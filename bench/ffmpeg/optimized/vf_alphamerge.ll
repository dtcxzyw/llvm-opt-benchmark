; ModuleID = 'bench/ffmpeg/original/vf_alphamerge.ll'
source_filename = "bench/ffmpeg/original/vf_alphamerge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.AVOption = type { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [11 x i8] c"alphamerge\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"Copy the luma value of the second input into the alpha channel of the first input.\00", align 1
@alphamerge_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input_main }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@alphamerge_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_alphamerge = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @alphamerge_inputs, ptr @alphamerge_outputs, ptr @alphamerge_class, i32 131072, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 2, [5 x i8] zeroinitializer, ptr @alphamerge_framesync_preinit, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 112, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Input frame sizes do not match (%dx%d vs %dx%d).\0A\00", align 1
@alphamerge_options = internal constant [1 x %struct.AVOption] zeroinitializer, align 16
@alphamerge_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @alphamerge_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr @alphamerge_child_next, ptr @ff_framesync_child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [61 x i8] c"alpha plane color range tagged as %s, output will be wrong!\0A\00", align 1
@query_formats.main_fmts = internal constant [9 x i32] [i32 79, i32 78, i32 33, i32 111, i32 26, i32 28, i32 25, i32 27, i32 -1], align 16
@query_formats.alpha_fmts = internal constant [2 x i32] [i32 8, i32 -1], align 4

; Function Attrs: nounwind uwtable
define internal noundef i32 @alphamerge_framesync_preinit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @ff_framesync_preinit(ptr noundef nonnull %4) #7
  ret i32 0
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @init(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @do_alphamerge, ptr %4, align 8, !tbaa !20
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @ff_framesync_uninit(ptr noundef nonnull %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.alpha_fmts) #7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = tail call i32 @ff_formats_ref(ptr noundef %4, ptr noundef %6) #7
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @query_formats.main_fmts) #7
  %. = tail call i32 @llvm.smin.i32(i32 %10, i32 0)
  br label %11

