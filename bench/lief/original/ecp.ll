target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_ecp_curve_info = type { i32, i16, i16, ptr }
%struct.mbedtls_mpi = type { i32, i64, ptr }
%struct.mbedtls_ecp_group = type { i32, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_ecp_keypair = type { %struct.mbedtls_ecp_group, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point }

@ecp_supported_curves = internal constant [14 x %struct.mbedtls_ecp_curve_info] [%struct.mbedtls_ecp_curve_info { i32 5, i16 25, i16 521, ptr @.str.17 }, %struct.mbedtls_ecp_curve_info { i32 8, i16 28, i16 512, ptr @.str.18 }, %struct.mbedtls_ecp_curve_info { i32 4, i16 24, i16 384, ptr @.str.19 }, %struct.mbedtls_ecp_curve_info { i32 7, i16 27, i16 384, ptr @.str.20 }, %struct.mbedtls_ecp_curve_info { i32 3, i16 23, i16 256, ptr @.str.21 }, %struct.mbedtls_ecp_curve_info { i32 12, i16 22, i16 256, ptr @.str.22 }, %struct.mbedtls_ecp_curve_info { i32 6, i16 26, i16 256, ptr @.str.23 }, %struct.mbedtls_ecp_curve_info { i32 2, i16 21, i16 224, ptr @.str.24 }, %struct.mbedtls_ecp_curve_info { i32 11, i16 20, i16 224, ptr @.str.25 }, %struct.mbedtls_ecp_curve_info { i32 1, i16 19, i16 192, ptr @.str.26 }, %struct.mbedtls_ecp_curve_info { i32 10, i16 18, i16 192, ptr @.str.27 }, %struct.mbedtls_ecp_curve_info { i32 9, i16 29, i16 256, ptr @.str.28 }, %struct.mbedtls_ecp_curve_info { i32 13, i16 30, i16 448, ptr @.str.29 }, %struct.mbedtls_ecp_curve_info zeroinitializer], align 16
@mbedtls_ecp_grp_id_list.init_done = internal global i32 0, align 4
@ecp_supported_grp_id = internal global [14 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [49 x i8] c"000000000000000000000000000000000000000000000001\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"FFFFFFFFFFFFFFFFFFFFFFFE26F2FC170F69466A74DEFD8C\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"5EA6F389A38B8BC81E767753B15AA5569E1782E30ABE7D25\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"400000000000000000000000000000000000000000000000\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"555555555555555555555555555555555555555555555555\00", align 1
@__const.mbedtls_ecp_self_test.sw_exponents = private unnamed_addr constant [6 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 16
@.str.6 = private unnamed_addr constant [65 x i8] c"4000000000000000000000000000000000000000000000000000000000000000\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"5C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C30\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"5715ECCE24583F7A7023C24164390586842E816D7280A49EF6DF4EAE6B280BF8\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"41A2B017516F6D254E1F002BCCBADD54BE30F8CEC737A0E912B4963B6BA74460\00", align 1
@.str.10 = private unnamed_addr constant [65 x i8] c"5555555555555555555555555555555555555555555555555555555555555550\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8\00", align 1
@__const.mbedtls_ecp_self_test.m_exponents = private unnamed_addr constant [6 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 16
@.str.12 = private unnamed_addr constant [53 x i8] c"  ECP SW test #1 (constant op_count, base point G): \00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"  ECP SW test #2 (constant op_count, other point): \00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"  ECP Montgomery test (constant op_count): \00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"Unexpected error, return code = %08X\0A\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"secp521r1\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"brainpoolP512r1\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"secp384r1\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"brainpoolP384r1\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"secp256r1\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"secp256k1\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"brainpoolP256r1\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"secp224r1\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"secp224k1\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"secp192r1\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"secp192k1\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"x25519\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"x448\00", align 1
@mul_count = internal global i64 0, align 8
@dbl_count = internal global i64 0, align 8
@add_count = internal global i64 0, align 8
@ecp_x25519_bad_point_1 = internal constant %struct.mbedtls_mpi { i32 1, i64 4, ptr @x25519_bad_point_1 }, align 8
@ecp_x25519_bad_point_2 = internal constant %struct.mbedtls_mpi { i32 1, i64 4, ptr @x25519_bad_point_2 }, align 8
@x25519_bad_point_1 = internal constant [4 x i64] [i64 -5856859591648023584, i64 7693449925100787222, i64 -166296061687821862, i64 51872068454933126], align 16
@x25519_bad_point_2 = internal constant [4 x i64] [i64 2633568546278710367, i64 6624658284361142449, i64 -8751025858357214204, i64 6273971475318711000], align 16
@self_test_rng.state = internal global i32 42, align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"failed (%u)\0A\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"passed\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_ecp_curve_list() #0 {
  ret ptr @ecp_supported_curves
}

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_ecp_grp_id_list() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = load i32, ptr @mbedtls_ecp_grp_id_list.init_done, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %0
  store i64 0, ptr %1, align 8
  %6 = call ptr @mbedtls_ecp_curve_list()
  store ptr %6, ptr %2, align 8
  br label %7

7:                                                ; preds = %19, %5
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ecp_curve_info, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ecp_curve_info, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load i64, ptr %1, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %1, align 8
  %18 = getelementptr inbounds [14 x i32], ptr @ecp_supported_grp_id, i64 0, i64 %16
  store i32 %15, ptr %18, align 4
  br label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ecp_curve_info, ptr %20, i32 1
  store ptr %21, ptr %2, align 8
  br label %7, !llvm.loop !4

22:                                               ; preds = %7
  %23 = load i64, ptr %1, align 8
  %24 = getelementptr inbounds [14 x i32], ptr @ecp_supported_grp_id, i64 0, i64 %23
  store i32 0, ptr %24, align 4
  store i32 1, ptr @mbedtls_ecp_grp_id_list.init_done, align 4
  br label %25

25:                                               ; preds = %22, %0
  ret ptr @ecp_supported_grp_id
}

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_ecp_curve_info_from_grp_id(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = call ptr @mbedtls_ecp_curve_list()
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %20, %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ecp_curve_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.mbedtls_ecp_curve_info, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %2, align 8
  br label %24

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ecp_curve_info, ptr %21, i32 1
  store ptr %22, ptr %4, align 8
  br label %6, !llvm.loop !6

23:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %17
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_ecp_curve_info_from_tls_id(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  %5 = call ptr @mbedtls_ecp_curve_list()
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %22, %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ecp_curve_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.mbedtls_ecp_curve_info, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = load i16, ptr %3, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %2, align 8
  br label %26

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ecp_curve_info, ptr %23, i32 1
  store ptr %24, ptr %4, align 8
  br label %6, !llvm.loop !7

25:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_ecp_curve_info_from_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %29

8:                                                ; preds = %1
  %9 = call ptr @mbedtls_ecp_curve_list()
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %25, %8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ecp_curve_info, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ecp_curve_info, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @strcmp(ptr noundef %18, ptr noundef %19) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %2, align 8
  br label %29

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ecp_curve_info, ptr %26, i32 1
  store ptr %27, ptr %4, align 8
  br label %10, !llvm.loop !8

28:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  br label %29

29:                                               ; preds = %28, %22, %7
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_get_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.mbedtls_mpi, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.mbedtls_mpi, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i32 2, ptr %2, align 4
  br label %20

19:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %18, %10
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ecp_point_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %5, i32 0, i32 0
  call void @mbedtls_mpi_init(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %7, i32 0, i32 1
  call void @mbedtls_mpi_init(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %9, i32 0, i32 2
  call void @mbedtls_mpi_init(ptr noundef %10)
  ret void
}

declare void @mbedtls_mpi_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ecp_group_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %7, i32 0, i32 1
  call void @mbedtls_mpi_init(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %9, i32 0, i32 2
  call void @mbedtls_mpi_init(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %11, i32 0, i32 3
  call void @mbedtls_mpi_init(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %13, i32 0, i32 4
  call void @mbedtls_ecp_point_init(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %15, i32 0, i32 5
  call void @mbedtls_mpi_init(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %17, i32 0, i32 6
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %19, i32 0, i32 7
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %21, i32 0, i32 8
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %23, i32 0, i32 9
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %25, i32 0, i32 10
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %27, i32 0, i32 11
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %29, i32 0, i32 12
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %31, i32 0, i32 13
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %33, i32 0, i32 14
  store i64 0, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ecp_keypair_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %5, i32 0, i32 0
  call void @mbedtls_ecp_group_init(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %7, i32 0, i32 1
  call void @mbedtls_mpi_init(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %9, i32 0, i32 2
  call void @mbedtls_ecp_point_init(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ecp_point_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %7, i32 0, i32 0
  call void @mbedtls_mpi_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %9, i32 0, i32 1
  call void @mbedtls_mpi_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %11, i32 0, i32 2
  call void @mbedtls_mpi_free(ptr noundef %12)
  br label %13

13:                                               ; preds = %6, %5
  ret void
}

declare void @mbedtls_mpi_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ecp_group_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %54

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %13, i32 0, i32 1
  call void @mbedtls_mpi_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %15, i32 0, i32 2
  call void @mbedtls_mpi_free(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %17, i32 0, i32 3
  call void @mbedtls_mpi_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %19, i32 0, i32 4
  call void @mbedtls_ecp_point_free(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %21, i32 0, i32 5
  call void @mbedtls_mpi_free(ptr noundef %22)
  br label %23

23:                                               ; preds = %12, %7
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @ecp_group_is_static_comb_table(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %52, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  store i64 0, ptr %3, align 8
  br label %33

33:                                               ; preds = %45, %32
  %34 = load i64, ptr %3, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %35, i32 0, i32 14
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %3, align 8
  %44 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %42, i64 %43
  call void @mbedtls_ecp_point_free(ptr noundef %44)
  br label %45

45:                                               ; preds = %39
  %46 = load i64, ptr %3, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %3, align 8
  br label %33, !llvm.loop !9

48:                                               ; preds = %33
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %51) #8
  br label %52

52:                                               ; preds = %48, %27, %23
  %53 = load ptr, ptr %2, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %53, i64 noundef 248)
  br label %54

54:                                               ; preds = %52, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_group_is_static_comb_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %8, i32 0, i32 14
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ecp_keypair_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %7, i32 0, i32 0
  call void @mbedtls_ecp_group_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %9, i32 0, i32 1
  call void @mbedtls_mpi_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %11, i32 0, i32 2
  call void @mbedtls_ecp_point_free(ptr noundef %12)
  br label %13

13:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -110, ptr %5, align 4
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %13, i32 0, i32 0
  %15 = call i32 @mbedtls_mpi_copy(ptr noundef %12, ptr noundef %14)
  store i32 %15, ptr %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  br label %40

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %23, i32 0, i32 1
  %25 = call i32 @mbedtls_mpi_copy(ptr noundef %22, ptr noundef %24)
  store i32 %25, ptr %5, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %40

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %33, i32 0, i32 2
  %35 = call i32 @mbedtls_mpi_copy(ptr noundef %32, ptr noundef %34)
  store i32 %35, ptr %5, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %40

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %37, %27, %17
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

declare i32 @mbedtls_mpi_copy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_group_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = call i32 @mbedtls_ecp_group_load(ptr noundef %9, i32 noundef %12)
  ret i32 %13
}

declare i32 @mbedtls_ecp_group_load(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_set_zero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -110, ptr %3, align 4
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %7, i32 0, i32 0
  %9 = call i32 @mbedtls_mpi_lset(ptr noundef %8, i64 noundef 1)
  store i32 %9, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  br label %30

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %15, i32 0, i32 1
  %17 = call i32 @mbedtls_mpi_lset(ptr noundef %16, i64 noundef 1)
  store i32 %17, ptr %3, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %30

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %23, i32 0, i32 2
  %25 = call i32 @mbedtls_mpi_lset(ptr noundef %24, i64 noundef 0)
  store i32 %25, ptr %3, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %30

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %27, %19, %11
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare i32 @mbedtls_mpi_lset(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_is_zero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %5, i32 0, i32 2
  %7 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %6, i64 noundef 0)
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @mbedtls_mpi_cmp_int(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_point_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %12, i32 0, i32 0
  %14 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %11, ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %19, i32 0, i32 1
  %21 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %18, ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %26, i32 0, i32 2
  %28 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %25, ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %32

31:                                               ; preds = %23, %16, %9
  store i32 -20352, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %30
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare i32 @mbedtls_mpi_cmp_mpi(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_point_read_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 -110, ptr %9, align 4
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
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @mbedtls_mpi_read_string(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %44

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @mbedtls_mpi_read_string(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store i32 %31, ptr %9, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %44

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %37, i32 0, i32 2
  %39 = call i32 @mbedtls_mpi_lset(ptr noundef %38, i64 noundef 1)
  store i32 %39, ptr %9, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %44

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %41, %33, %23
  %45 = load i32, ptr %9, align 4
  ret i32 %45
}

declare i32 @mbedtls_mpi_read_string(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_point_write_binary(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i32 -20096, ptr %14, align 4
  br label %16

16:                                               ; preds = %6
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
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %26, i32 0, i32 1
  %28 = call i64 @mbedtls_mpi_size(ptr noundef %27)
  store i64 %28, ptr %15, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @mbedtls_ecp_get_type(ptr noundef %29)
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %51

32:                                               ; preds = %25
  %33 = load i64, ptr %15, align 8
  %34 = load ptr, ptr %11, align 8
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr %13, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 -20224, ptr %7, align 4
  br label %144

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %12, align 8
  %45 = load i64, ptr %15, align 8
  %46 = call i32 @mbedtls_mpi_write_binary_le(ptr noundef %43, ptr noundef %44, i64 noundef %45)
  store i32 %46, ptr %14, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %142

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %25
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @mbedtls_ecp_get_type(ptr noundef %52)
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %141

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %56, i32 0, i32 2
  %58 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %57, i64 noundef 0)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load i64, ptr %13, align 8
  %62 = icmp ult i64 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 -20224, ptr %7, align 4
  br label %144

64:                                               ; preds = %60
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  store i8 0, ptr %66, align 1
  %67 = load ptr, ptr %11, align 8
  store i64 1, ptr %67, align 8
  store i32 0, ptr %7, align 4
  br label %144

68:                                               ; preds = %55
  %69 = load i32, ptr %10, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %108

71:                                               ; preds = %68
  %72 = load i64, ptr %15, align 8
  %73 = mul i64 2, %72
  %74 = add i64 %73, 1
  %75 = load ptr, ptr %11, align 8
  store i64 %74, ptr %75, align 8
  %76 = load i64, ptr %13, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load i64, ptr %77, align 8
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i32 -20224, ptr %7, align 4
  br label %144

81:                                               ; preds = %71
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  store i8 4, ptr %83, align 1
  br label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  %89 = load i64, ptr %15, align 8
  %90 = call i32 @mbedtls_mpi_write_binary(ptr noundef %86, ptr noundef %88, i64 noundef %89)
  store i32 %90, ptr %14, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  br label %142

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = load i64, ptr %15, align 8
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  %102 = load i64, ptr %15, align 8
  %103 = call i32 @mbedtls_mpi_write_binary(ptr noundef %97, ptr noundef %101, i64 noundef %102)
  store i32 %103, ptr %14, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %95
  br label %142

106:                                              ; preds = %95
  br label %107

107:                                              ; preds = %106
  br label %140

108:                                              ; preds = %68
  %109 = load i32, ptr %10, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %139

111:                                              ; preds = %108
  %112 = load i64, ptr %15, align 8
  %113 = add i64 %112, 1
  %114 = load ptr, ptr %11, align 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %13, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load i64, ptr %116, align 8
  %118 = icmp ult i64 %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  store i32 -20224, ptr %7, align 4
  br label %144

120:                                              ; preds = %111
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %121, i32 0, i32 1
  %123 = call i32 @mbedtls_mpi_get_bit(ptr noundef %122, i64 noundef 0)
  %124 = add nsw i32 2, %123
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 0
  store i8 %125, ptr %127, align 1
  br label %128

128:                                              ; preds = %120
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  %133 = load i64, ptr %15, align 8
  %134 = call i32 @mbedtls_mpi_write_binary(ptr noundef %130, ptr noundef %132, i64 noundef %133)
  store i32 %134, ptr %14, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  br label %142

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %108
  br label %140

140:                                              ; preds = %139, %107
  br label %141

141:                                              ; preds = %140, %51
  br label %142

142:                                              ; preds = %141, %136, %105, %92, %48
  %143 = load i32, ptr %14, align 4
  store i32 %143, ptr %7, align 4
  br label %144

144:                                              ; preds = %142, %119, %80, %64, %63, %39
  %145 = load i32, ptr %7, align 4
  ret i32 %145
}

declare i64 @mbedtls_mpi_size(ptr noundef) #2

declare i32 @mbedtls_mpi_write_binary_le(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_mpi_write_binary(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_mpi_get_bit(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_point_read_binary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 -20096, ptr %10, align 4
  br label %12

12:                                               ; preds = %4
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
  %18 = load i64, ptr %9, align 8
  %19 = icmp ult i64 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 -20352, ptr %5, align 4
  br label %138

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %22, i32 0, i32 1
  %24 = call i64 @mbedtls_mpi_size(ptr noundef %23)
  store i64 %24, ptr %11, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @mbedtls_ecp_get_type(ptr noundef %25)
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %71

28:                                               ; preds = %21
  %29 = load i64, ptr %11, align 8
  %30 = load i64, ptr %9, align 8
  %31 = icmp ne i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 -20352, ptr %5, align 4
  br label %138

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %8, align 8
  %38 = load i64, ptr %11, align 8
  %39 = call i32 @mbedtls_mpi_read_binary_le(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  store i32 %39, ptr %10, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %136

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %44, i32 0, i32 1
  call void @mbedtls_mpi_free(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 9
  br i1 %49, label %50, label %62

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %11, align 8
  %55 = mul i64 %54, 8
  %56 = sub i64 %55, 1
  %57 = call i32 @mbedtls_mpi_set_bit(ptr noundef %53, i64 noundef %56, i8 noundef zeroext 0)
  store i32 %57, ptr %10, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %136

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %43
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %64, i32 0, i32 2
  %66 = call i32 @mbedtls_mpi_lset(ptr noundef %65, i64 noundef 1)
  store i32 %66, ptr %10, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %136

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %21
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @mbedtls_ecp_get_type(ptr noundef %72)
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %135

75:                                               ; preds = %71
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = load i64, ptr %9, align 8
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @mbedtls_ecp_set_zero(ptr noundef %85)
  store i32 %86, ptr %5, align 4
  br label %138

87:                                               ; preds = %81
  store i32 -20352, ptr %5, align 4
  br label %138

88:                                               ; preds = %75
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp ne i32 %92, 4
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i32 -20096, ptr %5, align 4
  br label %138

95:                                               ; preds = %88
  %96 = load i64, ptr %9, align 8
  %97 = load i64, ptr %11, align 8
  %98 = mul i64 2, %97
  %99 = add i64 %98, 1
  %100 = icmp ne i64 %96, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i32 -20352, ptr %5, align 4
  br label %138

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  %108 = load i64, ptr %11, align 8
  %109 = call i32 @mbedtls_mpi_read_binary(ptr noundef %105, ptr noundef %107, i64 noundef %108)
  store i32 %109, ptr %10, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  br label %136

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = load i64, ptr %11, align 8
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  %121 = load i64, ptr %11, align 8
  %122 = call i32 @mbedtls_mpi_read_binary(ptr noundef %116, ptr noundef %120, i64 noundef %121)
  store i32 %122, ptr %10, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %114
  br label %136

125:                                              ; preds = %114
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %128, i32 0, i32 2
  %130 = call i32 @mbedtls_mpi_lset(ptr noundef %129, i64 noundef 1)
  store i32 %130, ptr %10, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  br label %136

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %71
  br label %136

136:                                              ; preds = %135, %132, %124, %111, %68, %59, %41
  %137 = load i32, ptr %10, align 4
  store i32 %137, ptr %5, align 4
  br label %138

138:                                              ; preds = %136, %101, %94, %87, %84, %32, %20
  %139 = load i32, ptr %5, align 4
  ret i32 %139
}

declare i32 @mbedtls_mpi_read_binary_le(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_mpi_set_bit(ptr noundef, i64 noundef, i8 noundef zeroext) #2

declare i32 @mbedtls_mpi_read_binary(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_tls_read_point(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  br label %12

12:                                               ; preds = %4
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
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %9, align 8
  %21 = icmp ult i64 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 -20352, ptr %5, align 4
  br label %53

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %24, align 8
  %27 = load i8, ptr %25, align 1
  store i8 %27, ptr %10, align 1
  %28 = load i8, ptr %10, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %37, label %31

31:                                               ; preds = %23
  %32 = load i8, ptr %10, align 1
  %33 = zext i8 %32 to i64
  %34 = load i64, ptr %9, align 8
  %35 = sub i64 %34, 1
  %36 = icmp ugt i64 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %23
  store i32 -20352, ptr %5, align 4
  br label %53

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %11, align 8
  %41 = load i8, ptr %10, align 1
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store ptr %46, ptr %43, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i8, ptr %10, align 1
  %51 = zext i8 %50 to i64
  %52 = call i32 @mbedtls_ecp_point_read_binary(ptr noundef %47, ptr noundef %48, ptr noundef %49, i64 noundef %51)
  store i32 %52, ptr %5, align 4
  br label %53

53:                                               ; preds = %38, %37, %22
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_tls_write_point(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i32 -110, ptr %14, align 4
  br label %15

15:                                               ; preds = %6
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
  %25 = load i64, ptr %13, align 8
  %26 = icmp ult i64 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 -20352, ptr %7, align 4
  br label %50

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i64, ptr %13, align 8
  %36 = sub i64 %35, 1
  %37 = call i32 @mbedtls_ecp_point_write_binary(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %34, i64 noundef %36)
  store i32 %37, ptr %14, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = load i32, ptr %14, align 4
  store i32 %40, ptr %7, align 4
  br label %50

41:                                               ; preds = %28
  %42 = load ptr, ptr %11, align 8
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  store i8 %44, ptr %46, align 1
  %47 = load ptr, ptr %11, align 8
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %41, %39, %27
  %51 = load i32, ptr %7, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_tls_read_group(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
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
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call i32 @mbedtls_ecp_tls_read_group_id(ptr noundef %9, ptr noundef %16, i64 noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %4, align 4
  br label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @mbedtls_ecp_group_load(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %22, %20
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_tls_read_group_id(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
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
  %16 = load i64, ptr %7, align 8
  %17 = icmp ult i64 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -20352, ptr %4, align 4
  br label %55

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  %23 = load i8, ptr %21, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 -20352, ptr %4, align 4
  br label %55

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %28, align 8
  %31 = load i8, ptr %29, align 1
  %32 = zext i8 %31 to i16
  store i16 %32, ptr %8, align 2
  %33 = load i16, ptr %8, align 2
  %34 = zext i16 %33 to i32
  %35 = shl i32 %34, 8
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %8, align 2
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %37, align 8
  %40 = load i8, ptr %38, align 1
  %41 = zext i8 %40 to i32
  %42 = load i16, ptr %8, align 2
  %43 = zext i16 %42 to i32
  %44 = or i32 %43, %41
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %8, align 2
  %46 = load i16, ptr %8, align 2
  %47 = call ptr @mbedtls_ecp_curve_info_from_tls_id(i16 noundef zeroext %46)
  store ptr %47, ptr %9, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %27
  store i32 -20096, ptr %4, align 4
  br label %55

50:                                               ; preds = %27
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.mbedtls_ecp_curve_info, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  store i32 %53, ptr %54, align 4
  store i32 0, ptr %4, align 4
  br label %55

55:                                               ; preds = %50, %49, %26, %18
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_tls_write_group(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = call ptr @mbedtls_ecp_curve_info_from_grp_id(i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 -20352, ptr %5, align 4
  br label %50

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8
  store i64 3, ptr %24, align 8
  %25 = load i64, ptr %9, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 -20224, ptr %5, align 4
  br label %50

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %8, align 8
  store i8 3, ptr %31, align 1
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.mbedtls_ecp_curve_info, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  %37 = ashr i32 %36, 8
  %38 = and i32 %37, 255
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  store i8 %39, ptr %41, align 1
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.mbedtls_ecp_curve_info, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 4
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 255
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  store i8 %47, ptr %49, align 1
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %30, %29, %22
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_mul_restartable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
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
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %13, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 -20352, ptr %8, align 4
  br label %36

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = call i32 @ecp_mul_restartable_internal(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %27, %26
  %37 = load i32, ptr %8, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_mul_restartable_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 -20352, ptr %15, align 4
  br label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @mbedtls_ecp_check_privkey(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %15, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %67

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 @mbedtls_ecp_check_pubkey(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %15, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %67

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  store i32 -20352, ptr %15, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @mbedtls_ecp_get_type(ptr noundef %32)
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @ecp_mul_mxz(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %15, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  br label %67

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %31
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @mbedtls_ecp_get_type(ptr noundef %49)
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = call i32 @ecp_mul_comb(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %15, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  br label %67

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %48
  br label %67

67:                                               ; preds = %66, %63, %45, %29, %21
  %68 = load i32, ptr %15, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  br label %13

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
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
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @mbedtls_ecp_mul_restartable(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef null)
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_muladd_restartable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.mbedtls_ecp_point, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [4 x %struct.mbedtls_mpi], align 16
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 -110, ptr %16, align 4
  store ptr %17, ptr %18, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %7
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
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @mbedtls_ecp_get_type(ptr noundef %34)
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 -20096, ptr %8, align 4
  br label %84

38:                                               ; preds = %33
  call void @mbedtls_ecp_point_init(ptr noundef %17)
  %39 = getelementptr inbounds [4 x %struct.mbedtls_mpi], ptr %20, i64 0, i64 0
  call void @mpi_init_many(ptr noundef %39, i64 noundef 4)
  br label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = call i32 @mbedtls_ecp_mul_shortcuts(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %16, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %81

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = call i32 @mbedtls_ecp_mul_shortcuts(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %16, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %81

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds [4 x %struct.mbedtls_mpi], ptr %20, i64 0, i64 0
  %68 = call i32 @ecp_add_mixed(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %16, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  br label %81

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %19, align 8
  %76 = call i32 @ecp_normalize_jac(ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %16, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %81

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %78, %70, %59, %48
  %82 = getelementptr inbounds [4 x %struct.mbedtls_mpi], ptr %20, i64 0, i64 0
  call void @mpi_free_many(ptr noundef %82, i64 noundef 4)
  call void @mbedtls_ecp_point_free(ptr noundef %17)
  %83 = load i32, ptr %16, align 4
  store i32 %83, ptr %8, align 4
  br label %84

84:                                               ; preds = %81, %37
  %85 = load i32, ptr %8, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal void @mpi_init_many(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, -1
  store i64 %7, ptr %4, align 8
  %8 = icmp ne i64 %6, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mbedtls_mpi, ptr %10, i32 1
  store ptr %11, ptr %3, align 8
  call void @mbedtls_mpi_init(ptr noundef %10)
  br label %5, !llvm.loop !10

12:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ecp_mul_shortcuts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.mbedtls_mpi, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 -110, ptr %11, align 4
  call void @mbedtls_mpi_init(ptr noundef %12)
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %14, i64 noundef 0)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @mbedtls_ecp_set_zero(ptr noundef %19)
  store i32 %20, ptr %11, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %96

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %95

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %26, i64 noundef 1)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @mbedtls_ecp_copy(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %11, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %96

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br label %94

38:                                               ; preds = %25
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %39, i64 noundef -1)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %81

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @mbedtls_ecp_copy(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %11, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %96

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %52, i32 0, i32 1
  %54 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %53, i64 noundef 0)
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %13, align 1
  br label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %61, i32 0, i32 1
  %63 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %12, ptr noundef %60, ptr noundef %62)
  store i32 %63, ptr %11, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %96

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %13, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 1
  %74 = trunc i32 %73 to i8
  %75 = call i32 @mbedtls_mpi_safe_cond_assign(ptr noundef %70, ptr noundef %12, i8 noundef zeroext %74)
  store i32 %75, ptr %11, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  br label %96

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %93

81:                                               ; preds = %38
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call i32 @ecp_mul_restartable_internal(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef null, ptr noundef null, ptr noundef %87)
  store i32 %88, ptr %11, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  br label %96

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %80
  br label %94

94:                                               ; preds = %93, %37
  br label %95

95:                                               ; preds = %94, %24
  br label %96

96:                                               ; preds = %95, %90, %77, %65, %48, %35, %22
  call void @mbedtls_mpi_free(ptr noundef %12)
  %97 = load i32, ptr %11, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_add_mixed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load i64, ptr @add_count, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr @add_count, align 8
  store i32 -110, ptr %12, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %18, i32 0, i32 0
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %20, i32 0, i32 1
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %22, i32 0, i32 2
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %struct.mbedtls_mpi, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %5
  store i32 -20352, ptr %6, align 4
  br label %308

30:                                               ; preds = %5
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %31, i32 0, i32 2
  %33 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %32, i64 noundef 0)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @mbedtls_ecp_copy(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %6, align 4
  br label %308

39:                                               ; preds = %30
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %40, i32 0, i32 2
  %42 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %41, i64 noundef 0)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @mbedtls_ecp_copy(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %6, align 4
  br label %308

48:                                               ; preds = %39
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %49, i32 0, i32 2
  %51 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %50, i64 noundef 1)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 -20352, ptr %6, align 4
  br label %308

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.mbedtls_mpi, ptr %57, i64 0
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %61, i32 0, i32 2
  %63 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %56, ptr noundef %58, ptr noundef %60, ptr noundef %62)
  store i32 %63, ptr %12, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  br label %306

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.mbedtls_mpi, ptr %70, i64 1
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.mbedtls_mpi, ptr %72, i64 0
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %74, i32 0, i32 2
  %76 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %69, ptr noundef %71, ptr noundef %73, ptr noundef %75)
  store i32 %76, ptr %12, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  br label %306

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.mbedtls_mpi, ptr %83, i64 0
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.mbedtls_mpi, ptr %85, i64 0
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %87, i32 0, i32 0
  %89 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %82, ptr noundef %84, ptr noundef %86, ptr noundef %88)
  store i32 %89, ptr %12, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  br label %306

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.mbedtls_mpi, ptr %96, i64 1
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.mbedtls_mpi, ptr %98, i64 1
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %100, i32 0, i32 1
  %102 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101)
  store i32 %102, ptr %12, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %94
  br label %306

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.mbedtls_mpi, ptr %109, i64 0
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.mbedtls_mpi, ptr %111, i64 0
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %113, i32 0, i32 0
  %115 = call i32 @mbedtls_mpi_sub_mod(ptr noundef %108, ptr noundef %110, ptr noundef %112, ptr noundef %114)
  store i32 %115, ptr %12, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %107
  br label %306

118:                                              ; preds = %107
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.mbedtls_mpi, ptr %122, i64 1
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.mbedtls_mpi, ptr %124, i64 1
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %126, i32 0, i32 1
  %128 = call i32 @mbedtls_mpi_sub_mod(ptr noundef %121, ptr noundef %123, ptr noundef %125, ptr noundef %127)
  store i32 %128, ptr %12, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %120
  br label %306

131:                                              ; preds = %120
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.mbedtls_mpi, ptr %133, i64 0
  %135 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %134, i64 noundef 0)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %151

137:                                              ; preds = %132
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.mbedtls_mpi, ptr %138, i64 1
  %140 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %139, i64 noundef 0)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %137
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = call i32 @ecp_double_jac(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146)
  store i32 %147, ptr %12, align 4
  br label %306

148:                                              ; preds = %137
  %149 = load ptr, ptr %8, align 8
  %150 = call i32 @mbedtls_ecp_set_zero(ptr noundef %149)
  store i32 %150, ptr %12, align 4
  br label %306

151:                                              ; preds = %132
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.mbedtls_mpi, ptr %157, i64 0
  %159 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %153, ptr noundef %154, ptr noundef %156, ptr noundef %158)
  store i32 %159, ptr %12, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %152
  br label %306

162:                                              ; preds = %152
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.mbedtls_mpi, ptr %166, i64 2
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds %struct.mbedtls_mpi, ptr %168, i64 0
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.mbedtls_mpi, ptr %170, i64 0
  %172 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %165, ptr noundef %167, ptr noundef %169, ptr noundef %171)
  store i32 %172, ptr %12, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %164
  br label %306

175:                                              ; preds = %164
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds %struct.mbedtls_mpi, ptr %179, i64 3
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.mbedtls_mpi, ptr %181, i64 2
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.mbedtls_mpi, ptr %183, i64 0
  %185 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %178, ptr noundef %180, ptr noundef %182, ptr noundef %184)
  store i32 %185, ptr %12, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %177
  br label %306

188:                                              ; preds = %177
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.mbedtls_mpi, ptr %192, i64 2
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds %struct.mbedtls_mpi, ptr %194, i64 2
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %196, i32 0, i32 0
  %198 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %191, ptr noundef %193, ptr noundef %195, ptr noundef %197)
  store i32 %198, ptr %12, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %190
  br label %306

201:                                              ; preds = %190
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds %struct.mbedtls_mpi, ptr %204, i64 0
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct.mbedtls_mpi, ptr %206, i64 2
  %208 = call i32 @mbedtls_mpi_copy(ptr noundef %205, ptr noundef %207)
  store i32 %208, ptr %12, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %203
  br label %306

211:                                              ; preds = %203
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds %struct.mbedtls_mpi, ptr %215, i64 0
  %217 = call i32 @mbedtls_mpi_shift_l_mod(ptr noundef %214, ptr noundef %216, i64 noundef 1)
  store i32 %217, ptr %12, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %213
  br label %306

220:                                              ; preds = %213
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %13, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds %struct.mbedtls_mpi, ptr %225, i64 1
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds %struct.mbedtls_mpi, ptr %227, i64 1
  %229 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %223, ptr noundef %224, ptr noundef %226, ptr noundef %228)
  store i32 %229, ptr %12, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %222
  br label %306

232:                                              ; preds = %222
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %13, align 8
  %237 = load ptr, ptr %13, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds %struct.mbedtls_mpi, ptr %238, i64 0
  %240 = call i32 @mbedtls_mpi_sub_mod(ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %239)
  store i32 %240, ptr %12, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %234
  br label %306

243:                                              ; preds = %234
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %7, align 8
  %247 = load ptr, ptr %13, align 8
  %248 = load ptr, ptr %13, align 8
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds %struct.mbedtls_mpi, ptr %249, i64 3
  %251 = call i32 @mbedtls_mpi_sub_mod(ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %250)
  store i32 %251, ptr %12, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %245
  br label %306

254:                                              ; preds = %245
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds %struct.mbedtls_mpi, ptr %258, i64 2
  %260 = load ptr, ptr %11, align 8
  %261 = getelementptr inbounds %struct.mbedtls_mpi, ptr %260, i64 2
  %262 = load ptr, ptr %13, align 8
  %263 = call i32 @mbedtls_mpi_sub_mod(ptr noundef %257, ptr noundef %259, ptr noundef %261, ptr noundef %262)
  store i32 %263, ptr %12, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %256
  br label %306

266:                                              ; preds = %256
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %7, align 8
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds %struct.mbedtls_mpi, ptr %270, i64 2
  %272 = load ptr, ptr %11, align 8
  %273 = getelementptr inbounds %struct.mbedtls_mpi, ptr %272, i64 2
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds %struct.mbedtls_mpi, ptr %274, i64 1
  %276 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %269, ptr noundef %271, ptr noundef %273, ptr noundef %275)
  store i32 %276, ptr %12, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %268
  br label %306

279:                                              ; preds = %268
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %7, align 8
  %283 = load ptr, ptr %11, align 8
  %284 = getelementptr inbounds %struct.mbedtls_mpi, ptr %283, i64 3
  %285 = load ptr, ptr %11, align 8
  %286 = getelementptr inbounds %struct.mbedtls_mpi, ptr %285, i64 3
  %287 = load ptr, ptr %9, align 8
  %288 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %287, i32 0, i32 1
  %289 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %282, ptr noundef %284, ptr noundef %286, ptr noundef %288)
  store i32 %289, ptr %12, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %281
  br label %306

292:                                              ; preds = %281
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %7, align 8
  %296 = load ptr, ptr %14, align 8
  %297 = load ptr, ptr %11, align 8
  %298 = getelementptr inbounds %struct.mbedtls_mpi, ptr %297, i64 2
  %299 = load ptr, ptr %11, align 8
  %300 = getelementptr inbounds %struct.mbedtls_mpi, ptr %299, i64 3
  %301 = call i32 @mbedtls_mpi_sub_mod(ptr noundef %295, ptr noundef %296, ptr noundef %298, ptr noundef %300)
  store i32 %301, ptr %12, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %294
  br label %306

304:                                              ; preds = %294
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %303, %291, %278, %265, %253, %242, %231, %219, %210, %200, %187, %174, %161, %148, %142, %130, %117, %104, %91, %78, %65
  %307 = load i32, ptr %12, align 4
  store i32 %307, ptr %6, align 4
  br label %308

308:                                              ; preds = %306, %53, %44, %35, %29
  %309 = load i32, ptr %6, align 4
  ret i32 %309
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_normalize_jac(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.mbedtls_mpi, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %8, i32 0, i32 2
  %10 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %9, i64 noundef 0)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %74

13:                                               ; preds = %2
  store i32 -110, ptr %6, align 4
  call void @mbedtls_mpi_init(ptr noundef %7)
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %17, i32 0, i32 1
  %19 = call i32 @mbedtls_mpi_inv_mod(ptr noundef %7, ptr noundef %16, ptr noundef %18)
  store i32 %19, ptr %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %72

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %28, i32 0, i32 1
  %30 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef %7)
  store i32 %30, ptr %6, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %72

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %36, ptr noundef %7, ptr noundef %7, ptr noundef %7)
  store i32 %37, ptr %6, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %72

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %46, i32 0, i32 0
  %48 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %43, ptr noundef %45, ptr noundef %47, ptr noundef %7)
  store i32 %48, ptr %6, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  br label %72

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %57, i32 0, i32 1
  %59 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %54, ptr noundef %56, ptr noundef %58, ptr noundef %7)
  store i32 %59, ptr %6, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  br label %72

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %65, i32 0, i32 2
  %67 = call i32 @mbedtls_mpi_lset(ptr noundef %66, i64 noundef 1)
  store i32 %67, ptr %6, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %72

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %69, %61, %50, %39, %32, %21
  call void @mbedtls_mpi_free(ptr noundef %7)
  %73 = load i32, ptr %6, align 4
  store i32 %73, ptr %3, align 4
  br label %74

74:                                               ; preds = %72, %12
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal void @mpi_free_many(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, -1
  store i64 %7, ptr %4, align 8
  %8 = icmp ne i64 %6, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mbedtls_mpi, ptr %10, i32 1
  store ptr %11, ptr %3, align 8
  call void @mbedtls_mpi_free(ptr noundef %10)
  br label %5, !llvm.loop !11

12:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_muladd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  br label %13

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
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
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @mbedtls_ecp_muladd_restartable(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef null)
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_check_pubkey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %10, i32 0, i32 2
  %12 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %11, i64 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -19584, ptr %3, align 4
  br label %32

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @mbedtls_ecp_get_type(ptr noundef %16)
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @ecp_check_pubkey_mx(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %3, align 4
  br label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @mbedtls_ecp_get_type(ptr noundef %24)
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @ecp_check_pubkey_sw(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %3, align 4
  br label %32

31:                                               ; preds = %23
  store i32 -20352, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %27, %19, %14
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_check_pubkey_mx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %6, i32 0, i32 0
  %8 = call i64 @mbedtls_mpi_size(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %9, i32 0, i32 7
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 7
  %13 = udiv i64 %12, 8
  %14 = icmp ugt i64 %8, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -19584, ptr %3, align 4
  br label %31

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %17, i32 0, i32 0
  %19 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %18, i64 noundef 0)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -19584, ptr %3, align 4
  br label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @ecp_check_bad_points_mx(ptr noundef %24, ptr noundef %26, i32 noundef %29)
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %22, %21, %15
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_check_pubkey_sw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.mbedtls_mpi, align 8
  %8 = alloca %struct.mbedtls_mpi, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -110, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %9, i32 0, i32 0
  %11 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %10, i64 noundef 0)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %14, i32 0, i32 1
  %16 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %15, i64 noundef 0)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %21, i32 0, i32 1
  %23 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %20, ptr noundef %22)
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %28, i32 0, i32 1
  %30 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %27, ptr noundef %29)
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25, %18, %13, %2
  store i32 -19584, ptr %3, align 4
  br label %104

33:                                               ; preds = %25
  call void @mbedtls_mpi_init(ptr noundef %7)
  call void @mbedtls_mpi_init(ptr noundef %8)
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %38, i32 0, i32 1
  %40 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %35, ptr noundef %7, ptr noundef %37, ptr noundef %39)
  store i32 %40, ptr %6, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  br label %102

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %49, i32 0, i32 0
  %51 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %46, ptr noundef %8, ptr noundef %48, ptr noundef %50)
  store i32 %51, ptr %6, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %102

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds %struct.mbedtls_mpi, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @mbedtls_mpi_sub_int_mod(ptr noundef %63, ptr noundef %8, ptr noundef %8, i64 noundef 3)
  store i32 %64, ptr %6, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %102

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  br label %79

69:                                               ; preds = %55
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %72, i32 0, i32 2
  %74 = call i32 @mbedtls_mpi_add_mod(ptr noundef %71, ptr noundef %8, ptr noundef %8, ptr noundef %73)
  store i32 %74, ptr %6, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %102

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %68
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %82, i32 0, i32 0
  %84 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %81, ptr noundef %8, ptr noundef %8, ptr noundef %83)
  store i32 %84, ptr %6, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  br label %102

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %91, i32 0, i32 3
  %93 = call i32 @mbedtls_mpi_add_mod(ptr noundef %90, ptr noundef %8, ptr noundef %8, ptr noundef %92)
  store i32 %93, ptr %6, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  br label %102

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %7, ptr noundef %8)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 -19584, ptr %6, align 4
  br label %101

101:                                              ; preds = %100, %97
  br label %102

102:                                              ; preds = %101, %95, %86, %76, %66, %53, %42
  call void @mbedtls_mpi_free(ptr noundef %7)
  call void @mbedtls_mpi_free(ptr noundef %8)
  %103 = load i32, ptr %6, align 4
  store i32 %103, ptr %3, align 4
  br label %104

104:                                              ; preds = %102, %32
  %105 = load i32, ptr %3, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_check_privkey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @mbedtls_ecp_get_type(ptr noundef %10)
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %41

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @mbedtls_mpi_get_bit(ptr noundef %14, i64 noundef 0)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @mbedtls_mpi_get_bit(ptr noundef %18, i64 noundef 1)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @mbedtls_mpi_bitlen(ptr noundef %22)
  %24 = sub i64 %23, 1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %25, i32 0, i32 7
  %27 = load i64, ptr %26, align 8
  %28 = icmp ne i64 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21, %17, %13
  store i32 -19584, ptr %3, align 4
  br label %58

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %31, i32 0, i32 7
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 254
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @mbedtls_mpi_get_bit(ptr noundef %36, i64 noundef 2)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 -19584, ptr %3, align 4
  br label %58

40:                                               ; preds = %35, %30
  store i32 0, ptr %3, align 4
  br label %58

41:                                               ; preds = %9
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @mbedtls_ecp_get_type(ptr noundef %42)
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %46, i64 noundef 1)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %51, i32 0, i32 5
  %53 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %50, ptr noundef %52)
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49, %45
  store i32 -19584, ptr %3, align 4
  br label %58

56:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  br label %58

57:                                               ; preds = %41
  store i32 -20352, ptr %3, align 4
  br label %58

58:                                               ; preds = %57, %56, %55, %40, %39, %29
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

declare i64 @mbedtls_mpi_bitlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_gen_privkey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
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
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @mbedtls_ecp_get_type(ptr noundef %16)
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @mbedtls_ecp_gen_privkey_mx(i64 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %5, align 4
  br label %39

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @mbedtls_ecp_get_type(ptr noundef %28)
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @mbedtls_ecp_gen_privkey_sw(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %5, align 4
  br label %39

38:                                               ; preds = %27
  store i32 -20352, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %31, %19
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ecp_gen_privkey_mx(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 -20352, ptr %9, align 4
  %11 = load i64, ptr %5, align 8
  %12 = udiv i64 %11, 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @mbedtls_mpi_fill_random(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %69

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %10, align 8
  %27 = mul i64 8, %26
  %28 = load i64, ptr %5, align 8
  %29 = sub i64 %27, %28
  %30 = sub i64 %29, 1
  %31 = call i32 @mbedtls_mpi_shift_r(ptr noundef %25, i64 noundef %30)
  store i32 %31, ptr %9, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  br label %69

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %5, align 8
  %39 = call i32 @mbedtls_mpi_set_bit(ptr noundef %37, i64 noundef %38, i8 noundef zeroext 1)
  store i32 %39, ptr %9, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %69

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @mbedtls_mpi_set_bit(ptr noundef %45, i64 noundef 0, i8 noundef zeroext 0)
  store i32 %46, ptr %9, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %69

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @mbedtls_mpi_set_bit(ptr noundef %52, i64 noundef 1, i8 noundef zeroext 0)
  store i32 %53, ptr %9, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %69

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %5, align 8
  %59 = icmp eq i64 %58, 254
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @mbedtls_mpi_set_bit(ptr noundef %62, i64 noundef 2, i8 noundef zeroext 0)
  store i32 %63, ptr %9, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %69

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %57
  br label %69

69:                                               ; preds = %68, %65, %55, %48, %41, %33, %21
  %70 = load i32, ptr %9, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ecp_gen_privkey_sw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @mbedtls_mpi_random(ptr noundef %11, i64 noundef 1, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  switch i32 %16, label %18 [
    i32 -14, label %17
  ]

17:                                               ; preds = %4
  store i32 -19712, ptr %5, align 4
  br label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %18, %17
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_gen_keypair_base(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 -110, ptr %13, align 4
  br label %14

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14
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
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = call i32 @mbedtls_ecp_gen_privkey(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %13, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %46

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 @mbedtls_ecp_mul(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %13, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  br label %46

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %43, %31
  %47 = load i32, ptr %13, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_gen_keypair(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
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
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 @mbedtls_ecp_gen_keypair_base(ptr noundef %19, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_gen_key(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 -110, ptr %10, align 4
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @mbedtls_ecp_group_load(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %5, align 4
  br label %32

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @mbedtls_ecp_gen_keypair(ptr noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %22, %20
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_read_key(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @mbedtls_ecp_group_load(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %5, align 4
  br label %164

22:                                               ; preds = %14
  store i32 -20096, ptr %10, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %23, i32 0, i32 0
  %25 = call i32 @mbedtls_ecp_get_type(ptr noundef %24)
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %129

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 9
  br i1 %29, label %30, label %85

30:                                               ; preds = %27
  %31 = load i64, ptr %9, align 8
  %32 = icmp ne i64 %31, 32
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 -19584, ptr %5, align 4
  br label %164

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %8, align 8
  %39 = load i64, ptr %9, align 8
  %40 = call i32 @mbedtls_mpi_read_binary_le(ptr noundef %37, ptr noundef %38, i64 noundef %39)
  store i32 %40, ptr %10, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %156

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %46, i32 0, i32 1
  %48 = call i32 @mbedtls_mpi_set_bit(ptr noundef %47, i64 noundef 0, i8 noundef zeroext 0)
  store i32 %48, ptr %10, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %156

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %54, i32 0, i32 1
  %56 = call i32 @mbedtls_mpi_set_bit(ptr noundef %55, i64 noundef 1, i8 noundef zeroext 0)
  store i32 %56, ptr %10, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %156

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %62, i32 0, i32 1
  %64 = call i32 @mbedtls_mpi_set_bit(ptr noundef %63, i64 noundef 2, i8 noundef zeroext 0)
  store i32 %64, ptr %10, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %156

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %70, i32 0, i32 1
  %72 = call i32 @mbedtls_mpi_set_bit(ptr noundef %71, i64 noundef 255, i8 noundef zeroext 0)
  store i32 %72, ptr %10, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %156

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %78, i32 0, i32 1
  %80 = call i32 @mbedtls_mpi_set_bit(ptr noundef %79, i64 noundef 254, i8 noundef zeroext 1)
  store i32 %80, ptr %10, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %156

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83
  br label %128

85:                                               ; preds = %27
  %86 = load i32, ptr %6, align 4
  %87 = icmp eq i32 %86, 13
  br i1 %87, label %88, label %127

88:                                               ; preds = %85
  %89 = load i64, ptr %9, align 8
  %90 = icmp ne i64 %89, 56
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 -19584, ptr %5, align 4
  br label %164

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %8, align 8
  %97 = load i64, ptr %9, align 8
  %98 = call i32 @mbedtls_mpi_read_binary_le(ptr noundef %95, ptr noundef %96, i64 noundef %97)
  store i32 %98, ptr %10, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  br label %156

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %104, i32 0, i32 1
  %106 = call i32 @mbedtls_mpi_set_bit(ptr noundef %105, i64 noundef 0, i8 noundef zeroext 0)
  store i32 %106, ptr %10, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  br label %156

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %112, i32 0, i32 1
  %114 = call i32 @mbedtls_mpi_set_bit(ptr noundef %113, i64 noundef 1, i8 noundef zeroext 0)
  store i32 %114, ptr %10, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  br label %156

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %120, i32 0, i32 1
  %122 = call i32 @mbedtls_mpi_set_bit(ptr noundef %121, i64 noundef 447, i8 noundef zeroext 1)
  store i32 %122, ptr %10, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  br label %156

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %85
  br label %128

128:                                              ; preds = %127, %84
  br label %129

129:                                              ; preds = %128, %22
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %130, i32 0, i32 0
  %132 = call i32 @mbedtls_ecp_get_type(ptr noundef %131)
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %155

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %8, align 8
  %139 = load i64, ptr %9, align 8
  %140 = call i32 @mbedtls_mpi_read_binary(ptr noundef %137, ptr noundef %138, i64 noundef %139)
  store i32 %140, ptr %10, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  br label %156

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %148, i32 0, i32 1
  %150 = call i32 @mbedtls_ecp_check_privkey(ptr noundef %147, ptr noundef %149)
  store i32 %150, ptr %10, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  br label %156

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %129
  br label %156

156:                                              ; preds = %155, %152, %142, %124, %116, %108, %100, %82, %74, %66, %58, %50, %42
  %157 = load i32, ptr %10, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %160, i32 0, i32 1
  call void @mbedtls_mpi_free(ptr noundef %161)
  br label %162

162:                                              ; preds = %159, %156
  %163 = load i32, ptr %10, align 4
  store i32 %163, ptr %5, align 4
  br label %164

164:                                              ; preds = %162, %91, %33, %20
  %165 = load i32, ptr %5, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_write_key(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 -20096, ptr %8, align 4
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %13, i32 0, i32 0
  %15 = call i32 @mbedtls_ecp_get_type(ptr noundef %14)
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %51

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 9
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load i64, ptr %7, align 8
  %25 = icmp ult i64 %24, 32
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 -20224, ptr %4, align 4
  br label %70

27:                                               ; preds = %23
  br label %40

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 13
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load i64, ptr %7, align 8
  %36 = icmp ult i64 %35, 56
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 -20224, ptr %4, align 4
  br label %70

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %28
  br label %40

40:                                               ; preds = %39, %27
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %6, align 8
  %45 = load i64, ptr %7, align 8
  %46 = call i32 @mbedtls_mpi_write_binary_le(ptr noundef %43, ptr noundef %44, i64 noundef %45)
  store i32 %46, ptr %8, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %68

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %12
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %52, i32 0, i32 0
  %54 = call i32 @mbedtls_ecp_get_type(ptr noundef %53)
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %6, align 8
  %61 = load i64, ptr %7, align 8
  %62 = call i32 @mbedtls_mpi_write_binary(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  store i32 %62, ptr %8, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  br label %68

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %51
  br label %68

68:                                               ; preds = %67, %64, %48
  %69 = load i32, ptr %8, align 4
  store i32 %69, ptr %4, align 4
  br label %70

70:                                               ; preds = %68, %37, %26
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_check_pub_priv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.mbedtls_ecp_point, align 8
  %12 = alloca %struct.mbedtls_ecp_group, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 -110, ptr %10, align 4
  br label %13

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %59, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %26, %30
  br i1 %31, label %59, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %37, i32 0, i32 0
  %39 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %35, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %59, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %46, i32 0, i32 1
  %48 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %44, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %55, i32 0, i32 2
  %57 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %53, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %50, %41, %32, %22, %16
  store i32 -20352, ptr %5, align 4
  br label %101

60:                                               ; preds = %50
  call void @mbedtls_ecp_point_init(ptr noundef %11)
  call void @mbedtls_ecp_group_init(ptr noundef %12)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %61, i32 0, i32 0
  %63 = call i32 @mbedtls_ecp_group_copy(ptr noundef %12, ptr noundef %62)
  br label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @mbedtls_ecp_mul(ptr noundef %12, ptr noundef %11, ptr noundef %66, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %10, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  br label %99

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %11, i32 0, i32 0
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %79, i32 0, i32 0
  %81 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %77, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %11, i32 0, i32 1
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %86, i32 0, i32 1
  %88 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %84, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %11, i32 0, i32 2
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %93, i32 0, i32 2
  %95 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %91, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %90, %83, %76
  store i32 -20352, ptr %10, align 4
  br label %99

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98, %97, %74
  call void @mbedtls_ecp_point_free(ptr noundef %11)
  call void @mbedtls_ecp_group_free(ptr noundef %12)
  %100 = load i32, ptr %10, align 4
  store i32 %100, ptr %5, align 4
  br label %101

101:                                              ; preds = %99, %59
  %102 = load i32, ptr %5, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_export(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 -110, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %12, i32 0, i32 0
  %14 = call i32 @mbedtls_ecp_group_copy(ptr noundef %11, ptr noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i32, ptr %10, align 4
  store i32 %17, ptr %5, align 4
  br label %35

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %20, i32 0, i32 1
  %22 = call i32 @mbedtls_mpi_copy(ptr noundef %19, ptr noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load i32, ptr %10, align 4
  store i32 %25, ptr %5, align 4
  br label %35

26:                                               ; preds = %18
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %28, i32 0, i32 2
  %30 = call i32 @mbedtls_ecp_copy(ptr noundef %27, ptr noundef %29)
  store i32 %30, ptr %10, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load i32, ptr %10, align 4
  store i32 %33, ptr %5, align 4
  br label %35

34:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %32, %24, %16
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_self_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.mbedtls_ecp_group, align 8
  %5 = alloca %struct.mbedtls_ecp_point, align 8
  %6 = alloca %struct.mbedtls_ecp_point, align 8
  %7 = alloca %struct.mbedtls_mpi, align 8
  %8 = alloca [6 x ptr], align 16
  %9 = alloca [6 x ptr], align 16
  store i32 %0, ptr %2, align 4
  store i32 -110, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.mbedtls_ecp_self_test.sw_exponents, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.mbedtls_ecp_self_test.m_exponents, i64 48, i1 false)
  call void @mbedtls_ecp_group_init(ptr noundef %4)
  call void @mbedtls_ecp_point_init(ptr noundef %5)
  call void @mbedtls_ecp_point_init(ptr noundef %6)
  call void @mbedtls_mpi_init(ptr noundef %7)
  br label %10

10:                                               ; preds = %1
  %11 = call i32 @mbedtls_ecp_group_load(ptr noundef %4, i32 noundef 1)
  store i32 %11, ptr %3, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %73

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %2, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %20

20:                                               ; preds = %18, %15
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @mbedtls_mpi_lset(ptr noundef %7, i64 noundef 2)
  store i32 %22, ptr %3, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %73

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %4, i32 0, i32 4
  %29 = call i32 @mbedtls_ecp_mul(ptr noundef %4, ptr noundef %6, ptr noundef %7, ptr noundef %28, ptr noundef @self_test_rng, ptr noundef null)
  store i32 %29, ptr %3, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %73

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %2, align 4
  %35 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %4, i32 0, i32 4
  %36 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 0
  %37 = call i32 @self_test_point(i32 noundef %34, ptr noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef %35, ptr noundef %36, i64 noundef 6)
  store i32 %37, ptr %3, align 4
  %38 = load i32, ptr %3, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  br label %73

41:                                               ; preds = %33
  %42 = load i32, ptr %2, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %46

46:                                               ; preds = %44, %41
  %47 = load i32, ptr %2, align 4
  %48 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 0
  %49 = call i32 @self_test_point(i32 noundef %47, ptr noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef %6, ptr noundef %48, i64 noundef 6)
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %73

53:                                               ; preds = %46
  call void @mbedtls_ecp_group_free(ptr noundef %4)
  call void @mbedtls_ecp_point_free(ptr noundef %5)
  %54 = load i32, ptr %2, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %58

58:                                               ; preds = %56, %53
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @mbedtls_ecp_group_load(ptr noundef %4, i32 noundef 9)
  store i32 %60, ptr %3, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %73

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %2, align 4
  %66 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %4, i32 0, i32 4
  %67 = getelementptr inbounds [6 x ptr], ptr %9, i64 0, i64 0
  %68 = call i32 @self_test_point(i32 noundef %65, ptr noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef %66, ptr noundef %67, i64 noundef 6)
  store i32 %68, ptr %3, align 4
  %69 = load i32, ptr %3, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  br label %73

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72, %71, %62, %52, %40, %31, %24, %13
  %74 = load i32, ptr %3, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load i32, ptr %2, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %3, align 4
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %80)
  br label %82

82:                                               ; preds = %79, %76, %73
  call void @mbedtls_ecp_group_free(ptr noundef %4)
  call void @mbedtls_ecp_point_free(ptr noundef %5)
  call void @mbedtls_ecp_point_free(ptr noundef %6)
  call void @mbedtls_mpi_free(ptr noundef %7)
  %83 = load i32, ptr %2, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %87

87:                                               ; preds = %85, %82
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @self_test_rng(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %21, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load i32, ptr @self_test_rng.state, align 4
  %14 = mul i32 %13, 1664525
  %15 = add i32 %14, 1013904223
  store i32 %15, ptr @self_test_rng.state, align 4
  %16 = load i32, ptr @self_test_rng.state, align 4
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store i8 %17, ptr %20, align 1
  br label %21

21:                                               ; preds = %12
  %22 = load i64, ptr %7, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8
  br label %8, !llvm.loop !12

24:                                               ; preds = %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @self_test_point(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i64 0, ptr %16, align 8
  store i64 0, ptr @add_count, align 8
  store i64 0, ptr @dbl_count, align 8
  store i64 0, ptr @mul_count, align 8
  br label %20

20:                                               ; preds = %7
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @mbedtls_mpi_read_string(ptr noundef %21, i32 noundef 16, ptr noundef %24)
  store i32 %25, ptr %15, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %102

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call i32 @self_test_adjust_exponent(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %15, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %102

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = call i32 @mbedtls_ecp_mul(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef @self_test_rng, ptr noundef null)
  store i32 %43, ptr %15, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  br label %102

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  store i64 1, ptr %16, align 8
  br label %48

48:                                               ; preds = %98, %47
  %49 = load i64, ptr %16, align 8
  %50 = load i64, ptr %14, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %101

52:                                               ; preds = %48
  %53 = load i64, ptr @add_count, align 8
  store i64 %53, ptr %17, align 8
  %54 = load i64, ptr @dbl_count, align 8
  store i64 %54, ptr %18, align 8
  %55 = load i64, ptr @mul_count, align 8
  store i64 %55, ptr %19, align 8
  store i64 0, ptr @add_count, align 8
  store i64 0, ptr @dbl_count, align 8
  store i64 0, ptr @mul_count, align 8
  br label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i64, ptr %16, align 8
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @mbedtls_mpi_read_string(ptr noundef %57, i32 noundef 16, ptr noundef %61)
  store i32 %62, ptr %15, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  br label %102

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = call i32 @self_test_adjust_exponent(ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %15, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %102

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = call i32 @mbedtls_ecp_mul(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef @self_test_rng, ptr noundef null)
  store i32 %80, ptr %15, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  br label %102

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @add_count, align 8
  %86 = load i64, ptr %17, align 8
  %87 = icmp ne i64 %85, %86
  br i1 %87, label %96, label %88

88:                                               ; preds = %84
  %89 = load i64, ptr @dbl_count, align 8
  %90 = load i64, ptr %18, align 8
  %91 = icmp ne i64 %89, %90
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load i64, ptr @mul_count, align 8
  %94 = load i64, ptr %19, align 8
  %95 = icmp ne i64 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92, %88, %84
  store i32 1, ptr %15, align 4
  br label %101

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %16, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %16, align 8
  br label %48, !llvm.loop !13

101:                                              ; preds = %96, %48
  br label %102

102:                                              ; preds = %101, %82, %72, %64, %45, %35, %27
  %103 = load i32, ptr %8, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  %106 = load i32, ptr %15, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i64, ptr %16, align 8
  %110 = trunc i64 %109 to i32
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %110)
  br label %114

112:                                              ; preds = %105
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %114

114:                                              ; preds = %112, %108
  br label %115

115:                                              ; preds = %114, %102
  %116 = load i32, ptr %15, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_mul_mxz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca %struct.mbedtls_ecp_point, align 8
  %18 = alloca %struct.mbedtls_mpi, align 8
  %19 = alloca [4 x %struct.mbedtls_mpi], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 -110, ptr %14, align 4
  call void @mbedtls_ecp_point_init(ptr noundef %17)
  call void @mbedtls_mpi_init(ptr noundef %18)
  %20 = getelementptr inbounds [4 x %struct.mbedtls_mpi], ptr %19, i64 0, i64 0
  call void @mpi_init_many(ptr noundef %20, i64 noundef 4)
  %21 = load ptr, ptr %12, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i32 -20352, ptr %7, align 4
  br label %168

24:                                               ; preds = %6
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %26, i32 0, i32 0
  %28 = call i32 @mbedtls_mpi_copy(ptr noundef %18, ptr noundef %27)
  store i32 %28, ptr %14, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %165

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %11, align 8
  %35 = call i32 @mbedtls_ecp_copy(ptr noundef %17, ptr noundef %34)
  store i32 %35, ptr %14, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %165

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %41, i32 0, i32 0
  %43 = call i32 @mbedtls_mpi_lset(ptr noundef %42, i64 noundef 1)
  store i32 %43, ptr %14, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %165

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %49, i32 0, i32 2
  %51 = call i32 @mbedtls_mpi_lset(ptr noundef %50, i64 noundef 0)
  store i32 %51, ptr %14, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %165

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %56, i32 0, i32 1
  call void @mbedtls_mpi_free(ptr noundef %57)
  br label %58

58:                                               ; preds = %74, %55
  %59 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %17, i32 0, i32 0
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %60, i32 0, i32 1
  %62 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %59, ptr noundef %61)
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %17, i32 0, i32 0
  %67 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %17, i32 0, i32 0
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %68, i32 0, i32 1
  %70 = call i32 @mbedtls_mpi_sub_abs(ptr noundef %66, ptr noundef %67, ptr noundef %69)
  store i32 %70, ptr %14, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  br label %165

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  br label %58, !llvm.loop !14

75:                                               ; preds = %58
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = call i32 @ecp_randomize_mxz(ptr noundef %77, ptr noundef %17, ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %14, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %165

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %10, align 8
  %86 = call i64 @mbedtls_mpi_bitlen(ptr noundef %85)
  store i64 %86, ptr %15, align 8
  br label %87

87:                                               ; preds = %145, %84
  %88 = load i64, ptr %15, align 8
  %89 = add i64 %88, -1
  store i64 %89, ptr %15, align 8
  %90 = icmp ugt i64 %88, 0
  br i1 %90, label %91, label %146

91:                                               ; preds = %87
  %92 = load ptr, ptr %10, align 8
  %93 = load i64, ptr %15, align 8
  %94 = call i32 @mbedtls_mpi_get_bit(ptr noundef %92, i64 noundef %93)
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %16, align 1
  br label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %17, i32 0, i32 0
  %100 = load i8, ptr %16, align 1
  %101 = call i32 @mbedtls_mpi_safe_cond_swap(ptr noundef %98, ptr noundef %99, i8 noundef zeroext %100)
  store i32 %101, ptr %14, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  br label %165

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %17, i32 0, i32 2
  %110 = load i8, ptr %16, align 1
  %111 = call i32 @mbedtls_mpi_safe_cond_swap(ptr noundef %108, ptr noundef %109, i8 noundef zeroext %110)
  store i32 %111, ptr %14, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  br label %165

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds [4 x %struct.mbedtls_mpi], ptr %19, i64 0, i64 0
  %121 = call i32 @ecp_double_add_mxz(ptr noundef %117, ptr noundef %118, ptr noundef %17, ptr noundef %119, ptr noundef %17, ptr noundef %18, ptr noundef %120)
  store i32 %121, ptr %14, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  br label %165

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %17, i32 0, i32 0
  %130 = load i8, ptr %16, align 1
  %131 = call i32 @mbedtls_mpi_safe_cond_swap(ptr noundef %128, ptr noundef %129, i8 noundef zeroext %130)
  store i32 %131, ptr %14, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  br label %165

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %17, i32 0, i32 2
  %140 = load i8, ptr %16, align 1
  %141 = call i32 @mbedtls_mpi_safe_cond_swap(ptr noundef %138, ptr noundef %139, i8 noundef zeroext %140)
  store i32 %141, ptr %14, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  br label %165

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144
  br label %87, !llvm.loop !15

146:                                              ; preds = %87
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = call i32 @ecp_randomize_mxz(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151)
  store i32 %152, ptr %14, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %147
  br label %165

155:                                              ; preds = %147
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = call i32 @ecp_normalize_mxz(ptr noundef %158, ptr noundef %159)
  store i32 %160, ptr %14, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  br label %165

163:                                              ; preds = %157
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %162, %154, %143, %133, %123, %113, %103, %82, %72, %53, %45, %37, %30
  call void @mbedtls_ecp_point_free(ptr noundef %17)
  call void @mbedtls_mpi_free(ptr noundef %18)
  %166 = getelementptr inbounds [4 x %struct.mbedtls_mpi], ptr %19, i64 0, i64 0
  call void @mpi_free_many(ptr noundef %166, i64 noundef 4)
  %167 = load i32, ptr %14, align 4
  store i32 %167, ptr %7, align 4
  br label %168

168:                                              ; preds = %165, %23
  %169 = load i32, ptr %7, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_mul_comb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 -110, ptr %15, align 4
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %26, i32 0, i32 1
  %28 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %24, ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %7
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %34, i32 0, i32 0
  %36 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %32, ptr noundef %35)
  %37 = icmp eq i32 %36, 0
  br label %38

38:                                               ; preds = %30, %7
  %39 = phi i1 [ false, %7 ], [ %37, %30 ]
  %40 = zext i1 %39 to i32
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %17, align 1
  %42 = load ptr, ptr %8, align 8
  %43 = load i8, ptr %17, align 1
  %44 = call zeroext i8 @ecp_pick_window_size(ptr noundef %42, i8 noundef zeroext %43)
  store i8 %44, ptr %16, align 1
  %45 = load i8, ptr %16, align 1
  %46 = zext i8 %45 to i32
  %47 = sub nsw i32 %46, 1
  %48 = shl i32 1, %47
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %20, align 1
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %50, i32 0, i32 7
  %52 = load i64, ptr %51, align 8
  %53 = load i8, ptr %16, align 1
  %54 = zext i8 %53 to i64
  %55 = add i64 %52, %54
  %56 = sub i64 %55, 1
  %57 = load i8, ptr %16, align 1
  %58 = zext i8 %57 to i64
  %59 = udiv i64 %56, %58
  store i64 %59, ptr %19, align 8
  %60 = load i8, ptr %17, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %38
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %22, align 8
  store i8 1, ptr %21, align 1
  br label %95

72:                                               ; preds = %63, %38
  %73 = load i8, ptr %20, align 1
  %74 = zext i8 %73 to i64
  %75 = call noalias ptr @calloc(i64 noundef %74, i64 noundef 72) #9
  store ptr %75, ptr %22, align 8
  %76 = load ptr, ptr %22, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 -19840, ptr %15, align 4
  br label %139

79:                                               ; preds = %72
  store i8 0, ptr %18, align 1
  br label %80

80:                                               ; preds = %91, %79
  %81 = load i8, ptr %18, align 1
  %82 = zext i8 %81 to i32
  %83 = load i8, ptr %20, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %80
  %87 = load ptr, ptr %22, align 8
  %88 = load i8, ptr %18, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %87, i64 %89
  call void @mbedtls_ecp_point_init(ptr noundef %90)
  br label %91

91:                                               ; preds = %86
  %92 = load i8, ptr %18, align 1
  %93 = add i8 %92, 1
  store i8 %93, ptr %18, align 1
  br label %80, !llvm.loop !16

94:                                               ; preds = %80
  store i8 0, ptr %21, align 1
  br label %95

95:                                               ; preds = %94, %68
  %96 = load i8, ptr %21, align 1
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %122, label %98

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %22, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load i8, ptr %16, align 1
  %104 = load i64, ptr %19, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = call i32 @ecp_precompute_comb(ptr noundef %100, ptr noundef %101, ptr noundef %102, i8 noundef zeroext %103, i64 noundef %104, ptr noundef %105)
  store i32 %106, ptr %15, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  br label %139

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109
  %111 = load i8, ptr %17, align 1
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load ptr, ptr %22, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %115, i32 0, i32 13
  store ptr %114, ptr %116, align 8
  %117 = load i8, ptr %20, align 1
  %118 = zext i8 %117 to i64
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %119, i32 0, i32 14
  store i64 %118, ptr %120, align 8
  br label %121

121:                                              ; preds = %113, %110
  br label %122

122:                                              ; preds = %121, %95
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %22, align 8
  %128 = load i8, ptr %20, align 1
  %129 = load i8, ptr %16, align 1
  %130 = load i64, ptr %19, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = call i32 @ecp_mul_comb_after_precomp(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, i8 noundef zeroext %128, i8 noundef zeroext %129, i64 noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store i32 %134, ptr %15, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %123
  br label %139

137:                                              ; preds = %123
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %136, %108, %78
  %140 = load ptr, ptr %22, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %141, i32 0, i32 13
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %140, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  store ptr null, ptr %22, align 8
  br label %146

146:                                              ; preds = %145, %139
  %147 = load ptr, ptr %22, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %166

149:                                              ; preds = %146
  store i8 0, ptr %18, align 1
  br label %150

150:                                              ; preds = %161, %149
  %151 = load i8, ptr %18, align 1
  %152 = zext i8 %151 to i32
  %153 = load i8, ptr %20, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %164

156:                                              ; preds = %150
  %157 = load ptr, ptr %22, align 8
  %158 = load i8, ptr %18, align 1
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %157, i64 %159
  call void @mbedtls_ecp_point_free(ptr noundef %160)
  br label %161

161:                                              ; preds = %156
  %162 = load i8, ptr %18, align 1
  %163 = add i8 %162, 1
  store i8 %163, ptr %18, align 1
  br label %150, !llvm.loop !17

164:                                              ; preds = %150
  %165 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %165) #8
  br label %166

166:                                              ; preds = %164, %146
  %167 = load i32, ptr %15, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load ptr, ptr %9, align 8
  call void @mbedtls_ecp_point_free(ptr noundef %170)
  br label %171

171:                                              ; preds = %169, %166
  %172 = load i32, ptr %15, align 4
  ret i32 %172
}

declare i32 @mbedtls_mpi_sub_abs(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ecp_randomize_mxz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.mbedtls_mpi, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 -110, ptr %9, align 4
  call void @mbedtls_mpi_init(ptr noundef %10)
  br label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @mbedtls_mpi_random(ptr noundef %10, i64 noundef 2, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  br label %43

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %25, i32 0, i32 0
  %27 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %22, ptr noundef %24, ptr noundef %26, ptr noundef %10)
  store i32 %27, ptr %9, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  br label %43

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %36, i32 0, i32 2
  %38 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %33, ptr noundef %35, ptr noundef %37, ptr noundef %10)
  store i32 %38, ptr %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  br label %43

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %40, %29, %18
  call void @mbedtls_mpi_free(ptr noundef %10)
  %44 = load i32, ptr %9, align 4
  %45 = icmp eq i32 %44, -14
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 -19712, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %43
  %48 = load i32, ptr %9, align 4
  ret i32 %48
}

declare i32 @mbedtls_mpi_safe_cond_swap(ptr noundef, ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @ecp_double_add_mxz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 -110, ptr %15, align 4
  br label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct.mbedtls_mpi, ptr %18, i64 0
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %22, i32 0, i32 2
  %24 = call i32 @mbedtls_mpi_add_mod(ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23)
  store i32 %24, ptr %15, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  br label %249

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.mbedtls_mpi, ptr %31, i64 1
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %35, i32 0, i32 2
  %37 = call i32 @mbedtls_mpi_sub_mod(ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %36)
  store i32 %37, ptr %15, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  br label %249

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.mbedtls_mpi, ptr %44, i64 2
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %48, i32 0, i32 2
  %50 = call i32 @mbedtls_mpi_add_mod(ptr noundef %43, ptr noundef %45, ptr noundef %47, ptr noundef %49)
  store i32 %50, ptr %15, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  br label %249

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.mbedtls_mpi, ptr %57, i64 3
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %61, i32 0, i32 2
  %63 = call i32 @mbedtls_mpi_sub_mod(ptr noundef %56, ptr noundef %58, ptr noundef %60, ptr noundef %62)
  store i32 %63, ptr %15, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  br label %249

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.mbedtls_mpi, ptr %70, i64 3
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.mbedtls_mpi, ptr %72, i64 3
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.mbedtls_mpi, ptr %74, i64 0
  %76 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %69, ptr noundef %71, ptr noundef %73, ptr noundef %75)
  store i32 %76, ptr %15, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  br label %249

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.mbedtls_mpi, ptr %83, i64 2
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.mbedtls_mpi, ptr %85, i64 2
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.mbedtls_mpi, ptr %87, i64 1
  %89 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %82, ptr noundef %84, ptr noundef %86, ptr noundef %88)
  store i32 %89, ptr %15, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  br label %249

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.mbedtls_mpi, ptr %96, i64 0
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.mbedtls_mpi, ptr %98, i64 0
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.mbedtls_mpi, ptr %100, i64 0
  %102 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101)
  store i32 %102, ptr %15, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %94
  br label %249

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.mbedtls_mpi, ptr %109, i64 1
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.mbedtls_mpi, ptr %111, i64 1
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.mbedtls_mpi, ptr %113, i64 1
  %115 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %108, ptr noundef %110, ptr noundef %112, ptr noundef %114)
  store i32 %115, ptr %15, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %107
  br label %249

118:                                              ; preds = %107
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct.mbedtls_mpi, ptr %124, i64 0
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct.mbedtls_mpi, ptr %126, i64 1
  %128 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %121, ptr noundef %123, ptr noundef %125, ptr noundef %127)
  store i32 %128, ptr %15, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %120
  br label %249

131:                                              ; preds = %120
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds %struct.mbedtls_mpi, ptr %135, i64 0
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds %struct.mbedtls_mpi, ptr %137, i64 0
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds %struct.mbedtls_mpi, ptr %139, i64 1
  %141 = call i32 @mbedtls_mpi_sub_mod(ptr noundef %134, ptr noundef %136, ptr noundef %138, ptr noundef %140)
  store i32 %141, ptr %15, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %133
  br label %249

144:                                              ; preds = %133
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct.mbedtls_mpi, ptr %152, i64 0
  %154 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %147, ptr noundef %149, ptr noundef %151, ptr noundef %153)
  store i32 %154, ptr %15, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %146
  br label %249

157:                                              ; preds = %146
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds %struct.mbedtls_mpi, ptr %163, i64 1
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %165, i32 0, i32 2
  %167 = call i32 @mbedtls_mpi_add_mod(ptr noundef %160, ptr noundef %162, ptr noundef %164, ptr noundef %166)
  store i32 %167, ptr %15, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %159
  br label %249

170:                                              ; preds = %159
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds %struct.mbedtls_mpi, ptr %176, i64 3
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds %struct.mbedtls_mpi, ptr %178, i64 2
  %180 = call i32 @mbedtls_mpi_add_mod(ptr noundef %173, ptr noundef %175, ptr noundef %177, ptr noundef %179)
  store i32 %180, ptr %15, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %172
  br label %249

183:                                              ; preds = %172
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %191, i32 0, i32 0
  %193 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %186, ptr noundef %188, ptr noundef %190, ptr noundef %192)
  store i32 %193, ptr %15, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %185
  br label %249

196:                                              ; preds = %185
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %8, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %14, align 8
  %203 = getelementptr inbounds %struct.mbedtls_mpi, ptr %202, i64 3
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds %struct.mbedtls_mpi, ptr %204, i64 2
  %206 = call i32 @mbedtls_mpi_sub_mod(ptr noundef %199, ptr noundef %201, ptr noundef %203, ptr noundef %205)
  store i32 %206, ptr %15, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %198
  br label %249

209:                                              ; preds = %198
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %8, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %217, i32 0, i32 2
  %219 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %212, ptr noundef %214, ptr noundef %216, ptr noundef %218)
  store i32 %219, ptr %15, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %211
  br label %249

222:                                              ; preds = %211
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %8, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %13, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %229, i32 0, i32 2
  %231 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %225, ptr noundef %227, ptr noundef %228, ptr noundef %230)
  store i32 %231, ptr %15, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %224
  br label %249

234:                                              ; preds = %224
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %8, align 8
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds %struct.mbedtls_mpi, ptr %240, i64 0
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %242, i32 0, i32 2
  %244 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %237, ptr noundef %239, ptr noundef %241, ptr noundef %243)
  store i32 %244, ptr %15, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %236
  br label %249

247:                                              ; preds = %236
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %246, %233, %221, %208, %195, %182, %169, %156, %143, %130, %117, %104, %91, %78, %65, %52, %39, %26
  %250 = load i32, ptr %15, align 4
  ret i32 %250
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_normalize_mxz(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -110, ptr %5, align 4
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %11, i32 0, i32 1
  %13 = call i32 @mbedtls_mpi_inv_mod(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  store i32 %13, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  br label %39

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %24, i32 0, i32 2
  %26 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25)
  store i32 %26, ptr %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  br label %39

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %32, i32 0, i32 2
  %34 = call i32 @mbedtls_mpi_lset(ptr noundef %33, i64 noundef 1)
  store i32 %34, ptr %5, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %39

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %36, %28, %15
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

declare i32 @mbedtls_mpi_random(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 -110, ptr %9, align 4
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %31

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @ecp_modp(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %31

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @mul_count, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr @mul_count, align 8
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30, %25, %16
  %32 = load i32, ptr %9, align 4
  ret i32 %32
}

declare i32 @mbedtls_mpi_mul_mpi(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ecp_modp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -110, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %14, i32 0, i32 1
  %16 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %12, ptr noundef %13, ptr noundef %15)
  store i32 %16, ptr %3, align 4
  br label %89

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.mbedtls_mpi, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %23, i64 noundef 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr %4, align 8
  %28 = call i64 @mbedtls_mpi_bitlen(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %29, i32 0, i32 6
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 2, %31
  %33 = icmp ugt i64 %28, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26, %22
  store i32 -20352, ptr %3, align 4
  br label %89

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 %39(ptr noundef %40)
  store i32 %41, ptr %6, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %87

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %67, %45
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.mbedtls_mpi, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %52, i64 noundef 0)
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ %54, %51 ]
  br i1 %56, label %57, label %68

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %61, i32 0, i32 1
  %63 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %59, ptr noundef %60, ptr noundef %62)
  store i32 %63, ptr %6, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %87

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  br label %46, !llvm.loop !18

68:                                               ; preds = %55
  br label %69

69:                                               ; preds = %85, %68
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %71, i32 0, i32 1
  %73 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %70, ptr noundef %72)
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %79, i32 0, i32 1
  %81 = call i32 @mbedtls_mpi_sub_abs(ptr noundef %77, ptr noundef %78, ptr noundef %80)
  store i32 %81, ptr %6, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  br label %87

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  br label %69, !llvm.loop !19

86:                                               ; preds = %69
  br label %87

87:                                               ; preds = %86, %83, %65, %43
  %88 = load i32, ptr %6, align 4
  store i32 %88, ptr %3, align 4
  br label %89

89:                                               ; preds = %87, %34, %11
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

declare i32 @mbedtls_mpi_mod_mpi(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_mpi_add_mpi(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_mpi_add_mod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 -110, ptr %9, align 4
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %37

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %35, %18
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %21, i32 0, i32 1
  %23 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %20, ptr noundef %22)
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %29, i32 0, i32 1
  %31 = call i32 @mbedtls_mpi_sub_abs(ptr noundef %27, ptr noundef %28, ptr noundef %30)
  store i32 %31, ptr %9, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %37

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %19, !llvm.loop !20

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36, %33, %16
  %38 = load i32, ptr %9, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_mpi_sub_mod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 -110, ptr %9, align 4
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %44

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %41, %19
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.mbedtls_mpi, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %26, i64 noundef 0)
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ %28, %25 ]
  br i1 %30, label %31, label %42

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %35, i32 0, i32 1
  %37 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %33, ptr noundef %34, ptr noundef %36)
  store i32 %37, ptr %9, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %44

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  br label %20, !llvm.loop !21

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %39, %16
  %45 = load i32, ptr %9, align 4
  ret i32 %45
}

declare i32 @mbedtls_mpi_sub_mpi(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_mpi_inv_mod(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ecp_pick_window_size(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %6, i32 0, i32 7
  %8 = load i64, ptr %7, align 8
  %9 = icmp uge i64 %8, 384
  %10 = select i1 %9, i32 5, i32 4
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load i8, ptr %4, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i8, ptr %5, align 1
  %16 = add i8 %15, 1
  store i8 %16, ptr %5, align 1
  br label %17

17:                                               ; preds = %14, %2
  %18 = load i8, ptr %4, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @ecp_group_is_static_comb_table(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20, %17
  %25 = load i8, ptr %5, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i8 4, ptr %5, align 1
  br label %29

29:                                               ; preds = %28, %24, %20
  %30 = load i8, ptr %5, align 1
  %31 = zext i8 %30 to i64
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %32, i32 0, i32 7
  %34 = load i64, ptr %33, align 8
  %35 = icmp uge i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i8 2, ptr %5, align 1
  br label %37

37:                                               ; preds = %36, %29
  %38 = load i8, ptr %5, align 1
  ret i8 %38
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @ecp_precompute_comb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca [7 x ptr], align 16
  %19 = alloca [4 x %struct.mbedtls_mpi], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 -110, ptr %13, align 4
  store i64 0, ptr %15, align 8
  %20 = load i8, ptr %10, align 1
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 %21, 1
  %23 = shl i32 1, %22
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %16, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 56, i1 false)
  %25 = getelementptr inbounds [4 x %struct.mbedtls_mpi], ptr %19, i64 0, i64 0
  call void @mpi_init_many(ptr noundef %25, i64 noundef 4)
  br label %26

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %27, i64 0
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @mbedtls_ecp_copy(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %13, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %203

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  store i64 0, ptr %15, align 8
  br label %35

35:                                               ; preds = %85, %34
  %36 = load i64, ptr %15, align 8
  %37 = load i64, ptr %11, align 8
  %38 = load i8, ptr %10, align 1
  %39 = zext i8 %38 to i32
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = mul i64 %37, %41
  %43 = icmp ult i64 %36, %42
  br i1 %43, label %44, label %88

44:                                               ; preds = %35
  %45 = load i64, ptr %15, align 8
  %46 = load i64, ptr %11, align 8
  %47 = udiv i64 %45, %46
  %48 = trunc i64 %47 to i32
  %49 = shl i32 1, %48
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %14, align 1
  %51 = load ptr, ptr %8, align 8
  %52 = load i8, ptr %14, align 1
  %53 = zext i8 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %51, i64 %54
  store ptr %55, ptr %17, align 8
  %56 = load i64, ptr %15, align 8
  %57 = load i64, ptr %11, align 8
  %58 = urem i64 %56, %57
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %17, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i8, ptr %14, align 1
  %65 = zext i8 %64 to i32
  %66 = ashr i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %63, i64 %67
  %69 = call i32 @mbedtls_ecp_copy(ptr noundef %62, ptr noundef %68)
  store i32 %69, ptr %13, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  br label %203

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %44
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds [4 x %struct.mbedtls_mpi], ptr %19, i64 0, i64 0
  %80 = call i32 @ecp_double_jac(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %13, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  br label %203

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %15, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %15, align 8
  br label %35, !llvm.loop !22

88:                                               ; preds = %35
  store i64 0, ptr %15, align 8
  store i8 1, ptr %14, align 1
  br label %89

89:                                               ; preds = %104, %88
  %90 = load i8, ptr %14, align 1
  %91 = zext i8 %90 to i32
  %92 = load i8, ptr %16, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %109

95:                                               ; preds = %89
  %96 = load ptr, ptr %8, align 8
  %97 = load i8, ptr %14, align 1
  %98 = zext i8 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %96, i64 %99
  %101 = load i64, ptr %15, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %15, align 8
  %103 = getelementptr inbounds [7 x ptr], ptr %18, i64 0, i64 %101
  store ptr %100, ptr %103, align 8
  br label %104

104:                                              ; preds = %95
  %105 = load i8, ptr %14, align 1
  %106 = zext i8 %105 to i32
  %107 = shl i32 %106, 1
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %14, align 1
  br label %89, !llvm.loop !23

109:                                              ; preds = %89
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds [7 x ptr], ptr %18, i64 0, i64 0
  %113 = load i64, ptr %15, align 8
  %114 = call i32 @ecp_normalize_jac_many(ptr noundef %111, ptr noundef %112, i64 noundef %113)
  store i32 %114, ptr %13, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  br label %203

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %14, align 1
  br label %119

119:                                              ; preds = %155, %118
  %120 = load i8, ptr %14, align 1
  %121 = zext i8 %120 to i32
  %122 = load i8, ptr %16, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %160

125:                                              ; preds = %119
  %126 = load i8, ptr %14, align 1
  %127 = zext i8 %126 to i64
  store i64 %127, ptr %15, align 8
  br label %128

128:                                              ; preds = %153, %125
  %129 = load i64, ptr %15, align 8
  %130 = add i64 %129, -1
  store i64 %130, ptr %15, align 8
  %131 = icmp ne i64 %129, 0
  br i1 %131, label %132, label %154

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load i8, ptr %14, align 1
  %137 = zext i8 %136 to i64
  %138 = load i64, ptr %15, align 8
  %139 = add i64 %137, %138
  %140 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %135, i64 %139
  %141 = load ptr, ptr %8, align 8
  %142 = load i64, ptr %15, align 8
  %143 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %141, i64 %142
  %144 = load ptr, ptr %8, align 8
  %145 = load i8, ptr %14, align 1
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %144, i64 %146
  %148 = getelementptr inbounds [4 x %struct.mbedtls_mpi], ptr %19, i64 0, i64 0
  %149 = call i32 @ecp_add_mixed(ptr noundef %134, ptr noundef %140, ptr noundef %143, ptr noundef %147, ptr noundef %148)
  store i32 %149, ptr %13, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %133
  br label %203

152:                                              ; preds = %133
  br label %153

153:                                              ; preds = %152
  br label %128, !llvm.loop !24

154:                                              ; preds = %128
  br label %155

155:                                              ; preds = %154
  %156 = load i8, ptr %14, align 1
  %157 = zext i8 %156 to i32
  %158 = shl i32 %157, 1
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %14, align 1
  br label %119, !llvm.loop !25

160:                                              ; preds = %119
  store i64 0, ptr %15, align 8
  br label %161

161:                                              ; preds = %174, %160
  %162 = load i64, ptr %15, align 8
  %163 = add i64 %162, 1
  %164 = load i8, ptr %16, align 1
  %165 = zext i8 %164 to i64
  %166 = icmp ult i64 %163, %165
  br i1 %166, label %167, label %177

167:                                              ; preds = %161
  %168 = load ptr, ptr %8, align 8
  %169 = load i64, ptr %15, align 8
  %170 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %168, i64 %169
  %171 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %170, i64 1
  %172 = load i64, ptr %15, align 8
  %173 = getelementptr inbounds [7 x ptr], ptr %18, i64 0, i64 %172
  store ptr %171, ptr %173, align 8
  br label %174

174:                                              ; preds = %167
  %175 = load i64, ptr %15, align 8
  %176 = add i64 %175, 1
  store i64 %176, ptr %15, align 8
  br label %161, !llvm.loop !26

177:                                              ; preds = %161
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds [7 x ptr], ptr %18, i64 0, i64 0
  %181 = load i64, ptr %15, align 8
  %182 = call i32 @ecp_normalize_jac_many(ptr noundef %179, ptr noundef %180, i64 noundef %181)
  store i32 %182, ptr %13, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  br label %203

185:                                              ; preds = %178
  br label %186

186:                                              ; preds = %185
  store i8 0, ptr %14, align 1
  br label %187

187:                                              ; preds = %199, %186
  %188 = load i8, ptr %14, align 1
  %189 = zext i8 %188 to i32
  %190 = load i8, ptr %16, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %202

193:                                              ; preds = %187
  %194 = load ptr, ptr %8, align 8
  %195 = load i8, ptr %14, align 1
  %196 = zext i8 %195 to i64
  %197 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %194, i64 %196
  %198 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %197, i32 0, i32 2
  call void @mbedtls_mpi_free(ptr noundef %198)
  br label %199

199:                                              ; preds = %193
  %200 = load i8, ptr %14, align 1
  %201 = add i8 %200, 1
  store i8 %201, ptr %14, align 1
  br label %187, !llvm.loop !27

202:                                              ; preds = %187
  br label %203

203:                                              ; preds = %202, %184, %151, %116, %82, %71, %32
  %204 = getelementptr inbounds [4 x %struct.mbedtls_mpi], ptr %19, i64 0, i64 0
  call void @mpi_free_many(ptr noundef %204, i64 noundef 4)
  %205 = load i32, ptr %13, align 4
  ret i32 %205
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_mul_comb_after_precomp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca [262 x i8], align 16
  %24 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i8 %4, ptr %15, align 1
  store i8 %5, ptr %16, align 1
  store i64 %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store i32 -110, ptr %21, align 4
  %25 = load ptr, ptr %12, align 8
  store ptr %25, ptr %24, align 8
  br label %26

26:                                               ; preds = %10
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds [262 x i8], ptr %23, i64 0, i64 0
  %30 = load i64, ptr %17, align 8
  %31 = load i8, ptr %16, align 1
  %32 = call i32 @ecp_comb_recode_scalar(ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30, i8 noundef zeroext %31, ptr noundef %22)
  store i32 %32, ptr %21, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  br label %83

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %24, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load i8, ptr %15, align 1
  %42 = getelementptr inbounds [262 x i8], ptr %23, i64 0, i64 0
  %43 = load i64, ptr %17, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = load ptr, ptr %19, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = call i32 @ecp_mul_comb_core(ptr noundef %38, ptr noundef %39, ptr noundef %40, i8 noundef zeroext %41, ptr noundef %42, i64 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %21, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  br label %83

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %24, align 8
  %55 = load i8, ptr %22, align 1
  %56 = call i32 @ecp_safe_invert_jac(ptr noundef %53, ptr noundef %54, i8 noundef zeroext %55)
  store i32 %56, ptr %21, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %83

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %18, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %24, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = call i32 @ecp_randomize_jac(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %21, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  br label %83

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %60
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %24, align 8
  %78 = call i32 @ecp_normalize_jac(ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %21, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %83

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %80, %71, %58, %49, %34
  %84 = load i32, ptr %21, align 4
  ret i32 %84
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @ecp_double_jac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i64, ptr @dbl_count, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr @dbl_count, align 8
  store i32 -110, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds %struct.mbedtls_mpi, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %81

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.mbedtls_mpi, ptr %20, i64 1
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %24, i32 0, i32 2
  %26 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  br label %361

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.mbedtls_mpi, ptr %33, i64 2
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.mbedtls_mpi, ptr %37, i64 1
  %39 = call i32 @mbedtls_mpi_add_mod(ptr noundef %32, ptr noundef %34, ptr noundef %36, ptr noundef %38)
  store i32 %39, ptr %9, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  br label %361

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.mbedtls_mpi, ptr %46, i64 3
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.mbedtls_mpi, ptr %50, i64 1
  %52 = call i32 @mbedtls_mpi_sub_mod(ptr noundef %45, ptr noundef %47, ptr noundef %49, ptr noundef %51)
  store i32 %52, ptr %9, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  br label %361

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.mbedtls_mpi, ptr %59, i64 1
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.mbedtls_mpi, ptr %61, i64 2
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.mbedtls_mpi, ptr %63, i64 3
  %65 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %58, ptr noundef %60, ptr noundef %62, ptr noundef %64)
  store i32 %65, ptr %9, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  br label %361

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.mbedtls_mpi, ptr %72, i64 0
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.mbedtls_mpi, ptr %74, i64 1
  %76 = call i32 @mbedtls_mpi_mul_int_mod(ptr noundef %71, ptr noundef %73, ptr noundef %75, i64 noundef 3)
  store i32 %76, ptr %9, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  br label %361

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79
  br label %164

81:                                               ; preds = %4
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.mbedtls_mpi, ptr %84, i64 1
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %88, i32 0, i32 0
  %90 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %83, ptr noundef %85, ptr noundef %87, ptr noundef %89)
  store i32 %90, ptr %9, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  br label %361

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.mbedtls_mpi, ptr %97, i64 0
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.mbedtls_mpi, ptr %99, i64 1
  %101 = call i32 @mbedtls_mpi_mul_int_mod(ptr noundef %96, ptr noundef %98, ptr noundef %100, i64 noundef 3)
  store i32 %101, ptr %9, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  br label %361

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %106, i32 0, i32 2
  %108 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %107, i64 noundef 0)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %163

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.mbedtls_mpi, ptr %113, i64 1
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %117, i32 0, i32 2
  %119 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %112, ptr noundef %114, ptr noundef %116, ptr noundef %118)
  store i32 %119, ptr %9, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %111
  br label %361

122:                                              ; preds = %111
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.mbedtls_mpi, ptr %126, i64 2
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.mbedtls_mpi, ptr %128, i64 1
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.mbedtls_mpi, ptr %130, i64 1
  %132 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %125, ptr noundef %127, ptr noundef %129, ptr noundef %131)
  store i32 %132, ptr %9, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  br label %361

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.mbedtls_mpi, ptr %139, i64 1
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.mbedtls_mpi, ptr %141, i64 2
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %143, i32 0, i32 2
  %145 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %138, ptr noundef %140, ptr noundef %142, ptr noundef %144)
  store i32 %145, ptr %9, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %137
  br label %361

148:                                              ; preds = %137
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.mbedtls_mpi, ptr %152, i64 0
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.mbedtls_mpi, ptr %154, i64 0
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.mbedtls_mpi, ptr %156, i64 1
  %158 = call i32 @mbedtls_mpi_add_mod(ptr noundef %151, ptr noundef %153, ptr noundef %155, ptr noundef %157)
  store i32 %158, ptr %9, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %150
  br label %361

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %105
  br label %164

164:                                              ; preds = %163, %80
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.mbedtls_mpi, ptr %167, i64 2
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %171, i32 0, i32 1
  %173 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %166, ptr noundef %168, ptr noundef %170, ptr noundef %172)
  store i32 %173, ptr %9, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %165
  br label %361

176:                                              ; preds = %165
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.mbedtls_mpi, ptr %180, i64 2
  %182 = call i32 @mbedtls_mpi_shift_l_mod(ptr noundef %179, ptr noundef %181, i64 noundef 1)
  store i32 %182, ptr %9, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  br label %361

185:                                              ; preds = %178
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.mbedtls_mpi, ptr %189, i64 1
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.mbedtls_mpi, ptr %193, i64 2
  %195 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %188, ptr noundef %190, ptr noundef %192, ptr noundef %194)
  store i32 %195, ptr %9, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %187
  br label %361

198:                                              ; preds = %187
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.mbedtls_mpi, ptr %202, i64 1
  %204 = call i32 @mbedtls_mpi_shift_l_mod(ptr noundef %201, ptr noundef %203, i64 noundef 1)
  store i32 %204, ptr %9, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %200
  br label %361

207:                                              ; preds = %200
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %5, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.mbedtls_mpi, ptr %211, i64 3
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.mbedtls_mpi, ptr %213, i64 2
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.mbedtls_mpi, ptr %215, i64 2
  %217 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %210, ptr noundef %212, ptr noundef %214, ptr noundef %216)
  store i32 %217, ptr %9, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %209
  br label %361

220:                                              ; preds = %209
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %5, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.mbedtls_mpi, ptr %224, i64 3
  %226 = call i32 @mbedtls_mpi_shift_l_mod(ptr noundef %223, ptr noundef %225, i64 noundef 1)
  store i32 %226, ptr %9, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %222
  br label %361

229:                                              ; preds = %222
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %5, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct.mbedtls_mpi, ptr %233, i64 2
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds %struct.mbedtls_mpi, ptr %235, i64 0
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct.mbedtls_mpi, ptr %237, i64 0
  %239 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %232, ptr noundef %234, ptr noundef %236, ptr noundef %238)
  store i32 %239, ptr %9, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %231
  br label %361

242:                                              ; preds = %231
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %5, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds %struct.mbedtls_mpi, ptr %246, i64 2
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.mbedtls_mpi, ptr %248, i64 2
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds %struct.mbedtls_mpi, ptr %250, i64 1
  %252 = call i32 @mbedtls_mpi_sub_mod(ptr noundef %245, ptr noundef %247, ptr noundef %249, ptr noundef %251)
  store i32 %252, ptr %9, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %244
  br label %361

255:                                              ; preds = %244
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %5, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds %struct.mbedtls_mpi, ptr %259, i64 2
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds %struct.mbedtls_mpi, ptr %261, i64 2
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds %struct.mbedtls_mpi, ptr %263, i64 1
  %265 = call i32 @mbedtls_mpi_sub_mod(ptr noundef %258, ptr noundef %260, ptr noundef %262, ptr noundef %264)
  store i32 %265, ptr %9, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %257
  br label %361

268:                                              ; preds = %257
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %5, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct.mbedtls_mpi, ptr %272, i64 1
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.mbedtls_mpi, ptr %274, i64 1
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds %struct.mbedtls_mpi, ptr %276, i64 2
  %278 = call i32 @mbedtls_mpi_sub_mod(ptr noundef %271, ptr noundef %273, ptr noundef %275, ptr noundef %277)
  store i32 %278, ptr %9, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %270
  br label %361

281:                                              ; preds = %270
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %5, align 8
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds %struct.mbedtls_mpi, ptr %285, i64 1
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds %struct.mbedtls_mpi, ptr %287, i64 1
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds %struct.mbedtls_mpi, ptr %289, i64 0
  %291 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %284, ptr noundef %286, ptr noundef %288, ptr noundef %290)
  store i32 %291, ptr %9, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %283
  br label %361

294:                                              ; preds = %283
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %5, align 8
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds %struct.mbedtls_mpi, ptr %298, i64 1
  %300 = load ptr, ptr %8, align 8
  %301 = getelementptr inbounds %struct.mbedtls_mpi, ptr %300, i64 1
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds %struct.mbedtls_mpi, ptr %302, i64 3
  %304 = call i32 @mbedtls_mpi_sub_mod(ptr noundef %297, ptr noundef %299, ptr noundef %301, ptr noundef %303)
  store i32 %304, ptr %9, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %296
  br label %361

307:                                              ; preds = %296
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %5, align 8
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds %struct.mbedtls_mpi, ptr %311, i64 3
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %315, i32 0, i32 2
  %317 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %310, ptr noundef %312, ptr noundef %314, ptr noundef %316)
  store i32 %317, ptr %9, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %309
  br label %361

320:                                              ; preds = %309
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %5, align 8
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds %struct.mbedtls_mpi, ptr %324, i64 3
  %326 = call i32 @mbedtls_mpi_shift_l_mod(ptr noundef %323, ptr noundef %325, i64 noundef 1)
  store i32 %326, ptr %9, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %322
  br label %361

329:                                              ; preds = %322
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds %struct.mbedtls_mpi, ptr %334, i64 2
  %336 = call i32 @mbedtls_mpi_copy(ptr noundef %333, ptr noundef %335)
  store i32 %336, ptr %9, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %331
  br label %361

339:                                              ; preds = %331
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %8, align 8
  %345 = getelementptr inbounds %struct.mbedtls_mpi, ptr %344, i64 1
  %346 = call i32 @mbedtls_mpi_copy(ptr noundef %343, ptr noundef %345)
  store i32 %346, ptr %9, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %341
  br label %361

349:                                              ; preds = %341
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds %struct.mbedtls_mpi, ptr %354, i64 3
  %356 = call i32 @mbedtls_mpi_copy(ptr noundef %353, ptr noundef %355)
  store i32 %356, ptr %9, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %351
  br label %361

359:                                              ; preds = %351
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360, %358, %348, %338, %328, %319, %306, %293, %280, %267, %254, %241, %228, %219, %206, %197, %184, %175, %160, %147, %134, %121, %103, %92, %78, %67, %54, %41, %28
  %362 = load i32, ptr %9, align 4
  ret i32 %362
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_normalize_jac_many(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.mbedtls_mpi, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = icmp ult i64 %12, 2
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @ecp_normalize_jac(ptr noundef %15, ptr noundef %17)
  store i32 %18, ptr %4, align 4
  br label %244

19:                                               ; preds = %3
  store i32 -110, ptr %8, align 4
  %20 = load i64, ptr %7, align 8
  %21 = call noalias ptr @calloc(i64 noundef %20, i64 noundef 24) #9
  store ptr %21, ptr %10, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -19840, ptr %4, align 4
  br label %244

24:                                               ; preds = %19
  call void @mbedtls_mpi_init(ptr noundef %11)
  %25 = load ptr, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  call void @mpi_init_many(ptr noundef %25, i64 noundef %26)
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.mbedtls_mpi, ptr %28, i64 0
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %32, i32 0, i32 2
  %34 = call i32 @mbedtls_mpi_copy(ptr noundef %29, ptr noundef %33)
  store i32 %34, ptr %8, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  br label %239

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  store i64 1, ptr %9, align 8
  br label %39

39:                                               ; preds = %63, %38
  %40 = load i64, ptr %9, align 8
  %41 = load i64, ptr %7, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %66

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds %struct.mbedtls_mpi, ptr %46, i64 %47
  %49 = load ptr, ptr %10, align 8
  %50 = load i64, ptr %9, align 8
  %51 = sub i64 %50, 1
  %52 = getelementptr inbounds %struct.mbedtls_mpi, ptr %49, i64 %51
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %9, align 8
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %56, i32 0, i32 2
  %58 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %45, ptr noundef %48, ptr noundef %52, ptr noundef %57)
  store i32 %58, ptr %8, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %44
  br label %239

61:                                               ; preds = %44
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %9, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %9, align 8
  br label %39, !llvm.loop !28

66:                                               ; preds = %39
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %10, align 8
  %69 = load i64, ptr %7, align 8
  %70 = sub i64 %69, 1
  %71 = getelementptr inbounds %struct.mbedtls_mpi, ptr %68, i64 %70
  %72 = load ptr, ptr %10, align 8
  %73 = load i64, ptr %7, align 8
  %74 = sub i64 %73, 1
  %75 = getelementptr inbounds %struct.mbedtls_mpi, ptr %72, i64 %74
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %76, i32 0, i32 1
  %78 = call i32 @mbedtls_mpi_inv_mod(ptr noundef %71, ptr noundef %75, ptr noundef %77)
  store i32 %78, ptr %8, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %67
  br label %239

81:                                               ; preds = %67
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %7, align 8
  %84 = sub i64 %83, 1
  store i64 %84, ptr %9, align 8
  br label %85

85:                                               ; preds = %235, %82
  %86 = load i64, ptr %9, align 8
  %87 = icmp ugt i64 %86, 0
  br i1 %87, label %88, label %122

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load i64, ptr %9, align 8
  %93 = getelementptr inbounds %struct.mbedtls_mpi, ptr %91, i64 %92
  %94 = load ptr, ptr %10, align 8
  %95 = load i64, ptr %9, align 8
  %96 = sub i64 %95, 1
  %97 = getelementptr inbounds %struct.mbedtls_mpi, ptr %94, i64 %96
  %98 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %90, ptr noundef %11, ptr noundef %93, ptr noundef %97)
  store i32 %98, ptr %8, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %89
  br label %239

101:                                              ; preds = %89
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load i64, ptr %9, align 8
  %107 = sub i64 %106, 1
  %108 = getelementptr inbounds %struct.mbedtls_mpi, ptr %105, i64 %107
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %struct.mbedtls_mpi, ptr %109, i64 %110
  %112 = load ptr, ptr %6, align 8
  %113 = load i64, ptr %9, align 8
  %114 = getelementptr inbounds ptr, ptr %112, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %115, i32 0, i32 2
  %117 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %104, ptr noundef %108, ptr noundef %111, ptr noundef %116)
  store i32 %117, ptr %8, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %103
  br label %239

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %120
  br label %131

122:                                              ; preds = %85
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.mbedtls_mpi, ptr %124, i64 0
  %126 = call i32 @mbedtls_mpi_copy(ptr noundef %11, ptr noundef %125)
  store i32 %126, ptr %8, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  br label %239

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %121
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = load i64, ptr %9, align 8
  %136 = getelementptr inbounds ptr, ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %6, align 8
  %140 = load i64, ptr %9, align 8
  %141 = getelementptr inbounds ptr, ptr %139, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %142, i32 0, i32 1
  %144 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %133, ptr noundef %138, ptr noundef %143, ptr noundef %11)
  store i32 %144, ptr %8, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %132
  br label %239

147:                                              ; preds = %132
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %5, align 8
  %151 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %150, ptr noundef %11, ptr noundef %11, ptr noundef %11)
  store i32 %151, ptr %8, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  br label %239

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load i64, ptr %9, align 8
  %160 = getelementptr inbounds ptr, ptr %158, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %6, align 8
  %164 = load i64, ptr %9, align 8
  %165 = getelementptr inbounds ptr, ptr %163, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %166, i32 0, i32 0
  %168 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %157, ptr noundef %162, ptr noundef %167, ptr noundef %11)
  store i32 %168, ptr %8, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %156
  br label %239

171:                                              ; preds = %156
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = load i64, ptr %9, align 8
  %177 = getelementptr inbounds ptr, ptr %175, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %6, align 8
  %181 = load i64, ptr %9, align 8
  %182 = getelementptr inbounds ptr, ptr %180, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %183, i32 0, i32 1
  %185 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %174, ptr noundef %179, ptr noundef %184, ptr noundef %11)
  store i32 %185, ptr %8, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %173
  br label %239

188:                                              ; preds = %173
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %6, align 8
  %192 = load i64, ptr %9, align 8
  %193 = getelementptr inbounds ptr, ptr %191, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds %struct.mbedtls_mpi, ptr %197, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  %200 = call i32 @mbedtls_mpi_shrink(ptr noundef %195, i64 noundef %199)
  store i32 %200, ptr %8, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %190
  br label %239

203:                                              ; preds = %190
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %6, align 8
  %207 = load i64, ptr %9, align 8
  %208 = getelementptr inbounds ptr, ptr %206, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds %struct.mbedtls_mpi, ptr %212, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = call i32 @mbedtls_mpi_shrink(ptr noundef %210, i64 noundef %214)
  store i32 %215, ptr %8, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %205
  br label %239

218:                                              ; preds = %205
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %6, align 8
  %222 = load i64, ptr %9, align 8
  %223 = getelementptr inbounds ptr, ptr %221, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %224, i32 0, i32 2
  %226 = call i32 @mbedtls_mpi_lset(ptr noundef %225, i64 noundef 1)
  store i32 %226, ptr %8, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %220
  br label %239

229:                                              ; preds = %220
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr %9, align 8
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  br label %238

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr %9, align 8
  %237 = add i64 %236, -1
  store i64 %237, ptr %9, align 8
  br label %85

238:                                              ; preds = %233
  br label %239

239:                                              ; preds = %238, %228, %217, %202, %187, %170, %153, %146, %128, %119, %100, %80, %60, %36
  call void @mbedtls_mpi_free(ptr noundef %11)
  %240 = load ptr, ptr %10, align 8
  %241 = load i64, ptr %7, align 8
  call void @mpi_free_many(ptr noundef %240, i64 noundef %241)
  %242 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %242) #8
  %243 = load i32, ptr %8, align 4
  store i32 %243, ptr %4, align 4
  br label %244

244:                                              ; preds = %239, %23, %14
  %245 = load i32, ptr %4, align 4
  ret i32 %245
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_mpi_mul_int_mod(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i32 -110, ptr %9, align 4
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i32 @mbedtls_mpi_mul_int(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %37

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %35, %18
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %21, i32 0, i32 1
  %23 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %20, ptr noundef %22)
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %29, i32 0, i32 1
  %31 = call i32 @mbedtls_mpi_sub_abs(ptr noundef %27, ptr noundef %28, ptr noundef %30)
  store i32 %31, ptr %9, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %37

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %19, !llvm.loop !29

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36, %33, %16
  %38 = load i32, ptr %9, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_mpi_shift_l_mod(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 -110, ptr %7, align 4
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i32 @mbedtls_mpi_shift_l(ptr noundef %9, i64 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %34

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %18, i32 0, i32 1
  %20 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %17, ptr noundef %19)
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %26, i32 0, i32 1
  %28 = call i32 @mbedtls_mpi_sub_abs(ptr noundef %24, ptr noundef %25, ptr noundef %27)
  store i32 %28, ptr %7, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %34

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %16, !llvm.loop !30

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %33, %30, %13
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

declare i32 @mbedtls_mpi_mul_int(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_mpi_shift_l(ptr noundef, i64 noundef) #2

declare i32 @mbedtls_mpi_shrink(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ecp_comb_recode_scalar(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.mbedtls_mpi, align 8
  %16 = alloca %struct.mbedtls_mpi, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i8 %4, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  store i32 -110, ptr %14, align 4
  call void @mbedtls_mpi_init(ptr noundef %15)
  call void @mbedtls_mpi_init(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %17, i32 0, i32 5
  %19 = call i32 @mbedtls_mpi_get_bit(ptr noundef %18, i64 noundef 0)
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 -20352, ptr %7, align 4
  br label %58

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @mbedtls_mpi_get_bit(ptr noundef %23, i64 noundef 0)
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %13, align 8
  store i8 %27, ptr %28, align 1
  br label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @mbedtls_mpi_copy(ptr noundef %15, ptr noundef %30)
  store i32 %31, ptr %14, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %56

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %16, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %14, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %56

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %13, align 8
  %47 = load i8, ptr %46, align 1
  %48 = call i32 @mbedtls_mpi_safe_cond_assign(ptr noundef %15, ptr noundef %16, i8 noundef zeroext %47)
  store i32 %48, ptr %14, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %56

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %10, align 8
  %54 = load i64, ptr %11, align 8
  %55 = load i8, ptr %12, align 1
  call void @ecp_comb_recode_core(ptr noundef %53, i64 noundef %54, i8 noundef zeroext %55, ptr noundef %15)
  br label %56

56:                                               ; preds = %52, %50, %42, %33
  call void @mbedtls_mpi_free(ptr noundef %16)
  call void @mbedtls_mpi_free(ptr noundef %15)
  %57 = load i32, ptr %14, align 4
  store i32 %57, ptr %7, align 4
  br label %58

58:                                               ; preds = %56, %21
  %59 = load i32, ptr %7, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_mul_comb_core(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.mbedtls_ecp_point, align 8
  %21 = alloca [4 x %struct.mbedtls_mpi], align 16
  %22 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i8 %3, ptr %13, align 1
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i32 -110, ptr %19, align 4
  call void @mbedtls_ecp_point_init(ptr noundef %20)
  %23 = getelementptr inbounds [4 x %struct.mbedtls_mpi], ptr %21, i64 0, i64 0
  call void @mpi_init_many(ptr noundef %23, i64 noundef 4)
  %24 = load i64, ptr %15, align 8
  store i64 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %9
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i8, ptr %13, align 1
  %30 = load ptr, ptr %14, align 8
  %31 = load i64, ptr %22, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = call i32 @ecp_select_comb(ptr noundef %26, ptr noundef %27, ptr noundef %28, i8 noundef zeroext %29, i8 noundef zeroext %33)
  store i32 %34, ptr %19, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  br label %93

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %16, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = call i32 @ecp_randomize_jac(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %19, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %93

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %38
  br label %53

53:                                               ; preds = %91, %52
  %54 = load i64, ptr %22, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %92

56:                                               ; preds = %53
  %57 = load i64, ptr %22, align 8
  %58 = add i64 %57, -1
  store i64 %58, ptr %22, align 8
  br label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds [4 x %struct.mbedtls_mpi], ptr %21, i64 0, i64 0
  %64 = call i32 @ecp_double_jac(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %19, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %93

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i8, ptr %13, align 1
  %73 = load ptr, ptr %14, align 8
  %74 = load i64, ptr %22, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = call i32 @ecp_select_comb(ptr noundef %70, ptr noundef %20, ptr noundef %71, i8 noundef zeroext %72, i8 noundef zeroext %76)
  store i32 %77, ptr %19, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  br label %93

80:                                               ; preds = %69
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds [4 x %struct.mbedtls_mpi], ptr %21, i64 0, i64 0
  %87 = call i32 @ecp_add_mixed(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %20, ptr noundef %86)
  store i32 %87, ptr %19, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  br label %93

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90
  br label %53, !llvm.loop !31

92:                                               ; preds = %53
  br label %93

93:                                               ; preds = %92, %89, %79, %66, %49, %36
  call void @mbedtls_ecp_point_free(ptr noundef %20)
  %94 = getelementptr inbounds [4 x %struct.mbedtls_mpi], ptr %21, i64 0, i64 0
  call void @mpi_free_many(ptr noundef %94, i64 noundef 4)
  %95 = load i32, ptr %19, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_safe_invert_jac(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %struct.mbedtls_mpi, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  store i32 -110, ptr %7, align 4
  call void @mbedtls_mpi_init(ptr noundef %8)
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %11, i32 0, i32 1
  %13 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %12, i64 noundef 0)
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %9, align 1
  br label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %20, i32 0, i32 1
  %22 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %8, ptr noundef %19, ptr noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %42

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %9, align 1
  %31 = zext i8 %30 to i32
  %32 = load i8, ptr %6, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %31, %33
  %35 = trunc i32 %34 to i8
  %36 = call i32 @mbedtls_mpi_safe_cond_assign(ptr noundef %29, ptr noundef %8, i8 noundef zeroext %35)
  store i32 %36, ptr %7, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  br label %42

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %38, %24
  call void @mbedtls_mpi_free(ptr noundef %8)
  %43 = load i32, ptr %7, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_randomize_jac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.mbedtls_mpi, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 -110, ptr %9, align 4
  call void @mbedtls_mpi_init(ptr noundef %10)
  br label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @mbedtls_mpi_random(ptr noundef %10, i64 noundef 2, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  br label %72

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %25, i32 0, i32 2
  %27 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %22, ptr noundef %24, ptr noundef %26, ptr noundef %10)
  store i32 %27, ptr %9, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  br label %72

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %36, i32 0, i32 1
  %38 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %33, ptr noundef %35, ptr noundef %37, ptr noundef %10)
  store i32 %38, ptr %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  br label %72

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %44, ptr noundef %10, ptr noundef %10, ptr noundef %10)
  store i32 %45, ptr %9, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %72

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %54, i32 0, i32 0
  %56 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %10)
  store i32 %56, ptr %9, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  br label %72

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %65, i32 0, i32 1
  %67 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %62, ptr noundef %64, ptr noundef %66, ptr noundef %10)
  store i32 %67, ptr %9, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  br label %72

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %69, %58, %47, %40, %29, %18
  call void @mbedtls_mpi_free(ptr noundef %10)
  %73 = load i32, ptr %9, align 4
  %74 = icmp eq i32 %73, -14
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 -19712, ptr %9, align 4
  br label %76

76:                                               ; preds = %75, %72
  %77 = load i32, ptr %9, align 4
  ret i32 %77
}

declare i32 @mbedtls_mpi_safe_cond_assign(ptr noundef, ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @ecp_comb_recode_core(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = add i64 %15, 1
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %16, i1 false)
  store i64 0, ptr %9, align 8
  br label %17

17:                                               ; preds = %49, %4
  %18 = load i64, ptr %9, align 8
  %19 = load i64, ptr %6, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %52

21:                                               ; preds = %17
  store i64 0, ptr %10, align 8
  br label %22

22:                                               ; preds = %45, %21
  %23 = load i64, ptr %10, align 8
  %24 = load i8, ptr %7, align 1
  %25 = zext i8 %24 to i64
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %9, align 8
  %30 = load i64, ptr %6, align 8
  %31 = load i64, ptr %10, align 8
  %32 = mul i64 %30, %31
  %33 = add i64 %29, %32
  %34 = call i32 @mbedtls_mpi_get_bit(ptr noundef %28, i64 noundef %33)
  %35 = load i64, ptr %10, align 8
  %36 = trunc i64 %35 to i32
  %37 = shl i32 %34, %36
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = or i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1
  br label %45

45:                                               ; preds = %27
  %46 = load i64, ptr %10, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %10, align 8
  br label %22, !llvm.loop !32

48:                                               ; preds = %22
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %9, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %9, align 8
  br label %17, !llvm.loop !33

52:                                               ; preds = %17
  store i8 0, ptr %11, align 1
  store i64 1, ptr %9, align 8
  br label %53

53:                                               ; preds = %137, %52
  %54 = load i64, ptr %9, align 8
  %55 = load i64, ptr %6, align 8
  %56 = icmp ule i64 %54, %55
  br i1 %56, label %57, label %140

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = load i64, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %11, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %62, %64
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %12, align 1
  %67 = load ptr, ptr %5, align 8
  %68 = load i64, ptr %9, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = load i8, ptr %11, align 1
  %73 = zext i8 %72 to i32
  %74 = xor i32 %71, %73
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %5, align 8
  %77 = load i64, ptr %9, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store i8 %75, ptr %78, align 1
  %79 = load i8, ptr %12, align 1
  store i8 %79, ptr %11, align 1
  %80 = load ptr, ptr %5, align 8
  %81 = load i64, ptr %9, align 8
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 1
  %86 = sub nsw i32 1, %85
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %13, align 1
  %88 = load ptr, ptr %5, align 8
  %89 = load i64, ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %5, align 8
  %94 = load i64, ptr %9, align 8
  %95 = sub i64 %94, 1
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = load i8, ptr %13, align 1
  %100 = zext i8 %99 to i32
  %101 = mul nsw i32 %98, %100
  %102 = and i32 %92, %101
  %103 = load i8, ptr %11, align 1
  %104 = zext i8 %103 to i32
  %105 = or i32 %104, %102
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %11, align 1
  %107 = load ptr, ptr %5, align 8
  %108 = load i64, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = load ptr, ptr %5, align 8
  %113 = load i64, ptr %9, align 8
  %114 = sub i64 %113, 1
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = load i8, ptr %13, align 1
  %119 = zext i8 %118 to i32
  %120 = mul nsw i32 %117, %119
  %121 = xor i32 %111, %120
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %5, align 8
  %124 = load i64, ptr %9, align 8
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  store i8 %122, ptr %125, align 1
  %126 = load i8, ptr %13, align 1
  %127 = zext i8 %126 to i32
  %128 = shl i32 %127, 7
  %129 = load ptr, ptr %5, align 8
  %130 = load i64, ptr %9, align 8
  %131 = sub i64 %130, 1
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = or i32 %134, %128
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %132, align 1
  br label %137

137:                                              ; preds = %57
  %138 = load i64, ptr %9, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %9, align 8
  br label %53, !llvm.loop !34

140:                                              ; preds = %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_select_comb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  store i32 -110, ptr %11, align 4
  %14 = load i8, ptr %10, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 127
  %17 = lshr i32 %16, 1
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %12, align 1
  store i8 0, ptr %13, align 1
  br label %19

19:                                               ; preds = %66, %5
  %20 = load i8, ptr %13, align 1
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %9, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %69

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %8, align 8
  %30 = load i8, ptr %13, align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %13, align 1
  %35 = zext i8 %34 to i32
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %35, %37
  %39 = zext i1 %38 to i32
  %40 = trunc i32 %39 to i8
  %41 = call i32 @mbedtls_mpi_safe_cond_assign(ptr noundef %28, ptr noundef %33, i8 noundef zeroext %40)
  store i32 %41, ptr %11, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %26
  br label %90

44:                                               ; preds = %26
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %8, align 8
  %50 = load i8, ptr %13, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %13, align 1
  %55 = zext i8 %54 to i32
  %56 = load i8, ptr %12, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %55, %57
  %59 = zext i1 %58 to i32
  %60 = trunc i32 %59 to i8
  %61 = call i32 @mbedtls_mpi_safe_cond_assign(ptr noundef %48, ptr noundef %53, i8 noundef zeroext %60)
  store i32 %61, ptr %11, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %46
  br label %90

64:                                               ; preds = %46
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i8, ptr %13, align 1
  %68 = add i8 %67, 1
  store i8 %68, ptr %13, align 1
  br label %19, !llvm.loop !35

69:                                               ; preds = %19
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i8, ptr %10, align 1
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %74, 7
  %76 = trunc i32 %75 to i8
  %77 = call i32 @ecp_safe_invert_jac(ptr noundef %71, ptr noundef %72, i8 noundef zeroext %76)
  store i32 %77, ptr %11, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  br label %90

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %83, i32 0, i32 2
  %85 = call i32 @mbedtls_mpi_lset(ptr noundef %84, i64 noundef 1)
  store i32 %85, ptr %11, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %90

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %87, %79, %63, %43
  %91 = load i32, ptr %11, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_check_bad_points_mx(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.mbedtls_mpi, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @mbedtls_mpi_init(ptr noundef %8)
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @mbedtls_mpi_copy(ptr noundef %8, ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %56

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %27, %15
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %8, ptr noundef %17)
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %8, ptr noundef %8, ptr noundef %22)
  store i32 %23, ptr %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %56

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br label %16, !llvm.loop !36

28:                                               ; preds = %16
  %29 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %8, i64 noundef 1)
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 -19584, ptr %7, align 4
  br label %56

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %33, 9
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %8, ptr noundef @ecp_x25519_bad_point_1)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 -19584, ptr %7, align 4
  br label %56

39:                                               ; preds = %35
  %40 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %8, ptr noundef @ecp_x25519_bad_point_2)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 -19584, ptr %7, align 4
  br label %56

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43, %32
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @mbedtls_mpi_add_int(ptr noundef %8, ptr noundef %8, i64 noundef 1)
  store i32 %46, ptr %7, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %56

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %8, ptr noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 -19584, ptr %7, align 4
  br label %56

55:                                               ; preds = %50
  store i32 0, ptr %7, align 4
  br label %56

56:                                               ; preds = %55, %54, %48, %42, %38, %31, %25, %13
  call void @mbedtls_mpi_free(ptr noundef %8)
  %57 = load i32, ptr %7, align 4
  ret i32 %57
}

declare i32 @mbedtls_mpi_add_int(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_mpi_sub_int_mod(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i32 -110, ptr %9, align 4
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i32 @mbedtls_mpi_sub_int(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %44

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %41, %19
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.mbedtls_mpi, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %26, i64 noundef 0)
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ %28, %25 ]
  br i1 %30, label %31, label %42

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %35, i32 0, i32 1
  %37 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %33, ptr noundef %34, ptr noundef %36)
  store i32 %37, ptr %9, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %44

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  br label %20, !llvm.loop !37

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %39, %16
  %45 = load i32, ptr %9, align 4
  ret i32 %45
}

declare i32 @mbedtls_mpi_sub_int(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_mpi_fill_random(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_mpi_shift_r(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @self_test_adjust_exponent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %9 [
  ]

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %5, align 4
  ret i32 %11
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
