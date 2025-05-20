target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.RealtimeContext = type { ptr, i64, i64, double, i32 }

@.str = private unnamed_addr constant [9 x i8] c"realtime\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Slow down filtering to match realtime.\00", align 1
@avfilter_vf_realtime_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_realtime = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_vf_realtime_inputs, ptr @ff_video_default_filterpad, ptr @realtime_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 zeroinitializer, i32 40, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"arealtime\00", align 1
@arealtime_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.3, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_arealtime = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.1, ptr @arealtime_inputs, ptr @ff_audio_default_filterpad, ptr @realtime_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 zeroinitializer, i32 40, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"time discontinuity detected: %li us, resetting\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"sleeping %li us\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"(a)realtime\00", align 1
@realtime_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.6, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"sleep time limit\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"speed factor\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 16, %union.anon.2 { i64 2000000 }, double 0.000000e+00, double 0x43E0000000000000, i32 98328, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 24, i32 4, { double } { double 1.000000e+00 }, double 0x10000000000000, double 0x7FEFFFFFFFFFFFFF, i32 98328, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.AVRational, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  store ptr %16, ptr %6, align 8, !tbaa !34
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 9
  %19 = load i64, ptr %18, align 8, !tbaa !36
  %20 = icmp ne i64 %19, -9223372036854775808
  br i1 %20, label %21, label %105

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 9
  %24 = load i64, ptr %23, align 8, !tbaa !36
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %25, i32 0, i32 13
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 0
  store i32 1, ptr %27, align 4, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 1
  store i32 1000000, ptr %28, align 4, !tbaa !43
  %29 = load i64, ptr %26, align 8
  %30 = load i64, ptr %8, align 4
  %31 = call i64 @av_rescale_q(i64 noundef %24, i64 %29, i64 %30) #5
  %32 = sitofp i64 %31 to double
  %33 = load ptr, ptr %6, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.RealtimeContext, ptr %33, i32 0, i32 3
  %35 = load double, ptr %34, align 8, !tbaa !44
  %36 = fdiv nsz double %32, %35
  %37 = fptosi double %36 to i64
  store i64 %37, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %38 = call i64 @av_gettime_relative()
  store i64 %38, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %39 = load i64, ptr %7, align 8, !tbaa !47
  %40 = load i64, ptr %9, align 8, !tbaa !47
  %41 = sub nsw i64 %39, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.RealtimeContext, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !48
  %45 = add nsw i64 %41, %44
  store i64 %45, ptr %10, align 8, !tbaa !47
  %46 = load ptr, ptr %6, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.RealtimeContext, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !49
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %21
  %51 = load ptr, ptr %6, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.RealtimeContext, ptr %51, i32 0, i32 4
  store i32 1, ptr %52, align 8, !tbaa !49
  store i64 0, ptr %10, align 8, !tbaa !47
  %53 = load i64, ptr %9, align 8, !tbaa !47
  %54 = load i64, ptr %7, align 8, !tbaa !47
  %55 = sub nsw i64 %53, %54
  %56 = load ptr, ptr %6, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.RealtimeContext, ptr %56, i32 0, i32 1
  store i64 %55, ptr %57, align 8, !tbaa !48
  br label %58

58:                                               ; preds = %50, %21
  %59 = load i64, ptr %10, align 8, !tbaa !47
  %60 = icmp sge i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i64, ptr %10, align 8, !tbaa !47
  br label %66

63:                                               ; preds = %58
  %64 = load i64, ptr %10, align 8, !tbaa !47
  %65 = sub nsw i64 0, %64
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi i64 [ %62, %61 ], [ %65, %63 ]
  %68 = sitofp i64 %67 to double
  %69 = load ptr, ptr %6, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw %struct.RealtimeContext, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !50
  %72 = sitofp i64 %71 to double
  %73 = load ptr, ptr %6, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw %struct.RealtimeContext, ptr %73, i32 0, i32 3
  %75 = load double, ptr %74, align 8, !tbaa !44
  %76 = fdiv nsz double %72, %75
  %77 = fcmp nsz ogt double %68, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %66
  %79 = load ptr, ptr %5, align 8, !tbaa !23
  %80 = load i64, ptr %10, align 8, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %79, i32 noundef 24, ptr noundef @.str.4, i64 noundef %80)
  store i64 0, ptr %10, align 8, !tbaa !47
  %81 = load i64, ptr %9, align 8, !tbaa !47
  %82 = load i64, ptr %7, align 8, !tbaa !47
  %83 = sub nsw i64 %81, %82
  %84 = load ptr, ptr %6, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw %struct.RealtimeContext, ptr %84, i32 0, i32 1
  store i64 %83, ptr %85, align 8, !tbaa !48
  br label %86

