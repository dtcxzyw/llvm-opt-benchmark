; ModuleID = 'bench/ffmpeg/original/vf_shuffleplanes.ll'
source_filename = "bench/ffmpeg/original/vf_shuffleplanes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [14 x i8] c"shuffleplanes\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Shuffle video planes.\00", align 1
@shuffleplanes_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @shuffleplanes_filter_frame, ptr null, ptr @shuffleplanes_config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_shuffleplanes = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @shuffleplanes_inputs, ptr @ff_video_default_filterpad, ptr @shuffleplanes_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @query_formats }, i32 32, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@shuffleplanes_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @shuffleplanes_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"map0\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"Index of the input plane to be used as the first output plane \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"map1\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"Index of the input plane to be used as the second output plane \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"map2\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"Index of the input plane to be used as the third output plane \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"map3\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"Index of the input plane to be used as the fourth output plane \00", align 1
@shuffleplanes_options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 12, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 16, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 20, i32 2, %union.anon.2 { i64 2 }, double 0.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 24, i32 2, %union.anon.2 { i64 3 }, double 0.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = tail call ptr @av_pix_fmt_desc_get(i32 noundef 0) #6
  %.not47 = icmp eq ptr %7, null
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %9

9:                                                ; preds = %.lr.ph, %.thread
  %indvars.iv52 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next53, %.thread ]
  %10 = trunc nuw nsw i64 %indvars.iv52 to i32
  %11 = call ptr @av_pix_fmt_desc_get(i32 noundef %10) #6
  %12 = call i32 @av_pix_fmt_count_planes(i32 noundef %10) #6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = and i64 %14, 10
  %or.cond = icmp eq i64 %15, 0
  br i1 %or.cond, label %.preheader, label %.thread

.preheader:                                       ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 9
  br label %18

18:                                               ; preds = %.preheader, %34
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %34 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %.not34 = icmp slt i32 %20, %12
  br i1 %.not34, label %21, label %.thread

21:                                               ; preds = %18
  %22 = load i8, ptr %16, align 2, !tbaa !26
  %.not35 = icmp eq i8 %22, 0
  br i1 %.not35, label %23, label %25

23:                                               ; preds = %21
  %24 = load i8, ptr %17, align 1, !tbaa !27
  %.not36 = icmp eq i8 %24, 0
  br i1 %.not36, label %34, label %25

25:                                               ; preds = %23, %21
  %26 = trunc i64 %indvars.iv to i32
  %27 = add i32 %26, -1
  %28 = icmp ult i32 %27, 2
  %29 = icmp eq i32 %20, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = icmp ne i32 %20, 2
  %32 = xor i1 %28, %31
  br i1 %32, label %34, label %.thread

33:                                               ; preds = %25
  br i1 %28, label %34, label %.thread

34:                                               ; preds = %30, %23, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %35, label %18, !llvm.loop !28

35:                                               ; preds = %34
  %36 = call i32 @ff_add_format(ptr noundef nonnull %4, i64 noundef %indvars.iv52) #6
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.loopexit, label %.thread

.thread:                                          ; preds = %18, %33, %30, %9, %35
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %38 = trunc nuw i64 %indvars.iv.next53 to i32
  %39 = call ptr @av_pix_fmt_desc_get(i32 noundef %38) #6
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %._crit_edge.loopexit, label %9, !llvm.loop !30

._crit_edge.loopexit:                             ; preds = %.thread
  %.pre = load ptr, ptr %4, align 8, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %40 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %3 ]
  %41 = call i32 @ff_set_common_formats2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %40) #6
  br label %.loopexit

.loopexit:                                        ; preds = %35, %._crit_edge
  %.2 = phi i32 [ %41, %._crit_edge ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal i32 @shuffleplanes_filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [4 x ptr], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %1, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store ptr %21, ptr %22, align 8, !tbaa !43
  %23 = getelementptr inbounds [4 x i8], ptr %15, i64 %19
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %25 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %24, ptr %25, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !44

._crit_edge:                                      ; preds = %16, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %44, label %29

29:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %34 = load i32, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %36 = load i32, ptr %35, align 4, !tbaa !54
  %37 = tail call ptr @ff_get_video_buffer(ptr noundef %32, i32 noundef %34, i32 noundef %36) #6
  store ptr %37, ptr %6, align 8, !tbaa !31
  %.not22 = icmp eq ptr %37, null
  br i1 %.not22, label %50, label %38

38:                                               ; preds = %29
  %39 = tail call i32 @av_frame_copy(ptr noundef nonnull %37, ptr noundef nonnull %1) #6
  %40 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %37, ptr noundef nonnull %1) #6
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @av_frame_free(ptr noundef nonnull %6) #6
  br label %50

