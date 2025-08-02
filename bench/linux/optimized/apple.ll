; ModuleID = 'bench/linux/original/apple.ll'
source_filename = "bench/linux/original/apple.ll"
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
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @acpi_evaluate_dsm(ptr noundef %6, ptr noundef nonnull @apple_prp_guid, i64 noundef 1, i64 noundef 0, ptr noundef null) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %7, align 8
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @kfree(ptr noundef nonnull %7) #6
  br label %.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %177, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 3
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %23, ptr noundef nonnull @.str.1, i32 noundef %15, ptr noundef %19) #6
  br label %177

24:                                               ; preds = %17
  tail call void @kfree(ptr noundef nonnull %7) #6
  %25 = load ptr, ptr %5, align 8
  %26 = tail call ptr @acpi_evaluate_dsm(ptr noundef %25, ptr noundef nonnull @apple_prp_guid, i64 noundef 1, i64 noundef 1, ptr noundef null) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %26, align 8
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @kfree(ptr noundef nonnull %26) #6
  br label %.thread

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 1
  %36 = icmp ult i32 %34, 2
  br i1 %36, label %177, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @bitmap_zalloc(i32 noundef %35, i32 noundef 3264) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %177, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %42 = zext nneg i32 %35 to i64
  br label %43

43:                                               ; preds = %70, %40
  %44 = phi i64 [ 0, %40 ], [ %72, %70 ]
  %45 = phi i32 [ 0, %40 ], [ %71, %70 ]
  %46 = load ptr, ptr %41, align 8
  %.idx = mul nuw nsw i64 %44, 48
  %47 = getelementptr i8, ptr %46, i64 %.idx
  %48 = getelementptr i8, ptr %47, i64 24
  %49 = load i32, ptr %47, align 8
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %70

51:                                               ; preds = %43
  %52 = load i32, ptr %48, align 8
  %53 = add i32 %52, -1
  %54 = icmp ult i32 %53, 3
  br i1 %54, label %55, label %70

55:                                               ; preds = %51
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %38, i64 %44) #6, !srcloc !7
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %45, 1
  %59 = add i32 %58, %57
  %60 = load i32, ptr %48, align 8
  switch i32 %60, label %70 [
    i32 3, label %61
    i32 2, label %65
  ]

61:                                               ; preds = %55
  %62 = getelementptr i8, ptr %47, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, %59
  br label %70

65:                                               ; preds = %55
  %66 = getelementptr i8, ptr %47, i64 28
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %59, 1
  %69 = add i32 %68, %67
  br label %70

70:                                               ; preds = %65, %61, %55, %51, %43
  %71 = phi i32 [ %45, %51 ], [ %45, %43 ], [ %64, %61 ], [ %69, %65 ], [ %59, %55 ]
  %72 = add nuw nsw i64 %44, 1
  %73 = icmp eq i64 %72, %42
  br i1 %73, label %74, label %43, !llvm.loop !8

74:                                               ; preds = %70
  %75 = tail call i32 @__bitmap_weight(ptr noundef nonnull %38, i32 noundef %35) #6
  %76 = icmp ugt i32 %35, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8
  %79 = sub nuw nsw i32 %35, %75
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %78, ptr noundef nonnull @.str.2, i32 noundef %79) #6
  br label %80

80:                                               ; preds = %77, %74
  %81 = icmp eq i32 %75, 0
  br i1 %81, label %177, label %82

82:                                               ; preds = %80
  %83 = mul i32 %75, 3
  %84 = add i32 %83, 1
  %85 = mul i32 %84, 24
  %86 = add i32 %85, %71
  %87 = zext i32 %86 to i64
  %88 = tail call fastcc ptr @acpi_os_allocate_zeroed(i64 noundef %87)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %177, label %90

