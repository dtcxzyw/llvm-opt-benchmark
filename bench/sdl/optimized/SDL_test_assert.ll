; ModuleID = 'bench/sdl/original/SDL_test_assert.ll'
source_filename = "bench/sdl/original/SDL_test_assert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@SDLTest_AssertsFailed = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"Assert '%s': %s\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"\1B[0;31mFailed\1B[0m\00", align 1
@SDLTest_AssertsPassed = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"\1B[0;32mPassed\1B[0m\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"Assert Summary: Total=%d \1B[0;32mPassed=%d\1B[0m \1B[0;32mFailed=%d\1B[0m\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"Assert Summary: Total=%d \1B[0;32mPassed=%d\1B[0m \1B[0;31mFailed=%d\1B[0m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_Assert(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [3584 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 3584, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3584) %4, i8 0, i64 3584, i1 false)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = call i32 @SDL_vsnprintf(ptr noundef nonnull %4, i64 noundef 3583, ptr noundef %1, ptr noundef nonnull %3) #7
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 3584, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

declare i32 @SDL_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @SDLTest_AssertCheck(i32 noundef returned %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [3584 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 3584, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3584) %4, i8 0, i64 3584, i1 false)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = call i32 @SDL_vsnprintf(ptr noundef nonnull %4, i64 noundef 3583, ptr noundef %1, ptr noundef nonnull %3) #7
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr @SDLTest_AssertsFailed, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr @SDLTest_AssertsFailed, align 4
  call void (ptr, ...) @SDLTest_LogError(ptr noundef nonnull @.str, ptr noundef nonnull %4, ptr noundef nonnull @.str.1) #7
  br label %13

10:                                               ; preds = %2
  %11 = load i32, ptr @SDLTest_AssertsPassed, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr @SDLTest_AssertsPassed, align 4
  call void (ptr, ...) @SDLTest_Log(ptr noundef nonnull @.str, ptr noundef nonnull %4, ptr noundef nonnull @.str.2) #7
  br label %13

13:                                               ; preds = %10, %7
  call void @llvm.lifetime.end.p0(i64 3584, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  ret i32 %0
}

declare void @SDLTest_LogError(ptr noundef, ...) local_unnamed_addr #4

declare void @SDLTest_Log(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_AssertPass(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca [3584 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 3584, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3584) %3, i8 0, i64 3584, i1 false)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %4 = call i32 @SDL_vsnprintf(ptr noundef nonnull %3, i64 noundef 3583, ptr noundef %0, ptr noundef nonnull %2) #7
  call void @llvm.va_end.p0(ptr nonnull %2)
  %5 = load i32, ptr @SDLTest_AssertsPassed, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @SDLTest_AssertsPassed, align 4
  call void (ptr, ...) @SDLTest_Log(ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull @.str.2) #7
  call void @llvm.lifetime.end.p0(i64 3584, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @SDLTest_ResetAssertSummary() local_unnamed_addr #5 {
  store i32 0, ptr @SDLTest_AssertsPassed, align 4
  store i32 0, ptr @SDLTest_AssertsFailed, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_LogAssertSummary() local_unnamed_addr #0 {
  %1 = load i32, ptr @SDLTest_AssertsPassed, align 4
  %2 = load i32, ptr @SDLTest_AssertsFailed, align 4
  %3 = add nsw i32 %2, %1
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  tail call void (ptr, ...) @SDLTest_Log(ptr noundef nonnull @.str.3, i32 noundef %3, i32 noundef %1, i32 noundef 0) #7
  br label %7

6:                                                ; preds = %0
  tail call void (ptr, ...) @SDLTest_LogError(ptr noundef nonnull @.str.4, i32 noundef %3, i32 noundef %1, i32 noundef %2) #7
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 3) i32 @SDLTest_AssertSummaryToTestResult() local_unnamed_addr #6 {
  %1 = load i32, ptr @SDLTest_AssertsFailed, align 4
  %2 = load i32, ptr @SDLTest_AssertsPassed, align 4
  %3 = icmp sgt i32 %2, 0
  %. = select i1 %3, i32 0, i32 2
  %.inv = icmp slt i32 %1, 1
  %.0 = select i1 %.inv, i32 %., i32 1
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