43:                                               ; preds = %38
  call void @av_frame_free(ptr noundef nonnull %3) #6
  store ptr %37, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

44:                                               ; preds = %43, %._crit_edge
  %45 = phi ptr [ %37, %43 ], [ %1, %._crit_edge ]
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = call i32 @ff_filter_frame(ptr noundef %48, ptr noundef nonnull %45) #6
  br label %51

50:                                               ; preds = %42, %29
  %.017.ph = phi i32 [ -12, %29 ], [ %40, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @av_frame_free(ptr noundef nonnull %3) #6
  br label %51

51:                                               ; preds = %50, %44
  %.019 = phi i32 [ %.017.ph, %50 ], [ %49, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.019
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @shuffleplanes_config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca [4 x i32], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %7, align 4, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !55
  %10 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %9) #6
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %10, ptr %11, align 8, !tbaa !41
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %2, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %14
  store i32 1, ptr %7, align 4, !tbaa !45
  %.pre = load i32, ptr %15, align 4, !tbaa !25
  %.phi.trans.insert = sext i32 %.pre to i64
  %.phi.trans.insert14 = getelementptr inbounds [4 x i8], ptr %2, i64 %.phi.trans.insert
  %.pre15 = load i32, ptr %.phi.trans.insert14, align 4, !tbaa !25
  %21 = add nsw i32 %.pre15, 1
  br label %22

22:                                               ; preds = %20, %14
  %.pre-phi = phi i64 [ %.phi.trans.insert, %20 ], [ %17, %14 ]
  %23 = phi i32 [ %21, %20 ], [ 1, %14 ]
  %24 = getelementptr inbounds [4 x i8], ptr %2, i64 %.pre-phi
  store i32 %23, ptr %24, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !56

._crit_edge:                                      ; preds = %22, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @av_frame_copy(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @av_frame_free(ptr noundef) local_unnamed_addr #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #4

declare ptr @av_default_item_name(ptr noundef) #4

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #4

declare i32 @ff_add_format(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 72}
!10 = !{!"AVFilterContext", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !17, i64 40, !14, i64 48, !15, i64 56, !17, i64 64, !6, i64 72, !18, i64 80, !17, i64 88, !17, i64 92, !19, i64 96, !13, i64 104, !6, i64 112, !20, i64 120, !17, i64 128, !21, i64 136, !17, i64 144, !17, i64 148}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"p2 _ZTS12AVFilterLink", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!19 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!20 = !{!"p1 double", !6, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!22 = !{!23, !24, i64 16}
!23 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !24, i64 16, !7, i64 24, !13, i64 104}
!24 = !{!"long", !7, i64 0}
!25 = !{!17, !17, i64 0}
!26 = !{!23, !7, i64 10}
!27 = !{!23, !7, i64 9}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!33 = !{!34, !35, i64 16}
!34 = !{!"AVFilterLink", !35, i64 0, !14, i64 8, !35, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !36, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !37, i64 72, !36, i64 96, !38, i64 104, !17, i64 112, !39, i64 120, !39, i64 160}
!35 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!36 = !{!"AVRational", !17, i64 0, !17, i64 4}
!37 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!38 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!39 = !{!"AVFilterFormatsConfig", !5, i64 0, !5, i64 8, !40, i64 16, !5, i64 24, !5, i64 32}
!40 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!41 = !{!42, !17, i64 8}
!42 = !{!"ShufflePlanesContext", !11, i64 0, !17, i64 8, !7, i64 12, !17, i64 28}
!43 = !{!13, !13, i64 0}
!44 = distinct !{!44, !29}
!45 = !{!42, !17, i64 28}
!46 = !{!10, !15, i64 56}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!49 = !{!50, !17, i64 104}
!50 = !{!"AVFrame", !7, i64 0, !7, i64 64, !51, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !36, i64 124, !24, i64 136, !24, i64 144, !36, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !52, i64 248, !17, i64 256, !38, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !24, i64 304, !53, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !24, i64 344, !24, i64 352, !24, i64 360, !24, i64 368, !6, i64 376, !37, i64 384, !24, i64 408}
!51 = !{!"p2 omnipotent char", !16, i64 0}
!52 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!53 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!54 = !{!50, !17, i64 108}
!55 = !{!34, !17, i64 36}
!56 = distinct !{!56, !29}
