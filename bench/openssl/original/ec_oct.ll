target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ec_group_st = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, [6 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %union.anon, ptr, ptr }
%union.anon = type { ptr }
%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ec_point_st = type { ptr, i32, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/ec/ec_oct.c\00", align 1
@__func__.EC_POINT_set_compressed_coordinates = private unnamed_addr constant [36 x i8] c"EC_POINT_set_compressed_coordinates\00", align 1
@__func__.EC_POINT_point2oct = private unnamed_addr constant [19 x i8] c"EC_POINT_point2oct\00", align 1
@__func__.EC_POINT_oct2point = private unnamed_addr constant [19 x i8] c"EC_POINT_oct2point\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_set_compressed_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ec_group_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.ec_method_st, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ec_group_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.ec_method_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 29, ptr noundef @__func__.EC_POINT_set_compressed_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %74

27:                                               ; preds = %18, %5
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call i32 @ec_point_is_compat(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 33, ptr noundef @__func__.EC_POINT_set_compressed_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %74

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ec_group_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.ec_method_st, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !25
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ec_group_st, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.ec_method_st, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !26
  %47 = icmp eq i32 %46, 406
  br i1 %47, label %48, label %55

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = load ptr, ptr %9, align 8, !tbaa !10
  %52 = load i32, ptr %10, align 4, !tbaa !12
  %53 = load ptr, ptr %11, align 8, !tbaa !14
  %54 = call i32 @ossl_ec_GFp_simple_set_compressed_coordinates(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %53)
  store i32 %54, ptr %6, align 4
  br label %74

55:                                               ; preds = %41
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = load ptr, ptr %9, align 8, !tbaa !10
  %59 = load i32, ptr %10, align 4, !tbaa !12
  %60 = load ptr, ptr %11, align 8, !tbaa !14
  %61 = call i32 @ossl_ec_GF2m_simple_set_compressed_coordinates(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60)
  store i32 %61, ptr %6, align 4
  br label %74

62:                                               ; preds = %33
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.ec_group_st, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.ec_method_st, ptr %65, i32 0, i32 18
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = load ptr, ptr %9, align 8, !tbaa !10
  %71 = load i32, ptr %10, align 4, !tbaa !12
  %72 = load ptr, ptr %11, align 8, !tbaa !14
  %73 = call i32 %67(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %72)
  store i32 %73, ptr %6, align 4
  br label %74

74:                                               ; preds = %62, %55, %48, %32, %26
  %75 = load i32, ptr %6, align 4
  ret i32 %75
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ec_point_is_compat(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ec_group_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.ec_point_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ec_group_st, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !29
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.ec_point_st, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !30
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ec_group_st, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.ec_point_st, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !30
  %29 = icmp eq i32 %25, %28
  br label %30

30:                                               ; preds = %22, %17, %12
  %31 = phi i1 [ true, %17 ], [ true, %12 ], [ %29, %22 ]
  br label %32

32:                                               ; preds = %30, %2
  %33 = phi i1 [ false, %2 ], [ %31, %30 ]
  %34 = zext i1 %33 to i32
  ret i32 %34
}

declare i32 @ossl_ec_GFp_simple_set_compressed_coordinates(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ossl_ec_GF2m_simple_set_compressed_coordinates(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_set_compressed_coordinates_GFp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = load i32, ptr %9, align 4, !tbaa !12
  %15 = load ptr, ptr %10, align 8, !tbaa !14
  %16 = call i32 @EC_POINT_set_compressed_coordinates(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_set_compressed_coordinates_GF2m(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = load i32, ptr %9, align 4, !tbaa !12
  %15 = load ptr, ptr %10, align 8, !tbaa !14
  %16 = call i32 @EC_POINT_set_compressed_coordinates(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i64 @EC_POINT_point2oct(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !31
  store i64 %4, ptr %12, align 8, !tbaa !32
  store ptr %5, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 78, ptr noundef @__func__.EC_POINT_point2oct)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store i64 0, ptr %7, align 8
  br label %83

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ec_group_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.ec_method_st, ptr %20, i32 0, i32 19
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ec_group_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.ec_method_st, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !25
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 83, ptr noundef @__func__.EC_POINT_point2oct)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i64 0, ptr %7, align 8
  br label %83

33:                                               ; preds = %24, %17
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = call i32 @ec_point_is_compat(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 87, ptr noundef @__func__.EC_POINT_point2oct)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null)
  store i64 0, ptr %7, align 8
  br label %83

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ec_group_st, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.ec_method_st, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !25
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %70

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ec_group_st, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.ec_method_st, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !26
  %53 = icmp eq i32 %52, 406
  br i1 %53, label %54, label %62

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  %57 = load i32, ptr %10, align 4, !tbaa !12
  %58 = load ptr, ptr %11, align 8, !tbaa !31
  %59 = load i64, ptr %12, align 8, !tbaa !32
  %60 = load ptr, ptr %13, align 8, !tbaa !14
  %61 = call i64 @ossl_ec_GFp_simple_point2oct(ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %58, i64 noundef %59, ptr noundef %60)
  store i64 %61, ptr %7, align 8
  br label %83

62:                                               ; preds = %47
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  %65 = load i32, ptr %10, align 4, !tbaa !12
  %66 = load ptr, ptr %11, align 8, !tbaa !31
  %67 = load i64, ptr %12, align 8, !tbaa !32
  %68 = load ptr, ptr %13, align 8, !tbaa !14
  %69 = call i64 @ossl_ec_GF2m_simple_point2oct(ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66, i64 noundef %67, ptr noundef %68)
  store i64 %69, ptr %7, align 8
  br label %83

70:                                               ; preds = %39
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.ec_group_st, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct.ec_method_st, ptr %73, i32 0, i32 19
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = load ptr, ptr %9, align 8, !tbaa !8
  %78 = load i32, ptr %10, align 4, !tbaa !12
  %79 = load ptr, ptr %11, align 8, !tbaa !31
  %80 = load i64, ptr %12, align 8, !tbaa !32
  %81 = load ptr, ptr %13, align 8, !tbaa !14
  %82 = call i64 %75(ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79, i64 noundef %80, ptr noundef %81)
  store i64 %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %70, %62, %54, %38, %32, %16
  %84 = load i64, ptr %7, align 8
  ret i64 %84
}

declare i64 @ossl_ec_GFp_simple_point2oct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @ossl_ec_GF2m_simple_point2oct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_oct2point(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !31
  store i64 %3, ptr %10, align 8, !tbaa !32
  store ptr %4, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ec_group_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.ec_method_st, ptr %14, i32 0, i32 20
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ec_group_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.ec_method_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 114, ptr noundef @__func__.EC_POINT_oct2point)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %74

27:                                               ; preds = %18, %5
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call i32 @ec_point_is_compat(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 118, ptr noundef @__func__.EC_POINT_oct2point)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %74

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ec_group_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.ec_method_st, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !25
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ec_group_st, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.ec_method_st, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !26
  %47 = icmp eq i32 %46, 406
  br i1 %47, label %48, label %55

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = load ptr, ptr %9, align 8, !tbaa !31
  %52 = load i64, ptr %10, align 8, !tbaa !32
  %53 = load ptr, ptr %11, align 8, !tbaa !14
  %54 = call i32 @ossl_ec_GFp_simple_oct2point(ptr noundef %49, ptr noundef %50, ptr noundef %51, i64 noundef %52, ptr noundef %53)
  store i32 %54, ptr %6, align 4
  br label %74

55:                                               ; preds = %41
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = load ptr, ptr %9, align 8, !tbaa !31
  %59 = load i64, ptr %10, align 8, !tbaa !32
  %60 = load ptr, ptr %11, align 8, !tbaa !14
  %61 = call i32 @ossl_ec_GF2m_simple_oct2point(ptr noundef %56, ptr noundef %57, ptr noundef %58, i64 noundef %59, ptr noundef %60)
  store i32 %61, ptr %6, align 4
  br label %74

62:                                               ; preds = %33
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.ec_group_st, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.ec_method_st, ptr %65, i32 0, i32 20
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = load ptr, ptr %9, align 8, !tbaa !31
  %71 = load i64, ptr %10, align 8, !tbaa !32
  %72 = load ptr, ptr %11, align 8, !tbaa !14
  %73 = call i32 %67(ptr noundef %68, ptr noundef %69, ptr noundef %70, i64 noundef %71, ptr noundef %72)
  store i32 %73, ptr %6, align 4
  br label %74

74:                                               ; preds = %62, %55, %48, %32, %26
  %75 = load i32, ptr %6, align 4
  ret i32 %75
}

declare i32 @ossl_ec_GFp_simple_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_ec_GF2m_simple_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @EC_POINT_point2buf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load i32, ptr %9, align 4, !tbaa !12
  %18 = call i64 @EC_POINT_point2oct(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef null, i64 noundef 0, ptr noundef null)
  store i64 %18, ptr %12, align 8, !tbaa !32
  %19 = load i64, ptr %12, align 8, !tbaa !32
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i64 0, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %43

22:                                               ; preds = %5
  %23 = load i64, ptr %12, align 8, !tbaa !32
  %24 = call noalias ptr @CRYPTO_malloc(i64 noundef %23, ptr noundef @.str, i32 noundef 147)
  store ptr %24, ptr %13, align 8, !tbaa !31
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i64 0, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %43

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load i32, ptr %9, align 4, !tbaa !12
  %31 = load ptr, ptr %13, align 8, !tbaa !31
  %32 = load i64, ptr %12, align 8, !tbaa !32
  %33 = load ptr, ptr %11, align 8, !tbaa !14
  %34 = call i64 @EC_POINT_point2oct(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33)
  store i64 %34, ptr %12, align 8, !tbaa !32
  %35 = load i64, ptr %12, align 8, !tbaa !32
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = load ptr, ptr %13, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %38, ptr noundef @.str, i32 noundef 151)
  store i64 0, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %43

39:                                               ; preds = %27
  %40 = load ptr, ptr %13, align 8, !tbaa !31
  %41 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %40, ptr %41, align 8, !tbaa !31
  %42 = load i64, ptr %12, align 8, !tbaa !32
  store i64 %42, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %43

43:                                               ; preds = %39, %37, %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %44 = load i64, ptr %6, align 8
  ret i64 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ec_group_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11ec_point_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"ec_group_st", !18, i64 0, !9, i64 8, !11, i64 16, !11, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !19, i64 48, !20, i64 56, !11, i64 64, !6, i64 72, !11, i64 96, !11, i64 104, !13, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !21, i64 144, !13, i64 152, !6, i64 160, !22, i64 168, !19, i64 176}
!18 = !{!"p1 _ZTS12ec_method_st", !5, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!22 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!23 = !{!24, !5, i64 136}
!24 = !{!"ec_method_st", !13, i64 0, !13, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440}
!25 = !{!24, !13, i64 0}
!26 = !{!24, !13, i64 4}
!27 = !{!28, !18, i64 0}
!28 = !{!"ec_point_st", !18, i64 0, !13, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !13, i64 40}
!29 = !{!17, !13, i64 32}
!30 = !{!28, !13, i64 8}
!31 = !{!19, !19, i64 0}
!32 = !{!20, !20, i64 0}
!33 = !{!24, !5, i64 144}
!34 = !{!24, !5, i64 152}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 omnipotent char", !5, i64 0}
