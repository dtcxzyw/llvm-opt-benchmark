target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.guid_t = type { [16 x i8] }
%union.acpi_object = type { %struct.anon.8 }
%struct.anon.8 = type { i32, i32, i64, i32 }

@x86_apple_machine = external dso_local local_unnamed_addr global i8, align 1
@apple_prp_guid = internal constant %struct.guid_t { [16 x i8] c"\C6\B7\B5\A0\18\13\1CD\B0\C9\FEi^\AF\94\9B" }, align 1
@.str = private unnamed_addr constant [3 x i8] c"\016\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"[Firmware Info]: unsupported properties version %*ph\0A\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"[Firmware Info]: skipped %u properties: wrong type\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"drivers/acpi/x86/apple.c\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_extract_apple_properties(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i8, ptr @x86_apple_machine, align 1, !range !5, !noundef !6
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %191, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @acpi_evaluate_dsm(ptr noundef %6, ptr noundef nonnull @apple_prp_guid, i64 noundef 1, i64 noundef 0, ptr noundef null) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %7, align 8
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @kfree(ptr noundef nonnull %7) #6
  br label %13

13:                                               ; preds = %12, %9, %4
  %14 = phi ptr [ null, %12 ], [ %7, %9 ], [ null, %4 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %191, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %188, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 3
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %26, ptr noundef nonnull @.str.1, i32 noundef %18, ptr noundef %22) #6
  br label %188

27:                                               ; preds = %20
  tail call void @kfree(ptr noundef nonnull %14) #6
  %28 = load ptr, ptr %5, align 8
  %29 = tail call ptr @acpi_evaluate_dsm(ptr noundef %28, ptr noundef nonnull @apple_prp_guid, i64 noundef 1, i64 noundef 1, ptr noundef null) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %29, align 8
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @kfree(ptr noundef nonnull %29) #6
  br label %35

35:                                               ; preds = %34, %31, %27
  %36 = phi ptr [ null, %34 ], [ %29, %31 ], [ null, %27 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %191, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 1
  %42 = icmp ult i32 %40, 2
  br i1 %42, label %188, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @bitmap_zalloc(i32 noundef %41, i32 noundef 3264) #6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %188, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %36, i64 8
  %48 = zext nneg i32 %41 to i64
  br label %49

49:                                               ; preds = %78, %46
  %50 = phi i64 [ 0, %46 ], [ %80, %78 ]
  %51 = phi i32 [ 0, %46 ], [ %79, %78 ]
  %52 = load ptr, ptr %47, align 8
  %53 = shl nuw i64 %50, 1
  %54 = getelementptr %union.acpi_object, ptr %52, i64 %53
  %55 = or disjoint i64 %53, 1
  %56 = getelementptr %union.acpi_object, ptr %52, i64 %55
  %57 = load i32, ptr %54, align 8
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %78

59:                                               ; preds = %49
  %60 = load i32, ptr %56, align 8
  %61 = add i32 %60, -1
  %62 = icmp ult i32 %61, 3
  br i1 %62, label %63, label %78

63:                                               ; preds = %59
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %44, i64 %50) #6, !srcloc !7
  %64 = getelementptr inbounds i8, ptr %54, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %51, 1
  %67 = add i32 %66, %65
  %68 = load i32, ptr %56, align 8
  switch i32 %68, label %78 [
    i32 3, label %69
    i32 2, label %73
  ]

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %56, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, %67
  br label %78

73:                                               ; preds = %63
  %74 = getelementptr inbounds i8, ptr %56, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %67, 1
  %77 = add i32 %76, %75
  br label %78

78:                                               ; preds = %73, %69, %63, %59, %49
  %79 = phi i32 [ %51, %59 ], [ %51, %49 ], [ %72, %69 ], [ %77, %73 ], [ %67, %63 ]
  %80 = add nuw nsw i64 %50, 1
  %81 = icmp eq i64 %80, %48
  br i1 %81, label %82, label %49, !llvm.loop !8

82:                                               ; preds = %78
  %83 = tail call i32 @__bitmap_weight(ptr noundef nonnull %44, i32 noundef %41) #6
  %84 = icmp ugt i32 %41, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8
  %87 = sub nsw i32 %41, %83
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %86, ptr noundef nonnull @.str.2, i32 noundef %87) #6
  br label %88

