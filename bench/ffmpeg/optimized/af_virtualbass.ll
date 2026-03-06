; ModuleID = 'bench/ffmpeg/original/af_virtualbass.ll'
source_filename = "bench/ffmpeg/original/af_virtualbass.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }

@.str = private unnamed_addr constant [12 x i8] c"virtualbass\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Audio Virtual Bass.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_virtualbass = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @virtualbass_class, i32 131072, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @query_formats }, i32 88, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@virtualbass_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @virtualbass_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"cutoff\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"set virtual bass cutoff\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"set virtual bass strength\00", align 1
@virtualbass_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 4, { double } { double 2.500000e+02 }, double 1.000000e+02, double 5.000000e+02, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 16, i32 4, { double } { double 3.000000e+00 }, double 5.000000e-01, double 3.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.formats = internal constant [2 x i32] [i32 9, i32 -1], align 4

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.AVChannelLayout, align 8
  %7 = alloca %struct.AVChannelLayout, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !4
  %8 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @query_formats.formats) #9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %3
  store i32 1, ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %11, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %13, align 8, !tbaa !14
  %14 = call i32 @ff_add_channel_layout(ptr noundef nonnull %4, ptr noundef nonnull %6) #9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %33, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %1, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = call i32 @ff_channel_layouts_ref(ptr noundef %17, ptr noundef nonnull %19) #9
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %16
  store i32 1, ptr %7, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 3, ptr %23, align 4, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 11, ptr %24, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %25, align 8, !tbaa !14
  %26 = call i32 @ff_add_channel_layout(ptr noundef nonnull %5, ptr noundef nonnull %7) #9
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %2, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = call i32 @ff_channel_layouts_ref(ptr noundef %29, ptr noundef nonnull %31) #9
  %spec.select = call i32 @llvm.smin.i32(i32 %32, i32 0)
  br label %33

33:                                               ; preds = %28, %10, %16, %22, %3
  %.08 = phi i32 [ %spec.select, %28 ], [ %8, %3 ], [ %14, %10 ], [ %20, %16 ], [ %26, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.08
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = tail call ptr @ff_get_audio_buffer(ptr noundef %8, i32 noundef %10) #9
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %13

12:                                               ; preds = %2
  call void @av_frame_free(ptr noundef nonnull %3) #9
  br label %87

13:                                               ; preds = %2
  %14 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %11, ptr noundef nonnull %1) #9
  %15 = getelementptr i8, ptr %5, i64 72
  %.val = load ptr, ptr %15, align 8, !tbaa !46
  %16 = getelementptr i8, ptr %11, i64 96
  %.val10 = load ptr, ptr %16, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = load ptr, ptr %.val10, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %.val10, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !49
  %29 = fdiv nsz double 0x400921FB54442D18, %28
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %31 = load double, ptr %30, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %33 = load double, ptr %32, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %35 = load double, ptr %34, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %37 = load double, ptr %36, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %39 = load double, ptr %38, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %41 = load double, ptr %40, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %43 = load double, ptr %42, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %45 = load double, ptr %44, align 8, !tbaa !52
  %46 = load i32, ptr %9, align 8, !tbaa !40
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %19, i64 %48, i1 false)
  %49 = load i32, ptr %9, align 8, !tbaa !40
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %21, i64 %51, i1 false)
  %52 = load i32, ptr %9, align 8, !tbaa !40
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.preheader.i, label %vb_stereo.exit

