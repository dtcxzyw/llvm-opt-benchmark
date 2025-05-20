target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"SDL.filedialog.filters\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"SDL.filedialog.nfilters\00", align 1
@.str.2 = private unnamed_addr constant [93 x i8] c"Set filter pointers, but didn't set number of filters (SDL_PROP_FILE_DIALOG_NFILTERS_NUMBER)\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Invalid dialog file filters: %s\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Unsupported file dialog type: %d\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"SDL.filedialog.window\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"SDL.filedialog.location\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"SDL.filedialog.many\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @SDL_ShowFileDialogWithProperties_REAL(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  br label %58

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %17, ptr noundef @.str, ptr noundef null)
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %19 = load i32, ptr %8, align 4
  %20 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %19, ptr noundef @.str.1, i64 noundef -1)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %16
  %25 = load i32, ptr %10, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2)
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  call void %29(ptr noundef %30, ptr noundef null, i32 noundef -1)
  store i32 1, ptr %11, align 4
  br label %56

31:                                               ; preds = %24, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @validate_filters(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load ptr, ptr %12, align 8
  %39 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3, ptr noundef %38)
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  call void %40(ptr noundef %41, ptr noundef null, i32 noundef -1)
  store i32 1, ptr %11, align 4
  br label %55

42:                                               ; preds = %31
  %43 = load i32, ptr %5, align 4
  switch i32 %43, label %49 [
    i32 0, label %44
    i32 1, label %44
    i32 2, label %44
  ]

44:                                               ; preds = %42, %42, %42
  %45 = load i32, ptr %5, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  call void @SDL_SYS_ShowFileDialogWithProperties(i32 noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  br label %54

49:                                               ; preds = %42
  %50 = load i32, ptr %5, align 4
  %51 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, i32 noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  call void %52(ptr noundef %53, ptr noundef null, i32 noundef -1)
  br label %54

54:                                               ; preds = %49, %44
  store i32 0, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %56

56:                                               ; preds = %55, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %57 = load i32, ptr %11, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %15, %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SDL_GetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) #2

declare i64 @SDL_GetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

declare ptr @validate_filters(ptr noundef, i32 noundef) #2

declare void @SDL_SYS_ShowFileDialogWithProperties(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_ShowOpenFileDialog_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %16 = zext i1 %6 to i8
  store i8 %16, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %17 = call i32 @SDL_CreateProperties_REAL()
  store i32 %17, ptr %15, align 4
  %18 = load i32, ptr %15, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %18, ptr noundef @.str, ptr noundef %19)
  %21 = load i32, ptr %15, align 4
  %22 = load i32, ptr %12, align 4
  %23 = sext i32 %22 to i64
  %24 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %21, ptr noundef @.str.1, i64 noundef %23)
  %25 = load i32, ptr %15, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %25, ptr noundef @.str.5, ptr noundef %26)
  %28 = load i32, ptr %15, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = call zeroext i1 @SDL_SetStringProperty_REAL(i32 noundef %28, ptr noundef @.str.6, ptr noundef %29)
  %31 = load i32, ptr %15, align 4
  %32 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %33 = trunc i8 %32 to i1
  %34 = call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %31, ptr noundef @.str.7, i1 noundef zeroext %33)
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %15, align 4
  call void @SDL_ShowFileDialogWithProperties_REAL(i32 noundef 0, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %38 = load i32, ptr %15, align 4
  call void @SDL_DestroyProperties_REAL(i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret void
}

declare i32 @SDL_CreateProperties_REAL() #2

declare zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @SDL_SetStringProperty_REAL(i32 noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare void @SDL_DestroyProperties_REAL(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_ShowSaveFileDialog_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %14 = call i32 @SDL_CreateProperties_REAL()
  store i32 %14, ptr %13, align 4
  %15 = load i32, ptr %13, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %15, ptr noundef @.str, ptr noundef %16)
  %18 = load i32, ptr %13, align 4
  %19 = load i32, ptr %11, align 4
  %20 = sext i32 %19 to i64
  %21 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %18, ptr noundef @.str.1, i64 noundef %20)
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %22, ptr noundef @.str.5, ptr noundef %23)
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = call zeroext i1 @SDL_SetStringProperty_REAL(i32 noundef %25, ptr noundef @.str.6, ptr noundef %26)
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %13, align 4
  call void @SDL_ShowFileDialogWithProperties_REAL(i32 noundef 1, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %31 = load i32, ptr %13, align 4
  call void @SDL_DestroyProperties_REAL(i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ShowOpenFolderDialog_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %13 = call i32 @SDL_CreateProperties_REAL()
  store i32 %13, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %14, ptr noundef @.str.5, ptr noundef %15)
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = call zeroext i1 @SDL_SetStringProperty_REAL(i32 noundef %17, ptr noundef @.str.6, ptr noundef %18)
  %20 = load i32, ptr %11, align 4
  %21 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %22 = trunc i8 %21 to i1
  %23 = call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %20, ptr noundef @.str.7, i1 noundef zeroext %22)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %11, align 4
  call void @SDL_ShowFileDialogWithProperties_REAL(i32 noundef 2, ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %27 = load i32, ptr %11, align 4
  call void @SDL_DestroyProperties_REAL(i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void
}

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
