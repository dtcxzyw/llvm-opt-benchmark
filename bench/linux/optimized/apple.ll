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
  br i1 %16, label %179, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 3
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %23, ptr noundef nonnull @.str.1, i32 noundef %15, ptr noundef %19) #6
  br label %179

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
  br i1 %36, label %179, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @bitmap_zalloc(i32 noundef %35, i32 noundef 3264) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %179, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %42 = zext nneg i32 %35 to i64
  br label %43

43:                                               ; preds = %72, %40
  %44 = phi i64 [ 0, %40 ], [ %74, %72 ]
  %45 = phi i32 [ 0, %40 ], [ %73, %72 ]
  %46 = load ptr, ptr %41, align 8
  %47 = shl nuw i64 %44, 1
  %48 = getelementptr %union.acpi_object, ptr %46, i64 %47
  %49 = or disjoint i64 %47, 1
  %50 = getelementptr %union.acpi_object, ptr %46, i64 %49
  %51 = load i32, ptr %48, align 8
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %72

53:                                               ; preds = %43
  %54 = load i32, ptr %50, align 8
  %55 = add i32 %54, -1
  %56 = icmp ult i32 %55, 3
  br i1 %56, label %57, label %72

57:                                               ; preds = %53
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %38, i64 %44) #6, !srcloc !7
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %45, 1
  %61 = add i32 %60, %59
  %62 = load i32, ptr %50, align 8
  switch i32 %62, label %72 [
    i32 3, label %63
    i32 2, label %67
  ]

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, %61
  br label %72

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %61, 1
  %71 = add i32 %70, %69
  br label %72

72:                                               ; preds = %67, %63, %57, %53, %43
  %73 = phi i32 [ %45, %53 ], [ %45, %43 ], [ %66, %63 ], [ %71, %67 ], [ %61, %57 ]
  %74 = add nuw nsw i64 %44, 1
  %75 = icmp eq i64 %74, %42
  br i1 %75, label %76, label %43, !llvm.loop !8

76:                                               ; preds = %72
  %77 = tail call i32 @__bitmap_weight(ptr noundef nonnull %38, i32 noundef %35) #6
  %78 = icmp ugt i32 %35, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8
  %81 = sub nuw nsw i32 %35, %77
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %80, ptr noundef nonnull @.str.2, i32 noundef %81) #6
  br label %82

82:                                               ; preds = %79, %76
  %83 = icmp eq i32 %77, 0
  br i1 %83, label %179, label %84

84:                                               ; preds = %82
  %85 = mul i32 %77, 3
  %86 = add i32 %85, 1
  %87 = mul i32 %86, 24
  %88 = add i32 %87, %73
  %89 = zext i32 %88 to i64
  %90 = tail call fastcc ptr @acpi_os_allocate_zeroed(i64 noundef %89)
  %91 = icmp eq ptr %90, null
  br i1 %91, label %179, label %92

92:                                               ; preds = %84
  %93 = zext i32 %86 to i64
  store i32 4, ptr %90, align 8
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 %77, ptr %94, align 4
  %95 = getelementptr i8, ptr %90, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %95, ptr %96, align 8
  %97 = getelementptr %union.acpi_object, ptr %90, i64 %93
  %98 = add i32 %77, 1
  %invariant.op = add i32 %77, 2
  %99 = tail call i64 @_find_next_bit(ptr noundef nonnull %38, i64 noundef %42, i64 noundef 0) #6
  %100 = trunc i64 %99 to i32
  %101 = icmp ugt i32 %35, %100
  br i1 %101, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %92, %166
  %102 = phi i32 [ %171, %166 ], [ %100, %92 ]
  %103 = phi i64 [ %170, %166 ], [ %99, %92 ]
  %104 = phi i32 [ %115, %166 ], [ 0, %92 ]
  %105 = phi ptr [ %167, %166 ], [ %97, %92 ]
  %106 = load ptr, ptr %41, align 8
  %107 = shl nuw i32 %102, 1
  %108 = zext i32 %107 to i64
  %109 = getelementptr %union.acpi_object, ptr %106, i64 %108
  %110 = or disjoint i32 %107, 1
  %111 = zext i32 %110 to i64
  %112 = getelementptr %union.acpi_object, ptr %106, i64 %111
  %113 = shl i32 %104, 1
  %114 = add i32 %98, %113
  %.reass = add i32 %113, %invariant.op
  %115 = add i32 %104, 1
  %116 = zext i32 %115 to i64
  %117 = getelementptr %union.acpi_object, ptr %90, i64 %116
  store i32 4, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 2, ptr %118, align 4
  %119 = zext i32 %114 to i64
  %120 = getelementptr %union.acpi_object, ptr %90, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %120, ptr %121, align 8
  store i32 2, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %105, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %122, align 4
  %129 = zext i32 %128 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %127, i64 %129, i1 false)
  %130 = load i32, ptr %122, align 4
  %131 = add i32 %130, 1
  %132 = zext i32 %131 to i64
  %133 = getelementptr i8, ptr %105, i64 %132
  %134 = load i32, ptr %112, align 8
  %135 = zext i32 %.reass to i64
  %136 = getelementptr %union.acpi_object, ptr %90, i64 %135
  store i32 %134, ptr %136, align 8
  switch i32 %134, label %154 [
    i32 1, label %137
    i32 2, label %141
  ]

