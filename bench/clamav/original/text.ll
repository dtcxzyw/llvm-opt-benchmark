target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.text = type { ptr, ptr }
%struct.fileblob = type { ptr, i32, %struct.blob, ptr, ptr, i64, i8 }
%struct.blob = type { ptr, ptr, i64, i64, i32 }

@.str = private unnamed_addr constant [17 x i8] c"aMessage != NULL\00", align 1
@.str.1 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/clamav/clamav/libclamav/text.c\00", align 1
@__PRETTY_FUNCTION__.textAddMessage = private unnamed_addr constant [40 x i8] c"text *textAddMessage(text *, message *)\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"textMove fails sanity check\0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"textMove: Unable to allocate memory for head\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"textMove: Unable to allocate memory for head->next\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"t_head != NULL\00", align 1
@__PRETTY_FUNCTION__.textMove = private unnamed_addr constant [31 x i8] c"text *textMove(text *, text *)\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"Couldn't grow the blob: we may be low on memory\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"fb != NULL\00", align 1
@__PRETTY_FUNCTION__.textToFileblob = private unnamed_addr constant [50 x i8] c"fileblob *textToFileblob(text *, fileblob *, int)\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"t != NULL\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"textToFileBlob, destroy = %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"textToFileBlob to %s, destroy = %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"textAdd fails sanity check\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"textAdd: count = %d\0A\00", align 1
@__PRETTY_FUNCTION__.textAdd = private unnamed_addr constant [36 x i8] c"text *textAdd(text *, const text *)\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"textCopy: Unable to allocate memory to clone object\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @textDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %22, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.text, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %10, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.text, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.text, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = call ptr @lineUnlink(ptr noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.text, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %15, %7
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %23) #7
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %24, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %4

25:                                               ; preds = %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lineUnlink(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @textAddMessage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %13

12:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 225, ptr noundef @__PRETTY_FUNCTION__.textAddMessage) #8
  unreachable

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = call i32 @messageGetEncoding(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = call ptr @messageGetBody(ptr noundef %19)
  %21 = call ptr @textAdd(ptr noundef %18, ptr noundef %20)
  store ptr %21, ptr %3, align 8
  br label %36

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = call ptr @messageToText(ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call ptr @textMove(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %31) #7
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %35

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %33, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %36

36:                                               ; preds = %35, %17
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @messageGetEncoding(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @textAdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.11)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %75

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr @textCopy(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %75

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %75

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %24, ptr %6, align 8, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %30, %23
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.text, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !14
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.text, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %35, ptr %4, align 8, !tbaa !3
  br label %25

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4, !tbaa !14
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12, i32 noundef %37)
  br label %38

38:                                               ; preds = %67, %36
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %71

41:                                               ; preds = %38
  %42 = call noalias ptr @malloc(i64 noundef 16) #9
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.text, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !8
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.text, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %47, ptr %4, align 8, !tbaa !3
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  br label %52

51:                                               ; preds = %41
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 204, ptr noundef @__PRETTY_FUNCTION__.textAdd) #8
  unreachable

52:                                               ; preds = %50
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.text, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.text, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = call ptr @lineLink(ptr noundef %60)
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.text, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !11
  br label %67

64:                                               ; preds = %52
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.text, ptr %65, i32 0, i32 0
  store ptr null, ptr %66, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %64, %57
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.text, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %70, ptr %5, align 8, !tbaa !3
  br label %38

71:                                               ; preds = %38
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.text, ptr %72, i32 0, i32 1
  store ptr null, ptr %73, align 8, !tbaa !8
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %74, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %75

75:                                               ; preds = %71, %21, %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %76 = load ptr, ptr %3, align 8
  ret ptr %76
}

declare ptr @messageGetBody(ptr noundef) #2

declare ptr @messageToText(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @textMove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %35

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.2)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %93

14:                                               ; preds = %10
  %15 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %15, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.3)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %93

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.text, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.text, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.text, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.text, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.text, ptr %30, i32 0, i32 0
  store ptr null, ptr %31, align 8, !tbaa !11
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.text, ptr %32, i32 0, i32 1
  store ptr null, ptr %33, align 8, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %93

