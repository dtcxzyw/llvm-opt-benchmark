target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ver_Man_t_ = type { i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, [2000 x i8], ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c" \09\0A\0D\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Cannot parse after symbol \22/\22.\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" \0D\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c" \09\0A\0D(),;\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Ver_ParseSkipComments(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Ver_Man_t_, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  call void @Ver_StreamSkipChars(ptr noundef %9, ptr noundef @.str)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Ver_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Ver_StreamIsOkey(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %62

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = call signext i8 @Ver_StreamScanChar(ptr noundef %17)
  store i8 %18, ptr %5, align 1
  %19 = load i8, ptr %5, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 47
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  br label %62

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = call signext i8 @Ver_StreamPopChar(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = call signext i8 @Ver_StreamScanChar(ptr noundef %26)
  store i8 %27, ptr %5, align 1
  %28 = load i8, ptr %5, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 47
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  call void @Ver_StreamSkipToChars(ptr noundef %32, ptr noundef @.str.1)
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @Ver_ParseSkipComments(ptr noundef %33)
  store i32 %34, ptr %2, align 4
  br label %62

35:                                               ; preds = %23
  %36 = load i8, ptr %5, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 42
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = call signext i8 @Ver_StreamPopChar(ptr noundef %40)
  br label %42

42:                                               ; preds = %46, %39
  %43 = load ptr, ptr %4, align 8
  call void @Ver_StreamSkipToChars(ptr noundef %43, ptr noundef @.str.2)
  %44 = load ptr, ptr %4, align 8
  %45 = call signext i8 @Ver_StreamPopChar(ptr noundef %44)
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  %48 = call signext i8 @Ver_StreamScanChar(ptr noundef %47)
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 47
  br i1 %50, label %42, label %51, !llvm.loop !4

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = call signext i8 @Ver_StreamPopChar(ptr noundef %52)
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @Ver_ParseSkipComments(ptr noundef %54)
  store i32 %55, ptr %2, align 4
  br label %62

56:                                               ; preds = %35
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Ver_Man_t_, ptr %57, i32 0, i32 12
  %59 = getelementptr inbounds [2000 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %59, ptr noundef @.str.3) #4
  %61 = load ptr, ptr %3, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %61)
  store i32 0, ptr %2, align 4
  br label %62

62:                                               ; preds = %56, %51, %31, %22, %15
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

declare void @Ver_StreamSkipChars(ptr noundef, ptr noundef) #1

declare i32 @Ver_StreamIsOkey(ptr noundef) #1

declare signext i8 @Ver_StreamScanChar(ptr noundef) #1

declare signext i8 @Ver_StreamPopChar(ptr noundef) #1

declare void @Ver_StreamSkipToChars(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare void @Ver_ParsePrintErrorMessage(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Ver_ParseGetName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Ver_Man_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Ver_Man_t_, ptr %12, i32 0, i32 5
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Ver_StreamIsOkey(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %75

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Ver_ParseSkipComments(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  br label %75

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = call signext i8 @Ver_StreamScanChar(ptr noundef %24)
  store i8 %25, ptr %5, align 1
  %26 = load i8, ptr %5, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 92
  br i1 %28, label %29, label %61

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Ver_Man_t_, ptr %30, i32 0, i32 5
  store i32 1, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call signext i8 @Ver_StreamPopChar(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @Ver_StreamGetWord(ptr noundef %34, ptr noundef @.str.4)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  call void @Ver_StreamSkipChars(ptr noundef %36, ptr noundef @.str.4)
  %37 = load ptr, ptr %4, align 8
  %38 = call signext i8 @Ver_StreamScanChar(ptr noundef %37)
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 91
  br i1 %40, label %41, label %60

41:                                               ; preds = %29
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i64 @strlen(ptr noundef %43) #5
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store ptr %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %51, %41
  %47 = load ptr, ptr %4, align 8
  %48 = call signext i8 @Ver_StreamPopChar(ptr noundef %47)
  store i8 %48, ptr %7, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 93
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load i8, ptr %7, align 1
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %8, align 8
  store i8 %52, ptr %53, align 1
  br label %46, !llvm.loop !6

55:                                               ; preds = %46
  %56 = load i8, ptr %7, align 1
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %8, align 8
  store i8 %56, ptr %57, align 1
  %59 = load ptr, ptr %8, align 8
  store i8 0, ptr %59, align 1
  br label %60

60:                                               ; preds = %55, %29
  br label %64

61:                                               ; preds = %23
  %62 = load ptr, ptr %4, align 8
  %63 = call ptr @Ver_StreamGetWord(ptr noundef %62, ptr noundef @.str.5)
  store ptr %63, ptr %6, align 8
  br label %64

64:                                               ; preds = %61, %60
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @Ver_StreamIsOkey(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @Ver_ParseSkipComments(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store ptr null, ptr %2, align 8
  br label %75

73:                                               ; preds = %68, %64
  %74 = load ptr, ptr %6, align 8
  store ptr %74, ptr %2, align 8
  br label %75

75:                                               ; preds = %73, %72, %22, %17
  %76 = load ptr, ptr %2, align 8
  ret ptr %76
}

declare ptr @Ver_StreamGetWord(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
