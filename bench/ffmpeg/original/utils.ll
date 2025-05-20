target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"audio\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"subtitle\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"attachment\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"!\22valid element size\22\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"libavutil/utils.c\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c". -_\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1

; Function Attrs: nounwind uwtable
define ptr @av_get_media_type_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %11

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define signext i8 @av_get_picture_type_char(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %4, label %12 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
  ]

5:                                                ; preds = %1
  store i8 73, ptr %2, align 1
  br label %13

6:                                                ; preds = %1
  store i8 80, ptr %2, align 1
  br label %13

7:                                                ; preds = %1
  store i8 66, ptr %2, align 1
  br label %13

8:                                                ; preds = %1
  store i8 83, ptr %2, align 1
  br label %13

9:                                                ; preds = %1
  store i8 105, ptr %2, align 1
  br label %13

10:                                               ; preds = %1
  store i8 112, ptr %2, align 1
  br label %13

11:                                               ; preds = %1
  store i8 98, ptr %2, align 1
  br label %13

12:                                               ; preds = %1
  store i8 63, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6, %5
  %14 = load i8, ptr %2, align 1
  ret i8 %14
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @av_int_list_length_for_size(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %100

21:                                               ; preds = %3
  %22 = load i32, ptr %5, align 4, !tbaa !4
  switch i32 %22, label %94 [
    i32 1, label %23
    i32 2, label %42
    i32 4, label %61
    i32 8, label %78
  ]

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %24 = load i64, ptr %7, align 8, !tbaa !10
  %25 = trunc i64 %24 to i8
  store i8 %25, ptr %10, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %26, ptr %11, align 8, !tbaa !13
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %38, %23
  %28 = load ptr, ptr %11, align 8, !tbaa !13
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = zext i8 %32 to i32
  %34 = load i8, ptr %10, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4, !tbaa !4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !4
  br label %27, !llvm.loop !15

41:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %98

42:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  %43 = load i64, ptr %7, align 8, !tbaa !10
  %44 = trunc i64 %43 to i16
  store i16 %44, ptr %12, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %45, ptr %13, align 8, !tbaa !19
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %57, %42
  %47 = load ptr, ptr %13, align 8, !tbaa !19
  %48 = load i32, ptr %8, align 4, !tbaa !4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i16, ptr %47, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !17
  %52 = zext i16 %51 to i32
  %53 = load i16, ptr %12, align 2, !tbaa !17
  %54 = zext i16 %53 to i32
  %55 = icmp ne i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4, !tbaa !4
  %59 = add i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !4
  br label %46, !llvm.loop !21

60:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  br label %98

61:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %62 = load i64, ptr %7, align 8, !tbaa !10
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %64, ptr %15, align 8, !tbaa !22
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %65

65:                                               ; preds = %74, %61
  %66 = load ptr, ptr %15, align 8, !tbaa !22
  %67 = load i32, ptr %8, align 4, !tbaa !4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !4
  %71 = load i32, ptr %14, align 4, !tbaa !4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %8, align 4, !tbaa !4
  %76 = add i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !4
  br label %65, !llvm.loop !24

77:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %98

78:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %79 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %79, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %80, ptr %17, align 8, !tbaa !25
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %81

81:                                               ; preds = %90, %78
  %82 = load ptr, ptr %17, align 8, !tbaa !25
  %83 = load i32, ptr %8, align 4, !tbaa !4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !10
  %87 = load i64, ptr %16, align 8, !tbaa !10
  %88 = icmp ne i64 %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %8, align 4, !tbaa !4
  %92 = add i32 %91, 1
  store i32 %92, ptr %8, align 4, !tbaa !4
  br label %81, !llvm.loop !27

93:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %98

94:                                               ; preds = %21
  br label %95

95:                                               ; preds = %94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 69)
  call void @abort() #8
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %93, %77, %60, %41
  %99 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %99, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %100

