target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_pk_info_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mbedtls_pk_context = type { ptr, ptr }

@mbedtls_rsa_info = external global %struct.mbedtls_pk_info_t, align 8
@.str = private unnamed_addr constant [11 x i8] c"invalid PK\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @mbedtls_pk_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @mbedtls_pk_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %22

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.mbedtls_pk_info_t, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  call void %16(ptr noundef %19)
  br label %20

20:                                               ; preds = %11, %6
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_platform_zeroize(ptr noundef %21, i64 noundef 16)
  br label %22

22:                                               ; preds = %20, %5
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @mbedtls_pk_info_from_type(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  %4 = load i32, ptr %3, align 4, !tbaa !16
  switch i32 %4, label %6 [
    i32 1, label %5
  ]

5:                                                ; preds = %1
  store ptr @mbedtls_rsa_info, ptr %2, align 8
  br label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %7

7:                                                ; preds = %6, %5
  %8 = load ptr, ptr %2, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_pk_setup(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %7
  store i32 -16000, ptr %3, align 4
  br label %29

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.mbedtls_pk_info_t, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = call noundef ptr %19()
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !11
  %23 = icmp eq ptr %20, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 -16256, ptr %3, align 4
  br label %29

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !8
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %25, %24, %15
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_pk_can_do(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %22

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.mbedtls_pk_info_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load i32, ptr %5, align 4, !tbaa !16
  %21 = call noundef i32 %19(i32 noundef %20)
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %14, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_pk_verify_restartable(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !20
  store ptr %2, ptr %11, align 8, !tbaa !22
  store i64 %3, ptr %12, align 8, !tbaa !23
  store ptr %4, ptr %13, align 8, !tbaa !22
  store i64 %5, ptr %14, align 8, !tbaa !23
  store ptr %6, ptr %15, align 8, !tbaa !25
  br label %16

16:                                               ; preds = %7
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
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %10, align 4, !tbaa !20
  %28 = call noundef i32 @_ZL17pk_hashlen_helper17mbedtls_md_type_tPm(i32 noundef %27, ptr noundef %12)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %21
  store i32 -16000, ptr %8, align 4
  br label %54

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.mbedtls_pk_info_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 -16128, ptr %8, align 4
  br label %54

39:                                               ; preds = %31
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.mbedtls_pk_info_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = load i32, ptr %10, align 4, !tbaa !20
  %49 = load ptr, ptr %11, align 8, !tbaa !22
  %50 = load i64, ptr %12, align 8, !tbaa !23
  %51 = load ptr, ptr %13, align 8, !tbaa !22
  %52 = load i64, ptr %14, align 8, !tbaa !23
  %53 = call noundef i32 %44(ptr noundef %47, i32 noundef %48, ptr noundef %49, i64 noundef %50, ptr noundef %51, i64 noundef %52)
  store i32 %53, ptr %8, align 4
  br label %54

54:                                               ; preds = %39, %38, %30
  %55 = load i32, ptr %8, align 4
  ret i32 %55
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL17pk_hashlen_helper17mbedtls_md_type_tPm(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !20
  %14 = call ptr @mbedtls_md_info_from_type(i32 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %18)
  %20 = zext i8 %19 to i64
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  store i64 %20, ptr %21, align 8, !tbaa !23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %17, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_pk_verify(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !22
  store i64 %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !22
  store i64 %5, ptr %12, align 8, !tbaa !23
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load i32, ptr %8, align 4, !tbaa !20
  %15 = load ptr, ptr %9, align 8, !tbaa !22
  %16 = load i64, ptr %10, align 8, !tbaa !23
  %17 = load ptr, ptr %11, align 8, !tbaa !22
  %18 = load i64, ptr %12, align 8, !tbaa !23
  %19 = call i32 @mbedtls_pk_verify_restartable(ptr noundef %13, i32 noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef null)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_pk_verify_ext(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store i32 %0, ptr %10, align 4, !tbaa !16
  store ptr %1, ptr %11, align 8, !tbaa !25
  store ptr %2, ptr %12, align 8, !tbaa !3
  store i32 %3, ptr %13, align 4, !tbaa !20
  store ptr %4, ptr %14, align 8, !tbaa !22
  store i64 %5, ptr %15, align 8, !tbaa !23
  store ptr %6, ptr %16, align 8, !tbaa !22
  store i64 %7, ptr %17, align 8, !tbaa !23
  br label %18

18:                                               ; preds = %8
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
  %24 = load ptr, ptr %12, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -16000, ptr %9, align 4
  br label %51

29:                                               ; preds = %23
  %30 = load ptr, ptr %12, align 8, !tbaa !3
  %31 = load i32, ptr %10, align 4, !tbaa !16
  %32 = call i32 @mbedtls_pk_can_do(ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 -16128, ptr %9, align 4
  br label %51

35:                                               ; preds = %29
  %36 = load i32, ptr %10, align 4, !tbaa !16
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 -14720, ptr %9, align 4
  br label %51

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8, !tbaa !25
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 -16000, ptr %9, align 4
  br label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %12, align 8, !tbaa !3
  %45 = load i32, ptr %13, align 4, !tbaa !20
  %46 = load ptr, ptr %14, align 8, !tbaa !22
  %47 = load i64, ptr %15, align 8, !tbaa !23
  %48 = load ptr, ptr %16, align 8, !tbaa !22
  %49 = load i64, ptr %17, align 8, !tbaa !23
  %50 = call i32 @mbedtls_pk_verify(ptr noundef %44, i32 noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48, i64 noundef %49)
  store i32 %50, ptr %9, align 4
  br label %51

51:                                               ; preds = %43, %42, %38, %34, %28
  %52 = load i32, ptr %9, align 4
  ret i32 %52
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_pk_sign_restartable(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !3
  store i32 %1, ptr %13, align 4, !tbaa !20
  store ptr %2, ptr %14, align 8, !tbaa !22
  store i64 %3, ptr %15, align 8, !tbaa !23
  store ptr %4, ptr %16, align 8, !tbaa !22
  store i64 %5, ptr %17, align 8, !tbaa !23
  store ptr %6, ptr %18, align 8, !tbaa !27
  store ptr %7, ptr %19, align 8, !tbaa !25
  store ptr %8, ptr %20, align 8, !tbaa !25
  store ptr %9, ptr %21, align 8, !tbaa !25
  br label %22

22:                                               ; preds = %10
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
  %28 = load ptr, ptr %12, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %13, align 4, !tbaa !20
  %34 = call noundef i32 @_ZL17pk_hashlen_helper17mbedtls_md_type_tPm(i32 noundef %33, ptr noundef %15)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %27
  store i32 -16000, ptr %11, align 4
  br label %63

37:                                               ; preds = %32
  %38 = load ptr, ptr %12, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.mbedtls_pk_info_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 -16128, ptr %11, align 4
  br label %63

45:                                               ; preds = %37
  %46 = load ptr, ptr %12, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.mbedtls_pk_info_t, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = load ptr, ptr %12, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = load i32, ptr %13, align 4, !tbaa !20
  %55 = load ptr, ptr %14, align 8, !tbaa !22
  %56 = load i64, ptr %15, align 8, !tbaa !23
  %57 = load ptr, ptr %16, align 8, !tbaa !22
  %58 = load i64, ptr %17, align 8, !tbaa !23
  %59 = load ptr, ptr %18, align 8, !tbaa !27
  %60 = load ptr, ptr %19, align 8, !tbaa !25
  %61 = load ptr, ptr %20, align 8, !tbaa !25
  %62 = call noundef i32 %50(ptr noundef %53, i32 noundef %54, ptr noundef %55, i64 noundef %56, ptr noundef %57, i64 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %11, align 4
  br label %63

63:                                               ; preds = %45, %44, %36
  %64 = load i32, ptr %11, align 4
  ret i32 %64
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_pk_sign(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !20
  store ptr %2, ptr %12, align 8, !tbaa !22
  store i64 %3, ptr %13, align 8, !tbaa !23
  store ptr %4, ptr %14, align 8, !tbaa !22
  store i64 %5, ptr %15, align 8, !tbaa !23
  store ptr %6, ptr %16, align 8, !tbaa !27
  store ptr %7, ptr %17, align 8, !tbaa !25
  store ptr %8, ptr %18, align 8, !tbaa !25
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = load i32, ptr %11, align 4, !tbaa !20
  %21 = load ptr, ptr %12, align 8, !tbaa !22
  %22 = load i64, ptr %13, align 8, !tbaa !23
  %23 = load ptr, ptr %14, align 8, !tbaa !22
  %24 = load i64, ptr %15, align 8, !tbaa !23
  %25 = load ptr, ptr %16, align 8, !tbaa !27
  %26 = load ptr, ptr %17, align 8, !tbaa !25
  %27 = load ptr, ptr %18, align 8, !tbaa !25
  %28 = call i32 @mbedtls_pk_sign_restartable(ptr noundef %19, i32 noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef null)
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_pk_decrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !22
  store i64 %2, ptr %12, align 8, !tbaa !23
  store ptr %3, ptr %13, align 8, !tbaa !22
  store ptr %4, ptr %14, align 8, !tbaa !27
  store i64 %5, ptr %15, align 8, !tbaa !23
  store ptr %6, ptr %16, align 8, !tbaa !25
  store ptr %7, ptr %17, align 8, !tbaa !25
  br label %18

18:                                               ; preds = %8
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
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -16000, ptr %9, align 4
  br label %56

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.mbedtls_pk_info_t, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 -16128, ptr %9, align 4
  br label %56

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.mbedtls_pk_info_t, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = load ptr, ptr %11, align 8, !tbaa !22
  %49 = load i64, ptr %12, align 8, !tbaa !23
  %50 = load ptr, ptr %13, align 8, !tbaa !22
  %51 = load ptr, ptr %14, align 8, !tbaa !27
  %52 = load i64, ptr %15, align 8, !tbaa !23
  %53 = load ptr, ptr %16, align 8, !tbaa !25
  %54 = load ptr, ptr %17, align 8, !tbaa !25
  %55 = call noundef i32 %44(ptr noundef %47, ptr noundef %48, i64 noundef %49, ptr noundef %50, ptr noundef %51, i64 noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %9, align 4
  br label %56

56:                                               ; preds = %39, %38, %30
  %57 = load i32, ptr %9, align 4
  ret i32 %57
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_pk_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !22
  store i64 %2, ptr %12, align 8, !tbaa !23
  store ptr %3, ptr %13, align 8, !tbaa !22
  store ptr %4, ptr %14, align 8, !tbaa !27
  store i64 %5, ptr %15, align 8, !tbaa !23
  store ptr %6, ptr %16, align 8, !tbaa !25
  store ptr %7, ptr %17, align 8, !tbaa !25
  br label %18

18:                                               ; preds = %8
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
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -16000, ptr %9, align 4
  br label %56

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.mbedtls_pk_info_t, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 -16128, ptr %9, align 4
  br label %56

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.mbedtls_pk_info_t, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = load ptr, ptr %11, align 8, !tbaa !22
  %49 = load i64, ptr %12, align 8, !tbaa !23
  %50 = load ptr, ptr %13, align 8, !tbaa !22
  %51 = load ptr, ptr %14, align 8, !tbaa !27
  %52 = load i64, ptr %15, align 8, !tbaa !23
  %53 = load ptr, ptr %16, align 8, !tbaa !25
  %54 = load ptr, ptr %17, align 8, !tbaa !25
  %55 = call noundef i32 %44(ptr noundef %47, ptr noundef %48, i64 noundef %49, ptr noundef %50, ptr noundef %51, i64 noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %9, align 4
  br label %56

56:                                               ; preds = %39, %38, %30
  %57 = load i32, ptr %9, align 4
  ret i32 %57
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_pk_check_pair(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !25
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %13
  store i32 -16000, ptr %5, align 4
  br label %77

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 -16000, ptr %5, align 4
  br label %77

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.mbedtls_pk_info_t, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 -14720, ptr %5, align 4
  br label %77

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.mbedtls_pk_info_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !35
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %52

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.mbedtls_pk_info_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !35
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 -16128, ptr %5, align 4
  br label %77

51:                                               ; preds = %43
  br label %62

52:                                               ; preds = %36
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  %59 = icmp ne ptr %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 -16128, ptr %5, align 4
  br label %77

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61, %51
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.mbedtls_pk_info_t, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %74 = load ptr, ptr %8, align 8, !tbaa !25
  %75 = load ptr, ptr %9, align 8, !tbaa !25
  %76 = call noundef i32 %67(ptr noundef %70, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %5, align 4
  br label %77

77:                                               ; preds = %62, %60, %50, %35, %27, %23
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

; Function Attrs: mustprogress uwtable
define hidden i64 @mbedtls_pk_get_bitlen(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store i64 0, ptr %2, align 8
  br label %22

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.mbedtls_pk_info_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = call noundef i64 %17(ptr noundef %20)
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %12, %11
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_pk_debug(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !37
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 -16000, ptr %3, align 4
  br label %31

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.mbedtls_pk_info_t, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 -16128, ptr %3, align 4
  br label %31

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.mbedtls_pk_info_t, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = load ptr, ptr %5, align 8, !tbaa !37
  call void %26(ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %21, %20, %12
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @mbedtls_pk_get_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store ptr @.str, ptr %2, align 8
  br label %18

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.mbedtls_pk_info_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %12, %11
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @mbedtls_pk_get_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %18

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.mbedtls_pk_info_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !35
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare ptr @mbedtls_md_info_from_type(i32 noundef) #2

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS18mbedtls_pk_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS18mbedtls_pk_context", !10, i64 0, !5, i64 8}
!10 = !{!"p1 _ZTS17mbedtls_pk_info_t", !5, i64 0}
!11 = !{!9, !5, i64 8}
!12 = !{!13, !5, i64 80}
!13 = !{!"_ZTS17mbedtls_pk_info_t", !14, i64 0, !15, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88}
!14 = !{!"_ZTS17mbedtls_pk_type_t", !6, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!14, !14, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!13, !5, i64 72}
!19 = !{!13, !5, i64 24}
!20 = !{!21, !21, i64 0}
!21 = !{!"_ZTS17mbedtls_md_type_t", !6, i64 0}
!22 = !{!15, !15, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!5, !5, i64 0}
!26 = !{!13, !5, i64 32}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 long", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS17mbedtls_md_info_t", !5, i64 0}
!31 = !{!13, !5, i64 40}
!32 = !{!13, !5, i64 48}
!33 = !{!13, !5, i64 56}
!34 = !{!13, !5, i64 64}
!35 = !{!13, !14, i64 0}
!36 = !{!13, !5, i64 16}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS21mbedtls_pk_debug_item", !5, i64 0}
!39 = !{!13, !5, i64 88}
!40 = !{!13, !15, i64 8}