88:                                               ; preds = %85, %82
  %89 = icmp eq i32 %83, 0
  br i1 %89, label %188, label %90

90:                                               ; preds = %88
  %91 = mul i32 %83, 3
  %92 = add i32 %91, 1
  %93 = mul i32 %92, 24
  %94 = add i32 %93, %79
  %95 = zext i32 %94 to i64
  %96 = tail call fastcc ptr @acpi_os_allocate_zeroed(i64 noundef %95)
  %97 = icmp eq ptr %96, null
  br i1 %97, label %188, label %98

98:                                               ; preds = %90
  %99 = zext i32 %92 to i64
  store i32 4, ptr %96, align 8
  %100 = getelementptr inbounds i8, ptr %96, i64 4
  store i32 %83, ptr %100, align 4
  %101 = getelementptr i8, ptr %96, i64 24
  %102 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %101, ptr %102, align 8
  %103 = getelementptr %union.acpi_object, ptr %96, i64 %99
  %104 = zext nneg i32 %41 to i64
  %105 = getelementptr inbounds i8, ptr %36, i64 8
  %106 = add i32 %83, 1
  br label %107

107:                                              ; preds = %178, %98
  %108 = phi ptr [ %103, %98 ], [ %179, %178 ]
  %109 = phi i32 [ 0, %98 ], [ %126, %178 ]
  %110 = phi i64 [ 0, %98 ], [ %180, %178 ]
  %111 = and i64 %110, 4294967295
  %112 = tail call i64 @_find_next_bit(ptr noundef nonnull %44, i64 noundef %104, i64 noundef %111) #6
  %113 = trunc i64 %112 to i32
  %114 = icmp ugt i32 %41, %113
  br i1 %114, label %115, label %181

115:                                              ; preds = %107
  %116 = load ptr, ptr %105, align 8
  %117 = shl nuw i32 %113, 1
  %118 = zext i32 %117 to i64
  %119 = getelementptr %union.acpi_object, ptr %116, i64 %118
  %120 = or disjoint i32 %117, 1
  %121 = zext i32 %120 to i64
  %122 = getelementptr %union.acpi_object, ptr %116, i64 %121
  %123 = shl i32 %109, 1
  %124 = add i32 %106, %123
  %125 = add i32 %124, 1
  %126 = add i32 %109, 1
  %127 = zext i32 %126 to i64
  %128 = getelementptr %union.acpi_object, ptr %96, i64 %127
  store i32 4, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 4
  store i32 2, ptr %129, align 4
  %130 = zext i32 %124 to i64
  %131 = getelementptr %union.acpi_object, ptr %96, i64 %130
  %132 = getelementptr inbounds i8, ptr %128, i64 8
  store ptr %131, ptr %132, align 8
  store i32 2, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %119, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds i8, ptr %131, i64 4
  store i32 %134, ptr %135, align 4
  %136 = getelementptr inbounds i8, ptr %131, i64 8
  store ptr %108, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %119, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %133, align 4
  %140 = zext i32 %139 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %138, i64 %140, i1 false)
  %141 = load i32, ptr %133, align 4
  %142 = add i32 %141, 1
  %143 = zext i32 %142 to i64
  %144 = getelementptr i8, ptr %108, i64 %143
  %145 = load i32, ptr %122, align 8
  %146 = zext i32 %125 to i64
  %147 = getelementptr %union.acpi_object, ptr %96, i64 %146
  store i32 %145, ptr %147, align 8
  %148 = load i32, ptr %122, align 8
  switch i32 %148, label %166 [
    i32 1, label %149
    i32 2, label %153
  ]