137:                                              ; preds = %.lr.ph
  %138 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %139, ptr %140, align 8
  br label %166

141:                                              ; preds = %.lr.ph
  %142 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 %143, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %133, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %142, align 4
  %149 = zext i32 %148 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %147, i64 %149, i1 false)
  %150 = load i32, ptr %142, align 4
  %151 = add i32 %150, 1
  %152 = zext i32 %151 to i64
  %153 = getelementptr i8, ptr %133, i64 %152
  br label %166

154:                                              ; preds = %.lr.ph
  %155 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 %156, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %133, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %155, align 4
  %162 = zext i32 %161 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %160, i64 %162, i1 false)
  %163 = load i32, ptr %155, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr i8, ptr %133, i64 %164
  br label %166

166:                                              ; preds = %154, %141, %137
  %167 = phi ptr [ %133, %137 ], [ %153, %141 ], [ %165, %154 ]
  %168 = add i64 %103, 1
  %169 = and i64 %168, 4294967295
  %170 = tail call i64 @_find_next_bit(ptr noundef nonnull %38, i64 noundef %42, i64 noundef %169) #6
  %171 = trunc i64 %170 to i32
  %172 = icmp ugt i32 %35, %171
  br i1 %172, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %166, %92
  %.lcssa = phi ptr [ %97, %92 ], [ %167, %166 ]
  %173 = getelementptr i8, ptr %90, i64 %89
  %174 = icmp eq ptr %.lcssa, %173
  br i1 %174, label %176, label %175, !prof !12

175:                                              ; preds = %._crit_edge
  tail call void asm sideeffect "317: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 317b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 317) #6, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 140, i32 2305, i64 12) #6, !srcloc !14
  tail call void asm sideeffect "318: nop\0A\09.pushsection .discard.instr_end\0A\09.long 318b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 318) #6, !srcloc !15
  br label %176

176:                                              ; preds = %175, %._crit_edge
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %90, ptr %177, align 8
  %178 = tail call ptr @acpi_data_add_props(ptr noundef nonnull %177, ptr noundef nonnull @apple_prp_guid, ptr noundef nonnull %90) #6
  br label %179

179:                                              ; preds = %176, %84, %82, %37, %32, %22, %13
  %180 = phi ptr [ %7, %22 ], [ %26, %82 ], [ %26, %176 ], [ %26, %84 ], [ %26, %37 ], [ %26, %32 ], [ %7, %13 ]
  %181 = phi ptr [ null, %22 ], [ %38, %82 ], [ %38, %176 ], [ %38, %84 ], [ null, %37 ], [ null, %32 ], [ null, %13 ]
  tail call void @kfree(ptr noundef nonnull %180) #6
  tail call void @bitmap_free(ptr noundef %181) #6
  br label %.thread

.thread:                                          ; preds = %24, %31, %4, %12, %179, %1
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
define internal fastcc ptr @acpi_os_allocate_zeroed(i64 noundef range(i64 0, 4294967296) %0) unnamed_addr #3 align 16 {
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
