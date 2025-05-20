target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@SDLTest_AssertsFailed = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"Assert '%s': %s\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"\1B[0;31mFailed\1B[0m\00", align 1
@SDLTest_AssertsPassed = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"\1B[0;32mPassed\1B[0m\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"Assert Summary: Total=%d \1B[0;32mPassed=%d\1B[0m \1B[0;32mFailed=%d\1B[0m\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"Assert Summary: Total=%d \1B[0;32mPassed=%d\1B[0m \1B[0;31mFailed=%d\1B[0m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_Assert(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca [3584 x i8], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 3584, ptr %6) #5
  %7 = getelementptr inbounds [3584 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 3584, i1 false)
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = getelementptr inbounds [3584 x i8], ptr %6, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %12 = call i32 @SDL_vsnprintf(ptr noundef %9, i64 noundef 3583, ptr noundef %10, ptr noundef %11)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 3584, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

declare i32 @SDL_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @SDLTest_AssertCheck(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca [3584 x i8], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 3584, ptr %6) #5
  %7 = getelementptr inbounds [3584 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 3584, i1 false)
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = getelementptr inbounds [3584 x i8], ptr %6, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %12 = call i32 @SDL_vsnprintf(ptr noundef %9, i64 noundef 3583, ptr noundef %10, ptr noundef %11)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load i32, ptr @SDLTest_AssertsFailed, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr @SDLTest_AssertsFailed, align 4
  %19 = getelementptr inbounds [3584 x i8], ptr %6, i64 0, i64 0
  call void (ptr, ...) @SDLTest_LogError(ptr noundef @.str, ptr noundef %19, ptr noundef @.str.1)
  br label %24

20:                                               ; preds = %2
  %21 = load i32, ptr @SDLTest_AssertsPassed, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr @SDLTest_AssertsPassed, align 4
  %23 = getelementptr inbounds [3584 x i8], ptr %6, i64 0, i64 0
  call void (ptr, ...) @SDLTest_Log(ptr noundef @.str, ptr noundef %23, ptr noundef @.str.2)
  br label %24

24:                                               ; preds = %20, %16
  %25 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 3584, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #5
  ret i32 %25
}

declare void @SDLTest_LogError(ptr noundef, ...) #4

declare void @SDLTest_Log(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_AssertPass(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [3584 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 3584, ptr %4) #5
  %5 = getelementptr inbounds [3584 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 3584, i1 false)
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = getelementptr inbounds [3584 x i8], ptr %4, i64 0, i64 0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %10 = call i32 @SDL_vsnprintf(ptr noundef %7, i64 noundef 3583, ptr noundef %8, ptr noundef %9)
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  %12 = load i32, ptr @SDLTest_AssertsPassed, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @SDLTest_AssertsPassed, align 4
  %14 = getelementptr inbounds [3584 x i8], ptr %4, i64 0, i64 0
  call void (ptr, ...) @SDLTest_Log(ptr noundef @.str, ptr noundef %14, ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 3584, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_ResetAssertSummary() #0 {
  store i32 0, ptr @SDLTest_AssertsPassed, align 4
  store i32 0, ptr @SDLTest_AssertsFailed, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_LogAssertSummary() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  %2 = load i32, ptr @SDLTest_AssertsPassed, align 4
  %3 = load i32, ptr @SDLTest_AssertsFailed, align 4
  %4 = add nsw i32 %2, %3
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr @SDLTest_AssertsFailed, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = load i32, ptr %1, align 4
  %9 = load i32, ptr @SDLTest_AssertsPassed, align 4
  %10 = load i32, ptr @SDLTest_AssertsFailed, align 4
  call void (ptr, ...) @SDLTest_Log(ptr noundef @.str.3, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %15

11:                                               ; preds = %0
  %12 = load i32, ptr %1, align 4
  %13 = load i32, ptr @SDLTest_AssertsPassed, align 4
  %14 = load i32, ptr @SDLTest_AssertsFailed, align 4
  call void (ptr, ...) @SDLTest_LogError(ptr noundef @.str.4, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SDLTest_AssertSummaryToTestResult() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @SDLTest_AssertsFailed, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %10

5:                                                ; preds = %0
  %6 = load i32, ptr @SDLTest_AssertsPassed, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 0, ptr %1, align 4
  br label %10

9:                                                ; preds = %5
  store i32 2, ptr %1, align 4
  br label %10

10:                                               ; preds = %9, %8, %4
  %11 = load i32, ptr %1, align 4
  ret i32 %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