35:                                               ; preds = %2
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %93

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %41, ptr %6, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %47, %40
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.text, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.text, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %50, ptr %4, align 8, !tbaa !3
  br label %42

51:                                               ; preds = %42
  %52 = call noalias ptr @malloc(i64 noundef 16) #9
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.text, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !8
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.text, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.4)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %93

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.text, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %63, ptr %4, align 8, !tbaa !3
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %68

67:                                               ; preds = %60
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 287, ptr noundef @__PRETTY_FUNCTION__.textMove) #8
  unreachable

68:                                               ; preds = %66
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.text, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.text, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.text, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8, !tbaa !11
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.text, ptr %79, i32 0, i32 0
  store ptr null, ptr %80, align 8, !tbaa !11
  br label %84

81:                                               ; preds = %68
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.text, ptr %82, i32 0, i32 0
  store ptr null, ptr %83, align 8, !tbaa !11
  br label %84

84:                                               ; preds = %81, %73
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.text, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !8
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.text, ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8, !tbaa !8
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.text, ptr %90, i32 0, i32 1
  store ptr null, ptr %91, align 8, !tbaa !8
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %92, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %93

93:                                               ; preds = %84, %59, %38, %19, %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %94 = load ptr, ptr %3, align 8
  ret ptr %94
}

