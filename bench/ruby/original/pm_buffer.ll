target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pm_buffer_t = type { i64, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"\\x%02X\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\\u%04X\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\\a\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\\v\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @pm_buffer_sizeof() #0 {
  ret i64 24
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @pm_buffer_init_capacity(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8, !tbaa !13
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %8, i32 0, i32 1
  store i64 %7, ptr %9, align 8, !tbaa !16
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call noalias ptr @malloc(i64 noundef %10) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !17
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp ne ptr %16, null
  ret i1 %17
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @pm_buffer_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @pm_buffer_init_capacity(ptr noundef %3, i64 noundef 1024)
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @pm_buffer_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @pm_buffer_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !13
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_buffer_append_zeroes(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call zeroext i1 @pm_buffer_append_length(ptr noundef %9, i64 noundef %10)
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = call ptr @memset.inline(ptr noundef %17, i32 noundef 0, i64 noundef %18) #13
  br label %20

20:                                               ; preds = %12, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @pm_buffer_append_length(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = add i64 %10, %11
  store i64 %12, ptr %6, align 8, !tbaa !11
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %18, label %54

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %24, i32 0, i32 1
  store i64 1, ptr %25, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %23, %18
  br label %27

27:                                               ; preds = %33, %26
  %28 = load i64, ptr %6, align 8, !tbaa !11
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = icmp ugt i64 %28, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = mul i64 %36, 2
  store i64 %37, ptr %35, align 8, !tbaa !16
  br label %27, !llvm.loop !18

38:                                               ; preds = %27
  %39 = load ptr, ptr %4, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = call ptr @realloc(ptr noundef %41, i64 noundef %44) #14
  %46 = load ptr, ptr %4, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8, !tbaa !17
  %48 = load ptr, ptr %4, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %58

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %53, %2
  %55 = load i64, ptr %6, align 8, !tbaa !11
  %56 = load ptr, ptr %4, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %56, i32 0, i32 0
  store i64 %55, ptr %57, align 8, !tbaa !13
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #13
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_buffer_append_format(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %13 = call i32 @vsnprintf.inline(ptr noundef null, i64 noundef 0, ptr noundef %11, ptr noundef %12) #13
  store i32 %13, ptr %6, align 4, !tbaa !20
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  %15 = load i32, ptr %6, align 4, !tbaa !20
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %45

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = load i32, ptr %6, align 4, !tbaa !20
  %20 = add i32 %19, 1
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !13
  store i64 %24, ptr %9, align 8, !tbaa !11
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = load i64, ptr %8, align 8, !tbaa !11
  %27 = call zeroext i1 @pm_buffer_append_length(ptr noundef %25, i64 noundef %26)
  br i1 %27, label %28, label %44

28:                                               ; preds = %18
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = load i64, ptr %9, align 8, !tbaa !11
  %34 = getelementptr i8, ptr %32, i64 %33
  %35 = load i64, ptr %8, align 8, !tbaa !11
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %38 = call i32 @vsnprintf.inline(ptr noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef %37) #13
  %39 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %43 = add i64 %42, -1
  store i64 %43, ptr %41, align 8, !tbaa !13
  br label %44

44:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  %46 = load i32, ptr %7, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: alwaysinline
define internal i32 @vsnprintf.inline(ptr noalias %0, i64 %1, ptr noalias %2, ptr %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = call i64 @llvm.objectsize.i64.p0(ptr %11, i1 false, i1 true, i1 false)
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = load ptr, ptr %8, align 8, !tbaa !23
  %15 = call i32 @__vsnprintf_chk(ptr noundef %9, i64 noundef %10, i32 noundef 1, i64 noundef %12, ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_buffer_append_string(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @pm_buffer_append(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @pm_buffer_append(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %10, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = call zeroext i1 @pm_buffer_append_length(ptr noundef %11, i64 noundef %12)
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = getelementptr i8, ptr %17, i64 %18
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = load i64, ptr %6, align 8, !tbaa !11
  %22 = call ptr @memcpy.inline(ptr noundef %19, ptr noundef %20, i64 noundef %21) #13
  br label %23

23:                                               ; preds = %14, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_buffer_append_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @pm_buffer_append(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i8 %1, ptr %4, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr %4, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  call void @pm_buffer_append(ptr noundef %6, ptr noundef %7, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_buffer_append_varuint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = icmp ult i32 %6, 128
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = load i32, ptr %4, align 4, !tbaa !20
  %11 = trunc i32 %10 to i8
  call void @pm_buffer_append_byte(ptr noundef %9, i8 noundef zeroext %11)
  br label %28

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %13 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %13, ptr %5, align 4, !tbaa !20
  br label %14

14:                                               ; preds = %17, %12
  %15 = load i32, ptr %5, align 4, !tbaa !20
  %16 = icmp uge i32 %15, 128
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = load i32, ptr %5, align 4, !tbaa !20
  %20 = or i32 %19, 128
  %21 = trunc i32 %20 to i8
  call void @pm_buffer_append_byte(ptr noundef %18, i8 noundef zeroext %21)
  %22 = load i32, ptr %5, align 4, !tbaa !20
  %23 = lshr i32 %22, 7
  store i32 %23, ptr %5, align 4, !tbaa !20
  br label %14, !llvm.loop !26

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = load i32, ptr %5, align 4, !tbaa !20
  %27 = trunc i32 %26 to i8
  call void @pm_buffer_append_byte(ptr noundef %25, i8 noundef zeroext %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %28

28:                                               ; preds = %24, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_buffer_append_varsint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = shl i32 %6, 1
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = ashr i32 %8, 31
  %10 = xor i32 %7, %9
  store i32 %10, ptr %5, align 4, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = load i32, ptr %5, align 4, !tbaa !20
  call void @pm_buffer_append_varuint(ptr noundef %11, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_buffer_append_double(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store double %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr %4, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  call void @pm_buffer_append(ptr noundef %6, ptr noundef %7, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @pm_buffer_append_unicode_codepoint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [2 x i8], align 1
  %7 = alloca [3 x i8], align 1
  %8 = alloca [4 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !20
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = icmp ule i32 %9, 127
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !20
  %14 = trunc i32 %13 to i8
  call void @pm_buffer_append_byte(ptr noundef %12, i8 noundef zeroext %14)
  store i1 true, ptr %3, align 1
  br label %82

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !20
  %17 = icmp ule i32 %16, 2047
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #13
  %19 = load i32, ptr %5, align 4, !tbaa !20
  %20 = lshr i32 %19, 6
  %21 = and i32 %20, 63
  %22 = or i32 192, %21
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %6, align 1, !tbaa !25
  %24 = getelementptr inbounds i8, ptr %6, i64 1
  %25 = load i32, ptr %5, align 4, !tbaa !20
  %26 = and i32 %25, 63
  %27 = or i32 128, %26
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %24, align 1, !tbaa !25
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  call void @pm_buffer_append_bytes(ptr noundef %29, ptr noundef %30, i64 noundef 2)
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #13
  br label %82

31:                                               ; preds = %15
  %32 = load i32, ptr %5, align 4, !tbaa !20
  %33 = icmp ule i32 %32, 65535
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 3, ptr %7) #13
  %35 = load i32, ptr %5, align 4, !tbaa !20
  %36 = lshr i32 %35, 12
  %37 = and i32 %36, 63
  %38 = or i32 224, %37
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %7, align 1, !tbaa !25
  %40 = getelementptr inbounds i8, ptr %7, i64 1
  %41 = load i32, ptr %5, align 4, !tbaa !20
  %42 = lshr i32 %41, 6
  %43 = and i32 %42, 63
  %44 = or i32 128, %43
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %40, align 1, !tbaa !25
  %46 = getelementptr inbounds i8, ptr %7, i64 2
  %47 = load i32, ptr %5, align 4, !tbaa !20
  %48 = and i32 %47, 63
  %49 = or i32 128, %48
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %46, align 1, !tbaa !25
  %51 = load ptr, ptr %4, align 8, !tbaa !7
  %52 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  call void @pm_buffer_append_bytes(ptr noundef %51, ptr noundef %52, i64 noundef 3)
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 3, ptr %7) #13
  br label %82

53:                                               ; preds = %31
  %54 = load i32, ptr %5, align 4, !tbaa !20
  %55 = icmp ule i32 %54, 1114111
  br i1 %55, label %56, label %81

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %57 = load i32, ptr %5, align 4, !tbaa !20
  %58 = lshr i32 %57, 18
  %59 = and i32 %58, 63
  %60 = or i32 240, %59
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %8, align 1, !tbaa !25
  %62 = getelementptr inbounds i8, ptr %8, i64 1
  %63 = load i32, ptr %5, align 4, !tbaa !20
  %64 = lshr i32 %63, 12
  %65 = and i32 %64, 63
  %66 = or i32 128, %65
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %62, align 1, !tbaa !25
  %68 = getelementptr inbounds i8, ptr %8, i64 2
  %69 = load i32, ptr %5, align 4, !tbaa !20
  %70 = lshr i32 %69, 6
  %71 = and i32 %70, 63
  %72 = or i32 128, %71
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %68, align 1, !tbaa !25
  %74 = getelementptr inbounds i8, ptr %8, i64 3
  %75 = load i32, ptr %5, align 4, !tbaa !20
  %76 = and i32 %75, 63
  %77 = or i32 128, %76
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %74, align 1, !tbaa !25
  %79 = load ptr, ptr %4, align 8, !tbaa !7
  %80 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  call void @pm_buffer_append_bytes(ptr noundef %79, ptr noundef %80, i64 noundef 4)
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %82

81:                                               ; preds = %53
  store i1 false, ptr %3, align 1
  br label %82

82:                                               ; preds = %81, %56, %34, %18, %11
  %83 = load i1, ptr %3, align 1
  ret i1 %83
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %121, %4
  %13 = load i64, ptr %9, align 8, !tbaa !11
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %124

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = load i64, ptr %9, align 8, !tbaa !11
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !25
  store i8 %21, ptr %10, align 1, !tbaa !25
  %22 = load i8, ptr %10, align 1, !tbaa !25
  %23 = zext i8 %22 to i32
  %24 = icmp sle i32 %23, 6
  br i1 %24, label %37, label %25

25:                                               ; preds = %17
  %26 = load i8, ptr %10, align 1, !tbaa !25
  %27 = zext i8 %26 to i32
  %28 = icmp sge i32 %27, 14
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i8, ptr %10, align 1, !tbaa !25
  %31 = zext i8 %30 to i32
  %32 = icmp sle i32 %31, 31
  br i1 %32, label %37, label %33

33:                                               ; preds = %29, %25
  %34 = load i8, ptr %10, align 1, !tbaa !25
  %35 = zext i8 %34 to i32
  %36 = icmp sge i32 %35, 127
  br i1 %36, label %37, label %49

37:                                               ; preds = %33, %29, %17
  %38 = load i32, ptr %8, align 4, !tbaa !20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !7
  %42 = load i8, ptr %10, align 1, !tbaa !25
  %43 = zext i8 %42 to i32
  call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %41, ptr noundef @.str, i32 noundef %43)
  br label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !7
  %46 = load i8, ptr %10, align 1, !tbaa !25
  %47 = zext i8 %46 to i32
  call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %45, ptr noundef @.str.1, i32 noundef %47)
  br label %48

48:                                               ; preds = %44, %40
  br label %120

49:                                               ; preds = %33
  %50 = load i8, ptr %10, align 1, !tbaa !25
  %51 = zext i8 %50 to i32
  switch i32 %51, label %116 [
    i32 7, label %52
    i32 8, label %62
    i32 9, label %64
    i32 10, label %66
    i32 11, label %68
    i32 12, label %78
    i32 13, label %80
    i32 34, label %82
    i32 35, label %84
    i32 92, label %114
  ]

52:                                               ; preds = %49
  %53 = load i32, ptr %8, align 4, !tbaa !20
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8, !tbaa !7
  call void @pm_buffer_append_string(ptr noundef %56, ptr noundef @.str.2, i64 noundef 2)
  br label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !7
  %59 = load i8, ptr %10, align 1, !tbaa !25
  %60 = zext i8 %59 to i32
  call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %58, ptr noundef @.str.1, i32 noundef %60)
  br label %61

61:                                               ; preds = %57, %55
  br label %119

62:                                               ; preds = %49
  %63 = load ptr, ptr %5, align 8, !tbaa !7
  call void @pm_buffer_append_string(ptr noundef %63, ptr noundef @.str.3, i64 noundef 2)
  br label %119

64:                                               ; preds = %49
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  call void @pm_buffer_append_string(ptr noundef %65, ptr noundef @.str.4, i64 noundef 2)
  br label %119

66:                                               ; preds = %49
  %67 = load ptr, ptr %5, align 8, !tbaa !7
  call void @pm_buffer_append_string(ptr noundef %67, ptr noundef @.str.5, i64 noundef 2)
  br label %119

68:                                               ; preds = %49
  %69 = load i32, ptr %8, align 4, !tbaa !20
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8, !tbaa !7
  call void @pm_buffer_append_string(ptr noundef %72, ptr noundef @.str.6, i64 noundef 2)
  br label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !7
  %75 = load i8, ptr %10, align 1, !tbaa !25
  %76 = zext i8 %75 to i32
  call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %74, ptr noundef @.str.1, i32 noundef %76)
  br label %77

77:                                               ; preds = %73, %71
  br label %119

78:                                               ; preds = %49
  %79 = load ptr, ptr %5, align 8, !tbaa !7
  call void @pm_buffer_append_string(ptr noundef %79, ptr noundef @.str.7, i64 noundef 2)
  br label %119

80:                                               ; preds = %49
  %81 = load ptr, ptr %5, align 8, !tbaa !7
  call void @pm_buffer_append_string(ptr noundef %81, ptr noundef @.str.8, i64 noundef 2)
  br label %119

82:                                               ; preds = %49
  %83 = load ptr, ptr %5, align 8, !tbaa !7
  call void @pm_buffer_append_string(ptr noundef %83, ptr noundef @.str.9, i64 noundef 2)
  br label %119

84:                                               ; preds = %49
  %85 = load i32, ptr %8, align 4, !tbaa !20
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %112

87:                                               ; preds = %84
  %88 = load i64, ptr %9, align 8, !tbaa !11
  %89 = add i64 %88, 1
  %90 = load i64, ptr %7, align 8, !tbaa !11
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %92, label %112

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  %93 = load ptr, ptr %6, align 8, !tbaa !22
  %94 = load i64, ptr %9, align 8, !tbaa !11
  %95 = add i64 %94, 1
  %96 = getelementptr i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !25
  store i8 %97, ptr %11, align 1, !tbaa !25
  %98 = load i8, ptr %11, align 1, !tbaa !25
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 123
  br i1 %100, label %109, label %101

101:                                              ; preds = %92
  %102 = load i8, ptr %11, align 1, !tbaa !25
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 64
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = load i8, ptr %11, align 1, !tbaa !25
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 36
  br i1 %108, label %109, label %111

109:                                              ; preds = %105, %101, %92
  %110 = load ptr, ptr %5, align 8, !tbaa !7
  call void @pm_buffer_append_byte(ptr noundef %110, i8 noundef zeroext 92)
  br label %111

111:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  br label %112

112:                                              ; preds = %111, %87, %84
  %113 = load ptr, ptr %5, align 8, !tbaa !7
  call void @pm_buffer_append_byte(ptr noundef %113, i8 noundef zeroext 35)
  br label %119

114:                                              ; preds = %49
  %115 = load ptr, ptr %5, align 8, !tbaa !7
  call void @pm_buffer_append_string(ptr noundef %115, ptr noundef @.str.10, i64 noundef 2)
  br label %119

116:                                              ; preds = %49
  %117 = load ptr, ptr %5, align 8, !tbaa !7
  %118 = load i8, ptr %10, align 1, !tbaa !25
  call void @pm_buffer_append_byte(ptr noundef %117, i8 noundef zeroext %118)
  br label %119

119:                                              ; preds = %116, %114, %112, %82, %80, %78, %77, %66, %64, %62, %61
  br label %120

120:                                              ; preds = %119, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %9, align 8, !tbaa !11
  %123 = add i64 %122, 1
  store i64 %123, ptr %9, align 8, !tbaa !11
  br label %12, !llvm.loop !29

124:                                              ; preds = %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_buffer_prepend_string(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %10, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = call zeroext i1 @pm_buffer_append_length(ptr noundef %11, i64 noundef %12)
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load i64, ptr %6, align 8, !tbaa !11
  %19 = getelementptr i8, ptr %17, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = call ptr @memmove.inline(ptr noundef %19, ptr noundef %22, i64 noundef %23) #13
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = load i64, ptr %6, align 8, !tbaa !11
  %30 = call ptr @memcpy.inline(ptr noundef %27, ptr noundef %28, i64 noundef %29) #13
  br label %31

31:                                               ; preds = %14, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memmove.inline(ptr nonnull %0, ptr nonnull %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memmove_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #13
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #13
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_buffer_concat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !13
  call void @pm_buffer_append(ptr noundef %10, ptr noundef %13, i64 noundef %16)
  br label %17

17:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_buffer_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_buffer_rstrip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  br label %3

3:                                                ; preds = %21, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = sub i64 %14, 1
  %16 = getelementptr i8, ptr %11, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !25
  %18 = call zeroext i1 @pm_char_is_whitespace(i8 noundef zeroext %17)
  br label %19

19:                                               ; preds = %8, %3
  %20 = phi i1 [ false, %3 ], [ %18, %8 ]
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8, !tbaa !13
  br label %3, !llvm.loop !30

26:                                               ; preds = %19
  ret void
}

declare zeroext i1 @pm_char_is_whitespace(i8 noundef zeroext) #7

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @pm_buffer_index(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i8 %1, ptr %4, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load i8, ptr %4, align 1, !tbaa !25
  %10 = sext i8 %9 to i32
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = call ptr @memchr(ptr noundef %8, i32 noundef %10, i64 noundef %13) #15
  store ptr %14, ptr %5, align 8, !tbaa !22
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  br label %26

26:                                               ; preds = %18, %17
  %27 = phi i64 [ -1, %17 ], [ %25, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %27
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_buffer_insert(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !22
  store i64 %3, ptr %8, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = load i64, ptr %8, align 8, !tbaa !11
  call void @pm_buffer_append_string(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  br label %49

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = load i64, ptr %8, align 8, !tbaa !11
  call void @pm_buffer_append_zeroes(ptr noundef %19, i64 noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load i64, ptr %6, align 8, !tbaa !11
  %25 = getelementptr i8, ptr %23, i64 %24
  %26 = load i64, ptr %8, align 8, !tbaa !11
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load i64, ptr %6, align 8, !tbaa !11
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !13
  %36 = load i64, ptr %8, align 8, !tbaa !11
  %37 = sub i64 %35, %36
  %38 = load i64, ptr %6, align 8, !tbaa !11
  %39 = sub i64 %37, %38
  %40 = call ptr @memmove.inline(ptr noundef %27, ptr noundef %32, i64 noundef %39) #13
  %41 = load ptr, ptr %5, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = load i64, ptr %6, align 8, !tbaa !11
  %45 = getelementptr i8, ptr %43, i64 %44
  %46 = load ptr, ptr %7, align 8, !tbaa !22
  %47 = load i64, ptr %8, align 8, !tbaa !11
  %48 = call ptr @memcpy.inline(ptr noundef %45, ptr noundef %46, i64 noundef %47) #13
  br label %49

49:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_buffer_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  call void @free(ptr noundef %5) #13
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #11

declare i32 @__vsnprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #9

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #9

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { alwaysinline "min-legal-vector-width"="0" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"", !12, i64 0, !12, i64 8, !15, i64 16}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!14, !12, i64 8}
!17 = !{!14, !15, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !9, i64 0}
!22 = !{!15, !15, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS13__va_list_tag", !8, i64 0}
!25 = !{!9, !9, i64 0}
!26 = distinct !{!26, !19}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !9, i64 0}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
