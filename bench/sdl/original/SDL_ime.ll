target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@SDL_IME_Init_Real = internal global ptr null, align 8
@SDL_IME_Quit_Real = internal global ptr null, align 8
@SDL_IME_SetFocus_Real = internal global ptr null, align 8
@SDL_IME_Reset_Real = internal global ptr null, align 8
@SDL_IME_ProcessKeyEvent_Real = internal global ptr null, align 8
@SDL_IME_UpdateTextInputArea_Real = internal global ptr null, align 8
@SDL_IME_PumpEvents_Real = internal global ptr null, align 8
@InitIME.inited = internal global i8 0, align 1
@.str = private unnamed_addr constant [14 x i8] c"SDL_IM_MODULE\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"XMODIFIERS\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"fcitx\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"@im=fcitx\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IME_Init() #0 {
  %1 = alloca i1, align 1
  call void @InitIME()
  %2 = load ptr, ptr @SDL_IME_Init_Real, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = load ptr, ptr @SDL_IME_Init_Real, align 8
  %6 = call zeroext i1 %5()
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i1 true, ptr %1, align 1
  br label %10

8:                                                ; preds = %4
  store ptr null, ptr @SDL_IME_Init_Real, align 8
  store ptr null, ptr @SDL_IME_Quit_Real, align 8
  store ptr null, ptr @SDL_IME_SetFocus_Real, align 8
  store ptr null, ptr @SDL_IME_Reset_Real, align 8
  store ptr null, ptr @SDL_IME_ProcessKeyEvent_Real, align 8
  store ptr null, ptr @SDL_IME_UpdateTextInputArea_Real, align 8
  store ptr null, ptr @SDL_IME_PumpEvents_Real, align 8
  br label %9

9:                                                ; preds = %8, %0
  store i1 false, ptr %1, align 1
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i1, ptr %1, align 1
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal void @InitIME() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %4 = call ptr @SDL_getenv_REAL(ptr noundef @.str)
  store ptr %4, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %5 = call ptr @SDL_getenv_REAL(ptr noundef @.str.1)
  store ptr %5, ptr %2, align 8
  %6 = load i8, ptr @InitIME.inited, align 1, !range !3, !noundef !4
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 1, ptr %3, align 4
  br label %33

11:                                               ; preds = %0
  store i8 1, ptr @InitIME.inited, align 1
  %12 = load ptr, ptr @SDL_IME_Init_Real, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %32, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %1, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %1, align 8
  %19 = call i32 @SDL_strcmp_REAL(ptr noundef %18, ptr noundef @.str.2)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %1, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8
  %29 = call ptr @SDL_strstr_REAL(ptr noundef %28, ptr noundef @.str.3)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %17
  store ptr @SDL_Fcitx_Init, ptr @SDL_IME_Init_Real, align 8
  store ptr @SDL_Fcitx_Quit, ptr @SDL_IME_Quit_Real, align 8
  store ptr @SDL_Fcitx_SetFocus, ptr @SDL_IME_SetFocus_Real, align 8
  store ptr @SDL_Fcitx_Reset, ptr @SDL_IME_Reset_Real, align 8
  store ptr @SDL_Fcitx_ProcessKeyEvent, ptr @SDL_IME_ProcessKeyEvent_Real, align 8
  store ptr @SDL_Fcitx_UpdateTextInputArea, ptr @SDL_IME_UpdateTextInputArea_Real, align 8
  store ptr @SDL_Fcitx_PumpEvents, ptr @SDL_IME_PumpEvents_Real, align 8
  br label %32

32:                                               ; preds = %31, %27, %24, %21, %11
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  %34 = load i32, ptr %3, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_IME_Quit() #0 {
  %1 = load ptr, ptr @SDL_IME_Quit_Real, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @SDL_IME_Quit_Real, align 8
  call void %4()
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_IME_SetFocus(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load ptr, ptr @SDL_IME_SetFocus_Real, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr @SDL_IME_SetFocus_Real, align 8
  %8 = load i8, ptr %2, align 1, !range !3, !noundef !4
  %9 = trunc i8 %8 to i1
  call void %7(i1 noundef zeroext %9)
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_IME_Reset() #0 {
  %1 = load ptr, ptr @SDL_IME_Reset_Real, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @SDL_IME_Reset_Real, align 8
  call void %4()
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IME_ProcessKeyEvent(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr @SDL_IME_ProcessKeyEvent_Real, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr @SDL_IME_ProcessKeyEvent_Real, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = call zeroext i1 %12(i32 noundef %13, i32 noundef %14, i1 noundef zeroext %16)
  store i1 %17, ptr %4, align 1
  br label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %19

19:                                               ; preds = %18, %11
  %20 = load i1, ptr %4, align 1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_IME_UpdateTextInputArea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @SDL_IME_UpdateTextInputArea_Real, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @SDL_IME_UpdateTextInputArea_Real, align 8
  %7 = load ptr, ptr %2, align 8
  call void %6(ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_IME_PumpEvents() #0 {
  %1 = load ptr, ptr @SDL_IME_PumpEvents_Real, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @SDL_IME_PumpEvents_Real, align 8
  call void %4()
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SDL_getenv_REAL(ptr noundef) #2

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #2

declare ptr @SDL_strstr_REAL(ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_Fcitx_Init() #2

declare void @SDL_Fcitx_Quit() #2

declare void @SDL_Fcitx_SetFocus(i1 noundef zeroext) #2

declare void @SDL_Fcitx_Reset() #2

declare zeroext i1 @SDL_Fcitx_ProcessKeyEvent(i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @SDL_Fcitx_UpdateTextInputArea(ptr noundef) #2

declare void @SDL_Fcitx_PumpEvents() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
