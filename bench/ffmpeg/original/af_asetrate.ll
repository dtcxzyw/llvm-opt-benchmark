target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ASetRateContext = type { ptr, i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [9 x i8] c"asetrate\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Change the sample rate without altering the data.\00", align 1
@asetrate_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@asetrate_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_props }], align 16
@ff_af_asetrate = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @asetrate_inputs, ptr @asetrate_outputs, ptr @asetrate_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @query_formats }, i32 16, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Time base is inaccurate\0A\00", align 1
@asetrate_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @asetrate_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"sample_rate\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"set the sample rate\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@asetrate_options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 8, i32 2, %union.anon.2 { i64 44100 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.6, i32 8, i32 2, %union.anon.2 { i64 44100 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %14, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.ASetRateContext, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !26
  store i32 %17, ptr %10, align 4, !tbaa !28
  %18 = getelementptr inbounds i32, ptr %10, i64 1
  store i32 -1, ptr %18, align 4, !tbaa !28
  %19 = call ptr @ff_all_samplerates()
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %22, i32 0, i32 1
  %24 = call i32 @ff_formats_ref(ptr noundef %19, ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !28
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %36

28:                                               ; preds = %3
  %29 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %30 = call ptr @ff_make_format_list(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %33, i32 0, i32 1
  %35 = call i32 @ff_formats_ref(ptr noundef %30, ptr noundef %34)
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %10, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %13, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %18, ptr %7, align 8, !tbaa !31
  %19 = load ptr, ptr %7, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %20, align 8, !tbaa !44
  %22 = load ptr, ptr %4, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 15
  store i32 %21, ptr %23, align 4, !tbaa !45
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.ASetRateContext, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !51
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 9
  %31 = load i64, ptr %30, align 8, !tbaa !52
  %32 = load ptr, ptr %3, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 8, !tbaa !44
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %7, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 8, !tbaa !44
  %39 = sext i32 %38 to i64
  %40 = call i64 @av_rescale(i64 noundef %31, i64 noundef %35, i64 noundef %39) #8
  %41 = load ptr, ptr %4, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 9
  store i64 %40, ptr %42, align 8, !tbaa !52
  br label %43

43:                                               ; preds = %28, %2
  %44 = load ptr, ptr %7, align 8, !tbaa !31
  %45 = load ptr, ptr %4, align 8, !tbaa !33
  %46 = call i32 @ff_filter_frame(ptr noundef %44, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @config_props(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.AVRational, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %10, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %13, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %18, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8, !tbaa !44
  store i32 %27, ptr %7, align 4, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !56
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %46

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = load i32, ptr %7, align 4, !tbaa !28
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %37, i32 0, i32 13
  %39 = getelementptr inbounds nuw %struct.AVRational, ptr %38, i32 0, i32 0
  store i32 1, ptr %39, align 8, !tbaa !58
  %40 = load ptr, ptr %2, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 8, !tbaa !44
  %43 = load ptr, ptr %2, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %43, i32 0, i32 13
  %45 = getelementptr inbounds nuw %struct.AVRational, ptr %44, i32 0, i32 1
  store i32 %42, ptr %45, align 4, !tbaa !59
  br label %72

46:                                               ; preds = %31, %1
  %47 = load ptr, ptr %2, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %47, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !55
  %49 = load ptr, ptr %4, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.ASetRateContext, ptr %49, i32 0, i32 2
  store i32 1, ptr %50, align 4, !tbaa !51
  %51 = load i64, ptr %6, align 4
  %52 = call nsz double @av_q2d(i64 %51)
  %53 = load i32, ptr %7, align 4, !tbaa !28
  %54 = load ptr, ptr %2, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %55, align 8, !tbaa !44
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %46
  %59 = load i32, ptr %7, align 4, !tbaa !28
  br label %64

60:                                               ; preds = %46
  %61 = load ptr, ptr %2, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %62, align 8, !tbaa !44
  br label %64

64:                                               ; preds = %60, %58
  %65 = phi i32 [ %59, %58 ], [ %63, %60 ]
  %66 = sitofp i32 %65 to double
  %67 = fdiv nsz double 1.000000e+00, %66
  %68 = fcmp nsz ogt double %52, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 24, ptr noundef @.str.3)
  br label %71

71:                                               ; preds = %69, %64
  br label %72

72:                                               ; preds = %71, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #6 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !56
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare ptr @av_default_item_name(ptr noundef) #4

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) #4

declare ptr @ff_all_samplerates() #4

declare ptr @ff_make_format_list(ptr noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 _ZTS21AVFilterFormatsConfig", !11, i64 0}
!11 = !{!"any p2 pointer", !6, i64 0}
!12 = !{!13, !6, i64 72}
!13 = !{!"AVFilterContext", !14, i64 0, !15, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !19, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !6, i64 72, !20, i64 80, !19, i64 88, !19, i64 92, !21, i64 96, !16, i64 104, !6, i64 112, !22, i64 120, !19, i64 128, !23, i64 136, !19, i64 144, !19, i64 148}
!14 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!15 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!18 = !{!"p2 _ZTS12AVFilterLink", !11, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!21 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!22 = !{!"p1 double", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS15ASetRateContext", !6, i64 0}
!26 = !{!27, !19, i64 8}
!27 = !{!"ASetRateContext", !14, i64 0, !19, i64 8, !19, i64 12}
!28 = !{!19, !19, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!35 = !{!36, !5, i64 16}
!36 = !{!"AVFilterLink", !5, i64 0, !17, i64 8, !5, i64 16, !17, i64 24, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !37, i64 48, !19, i64 56, !19, i64 60, !19, i64 64, !38, i64 72, !37, i64 96, !39, i64 104, !19, i64 112, !40, i64 120, !40, i64 160}
!37 = !{!"AVRational", !19, i64 0, !19, i64 4}
!38 = !{!"AVChannelLayout", !19, i64 0, !19, i64 4, !7, i64 8, !6, i64 16}
!39 = !{!"p2 _ZTS15AVFrameSideData", !11, i64 0}
!40 = !{!"AVFilterFormatsConfig", !41, i64 0, !41, i64 8, !42, i64 16, !41, i64 24, !41, i64 32}
!41 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!42 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!43 = !{!13, !18, i64 56}
!44 = !{!36, !19, i64 64}
!45 = !{!46, !19, i64 180}
!46 = !{!"AVFrame", !7, i64 0, !7, i64 64, !47, i64 96, !19, i64 104, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !37, i64 124, !48, i64 136, !48, i64 144, !37, i64 152, !19, i64 160, !6, i64 168, !19, i64 176, !19, i64 180, !7, i64 184, !49, i64 248, !19, i64 256, !39, i64 264, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !19, i64 288, !19, i64 292, !19, i64 296, !48, i64 304, !50, i64 312, !19, i64 320, !23, i64 328, !23, i64 336, !48, i64 344, !48, i64 352, !48, i64 360, !48, i64 368, !6, i64 376, !38, i64 384, !48, i64 408}
!47 = !{!"p2 omnipotent char", !11, i64 0}
!48 = !{!"long", !7, i64 0}
!49 = !{!"p2 _ZTS11AVBufferRef", !11, i64 0}
!50 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!51 = !{!27, !19, i64 12}
!52 = !{!46, !48, i64 136}
!53 = !{!36, !5, i64 0}
!54 = !{!13, !18, i64 32}
!55 = !{i64 0, i64 4, !28, i64 4, i64 4, !28}
!56 = !{!37, !19, i64 0}
!57 = !{!37, !19, i64 4}
!58 = !{!36, !19, i64 96}
!59 = !{!36, !19, i64 100}
