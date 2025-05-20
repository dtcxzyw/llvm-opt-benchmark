target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.VFRDETContext = type { ptr, i64, i64, i64, i64, i64, i64, i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [7 x i8] c"vfrdet\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Variable frame rate detect filter.\00", align 1
@vfrdet_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_vfrdet = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @vfrdet_inputs, ptr @ff_video_default_filterpad, ptr null, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 zeroinitializer, i32 64, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"VFR:%f (%lu/%lu)\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c" min: %ld max: %ld avg: %ld\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.VFRDETContext, ptr %7, i32 0, i32 1
  store i64 -9223372036854775808, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.VFRDETContext, ptr %9, i32 0, i32 2
  store i64 -9223372036854775808, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.VFRDETContext, ptr %11, i32 0, i32 3
  store i64 9223372036854775807, ptr %12, align 8, !tbaa !28
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.VFRDETContext, ptr %13, i32 0, i32 4
  store i64 -9223372036854775808, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.VFRDETContext, ptr %8, i32 0, i32 6
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = uitofp i64 %10 to float
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.VFRDETContext, ptr %12, i32 0, i32 6
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.VFRDETContext, ptr %15, i32 0, i32 7
  %17 = load i64, ptr %16, align 8, !tbaa !31
  %18 = add i64 %14, %17
  %19 = uitofp i64 %18 to float
  %20 = fdiv nsz float %11, %19
  %21 = fpext nsz float %20 to double
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.VFRDETContext, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.VFRDETContext, ptr %25, i32 0, i32 7
  %27 = load i64, ptr %26, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef @.str.3, double noundef %21, i64 noundef %24, i64 noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.VFRDETContext, ptr %28, i32 0, i32 6
  %30 = load i64, ptr %29, align 8, !tbaa !30
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.VFRDETContext, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !28
  %37 = load ptr, ptr %3, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.VFRDETContext, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !29
  %40 = load ptr, ptr %3, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.VFRDETContext, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8, !tbaa !32
  %43 = load ptr, ptr %3, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.VFRDETContext, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %44, align 8, !tbaa !30
  %46 = udiv i64 %42, %45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 32, ptr noundef @.str.4, i64 noundef %36, i64 noundef %39, i64 noundef %46)
  br label %47

47:                                               ; preds = %32, %1
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 32, ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %10, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.VFRDETContext, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = icmp ne i64 %16, -9223372036854775808
  br i1 %17, label %18, label %95

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 9
  %21 = load i64, ptr %20, align 8, !tbaa !45
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.VFRDETContext, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = sub nsw i64 %21, %24
  store i64 %25, ptr %7, align 8, !tbaa !50
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.VFRDETContext, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !27
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %30, label %40

30:                                               ; preds = %18
  %31 = load i64, ptr %7, align 8, !tbaa !50
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.VFRDETContext, ptr %32, i32 0, i32 2
  store i64 %31, ptr %33, align 8, !tbaa !27
  %34 = load i64, ptr %7, align 8, !tbaa !50
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.VFRDETContext, ptr %35, i32 0, i32 3
  store i64 %34, ptr %36, align 8, !tbaa !28
  %37 = load i64, ptr %7, align 8, !tbaa !50
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.VFRDETContext, ptr %38, i32 0, i32 4
  store i64 %37, ptr %39, align 8, !tbaa !29
  br label %40

40:                                               ; preds = %30, %18
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.VFRDETContext, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !27
  %44 = load i64, ptr %7, align 8, !tbaa !50
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %89

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.VFRDETContext, ptr %47, i32 0, i32 6
  %49 = load i64, ptr %48, align 8, !tbaa !30
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !30
  %51 = load i64, ptr %7, align 8, !tbaa !50
  %52 = load ptr, ptr %6, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.VFRDETContext, ptr %52, i32 0, i32 2
  store i64 %51, ptr %53, align 8, !tbaa !27
  %54 = load i64, ptr %7, align 8, !tbaa !50
  %55 = load ptr, ptr %6, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.VFRDETContext, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !28
  %58 = icmp sgt i64 %54, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %46
  %60 = load ptr, ptr %6, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.VFRDETContext, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !28
  br label %65