.lr.ph.preheader.i:                               ; preds = %13
  %wide.trip.count.i = zext nneg i32 %52 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03.i = phi double [ %43, %.lr.ph.preheader.i ], [ %66, %.lr.ph.i ]
  %.0582.i = phi double [ %45, %.lr.ph.preheader.i ], [ %68, %.lr.ph.i ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  %55 = load double, ptr %54, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %57 = load double, ptr %56, align 8, !tbaa !52
  %58 = fadd nsz double %55, %57
  %59 = fmul nsz double %58, 5.000000e-01
  %60 = fsub nsz double %59, %.0582.i
  %61 = fmul nsz double %33, %60
  %62 = tail call nsz double @llvm.fmuladd.f64(double %31, double %.03.i, double %61)
  %63 = tail call nsz double @llvm.fmuladd.f64(double %33, double %.03.i, double %.0582.i)
  %64 = tail call nsz double @llvm.fmuladd.f64(double %35, double %60, double %63)
  %65 = fneg nsz double %.03.i
  %66 = tail call nsz double @llvm.fmuladd.f64(double %62, double 2.000000e+00, double %65)
  %67 = fneg nsz double %.0582.i
  %68 = tail call nsz double @llvm.fmuladd.f64(double %64, double 2.000000e+00, double %67)
  %69 = fmul nsz double %39, %62
  %70 = tail call nsz double @llvm.fmuladd.f64(double %37, double %59, double %69)
  %71 = tail call nsz double @llvm.fmuladd.f64(double %41, double %64, double %70)
  %72 = fmul nsz double %71, 9.000000e-01
  %73 = tail call nsz double @llvm.atan.f64(double %72)
  %74 = fneg nsz double %72
  %75 = tail call nsz double @llvm.fmuladd.f64(double %74, double %72, double 1.000000e+00)
  %76 = tail call nsz double @llvm.sqrt.f64(double %75)
  %77 = fmul nsz double %76, 2.500000e+00
  %78 = tail call nsz double @llvm.fmuladd.f64(double %73, double 2.500000e+00, double %77)
  %79 = fadd nsz double %78, -2.500000e+00
  %80 = fcmp nsz olt double %79, 0.000000e+00
  %81 = tail call nsz double @llvm.sin.f64(double %79)
  %82 = select nsz i1 %80, double %81, double %79
  %83 = fmul nsz double %29, %82
  %84 = tail call nsz double @llvm.sin.f64(double %83)
  %85 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i
  store double %84, ptr %85, align 8, !tbaa !52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %vb_stereo.exit, label %.lr.ph.i, !llvm.loop !53

vb_stereo.exit:                                   ; preds = %.lr.ph.i, %13
  %.058.lcssa.i = phi double [ %45, %13 ], [ %68, %.lr.ph.i ]
  %.0.lcssa.i = phi double [ %43, %13 ], [ %66, %.lr.ph.i ]
  store double %.0.lcssa.i, ptr %42, align 8, !tbaa !52
  store double %.058.lcssa.i, ptr %44, align 8, !tbaa !52
  call void @av_frame_free(ptr noundef nonnull %3) #9
  %86 = call i32 @ff_filter_frame(ptr noundef %8, ptr noundef nonnull %11) #9
  br label %87

87:                                               ; preds = %vb_stereo.exit, %12
  %.0 = phi i32 [ %86, %vb_stereo.exit ], [ -12, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @config_input(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !55
  %8 = fmul nsz double %7, 0x400921FB54442D18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !56
  %11 = sitofp i32 %10 to double
  %12 = fdiv nsz double %8, %11
  %13 = tail call nsz double @llvm.tan.f64(double %12)
  %14 = fadd nsz double %13, 0x3FF6A17E5EDE5348
  %15 = tail call nsz double @llvm.fmuladd.f64(double %13, double %14, double 1.000000e+00)
  %16 = fdiv nsz double 1.000000e+00, %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %16, ptr %17, align 8, !tbaa !52
  %18 = fmul nsz double %13, %16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %18, ptr %19, align 8, !tbaa !52
  %20 = fmul nsz double %13, %18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %20, ptr %21, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %23, align 8, !tbaa !52
  ret i32 0
}

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.tan.f64(double) #5

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_add_channel_layout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_channel_layouts_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !7, i64 8, !6, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 4}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !6, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!19 = !{!20, !21, i64 16}
!20 = !{!"AVFilterLink", !21, i64 0, !22, i64 8, !21, i64 16, !22, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !23, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !10, i64 72, !23, i64 96, !24, i64 104, !11, i64 112, !26, i64 120, !26, i64 160}
!21 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!22 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!23 = !{!"AVRational", !11, i64 0, !11, i64 4}
!24 = !{!"p2 _ZTS15AVFrameSideData", !25, i64 0}
!25 = !{!"any p2 pointer", !6, i64 0}
!26 = !{!"AVFilterFormatsConfig", !27, i64 0, !27, i64 8, !5, i64 16, !27, i64 24, !27, i64 32}
!27 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!28 = !{!29, !33, i64 56}
!29 = !{!"AVFilterContext", !30, i64 0, !31, i64 8, !32, i64 16, !22, i64 24, !33, i64 32, !11, i64 40, !22, i64 48, !33, i64 56, !11, i64 64, !6, i64 72, !34, i64 80, !11, i64 88, !11, i64 92, !35, i64 96, !32, i64 104, !6, i64 112, !36, i64 120, !11, i64 128, !37, i64 136, !11, i64 144, !11, i64 148}
!30 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!31 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!32 = !{!"p1 omnipotent char", !6, i64 0}
!33 = !{!"p2 _ZTS12AVFilterLink", !25, i64 0}
!34 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!35 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!36 = !{!"p1 double", !6, i64 0}
!37 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!40 = !{!41, !11, i64 112}
!41 = !{!"AVFrame", !7, i64 0, !7, i64 64, !42, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !23, i64 124, !43, i64 136, !43, i64 144, !23, i64 152, !11, i64 160, !6, i64 168, !11, i64 176, !11, i64 180, !7, i64 184, !44, i64 248, !11, i64 256, !24, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !43, i64 304, !45, i64 312, !11, i64 320, !37, i64 328, !37, i64 336, !43, i64 344, !43, i64 352, !43, i64 360, !43, i64 368, !6, i64 376, !10, i64 384, !43, i64 408}
!42 = !{!"p2 omnipotent char", !25, i64 0}
!43 = !{!"long", !7, i64 0}
!44 = !{!"p2 _ZTS11AVBufferRef", !25, i64 0}
!45 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!46 = !{!29, !6, i64 72}
!47 = !{!41, !42, i64 96}
!48 = !{!32, !32, i64 0}
!49 = !{!50, !51, i64 16}
!50 = !{!"AudioVirtualBassContext", !30, i64 0, !51, i64 8, !51, i64 16, !7, i64 24, !7, i64 48, !7, i64 72}
!51 = !{!"double", !7, i64 0}
!52 = !{!51, !51, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!50, !51, i64 8}
!56 = !{!20, !11, i64 64}
