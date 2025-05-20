target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }
%struct.AVVideoEncParams = type { i32, i64, i64, i32, i32, [4 x [2 x i32]] }
%struct.AVVideoBlockParams = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"idx < par->nb_blocks\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"./libavutil/video_enc_params.h\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_qp_table_extract(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = add nsw i32 %22, 15
  %24 = sdiv i32 %23, 16
  store i32 %24, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = add nsw i32 %27, 15
  %29 = sdiv i32 %28, 16
  store i32 %29, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %30 = load i32, ptr %14, align 4, !tbaa !25
  %31 = load i32, ptr %15, align 4, !tbaa !25
  %32 = mul i32 %30, %31
  store i32 %32, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr null, ptr %33, align 8, !tbaa !27
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = call ptr @av_frame_get_side_data(ptr noundef %34, i32 noundef 19)
  store ptr %35, ptr %12, align 8, !tbaa !29
  %36 = load ptr, ptr %12, align 8, !tbaa !29
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %128

39:                                               ; preds = %5
  %40 = load ptr, ptr %12, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  store ptr %42, ptr %13, align 8, !tbaa !33
  %43 = load ptr, ptr %13, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !35
  %46 = icmp ne i32 %45, 2
  br i1 %46, label %58, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %13, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !37
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %13, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !37
  %56 = load i32, ptr %16, align 4, !tbaa !25
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52, %39
  store i32 -38, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %128

59:                                               ; preds = %52, %47
  %60 = load i32, ptr %16, align 4, !tbaa !25
  %61 = zext i32 %60 to i64
  %62 = call noalias ptr @av_malloc(i64 noundef %61)
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %62, ptr %63, align 8, !tbaa !27
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %59
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %128

68:                                               ; preds = %59
  %69 = load ptr, ptr %9, align 8, !tbaa !12
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %15, align 4, !tbaa !25
  %73 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 %72, ptr %73, align 4, !tbaa !25
  br label %74

74:                                               ; preds = %71, %68
  %75 = load ptr, ptr %10, align 8, !tbaa !12
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr %14, align 4, !tbaa !25
  %79 = load ptr, ptr %10, align 8, !tbaa !12
  store i32 %78, ptr %79, align 4, !tbaa !25
  br label %80

80:                                               ; preds = %77, %74
  %81 = load ptr, ptr %11, align 8, !tbaa !14
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %13, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !35
  %87 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %86, ptr %87, align 4, !tbaa !25
  br label %88

88:                                               ; preds = %83, %80
  %89 = load ptr, ptr %13, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !37
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !tbaa !9
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = load ptr, ptr %13, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4, !tbaa !38
  %99 = trunc i32 %98 to i8
  %100 = load i32, ptr %16, align 4, !tbaa !25
  %101 = zext i32 %100 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %95, i8 %99, i64 %101, i1 false)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %128

102:                                              ; preds = %88
  store i32 0, ptr %17, align 4, !tbaa !25
  br label %103

103:                                              ; preds = %124, %102
  %104 = load i32, ptr %17, align 4, !tbaa !25
  %105 = load i32, ptr %16, align 4, !tbaa !25
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %107, label %127

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %108 = load ptr, ptr %13, align 8, !tbaa !33
  %109 = load i32, ptr %17, align 4, !tbaa !25
  %110 = call ptr @av_video_enc_params_block(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %19, align 8, !tbaa !39
  %111 = load ptr, ptr %13, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4, !tbaa !38
  %114 = load ptr, ptr %19, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw %struct.AVVideoBlockParams, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 4, !tbaa !41
  %117 = add nsw i32 %113, %116
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %8, align 8, !tbaa !9
  %120 = load ptr, ptr %119, align 8, !tbaa !27
  %121 = load i32, ptr %17, align 4, !tbaa !25
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %122
  store i8 %118, ptr %123, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %124

124:                                              ; preds = %107
  %125 = load i32, ptr %17, align 4, !tbaa !25
  %126 = add i32 %125, 1
  store i32 %126, ptr %17, align 4, !tbaa !25
  br label %103, !llvm.loop !44

127:                                              ; preds = %103
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %128

128:                                              ; preds = %127, %93, %67, %58, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %129 = load i32, ptr %6, align 4
  ret i32 %129
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) #2

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @av_video_enc_params_block(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !25
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !37
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 145)
  call void @abort() #7
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = load i32, ptr %4, align 4, !tbaa !25
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !47
  %24 = mul i64 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %24
  ret ptr %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 omnipotent char", !11, i64 0}
!11 = !{!"any p2 pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !17, i64 108}
!16 = !{!"AVFrame", !7, i64 0, !7, i64 64, !10, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !18, i64 124, !19, i64 136, !19, i64 144, !18, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !20, i64 248, !17, i64 256, !21, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !19, i64 304, !22, i64 312, !17, i64 320, !23, i64 328, !23, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !19, i64 368, !6, i64 376, !24, i64 384, !19, i64 408}
!17 = !{!"int", !7, i64 0}
!18 = !{!"AVRational", !17, i64 0, !17, i64 4}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p2 _ZTS11AVBufferRef", !11, i64 0}
!21 = !{!"p2 _ZTS15AVFrameSideData", !11, i64 0}
!22 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!25 = !{!17, !17, i64 0}
!26 = !{!16, !17, i64 104}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!31 = !{!32, !28, i64 8}
!32 = !{!"AVFrameSideData", !17, i64 0, !28, i64 8, !19, i64 16, !22, i64 24, !23, i64 32}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS16AVVideoEncParams", !6, i64 0}
!35 = !{!36, !17, i64 24}
!36 = !{!"AVVideoEncParams", !17, i64 0, !19, i64 8, !19, i64 16, !17, i64 24, !17, i64 28, !7, i64 32}
!37 = !{!36, !17, i64 0}
!38 = !{!36, !17, i64 28}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS18AVVideoBlockParams", !6, i64 0}
!41 = !{!42, !17, i64 16}
!42 = !{!"AVVideoBlockParams", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!36, !19, i64 8}
!47 = !{!36, !19, i64 16}
