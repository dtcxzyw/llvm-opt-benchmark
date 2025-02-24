target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.u_printf_stream_handler = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.u_localized_print_string = type { ptr, i32, i32, %struct.ULocaleBundle }
%struct.ULocaleBundle = type { ptr, [5 x ptr], i8 }
%struct.u_printf_spec_info = type { i32, i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [12 x i8] c"en_US_POSIX\00", align 1
@_ZL24g_sprintf_stream_handler = internal constant %struct.u_printf_stream_handler { ptr @_ZL15u_sprintf_writePvPKDsi, ptr @_ZL25u_sprintf_pad_and_justifyPvPK18u_printf_spec_infoPKDsi }, align 8

; Function Attrs: mustprogress uwtable
define i32 @u_sprintf_77(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @u_vsnprintf_77(ptr noundef %8, i32 noundef 2147483647, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !10
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #6
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: mustprogress uwtable
define i32 @u_vsnprintf_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [128 x i16], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = call i64 @strlen(ptr noundef %15) #7
  %17 = trunc i64 %16 to i32
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %13, align 4, !tbaa !10
  %19 = load i32, ptr %13, align 4, !tbaa !10
  %20 = icmp sge i32 %19, 64
  br i1 %20, label %21, label %30

21:                                               ; preds = %4
  %22 = load i32, ptr %13, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 2
  %25 = call noalias ptr @uprv_malloc_77(i64 noundef %24) #8
  store ptr %25, ptr %11, align 8, !tbaa !3
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %48

29:                                               ; preds = %21
  br label %32

30:                                               ; preds = %4
  %31 = getelementptr inbounds [128 x i16], ptr %12, i64 0, i64 0
  store ptr %31, ptr %11, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %30, %29
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %11, align 8, !tbaa !3
  %35 = load i32, ptr %13, align 4, !tbaa !10
  call void @u_charsToUChars_77(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !12
  %40 = call i32 @u_vsnprintf_u_77(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !10
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = getelementptr inbounds [128 x i16], ptr %12, i64 0, i64 0
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %32
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %32
  %47 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %48

48:                                               ; preds = %46, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define i32 @u_sprintf_u_77(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @u_vsnprintf_u_77(ptr noundef %8, i32 noundef 2147483647, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !10
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #6
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define i32 @u_vsnprintf_u_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.u_localized_print_string, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #6
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 2147483647, ptr %7, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %16, %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.u_localized_print_string, ptr %12, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !14
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.u_localized_print_string, ptr %12, i32 0, i32 2
  store i32 %20, ptr %21, align 4, !tbaa !17
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.u_localized_print_string, ptr %12, i32 0, i32 1
  store i32 %22, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.u_localized_print_string, ptr %12, i32 0, i32 3
  %25 = call ptr @u_locbund_init_77(ptr noundef %24, ptr noundef @.str)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

28:                                               ; preds = %17
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.u_localized_print_string, ptr %12, i32 0, i32 3
  %31 = load ptr, ptr %9, align 8, !tbaa !12
  %32 = call i32 @u_printf_parse_77(ptr noundef @_ZL24g_sprintf_stream_handler, ptr noundef %29, ptr noundef %12, ptr noundef %12, ptr noundef %30, ptr noundef %10, ptr noundef %31)
  store i32 %32, ptr %11, align 4, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.u_localized_print_string, ptr %12, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !18
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.u_localized_print_string, ptr %12, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.u_localized_print_string, ptr %12, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !18
  %42 = sub nsw i32 %39, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %37, i64 %43
  store i16 0, ptr %44, align 2, !tbaa !19
  br label %45

45:                                               ; preds = %36, %28
  %46 = getelementptr inbounds nuw %struct.u_localized_print_string, ptr %12, i32 0, i32 3
  call void @u_locbund_close_77(ptr noundef %46)
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

51:                                               ; preds = %45
  %52 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

53:                                               ; preds = %51, %49, %27
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: mustprogress uwtable
define i32 @u_vsprintf_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = call i32 @u_vsnprintf_77(ptr noundef %7, i32 noundef 2147483647, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define i32 @u_snprintf_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %14 = call i32 @u_vsnprintf_77(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !10
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #6
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define i32 @u_snprintf_u_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %14 = call i32 @u_vsnprintf_u_77(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !10
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #6
  ret i32 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #4

declare void @u_charsToUChars_77(ptr noundef, ptr noundef, i32 noundef) #5

declare void @uprv_free_77(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define i32 @u_vsprintf_u_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = call i32 @u_vsnprintf_u_77(ptr noundef %7, i32 noundef 2147483647, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare ptr @u_locbund_init_77(ptr noundef, ptr noundef) #5

declare i32 @u_printf_parse_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @u_locbund_close_77(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15u_sprintf_writePvPKDsi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %11, ptr %8, align 8, !tbaa !22
  %12 = load ptr, ptr %8, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.u_localized_print_string, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.u_localized_print_string, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !18
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4, !tbaa !10
  br label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.u_localized_print_string, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !18
  br label %30

30:                                               ; preds = %26, %24
  %31 = phi i32 [ %25, %24 ], [ %29, %26 ]
  store i32 %31, ptr %10, align 4, !tbaa !10
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.u_localized_print_string, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = load ptr, ptr %8, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.u_localized_print_string, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = load ptr, ptr %8, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.u_localized_print_string, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !18
  %41 = sub nsw i32 %37, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %34, i64 %42
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = call ptr @u_strncpy_77(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr %10, align 4, !tbaa !10
  %48 = load ptr, ptr %8, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.u_localized_print_string, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !18
  %51 = sub nsw i32 %50, %47
  store i32 %51, ptr %49, align 8, !tbaa !18
  %52 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %53

53:                                               ; preds = %30, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25u_sprintf_pad_and_justifyPvPK18u_printf_spec_infoPKDsi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %16, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %17 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %17, ptr %12, align 4, !tbaa !10
  %18 = load ptr, ptr %10, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.u_localized_print_string, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = load ptr, ptr %7, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !26
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %164

37:                                               ; preds = %27, %22, %4
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = load ptr, ptr %10, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.u_localized_print_string, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !18
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load i32, ptr %9, align 4, !tbaa !10
  br label %49

45:                                               ; preds = %37
  %46 = load ptr, ptr %10, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.u_localized_print_string, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !18
  br label %49

49:                                               ; preds = %45, %43
  %50 = phi i32 [ %44, %43 ], [ %48, %45 ]
  store i32 %50, ptr %9, align 4, !tbaa !10
  %51 = load ptr, ptr %7, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = icmp ne i32 %53, -1
  br i1 %54, label %55, label %148

55:                                               ; preds = %49
  %56 = load i32, ptr %9, align 4, !tbaa !10
  %57 = load ptr, ptr %7, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !26
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %148

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %62 = load ptr, ptr %7, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !26
  %65 = load i32, ptr %9, align 4, !tbaa !10
  %66 = sub nsw i32 %64, %65
  store i32 %66, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %67 = load ptr, ptr %10, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.u_localized_print_string, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !17
  %70 = load ptr, ptr %10, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.u_localized_print_string, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !18
  %73 = sub nsw i32 %69, %72
  store i32 %73, ptr %15, align 4, !tbaa !10
  %74 = load i32, ptr %14, align 4, !tbaa !10
  %75 = load i32, ptr %9, align 4, !tbaa !10
  %76 = add nsw i32 %74, %75
  %77 = load ptr, ptr %10, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.u_localized_print_string, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !18
  %80 = icmp sgt i32 %76, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %61
  %82 = load ptr, ptr %10, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.u_localized_print_string, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !18
  %85 = load i32, ptr %9, align 4, !tbaa !10
  %86 = sub nsw i32 %84, %85
  store i32 %86, ptr %14, align 4, !tbaa !10
  %87 = load i32, ptr %14, align 4, !tbaa !10
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %90

90:                                               ; preds = %89, %81
  br label %91

91:                                               ; preds = %90, %61
  %92 = load i32, ptr %14, align 4, !tbaa !10
  %93 = load i32, ptr %11, align 4, !tbaa !10
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %11, align 4, !tbaa !10
  %95 = load ptr, ptr %7, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %95, i32 0, i32 7
  %97 = load i8, ptr %96, align 4, !tbaa !28
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %124

99:                                               ; preds = %91
  %100 = load ptr, ptr %10, align 8, !tbaa !22
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = load i32, ptr %9, align 4, !tbaa !10
  %103 = call noundef i32 @_ZL15u_sprintf_writePvPKDsi(ptr noundef %100, ptr noundef %101, i32 noundef %102)
  %104 = load i32, ptr %11, align 4, !tbaa !10
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %11, align 4, !tbaa !10
  %106 = load ptr, ptr %10, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.u_localized_print_string, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !14
  %109 = load i32, ptr %15, align 4, !tbaa !10
  %110 = load i32, ptr %9, align 4, !tbaa !10
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %108, i64 %112
  %114 = load ptr, ptr %7, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %114, i32 0, i32 4
  %116 = load i16, ptr %115, align 4, !tbaa !29
  %117 = load i32, ptr %14, align 4, !tbaa !10
  %118 = call ptr @u_memset_77(ptr noundef %113, i16 noundef zeroext %116, i32 noundef %117)
  %119 = load i32, ptr %14, align 4, !tbaa !10
  %120 = load ptr, ptr %10, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.u_localized_print_string, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !18
  %123 = sub nsw i32 %122, %119
  store i32 %123, ptr %121, align 8, !tbaa !18
  br label %147

124:                                              ; preds = %91
  %125 = load ptr, ptr %10, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.u_localized_print_string, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  %128 = load i32, ptr %15, align 4, !tbaa !10
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %127, i64 %129
  %131 = load ptr, ptr %7, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %131, i32 0, i32 4
  %133 = load i16, ptr %132, align 4, !tbaa !29
  %134 = load i32, ptr %14, align 4, !tbaa !10
  %135 = call ptr @u_memset_77(ptr noundef %130, i16 noundef zeroext %133, i32 noundef %134)
  %136 = load i32, ptr %14, align 4, !tbaa !10
  %137 = load ptr, ptr %10, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.u_localized_print_string, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !18
  %140 = sub nsw i32 %139, %136
  store i32 %140, ptr %138, align 8, !tbaa !18
  %141 = load ptr, ptr %10, align 8, !tbaa !22
  %142 = load ptr, ptr %8, align 8, !tbaa !3
  %143 = load i32, ptr %9, align 4, !tbaa !10
  %144 = call noundef i32 @_ZL15u_sprintf_writePvPKDsi(ptr noundef %141, ptr noundef %142, i32 noundef %143)
  %145 = load i32, ptr %11, align 4, !tbaa !10
  %146 = add nsw i32 %145, %144
  store i32 %146, ptr %11, align 4, !tbaa !10
  br label %147

147:                                              ; preds = %124, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %153

148:                                              ; preds = %55, %49
  %149 = load ptr, ptr %10, align 8, !tbaa !22
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  %151 = load i32, ptr %9, align 4, !tbaa !10
  %152 = call noundef i32 @_ZL15u_sprintf_writePvPKDsi(ptr noundef %149, ptr noundef %150, i32 noundef %151)
  store i32 %152, ptr %11, align 4, !tbaa !10
  br label %153

153:                                              ; preds = %148, %147
  %154 = load i32, ptr %11, align 4, !tbaa !10
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %153
  %157 = load i32, ptr %12, align 4, !tbaa !10
  %158 = load i32, ptr %11, align 4, !tbaa !10
  %159 = icmp sgt i32 %157, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %161, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %164

162:                                              ; preds = %156, %153
  %163 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %163, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %164

164:                                              ; preds = %162, %160, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %165 = load i32, ptr %5, align 4
  ret i32 %165
}

declare ptr @u_strncpy_77(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @u_memset_77(ptr noundef, i16 noundef zeroext, i32 noundef) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 char16_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!14 = !{!15, !4, i64 0}
!15 = !{!"_ZTS24u_localized_print_string", !4, i64 0, !11, i64 8, !11, i64 12, !16, i64 16}
!16 = !{!"_ZTS13ULocaleBundle", !9, i64 0, !6, i64 8, !6, i64 48}
!17 = !{!15, !11, i64 12}
!18 = !{!15, !11, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"char16_t", !6, i64 0}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS24u_localized_print_string", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS18u_printf_spec_info", !5, i64 0}
!26 = !{!27, !11, i64 4}
!27 = !{!"_ZTS18u_printf_spec_info", !11, i64 0, !11, i64 4, !20, i64 8, !20, i64 10, !20, i64 12, !6, i64 14, !6, i64 15, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19, !6, i64 20, !6, i64 21, !6, i64 22}
!28 = !{!27, !6, i64 16}
!29 = !{!27, !20, i64 12}
