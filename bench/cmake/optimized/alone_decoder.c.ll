; ModuleID = 'bench/cmake/original/alone_decoder.c.ll'
source_filename = "bench/cmake/original/alone_decoder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_filter_info_s = type { i64, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 6) i32 @lzma_alone_decoder_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = zext i1 %3 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, ptrtoint (ptr @lzma_alone_decoder_init to i64)
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @lzma_next_end(ptr noundef nonnull %0, ptr noundef %1) #6
  br label %9

9:                                                ; preds = %8, %4
  store i64 ptrtoint (ptr @lzma_alone_decoder_init to i64), ptr %6, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = tail call noalias ptr @lzma_alloc(i64 noundef 224, ptr noundef %1) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %12
  store ptr %13, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @alone_decode, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @alone_decoder_end, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @alone_decoder_memconfig, ptr %18, align 8
  store ptr null, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.3.0..sroa_idx, i8 0, i64 56, i1 false)
  br label %19

19:                                               ; preds = %15, %9
  %.026 = phi ptr [ %13, %15 ], [ %10, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %.026, i64 72
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.026, i64 76
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.026, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %.026, i64 112
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.026, i64 120
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.026, i64 128
  store i32 0, ptr %25, align 8
  %26 = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  %27 = getelementptr inbounds nuw i8, ptr %.026, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.026, i64 104
  store i64 32768, ptr %28, align 8
  br label %29

29:                                               ; preds = %12, %19
  %.0 = phi i32 [ 0, %19 ], [ 5, %12 ]
  ret i32 %.0
}

