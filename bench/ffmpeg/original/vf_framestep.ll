target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.NullContext = type { ptr, i32 }

@.str = private unnamed_addr constant [10 x i8] c"framestep\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Select one frame every N frames.\00", align 1
@framestep_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@framestep_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output_props }], align 16
@ff_vf_framestep = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @framestep_inputs, ptr @framestep_outputs, ptr @framestep_class, i32 65544, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 zeroinitializer, i32 16, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"step:%d frame_rate:%d/%d(%f) -> frame_rate:%d/%d(%f)\0A\00", align 1
@framestep_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @framestep_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"set frame step\00", align 1
@framestep_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 8, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @ff_filter_link(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %15, ptr %7, align 8, !tbaa !35
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.FilterLink, ptr %16, i32 0, i32 7
  %18 = load i64, ptr %17, align 8, !tbaa !37
  %19 = load ptr, ptr %7, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.NullContext, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !40
  %22 = sext i32 %21 to i64
  %23 = srem i64 %18, %22
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = call i32 @ff_filter_frame(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

35:                                               ; preds = %2
  call void @av_frame_free(ptr noundef %5)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @config_output_props(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.AVRational, align 4
  %9 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  store ptr %12, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %15, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %20, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call ptr @ff_filter_link(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = call ptr @ff_filter_link(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !11
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.FilterLink, ptr %25, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.FilterLink, ptr %27, i32 0, i32 10
  %29 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %4, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.NullContext, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !40
  store i32 %32, ptr %29, align 4, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  store i32 1, ptr %33, align 4, !tbaa !47
  %34 = load i64, ptr %28, align 8
  %35 = load i64, ptr %9, align 4
  %36 = call i64 @av_div_q(i64 %34, i64 %35) #7
  store i64 %36, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %37 = load ptr, ptr %3, align 8, !tbaa !44
  %38 = load ptr, ptr %4, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.NullContext, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !40
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.FilterLink, ptr %41, i32 0, i32 10
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !50
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.FilterLink, ptr %45, i32 0, i32 10
  %47 = getelementptr inbounds nuw %struct.AVRational, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !51
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.FilterLink, ptr %49, i32 0, i32 10
  %51 = load i64, ptr %50, align 8
  %52 = call nsz double @av_q2d(i64 %51)
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.FilterLink, ptr %53, i32 0, i32 10
  %55 = getelementptr inbounds nuw %struct.AVRational, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !50
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.FilterLink, ptr %57, i32 0, i32 10
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !51
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.FilterLink, ptr %61, i32 0, i32 10
  %63 = load i64, ptr %62, align 8
  %64 = call nsz double @av_q2d(i64 %63)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 40, ptr noundef @.str.3, i32 noundef %40, i32 noundef %44, i32 noundef %48, double noundef %52, i32 noundef %56, i32 noundef %60, double noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_div_q(i64, i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #2 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !46
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

declare ptr @av_default_item_name(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!13 = !{!14, !15, i64 16}
!14 = !{!"AVFilterLink", !15, i64 0, !16, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !18, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !19, i64 72, !18, i64 96, !20, i64 104, !17, i64 112, !22, i64 120, !22, i64 160}
!15 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!16 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"AVRational", !17, i64 0, !17, i64 4}
!19 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!20 = !{!"p2 _ZTS15AVFrameSideData", !21, i64 0}
!21 = !{!"any p2 pointer", !6, i64 0}
!22 = !{!"AVFilterFormatsConfig", !23, i64 0, !23, i64 8, !24, i64 16, !23, i64 24, !23, i64 32}
!23 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!24 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!25 = !{!26, !6, i64 72}
!26 = !{!"AVFilterContext", !27, i64 0, !28, i64 8, !29, i64 16, !16, i64 24, !30, i64 32, !17, i64 40, !16, i64 48, !30, i64 56, !17, i64 64, !6, i64 72, !31, i64 80, !17, i64 88, !17, i64 92, !32, i64 96, !29, i64 104, !6, i64 112, !33, i64 120, !17, i64 128, !34, i64 136, !17, i64 144, !17, i64 148}
!27 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!28 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!29 = !{!"p1 omnipotent char", !6, i64 0}
!30 = !{!"p2 _ZTS12AVFilterLink", !21, i64 0}
!31 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!32 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!33 = !{!"p1 double", !6, i64 0}
!34 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS11NullContext", !6, i64 0}
!37 = !{!38, !39, i64 240}
!38 = !{!"FilterLink", !14, i64 0, !31, i64 200, !39, i64 208, !39, i64 216, !17, i64 224, !17, i64 228, !39, i64 232, !39, i64 240, !39, i64 248, !39, i64 256, !18, i64 264, !34, i64 272}
!39 = !{!"long", !7, i64 0}
!40 = !{!41, !17, i64 8}
!41 = !{!"NullContext", !27, i64 0, !17, i64 8}
!42 = !{!26, !30, i64 56}
!43 = !{!14, !15, i64 0}
!44 = !{!15, !15, i64 0}
!45 = !{!26, !30, i64 32}
!46 = !{!18, !17, i64 0}
!47 = !{!18, !17, i64 4}
!48 = !{i64 0, i64 4, !49, i64 4, i64 4, !49}
!49 = !{!17, !17, i64 0}
!50 = !{!38, !17, i64 264}
!51 = !{!38, !17, i64 268}