63:                                               ; preds = %46
  %64 = load i64, ptr %7, align 8, !tbaa !50
  br label %65

65:                                               ; preds = %63, %59
  %66 = phi i64 [ %62, %59 ], [ %64, %63 ]
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.VFRDETContext, ptr %67, i32 0, i32 3
  store i64 %66, ptr %68, align 8, !tbaa !28
  %69 = load i64, ptr %7, align 8, !tbaa !50
  %70 = load ptr, ptr %6, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.VFRDETContext, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !29
  %73 = icmp sgt i64 %69, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = load i64, ptr %7, align 8, !tbaa !50
  br label %80

76:                                               ; preds = %65
  %77 = load ptr, ptr %6, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.VFRDETContext, ptr %77, i32 0, i32 4
  %79 = load i64, ptr %78, align 8, !tbaa !29
  br label %80

80:                                               ; preds = %76, %74
  %81 = phi i64 [ %75, %74 ], [ %79, %76 ]
  %82 = load ptr, ptr %6, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.VFRDETContext, ptr %82, i32 0, i32 4
  store i64 %81, ptr %83, align 8, !tbaa !29
  %84 = load i64, ptr %7, align 8, !tbaa !50
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.VFRDETContext, ptr %85, i32 0, i32 5
  %87 = load i64, ptr %86, align 8, !tbaa !32
  %88 = add nsw i64 %87, %84
  store i64 %88, ptr %86, align 8, !tbaa !32
  br label %94

89:                                               ; preds = %40
  %90 = load ptr, ptr %6, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.VFRDETContext, ptr %90, i32 0, i32 7
  %92 = load i64, ptr %91, align 8, !tbaa !31
  %93 = add i64 %92, 1
  store i64 %93, ptr %91, align 8, !tbaa !31
  br label %94

94:                                               ; preds = %89, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %95

95:                                               ; preds = %94, %2
  %96 = load ptr, ptr %4, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 9
  %98 = load i64, ptr %97, align 8, !tbaa !45
  %99 = load ptr, ptr %6, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.VFRDETContext, ptr %99, i32 0, i32 1
  store i64 %98, ptr %100, align 8, !tbaa !24
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !51
  %104 = getelementptr inbounds ptr, ptr %103, i64 0
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %106 = load ptr, ptr %4, align 8, !tbaa !35
  %107 = call i32 @ff_filter_frame(ptr noundef %105, ptr noundef %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %107
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS13VFRDETContext", !6, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"VFRDETContext", !11, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56}
!26 = !{!"long", !7, i64 0}
!27 = !{!25, !26, i64 16}
!28 = !{!25, !26, i64 24}
!29 = !{!25, !26, i64 32}
!30 = !{!25, !26, i64 48}
!31 = !{!25, !26, i64 56}
!32 = !{!25, !26, i64 40}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!37 = !{!38, !5, i64 16}
!38 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !39, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !40, i64 72, !39, i64 96, !41, i64 104, !17, i64 112, !42, i64 120, !42, i64 160}
!39 = !{!"AVRational", !17, i64 0, !17, i64 4}
!40 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!41 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!42 = !{!"AVFilterFormatsConfig", !43, i64 0, !43, i64 8, !44, i64 16, !43, i64 24, !43, i64 32}
!43 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!44 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!45 = !{!46, !26, i64 136}
!46 = !{!"AVFrame", !7, i64 0, !7, i64 64, !47, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !39, i64 124, !26, i64 136, !26, i64 144, !39, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !48, i64 248, !17, i64 256, !41, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !26, i64 304, !49, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !26, i64 368, !6, i64 376, !40, i64 384, !26, i64 408}
!47 = !{!"p2 omnipotent char", !16, i64 0}
!48 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!49 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!50 = !{!26, !26, i64 0}
!51 = !{!10, !15, i64 56}