149:                                              ; preds = %115
  %150 = getelementptr inbounds i8, ptr %122, i64 8
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %147, i64 8
  store i64 %151, ptr %152, align 8
  br label %178

153:                                              ; preds = %115
  %154 = getelementptr inbounds i8, ptr %122, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds i8, ptr %147, i64 4
  store i32 %155, ptr %156, align 4
  %157 = getelementptr inbounds i8, ptr %147, i64 8
  store ptr %144, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %122, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %154, align 4
  %161 = zext i32 %160 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %159, i64 %161, i1 false)
  %162 = load i32, ptr %154, align 4
  %163 = add i32 %162, 1
  %164 = zext i32 %163 to i64
  %165 = getelementptr i8, ptr %144, i64 %164
  br label %178

166:                                              ; preds = %115
  %167 = getelementptr inbounds i8, ptr %122, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds i8, ptr %147, i64 4
  store i32 %168, ptr %169, align 4
  %170 = getelementptr inbounds i8, ptr %147, i64 8
  store ptr %144, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %122, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %167, align 4
  %174 = zext i32 %173 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %172, i64 %174, i1 false)
  %175 = load i32, ptr %167, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr i8, ptr %144, i64 %176
  br label %178

178:                                              ; preds = %166, %153, %149
  %179 = phi ptr [ %144, %149 ], [ %165, %153 ], [ %177, %166 ]
  %180 = add i64 %112, 1
  br label %107, !llvm.loop !11

181:                                              ; preds = %107
  %182 = getelementptr i8, ptr %96, i64 %95
  %183 = icmp eq ptr %108, %182
  br i1 %183, label %185, label %184, !prof !12

184:                                              ; preds = %181
  tail call void asm sideeffect "317: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 317b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 317) #6, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 140, i32 2305, i64 12) #6, !srcloc !14
  tail call void asm sideeffect "318: nop\0A\09.pushsection .discard.instr_end\0A\09.long 318b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 318) #6, !srcloc !15
  br label %185

185:                                              ; preds = %184, %181
  %186 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %96, ptr %186, align 8
  %187 = tail call ptr @acpi_data_add_props(ptr noundef %186, ptr noundef nonnull @apple_prp_guid, ptr noundef nonnull %96) #6
  br label %188

188:                                              ; preds = %185, %90, %88, %43, %38, %25, %16
  %189 = phi ptr [ %14, %25 ], [ %36, %88 ], [ %36, %185 ], [ %36, %90 ], [ %36, %43 ], [ %36, %38 ], [ %14, %16 ]
  %190 = phi ptr [ null, %25 ], [ %44, %88 ], [ %44, %185 ], [ %44, %90 ], [ null, %43 ], [ null, %38 ], [ null, %16 ]
  tail call void @kfree(ptr noundef nonnull %189) #6
  tail call void @bitmap_free(ptr noundef %190) #6
  br label %191

191:                                              ; preds = %188, %35, %13, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_handle_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bitmap_zalloc(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @acpi_os_allocate_zeroed(i64 noundef %0) unnamed_addr #3 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store i64 0, ptr %2, align 8, !annotation !16
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #6, !srcloc !17
  %3 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  %4 = and i64 %3, 512
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i32 2336, i32 3520
  %7 = call noalias align 8 ptr @__kmalloc(i64 noundef %0, i32 noundef %6) #7
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_data_add_props(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @bitmap_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_evaluate_dsm(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__bitmap_weight(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 2148597900}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2154842286, i64 2154842095, i64 2154842147, i64 2154842193, i64 2154842221}
!14 = !{i64 2154842360, i64 2154842389, i64 2154842435, i64 2154842493, i64 2154842547, i64 2154842601, i64 2154842656, i64 2154842687, i64 2154842995, i64 2154843001, i64 2154843048, i64 2154843071, i64 2154843097}
!15 = !{i64 2154843554, i64 2154843365, i64 2154843415, i64 2154843461, i64 2154843489}
!16 = !{!"auto-init"}
!17 = !{i64 745419, i64 745440}
