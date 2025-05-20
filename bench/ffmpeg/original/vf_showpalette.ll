target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ShowPaletteContext = type { ptr, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [12 x i8] c"showpalette\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Display frame palette.\00", align 1
@showpalette_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@showpalette_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_showpalette = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @showpalette_inputs, ptr @showpalette_outputs, ptr @showpalette_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @query_formats }, i32 16, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@showpalette_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @showpalette_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"set pixel box size\00", align 1
@showpalette_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon.2 { i64 30 }, double 1.000000e+00, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@query_formats.in_fmts = internal constant [2 x i32] [i32 11, i32 -1], align 4
@query_formats.out_fmts = internal constant [2 x i32] [i32 28, i32 -1], align 4

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %10 = call ptr @ff_make_format_list(ptr noundef @query_formats.in_fmts)
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %13, i32 0, i32 0
  %15 = call i32 @ff_formats_ref(ptr noundef %10, ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !14
  %16 = load i32, ptr %8, align 4, !tbaa !14
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

20:                                               ; preds = %3
  %21 = call ptr @ff_make_format_list(ptr noundef @query_formats.out_fmts)
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %24, i32 0, i32 0
  %26 = call i32 @ff_formats_ref(ptr noundef %21, ptr noundef %25)
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %13, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  store ptr %16, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %21, ptr %9, align 8, !tbaa !16
  %22 = load ptr, ptr %9, align 8, !tbaa !16
  %23 = load ptr, ptr %9, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !42
  %26 = load ptr, ptr %9, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !43
  %29 = call ptr @ff_get_video_buffer(ptr noundef %22, i32 noundef %25, i32 noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !18
  %30 = load ptr, ptr %6, align 8, !tbaa !18
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %2
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %45

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8, !tbaa !18
  %35 = load ptr, ptr %5, align 8, !tbaa !18
  %36 = call i32 @av_frame_copy_props(ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !18
  %38 = load ptr, ptr %5, align 8, !tbaa !18
  %39 = load ptr, ptr %8, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.ShowPaletteContext, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !44
  call void @disp_palette(ptr noundef %37, ptr noundef %38, i32 noundef %41)
  call void @av_frame_free(ptr noundef %5)
  %42 = load ptr, ptr %9, align 8, !tbaa !16
  %43 = load ptr, ptr %6, align 8, !tbaa !18
  %44 = call i32 @ff_filter_frame(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @disp_palette(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.AVFrame, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  store ptr %17, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %20, align 8, !tbaa !14
  %22 = ashr i32 %21, 2
  store i32 %22, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [8 x ptr], ptr %24, i64 0, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  store ptr %26, ptr %13, align 8, !tbaa !47
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %81, %3
  %28 = load i32, ptr %8, align 4, !tbaa !14
  %29 = icmp slt i32 %28, 16
  br i1 %29, label %30, label %84

30:                                               ; preds = %27
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %31

31:                                               ; preds = %77, %30
  %32 = load i32, ptr %7, align 4, !tbaa !14
  %33 = icmp slt i32 %32, 16
  br i1 %33, label %34, label %80

34:                                               ; preds = %31
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %73, %34
  %36 = load i32, ptr %10, align 4, !tbaa !14
  %37 = load i32, ptr %6, align 4, !tbaa !14
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %76

39:                                               ; preds = %35
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %40

40:                                               ; preds = %69, %39
  %41 = load i32, ptr %9, align 4, !tbaa !14
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %72

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8, !tbaa !47
  %46 = load i32, ptr %8, align 4, !tbaa !14
  %47 = mul nsw i32 %46, 16
  %48 = load i32, ptr %7, align 4, !tbaa !14
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %45, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = load ptr, ptr %11, align 8, !tbaa !47
  %54 = load i32, ptr %8, align 4, !tbaa !14
  %55 = load i32, ptr %12, align 4, !tbaa !14
  %56 = mul nsw i32 %54, %55
  %57 = load i32, ptr %7, align 4, !tbaa !14
  %58 = add nsw i32 %56, %57
  %59 = load i32, ptr %6, align 4, !tbaa !14
  %60 = mul nsw i32 %58, %59
  %61 = load i32, ptr %10, align 4, !tbaa !14
  %62 = load i32, ptr %12, align 4, !tbaa !14
  %63 = mul nsw i32 %61, %62
  %64 = add nsw i32 %60, %63
  %65 = load i32, ptr %9, align 4, !tbaa !14
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %53, i64 %67
  store i32 %52, ptr %68, align 4, !tbaa !14
  br label %69

69:                                               ; preds = %44
  %70 = load i32, ptr %9, align 4, !tbaa !14
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4, !tbaa !14
  br label %40, !llvm.loop !49

72:                                               ; preds = %40
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %10, align 4, !tbaa !14
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4, !tbaa !14
  br label %35, !llvm.loop !51

76:                                               ; preds = %35
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4, !tbaa !14
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4, !tbaa !14
  br label %31, !llvm.loop !52

80:                                               ; preds = %31
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %8, align 4, !tbaa !14
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4, !tbaa !14
  br label %27, !llvm.loop !53

84:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %7, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %10, ptr %4, align 8, !tbaa !39
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.ShowPaletteContext, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !44
  %14 = mul nsw i32 16, %13
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 7
  store i32 %14, ptr %16, align 4, !tbaa !43
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 6
  store i32 %14, ptr %18, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) #2

declare ptr @ff_make_format_list(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!20 = !{!21, !5, i64 16}
!21 = !{!"AVFilterLink", !5, i64 0, !22, i64 8, !5, i64 16, !22, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !23, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !24, i64 72, !23, i64 96, !25, i64 104, !15, i64 112, !26, i64 120, !26, i64 160}
!22 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!23 = !{!"AVRational", !15, i64 0, !15, i64 4}
!24 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!25 = !{!"p2 _ZTS15AVFrameSideData", !11, i64 0}
!26 = !{!"AVFilterFormatsConfig", !27, i64 0, !27, i64 8, !28, i64 16, !27, i64 24, !27, i64 32}
!27 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!28 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!29 = !{!30, !6, i64 72}
!30 = !{!"AVFilterContext", !31, i64 0, !32, i64 8, !33, i64 16, !22, i64 24, !34, i64 32, !15, i64 40, !22, i64 48, !34, i64 56, !15, i64 64, !6, i64 72, !35, i64 80, !15, i64 88, !15, i64 92, !36, i64 96, !33, i64 104, !6, i64 112, !37, i64 120, !15, i64 128, !38, i64 136, !15, i64 144, !15, i64 148}
!31 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!32 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!33 = !{!"p1 omnipotent char", !6, i64 0}
!34 = !{!"p2 _ZTS12AVFilterLink", !11, i64 0}
!35 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!36 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!37 = !{!"p1 double", !6, i64 0}
!38 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS18ShowPaletteContext", !6, i64 0}
!41 = !{!30, !34, i64 56}
!42 = !{!21, !15, i64 40}
!43 = !{!21, !15, i64 44}
!44 = !{!45, !15, i64 8}
!45 = !{!"ShowPaletteContext", !31, i64 0, !15, i64 8}
!46 = !{!33, !33, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 int", !6, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = distinct !{!52, !50}
!53 = distinct !{!53, !50}
!54 = !{!21, !5, i64 0}
