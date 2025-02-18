target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pcre2_memctl = type { ptr, ptr, ptr }
%struct.pcre2_real_convert_context_8 = type { %struct.pcre2_memctl, i32, i32 }
%struct.pcre2_real_general_context_8 = type { %struct.pcre2_memctl }
%struct.pcre2_real_compile_context_8 = type { %struct.pcre2_memctl, ptr, ptr, ptr, i64, i64, i16, i16, i32, i32, i32, i32 }
%struct.pcre2_real_match_context_8 = type { %struct.pcre2_memctl, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32 }

@_pcre2_default_tables_8 = external constant [0 x i8], align 1
@_pcre2_default_compile_context_8 = hidden global { %struct.pcre2_memctl, ptr, ptr, ptr, i64, i64, i16, i16, i32, i32, i32, i32, [4 x i8] } { %struct.pcre2_memctl { ptr @default_malloc, ptr @default_free, ptr null }, ptr null, ptr null, ptr @_pcre2_default_tables_8, i64 -1, i64 -1, i16 1, i16 2, i32 250, i32 0, i32 255, i32 7, [4 x i8] zeroinitializer }, align 8
@_pcre2_default_match_context_8 = hidden global { %struct.pcre2_memctl, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, [4 x i8] } { %struct.pcre2_memctl { ptr @default_malloc, ptr @default_free, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 -1, i32 20000000, i32 10000000, i32 10000000, [4 x i8] zeroinitializer }, align 8
@_pcre2_default_convert_context_8 = hidden global %struct.pcre2_real_convert_context_8 { %struct.pcre2_memctl { ptr @default_malloc, ptr @default_free, ptr null }, i32 47, i32 92 }, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @_pcre2_memctl_malloc_8(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !4
  %13 = call noalias ptr @malloc(i64 noundef %12) #7
  br label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = load i64, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = call ptr %17(i64 noundef %18, ptr noundef %21)
  br label %23

23:                                               ; preds = %14, %11
  %24 = phi ptr [ %13, %11 ], [ %22, %14 ]
  store ptr %24, ptr %7, align 8, !tbaa !14
  %25 = load ptr, ptr %7, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %29, ptr %6, align 8, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %33, i32 0, i32 0
  store ptr @default_malloc, ptr %34, align 8, !tbaa !11
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %35, i32 0, i32 1
  store ptr @default_free, ptr %36, align 8, !tbaa !15
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %37, i32 0, i32 2
  store ptr null, ptr %38, align 8, !tbaa !13
  br label %42

39:                                               ; preds = %28
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 24, i1 false), !tbaa.struct !16
  br label %42

42:                                               ; preds = %39, %32
  %43 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %42, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @default_malloc(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = call noalias ptr @malloc(i64 noundef %5) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @default_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  call void @free(ptr noundef %5) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @php_pcre2_general_context_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr @default_malloc, ptr %5, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %12, %3
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr @default_free, ptr %6, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = call ptr %18(i64 noundef 24, ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !17
  %21 = load ptr, ptr %8, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = load ptr, ptr %8, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.pcre2_real_general_context_8, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %27, i32 0, i32 0
  store ptr %25, ptr %28, align 8, !tbaa !19
  %29 = load ptr, ptr %6, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.pcre2_real_general_context_8, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !21
  %33 = load ptr, ptr %7, align 8, !tbaa !14
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.pcre2_real_general_context_8, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %35, i32 0, i32 2
  store ptr %33, ptr %36, align 8, !tbaa !22
  %37 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_pcre2_compile_context_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = call ptr @_pcre2_memctl_malloc_8(i64 noundef 88, ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @_pcre2_default_compile_context_8, i64 88, i1 false), !tbaa.struct !25
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 24, i1 false), !tbaa.struct !16
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_pcre2_match_context_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = call ptr @_pcre2_memctl_malloc_8(i64 noundef 112, ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @_pcre2_default_match_context_8, i64 112, i1 false), !tbaa.struct !34
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 24, i1 false), !tbaa.struct !16
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_pcre2_convert_context_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = call ptr @_pcre2_memctl_malloc_8(i64 noundef 32, ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @_pcre2_default_convert_context_8, i64 32, i1 false), !tbaa.struct !37
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 24, i1 false), !tbaa.struct !16
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_pcre2_general_context_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.pcre2_real_general_context_8, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.pcre2_real_general_context_8, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = call ptr %9(i64 noundef 24, ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !17
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 24, i1 false)
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_pcre2_compile_context_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.pcre2_real_compile_context_8, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.pcre2_real_compile_context_8, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = call ptr %9(i64 noundef 88, ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !23
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 88, i1 false)
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_pcre2_match_context_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.pcre2_real_match_context_8, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.pcre2_real_match_context_8, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = call ptr %9(i64 noundef 112, ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !32
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 112, i1 false)
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_pcre2_convert_context_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.pcre2_real_convert_context_8, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.pcre2_real_convert_context_8, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = call ptr %9(i64 noundef 32, ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !35
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  %20 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 32, i1 false)
  %21 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define dso_local void @php_pcre2_general_context_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.pcre2_real_general_context_8, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.pcre2_real_general_context_8, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  call void %9(ptr noundef %10, ptr noundef %14)
  br label %15

15:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_pcre2_compile_context_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.pcre2_real_compile_context_8, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = load ptr, ptr %2, align 8, !tbaa !23
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.pcre2_real_compile_context_8, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  call void %9(ptr noundef %10, ptr noundef %14)
  br label %15

15:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_pcre2_match_context_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.pcre2_real_match_context_8, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.pcre2_real_match_context_8, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  call void %9(ptr noundef %10, ptr noundef %14)
  br label %15

15:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_pcre2_convert_context_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.pcre2_real_convert_context_8, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = load ptr, ptr %2, align 8, !tbaa !35
  %11 = load ptr, ptr %2, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.pcre2_real_convert_context_8, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  call void %9(ptr noundef %10, ptr noundef %14)
  br label %15

15:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre2_set_character_tables(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.pcre2_real_compile_context_8, ptr %6, i32 0, i32 3
  store ptr %5, ptr %7, align 8, !tbaa !50
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre2_set_bsr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !30
  %6 = load i32, ptr %5, align 4, !tbaa !30
  switch i32 %6, label %12 [
    i32 2, label %7
    i32 1, label %7
  ]

7:                                                ; preds = %2, %2
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = trunc i32 %8 to i16
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.pcre2_real_compile_context_8, ptr %10, i32 0, i32 6
  store i16 %9, ptr %11, align 8, !tbaa !51
  store i32 0, ptr %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 -29, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %7
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre2_set_max_pattern_length(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.pcre2_real_compile_context_8, ptr %6, i32 0, i32 4
  store i64 %5, ptr %7, align 8, !tbaa !52
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pcre2_set_max_pattern_compiled_length_8(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.pcre2_real_compile_context_8, ptr %6, i32 0, i32 5
  store i64 %5, ptr %7, align 8, !tbaa !53
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre2_set_newline(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !30
  %6 = load i32, ptr %5, align 4, !tbaa !30
  switch i32 %6, label %12 [
    i32 1, label %7
    i32 2, label %7
    i32 3, label %7
    i32 4, label %7
    i32 5, label %7
    i32 6, label %7
  ]

7:                                                ; preds = %2, %2, %2, %2, %2, %2
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = trunc i32 %8 to i16
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.pcre2_real_compile_context_8, ptr %10, i32 0, i32 7
  store i16 %9, ptr %11, align 2, !tbaa !54
  store i32 0, ptr %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 -29, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %7
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pcre2_set_max_varlookbehind_8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.pcre2_real_compile_context_8, ptr %6, i32 0, i32 10
  store i32 %5, ptr %7, align 4, !tbaa !55
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre2_set_parens_nest_limit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.pcre2_real_compile_context_8, ptr %6, i32 0, i32 8
  store i32 %5, ptr %7, align 4, !tbaa !56
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre2_set_compile_extra_options(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.pcre2_real_compile_context_8, ptr %6, i32 0, i32 9
  store i32 %5, ptr %7, align 8, !tbaa !57
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre2_set_compile_recursion_guard(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.pcre2_real_compile_context_8, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !58
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.pcre2_real_compile_context_8, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !59
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pcre2_set_optimize_8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -51, ptr %3, align 4
  br label %49

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !30
  switch i32 %10, label %17 [
    i32 0, label %11
    i32 1, label %14
  ]

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.pcre2_real_compile_context_8, ptr %12, i32 0, i32 11
  store i32 0, ptr %13, align 8, !tbaa !60
  br label %48

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.pcre2_real_compile_context_8, ptr %15, i32 0, i32 11
  store i32 7, ptr %16, align 8, !tbaa !60
  br label %48

17:                                               ; preds = %9
  %18 = load i32, ptr %5, align 4, !tbaa !30
  %19 = icmp uge i32 %18, 64
  br i1 %19, label %20, label %47

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !30
  %22 = icmp ule i32 %21, 69
  br i1 %22, label %23, label %47

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4, !tbaa !30
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4, !tbaa !30
  %29 = lshr i32 %28, 1
  %30 = sub i32 %29, 32
  %31 = shl i32 1, %30
  %32 = xor i32 %31, -1
  %33 = load ptr, ptr %4, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.pcre2_real_compile_context_8, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %34, align 8, !tbaa !60
  %36 = and i32 %35, %32
  store i32 %36, ptr %34, align 8, !tbaa !60
  br label %46

37:                                               ; preds = %23
  %38 = load i32, ptr %5, align 4, !tbaa !30
  %39 = lshr i32 %38, 1
  %40 = sub i32 %39, 32
  %41 = shl i32 1, %40
  %42 = load ptr, ptr %4, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.pcre2_real_compile_context_8, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %43, align 8, !tbaa !60
  %45 = or i32 %44, %41
  store i32 %45, ptr %43, align 8, !tbaa !60
  br label %46

46:                                               ; preds = %37, %27
  store i32 0, ptr %3, align 4
  br label %49

47:                                               ; preds = %20, %17
  store i32 -34, ptr %3, align 4
  br label %49

48:                                               ; preds = %14, %11
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %47, %46, %8
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre2_set_callout(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.pcre2_real_match_context_8, ptr %8, i32 0, i32 3
  store ptr %7, ptr %9, align 8, !tbaa !61
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.pcre2_real_match_context_8, ptr %11, i32 0, i32 4
  store ptr %10, ptr %12, align 8, !tbaa !62
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pcre2_set_substitute_callout_8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.pcre2_real_match_context_8, ptr %8, i32 0, i32 5
  store ptr %7, ptr %9, align 8, !tbaa !63
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.pcre2_real_match_context_8, ptr %11, i32 0, i32 6
  store ptr %10, ptr %12, align 8, !tbaa !64
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pcre2_set_substitute_case_callout_8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.pcre2_real_match_context_8, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8, !tbaa !65
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.pcre2_real_match_context_8, ptr %11, i32 0, i32 8
  store ptr %10, ptr %12, align 8, !tbaa !66
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre2_set_heap_limit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.pcre2_real_match_context_8, ptr %6, i32 0, i32 10
  store i32 %5, ptr %7, align 8, !tbaa !67
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre2_set_match_limit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.pcre2_real_match_context_8, ptr %6, i32 0, i32 11
  store i32 %5, ptr %7, align 4, !tbaa !68
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre2_set_depth_limit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.pcre2_real_match_context_8, ptr %6, i32 0, i32 12
  store i32 %5, ptr %7, align 8, !tbaa !69
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre2_set_offset_limit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.pcre2_real_match_context_8, ptr %6, i32 0, i32 9
  store i64 %5, ptr %7, align 8, !tbaa !70
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre2_set_recursion_limit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = call i32 @php_pcre2_set_depth_limit(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre2_set_recursion_memory_management(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre2_set_glob_separator(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !30
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = icmp ne i32 %6, 47
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !30
  %10 = icmp ne i32 %9, 92
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4, !tbaa !30
  %13 = icmp ne i32 %12, 46
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 -29, ptr %3, align 4
  br label %19

15:                                               ; preds = %11, %8, %2
  %16 = load i32, ptr %5, align 4, !tbaa !30
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.pcre2_real_convert_context_8, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 8, !tbaa !71
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %15, %14
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre2_set_glob_escape(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !30
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = icmp ugt i32 %6, 255
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !30
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = call ptr @__ctype_b_loc() #8
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = load i32, ptr %5, align 4, !tbaa !30
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !28
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %11, %2
  store i32 -29, ptr %3, align 4
  br label %26

22:                                               ; preds = %11, %8
  %23 = load i32, ptr %5, align 4, !tbaa !30
  %24 = load ptr, ptr %4, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.pcre2_real_convert_context_8, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4, !tbaa !74
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %22, %21
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS12pcre2_memctl", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"pcre2_memctl", !10, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!12, !10, i64 16}
!14 = !{!10, !10, i64 0}
!15 = !{!12, !10, i64 8}
!16 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 8, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS28pcre2_real_general_context_8", !10, i64 0}
!19 = !{!20, !10, i64 0}
!20 = !{!"pcre2_real_general_context_8", !12, i64 0}
!21 = !{!20, !10, i64 8}
!22 = !{!20, !10, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS28pcre2_real_compile_context_8", !10, i64 0}
!25 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 8, !14, i64 24, i64 8, !14, i64 32, i64 8, !14, i64 40, i64 8, !26, i64 48, i64 8, !4, i64 56, i64 8, !4, i64 64, i64 2, !28, i64 66, i64 2, !28, i64 68, i64 4, !30, i64 72, i64 4, !30, i64 76, i64 4, !30, i64 80, i64 4, !30}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"short", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS26pcre2_real_match_context_8", !10, i64 0}
!34 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 8, !14, i64 24, i64 8, !14, i64 32, i64 8, !14, i64 40, i64 8, !14, i64 48, i64 8, !14, i64 56, i64 8, !14, i64 64, i64 8, !14, i64 72, i64 8, !14, i64 80, i64 8, !14, i64 88, i64 8, !4, i64 96, i64 4, !30, i64 100, i64 4, !30, i64 104, i64 4, !30}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS28pcre2_real_convert_context_8", !10, i64 0}
!37 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 8, !14, i64 24, i64 4, !30, i64 28, i64 4, !30}
!38 = !{!39, !10, i64 0}
!39 = !{!"pcre2_real_compile_context_8", !12, i64 0, !10, i64 24, !10, i64 32, !27, i64 40, !5, i64 48, !5, i64 56, !29, i64 64, !29, i64 66, !31, i64 68, !31, i64 72, !31, i64 76, !31, i64 80}
!40 = !{!39, !10, i64 16}
!41 = !{!42, !10, i64 0}
!42 = !{!"pcre2_real_match_context_8", !12, i64 0, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !5, i64 88, !31, i64 96, !31, i64 100, !31, i64 104}
!43 = !{!42, !10, i64 16}
!44 = !{!45, !10, i64 0}
!45 = !{!"pcre2_real_convert_context_8", !12, i64 0, !31, i64 24, !31, i64 28}
!46 = !{!45, !10, i64 16}
!47 = !{!39, !10, i64 8}
!48 = !{!42, !10, i64 8}
!49 = !{!45, !10, i64 8}
!50 = !{!39, !27, i64 40}
!51 = !{!39, !29, i64 64}
!52 = !{!39, !5, i64 48}
!53 = !{!39, !5, i64 56}
!54 = !{!39, !29, i64 66}
!55 = !{!39, !31, i64 76}
!56 = !{!39, !31, i64 68}
!57 = !{!39, !31, i64 72}
!58 = !{!39, !10, i64 24}
!59 = !{!39, !10, i64 32}
!60 = !{!39, !31, i64 80}
!61 = !{!42, !10, i64 40}
!62 = !{!42, !10, i64 48}
!63 = !{!42, !10, i64 56}
!64 = !{!42, !10, i64 64}
!65 = !{!42, !10, i64 72}
!66 = !{!42, !10, i64 80}
!67 = !{!42, !31, i64 96}
!68 = !{!42, !31, i64 100}
!69 = !{!42, !31, i64 104}
!70 = !{!42, !5, i64 88}
!71 = !{!45, !31, i64 24}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 short", !10, i64 0}
!74 = !{!45, !31, i64 28}