declare void @cli_errmsg(ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define ptr @textToBlob(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %63

14:                                               ; preds = %3
  store i64 0, ptr %8, align 8, !tbaa !18
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr @textIterate(ptr noundef %15, ptr noundef @getLength, ptr noundef %8, i32 noundef 0)
  %17 = load i64, ptr %8, align 8, !tbaa !18
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %63

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %22, ptr %9, align 8, !tbaa !16
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = call ptr @blobCreate()
  store ptr %26, ptr %6, align 8, !tbaa !16
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %63

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %21
  %32 = load ptr, ptr %6, align 8, !tbaa !16
  %33 = load i64, ptr %8, align 8, !tbaa !18
  %34 = call i32 @blobGrow(ptr noundef %32, i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.6)
  %37 = load ptr, ptr %9, align 8, !tbaa !16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !16
  call void @blobDestroy(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %36
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %63

42:                                               ; preds = %31
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !16
  %45 = load i32, ptr %7, align 4, !tbaa !14
  %46 = call ptr @textIterate(ptr noundef %43, ptr noundef @addToBlob, ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr %7, align 4, !tbaa !14
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.text, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.text, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  call void @textDestroy(ptr noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.text, ptr %58, i32 0, i32 1
  store ptr null, ptr %59, align 8, !tbaa !8
  br label %60

60:                                               ; preds = %54, %49, %42
  %61 = load ptr, ptr %6, align 8, !tbaa !16
  call void @blobClose(ptr noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %60, %41, %29, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %64 = load ptr, ptr %4, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal ptr @textIterate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %37

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %32, %11
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %36

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.text, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = load ptr, ptr %7, align 8, !tbaa !20
  call void %16(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.text, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.text, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = call ptr @lineUnlink(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.text, ptr %30, i32 0, i32 0
  store ptr null, ptr %31, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %25, %15
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.text, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %35, ptr %5, align 8, !tbaa !3
  br label %12

36:                                               ; preds = %12
  br label %51

37:                                               ; preds = %4
  br label %38

38:                                               ; preds = %41, %37
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !20
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.text, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = load ptr, ptr %7, align 8, !tbaa !20
  call void %42(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.text, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %49, ptr %5, align 8, !tbaa !3
  br label %38

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50, %36
  %52 = load ptr, ptr %7, align 8, !tbaa !20
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal void @getLength(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %6, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = call ptr @lineGetData(ptr noundef %10)
  %12 = call i64 @strlen(ptr noundef %11) #10
  %13 = add i64 %12, 1
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = add i64 %15, %13
  store i64 %16, ptr %14, align 8, !tbaa !18
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !18
  br label %21

21:                                               ; preds = %17, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare ptr @blobCreate() #2

declare i32 @blobGrow(ptr noundef, i64 noundef) #2

declare void @cli_warnmsg(ptr noundef, ...) #2

declare void @blobDestroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @addToBlob(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %7, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = call ptr @lineGetData(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !21
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %16 = call i64 @strlen(ptr noundef %15) #10
  %17 = call i32 @blobAddData(ptr noundef %13, ptr noundef %14, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %18

18:                                               ; preds = %10, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = call i32 @blobAddData(ptr noundef %19, ptr noundef @.str.14, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @blobClose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @textToFileblob(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !14
  %8 = load ptr, ptr %6, align 8, !tbaa !24
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %12

11:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 367, ptr noundef @__PRETTY_FUNCTION__.textToFileblob) #8
  unreachable

12:                                               ; preds = %10
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %17

16:                                               ; preds = %12
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 368, ptr noundef @__PRETTY_FUNCTION__.textToFileblob) #8
  unreachable

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4, !tbaa !14
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, i32 noundef %21)
  %22 = call ptr @fileblobCreate()
  store ptr %22, ptr %6, align 8, !tbaa !24
  %23 = load ptr, ptr %6, align 8, !tbaa !24
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  br label %53

26:                                               ; preds = %20
  br label %33

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8, !tbaa !24
  %29 = call ptr @fileblobGetFilename(ptr noundef %28)
  %30 = load i32, ptr %7, align 4, !tbaa !14
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10, ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.fileblob, ptr %31, i32 0, i32 4
  store ptr null, ptr %32, align 8, !tbaa !26
  br label %33

33:                                               ; preds = %27, %26
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !24
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = call ptr @textIterate(ptr noundef %34, ptr noundef @addToFileblob, ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !24
  %38 = load i32, ptr %7, align 4, !tbaa !14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.text, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.text, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  call void @textDestroy(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.text, ptr %49, i32 0, i32 1
  store ptr null, ptr %50, align 8, !tbaa !8
  br label %51

51:                                               ; preds = %45, %40, %33
  %52 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %51, %25
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

declare void @cli_dbgmsg(ptr noundef, ...) #2

declare ptr @fileblobCreate() #2

declare ptr @fileblobGetFilename(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @addToFileblob(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %7, ptr %5, align 8, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = call ptr @lineGetData(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !21
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %16 = call i64 @strlen(ptr noundef %15) #10
  %17 = call i32 @fileblobAddData(ptr noundef %13, ptr noundef %14, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %18

18:                                               ; preds = %10, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !24
  %20 = call i32 @fileblobAddData(ptr noundef %19, ptr noundef @.str.14, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @textCopy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %48, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %52

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %14, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %5, align 8, !tbaa !3
  br label %22

15:                                               ; preds = %10
  %16 = call noalias ptr @malloc(i64 noundef 16) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.text, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.text, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %21, ptr %5, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %15, %13
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.13)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  call void @textDestroy(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %25
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %60

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.text, ptr %32, i32 0, i32 1
  store ptr null, ptr %33, align 8, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.text, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.text, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = call ptr @lineLink(ptr noundef %41)
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.text, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !11
  br label %48

45:                                               ; preds = %31
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.text, ptr %46, i32 0, i32 0
  store ptr null, ptr %47, align 8, !tbaa !11
  br label %48

48:                                               ; preds = %45, %38
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.text, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %51, ptr %3, align 8, !tbaa !3
  br label %7

52:                                               ; preds = %7
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.text, ptr %56, i32 0, i32 1
  store ptr null, ptr %57, align 8, !tbaa !8
  br label %58

58:                                               ; preds = %55, %52
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %59, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %60

60:                                               ; preds = %58, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %61 = load ptr, ptr %2, align 8
  ret ptr %61
}

declare ptr @lineLink(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @lineGetData(ptr noundef) #2

declare i32 @blobAddData(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @fileblobAddData(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS4text", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !4, i64 8}
!9 = !{!"text", !10, i64 0, !4, i64 8}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!9, !10, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS7message", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS4blob", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 long", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8fileblob", !5, i64 0}
!26 = !{!27, !30, i64 64}
!27 = !{!"fileblob", !28, i64 0, !15, i64 8, !29, i64 16, !10, i64 56, !30, i64 64, !19, i64 72, !15, i64 80, !15, i64 80}
!28 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!29 = !{!"blob", !10, i64 0, !10, i64 8, !19, i64 16, !19, i64 24, !15, i64 32}
!30 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
