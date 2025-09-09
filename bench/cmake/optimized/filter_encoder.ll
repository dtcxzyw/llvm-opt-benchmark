; ModuleID = 'bench/cmake/original/filter_encoder.ll'
source_filename = "bench/cmake/original/filter_encoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_filter_encoder = type { i64, ptr, ptr, ptr, ptr, i32, ptr }
%struct.lzma_filter = type { i64, ptr }

@encoders = internal constant [10 x { i64, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr }] [{ i64, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr } { i64 4611686018427387905, ptr @lzma_lzma_encoder_init, ptr @lzma_lzma_encoder_memusage, ptr null, ptr null, i32 5, [4 x i8] zeroinitializer, ptr @lzma_lzma_props_encode }, { i64, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr } { i64 4611686018427387906, ptr @lzma_lzma_encoder_init, ptr @lzma_lzma_encoder_memusage, ptr null, ptr null, i32 5, [4 x i8] zeroinitializer, ptr @lzma_lzma_props_encode }, { i64, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr } { i64 33, ptr @lzma_lzma2_encoder_init, ptr @lzma_lzma2_encoder_memusage, ptr @lzma_lzma2_block_size, ptr null, i32 1, [4 x i8] zeroinitializer, ptr @lzma_lzma2_props_encode }, { i64, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr } { i64 4, ptr @lzma_simple_x86_encoder_init, ptr null, ptr null, ptr @lzma_simple_props_size, i32 0, [4 x i8] zeroinitializer, ptr @lzma_simple_props_encode }, { i64, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr } { i64 5, ptr @lzma_simple_powerpc_encoder_init, ptr null, ptr null, ptr @lzma_simple_props_size, i32 0, [4 x i8] zeroinitializer, ptr @lzma_simple_props_encode }, { i64, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr } { i64 6, ptr @lzma_simple_ia64_encoder_init, ptr null, ptr null, ptr @lzma_simple_props_size, i32 0, [4 x i8] zeroinitializer, ptr @lzma_simple_props_encode }, { i64, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr } { i64 7, ptr @lzma_simple_arm_encoder_init, ptr null, ptr null, ptr @lzma_simple_props_size, i32 0, [4 x i8] zeroinitializer, ptr @lzma_simple_props_encode }, { i64, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr } { i64 8, ptr @lzma_simple_armthumb_encoder_init, ptr null, ptr null, ptr @lzma_simple_props_size, i32 0, [4 x i8] zeroinitializer, ptr @lzma_simple_props_encode }, { i64, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr } { i64 9, ptr @lzma_simple_sparc_encoder_init, ptr null, ptr null, ptr @lzma_simple_props_size, i32 0, [4 x i8] zeroinitializer, ptr @lzma_simple_props_encode }, { i64, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr } { i64 3, ptr @lzma_delta_encoder_init, ptr @lzma_delta_coder_memusage, ptr null, ptr null, i32 1, [4 x i8] zeroinitializer, ptr @lzma_delta_props_encode }], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext range(i8 0, 2) i8 @lzma_filter_encoder_is_supported(i64 noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %.068.i = phi i64 [ 0, %1 ], [ %6, %2 ]
  %3 = getelementptr inbounds nuw %struct.lzma_filter_encoder, ptr @encoders, i64 %.068.i
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = icmp eq i64 %4, %0
  %6 = add nuw nsw i64 %.068.i, 1
  %exitcond.i = icmp eq i64 %6, 10
  %or.cond = select i1 %5, i1 true, i1 %exitcond.i
  br i1 %or.cond, label %encoder_find.exit, label %2, !llvm.loop !11

encoder_find.exit:                                ; preds = %2
  %7 = zext i1 %5 to i8
  ret i8 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_filters_update(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [5 x %struct.lzma_filter], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %30, label %9

9:                                                ; preds = %2
  %10 = tail call i64 @lzma_raw_coder_memusage(ptr noundef nonnull @coder_find, ptr noundef %1) #9
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %30, label %.preheader

.preheader:                                       ; preds = %9, %.preheader
  %.017 = phi i64 [ %14, %.preheader ], [ 1, %9 ]
  %12 = getelementptr inbounds nuw %struct.lzma_filter, ptr %1, i64 %.017
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %.not = icmp eq i64 %13, -1
  %14 = add i64 %.017, 1
  br i1 %.not, label %15, label %.preheader, !llvm.loop !23

15:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not20 = icmp eq i64 %.017, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %16 = getelementptr %struct.lzma_filter, ptr %3, i64 %.017
  br label %25

._crit_edge:                                      ; preds = %25, %15
  %17 = getelementptr inbounds nuw %struct.lzma_filter, ptr %3, i64 %.017
  store i64 -1, ptr %17, align 16, !tbaa !21
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load ptr, ptr %18, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = call i32 %20(ptr noundef %21, ptr noundef %23, ptr noundef nonnull %1, ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

25:                                               ; preds = %.lr.ph, %25
  %.019 = phi i64 [ 0, %.lr.ph ], [ %29, %25 ]
  %26 = xor i64 %.019, -1
  %27 = getelementptr %struct.lzma_filter, ptr %16, i64 %26
  %28 = getelementptr inbounds nuw %struct.lzma_filter, ptr %1, i64 %.019
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !26
  %29 = add nuw i64 %.019, 1
  %exitcond.not = icmp eq i64 %29, %.017
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !29

30:                                               ; preds = %9, %2, %._crit_edge
  %.018 = phi i32 [ %24, %._crit_edge ], [ 11, %2 ], [ 8, %9 ]
  ret i32 %.018
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i64 @lzma_raw_encoder_memusage(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @lzma_raw_coder_memusage(ptr noundef nonnull @coder_find, ptr noundef %0) #9
  ret i64 %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_raw_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @lzma_raw_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @coder_find, i1 noundef zeroext true) #9
  ret i32 %4
}

declare i32 @lzma_raw_coder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal noundef ptr @coder_find(i64 noundef %0) #5 {
  br label %4

2:                                                ; preds = %4
  %3 = add nuw nsw i64 %.068.i, 1
  %exitcond.i = icmp eq i64 %3, 10
  br i1 %exitcond.i, label %encoder_find.exit, label %4, !llvm.loop !11

4:                                                ; preds = %2, %1
  %.068.i = phi i64 [ 0, %1 ], [ %3, %2 ]
  %5 = getelementptr inbounds nuw %struct.lzma_filter_encoder, ptr @encoders, i64 %.068.i
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = icmp eq i64 %6, %0
  br i1 %7, label %encoder_find.exit, label %2

encoder_find.exit:                                ; preds = %2, %4
  %spec.select.i = phi ptr [ null, %2 ], [ %5, %4 ]
  ret ptr %spec.select.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_raw_encoder(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @lzma_strm_init(ptr noundef %0) #9
  %.not.not = icmp eq i32 %3, 0
  br i1 %.not.not, label %4, label %16

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = tail call i32 @lzma_raw_coder_init(ptr noundef %6, ptr noundef %8, ptr noundef %1, ptr noundef nonnull @coder_find, i1 noundef zeroext true) #9
  %.not16.not = icmp eq i32 %9, 0
  br i1 %.not16.not, label %11, label %10

10:                                               ; preds = %4
  tail call void @lzma_end(ptr noundef nonnull %0) #9
  br label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i8 1, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 97
  store i8 1, ptr %14, align 1, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 99
  store i8 1, ptr %15, align 1, !tbaa !30
  br label %16

16:                                               ; preds = %10, %2, %11
  %.1 = phi i32 [ 0, %11 ], [ %9, %10 ], [ %3, %2 ]
  ret i32 %.1
}

declare i32 @lzma_strm_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) local_unnamed_addr #6

declare i64 @lzma_raw_coder_memusage(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i64 @lzma_mt_block_size(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %.preheader40

.preheader40:                                     ; preds = %1
  %3 = load i64, ptr %0, align 8, !tbaa !21
  %.not48 = icmp eq i64 %3, -1
  br i1 %.not48, label %.thread, label %.preheader

.preheader:                                       ; preds = %.preheader40, %17
  %4 = phi i64 [ %20, %17 ], [ %3, %.preheader40 ]
  %.01950 = phi i64 [ %.221.ph, %17 ], [ 0, %.preheader40 ]
  %.02649 = phi i64 [ %18, %17 ], [ 0, %.preheader40 ]
  br label %7

5:                                                ; preds = %7
  %6 = add nuw nsw i64 %.068.i, 1
  %exitcond.i = icmp eq i64 %6, 10
  br i1 %exitcond.i, label %.thread, label %7, !llvm.loop !11

7:                                                ; preds = %.preheader, %5
  %.068.i = phi i64 [ %6, %5 ], [ 0, %.preheader ]
  %8 = getelementptr inbounds nuw %struct.lzma_filter_encoder, ptr @encoders, i64 %.068.i
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp eq i64 %9, %4
  br i1 %10, label %encoder_find.exit, label %5

encoder_find.exit:                                ; preds = %7
  %.not32.not = icmp eq i64 %.068.i, 2
  br i1 %.not32.not, label %11, label %17

11:                                               ; preds = %encoder_find.exit
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.lzma_filter, ptr %0, i64 %.02649, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = tail call i64 %13(ptr noundef %15) #9
  %.fr = freeze i64 %16
  %spec.select = tail call i64 @llvm.umax.i64(i64 %.fr, i64 %.01950)
  br label %17

17:                                               ; preds = %11, %encoder_find.exit
  %.221.ph = phi i64 [ %.01950, %encoder_find.exit ], [ %spec.select, %11 ]
  %18 = add i64 %.02649, 1
  %19 = getelementptr inbounds nuw %struct.lzma_filter, ptr %0, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %.not = icmp eq i64 %20, -1
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !33

.loopexit:                                        ; preds = %17
  %21 = icmp eq i64 %.221.ph, 0
  %spec.select78 = select i1 %21, i64 -1, i64 %.221.ph
  br label %.thread

.thread:                                          ; preds = %5, %.loopexit, %.preheader40, %1
  %.0 = phi i64 [ -1, %1 ], [ -1, %.preheader40 ], [ %spec.select78, %.loopexit ], [ -1, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_properties_size(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !tbaa !21
  br label %6

4:                                                ; preds = %6
  %5 = add nuw nsw i64 %.068.i, 1
  %exitcond.i = icmp eq i64 %5, 10
  br i1 %exitcond.i, label %10, label %6, !llvm.loop !11

6:                                                ; preds = %4, %2
  %.068.i = phi i64 [ 0, %2 ], [ %5, %4 ]
  %7 = getelementptr inbounds nuw %struct.lzma_filter_encoder, ptr @encoders, i64 %.068.i
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i64 %8, %3
  br i1 %9, label %encoder_find.exit, label %4

10:                                               ; preds = %4
  %11 = icmp sgt i64 %3, -1
  %12 = select i1 %11, i32 8, i32 11
  br label %24

encoder_find.exit:                                ; preds = %6
  %13 = add nsw i64 %.068.i, -9
  %14 = icmp ult i64 %13, -6
  br i1 %14, label %15, label %18

15:                                               ; preds = %encoder_find.exit
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !34
  store i32 %17, ptr %0, align 4, !tbaa !35
  br label %24

18:                                               ; preds = %encoder_find.exit
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = tail call i32 %20(ptr noundef %0, ptr noundef %22) #9
  br label %24

24:                                               ; preds = %18, %15, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %15 ], [ %23, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_properties_encode(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !tbaa !21
  br label %6

4:                                                ; preds = %6
  %5 = add nuw nsw i64 %.068.i, 1
  %exitcond.i = icmp eq i64 %5, 10
  br i1 %exitcond.i, label %encoder_find.exit.thread, label %6, !llvm.loop !11

6:                                                ; preds = %4, %2
  %.068.i = phi i64 [ 0, %2 ], [ %5, %4 ]
  %7 = getelementptr inbounds nuw %struct.lzma_filter_encoder, ptr @encoders, i64 %.068.i
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i64 %8, %3
  br i1 %9, label %encoder_find.exit, label %4

encoder_find.exit:                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = tail call i32 %11(ptr noundef %13, ptr noundef %1) #9
  br label %encoder_find.exit.thread

encoder_find.exit.thread:                         ; preds = %4, %encoder_find.exit
  %.0 = phi i32 [ %14, %encoder_find.exit ], [ 11, %4 ]
  ret i32 %.0
}

declare i32 @lzma_lzma_encoder_init(ptr noundef, ptr noundef, ptr noundef) #4

declare i64 @lzma_lzma_encoder_memusage(ptr noundef) #4

declare i32 @lzma_lzma_props_encode(ptr noundef, ptr noundef) #4

declare i32 @lzma_lzma2_encoder_init(ptr noundef, ptr noundef, ptr noundef) #4

declare i64 @lzma_lzma2_encoder_memusage(ptr noundef) #4

declare i64 @lzma_lzma2_block_size(ptr noundef) #4

declare i32 @lzma_lzma2_props_encode(ptr noundef, ptr noundef) #4

declare i32 @lzma_simple_x86_encoder_init(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @lzma_simple_props_size(ptr noundef, ptr noundef) #4

declare i32 @lzma_simple_props_encode(ptr noundef, ptr noundef) #4

declare i32 @lzma_simple_powerpc_encoder_init(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @lzma_simple_ia64_encoder_init(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @lzma_simple_arm_encoder_init(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @lzma_simple_armthumb_encoder_init(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @lzma_simple_sparc_encoder_init(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @lzma_delta_encoder_init(ptr noundef, ptr noundef, ptr noundef) #4

declare i64 @lzma_delta_coder_memusage(ptr noundef) #4

declare i32 @lzma_delta_props_encode(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !10, i64 40, !9, i64 48}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !16, i64 56}
!14 = !{!"", !15, i64 0, !6, i64 8, !6, i64 16, !15, i64 24, !6, i64 32, !6, i64 40, !9, i64 48, !16, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !10, i64 128, !10, i64 132}
!15 = !{!"p1 omnipotent char", !9, i64 0}
!16 = !{!"p1 _ZTS15lzma_internal_s", !9, i64 0}
!17 = !{!18, !9, i64 64}
!18 = !{!"lzma_internal_s", !19, i64 0, !10, i64 80, !6, i64 88, !7, i64 96, !20, i64 101}
!19 = !{!"lzma_next_coder_s", !9, i64 0, !6, i64 8, !6, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!20 = !{!"_Bool", !7, i64 0}
!21 = !{!22, !6, i64 0}
!22 = !{!"", !6, i64 0, !9, i64 8}
!23 = distinct !{!23, !12}
!24 = !{!18, !9, i64 0}
!25 = !{!14, !9, i64 48}
!26 = !{i64 0, i64 8, !27, i64 8, i64 8, !28}
!27 = !{!6, !6, i64 0}
!28 = !{!9, !9, i64 0}
!29 = distinct !{!29, !12}
!30 = !{!20, !20, i64 0}
!31 = !{!5, !9, i64 24}
!32 = !{!22, !9, i64 8}
!33 = distinct !{!33, !12}
!34 = !{!5, !10, i64 40}
!35 = !{!10, !10, i64 0}
!36 = !{!5, !9, i64 32}
!37 = !{!5, !9, i64 48}