86:                                               ; preds = %78, %66
  %87 = load i64, ptr %10, align 8, !tbaa !47
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8, !tbaa !23
  %91 = load i64, ptr %10, align 8, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 48, ptr noundef @.str.5, i64 noundef %91)
  br label %92

92:                                               ; preds = %97, %89
  %93 = load i64, ptr %10, align 8, !tbaa !47
  %94 = icmp sgt i64 %93, 600000000
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = call i32 @av_usleep(i32 noundef 600000000)
  br label %97

97:                                               ; preds = %95
  %98 = load i64, ptr %10, align 8, !tbaa !47
  %99 = sub nsw i64 %98, 600000000
  store i64 %99, ptr %10, align 8, !tbaa !47
  br label %92, !llvm.loop !51

100:                                              ; preds = %92
  %101 = load i64, ptr %10, align 8, !tbaa !47
  %102 = trunc i64 %101 to i32
  %103 = call i32 @av_usleep(i32 noundef %102)
  br label %104

104:                                              ; preds = %100, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %105

105:                                              ; preds = %104, %2
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !53
  %111 = getelementptr inbounds ptr, ptr %110, i64 0
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  %113 = load ptr, ptr %4, align 8, !tbaa !9
  %114 = call i32 @ff_filter_frame(ptr noundef %112, ptr noundef %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %114
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #3

declare i64 @av_gettime_relative() #0

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #0

declare i32 @av_usleep(i32 noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #0

declare ptr @av_default_item_name(ptr noundef) #0

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

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
!11 = !{!12, !13, i64 16}
!12 = !{!"AVFilterLink", !13, i64 0, !14, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !17, i64 72, !16, i64 96, !18, i64 104, !15, i64 112, !20, i64 120, !20, i64 160}
!13 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"AVRational", !15, i64 0, !15, i64 4}
!17 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!18 = !{!"p2 _ZTS15AVFrameSideData", !19, i64 0}
!19 = !{!"any p2 pointer", !6, i64 0}
!20 = !{!"AVFilterFormatsConfig", !21, i64 0, !21, i64 8, !22, i64 16, !21, i64 24, !21, i64 32}
!21 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!22 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !6, i64 72}
!25 = !{!"AVFilterContext", !26, i64 0, !27, i64 8, !28, i64 16, !14, i64 24, !29, i64 32, !15, i64 40, !14, i64 48, !29, i64 56, !15, i64 64, !6, i64 72, !30, i64 80, !15, i64 88, !15, i64 92, !31, i64 96, !28, i64 104, !6, i64 112, !32, i64 120, !15, i64 128, !33, i64 136, !15, i64 144, !15, i64 148}
!26 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!27 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!"p2 _ZTS12AVFilterLink", !19, i64 0}
!30 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!31 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!32 = !{!"p1 double", !6, i64 0}
!33 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS15RealtimeContext", !6, i64 0}
!36 = !{!37, !39, i64 136}
!37 = !{!"AVFrame", !7, i64 0, !7, i64 64, !38, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !16, i64 124, !39, i64 136, !39, i64 144, !16, i64 152, !15, i64 160, !6, i64 168, !15, i64 176, !15, i64 180, !7, i64 184, !40, i64 248, !15, i64 256, !18, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !39, i64 304, !41, i64 312, !15, i64 320, !33, i64 328, !33, i64 336, !39, i64 344, !39, i64 352, !39, i64 360, !39, i64 368, !6, i64 376, !17, i64 384, !39, i64 408}
!38 = !{!"p2 omnipotent char", !19, i64 0}
!39 = !{!"long", !7, i64 0}
!40 = !{!"p2 _ZTS11AVBufferRef", !19, i64 0}
!41 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!42 = !{!16, !15, i64 0}
!43 = !{!16, !15, i64 4}
!44 = !{!45, !46, i64 24}
!45 = !{!"RealtimeContext", !26, i64 0, !39, i64 8, !39, i64 16, !46, i64 24, !15, i64 32}
!46 = !{!"double", !7, i64 0}
!47 = !{!39, !39, i64 0}
!48 = !{!45, !39, i64 8}
!49 = !{!45, !15, i64 32}
!50 = !{!45, !39, i64 16}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!25, !29, i64 56}
