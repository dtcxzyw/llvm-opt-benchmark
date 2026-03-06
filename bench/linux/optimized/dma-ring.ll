; ModuleID = 'bench/linux/original/dma-ring.ll'
source_filename = "bench/linux/original/dma-ring.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [28 x i8] c"drivers/misc/mei/dma-ring.c\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mei_dmam_ring_free(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3248
  br label %3

3:                                                ; preds = %14, %1
  %4 = phi i64 [ 0, %1 ], [ %15, %14 ]
  %5 = getelementptr [24 x i8], ptr %2, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  tail call void @dmam_free_coherent(ptr noundef %9, i64 noundef %11, ptr noundef nonnull %6, i64 noundef %13) #7
  store ptr null, ptr %5, align 8
  br label %14

14:                                               ; preds = %8, %3
  %15 = add nuw nsw i64 %4, 1
  %16 = icmp eq i64 %15, 3
  br i1 %16, label %17, label %3, !llvm.loop !5

17:                                               ; preds = %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @mei_dmam_ring_alloc(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3248
  br label %5

.critedge:                                        ; preds = %5, %14, %17
  %3 = add nuw nsw i64 %6, 1
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %.loopexit, label %5, !llvm.loop !8

5:                                                ; preds = %.critedge, %1
  %6 = phi i64 [ 0, %1 ], [ %3, %.critedge ]
  %7 = getelementptr [24 x i8], ptr %2, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %5
  %12 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %9), !range !9
  %13 = icmp samesign ult i64 %12, 2
  br i1 %13, label %14, label %.critedge5, !prof !10

.critedge5:                                       ; preds = %11
  tail call void asm sideeffect "350: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 350b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 350) #7, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 27, i32 2305, i64 12) #7, !srcloc !12
  tail call void asm sideeffect "351: nop\0A\09.pushsection .discard.instr_end\0A\09.long 351b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 351) #7, !srcloc !13
  br label %.preheader.preheader

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = tail call ptr @dmam_alloc_attrs(ptr noundef %18, i64 noundef %9, ptr noundef nonnull %19, i32 noundef 3264, i64 noundef 0) #7
  store ptr %20, ptr %7, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.preheader.preheader, label %.critedge

.preheader.preheader:                             ; preds = %17, %.critedge5
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %31
  %21 = phi i64 [ %32, %31 ], [ 0, %.preheader.preheader ]
  %22 = getelementptr [24 x i8], ptr %2, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %.preheader
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load i64, ptr %29, align 8
  tail call void @dmam_free_coherent(ptr noundef %26, i64 noundef %28, ptr noundef nonnull %23, i64 noundef %30) #7
  store ptr null, ptr %22, align 8
  br label %31

31:                                               ; preds = %25, %.preheader
  %32 = add nuw nsw i64 %21, 1
  %33 = icmp eq i64 %32, 3
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %.critedge, %31
  %34 = phi i32 [ -12, %31 ], [ 0, %.critedge ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @mei_dma_ring_is_allocated(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3248
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @mei_dma_ring_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3296
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mei_dma_ring_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 3296
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8, !prof !14

7:                                                ; preds = %3
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #7, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 177, i32 2305, i64 12) #7, !srcloc !16
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_end\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #7, !srcloc !17
  br label %52

8:                                                ; preds = %3
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %52, label %10

10:                                               ; preds = %8
  %11 = getelementptr i8, ptr %0, i64 3288
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 2
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load volatile i32, ptr %15, align 1
  %17 = add i32 %14, -1
  %18 = and i32 %17, %16
  %19 = zext i32 %2 to i64
  %20 = add nuw nsw i64 %19, 3
  %21 = lshr i64 %20, 2
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = icmp eq ptr %1, null
  br i1 %23, label %49, label %24

24:                                               ; preds = %10
  %25 = add i32 %18, %22
  %26 = icmp ugt i32 %25, %14
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = sub i32 %14, %18
  %29 = getelementptr i8, ptr %0, i64 3272
  %30 = load ptr, ptr %29, align 8
  %31 = shl i32 %18, 2
  %32 = zext i32 %31 to i64
  %33 = shl i32 %28, 2
  %34 = zext i32 %33 to i64
  %35 = getelementptr i8, ptr %30, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %35, i64 %34, i1 false)
  %36 = getelementptr i8, ptr %1, i64 %34
  %37 = sub i32 %22, %28
  br label %38

38:                                               ; preds = %27, %24
  %39 = phi i32 [ 0, %27 ], [ %18, %24 ]
  %40 = phi i32 [ %37, %27 ], [ %22, %24 ]
  %41 = phi ptr [ %36, %27 ], [ %1, %24 ]
  %42 = getelementptr i8, ptr %0, i64 3272
  %43 = load ptr, ptr %42, align 8
  %44 = shl i32 %39, 2
  %45 = zext i32 %44 to i64
  %46 = shl i32 %40, 2
  %47 = zext i32 %46 to i64
  %48 = getelementptr i8, ptr %43, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %48, i64 %47, i1 false)
  %.pre = load i32, ptr %15, align 1
  br label %49

49:                                               ; preds = %38, %10
  %50 = phi i32 [ %.pre, %38 ], [ %16, %10 ]
  %51 = add i32 %50, %22
  store volatile i32 %51, ptr %15, align 1
  br label %52

52:                                               ; preds = %49, %8, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mei_dma_ring_empty_slots(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3248
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %10, !prof !14

9:                                                ; preds = %7
  tail call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #7, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 225, i32 2305, i64 12) #7, !srcloc !19
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_end\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #7, !srcloc !20
  br label %22

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 2
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load volatile i32, ptr %15, align 1
  %17 = load volatile i32, ptr %3, align 1
  %18 = icmp ugt i32 %16, %17
  %19 = sub i32 %16, %17
  %20 = select i1 %18, i32 0, i32 %14
  %21 = add i32 %19, %20
  br label %22

22:                                               ; preds = %10, %9, %1
  %23 = phi i32 [ %21, %10 ], [ 0, %1 ], [ 0, %9 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mei_dma_ring_write(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 3296
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8, !prof !14

7:                                                ; preds = %3
  tail call void asm sideeffect "360: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 360b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 360) #7, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 254, i32 2305, i64 12) #7, !srcloc !22
  tail call void asm sideeffect "361: nop\0A\09.pushsection .discard.instr_end\0A\09.long 361b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 361) #7, !srcloc !23
  br label %46

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = load volatile i32, ptr %5, align 1
  %14 = add i32 %12, -1
  %15 = and i32 %14, %13
  %16 = zext i32 %2 to i64
  %17 = add nuw nsw i64 %16, 3
  %18 = lshr i64 %17, 2
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = add i32 %15, %19
  %21 = icmp ugt i32 %20, %12
  br i1 %21, label %22, label %33

22:                                               ; preds = %8
  %23 = sub i32 %12, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3248
  %25 = load ptr, ptr %24, align 8
  %26 = shl i32 %15, 2
  %27 = zext i32 %26 to i64
  %28 = shl i32 %23, 2
  %29 = zext i32 %28 to i64
  %30 = getelementptr i8, ptr %25, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %1, i64 %29, i1 false)
  %31 = getelementptr i8, ptr %1, i64 %29
  %32 = sub i32 %19, %23
  br label %33

33:                                               ; preds = %22, %8
  %34 = phi i32 [ 0, %22 ], [ %15, %8 ]
  %35 = phi i32 [ %32, %22 ], [ %19, %8 ]
  %36 = phi ptr [ %31, %22 ], [ %1, %8 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3248
  %38 = load ptr, ptr %37, align 8
  %39 = shl i32 %34, 2
  %40 = zext i32 %39 to i64
  %41 = shl i32 %35, 2
  %42 = zext i32 %41 to i64
  %43 = getelementptr i8, ptr %38, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %36, i64 %42, i1 false)
  %44 = load i32, ptr %5, align 1
  %45 = add i32 %44, %19
  store volatile i32 %45, ptr %5, align 1
  br label %46

46:                                               ; preds = %33, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dmam_free_coherent(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dmam_alloc_attrs(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{i64 0, i64 65}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2154786974, i64 2154786783, i64 2154786835, i64 2154786881, i64 2154786909}
!12 = !{i64 2154787048, i64 2154787077, i64 2154787123, i64 2154787181, i64 2154787235, i64 2154787289, i64 2154787344, i64 2154787375, i64 2154787683, i64 2154787689, i64 2154787736, i64 2154787759, i64 2154787785}
!13 = !{i64 2154788244, i64 2154788055, i64 2154788105, i64 2154788151, i64 2154788179}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = !{i64 2154789420, i64 2154789229, i64 2154789281, i64 2154789327, i64 2154789355}
!16 = !{i64 2154789494, i64 2154789523, i64 2154789569, i64 2154789627, i64 2154789681, i64 2154789735, i64 2154789790, i64 2154789821, i64 2154790129, i64 2154790135, i64 2154790182, i64 2154790205, i64 2154790231}
!17 = !{i64 2154790691, i64 2154790502, i64 2154790552, i64 2154790598, i64 2154790626}
!18 = !{i64 2154797486, i64 2154797295, i64 2154797347, i64 2154797393, i64 2154797421}
!19 = !{i64 2154797560, i64 2154797589, i64 2154797635, i64 2154797693, i64 2154797747, i64 2154797801, i64 2154797856, i64 2154797887, i64 2154798195, i64 2154798201, i64 2154798248, i64 2154798271, i64 2154798297}
!20 = !{i64 2154798757, i64 2154798568, i64 2154798618, i64 2154798664, i64 2154798692}
!21 = !{i64 2154805480, i64 2154805289, i64 2154805341, i64 2154805387, i64 2154805415}
!22 = !{i64 2154805554, i64 2154805583, i64 2154805629, i64 2154805687, i64 2154805741, i64 2154805795, i64 2154805850, i64 2154805881, i64 2154806189, i64 2154806195, i64 2154806242, i64 2154806265, i64 2154806291}
!23 = !{i64 2154806751, i64 2154806562, i64 2154806612, i64 2154806658, i64 2154806686}
