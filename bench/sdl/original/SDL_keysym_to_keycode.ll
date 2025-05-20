target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@keysym_to_keycode_table = internal constant [8 x %struct.anon] [%struct.anon { i32 65027, i32 1073742081 }, %struct.anon { i32 65041, i32 536870914 }, %struct.anon { i32 65056, i32 536870913 }, %struct.anon { i32 65312, i32 536870915 }, %struct.anon { i32 65511, i32 536870916 }, %struct.anon { i32 65512, i32 536870917 }, %struct.anon { i32 65517, i32 536870918 }, %struct.anon { i32 65518, i32 536870919 }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetKeyCodeFromKeySym(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i16 %2, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @SDL_KeySymToUcs4(i32 noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %43, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %37, %16
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %10, align 4
  br label %40

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x %struct.anon], ptr @keysym_to_keycode_table, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %23, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x %struct.anon], ptr @keysym_to_keycode_table, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %17, !llvm.loop !3

40:                                               ; preds = %30, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %41 = load i32, ptr %10, align 4
  switch i32 %41, label %59 [
    i32 2, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %3
  %44 = load i32, ptr %8, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %6, align 4
  %49 = call i32 @SDL_GetScancodeFromKeySym(i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %11, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load i32, ptr %11, align 4
  %54 = load i16, ptr %7, align 2
  %55 = call i32 @SDL_GetKeymapKeycode(ptr noundef null, i32 noundef %53, i16 noundef zeroext %54)
  store i32 %55, ptr %8, align 4
  br label %56

56:                                               ; preds = %52, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %57

57:                                               ; preds = %56, %43
  %58 = load i32, ptr %8, align 4
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %57, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SDL_KeySymToUcs4(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SDL_GetScancodeFromKeySym(i32 noundef, i32 noundef) #2

declare i32 @SDL_GetKeymapKeycode(ptr noundef, i32 noundef, i16 noundef zeroext) #2

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
