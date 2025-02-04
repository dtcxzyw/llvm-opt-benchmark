; ModuleID = 'bench/cmake/original/filter_encoder.c.ll'
source_filename = "bench/cmake/original/filter_encoder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_filter_encoder = type { i64, ptr, ptr, ptr, ptr, i32, ptr }
%struct.lzma_filter = type { i64, ptr }

@encoders = internal constant [9 x %struct.lzma_filter_encoder] [%struct.lzma_filter_encoder { i64 4611686018427387905, ptr @lzma_lzma_encoder_init, ptr @lzma_lzma_encoder_memusage, ptr null, ptr null, i32 5, ptr @lzma_lzma_props_encode }, %struct.lzma_filter_encoder { i64 33, ptr @lzma_lzma2_encoder_init, ptr @lzma_lzma2_encoder_memusage, ptr @lzma_lzma2_block_size, ptr null, i32 1, ptr @lzma_lzma2_props_encode }, %struct.lzma_filter_encoder { i64 4, ptr @lzma_simple_x86_encoder_init, ptr null, ptr null, ptr @lzma_simple_props_size, i32 0, ptr @lzma_simple_props_encode }, %struct.lzma_filter_encoder { i64 5, ptr @lzma_simple_powerpc_encoder_init, ptr null, ptr null, ptr @lzma_simple_props_size, i32 0, ptr @lzma_simple_props_encode }, %struct.lzma_filter_encoder { i64 6, ptr @lzma_simple_ia64_encoder_init, ptr null, ptr null, ptr @lzma_simple_props_size, i32 0, ptr @lzma_simple_props_encode }, %struct.lzma_filter_encoder { i64 7, ptr @lzma_simple_arm_encoder_init, ptr null, ptr null, ptr @lzma_simple_props_size, i32 0, ptr @lzma_simple_props_encode }, %struct.lzma_filter_encoder { i64 8, ptr @lzma_simple_armthumb_encoder_init, ptr null, ptr null, ptr @lzma_simple_props_size, i32 0, ptr @lzma_simple_props_encode }, %struct.lzma_filter_encoder { i64 9, ptr @lzma_simple_sparc_encoder_init, ptr null, ptr null, ptr @lzma_simple_props_size, i32 0, ptr @lzma_simple_props_encode }, %struct.lzma_filter_encoder { i64 3, ptr @lzma_delta_encoder_init, ptr @lzma_delta_coder_memusage, ptr null, ptr null, i32 1, ptr @lzma_delta_props_encode }], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext range(i8 0, 2) i8 @lzma_filter_encoder_is_supported(i64 noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %.07.i = phi i64 [ 0, %1 ], [ %6, %2 ]
  %3 = getelementptr inbounds nuw [9 x %struct.lzma_filter_encoder], ptr @encoders, i64 0, i64 %.07.i
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, %0
  %6 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %6, 9
  %or.cond = select i1 %5, i1 true, i1 %exitcond.not.i
  br i1 %or.cond, label %encoder_find.exit, label %2, !llvm.loop !5

encoder_find.exit:                                ; preds = %2
  %7 = zext i1 %5 to i8
  ret i8 %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal noundef ptr @encoder_find(i64 noundef %0) #1 {
  br label %2

2:                                                ; preds = %1, %6
  %.07 = phi i64 [ 0, %1 ], [ %7, %6 ]
  %3 = getelementptr inbounds nuw [9 x %struct.lzma_filter_encoder], ptr @encoders, i64 0, i64 %.07
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, %0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = add nuw nsw i64 %.07, 1
  %exitcond.not = icmp eq i64 %7, 9
  br i1 %exitcond.not, label %.loopexit, label %2, !llvm.loop !5

.loopexit:                                        ; preds = %6, %2
  %.05 = phi ptr [ %3, %2 ], [ null, %6 ]
  ret ptr %.05
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_filters_update(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca [5 x %struct.lzma_filter], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %2
  %10 = tail call i64 @lzma_raw_coder_memusage(ptr noundef nonnull @encoder_find, ptr noundef %1) #9
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %28, label %.preheader19

.preheader19:                                     ; preds = %9, %.preheader19
  %.017 = phi i64 [ %14, %.preheader19 ], [ 1, %9 ]
  %12 = getelementptr inbounds %struct.lzma_filter, ptr %1, i64 %.017
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, -1
  %14 = add i64 %.017, 1
  br i1 %.not, label %.preheader, label %.preheader19, !llvm.loop !7

.preheader:                                       ; preds = %.preheader19
  %.not21 = icmp eq i64 %.017, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.020 = phi i64 [ %19, %.lr.ph ], [ 0, %.preheader ]
  %15 = xor i64 %.020, -1
  %16 = add i64 %.017, %15
  %17 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %3, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.lzma_filter, ptr %1, i64 %.020
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %19 = add nuw i64 %.020, 1
  %exitcond.not = icmp eq i64 %19, %.017
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %20 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %3, i64 0, i64 %.017
  store i64 -1, ptr %20, align 16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %23(ptr noundef %24, ptr noundef %26, ptr noundef nonnull %1, ptr noundef nonnull %3) #9
  br label %28

28:                                               ; preds = %9, %2, %._crit_edge
  %.018 = phi i32 [ %27, %._crit_edge ], [ 11, %2 ], [ 8, %9 ]
  ret i32 %.018
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i64 @lzma_raw_encoder_memusage(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call i64 @lzma_raw_coder_memusage(ptr noundef nonnull @encoder_find, ptr noundef %0) #9
  ret i64 %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_raw_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 @lzma_raw_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @encoder_find, i1 noundef zeroext true) #9
  ret i32 %4
}

declare i32 @lzma_raw_coder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_raw_encoder(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @lzma_strm_init(ptr noundef %0) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %18

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @lzma_raw_coder_init(ptr noundef %6, ptr noundef %8, ptr noundef %1, ptr noundef nonnull @encoder_find, i1 noundef zeroext true) #9
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %11, label %10

10:                                               ; preds = %4
  tail call void @lzma_end(ptr noundef nonnull %0) #9
  br label %18

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i8 1, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 89
  store i8 1, ptr %15, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 91
  store i8 1, ptr %17, align 1
  br label %18

18:                                               ; preds = %2, %11, %10
  %.0 = phi i32 [ %9, %10 ], [ 0, %11 ], [ %3, %2 ]
  ret i32 %.0
}

declare i32 @lzma_strm_init(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) local_unnamed_addr #6

declare i64 @lzma_raw_coder_memusage(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i64 @lzma_mt_block_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8
  %.not21 = icmp eq i64 %2, -1
  br i1 %.not21, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %1, %17
  %3 = phi i64 [ %20, %17 ], [ %2, %1 ]
  %.01423 = phi i64 [ %.1, %17 ], [ 0, %1 ]
  %.01522 = phi i64 [ %18, %17 ], [ 0, %1 ]
  %4 = icmp eq i64 %3, 4611686018427387905
  br i1 %4, label %encoder_find.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.07.i20 = phi i64 [ %5, %.lr.ph ], [ 0, %.preheader ]
  %5 = add nuw nsw i64 %.07.i20, 1
  %exitcond.not.i = icmp ne i64 %5, 9
  tail call void @llvm.assume(i1 %exitcond.not.i)
  %6 = getelementptr inbounds nuw [9 x %struct.lzma_filter_encoder], ptr @encoders, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, %3
  br i1 %8, label %encoder_find.exit, label %.lr.ph

encoder_find.exit:                                ; preds = %.lr.ph, %.preheader
  %.lcssa = phi ptr [ @encoders, %.preheader ], [ %6, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %17, label %11

11:                                               ; preds = %encoder_find.exit
  %12 = getelementptr inbounds %struct.lzma_filter, ptr %0, i64 %.01522, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 %10(ptr noundef %13) #9
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %._crit_edge, label %16

16:                                               ; preds = %11
  %spec.select = tail call i64 @llvm.umax.i64(i64 %14, i64 %.01423)
  br label %17

17:                                               ; preds = %16, %encoder_find.exit
  %.1 = phi i64 [ %.01423, %encoder_find.exit ], [ %spec.select, %16 ]
  %18 = add i64 %.01522, 1
  %19 = getelementptr inbounds %struct.lzma_filter, ptr %0, i64 %18
  %20 = load i64, ptr %19, align 8
  %.not = icmp eq i64 %20, -1
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !9

._crit_edge:                                      ; preds = %11, %17, %1
  %.0 = phi i64 [ 0, %1 ], [ %.1, %17 ], [ 0, %11 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_properties_size(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8
  br label %4

4:                                                ; preds = %8, %2
  %.07.i = phi i64 [ 0, %2 ], [ %9, %8 ]
  %5 = getelementptr inbounds nuw [9 x %struct.lzma_filter_encoder], ptr @encoders, i64 0, i64 %.07.i
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %encoder_find.exit, label %8

8:                                                ; preds = %4
  %9 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %9, 9
  br i1 %exitcond.not.i, label %10, label %4, !llvm.loop !5

10:                                               ; preds = %8
  %11 = icmp sgt i64 %3, -1
  %12 = select i1 %11, i32 8, i32 11
  br label %23

encoder_find.exit:                                ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %encoder_find.exit
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %0, align 4
  br label %23

19:                                               ; preds = %encoder_find.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %14(ptr noundef %0, ptr noundef %21) #9
  br label %23

23:                                               ; preds = %19, %16, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %16 ], [ %22, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_properties_encode(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8
  br label %4

4:                                                ; preds = %8, %2
  %.07.i = phi i64 [ 0, %2 ], [ %9, %8 ]
  %5 = getelementptr inbounds nuw [9 x %struct.lzma_filter_encoder], ptr @encoders, i64 0, i64 %.07.i
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %encoder_find.exit, label %8

8:                                                ; preds = %4
  %9 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %9, 9
  br i1 %exitcond.not.i, label %encoder_find.exit.thread, label %4, !llvm.loop !5

encoder_find.exit:                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %encoder_find.exit.thread, label %13

13:                                               ; preds = %encoder_find.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %11(ptr noundef %15, ptr noundef %1) #9
  br label %encoder_find.exit.thread

encoder_find.exit.thread:                         ; preds = %8, %encoder_find.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ 0, %encoder_find.exit ], [ 11, %8 ]
  ret i32 %.0
}

declare i32 @lzma_lzma_encoder_init(ptr noundef, ptr noundef, ptr noundef) #5

declare i64 @lzma_lzma_encoder_memusage(ptr noundef) #5

declare i32 @lzma_lzma_props_encode(ptr noundef, ptr noundef) #5

declare i32 @lzma_lzma2_encoder_init(ptr noundef, ptr noundef, ptr noundef) #5

declare i64 @lzma_lzma2_encoder_memusage(ptr noundef) #5

declare i64 @lzma_lzma2_block_size(ptr noundef) #5

declare i32 @lzma_lzma2_props_encode(ptr noundef, ptr noundef) #5

declare i32 @lzma_simple_x86_encoder_init(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @lzma_simple_props_size(ptr noundef, ptr noundef) #5

declare i32 @lzma_simple_props_encode(ptr noundef, ptr noundef) #5

declare i32 @lzma_simple_powerpc_encoder_init(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @lzma_simple_ia64_encoder_init(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @lzma_simple_arm_encoder_init(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @lzma_simple_armthumb_encoder_init(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @lzma_simple_sparc_encoder_init(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @lzma_delta_encoder_init(ptr noundef, ptr noundef, ptr noundef) #5

declare i64 @lzma_delta_coder_memusage(ptr noundef) #5

declare i32 @lzma_delta_props_encode(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
