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
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %22, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.text, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.text, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.text, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @lineUnlink(ptr noundef %18)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.text, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %7
  %23 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %23) #6
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %2, align 8
  br label %4

25:                                               ; preds = %4
  ret void
}

declare ptr @lineUnlink(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @textAddMessage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %12

11:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 225, ptr noundef @__PRETTY_FUNCTION__.textAddMessage) #7
  unreachable

12:                                               ; preds = %10
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @messageGetEncoding(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @messageGetBody(ptr noundef %18)
  %20 = call ptr @textAdd(ptr noundef %17, ptr noundef %19)
  store ptr %20, ptr %3, align 8
  br label %34

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @messageToText(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @textMove(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %30) #6
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %3, align 8
  br label %34

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %32, %26, %16
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @messageGetEncoding(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @textAdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.11)
  store ptr null, ptr %3, align 8
  br label %74

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @textCopy(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  br label %74

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %3, align 8
  br label %74

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %29, %22
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.text, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.text, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %4, align 8
  br label %24

35:                                               ; preds = %24
  %36 = load i32, ptr %7, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12, i32 noundef %36)
  br label %37

37:                                               ; preds = %66, %35
  %38 = load ptr, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %70

40:                                               ; preds = %37
  %41 = call noalias ptr @malloc(i64 noundef 16) #8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.text, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.text, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %4, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  br label %51

50:                                               ; preds = %40
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 204, ptr noundef @__PRETTY_FUNCTION__.textAdd) #7
  unreachable

51:                                               ; preds = %49
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.text, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.text, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @lineLink(ptr noundef %59)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.text, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  br label %66

63:                                               ; preds = %51
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.text, ptr %64, i32 0, i32 0
  store ptr null, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %56
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.text, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %5, align 8
  br label %37

70:                                               ; preds = %37
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.text, ptr %71, i32 0, i32 1
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  store ptr %73, ptr %3, align 8
  br label %74

74:                                               ; preds = %70, %20, %14, %13
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
}

declare ptr @messageGetBody(ptr noundef) #1

declare ptr @messageToText(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @textMove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %34

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.2)
  store ptr null, ptr %3, align 8
  br label %92

13:                                               ; preds = %9
  %14 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.3)
  store ptr null, ptr %3, align 8
  br label %92

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.text, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.text, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.text, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.text, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.text, ptr %29, i32 0, i32 0
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.text, ptr %31, i32 0, i32 1
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %3, align 8
  br label %92

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %3, align 8
  br label %92

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %46, %39
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.text, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.text, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %4, align 8
  br label %41

50:                                               ; preds = %41
  %51 = call noalias ptr @malloc(i64 noundef 16) #8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.text, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.text, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.4)
  store ptr null, ptr %3, align 8
  br label %92

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.text, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %67

66:                                               ; preds = %59
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 287, ptr noundef @__PRETTY_FUNCTION__.textMove) #7
  unreachable

67:                                               ; preds = %65
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.text, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.text, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.text, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.text, ptr %78, i32 0, i32 0
  store ptr null, ptr %79, align 8
  br label %83

80:                                               ; preds = %67
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.text, ptr %81, i32 0, i32 0
  store ptr null, ptr %82, align 8
  br label %83

83:                                               ; preds = %80, %72
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.text, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.text, ptr %87, i32 0, i32 1
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.text, ptr %89, i32 0, i32 1
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %6, align 8
  store ptr %91, ptr %3, align 8
  br label %92

92:                                               ; preds = %83, %58, %37, %18, %17, %12
  %93 = load ptr, ptr %3, align 8
  ret ptr %93
}

