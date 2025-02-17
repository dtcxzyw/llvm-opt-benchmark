target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"-quiet\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"webp_quality [-h][-quiet] webp_files...\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"[%s] \00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [44 x i8] c"Not a WebP file, or not a lossy WebP file.\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Estimated quality factor: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 1, ptr %8, align 4, !tbaa !4
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %96, %2
  %15 = load i32, ptr %8, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = icmp slt i32 %18, %19
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  br i1 %22, label %23, label %99

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str) #6
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %95

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.1) #6
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = load i32, ptr %6, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.2) #6
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %40, %32
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %50

50:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %106

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %94

53:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = load i32, ptr %6, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  store ptr %58, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 0, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %59 = load ptr, ptr %10, align 8, !tbaa !11
  %60 = call i32 @ImgIoUtilReadFile(ptr noundef %59, ptr noundef %11, ptr noundef %12)
  store i32 %60, ptr %8, align 4, !tbaa !4
  %61 = load i32, ptr %8, align 4, !tbaa !4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %53
  store i32 2, ptr %9, align 4
  br label %91

64:                                               ; preds = %53
  %65 = load ptr, ptr %11, align 8, !tbaa !11
  %66 = load i64, ptr %12, align 8, !tbaa !13
  %67 = call i32 @VP8EstimateQuality(ptr noundef %65, i64 noundef %66)
  store i32 %67, ptr %13, align 4, !tbaa !4
  %68 = load i32, ptr %7, align 4, !tbaa !4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %10, align 8, !tbaa !11
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %71)
  br label %73

73:                                               ; preds = %70, %64
  %74 = load i32, ptr %13, align 4, !tbaa !4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr @stderr, align 8, !tbaa !15
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.5) #5
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %89

79:                                               ; preds = %73
  %80 = load i32, ptr %7, align 4, !tbaa !4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %13, align 4, !tbaa !4
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %83)
  br label %88

85:                                               ; preds = %79
  %86 = load i32, ptr %13, align 4, !tbaa !4
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %86)
  br label %88

88:                                               ; preds = %85, %82
  br label %89

89:                                               ; preds = %88, %76
  %90 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %90) #5
  store i32 0, ptr %9, align 4
  br label %91

91:                                               ; preds = %89, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %92 = load i32, ptr %9, align 4
  switch i32 %92, label %110 [
    i32 0, label %93
    i32 2, label %99
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %52
  br label %95

95:                                               ; preds = %94, %31
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %6, align 4, !tbaa !4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4, !tbaa !4
  br label %14, !llvm.loop !17

99:                                               ; preds = %91, %21
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %8, align 4, !tbaa !4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 0, i32 1
  store i32 %103, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %106

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  store i32 0, ptr %9, align 4
  br label %106

106:                                              ; preds = %105, %100, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %107 = load i32, ptr %9, align 4
  switch i32 %107, label %110 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %106, %106
  %109 = load i32, ptr %3, align 4
  ret i32 %109

110:                                              ; preds = %106, %91
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

declare i32 @ImgIoUtilReadFile(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @VP8EstimateQuality(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