11:                                               ; preds = %9, %3
  %.0 = phi i32 [ %7, %3 ], [ %., %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = tail call i32 @ff_framesync_activate(ptr noundef nonnull %4) #7
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_input_main(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !36
  %9 = tail call i32 @ff_fill_rgba_map(ptr noundef nonnull %6, i32 noundef %8) #7
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %7, align 4, !tbaa !36
  %13 = icmp ne i32 %12, 111
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i32 [ 0, %1 ], [ %14, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !37
  ret i32 0
}

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !42
  %.not = icmp eq i32 %9, %11
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %.not30 = icmp eq i32 %13, %15
  %or.cond = select i1 %.not, i1 %.not30, i1 false
  br i1 %or.cond, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %9, i32 noundef %13, i32 noundef %11, i32 noundef %15) #7
  br label %37

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = tail call i32 @ff_framesync_init_dualinput(ptr noundef nonnull %19, ptr noundef nonnull %2) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %8, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %23, ptr %24, align 8, !tbaa !42
  %25 = load i32, ptr %12, align 4, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %25, ptr %26, align 4, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %33, align 8
  %36 = tail call i32 @ff_framesync_configure(ptr noundef nonnull %19) #7
  br label %37

37:                                               ; preds = %16, %22, %._crit_edge
  %.0 = phi i32 [ -22, %._crit_edge ], [ %36, %22 ], [ %20, %16 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ff_framesync_init_dualinput(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_framesync_configure(ptr noundef) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @alphamerge_child_next(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readnone captures(address_is_null) %1) #4 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = select i1 %.not, ptr %3, ptr null
  ret ptr %4
}

declare ptr @ff_framesync_child_class_iterate(ptr noundef) #3

declare void @ff_framesync_preinit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @do_alphamerge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = call i32 @ff_framesync_dualinput_get_writable(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %85, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = load ptr, ptr %2, align 8, !tbaa !45
  %17 = call i32 @ff_filter_frame(ptr noundef %15, ptr noundef %16) #7
  br label %85

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %20 = load i32, ptr %19, align 8, !tbaa !48
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call ptr @av_color_range_name(i32 noundef 1) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 24, ptr noundef nonnull @.str.7, ptr noundef %23) #7
  br label %24

24:                                               ; preds = %22, %18
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !37
  %.not33 = icmp eq i32 %26, 0
  %27 = load ptr, ptr %2, align 8, !tbaa !45
  br i1 %.not33, label %68, label %.preheader

.preheader:                                       ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 108
  %29 = load i32, ptr %28, align 4, !tbaa !53
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph38, label %.loopexit

.lr.ph38:                                         ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 15
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %33 = load i32, ptr %32, align 8, !tbaa !54
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph38.split, label %.loopexit

.lr.ph38.split:                                   ; preds = %.lr.ph38, %._crit_edge
  %35 = phi ptr [ %63, %._crit_edge ], [ %27, %.lr.ph38 ]
  %.02837 = phi i32 [ %64, %._crit_edge ], [ 0, %.lr.ph38 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %37 = load i32, ptr %36, align 8, !tbaa !54
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph38.split
  %39 = load ptr, ptr %35, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %41 = load i32, ptr %40, align 8, !tbaa !56
  %42 = mul nsw i32 %41, %.02837
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = load i8, ptr %31, align 1, !tbaa !57
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = load ptr, ptr %3, align 8, !tbaa !45
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %51 = load i32, ptr %50, align 8, !tbaa !56
  %52 = mul nsw i32 %51, %.02837
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02636 = phi ptr [ %57, %.lr.ph ], [ %47, %.lr.ph.preheader ]
  %.02735 = phi ptr [ %56, %.lr.ph ], [ %54, %.lr.ph.preheader ]
  %.02934 = phi i32 [ %58, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %55 = load i8, ptr %.02735, align 1, !tbaa !57
  store i8 %55, ptr %.02636, align 1, !tbaa !57
  %56 = getelementptr inbounds nuw i8, ptr %.02735, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %.02636, i64 4
  %58 = add nuw nsw i32 %.02934, 1
  %59 = load ptr, ptr %2, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %61 = load i32, ptr %60, align 8, !tbaa !54
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph38.split
  %63 = phi ptr [ %35, %.lr.ph38.split ], [ %59, %.lr.ph ]
  %64 = add nuw nsw i32 %.02837, 1
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 108
  %66 = load i32, ptr %65, align 4, !tbaa !53
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %.lr.ph38.split, label %.loopexit, !llvm.loop !60

68:                                               ; preds = %24
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 76
  %70 = load i32, ptr %69, align 4, !tbaa !56
  %71 = load ptr, ptr %3, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %73 = load i32, ptr %72, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !55
  %76 = load ptr, ptr %71, align 8, !tbaa !55
  %77 = call i32 @llvm.smin.i32(i32 %70, i32 %73)
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 108
  %79 = load i32, ptr %78, align 4, !tbaa !53
  call void @av_image_copy_plane(ptr noundef %75, i32 noundef %70, ptr noundef %76, i32 noundef %73, i32 noundef %77, i32 noundef %79) #7
  %.pre = load ptr, ptr %2, align 8, !tbaa !45
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph38, %.preheader, %68
  %80 = phi ptr [ %.pre, %68 ], [ %27, %.lr.ph38 ], [ %27, %.preheader ], [ %63, %._crit_edge ]
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  %84 = call i32 @ff_filter_frame(ptr noundef %83, ptr noundef %80) #7
  br label %85

85:                                               ; preds = %1, %.loopexit, %12
  %.0 = phi i32 [ %17, %12 ], [ %84, %.loopexit ], [ %8, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @ff_framesync_dualinput_get_writable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @av_color_range_name(i32 noundef) local_unnamed_addr #3

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_framesync_uninit(ptr noundef) local_unnamed_addr #3

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ff_make_format_list(ptr noundef) local_unnamed_addr #3

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_framesync_activate(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 72}
!5 = !{!"AVFilterContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !12, i64 48, !13, i64 56, !15, i64 64, !7, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !11, i64 104, !7, i64 112, !18, i64 120, !15, i64 128, !19, i64 136, !15, i64 144, !15, i64 148}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!13 = !{!"p2 _ZTS12AVFilterLink", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!17 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!18 = !{!"p1 double", !7, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"AlphaMergeContext", !6, i64 0, !15, i64 8, !8, i64 12, !22, i64 16}
!22 = !{!"FFFrameSync", !6, i64 0, !23, i64 8, !15, i64 16, !24, i64 20, !25, i64 32, !7, i64 40, !7, i64 48, !15, i64 56, !15, i64 60, !8, i64 64, !8, i64 65, !26, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!23 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!24 = !{!"AVRational", !15, i64 0, !15, i64 4}
!25 = !{!"long", !8, i64 0}
!26 = !{!"p1 _ZTS13FFFrameSyncIn", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!29 = !{!30, !23, i64 16}
!30 = !{!"AVFilterLink", !23, i64 0, !12, i64 8, !23, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !24, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !31, i64 72, !24, i64 96, !32, i64 104, !15, i64 112, !33, i64 120, !33, i64 160}
!31 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!32 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!33 = !{!"AVFilterFormatsConfig", !34, i64 0, !34, i64 8, !35, i64 16, !34, i64 24, !34, i64 32}
!34 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!35 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!36 = !{!30, !15, i64 36}
!37 = !{!21, !15, i64 8}
!38 = !{!30, !23, i64 0}
!39 = !{!5, !13, i64 32}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!42 = !{!30, !15, i64 40}
!43 = !{!30, !15, i64 44}
!44 = !{!22, !23, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!47 = !{!5, !13, i64 56}
!48 = !{!49, !15, i64 280}
!49 = !{!"AVFrame", !8, i64 0, !8, i64 64, !50, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !24, i64 124, !25, i64 136, !25, i64 144, !24, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !51, i64 248, !15, i64 256, !32, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !25, i64 304, !52, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !25, i64 368, !7, i64 376, !31, i64 384, !25, i64 408}
!50 = !{!"p2 omnipotent char", !14, i64 0}
!51 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!52 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!53 = !{!49, !15, i64 108}
!54 = !{!49, !15, i64 104}
!55 = !{!11, !11, i64 0}
!56 = !{!15, !15, i64 0}
!57 = !{!8, !8, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59, !61}
!61 = !{!"llvm.loop.unswitch.partial.disable"}