declare void @lzma_next_end(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @alone_decode(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca [2 x %struct.lzma_filter_info_s], align 16
  %11 = load i64, ptr %6, align 8
  %12 = icmp ult i64 %11, %7
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.pre = load i32, ptr %13, align 8
  %23 = icmp eq i32 %.pre, 4
  br i1 %23, label %.critedge2.thread, label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph, %97
  %24 = phi i32 [ %98, %97 ], [ %.pre, %.lr.ph ]
  %25 = load i64, ptr %3, align 8
  %26 = icmp ult i64 %25, %4
  br i1 %26, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %.lr.ph95
  switch i32 %24, label %.critedge [
    i32 0, label %27
    i32 1, label %33
    i32 2, label %65
    i32 3, label %.critedge2._crit_edge
  ]

.critedge2._crit_edge:                            ; preds = %.critedge2
  %.pre94 = load i64, ptr %18, align 8
  br label %84

27:                                               ; preds = %.critedge2
  %28 = getelementptr inbounds i8, ptr %2, i64 %25
  %29 = load i8, ptr %28, align 1
  %30 = call zeroext i1 @lzma_lzma_lclppb_decode(ptr noundef nonnull %17, i8 noundef zeroext %29) #6
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %27
  store i32 1, ptr %13, align 8
  %32 = add nuw i64 %25, 1
  store i64 %32, ptr %3, align 8
  br label %97

33:                                               ; preds = %.critedge2
  %34 = getelementptr inbounds i8, ptr %2, i64 %25
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = load i64, ptr %14, align 8
  %38 = shl i64 %37, 3
  %39 = shl i64 %36, %38
  %40 = load i32, ptr %17, align 8
  %41 = trunc i64 %39 to i32
  %42 = or i32 %40, %41
  store i32 %42, ptr %17, align 8
  %43 = add i64 %37, 1
  store i64 %43, ptr %14, align 8
  %44 = icmp eq i64 %43, 4
  br i1 %44, label %45, label %62

45:                                               ; preds = %33
  %46 = load i8, ptr %16, align 4
  %47 = trunc i8 %46 to i1
  %.not76 = icmp ne i32 %42, -1
  %or.cond79.not = select i1 %47, i1 %.not76, i1 false
  br i1 %or.cond79.not, label %48, label %61

48:                                               ; preds = %45
  %49 = add i32 %42, -1
  %50 = lshr i32 %49, 2
  %51 = or i32 %50, %49
  %52 = lshr i32 %51, 3
  %53 = or i32 %52, %51
  %54 = lshr i32 %53, 4
  %55 = or i32 %54, %53
  %56 = lshr i32 %55, 8
  %57 = or i32 %56, %55
  %58 = lshr i32 %57, 16
  %59 = or i32 %58, %57
  %60 = add i32 %59, 1
  %.not77 = icmp eq i32 %60, %42
  br i1 %.not77, label %61, label %.critedge

61:                                               ; preds = %48, %45
  store i64 0, ptr %14, align 8
  store i32 2, ptr %13, align 8
  br label %62

62:                                               ; preds = %61, %33
  %63 = phi i32 [ 2, %61 ], [ 1, %33 ]
  %64 = add nuw i64 %25, 1
  store i64 %64, ptr %3, align 8
  br label %97

65:                                               ; preds = %.critedge2
  %66 = getelementptr inbounds i8, ptr %2, i64 %25
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = load i64, ptr %14, align 8
  %70 = shl i64 %69, 3
  %71 = shl i64 %68, %70
  %72 = load i64, ptr %15, align 8
  %73 = or i64 %71, %72
  store i64 %73, ptr %15, align 8
  %74 = add nuw i64 %25, 1
  store i64 %74, ptr %3, align 8
  %75 = add i64 %69, 1
  store i64 %75, ptr %14, align 8
  %76 = icmp ult i64 %75, 8
  br i1 %76, label %97, label %77

77:                                               ; preds = %65
  %78 = load i8, ptr %16, align 4
  %79 = trunc i8 %78 to i1
  %80 = add i64 %73, -274877906944
  %or.cond = icmp ult i64 %80, -274877906945
  %or.cond80 = select i1 %79, i1 %or.cond, i1 false
  br i1 %or.cond80, label %.critedge, label %81

81:                                               ; preds = %77
  %82 = call i64 @lzma_lzma_decoder_memusage(ptr noundef nonnull %17) #6
  %83 = add i64 %82, 32768
  store i64 %83, ptr %18, align 8
  store i64 0, ptr %14, align 8
  store i32 3, ptr %13, align 8
  br label %84

84:                                               ; preds = %.critedge2._crit_edge, %81
  %85 = phi i64 [ %.pre94, %.critedge2._crit_edge ], [ %83, %81 ]
  %86 = load i64, ptr %19, align 8
  %87 = icmp ugt i64 %85, %86
  br i1 %87, label %.critedge, label %88

88:                                               ; preds = %84
  store i64 0, ptr %10, align 16
  store ptr @lzma_lzma_decoder_init, ptr %20, align 8
  store ptr %17, ptr %21, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %89 = call i32 @lzma_next_filter_init(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %10) #6
  %.not75 = icmp eq i32 %89, 0
  br i1 %.not75, label %90, label %.critedge

90:                                               ; preds = %88
  %91 = load ptr, ptr %0, align 8
  %92 = load i64, ptr %15, align 8
  call void @lzma_lz_decoder_uncompressed(ptr noundef %91, i64 noundef %92) #6
  store i32 4, ptr %13, align 8
  br label %97

.critedge2.thread:                                ; preds = %97, %.lr.ph
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %0, align 8
  %96 = call i32 %94(ptr noundef %95, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %7, i32 noundef %8) #6
  br label %.critedge

97:                                               ; preds = %65, %90, %62, %31
  %98 = phi i32 [ 2, %65 ], [ 4, %90 ], [ %63, %62 ], [ 1, %31 ]
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %.critedge2.thread, label %.lr.ph95

.critedge:                                        ; preds = %27, %48, %84, %88, %.critedge2, %.lr.ph95, %77, %9, %.critedge2.thread
  %.0 = phi i32 [ %96, %.critedge2.thread ], [ 0, %9 ], [ 7, %77 ], [ 0, %.lr.ph95 ], [ 11, %.critedge2 ], [ %89, %88 ], [ 6, %84 ], [ 7, %48 ], [ 7, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @alone_decoder_end(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lzma_next_end(ptr noundef %0, ptr noundef %1) #6
  tail call void @lzma_free(ptr noundef %0, ptr noundef %1) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 7) i32 @alone_decoder_memconfig(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, i64 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %5, align 8
  %11 = icmp ult i64 %3, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i64 %3, ptr %7, align 8
  br label %13

13:                                               ; preds = %4, %12, %9
  %.0 = phi i32 [ 6, %9 ], [ 0, %12 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_alone_decoder(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @lzma_strm_init(ptr noundef %0) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %36

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %10, ptrtoint (ptr @lzma_alone_decoder_init to i64)
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %4
  tail call void @lzma_next_end(ptr noundef nonnull %6, ptr noundef %8) #6
  br label %12

12:                                               ; preds = %11, %4
  store i64 ptrtoint (ptr @lzma_alone_decoder_init to i64), ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = tail call noalias ptr @lzma_alloc(i64 noundef 224, ptr noundef %8) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %lzma_alone_decoder_init.exit, label %18

18:                                               ; preds = %15
  store ptr %16, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @alone_decode, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @alone_decoder_end, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @alone_decoder_memconfig, ptr %21, align 8
  store ptr null, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.3.0..sroa_idx.i, i8 0, i64 56, i1 false)
  br label %22

lzma_alone_decoder_init.exit:                     ; preds = %15
  tail call void @lzma_end(ptr noundef nonnull %0) #6
  br label %36

22:                                               ; preds = %12, %18
  %.026.i = phi ptr [ %16, %18 ], [ %13, %12 ]
  %23 = getelementptr inbounds nuw i8, ptr %.026.i, i64 72
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.026.i, i64 76
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.026.i, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %.026.i, i64 112
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.026.i, i64 120
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.026.i, i64 128
  store i32 0, ptr %28, align 8
  %29 = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  %30 = getelementptr inbounds nuw i8, ptr %.026.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.026.i, i64 104
  store i64 32768, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  store i8 1, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 91
  store i8 1, ptr %35, align 1
  br label %36

36:                                               ; preds = %2, %22, %lzma_alone_decoder_init.exit
  %.0 = phi i32 [ 5, %lzma_alone_decoder_init.exit ], [ 0, %22 ], [ %3, %2 ]
  ret i32 %.0
}

declare i32 @lzma_strm_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @lzma_lzma_lclppb_decode(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i64 @lzma_lzma_decoder_memusage(ptr noundef) local_unnamed_addr #1

declare i32 @lzma_lzma_decoder_init(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @lzma_next_filter_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lzma_lz_decoder_uncompressed(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
