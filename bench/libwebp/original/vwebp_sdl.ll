target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.SDL_Event = type { %struct.SDL_TouchFingerEvent, [8 x i8] }
%struct.SDL_TouchFingerEvent = type { i32, i32, i64, i64, float, float, float, float, float, i32 }
%struct.SDL_KeyboardEvent = type { i32, i32, i32, i8, i8, i8, i8, %struct.SDL_Keysym }
%struct.SDL_Keysym = type { i32, i32, i16, i32 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [48 x i8] c"Usage: %s [-h] image.webp [more_files.webp...]\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Error opening file: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"File too large.\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Error decoding file %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !4
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr @stderr, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str, ptr noundef %18) #5
  br label %89

20:                                               ; preds = %2
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %85, %20
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %88

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8, !tbaa !15
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load i32, ptr %6, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.1) #6
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %36)
  br label %38

38:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %82

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %47

41:                                               ; preds = %25
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = load i32, ptr %6, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  store ptr %46, ptr %8, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %41, %40
  %48 = load ptr, ptr %8, align 8, !tbaa !13
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 5, ptr %11, align 4
  br label %82

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8, !tbaa !13
  %53 = call i32 @ImgIoUtilReadFile(ptr noundef %52, ptr noundef %9, ptr noundef %10)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr @stderr, align 8, !tbaa !11
  %57 = load ptr, ptr %8, align 8, !tbaa !13
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.2, ptr noundef %57) #5
  store i32 2, ptr %11, align 4
  br label %82

59:                                               ; preds = %51
  %60 = load i64, ptr %10, align 8, !tbaa !15
  %61 = load i64, ptr %10, align 8, !tbaa !15
  %62 = trunc i64 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %60, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %66) #5
  %67 = load ptr, ptr @stderr, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.3) #5
  store i32 2, ptr %11, align 4
  br label %82

69:                                               ; preds = %59
  %70 = load ptr, ptr %9, align 8, !tbaa !13
  %71 = load i64, ptr %10, align 8, !tbaa !15
  %72 = trunc i64 %71 to i32
  %73 = call i32 @WebPToSDL(ptr noundef %70, i32 noundef %72)
  store i32 %73, ptr %7, align 4, !tbaa !4
  %74 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %74) #5
  %75 = load i32, ptr %7, align 4, !tbaa !4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr @stderr, align 8, !tbaa !11
  %79 = load ptr, ptr %8, align 8, !tbaa !13
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.4, ptr noundef %79) #5
  store i32 2, ptr %11, align 4
  br label %82

81:                                               ; preds = %69
  call void @ProcessEvents()
  store i32 0, ptr %11, align 4
  br label %82

82:                                               ; preds = %77, %65, %55, %81, %50, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %83 = load i32, ptr %11, align 4
  switch i32 %83, label %96 [
    i32 0, label %84
    i32 5, label %85
    i32 2, label %89
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %82
  %86 = load i32, ptr %6, align 4, !tbaa !4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4, !tbaa !4
  br label %21, !llvm.loop !17

88:                                               ; preds = %21
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %89

89:                                               ; preds = %88, %82, %14
  call void @SDL_Quit()
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %7, align 4, !tbaa !4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 0, i32 1
  store i32 %93, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %96

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  store i32 0, ptr %11, align 4
  br label %96

96:                                               ; preds = %95, %90, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %97 = load i32, ptr %11, align 4
  switch i32 %97, label %100 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  %99 = load i32, ptr %3, align 4
  ret i32 %99

100:                                              ; preds = %96
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #4

declare i32 @ImgIoUtilReadFile(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @WebPToSDL(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @ProcessEvents() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %union.SDL_Event, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 56, ptr %2) #5
  br label %3

3:                                                ; preds = %21, %0
  %4 = load i32, ptr %1, align 4, !tbaa !4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = call i32 @SDL_WaitEvent(ptr noundef %2)
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i1 [ false, %3 ], [ %8, %6 ]
  br i1 %10, label %11, label %22

11:                                               ; preds = %9
  %12 = load i32, ptr %2, align 8, !tbaa !19
  switch i32 %12, label %20 [
    i32 769, label %13
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %2, i32 0, i32 7
  %15 = getelementptr inbounds nuw %struct.SDL_Keysym, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !19
  switch i32 %16, label %18 [
    i32 113, label %17
  ]

17:                                               ; preds = %13
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %19

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %17
  br label %21

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20, %19
  br label %3, !llvm.loop !20

22:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 56, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @SDL_Quit() #4

declare i32 @SDL_WaitEvent(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !18}
