target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_cipher_definition_t = type { i32, ptr }
%struct.mbedtls_cipher_info_t = type { i32, i32, i32, ptr, i32, i32, i32, ptr }
%struct.mbedtls_cipher_base_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.mbedtls_cipher_context_t = type { ptr, i32, i32, [16 x i8], i64, [16 x i8], i64, ptr }

@_ZL14supported_init = internal global i32 0, align 4
@mbedtls_cipher_definitions = external global [0 x %struct.mbedtls_cipher_definition_t], align 8
@mbedtls_cipher_supported = external global [0 x i32], align 4

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @mbedtls_cipher_list() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %3 = load i32, ptr @_ZL14supported_init, align 4, !tbaa !3
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %0
  store ptr @mbedtls_cipher_definitions, ptr %1, align 8, !tbaa !7
  store ptr @mbedtls_cipher_supported, ptr %2, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %11, %5
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.mbedtls_cipher_definition_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.mbedtls_cipher_definition_t, ptr %12, i32 1
  store ptr %13, ptr %1, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.mbedtls_cipher_definition_t, ptr %12, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i32, ptr %16, i32 1
  store ptr %17, ptr %2, align 8, !tbaa !9
  store i32 %15, ptr %16, align 4, !tbaa !3
  br label %6, !llvm.loop !15

