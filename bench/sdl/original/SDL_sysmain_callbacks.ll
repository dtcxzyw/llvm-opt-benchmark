target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"SDL_MAIN_CALLBACK_RATE\00", align 1
@callback_rate_increment = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"waitevent\00", align 1
@iterate_after_waitevent = internal global i8 0, align 1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_EnterAppMainCallbacks_REAL(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call i32 @SDL_InitMainCallbacks(i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %13, align 4
  %23 = load i32, ptr %13, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %62

25:                                               ; preds = %6
  %26 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str, ptr noundef @MainCallbackRateHintChanged, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %27 = load i32, ptr @callback_rate_increment, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = call i64 @SDL_GetTicksNS_REAL()
  %31 = load i32, ptr @callback_rate_increment, align 4
  %32 = sext i32 %31 to i64
  %33 = add i64 %30, %32
  br label %35

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %29
  %36 = phi i64 [ %33, %29 ], [ 0, %34 ]
  store i64 %36, ptr %14, align 8
  br label %37

37:                                               ; preds = %60, %35
  %38 = call i32 @GenericIterateMainCallbacks()
  store i32 %38, ptr %13, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %37
  %41 = load i32, ptr @callback_rate_increment, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i64 0, ptr %14, align 8
  br label %60

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %45 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %45, ptr %15, align 8
  %46 = load i64, ptr %14, align 8
  %47 = load i64, ptr %15, align 8
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load i64, ptr %14, align 8
  %51 = load i64, ptr %15, align 8
  %52 = sub i64 %50, %51
  call void @SDL_DelayPrecise_REAL(i64 noundef %52)
  br label %55

53:                                               ; preds = %44
  %54 = load i64, ptr %15, align 8
  store i64 %54, ptr %14, align 8
  br label %55

55:                                               ; preds = %53, %49
  %56 = load i32, ptr @callback_rate_increment, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, ptr %14, align 8
  %59 = add i64 %58, %57
  store i64 %59, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %60

60:                                               ; preds = %55, %43
  br label %37, !llvm.loop !3

61:                                               ; preds = %37
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str, ptr noundef @MainCallbackRateHintChanged, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %62

62:                                               ; preds = %61, %6
  %63 = load i32, ptr %13, align 4
  call void @SDL_QuitMainCallbacks(i32 noundef %63)
  %64 = load i32, ptr %13, align 4
  %65 = icmp eq i32 %64, 2
  %66 = select i1 %65, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret i32 %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SDL_InitMainCallbacks(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @MainCallbackRateHintChanged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @SDL_strcmp_REAL(ptr noundef %13, ptr noundef @.str.1)
  %15 = icmp eq i32 %14, 0
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i1 [ false, %4 ], [ %15, %12 ]
  %18 = zext i1 %17 to i8
  store i8 %18, ptr @iterate_after_waitevent, align 1
  %19 = load i8, ptr @iterate_after_waitevent, align 1, !range !5, !noundef !6
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr @callback_rate_increment, align 4
  br label %40

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @SDL_atoi_REAL(ptr noundef %26)
  br label %29

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi i32 [ %27, %25 ], [ 0, %28 ]
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = udiv i64 1000000000, %35
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr @callback_rate_increment, align 4
  br label %39

38:                                               ; preds = %29
  store i32 0, ptr @callback_rate_increment, align 4
  br label %39

39:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %40

40:                                               ; preds = %39, %21
  ret void
}

declare i64 @SDL_GetTicksNS_REAL() #2

; Function Attrs: nounwind uwtable
define internal i32 @GenericIterateMainCallbacks() #0 {
  %1 = load i8, ptr @iterate_after_waitevent, align 1, !range !5, !noundef !6
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call zeroext i1 @SDL_WaitEvent_REAL(ptr noundef null)
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8, ptr @iterate_after_waitevent, align 1, !range !5, !noundef !6
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = call i32 @SDL_IterateMainCallbacks(i1 noundef zeroext %8)
  ret i32 %9
}

declare void @SDL_DelayPrecise_REAL(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #2

declare void @SDL_QuitMainCallbacks(i32 noundef) #2

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #2

declare i32 @SDL_atoi_REAL(ptr noundef) #2

declare zeroext i1 @SDL_WaitEvent_REAL(ptr noundef) #2

declare i32 @SDL_IterateMainCallbacks(i1 noundef zeroext) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i8 0, i8 2}
!6 = !{}
