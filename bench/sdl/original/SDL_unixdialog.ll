target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@detected_function = internal global ptr null, align 8
@.str = private unnamed_addr constant [23 x i8] c"SDL_FILE_DIALOG_DRIVER\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"portal\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"zenity\00", align 1
@.str.3 = private unnamed_addr constant [108 x i8] c"File dialog driver unsupported (supported values for SDL_HINT_FILE_DIALOG_DRIVER are 'zenity' and 'portal')\00", align 1
@set_callback.is_set = internal global i8 0, align 1

; Function Attrs: nounwind uwtable
define hidden void @hint_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @detect_available_methods(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @detect_available_methods(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  br label %12

10:                                               ; preds = %1
  %11 = call ptr @SDL_GetHint_REAL(ptr noundef @.str)
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %9, %8 ], [ %11, %10 ]
  store ptr %13, ptr %4, align 8
  call void @set_callback()
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @SDL_strcmp_REAL(ptr noundef %17, ptr noundef @.str.1)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16, %12
  %21 = call zeroext i1 @SDL_Portal_detect()
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  store ptr @SDL_Portal_ShowFileDialogWithProperties, ptr @detected_function, align 8
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23, %16
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @SDL_strcmp_REAL(ptr noundef %28, ptr noundef @.str.2)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27, %24
  %32 = call zeroext i1 @SDL_Zenity_detect()
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  store ptr @SDL_Zenity_ShowFileDialogWithProperties, ptr @detected_function, align 8
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34, %27
  %36 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %35, %33, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SYS_ShowFileDialogWithProperties(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr @detected_function, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %4
  %12 = call i32 @detect_available_methods(ptr noundef null)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  call void %15(ptr noundef %16, ptr noundef null, i32 noundef -1)
  br label %23

17:                                               ; preds = %11, %4
  %18 = load ptr, ptr @detected_function, align 8
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  call void %18(i32 noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SDL_GetHint_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_callback() #0 {
  %1 = load i8, ptr @set_callback.is_set, align 1, !range !3, !noundef !4
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  store i8 1, ptr @set_callback.is_set, align 1
  %6 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str, ptr noundef @hint_callback, ptr noundef null)
  br label %7

7:                                                ; preds = %5, %0
  ret void
}

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_Portal_detect() #2

declare void @SDL_Portal_ShowFileDialogWithProperties(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @SDL_Zenity_detect() #2

declare void @SDL_Zenity_ShowFileDialogWithProperties(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #2

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
