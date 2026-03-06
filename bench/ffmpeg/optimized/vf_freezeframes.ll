; ModuleID = 'bench/ffmpeg/original/vf_freezeframes.ll'
source_filename = "bench/ffmpeg/original/vf_freezeframes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [13 x i8] c"freezeframes\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Freeze video frames.\00", align 1
@freezeframes_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@freezeframes_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_freezeframes = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @freezeframes_inputs, ptr @freezeframes_outputs, ptr @freezeframes_class, i32 0, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 zeroinitializer, i32 40, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Input frame sizes do not match (%dx%d vs %dx%d).\0A\00", align 1
@freezeframes_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @freezeframes_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"set first frame to freeze\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"set last frame to freeze\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"set frame to replace\00", align 1
@freezeframes_options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, i32 3, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 16, i32 3, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.11, i32 24, i32 3, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_frame_free(ptr noundef nonnull %4) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %.not = icmp slt i64 %18, %20
  br i1 %.not, label %25, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = icmp sle i64 %18, %23
  br label %25

25:                                               ; preds = %21, %1
  %26 = phi i1 [ false, %1 ], [ %24, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %28 = load i64, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !40
  %31 = icmp eq i64 %28, %30
  %32 = tail call i32 @ff_outlink_get_status(ptr noundef %14) #4
  %.not67 = icmp eq i32 %32, 0
  br i1 %.not67, label %.critedge, label %.preheader

.preheader:                                       ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !41
  %.not85 = icmp eq i32 %34, 0
  br i1 %.not85, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %35 = load ptr, ptr %7, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  tail call void @ff_inlink_set_status(ptr noundef %37, i32 noundef %32) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %33, align 8, !tbaa !41
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.loopexit, !llvm.loop !42

.critedge:                                        ; preds = %25
  br i1 %26, label %41, label %.critedge79

41:                                               ; preds = %.critedge
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %.not68 = icmp eq ptr %43, null
  br i1 %.not68, label %67, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !20
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = call i32 @ff_inlink_consume_frame(ptr noundef %46, ptr noundef nonnull %2) #4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8, !tbaa !24
  %.not70 = icmp eq ptr %50, null
  br i1 %.not70, label %67, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %53 = load i64, ptr %52, align 8, !tbaa !45
  call void @av_frame_free(ptr noundef nonnull %2) #4
  %54 = load ptr, ptr %42, align 8, !tbaa !44
  %55 = call ptr @av_frame_clone(ptr noundef %54) #4
  store ptr %55, ptr %2, align 8, !tbaa !24
  %.not77 = icmp eq ptr %55, null
  br i1 %.not77, label %.loopexit, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 136
  store i64 %53, ptr %57, align 8, !tbaa !45
  %58 = call i32 @ff_filter_frame(ptr noundef %14, ptr noundef nonnull %55) #4
  br label %.loopexit

.critedge79:                                      ; preds = %.critedge
  %59 = load ptr, ptr %7, align 8, !tbaa !20
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = call i32 @ff_inlink_consume_frame(ptr noundef %60, ptr noundef nonnull %2) #4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %.critedge79
  %64 = load ptr, ptr %2, align 8, !tbaa !24
  %.not69 = icmp eq ptr %64, null
  br i1 %.not69, label %67, label %65

65:                                               ; preds = %63
  %66 = call i32 @ff_filter_frame(ptr noundef %14, ptr noundef nonnull %64) #4
  br label %.loopexit

67:                                               ; preds = %41, %63, %49
  %68 = load ptr, ptr %7, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = call i32 @ff_inlink_consume_frame(ptr noundef %70, ptr noundef nonnull %2) #4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %2, align 8
  %75 = icmp ne ptr %74, null
  %or.cond = select i1 %31, i1 %75, i1 false
  br i1 %or.cond, label %76, label %78

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %74, ptr %77, align 8, !tbaa !44
  br label %80

78:                                               ; preds = %73
  br i1 %75, label %79, label %80

79:                                               ; preds = %78
  call void @av_frame_free(ptr noundef nonnull %2) #4
  br label %80

80:                                               ; preds = %76, %79, %78
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %81 = load ptr, ptr %7, align 8, !tbaa !20
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = call i32 @ff_inlink_acknowledge_status(ptr noundef %82, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not71 = icmp eq i32 %83, 0
  br i1 %.not71, label %.critedge81, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %3, align 4, !tbaa !50
  %86 = load i64, ptr %4, align 8, !tbaa !51
  call void @ff_avfilter_link_set_in_status(ptr noundef %14, i32 noundef %85, i64 noundef %86) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.critedge81:                                      ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %87 = load ptr, ptr %7, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !21
  %90 = call i32 @ff_inlink_acknowledge_status(ptr noundef %89, ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %.not72 = icmp eq i32 %90, 0
  br i1 %.not72, label %.critedge83, label %91

91:                                               ; preds = %.critedge81
  %92 = load i32, ptr %5, align 4, !tbaa !50
  %93 = load i64, ptr %6, align 8, !tbaa !51
  call void @ff_avfilter_link_set_in_status(ptr noundef %14, i32 noundef %92, i64 noundef %93) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.critedge83:                                      ; preds = %.critedge81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %26, label %94, label %97

94:                                               ; preds = %.critedge83
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !44
  %.not73 = icmp eq ptr %96, null
  br i1 %.not73, label %.thread, label %97

97:                                               ; preds = %.critedge83, %94
  %98 = call i32 @ff_outlink_frame_wanted(ptr noundef %14) #4
  %.not74 = icmp eq i32 %98, 0
  br i1 %.not74, label %102, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %7, align 8, !tbaa !20
  %101 = load ptr, ptr %100, align 8, !tbaa !21
  call void @ff_inlink_request_frame(ptr noundef %101) #4
  br label %.loopexit

102:                                              ; preds = %97
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !44
  %103 = icmp eq ptr %.pre, null
  br i1 %103, label %.thread, label %.loopexit

.thread:                                          ; preds = %94, %102
  %104 = call i32 @ff_outlink_frame_wanted(ptr noundef %14) #4
  %.not76 = icmp eq i32 %104, 0
  br i1 %.not76, label %.loopexit, label %105

105:                                              ; preds = %.thread
  %106 = load ptr, ptr %7, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !21
  call void @ff_inlink_request_frame(ptr noundef %108) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %91, %84, %102, %.thread, %67, %.critedge79, %56, %51, %44, %105, %99, %65
  %.1 = phi i32 [ -1497649742, %102 ], [ %47, %44 ], [ %61, %.critedge79 ], [ 0, %99 ], [ %71, %67 ], [ 0, %105 ], [ 0, %91 ], [ 0, %84 ], [ -12, %51 ], [ %66, %65 ], [ %58, %56 ], [ -1497649742, %.thread ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_output(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !53
  %.not = icmp eq i32 %9, %11
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !54
  %.not25 = icmp eq i32 %13, %15
  %or.cond = select i1 %.not, i1 %.not25, i1 false
  br i1 %or.cond, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %9, i32 noundef %13, i32 noundef %11, i32 noundef %15) #4
  br label %28

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %9, ptr %17, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %13, ptr %18, align 4, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %16, %._crit_edge
  %.0 = phi i32 [ -22, %._crit_edge ], [ 0, %16 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!20 = !{!5, !13, i64 32}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!23 = !{!5, !13, i64 56}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!26 = !{!27, !36, i64 240}
!27 = !{!"FilterLink", !28, i64 0, !16, i64 200, !36, i64 208, !36, i64 216, !15, i64 224, !15, i64 228, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256, !30, i64 264, !19, i64 272}
!28 = !{!"AVFilterLink", !29, i64 0, !12, i64 8, !29, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !30, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !31, i64 72, !30, i64 96, !32, i64 104, !15, i64 112, !33, i64 120, !33, i64 160}
!29 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!30 = !{!"AVRational", !15, i64 0, !15, i64 4}
!31 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!32 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!33 = !{!"AVFilterFormatsConfig", !34, i64 0, !34, i64 8, !35, i64 16, !34, i64 24, !34, i64 32}
!34 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!35 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!36 = !{!"long", !8, i64 0}
!37 = !{!38, !36, i64 8}
!38 = !{!"FreezeFramesContext", !6, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !25, i64 32}
!39 = !{!38, !36, i64 16}
!40 = !{!38, !36, i64 24}
!41 = !{!5, !15, i64 40}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!38, !25, i64 32}
!45 = !{!46, !36, i64 136}
!46 = !{!"AVFrame", !8, i64 0, !8, i64 64, !47, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !30, i64 124, !36, i64 136, !36, i64 144, !30, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !48, i64 248, !15, i64 256, !32, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !36, i64 304, !49, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !36, i64 344, !36, i64 352, !36, i64 360, !36, i64 368, !7, i64 376, !31, i64 384, !36, i64 408}
!47 = !{!"p2 omnipotent char", !14, i64 0}
!48 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!49 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!50 = !{!15, !15, i64 0}
!51 = !{!36, !36, i64 0}
!52 = !{!28, !29, i64 0}
!53 = !{!28, !15, i64 40}
!54 = !{!28, !15, i64 44}