90:                                               ; preds = %82
  %91 = zext i32 %84 to i64
  store i32 4, ptr %88, align 8
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 %75, ptr %92, align 4
  %93 = getelementptr i8, ptr %88, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %93, ptr %94, align 8
  %95 = getelementptr %union.acpi_object, ptr %88, i64 %91
  %96 = add i32 %75, 1
  %invariant.op = add i32 %75, 2
  %97 = tail call i64 @_find_next_bit(ptr noundef nonnull %38, i64 noundef %42, i64 noundef 0) #6
  %98 = trunc i64 %97 to i32
  %99 = icmp ugt i32 %35, %98
  br i1 %99, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %90, %164
  %100 = phi i32 [ %169, %164 ], [ %98, %90 ]
  %101 = phi i64 [ %168, %164 ], [ %97, %90 ]
  %102 = phi i32 [ %113, %164 ], [ 0, %90 ]
  %103 = phi ptr [ %165, %164 ], [ %95, %90 ]
  %104 = load ptr, ptr %41, align 8
  %105 = shl nuw i32 %100, 1
  %106 = zext i32 %105 to i64
  %107 = getelementptr %union.acpi_object, ptr %104, i64 %106
  %108 = or disjoint i32 %105, 1
  %109 = zext i32 %108 to i64
  %110 = getelementptr %union.acpi_object, ptr %104, i64 %109
  %111 = shl i32 %102, 1
  %112 = add i32 %96, %111
  %.reass = add i32 %111, %invariant.op
  %113 = add i32 %102, 1
  %114 = zext i32 %113 to i64
  %115 = getelementptr %union.acpi_object, ptr %88, i64 %114
  store i32 4, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 2, ptr %116, align 4
  %117 = zext i32 %112 to i64
  %118 = getelementptr %union.acpi_object, ptr %88, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %118, ptr %119, align 8
  store i32 2, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 %121, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %103, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %120, align 4
  %127 = zext i32 %126 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %125, i64 %127, i1 false)
  %128 = load i32, ptr %120, align 4
  %129 = add i32 %128, 1
  %130 = zext i32 %129 to i64
  %131 = getelementptr i8, ptr %103, i64 %130
  %132 = load i32, ptr %110, align 8
  %133 = zext i32 %.reass to i64
  %134 = getelementptr %union.acpi_object, ptr %88, i64 %133
  store i32 %132, ptr %134, align 8
  switch i32 %132, label %152 [
    i32 1, label %135
    i32 2, label %139
  ]

135:                                              ; preds = %.lr.ph
  %136 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 %137, ptr %138, align 8
  br label %164

139:                                              ; preds = %.lr.ph
  %140 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %131, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %140, align 4
  %147 = zext i32 %146 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %145, i64 %147, i1 false)
  %148 = load i32, ptr %140, align 4
  %149 = add i32 %148, 1
  %150 = zext i32 %149 to i64
  %151 = getelementptr i8, ptr %131, i64 %150
  br label %164

152:                                              ; preds = %.lr.ph
  %153 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 %154, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %131, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %153, align 4
  %160 = zext i32 %159 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %158, i64 %160, i1 false)
  %161 = load i32, ptr %153, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr i8, ptr %131, i64 %162
  br label %164

164:                                              ; preds = %152, %139, %135
  %165 = phi ptr [ %131, %135 ], [ %151, %139 ], [ %163, %152 ]
  %166 = add i64 %101, 1
  %167 = and i64 %166, 4294967295
  %168 = tail call i64 @_find_next_bit(ptr noundef nonnull %38, i64 noundef %42, i64 noundef %167) #6
  %169 = trunc i64 %168 to i32
  %170 = icmp ugt i32 %35, %169
  br i1 %170, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %164, %90
  %.lcssa = phi ptr [ %95, %90 ], [ %165, %164 ]
  %171 = getelementptr i8, ptr %88, i64 %87
  %172 = icmp eq ptr %.lcssa, %171
  br i1 %172, label %174, label %173, !prof !12

173:                                              ; preds = %._crit_edge
  tail call void asm sideeffect "317: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 317b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 317) #6, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 140, i32 2305, i64 12) #6, !srcloc !14
  tail call void asm sideeffect "318: nop\0A\09.pushsection .discard.instr_end\0A\09.long 318b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 318) #6, !srcloc !15
  br label %174

174:                                              ; preds = %173, %._crit_edge
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %88, ptr %175, align 8
  %176 = tail call ptr @acpi_data_add_props(ptr noundef nonnull %175, ptr noundef nonnull @apple_prp_guid, ptr noundef nonnull %88) #6
  br label %177

177:                                              ; preds = %174, %82, %80, %37, %32, %22, %13
  %178 = phi ptr [ %7, %22 ], [ %26, %80 ], [ %26, %174 ], [ %26, %82 ], [ %26, %37 ], [ %26, %32 ], [ %7, %13 ]
  %179 = phi ptr [ null, %22 ], [ %38, %80 ], [ %38, %174 ], [ %38, %82 ], [ null, %37 ], [ null, %32 ], [ null, %13 ]
  tail call void @kfree(ptr noundef nonnull %178) #6
  tail call void @bitmap_free(ptr noundef %179) #6
  br label %.thread

.thread:                                          ; preds = %24, %31, %4, %12, %177, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_handle_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bitmap_zalloc(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noalias ptr @acpi_os_allocate_zeroed(i64 noundef range(i64 0, 4294967296) %0) unnamed_addr #3 align 16 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