100:                                              ; preds = %98, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define ptr @av_fourcc_make_string(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %12, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 32, ptr %7, align 8, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %80, %2
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %83

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = and i32 %17, 255
  store i32 %18, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %19 = load i32, ptr %8, align 4, !tbaa !4
  %20 = icmp sge i32 %19, 48
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load i32, ptr %8, align 4, !tbaa !4
  %23 = icmp sle i32 %22, 57
  br i1 %23, label %45, label %24

24:                                               ; preds = %21, %16
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = icmp sge i32 %25, 97
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = icmp sle i32 %28, 122
  br i1 %29, label %45, label %30

30:                                               ; preds = %27, %24
  %31 = load i32, ptr %8, align 4, !tbaa !4
  %32 = icmp sge i32 %31, 65
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %8, align 4, !tbaa !4
  %35 = icmp sle i32 %34, 90
  br i1 %35, label %45, label %36

36:                                               ; preds = %33, %30
  %37 = load i32, ptr %8, align 4, !tbaa !4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %41 = call ptr @strchr(ptr noundef @.str.8, i32 noundef %40) #9
  %42 = icmp ne ptr %41, null
  br label %43

43:                                               ; preds = %39, %36
  %44 = phi i1 [ false, %36 ], [ %42, %39 ]
  br label %45

45:                                               ; preds = %43, %33, %27, %21
  %46 = phi i1 [ true, %33 ], [ true, %27 ], [ true, %21 ], [ %44, %43 ]
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %48 = load ptr, ptr %3, align 8, !tbaa !13
  %49 = load i64, ptr %7, align 8, !tbaa !10
  %50 = load i32, ptr %9, align 4, !tbaa !4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, ptr @.str.9, ptr @.str.10
  %53 = load i32, ptr %8, align 4, !tbaa !4
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %48, i64 noundef %49, ptr noundef %52, i32 noundef %53) #7
  store i32 %54, ptr %10, align 4, !tbaa !4
  %55 = load i32, ptr %10, align 4, !tbaa !4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  store i32 2, ptr %11, align 4
  br label %77

58:                                               ; preds = %45
  %59 = load i32, ptr %10, align 4, !tbaa !4
  %60 = load ptr, ptr %3, align 8, !tbaa !13
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %3, align 8, !tbaa !13
  %63 = load i64, ptr %7, align 8, !tbaa !10
  %64 = load i32, ptr %10, align 4, !tbaa !4
  %65 = sext i32 %64 to i64
  %66 = icmp ugt i64 %63, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %58
  %68 = load i64, ptr %7, align 8, !tbaa !10
  %69 = load i32, ptr %10, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = sub i64 %68, %70
  br label %73

72:                                               ; preds = %58
  br label %73

73:                                               ; preds = %72, %67
  %74 = phi i64 [ %71, %67 ], [ 0, %72 ]
  store i64 %74, ptr %7, align 8, !tbaa !10
  %75 = load i32, ptr %4, align 4, !tbaa !4
  %76 = lshr i32 %75, 8
  store i32 %76, ptr %4, align 4, !tbaa !4
  store i32 0, ptr %11, align 4
  br label %77

77:                                               ; preds = %73, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %78 = load i32, ptr %11, align 4
  switch i32 %78, label %85 [
    i32 0, label %79
    i32 2, label %83
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %5, align 4, !tbaa !4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4, !tbaa !4
  br label %13, !llvm.loop !28

83:                                               ; preds = %77, %13
  %84 = load ptr, ptr %6, align 8, !tbaa !13
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %84

85:                                               ; preds = %77
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define i64 @av_get_time_base_q() #0 {
  %1 = alloca %struct.AVRational, align 4
  %2 = getelementptr inbounds nuw %struct.AVRational, ptr %1, i32 0, i32 0
  store i32 1, ptr %2, align 4, !tbaa !29
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %1, i32 0, i32 1
  store i32 1000000, ptr %3, align 4, !tbaa !31
  %4 = load i64, ptr %1, align 4
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define void @av_assert0_fpu() #0 {
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 short", !9, i64 0}
!21 = distinct !{!21, !16}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !9, i64 0}
!24 = distinct !{!24, !16}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 long", !9, i64 0}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = !{!30, !5, i64 0}
!30 = !{!"AVRational", !5, i64 0, !5, i64 4}
!31 = !{!30, !5, i64 4}