18:                                               ; preds = %6
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !3
  store i32 1, ptr @_ZL14supported_init, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %18, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr @mbedtls_cipher_supported
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @mbedtls_cipher_info_from_type(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr @mbedtls_cipher_definitions, ptr %4, align 8, !tbaa !7
  br label %6

6:                                                ; preds = %22, %1
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.mbedtls_cipher_definition_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.mbedtls_cipher_definition_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = load i32, ptr %3, align 4, !tbaa !17
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.mbedtls_cipher_definition_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.mbedtls_cipher_definition_t, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !7
  br label %6, !llvm.loop !19

25:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @mbedtls_cipher_info_from_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

9:                                                ; preds = %1
  store ptr @mbedtls_cipher_definitions, ptr %4, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %29, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.mbedtls_cipher_definition_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.mbedtls_cipher_definition_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = load ptr, ptr %3, align 8, !tbaa !20
  %22 = call i32 @strcmp(ptr noundef %20, ptr noundef %21) #9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.mbedtls_cipher_definition_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.mbedtls_cipher_definition_t, ptr %30, i32 1
  store ptr %31, ptr %4, align 8, !tbaa !7
  br label %10, !llvm.loop !26

32:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %24, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @mbedtls_cipher_info_from_values(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !27
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr @mbedtls_cipher_definitions, ptr %8, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %46, %3
  %11 = load ptr, ptr %8, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.mbedtls_cipher_definition_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %49

15:                                               ; preds = %10
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.mbedtls_cipher_definition_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.mbedtls_cipher_base_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !31
  %23 = load i32, ptr %5, align 4, !tbaa !27
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %15
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.mbedtls_cipher_definition_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !33
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.mbedtls_cipher_definition_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !34
  %39 = load i32, ptr %7, align 4, !tbaa !29
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.mbedtls_cipher_definition_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %50

45:                                               ; preds = %33, %25, %15
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %8, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.mbedtls_cipher_definition_t, ptr %47, i32 1
  store ptr %48, ptr %8, align 8, !tbaa !7
  br label %10, !llvm.loop !35

49:                                               ; preds = %10
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @mbedtls_cipher_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 72, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden void @mbedtls_cipher_free(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %24

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.mbedtls_cipher_base_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  call void %18(ptr noundef %21)
  br label %22

22:                                               ; preds = %11, %6
  %23 = load ptr, ptr %2, align 8, !tbaa !36
  call void @mbedtls_platform_zeroize(ptr noundef %23, i64 noundef 72)
  br label %24

24:                                               ; preds = %22, %5
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_cipher_setup(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !44
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 -24832, ptr %3, align 4
  br label %27

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 72, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.mbedtls_cipher_base_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = call noundef ptr %17()
  %19 = load ptr, ptr %4, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %19, i32 0, i32 7
  store ptr %18, ptr %20, align 8, !tbaa !38
  %21 = icmp eq ptr null, %18
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  store i32 -24960, ptr %3, align 4
  br label %27

23:                                               ; preds = %11
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  %25 = load ptr, ptr %4, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !42
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %23, %22, %10
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_cipher_setkey(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !46
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -24832, ptr %5, align 4
  br label %104

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !47
  %27 = and i32 %26, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !33
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 -24832, ptr %5, align 4
  br label %104

38:                                               ; preds = %29, %21
  %39 = load i32, ptr %8, align 4, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 8, !tbaa !48
  %42 = load i32, ptr %9, align 4, !tbaa !46
  %43 = load ptr, ptr %6, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 4, !tbaa !49
  %45 = load i32, ptr %9, align 4, !tbaa !46
  %46 = icmp eq i32 1, %45
  br i1 %46, label %68, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !34
  %53 = icmp eq i32 3, %52
  br i1 %53, label %68, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !34
  %60 = icmp eq i32 4, %59
  br i1 %60, label %68, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !34
  %67 = icmp eq i32 5, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %61, %54, %47, %38
  %69 = load ptr, ptr %6, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw %struct.mbedtls_cipher_base_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  %76 = load ptr, ptr %6, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = load ptr, ptr %7, align 8, !tbaa !20
  %80 = load ptr, ptr %6, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !48
  %83 = call noundef i32 %75(ptr noundef %78, ptr noundef %79, i32 noundef %82)
  store i32 %83, ptr %5, align 4
  br label %104

84:                                               ; preds = %61
  %85 = load i32, ptr %9, align 4, !tbaa !46
  %86 = icmp eq i32 0, %85
  br i1 %86, label %87, label %103

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw %struct.mbedtls_cipher_base_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !51
  %95 = load ptr, ptr %6, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !38
  %98 = load ptr, ptr %7, align 8, !tbaa !20
  %99 = load ptr, ptr %6, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !48
  %102 = call noundef i32 %94(ptr noundef %97, ptr noundef %98, i32 noundef %101)
  store i32 %102, ptr %5, align 4
  br label %104

103:                                              ; preds = %84
  store i32 -24832, ptr %5, align 4
  br label %104

104:                                              ; preds = %103, %87, %68, %37, %20
  %105 = load i32, ptr %5, align 4
  ret i32 %105
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_cipher_set_iv(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -24832, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

21:                                               ; preds = %15
  %22 = load i64, ptr %7, align 8, !tbaa !52
  %23 = icmp ugt i64 %22, 16
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 -24704, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !47
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load i64, ptr %7, align 8, !tbaa !52
  store i64 %34, ptr %8, align 8, !tbaa !52
  br label %47

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !53
  %41 = zext i32 %40 to i64
  store i64 %41, ptr %8, align 8, !tbaa !52
  %42 = load i64, ptr %8, align 8, !tbaa !52
  %43 = load i64, ptr %7, align 8, !tbaa !52
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  store i32 -24832, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46, %33
  %48 = load ptr, ptr %5, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !34
  %53 = icmp eq i32 6, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = load ptr, ptr %5, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !49
  %61 = load ptr, ptr %6, align 8, !tbaa !20
  %62 = load i64, ptr %7, align 8, !tbaa !52
  %63 = call i32 @mbedtls_gcm_starts(ptr noundef %57, i32 noundef %60, ptr noundef %61, i64 noundef %62)
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

64:                                               ; preds = %47
  %65 = load i64, ptr %8, align 8, !tbaa !52
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds [16 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %6, align 8, !tbaa !20
  %72 = load i64, ptr %8, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 1 %71, i64 %72, i1 false)
  %73 = load i64, ptr %8, align 8, !tbaa !52
  %74 = load ptr, ptr %5, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %74, i32 0, i32 6
  store i64 %73, ptr %75, align 8, !tbaa !54
  br label %76

76:                                               ; preds = %67, %64
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

77:                                               ; preds = %76, %54, %45, %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

declare i32 @mbedtls_gcm_starts(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @mbedtls_cipher_reset(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i32 -24832, ptr %2, align 4
  br label %14

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %12, i32 0, i32 4
  store i64 0, ptr %13, align 8, !tbaa !55
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_cipher_update_ad(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !52
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -24832, ptr %4, align 4
  br label %32

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %23 = icmp eq i32 6, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = load ptr, ptr %6, align 8, !tbaa !20
  %29 = load i64, ptr %7, align 8, !tbaa !52
  %30 = call i32 @mbedtls_gcm_update_ad(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  store i32 %30, ptr %4, align 4
  br label %32

31:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %24, %16
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare i32 @mbedtls_gcm_update_ad(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_cipher_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !36
  store ptr %1, ptr %8, align 8, !tbaa !20
  store i64 %2, ptr %9, align 8, !tbaa !52
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 -110, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 -24832, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %108

32:                                               ; preds = %26
  %33 = load ptr, ptr %11, align 8, !tbaa !56
  store i64 0, ptr %33, align 8, !tbaa !52
  %34 = load ptr, ptr %7, align 8, !tbaa !36
  %35 = call noundef i32 @_ZL29mbedtls_cipher_get_block_sizePK24mbedtls_cipher_context_t(ptr noundef %34)
  %36 = zext i32 %35 to i64
  store i64 %36, ptr %13, align 8, !tbaa !52
  %37 = load i64, ptr %13, align 8, !tbaa !52
  %38 = icmp eq i64 0, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 -25472, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %108

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !34
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %75

47:                                               ; preds = %40
  %48 = load i64, ptr %9, align 8, !tbaa !52
  %49 = load i64, ptr %13, align 8, !tbaa !52
  %50 = icmp ne i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 -25216, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %108

52:                                               ; preds = %47
  %53 = load i64, ptr %9, align 8, !tbaa !52
  %54 = load ptr, ptr %11, align 8, !tbaa !56
  store i64 %53, ptr %54, align 8, !tbaa !52
  %55 = load ptr, ptr %7, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct.mbedtls_cipher_base_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !58
  %62 = load ptr, ptr %7, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !38
  %65 = load ptr, ptr %7, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !49
  %68 = load ptr, ptr %8, align 8, !tbaa !20
  %69 = load ptr, ptr %10, align 8, !tbaa !20
  %70 = call noundef i32 %61(ptr noundef %64, i32 noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %12, align 4, !tbaa !3
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %52
  %73 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %73, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %108

74:                                               ; preds = %52
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %108

75:                                               ; preds = %40
  %76 = load ptr, ptr %7, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !34
  %81 = icmp eq i32 %80, 6
  br i1 %81, label %82, label %92

82:                                               ; preds = %75
  %83 = load ptr, ptr %7, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  %86 = load ptr, ptr %8, align 8, !tbaa !20
  %87 = load i64, ptr %9, align 8, !tbaa !52
  %88 = load ptr, ptr %10, align 8, !tbaa !20
  %89 = load i64, ptr %9, align 8, !tbaa !52
  %90 = load ptr, ptr %11, align 8, !tbaa !56
  %91 = call i32 @mbedtls_gcm_update(ptr noundef %85, ptr noundef %86, i64 noundef %87, ptr noundef %88, i64 noundef %89, ptr noundef %90)
  store i32 %91, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %108

92:                                               ; preds = %75
  %93 = load ptr, ptr %8, align 8, !tbaa !20
  %94 = load ptr, ptr %10, align 8, !tbaa !20
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %97, i32 0, i32 4
  %99 = load i64, ptr %98, align 8, !tbaa !55
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = load i64, ptr %9, align 8, !tbaa !52
  %103 = load i64, ptr %13, align 8, !tbaa !52
  %104 = urem i64 %102, %103
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %101, %96
  store i32 -24832, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %108

107:                                              ; preds = %101, %92
  store i32 -24704, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %108

108:                                              ; preds = %107, %106, %82, %74, %72, %51, %39, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %109 = load i32, ptr %6, align 4
  ret i32 %109
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL29mbedtls_cipher_get_block_sizePK24mbedtls_cipher_context_t(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %17

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !59
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

declare i32 @mbedtls_gcm_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @mbedtls_cipher_finish(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !56
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -24832, ptr %4, align 4
  br label %100

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !56
  store i64 0, ptr %20, align 8, !tbaa !52
  %21 = load ptr, ptr %5, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = icmp eq i32 3, %25
  br i1 %26, label %69, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = icmp eq i32 4, %32
  br i1 %33, label %69, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !34
  %40 = icmp eq i32 5, %39
  br i1 %40, label %69, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !34
  %47 = icmp eq i32 6, %46
  br i1 %47, label %69, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !34
  %54 = icmp eq i32 9, %53
  br i1 %54, label %69, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !34
  %61 = icmp eq i32 10, %60
  br i1 %61, label %69, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !34
  %68 = icmp eq i32 7, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %62, %55, %48, %41, %34, %27, %19
  store i32 0, ptr %4, align 4
  br label %100

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !60
  %76 = icmp eq i32 76, %75
  br i1 %76, label %84, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %5, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !60
  %83 = icmp eq i32 77, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %77, %70
  store i32 0, ptr %4, align 4
  br label %100

85:                                               ; preds = %77
  %86 = load ptr, ptr %5, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !34
  %91 = icmp eq i32 1, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %85
  %93 = load ptr, ptr %5, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %93, i32 0, i32 4
  %95 = load i64, ptr %94, align 8, !tbaa !55
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 -25216, ptr %4, align 4
  br label %100

98:                                               ; preds = %92
  store i32 0, ptr %4, align 4
  br label %100

99:                                               ; preds = %85
  store i32 -24704, ptr %4, align 4
  br label %100

100:                                              ; preds = %99, %98, %97, %84, %69, %18
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_cipher_write_tag(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !52
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -24832, ptr %4, align 4
  br label %39

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %22 = icmp ne i32 1, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 -24832, ptr %4, align 4
  br label %39

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = icmp eq i32 6, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %32 = load ptr, ptr %5, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = load ptr, ptr %6, align 8, !tbaa !20
  %36 = load i64, ptr %7, align 8, !tbaa !52
  %37 = call i32 @mbedtls_gcm_finish(ptr noundef %34, ptr noundef null, i64 noundef 0, ptr noundef %8, ptr noundef %35, i64 noundef %36)
  store i32 %37, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %39

38:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %31, %23, %17
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare i32 @mbedtls_gcm_finish(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_cipher_check_tag(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 -110, ptr %9, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 -24832, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -24832, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

29:                                               ; preds = %23
  store i32 0, ptr %9, align 4, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !34
  %35 = icmp eq i32 6, %34
  br i1 %35, label %36, label %61

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %37 = load i64, ptr %7, align 8, !tbaa !52
  %38 = icmp ugt i64 %37, 16
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 -24832, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %45 = load i64, ptr %7, align 8, !tbaa !52
  %46 = call i32 @mbedtls_gcm_finish(ptr noundef %43, ptr noundef null, i64 noundef 0, ptr noundef %11, ptr noundef %44, i64 noundef %45)
  store i32 %46, ptr %9, align 4, !tbaa !3
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !20
  %52 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %53 = load i64, ptr %7, align 8, !tbaa !52
  %54 = call noundef i32 @_Z17mbedtls_ct_memcmpPKvS0_m(ptr noundef %51, ptr noundef %52, i64 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 -25344, ptr %9, align 4, !tbaa !3
  store i32 6, ptr %10, align 4
  br label %58

57:                                               ; preds = %50
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %56, %57, %48, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %66 [
    i32 0, label %60
    i32 6, label %62
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %29
  br label %62

62:                                               ; preds = %61, %58
  %63 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %64 = load i64, ptr %7, align 8, !tbaa !52
  call void @mbedtls_platform_zeroize(ptr noundef %63, i64 noundef %64)
  %65 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %62, %58, %28, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

declare noundef i32 @_Z17mbedtls_ct_memcmpPKvS0_m(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_cipher_crypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #4 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !36
  store ptr %1, ptr %10, align 8, !tbaa !20
  store i64 %2, ptr %11, align 8, !tbaa !52
  store ptr %3, ptr %12, align 8, !tbaa !20
  store i64 %4, ptr %13, align 8, !tbaa !52
  store ptr %5, ptr %14, align 8, !tbaa !20
  store ptr %6, ptr %15, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 -110, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  br label %19

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %9, align 8, !tbaa !36
  %35 = load ptr, ptr %10, align 8, !tbaa !20
  %36 = load i64, ptr %11, align 8, !tbaa !52
  %37 = call i32 @mbedtls_cipher_set_iv(ptr noundef %34, ptr noundef %35, i64 noundef %36)
  store i32 %37, ptr %16, align 4, !tbaa !3
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %40, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %72

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8, !tbaa !36
  %43 = call i32 @mbedtls_cipher_reset(ptr noundef %42)
  store i32 %43, ptr %16, align 4, !tbaa !3
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %46, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %72

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8, !tbaa !36
  %49 = load ptr, ptr %12, align 8, !tbaa !20
  %50 = load i64, ptr %13, align 8, !tbaa !52
  %51 = load ptr, ptr %14, align 8, !tbaa !20
  %52 = load ptr, ptr %15, align 8, !tbaa !56
  %53 = call i32 @mbedtls_cipher_update(ptr noundef %48, ptr noundef %49, i64 noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %16, align 4, !tbaa !3
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %56, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %72

57:                                               ; preds = %47
  %58 = load ptr, ptr %9, align 8, !tbaa !36
  %59 = load ptr, ptr %14, align 8, !tbaa !20
  %60 = load ptr, ptr %15, align 8, !tbaa !56
  %61 = load i64, ptr %60, align 8, !tbaa !52
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = call i32 @mbedtls_cipher_finish(ptr noundef %58, ptr noundef %62, ptr noundef %17)
  store i32 %63, ptr %16, align 4, !tbaa !3
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %66, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %72

67:                                               ; preds = %57
  %68 = load i64, ptr %17, align 8, !tbaa !52
  %69 = load ptr, ptr %15, align 8, !tbaa !56
  %70 = load i64, ptr %69, align 8, !tbaa !52
  %71 = add i64 %70, %68
  store i64 %71, ptr %69, align 8, !tbaa !52
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %72

72:                                               ; preds = %67, %65, %55, %45, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %73 = load i32, ptr %8, align 4
  ret i32 %73
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_cipher_auth_encrypt_ext(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10) #4 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !36
  store ptr %1, ptr %14, align 8, !tbaa !20
  store i64 %2, ptr %15, align 8, !tbaa !52
  store ptr %3, ptr %16, align 8, !tbaa !20
  store i64 %4, ptr %17, align 8, !tbaa !52
  store ptr %5, ptr %18, align 8, !tbaa !20
  store i64 %6, ptr %19, align 8, !tbaa !52
  store ptr %7, ptr %20, align 8, !tbaa !20
  store i64 %8, ptr %21, align 8, !tbaa !52
  store ptr %9, ptr %22, align 8, !tbaa !56
  store i64 %10, ptr %23, align 8, !tbaa !52
  br label %25

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %21, align 8, !tbaa !52
  %38 = load i64, ptr %19, align 8, !tbaa !52
  %39 = load i64, ptr %23, align 8, !tbaa !52
  %40 = add i64 %38, %39
  %41 = icmp ult i64 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 -24832, ptr %12, align 4
  br label %63

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %44 = load ptr, ptr %13, align 8, !tbaa !36
  %45 = load ptr, ptr %14, align 8, !tbaa !20
  %46 = load i64, ptr %15, align 8, !tbaa !52
  %47 = load ptr, ptr %16, align 8, !tbaa !20
  %48 = load i64, ptr %17, align 8, !tbaa !52
  %49 = load ptr, ptr %18, align 8, !tbaa !20
  %50 = load i64, ptr %19, align 8, !tbaa !52
  %51 = load ptr, ptr %20, align 8, !tbaa !20
  %52 = load ptr, ptr %22, align 8, !tbaa !56
  %53 = load ptr, ptr %20, align 8, !tbaa !20
  %54 = load i64, ptr %19, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load i64, ptr %23, align 8, !tbaa !52
  %57 = call noundef i32 @_ZL27mbedtls_cipher_aead_encryptP24mbedtls_cipher_context_tPKhmS2_mS2_mPhPmS3_m(ptr noundef %44, ptr noundef %45, i64 noundef %46, ptr noundef %47, i64 noundef %48, ptr noundef %49, i64 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %55, i64 noundef %56)
  store i32 %57, ptr %24, align 4, !tbaa !3
  %58 = load i64, ptr %23, align 8, !tbaa !52
  %59 = load ptr, ptr %22, align 8, !tbaa !56
  %60 = load i64, ptr %59, align 8, !tbaa !52
  %61 = add i64 %60, %58
  store i64 %61, ptr %59, align 8, !tbaa !52
  %62 = load i32, ptr %24, align 4, !tbaa !3
  store i32 %62, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %63

63:                                               ; preds = %43, %42
  %64 = load i32, ptr %12, align 4
  ret i32 %64
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL27mbedtls_cipher_aead_encryptP24mbedtls_cipher_context_tPKhmS2_mS2_mPhPmS3_m(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10) #4 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %13, align 8, !tbaa !36
  store ptr %1, ptr %14, align 8, !tbaa !20
  store i64 %2, ptr %15, align 8, !tbaa !52
  store ptr %3, ptr %16, align 8, !tbaa !20
  store i64 %4, ptr %17, align 8, !tbaa !52
  store ptr %5, ptr %18, align 8, !tbaa !20
  store i64 %6, ptr %19, align 8, !tbaa !52
  store ptr %7, ptr %20, align 8, !tbaa !20
  store ptr %8, ptr %21, align 8, !tbaa !56
  store ptr %9, ptr %22, align 8, !tbaa !20
  store i64 %10, ptr %23, align 8, !tbaa !52
  %24 = load ptr, ptr %13, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = icmp eq i32 6, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %11
  %31 = load i64, ptr %19, align 8, !tbaa !52
  %32 = load ptr, ptr %21, align 8, !tbaa !56
  store i64 %31, ptr %32, align 8, !tbaa !52
  %33 = load ptr, ptr %13, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = load i64, ptr %19, align 8, !tbaa !52
  %37 = load ptr, ptr %14, align 8, !tbaa !20
  %38 = load i64, ptr %15, align 8, !tbaa !52
  %39 = load ptr, ptr %16, align 8, !tbaa !20
  %40 = load i64, ptr %17, align 8, !tbaa !52
  %41 = load ptr, ptr %18, align 8, !tbaa !20
  %42 = load ptr, ptr %20, align 8, !tbaa !20
  %43 = load i64, ptr %23, align 8, !tbaa !52
  %44 = load ptr, ptr %22, align 8, !tbaa !20
  %45 = call i32 @mbedtls_gcm_crypt_and_tag(ptr noundef %35, i32 noundef 1, i64 noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef %44)
  store i32 %45, ptr %12, align 4
  br label %47

46:                                               ; preds = %11
  store i32 -24704, ptr %12, align 4
  br label %47

47:                                               ; preds = %46, %30
  %48 = load i32, ptr %12, align 4
  ret i32 %48
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_cipher_auth_decrypt_ext(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10) #4 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %13, align 8, !tbaa !36
  store ptr %1, ptr %14, align 8, !tbaa !20
  store i64 %2, ptr %15, align 8, !tbaa !52
  store ptr %3, ptr %16, align 8, !tbaa !20
  store i64 %4, ptr %17, align 8, !tbaa !52
  store ptr %5, ptr %18, align 8, !tbaa !20
  store i64 %6, ptr %19, align 8, !tbaa !52
  store ptr %7, ptr %20, align 8, !tbaa !20
  store i64 %8, ptr %21, align 8, !tbaa !52
  store ptr %9, ptr %22, align 8, !tbaa !56
  store i64 %10, ptr %23, align 8, !tbaa !52
  br label %24

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %19, align 8, !tbaa !52
  %37 = load i64, ptr %23, align 8, !tbaa !52
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %21, align 8, !tbaa !52
  %41 = load i64, ptr %19, align 8, !tbaa !52
  %42 = load i64, ptr %23, align 8, !tbaa !52
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %35
  store i32 -24832, ptr %12, align 4
  br label %66

46:                                               ; preds = %39
  %47 = load ptr, ptr %13, align 8, !tbaa !36
  %48 = load ptr, ptr %14, align 8, !tbaa !20
  %49 = load i64, ptr %15, align 8, !tbaa !52
  %50 = load ptr, ptr %16, align 8, !tbaa !20
  %51 = load i64, ptr %17, align 8, !tbaa !52
  %52 = load ptr, ptr %18, align 8, !tbaa !20
  %53 = load i64, ptr %19, align 8, !tbaa !52
  %54 = load i64, ptr %23, align 8, !tbaa !52
  %55 = sub i64 %53, %54
  %56 = load ptr, ptr %20, align 8, !tbaa !20
  %57 = load ptr, ptr %22, align 8, !tbaa !56
  %58 = load ptr, ptr %18, align 8, !tbaa !20
  %59 = load i64, ptr %19, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = load i64, ptr %23, align 8, !tbaa !52
  %62 = sub i64 0, %61
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i64, ptr %23, align 8, !tbaa !52
  %65 = call noundef i32 @_ZL27mbedtls_cipher_aead_decryptP24mbedtls_cipher_context_tPKhmS2_mS2_mPhPmS2_m(ptr noundef %47, ptr noundef %48, i64 noundef %49, ptr noundef %50, i64 noundef %51, ptr noundef %52, i64 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %63, i64 noundef %64)
  store i32 %65, ptr %12, align 4
  br label %66

66:                                               ; preds = %46, %45
  %67 = load i32, ptr %12, align 4
  ret i32 %67
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL27mbedtls_cipher_aead_decryptP24mbedtls_cipher_context_tPKhmS2_mS2_mPhPmS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10) #4 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !36
  store ptr %1, ptr %14, align 8, !tbaa !20
  store i64 %2, ptr %15, align 8, !tbaa !52
  store ptr %3, ptr %16, align 8, !tbaa !20
  store i64 %4, ptr %17, align 8, !tbaa !52
  store ptr %5, ptr %18, align 8, !tbaa !20
  store i64 %6, ptr %19, align 8, !tbaa !52
  store ptr %7, ptr %20, align 8, !tbaa !20
  store ptr %8, ptr %21, align 8, !tbaa !56
  store ptr %9, ptr %22, align 8, !tbaa !20
  store i64 %10, ptr %23, align 8, !tbaa !52
  %25 = load ptr, ptr %13, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = icmp eq i32 6, %29
  br i1 %30, label %31, label %52

31:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 -110, ptr %24, align 4, !tbaa !3
  %32 = load i64, ptr %19, align 8, !tbaa !52
  %33 = load ptr, ptr %21, align 8, !tbaa !56
  store i64 %32, ptr %33, align 8, !tbaa !52
  %34 = load ptr, ptr %13, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = load i64, ptr %19, align 8, !tbaa !52
  %38 = load ptr, ptr %14, align 8, !tbaa !20
  %39 = load i64, ptr %15, align 8, !tbaa !52
  %40 = load ptr, ptr %16, align 8, !tbaa !20
  %41 = load i64, ptr %17, align 8, !tbaa !52
  %42 = load ptr, ptr %22, align 8, !tbaa !20
  %43 = load i64, ptr %23, align 8, !tbaa !52
  %44 = load ptr, ptr %18, align 8, !tbaa !20
  %45 = load ptr, ptr %20, align 8, !tbaa !20
  %46 = call i32 @mbedtls_gcm_auth_decrypt(ptr noundef %36, i64 noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef %40, i64 noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %24, align 4, !tbaa !3
  %47 = load i32, ptr %24, align 4, !tbaa !3
  %48 = icmp eq i32 %47, -18
  br i1 %48, label %49, label %50

49:                                               ; preds = %31
  store i32 -25344, ptr %24, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %49, %31
  %51 = load i32, ptr %24, align 4, !tbaa !3
  store i32 %51, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %53

52:                                               ; preds = %11
  store i32 -24704, ptr %12, align 4
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i32, ptr %12, align 4
  ret i32 %54
}

declare i32 @mbedtls_gcm_crypt_and_tag(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #5

declare i32 @mbedtls_gcm_auth_decrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 int", !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS27mbedtls_cipher_definition_t", !13, i64 0, !14, i64 8}
!13 = !{!"_ZTS21mbedtls_cipher_type_t", !5, i64 0}
!14 = !{!"p1 _ZTS21mbedtls_cipher_info_t", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!13, !13, i64 0}
!18 = !{!12, !14, i64 8}
!19 = distinct !{!19, !16}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !8, i64 0}
!22 = !{!23, !21, i64 16}
!23 = !{!"_ZTS21mbedtls_cipher_info_t", !13, i64 0, !24, i64 4, !4, i64 8, !21, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !25, i64 40}
!24 = !{!"_ZTS21mbedtls_cipher_mode_t", !5, i64 0}
!25 = !{!"p1 _ZTS21mbedtls_cipher_base_t", !8, i64 0}
!26 = distinct !{!26, !16}
!27 = !{!28, !28, i64 0}
!28 = !{!"_ZTS19mbedtls_cipher_id_t", !5, i64 0}
!29 = !{!24, !24, i64 0}
!30 = !{!23, !25, i64 40}
!31 = !{!32, !28, i64 0}
!32 = !{!"_ZTS21mbedtls_cipher_base_t", !28, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!33 = !{!23, !4, i64 8}
!34 = !{!23, !24, i64 4}
!35 = distinct !{!35, !16}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS24mbedtls_cipher_context_t", !8, i64 0}
!38 = !{!39, !8, i64 64}
!39 = !{!"_ZTS24mbedtls_cipher_context_t", !14, i64 0, !4, i64 8, !40, i64 12, !5, i64 16, !41, i64 32, !5, i64 40, !41, i64 56, !8, i64 64}
!40 = !{!"_ZTS19mbedtls_operation_t", !5, i64 0}
!41 = !{!"long", !5, i64 0}
!42 = !{!39, !14, i64 0}
!43 = !{!32, !8, i64 40}
!44 = !{!14, !14, i64 0}
!45 = !{!32, !8, i64 32}
!46 = !{!40, !40, i64 0}
!47 = !{!23, !4, i64 28}
!48 = !{!39, !4, i64 8}
!49 = !{!39, !40, i64 12}
!50 = !{!32, !8, i64 16}
!51 = !{!32, !8, i64 24}
!52 = !{!41, !41, i64 0}
!53 = !{!23, !4, i64 24}
!54 = !{!39, !41, i64 56}
!55 = !{!39, !41, i64 32}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 long", !8, i64 0}
!58 = !{!32, !8, i64 8}
!59 = !{!23, !4, i64 32}
!60 = !{!23, !13, i64 0}