declare void @cli_errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @textToBlob(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %62

13:                                               ; preds = %3
  store i64 0, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @textIterate(ptr noundef %14, ptr noundef @getLength, ptr noundef %8, i32 noundef 0)
  %16 = load i64, ptr %8, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %4, align 8
  br label %62

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = call ptr @blobCreate()
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  br label %62

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %20
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %8, align 8
  %33 = call i32 @blobGrow(ptr noundef %31, i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.6)
  %36 = load ptr, ptr %9, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  call void @blobDestroy(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %35
  store ptr null, ptr %4, align 8
  br label %62

41:                                               ; preds = %30
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @textIterate(ptr noundef %42, ptr noundef @addToBlob, ptr noundef %43, i32 noundef %44)
  %46 = load i32, ptr %7, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.text, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.text, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @textDestroy(ptr noundef %56)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.text, ptr %57, i32 0, i32 1
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %48, %41
  %60 = load ptr, ptr %6, align 8
  call void @blobClose(ptr noundef %60)
  %61 = load ptr, ptr %6, align 8
  store ptr %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %59, %40, %28, %18, %12
  %63 = load ptr, ptr %4, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal ptr @textIterate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %37

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %32, %11
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %36

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.text, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  call void %16(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.text, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.text, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @lineUnlink(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.text, ptr %30, i32 0, i32 0
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %25, %15
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.text, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %5, align 8
  br label %12

36:                                               ; preds = %12
  br label %51

37:                                               ; preds = %4
  br label %38

38:                                               ; preds = %41, %37
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.text, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  call void %42(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.text, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %5, align 8
  br label %38

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50, %36
  %52 = load ptr, ptr %7, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal void @getLength(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @lineGetData(ptr noundef %10)
  %12 = call i64 @strlen(ptr noundef %11) #9
  %13 = add i64 %12, 1
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %13
  store i64 %16, ptr %14, align 8
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %17, %9
  ret void
}

declare ptr @blobCreate() #1

declare i32 @blobGrow(ptr noundef, i64 noundef) #1

declare void @cli_warnmsg(ptr noundef, ...) #1

declare void @blobDestroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @addToBlob(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @lineGetData(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i64 @strlen(ptr noundef %15) #9
  %17 = call i32 @blobAddData(ptr noundef %13, ptr noundef %14, i64 noundef %16)
  br label %18

18:                                               ; preds = %10, %2
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @blobAddData(ptr noundef %19, ptr noundef @.str.14, i64 noundef 1)
  ret void
}

declare void @blobClose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @textToFileblob(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %12

11:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 367, ptr noundef @__PRETTY_FUNCTION__.textToFileblob) #7
  unreachable

12:                                               ; preds = %10
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %17

16:                                               ; preds = %12
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 368, ptr noundef @__PRETTY_FUNCTION__.textToFileblob) #7
  unreachable

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, i32 noundef %21)
  %22 = call ptr @fileblobCreate()
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  br label %53

26:                                               ; preds = %20
  br label %33

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @fileblobGetFilename(ptr noundef %28)
  %30 = load i32, ptr %7, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10, ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.fileblob, ptr %31, i32 0, i32 4
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %27, %26
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @textIterate(ptr noundef %34, ptr noundef @addToFileblob, ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.text, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.text, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @textDestroy(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.text, ptr %49, i32 0, i32 1
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %45, %40, %33
  %52 = load ptr, ptr %6, align 8
  store ptr %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %51, %25
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

declare void @cli_dbgmsg(ptr noundef, ...) #1

declare ptr @fileblobCreate() #1

declare ptr @fileblobGetFilename(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @addToFileblob(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @lineGetData(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i64 @strlen(ptr noundef %15) #9
  %17 = call i32 @fileblobAddData(ptr noundef %13, ptr noundef %14, i64 noundef %16)
  br label %18

18:                                               ; preds = %10, %2
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @fileblobAddData(ptr noundef %19, ptr noundef @.str.14, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @textCopy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  br label %6

6:                                                ; preds = %47, %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %51

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %13, ptr %4, align 8
  store ptr %13, ptr %5, align 8
  br label %21

14:                                               ; preds = %9
  %15 = call noalias ptr @malloc(i64 noundef 16) #8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.text, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.text, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %14, %12
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.13)
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  call void @textDestroy(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %24
  store ptr null, ptr %2, align 8
  br label %59

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.text, ptr %31, i32 0, i32 1
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.text, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.text, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @lineLink(ptr noundef %40)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.text, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  br label %47

44:                                               ; preds = %30
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.text, ptr %45, i32 0, i32 0
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %44, %37
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.text, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %3, align 8
  br label %6

51:                                               ; preds = %6
  %52 = load ptr, ptr %4, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.text, ptr %55, i32 0, i32 1
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr %4, align 8
  store ptr %58, ptr %2, align 8
  br label %59

59:                                               ; preds = %57, %29
  %60 = load ptr, ptr %2, align 8
  ret ptr %60
}

declare ptr @lineLink(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @lineGetData(ptr noundef) #1

declare i32 @blobAddData(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @fileblobAddData(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
