target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_ecp_curve_info = type { i32, i16, i16, ptr }
%struct.mbedtls_ecp_group = type { i32, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_mpi = type { ptr, i16, i16 }
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
@x25519_bad_point_1 = internal constant [4 x i64] [i64 -5856859591648023584, i64 7693449925100787222, i64 -166296061687821862, i64 51872068454933126], align 16
@ecp_x25519_bad_point_1 = internal constant { ptr, i16, i16, [4 x i8] } { ptr @x25519_bad_point_1, i16 1, i16 4, [4 x i8] zeroinitializer }, align 8
@x25519_bad_point_2 = internal constant [4 x i64] [i64 2633568546278710367, i64 6624658284361142449, i64 -8751025858357214204, i64 6273971475318711000], align 16
@ecp_x25519_bad_point_2 = internal constant { ptr, i16, i16, [4 x i8] } { ptr @x25519_bad_point_2, i16 1, i16 4, [4 x i8] zeroinitializer }, align 8
@self_test_rng.state = internal global i32 42, align 4
@.str.32 = private unnamed_addr constant [13 x i8] c"failed (%u)\0A\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"passed\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_ecp_curve_list() #0 {
  ret ptr @ecp_supported_curves
}

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_ecp_grp_id_list() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = load i32, ptr @mbedtls_ecp_grp_id_list.init_done, align 4, !tbaa !3
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  store i64 0, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %6 = call ptr @mbedtls_ecp_curve_list()
  store ptr %6, ptr %2, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %19, %5
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.mbedtls_ecp_curve_info, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.mbedtls_ecp_curve_info, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = load i64, ptr %1, align 8, !tbaa !7
  %17 = add i64 %16, 1
  store i64 %17, ptr %1, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw [14 x i32], ptr @ecp_supported_grp_id, i64 0, i64 %16
  store i32 %15, ptr %18, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.mbedtls_ecp_curve_info, ptr %20, i32 1
  store ptr %21, ptr %2, align 8, !tbaa !9
  br label %7, !llvm.loop !16

22:                                               ; preds = %7
  %23 = load i64, ptr %1, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw [14 x i32], ptr @ecp_supported_grp_id, i64 0, i64 %23
  store i32 0, ptr %24, align 4, !tbaa !3
  store i32 1, ptr @mbedtls_ecp_grp_id_list.init_done, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  br label %25

25:                                               ; preds = %22, %0
  ret ptr @ecp_supported_grp_id
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_ecp_curve_info_from_grp_id(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = call ptr @mbedtls_ecp_curve_list()
  store ptr %6, ptr %4, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %21, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.mbedtls_ecp_curve_info, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.mbedtls_ecp_curve_info, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.mbedtls_ecp_curve_info, ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !9
  br label %7, !llvm.loop !18

24:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_ecp_curve_info_from_tls_id(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = call ptr @mbedtls_ecp_curve_list()
  store ptr %6, ptr %4, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %23, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.mbedtls_ecp_curve_info, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.mbedtls_ecp_curve_info, ptr %13, i32 0, i32 1
  %15 = load i16, ptr %14, align 4, !tbaa !20
  %16 = zext i16 %15 to i32
  %17 = load i16, ptr %3, align 2, !tbaa !19
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.mbedtls_ecp_curve_info, ptr %24, i32 1
  store ptr %25, ptr %4, align 8, !tbaa !9
  br label %7, !llvm.loop !21

26:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_ecp_curve_info_from_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

9:                                                ; preds = %1
  %10 = call ptr @mbedtls_ecp_curve_list()
  store ptr %10, ptr %4, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %26, %9
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.mbedtls_ecp_curve_info, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.mbedtls_ecp_curve_info, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = call i32 @strcmp(ptr noundef %19, ptr noundef %20) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.mbedtls_ecp_curve_info, ptr %27, i32 1
  store ptr %28, ptr %4, align 8, !tbaa !9
  br label %11, !llvm.loop !24

29:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %23, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_get_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !33
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
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %3, i32 0, i32 0
  call void @mbedtls_mpi_init(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %5, i32 0, i32 1
  call void @mbedtls_mpi_init(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %7, i32 0, i32 2
  call void @mbedtls_mpi_init(ptr noundef %8)
  ret void
}

declare void @mbedtls_mpi_init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ecp_group_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %5, i32 0, i32 1
  call void @mbedtls_mpi_init(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %7, i32 0, i32 2
  call void @mbedtls_mpi_init(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %9, i32 0, i32 3
  call void @mbedtls_mpi_init(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %11, i32 0, i32 4
  call void @mbedtls_ecp_point_init(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %13, i32 0, i32 5
  call void @mbedtls_mpi_init(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %15, i32 0, i32 6
  store i64 0, ptr %16, align 8, !tbaa !36
  %17 = load ptr, ptr %2, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %17, i32 0, i32 7
  store i64 0, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %2, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %19, i32 0, i32 8
  store i32 0, ptr %20, align 8, !tbaa !38
  %21 = load ptr, ptr %2, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %21, i32 0, i32 9
  store ptr null, ptr %22, align 8, !tbaa !39
  %23 = load ptr, ptr %2, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %23, i32 0, i32 10
  store ptr null, ptr %24, align 8, !tbaa !40
  %25 = load ptr, ptr %2, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %25, i32 0, i32 11
  store ptr null, ptr %26, align 8, !tbaa !41
  %27 = load ptr, ptr %2, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %27, i32 0, i32 12
  store ptr null, ptr %28, align 8, !tbaa !42
  %29 = load ptr, ptr %2, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %29, i32 0, i32 13
  store ptr null, ptr %30, align 8, !tbaa !43
  %31 = load ptr, ptr %2, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %31, i32 0, i32 14
  store i64 0, ptr %32, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ecp_keypair_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %3, i32 0, i32 0
  call void @mbedtls_ecp_group_init(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %5, i32 0, i32 1
  call void @mbedtls_mpi_init(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %7, i32 0, i32 2
  call void @mbedtls_ecp_point_init(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ecp_point_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %7, i32 0, i32 0
  call void @mbedtls_mpi_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %9, i32 0, i32 1
  call void @mbedtls_mpi_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %11, i32 0, i32 2
  call void @mbedtls_mpi_free(ptr noundef %12)
  br label %13

13:                                               ; preds = %6, %5
  ret void
}

declare void @mbedtls_mpi_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ecp_group_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %55

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %14, i32 0, i32 2
  call void @mbedtls_mpi_free(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %16, i32 0, i32 3
  call void @mbedtls_mpi_free(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %18, i32 0, i32 4
  call void @mbedtls_ecp_point_free(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %20, i32 0, i32 5
  call void @mbedtls_mpi_free(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %22, i32 0, i32 1
  call void @mbedtls_mpi_free(ptr noundef %23)
  br label %24

24:                                               ; preds = %13, %8
  %25 = load ptr, ptr %2, align 8, !tbaa !25
  %26 = call i32 @ecp_group_is_static_comb_table(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %53, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %2, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %53

33:                                               ; preds = %28
  store i64 0, ptr %3, align 8, !tbaa !7
  br label %34

34:                                               ; preds = %46, %33
  %35 = load i64, ptr %3, align 8, !tbaa !7
  %36 = load ptr, ptr %2, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %36, i32 0, i32 14
  %38 = load i64, ptr %37, align 8, !tbaa !44
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %44 = load i64, ptr %3, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %43, i64 %44
  call void @mbedtls_ecp_point_free(ptr noundef %45)
  br label %46

46:                                               ; preds = %40
  %47 = load i64, ptr %3, align 8, !tbaa !7
  %48 = add i64 %47, 1
  store i64 %48, ptr %3, align 8, !tbaa !7
  br label %34, !llvm.loop !47

49:                                               ; preds = %34
  %50 = load ptr, ptr %2, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  call void @free(ptr noundef %52) #11
  br label %53

53:                                               ; preds = %49, %28, %24
  %54 = load ptr, ptr %2, align 8, !tbaa !25
  call void @mbedtls_platform_zeroize(ptr noundef %54, i64 noundef 192)
  store i32 0, ptr %4, align 4
  br label %55

55:                                               ; preds = %53, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %56 = load i32, ptr %4, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_group_is_static_comb_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %8, i32 0, i32 14
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %11 = icmp eq i64 %10, 0
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ecp_keypair_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %7, i32 0, i32 0
  call void @mbedtls_ecp_group_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %9, i32 0, i32 1
  call void @mbedtls_mpi_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %11, i32 0, i32 2
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
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 -110, ptr %5, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %9, i32 0, i32 0
  %11 = call i32 @mbedtls_mpi_copy(ptr noundef %8, ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !3
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  br label %39

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %4, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %20, i32 0, i32 1
  %22 = call i32 @mbedtls_mpi_copy(ptr noundef %19, ptr noundef %21)
  store i32 %22, ptr %5, align 4, !tbaa !3
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %39

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %4, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %31, i32 0, i32 2
  %33 = call i32 @mbedtls_mpi_copy(ptr noundef %30, ptr noundef %32)
  store i32 %33, ptr %5, align 4, !tbaa !3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %39

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %35, %24, %13
  %40 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %40
}

declare i32 @mbedtls_mpi_copy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_group_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = call i32 @mbedtls_ecp_group_load(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

declare i32 @mbedtls_ecp_group_load(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_set_zero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 -110, ptr %3, align 4, !tbaa !3
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %5, i32 0, i32 0
  %7 = call i32 @mbedtls_mpi_lset(ptr noundef %6, i64 noundef 1)
  store i32 %7, ptr %3, align 4, !tbaa !3
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %31

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %14, i32 0, i32 1
  %16 = call i32 @mbedtls_mpi_lset(ptr noundef %15, i64 noundef 1)
  store i32 %16, ptr %3, align 4, !tbaa !3
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %31

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %23, i32 0, i32 2
  %25 = call i32 @mbedtls_mpi_lset(ptr noundef %24, i64 noundef 0)
  store i32 %25, ptr %3, align 4, !tbaa !3
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %31

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %27, %18, %9
  %32 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %32
}

declare i32 @mbedtls_mpi_lset(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_is_zero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %3, i32 0, i32 2
  %5 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %4, i64 noundef 0)
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @mbedtls_mpi_cmp_int(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_point_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %8, i32 0, i32 0
  %10 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %7, ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %15, i32 0, i32 1
  %17 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %14, ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %5, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %22, i32 0, i32 2
  %24 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %21, ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %28

27:                                               ; preds = %19, %12, %2
  store i32 -20352, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare i32 @mbedtls_mpi_cmp_mpi(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_point_read_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 -110, ptr %9, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = call i32 @mbedtls_mpi_read_string(ptr noundef %12, i32 noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !3
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  br label %41

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  %26 = call i32 @mbedtls_mpi_read_string(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %41

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %33, i32 0, i32 2
  %35 = call i32 @mbedtls_mpi_lset(ptr noundef %34, i64 noundef 1)
  store i32 %35, ptr %9, align 4, !tbaa !3
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %41

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %37, %28, %17
  %42 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %42
}

declare i32 @mbedtls_mpi_read_string(ptr noundef, i32 noundef, ptr noundef) #3

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !34
  store i32 %2, ptr %10, align 4, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !48
  store ptr %4, ptr %12, align 8, !tbaa !22
  store i64 %5, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 -20096, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %17 = load i32, ptr %10, align 4, !tbaa !3
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %6
  %20 = load i32, ptr %10, align 4, !tbaa !3
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 -20352, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %146

23:                                               ; preds = %19, %6
  %24 = load ptr, ptr %8, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %24, i32 0, i32 1
  %26 = call i64 @mbedtls_mpi_size(ptr noundef %25)
  store i64 %26, ptr %15, align 8, !tbaa !7
  %27 = load ptr, ptr %8, align 8, !tbaa !25
  %28 = call i32 @mbedtls_ecp_get_type(ptr noundef %27)
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %50

30:                                               ; preds = %23
  %31 = load i64, ptr %15, align 8, !tbaa !7
  %32 = load ptr, ptr %11, align 8, !tbaa !48
  store i64 %31, ptr %32, align 8, !tbaa !7
  %33 = load i64, ptr %13, align 8, !tbaa !7
  %34 = load ptr, ptr %11, align 8, !tbaa !48
  %35 = load i64, ptr %34, align 8, !tbaa !7
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 -20224, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %146

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %9, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %12, align 8, !tbaa !22
  %43 = load i64, ptr %15, align 8, !tbaa !7
  %44 = call i32 @mbedtls_mpi_write_binary_le(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  store i32 %44, ptr %14, align 4, !tbaa !3
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %144

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %23
  %51 = load ptr, ptr %8, align 8, !tbaa !25
  %52 = call i32 @mbedtls_ecp_get_type(ptr noundef %51)
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %143

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %55, i32 0, i32 2
  %57 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %56, i64 noundef 0)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = load i64, ptr %13, align 8, !tbaa !7
  %61 = icmp ult i64 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 -20224, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %146

63:                                               ; preds = %59
  %64 = load ptr, ptr %12, align 8, !tbaa !22
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 0, ptr %65, align 1, !tbaa !49
  %66 = load ptr, ptr %11, align 8, !tbaa !48
  store i64 1, ptr %66, align 8, !tbaa !7
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %146

67:                                               ; preds = %54
  %68 = load i32, ptr %10, align 4, !tbaa !3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %109

70:                                               ; preds = %67
  %71 = load i64, ptr %15, align 8, !tbaa !7
  %72 = mul i64 2, %71
  %73 = add i64 %72, 1
  %74 = load ptr, ptr %11, align 8, !tbaa !48
  store i64 %73, ptr %74, align 8, !tbaa !7
  %75 = load i64, ptr %13, align 8, !tbaa !7
  %76 = load ptr, ptr %11, align 8, !tbaa !48
  %77 = load i64, ptr %76, align 8, !tbaa !7
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  store i32 -20224, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %146

80:                                               ; preds = %70
  %81 = load ptr, ptr %12, align 8, !tbaa !22
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  store i8 4, ptr %82, align 1, !tbaa !49
  br label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %12, align 8, !tbaa !22
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load i64, ptr %15, align 8, !tbaa !7
  %89 = call i32 @mbedtls_mpi_write_binary(ptr noundef %85, ptr noundef %87, i64 noundef %88)
  store i32 %89, ptr %14, align 4, !tbaa !3
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  br label %144

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %9, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %12, align 8, !tbaa !22
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = load i64, ptr %15, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  %102 = load i64, ptr %15, align 8, !tbaa !7
  %103 = call i32 @mbedtls_mpi_write_binary(ptr noundef %97, ptr noundef %101, i64 noundef %102)
  store i32 %103, ptr %14, align 4, !tbaa !3
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %95
  br label %144

106:                                              ; preds = %95
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %142

109:                                              ; preds = %67
  %110 = load i32, ptr %10, align 4, !tbaa !3
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %141

112:                                              ; preds = %109
  %113 = load i64, ptr %15, align 8, !tbaa !7
  %114 = add i64 %113, 1
  %115 = load ptr, ptr %11, align 8, !tbaa !48
  store i64 %114, ptr %115, align 8, !tbaa !7
  %116 = load i64, ptr %13, align 8, !tbaa !7
  %117 = load ptr, ptr %11, align 8, !tbaa !48
  %118 = load i64, ptr %117, align 8, !tbaa !7
  %119 = icmp ult i64 %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  store i32 -20224, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %146

121:                                              ; preds = %112
  %122 = load ptr, ptr %9, align 8, !tbaa !34
  %123 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %122, i32 0, i32 1
  %124 = call i32 @mbedtls_mpi_get_bit(ptr noundef %123, i64 noundef 0)
  %125 = add nsw i32 2, %124
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %12, align 8, !tbaa !22
  %128 = getelementptr inbounds i8, ptr %127, i64 0
  store i8 %126, ptr %128, align 1, !tbaa !49
  br label %129

129:                                              ; preds = %121
  %130 = load ptr, ptr %9, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %12, align 8, !tbaa !22
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  %134 = load i64, ptr %15, align 8, !tbaa !7
  %135 = call i32 @mbedtls_mpi_write_binary(ptr noundef %131, ptr noundef %133, i64 noundef %134)
  store i32 %135, ptr %14, align 4, !tbaa !3
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  br label %144

138:                                              ; preds = %129
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %109
  br label %142

142:                                              ; preds = %141, %108
  br label %143

143:                                              ; preds = %142, %50
  br label %144

144:                                              ; preds = %143, %137, %105, %91, %46
  %145 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %145, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %146

146:                                              ; preds = %144, %120, %79, %63, %62, %37, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %147 = load i32, ptr %7, align 4
  ret i32 %147
}

declare i64 @mbedtls_mpi_size(ptr noundef) #3

declare i32 @mbedtls_mpi_write_binary_le(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_mpi_write_binary(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_mpi_get_bit(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_point_read_binary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !22
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 -20096, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load i64, ptr %9, align 8, !tbaa !7
  %14 = icmp ult i64 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 -20352, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %169

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %17, i32 0, i32 1
  %19 = call i64 @mbedtls_mpi_size(ptr noundef %18)
  store i64 %19, ptr %11, align 8, !tbaa !7
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %21 = call i32 @mbedtls_ecp_get_type(ptr noundef %20)
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %69

23:                                               ; preds = %16
  %24 = load i64, ptr %11, align 8, !tbaa !7
  %25 = load i64, ptr %9, align 8, !tbaa !7
  %26 = icmp ne i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -20352, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %169

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  %33 = load i64, ptr %11, align 8, !tbaa !7
  %34 = call i32 @mbedtls_mpi_read_binary_le(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  store i32 %34, ptr %10, align 4, !tbaa !3
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %167

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %40, i32 0, i32 1
  call void @mbedtls_mpi_free(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !35
  %45 = icmp eq i32 %44, 9
  br i1 %45, label %46, label %59

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %11, align 8, !tbaa !7
  %51 = mul i64 %50, 8
  %52 = sub i64 %51, 1
  %53 = call i32 @mbedtls_mpi_set_bit(ptr noundef %49, i64 noundef %52, i8 noundef zeroext 0)
  store i32 %53, ptr %10, align 4, !tbaa !3
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  br label %167

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %39
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %61, i32 0, i32 2
  %63 = call i32 @mbedtls_mpi_lset(ptr noundef %62, i64 noundef 1)
  store i32 %63, ptr %10, align 4, !tbaa !3
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %167

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %16
  %70 = load ptr, ptr %6, align 8, !tbaa !25
  %71 = call i32 @mbedtls_ecp_get_type(ptr noundef %70)
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %166

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8, !tbaa !22
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1, !tbaa !49
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  %80 = load i64, ptr %9, align 8, !tbaa !7
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8, !tbaa !34
  %84 = call i32 @mbedtls_ecp_set_zero(ptr noundef %83)
  store i32 %84, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %169

85:                                               ; preds = %79
  store i32 -20352, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %169

86:                                               ; preds = %73
  %87 = load i64, ptr %9, align 8, !tbaa !7
  %88 = load i64, ptr %11, align 8, !tbaa !7
  %89 = add i64 1, %88
  %90 = icmp ult i64 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 -20352, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %169

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %7, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %8, align 8, !tbaa !22
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = load i64, ptr %11, align 8, !tbaa !7
  %99 = call i32 @mbedtls_mpi_read_binary(ptr noundef %95, ptr noundef %97, i64 noundef %98)
  store i32 %99, ptr %10, align 4, !tbaa !3
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  br label %167

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %7, align 8, !tbaa !34
  %107 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %106, i32 0, i32 2
  %108 = call i32 @mbedtls_mpi_lset(ptr noundef %107, i64 noundef 1)
  store i32 %108, ptr %10, align 4, !tbaa !3
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  br label %167

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %8, align 8, !tbaa !22
  %115 = getelementptr inbounds i8, ptr %114, i64 0
  %116 = load i8, ptr %115, align 1, !tbaa !49
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %119, label %135

119:                                              ; preds = %113
  %120 = load i64, ptr %9, align 8, !tbaa !7
  %121 = load i64, ptr %11, align 8, !tbaa !7
  %122 = mul i64 %121, 2
  %123 = add i64 1, %122
  %124 = icmp ne i64 %120, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  store i32 -20352, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %169

126:                                              ; preds = %119
  %127 = load ptr, ptr %7, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %8, align 8, !tbaa !22
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  %131 = load i64, ptr %11, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  %133 = load i64, ptr %11, align 8, !tbaa !7
  %134 = call i32 @mbedtls_mpi_read_binary(ptr noundef %128, ptr noundef %132, i64 noundef %133)
  store i32 %134, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %169

135:                                              ; preds = %113
  %136 = load ptr, ptr %8, align 8, !tbaa !22
  %137 = getelementptr inbounds i8, ptr %136, i64 0
  %138 = load i8, ptr %137, align 1, !tbaa !49
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %147, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %8, align 8, !tbaa !22
  %143 = getelementptr inbounds i8, ptr %142, i64 0
  %144 = load i8, ptr %143, align 1, !tbaa !49
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 3
  br i1 %146, label %147, label %165

147:                                              ; preds = %141, %135
  %148 = load i64, ptr %9, align 8, !tbaa !7
  %149 = load i64, ptr %11, align 8, !tbaa !7
  %150 = add i64 1, %149
  %151 = icmp ne i64 %148, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  store i32 -20352, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %169

153:                                              ; preds = %147
  %154 = load ptr, ptr %6, align 8, !tbaa !25
  %155 = load ptr, ptr %7, align 8, !tbaa !34
  %156 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %7, align 8, !tbaa !34
  %158 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %8, align 8, !tbaa !22
  %160 = getelementptr inbounds i8, ptr %159, i64 0
  %161 = load i8, ptr %160, align 1, !tbaa !49
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 1
  %164 = call i32 @mbedtls_ecp_sw_derive_y(ptr noundef %154, ptr noundef %156, ptr noundef %158, i32 noundef %163)
  store i32 %164, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %169

165:                                              ; preds = %141
  store i32 -20352, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %169

166:                                              ; preds = %69
  br label %167

167:                                              ; preds = %166, %110, %101, %65, %55, %36
  %168 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %168, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %169

169:                                              ; preds = %167, %165, %153, %152, %126, %125, %91, %85, %82, %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %170 = load i32, ptr %5, align 4
  ret i32 %170
}

declare i32 @mbedtls_mpi_read_binary_le(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_mpi_set_bit(ptr noundef, i64 noundef, i8 noundef zeroext) #3

declare i32 @mbedtls_mpi_read_binary(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ecp_sw_derive_y(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.mbedtls_mpi, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !50
  store i32 %3, ptr %9, align 4, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %12, i32 0, i32 1
  %14 = call i32 @mbedtls_mpi_get_bit(ptr noundef %13, i64 noundef 0)
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %17, i32 0, i32 1
  %19 = call i32 @mbedtls_mpi_get_bit(ptr noundef %18, i64 noundef 1)
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %4
  store i32 -20096, ptr %5, align 4
  br label %79

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @mbedtls_mpi_init(ptr noundef %11)
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %25 = load ptr, ptr %8, align 8, !tbaa !50
  %26 = load ptr, ptr %7, align 8, !tbaa !50
  %27 = call i32 @ecp_sw_rhs(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !3
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %77

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %34, i32 0, i32 1
  %36 = call i32 @mbedtls_mpi_add_int(ptr noundef %11, ptr noundef %35, i64 noundef 1)
  store i32 %36, ptr %10, align 4, !tbaa !3
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %77

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @mbedtls_mpi_shift_r(ptr noundef %11, i64 noundef 2)
  store i32 %43, ptr %10, align 4, !tbaa !3
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %77

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8, !tbaa !50
  %51 = load ptr, ptr %8, align 8, !tbaa !50
  %52 = load ptr, ptr %6, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %52, i32 0, i32 1
  %54 = call i32 @mbedtls_mpi_exp_mod(ptr noundef %50, ptr noundef %51, ptr noundef %11, ptr noundef %53, ptr noundef null)
  store i32 %54, ptr %10, align 4, !tbaa !3
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %77

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8, !tbaa !50
  %61 = call i32 @mbedtls_mpi_get_bit(ptr noundef %60, i64 noundef 0)
  %62 = load i32, ptr %9, align 4, !tbaa !3
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %8, align 8, !tbaa !50
  %67 = load ptr, ptr %6, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %8, align 8, !tbaa !50
  %70 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %66, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %10, align 4, !tbaa !3
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  br label %77

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %59
  br label %77

77:                                               ; preds = %76, %72, %56, %45, %38, %29
  call void @mbedtls_mpi_free(ptr noundef %11)
  %78 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %78, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %79

79:                                               ; preds = %77, %21
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_tls_read_point(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !52
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load i64, ptr %9, align 8, !tbaa !7
  %14 = icmp ult i64 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 -20352, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !52
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !22
  %20 = load i8, ptr %18, align 1, !tbaa !49
  store i8 %20, ptr %10, align 1, !tbaa !49
  %21 = load i8, ptr %10, align 1, !tbaa !49
  %22 = zext i8 %21 to i32
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %30, label %24

24:                                               ; preds = %16
  %25 = load i8, ptr %10, align 1, !tbaa !49
  %26 = zext i8 %25 to i64
  %27 = load i64, ptr %9, align 8, !tbaa !7
  %28 = sub i64 %27, 1
  %29 = icmp ugt i64 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %16
  store i32 -20352, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8, !tbaa !52
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  store ptr %33, ptr %11, align 8, !tbaa !22
  %34 = load i8, ptr %10, align 1, !tbaa !49
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %8, align 8, !tbaa !52
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store ptr %39, ptr %36, align 8, !tbaa !22
  %40 = load ptr, ptr %6, align 8, !tbaa !25
  %41 = load ptr, ptr %7, align 8, !tbaa !34
  %42 = load ptr, ptr %11, align 8, !tbaa !22
  %43 = load i8, ptr %10, align 1, !tbaa !49
  %44 = zext i8 %43 to i64
  %45 = call i32 @mbedtls_ecp_point_read_binary(ptr noundef %40, ptr noundef %41, ptr noundef %42, i64 noundef %44)
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

46:                                               ; preds = %31, %30, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  %47 = load i32, ptr %5, align 4
  ret i32 %47
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !34
  store i32 %2, ptr %10, align 4, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !48
  store ptr %4, ptr %12, align 8, !tbaa !22
  store i64 %5, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 -110, ptr %14, align 4, !tbaa !3
  %16 = load i32, ptr %10, align 4, !tbaa !3
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %6
  %19 = load i32, ptr %10, align 4, !tbaa !3
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 -20352, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %48

22:                                               ; preds = %18, %6
  %23 = load i64, ptr %13, align 8, !tbaa !7
  %24 = icmp ult i64 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 -20352, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %48

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !25
  %28 = load ptr, ptr %9, align 8, !tbaa !34
  %29 = load i32, ptr %10, align 4, !tbaa !3
  %30 = load ptr, ptr %11, align 8, !tbaa !48
  %31 = load ptr, ptr %12, align 8, !tbaa !22
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i64, ptr %13, align 8, !tbaa !7
  %34 = sub i64 %33, 1
  %35 = call i32 @mbedtls_ecp_point_write_binary(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %32, i64 noundef %34)
  store i32 %35, ptr %14, align 4, !tbaa !3
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %38, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %48

39:                                               ; preds = %26
  %40 = load ptr, ptr %11, align 8, !tbaa !48
  %41 = load i64, ptr %40, align 8, !tbaa !7
  %42 = trunc i64 %41 to i8
  %43 = load ptr, ptr %12, align 8, !tbaa !22
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  store i8 %42, ptr %44, align 1, !tbaa !49
  %45 = load ptr, ptr %11, align 8, !tbaa !48
  %46 = load i64, ptr %45, align 8, !tbaa !7
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !7
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %48

48:                                               ; preds = %39, %37, %25, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %49 = load i32, ptr %7, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_tls_read_group(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 -110, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = load i64, ptr %7, align 8, !tbaa !7
  %13 = call i32 @mbedtls_ecp_tls_read_group_id(ptr noundef %9, ptr noundef %11, i64 noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !3
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = load i32, ptr %9, align 4, !tbaa !3
  %20 = call i32 @mbedtls_ecp_group_load(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_tls_read_group_id(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load i64, ptr %7, align 8, !tbaa !7
  %12 = icmp ult i64 %11, 3
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -20352, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !52
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %15, align 8, !tbaa !22
  %18 = load i8, ptr %16, align 1, !tbaa !49
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 -20352, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !52
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %25)
  %27 = call i16 @llvm.bswap.i16(i16 %26)
  %28 = zext i16 %27 to i32
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %8, align 2, !tbaa !19
  %30 = load ptr, ptr %6, align 8, !tbaa !52
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  store ptr %32, ptr %30, align 8, !tbaa !22
  %33 = load i16, ptr %8, align 2, !tbaa !19
  %34 = call ptr @mbedtls_ecp_curve_info_from_tls_id(i16 noundef zeroext %33)
  store ptr %34, ptr %9, align 8, !tbaa !9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %22
  store i32 -20096, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

37:                                               ; preds = %22
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.mbedtls_ecp_curve_info, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !12
  %41 = load ptr, ptr %5, align 8, !tbaa !55
  store i32 %40, ptr %41, align 4, !tbaa !3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %37, %36, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #11
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #11
  ret i16 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_tls_write_group(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !22
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %15 = call ptr @mbedtls_ecp_curve_info_from_grp_id(i32 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -20352, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !48
  store i64 3, ptr %19, align 8, !tbaa !7
  %20 = load i64, ptr %9, align 8, !tbaa !7
  %21 = load ptr, ptr %7, align 8, !tbaa !48
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 -20224, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

25:                                               ; preds = %18
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %8, align 8, !tbaa !22
  store i8 3, ptr %26, align 1, !tbaa !49
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.mbedtls_ecp_curve_info, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 4, !tbaa !20
  %33 = call i16 @llvm.bswap.i16(i16 %32)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %29, i16 noundef zeroext %33)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %25, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint16(ptr noundef %0, i16 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i16 %1, ptr %4, align 2, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 2 %4, i64 2, i1 false)
  ret void
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
  store ptr %0, ptr %9, align 8, !tbaa !25
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !50
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !55
  store ptr %5, ptr %14, align 8, !tbaa !55
  store ptr %6, ptr %15, align 8, !tbaa !55
  %16 = load ptr, ptr %13, align 8, !tbaa !55
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  store i32 -20352, ptr %8, align 4
  br label %28

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8, !tbaa !25
  %21 = load ptr, ptr %10, align 8, !tbaa !34
  %22 = load ptr, ptr %11, align 8, !tbaa !50
  %23 = load ptr, ptr %12, align 8, !tbaa !34
  %24 = load ptr, ptr %13, align 8, !tbaa !55
  %25 = load ptr, ptr %14, align 8, !tbaa !55
  %26 = load ptr, ptr %15, align 8, !tbaa !55
  %27 = call i32 @ecp_mul_restartable_internal(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %19, %18
  %29 = load i32, ptr %8, align 4
  ret i32 %29
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !50
  store ptr %3, ptr %11, align 8, !tbaa !34
  store ptr %4, ptr %12, align 8, !tbaa !55
  store ptr %5, ptr %13, align 8, !tbaa !55
  store ptr %6, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 -20352, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !3
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8, !tbaa !25
  %22 = load ptr, ptr %10, align 8, !tbaa !50
  %23 = call i32 @mbedtls_ecp_check_privkey(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %15, align 4, !tbaa !3
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %76

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8, !tbaa !25
  %31 = load ptr, ptr %11, align 8, !tbaa !34
  %32 = call i32 @mbedtls_ecp_check_pubkey(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %15, align 4, !tbaa !3
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %76

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %7
  store i32 -20352, ptr %15, align 4, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !25
  %40 = call i32 @mbedtls_ecp_get_type(ptr noundef %39)
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %8, align 8, !tbaa !25
  %45 = load ptr, ptr %9, align 8, !tbaa !34
  %46 = load ptr, ptr %10, align 8, !tbaa !50
  %47 = load ptr, ptr %11, align 8, !tbaa !34
  %48 = load ptr, ptr %12, align 8, !tbaa !55
  %49 = load ptr, ptr %13, align 8, !tbaa !55
  %50 = call i32 @ecp_mul_mxz(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %15, align 4, !tbaa !3
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  br label %76

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %38
  %57 = load ptr, ptr %8, align 8, !tbaa !25
  %58 = call i32 @mbedtls_ecp_get_type(ptr noundef %57)
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %75

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %8, align 8, !tbaa !25
  %63 = load ptr, ptr %9, align 8, !tbaa !34
  %64 = load ptr, ptr %10, align 8, !tbaa !50
  %65 = load ptr, ptr %11, align 8, !tbaa !34
  %66 = load ptr, ptr %12, align 8, !tbaa !55
  %67 = load ptr, ptr %13, align 8, !tbaa !55
  %68 = load ptr, ptr %14, align 8, !tbaa !55
  %69 = call i32 @ecp_mul_comb(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %15, align 4, !tbaa !3
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  br label %76

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %56
  br label %76

76:                                               ; preds = %75, %71, %52, %34, %25
  %77 = load i32, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !34
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !34
  store ptr %4, ptr %11, align 8, !tbaa !55
  store ptr %5, ptr %12, align 8, !tbaa !55
  %13 = load ptr, ptr %7, align 8, !tbaa !25
  %14 = load ptr, ptr %8, align 8, !tbaa !34
  %15 = load ptr, ptr %9, align 8, !tbaa !50
  %16 = load ptr, ptr %10, align 8, !tbaa !34
  %17 = load ptr, ptr %11, align 8, !tbaa !55
  %18 = load ptr, ptr %12, align 8, !tbaa !55
  %19 = call i32 @mbedtls_ecp_mul_restartable(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef null)
  ret i32 %19
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !25
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !50
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !50
  store ptr %5, ptr %14, align 8, !tbaa !34
  store ptr %6, ptr %15, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 -110, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr %17, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %22 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %22, ptr %19, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #11
  %23 = load ptr, ptr %9, align 8, !tbaa !25
  %24 = call i32 @mbedtls_ecp_get_type(ptr noundef %23)
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  store i32 -20096, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %77

27:                                               ; preds = %7
  call void @mbedtls_ecp_point_init(ptr noundef %17)
  %28 = getelementptr inbounds [4 x %struct.mbedtls_mpi], ptr %20, i64 0, i64 0
  call void @mpi_init_many(ptr noundef %28, i64 noundef 4)
  br label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %9, align 8, !tbaa !25
  %31 = load ptr, ptr %18, align 8, !tbaa !34
  %32 = load ptr, ptr %11, align 8, !tbaa !50
  %33 = load ptr, ptr %12, align 8, !tbaa !34
  %34 = load ptr, ptr %15, align 8, !tbaa !55
  %35 = call i32 @mbedtls_ecp_mul_shortcuts(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %16, align 4, !tbaa !3
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %74

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %9, align 8, !tbaa !25
  %43 = load ptr, ptr %19, align 8, !tbaa !34
  %44 = load ptr, ptr %13, align 8, !tbaa !50
  %45 = load ptr, ptr %14, align 8, !tbaa !34
  %46 = load ptr, ptr %15, align 8, !tbaa !55
  %47 = call i32 @mbedtls_ecp_mul_shortcuts(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %16, align 4, !tbaa !3
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %74

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %9, align 8, !tbaa !25
  %55 = load ptr, ptr %19, align 8, !tbaa !34
  %56 = load ptr, ptr %18, align 8, !tbaa !34
  %57 = load ptr, ptr %19, align 8, !tbaa !34
  %58 = getelementptr inbounds [4 x %struct.mbedtls_mpi], ptr %20, i64 0, i64 0
  %59 = call i32 @ecp_add_mixed(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %16, align 4, !tbaa !3
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  br label %74

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %9, align 8, !tbaa !25
  %67 = load ptr, ptr %19, align 8, !tbaa !34
  %68 = call i32 @ecp_normalize_jac(ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %16, align 4, !tbaa !3
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %74

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %70, %61, %49, %37
  %75 = getelementptr inbounds [4 x %struct.mbedtls_mpi], ptr %20, i64 0, i64 0
  call void @mpi_free_many(ptr noundef %75, i64 noundef 4)
  call void @mbedtls_ecp_point_free(ptr noundef %17)
  %76 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %76, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %77

77:                                               ; preds = %74, %26
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %78 = load i32, ptr %8, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal void @mpi_init_many(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !7
  br label %5

5:                                                ; preds = %9, %2
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = add i64 %6, -1
  store i64 %7, ptr %4, align 8, !tbaa !7
  %8 = icmp ne i64 %6, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %10, i32 1
  store ptr %11, ptr %3, align 8, !tbaa !50
  call void @mbedtls_mpi_init(ptr noundef %10)
  br label %5, !llvm.loop !56

12:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ecp_mul_shortcuts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.mbedtls_mpi, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !34
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !34
  store ptr %4, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 -110, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  call void @mbedtls_mpi_init(ptr noundef %13)
  %16 = load ptr, ptr %9, align 8, !tbaa !50
  %17 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %16, i64 noundef 0)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8, !tbaa !25
  %22 = load ptr, ptr %10, align 8, !tbaa !34
  %23 = call i32 @mbedtls_ecp_check_pubkey(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %12, align 4, !tbaa !3
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %135

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8, !tbaa !34
  %31 = call i32 @mbedtls_ecp_set_zero(ptr noundef %30)
  store i32 %31, ptr %12, align 4, !tbaa !3
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %135

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %134

37:                                               ; preds = %5
  %38 = load ptr, ptr %9, align 8, !tbaa !50
  %39 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %38, i64 noundef 1)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8, !tbaa !25
  %44 = load ptr, ptr %10, align 8, !tbaa !34
  %45 = call i32 @mbedtls_ecp_check_pubkey(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %12, align 4, !tbaa !3
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %135

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %8, align 8, !tbaa !34
  %53 = load ptr, ptr %10, align 8, !tbaa !34
  %54 = call i32 @mbedtls_ecp_copy(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %12, align 4, !tbaa !3
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %135

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %133

60:                                               ; preds = %37
  %61 = load ptr, ptr %9, align 8, !tbaa !50
  %62 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %61, i64 noundef -1)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %119

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %7, align 8, !tbaa !25
  %67 = load ptr, ptr %10, align 8, !tbaa !34
  %68 = call i32 @mbedtls_ecp_check_pubkey(ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %12, align 4, !tbaa !3
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %135

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8, !tbaa !34
  %76 = load ptr, ptr %10, align 8, !tbaa !34
  %77 = call i32 @mbedtls_ecp_copy(ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %12, align 4, !tbaa !3
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %135

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  %84 = load ptr, ptr %8, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %84, i32 0, i32 1
  %86 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %85, i64 noundef 0)
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %14, align 1, !tbaa !49
  br label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %7, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %8, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %93, i32 0, i32 1
  %95 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %13, ptr noundef %92, ptr noundef %94)
  store i32 %95, ptr %12, align 4, !tbaa !3
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  store i32 4, ptr %15, align 4
  br label %114

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %8, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %14, align 1, !tbaa !49
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 1
  %107 = trunc i32 %106 to i8
  %108 = call i32 @mbedtls_mpi_safe_cond_assign(ptr noundef %103, ptr noundef %13, i8 noundef zeroext %107)
  store i32 %108, ptr %12, align 4, !tbaa !3
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  store i32 4, ptr %15, align 4
  br label %114

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 0, ptr %15, align 4
  br label %114

114:                                              ; preds = %110, %97, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  %115 = load i32, ptr %15, align 4
  switch i32 %115, label %137 [
    i32 0, label %116
    i32 4, label %135
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %132

119:                                              ; preds = %60
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %7, align 8, !tbaa !25
  %122 = load ptr, ptr %8, align 8, !tbaa !34
  %123 = load ptr, ptr %9, align 8, !tbaa !50
  %124 = load ptr, ptr %10, align 8, !tbaa !34
  %125 = load ptr, ptr %11, align 8, !tbaa !55
  %126 = call i32 @ecp_mul_restartable_internal(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef null, ptr noundef null, ptr noundef %125)
  store i32 %126, ptr %12, align 4, !tbaa !3
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  br label %135

129:                                              ; preds = %120
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %118
  br label %133

133:                                              ; preds = %132, %59
  br label %134

134:                                              ; preds = %133, %36
  br label %135

135:                                              ; preds = %134, %114, %128, %79, %70, %56, %47, %33, %25
  call void @mbedtls_mpi_free(ptr noundef %13)
  %136 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %136, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %137

137:                                              ; preds = %135, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %138 = load i32, ptr %6, align 4
  ret i32 %138
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !34
  store ptr %2, ptr %9, align 8, !tbaa !34
  store ptr %3, ptr %10, align 8, !tbaa !34
  store ptr %4, ptr %11, align 8, !tbaa !50
  %17 = load i64, ptr @add_count, align 8, !tbaa !7
  %18 = add i64 %17, 1
  store i64 %18, ptr @add_count, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 -110, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %19 = load ptr, ptr %8, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %19, i32 0, i32 0
  store ptr %20, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %21 = load ptr, ptr %8, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %21, i32 0, i32 1
  store ptr %22, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %23 = load ptr, ptr %8, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %23, i32 0, i32 2
  store ptr %24, ptr %15, align 8, !tbaa !50
  %25 = load ptr, ptr %10, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %5
  store i32 -20352, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %328

31:                                               ; preds = %5
  %32 = load ptr, ptr %9, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %32, i32 0, i32 2
  %34 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %33, i64 noundef 0)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !34
  %38 = load ptr, ptr %10, align 8, !tbaa !34
  %39 = call i32 @mbedtls_ecp_copy(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %328

40:                                               ; preds = %31
  %41 = load ptr, ptr %10, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %41, i32 0, i32 2
  %43 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %42, i64 noundef 0)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !34
  %47 = load ptr, ptr %9, align 8, !tbaa !34
  %48 = call i32 @mbedtls_ecp_copy(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %328

49:                                               ; preds = %40
  %50 = load ptr, ptr %10, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %50, i32 0, i32 2
  %52 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %51, i64 noundef 1)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 -20352, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %328

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8, !tbaa !25
  %58 = load ptr, ptr %11, align 8, !tbaa !50
  %59 = getelementptr inbounds %struct.mbedtls_mpi, ptr %58, i64 0
  %60 = load ptr, ptr %9, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %9, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %62, i32 0, i32 2
  %64 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %57, ptr noundef %59, ptr noundef %61, ptr noundef %63)
  store i32 %64, ptr %12, align 4, !tbaa !3
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  br label %326

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %7, align 8, !tbaa !25
  %72 = load ptr, ptr %11, align 8, !tbaa !50
  %73 = getelementptr inbounds %struct.mbedtls_mpi, ptr %72, i64 1
  %74 = load ptr, ptr %11, align 8, !tbaa !50
  %75 = getelementptr inbounds %struct.mbedtls_mpi, ptr %74, i64 0
  %76 = load ptr, ptr %9, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %76, i32 0, i32 2
  %78 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %71, ptr noundef %73, ptr noundef %75, ptr noundef %77)
  store i32 %78, ptr %12, align 4, !tbaa !3
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %70
  br label %326

81:                                               ; preds = %70
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %7, align 8, !tbaa !25
  %86 = load ptr, ptr %11, align 8, !tbaa !50
  %87 = getelementptr inbounds %struct.mbedtls_mpi, ptr %86, i64 0
  %88 = load ptr, ptr %11, align 8, !tbaa !50
  %89 = getelementptr inbounds %struct.mbedtls_mpi, ptr %88, i64 0
  %90 = load ptr, ptr %10, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %90, i32 0, i32 0
  %92 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %85, ptr noundef %87, ptr noundef %89, ptr noundef %91)
  store i32 %92, ptr %12, align 4, !tbaa !3
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  br label %326

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %7, align 8, !tbaa !25
  %100 = load ptr, ptr %11, align 8, !tbaa !50
  %101 = getelementptr inbounds %struct.mbedtls_mpi, ptr %100, i64 1
  %102 = load ptr, ptr %11, align 8, !tbaa !50
  %103 = getelementptr inbounds %struct.mbedtls_mpi, ptr %102, i64 1
  %104 = load ptr, ptr %10, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %104, i32 0, i32 1
  %106 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105)
  store i32 %106, ptr %12, align 4, !tbaa !3
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %98
  br label %326

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %7, align 8, !tbaa !25
  %114 = load ptr, ptr %11, align 8, !tbaa !50
  %115 = getelementptr inbounds %struct.mbedtls_mpi, ptr %114, i64 0
  %116 = load ptr, ptr %11, align 8, !tbaa !50
  %117 = getelementptr inbounds %struct.mbedtls_mpi, ptr %116, i64 0
  %118 = load ptr, ptr %9, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %118, i32 0, i32 0
  %120 = call i32 @mbedtls_mpi_sub_mod(ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119)
  store i32 %120, ptr %12, align 4, !tbaa !3
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %112
  br label %326

123:                                              ; preds = %112
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %7, align 8, !tbaa !25
  %128 = load ptr, ptr %11, align 8, !tbaa !50
  %129 = getelementptr inbounds %struct.mbedtls_mpi, ptr %128, i64 1
  %130 = load ptr, ptr %11, align 8, !tbaa !50
  %131 = getelementptr inbounds %struct.mbedtls_mpi, ptr %130, i64 1
  %132 = load ptr, ptr %9, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %132, i32 0, i32 1
  %134 = call i32 @mbedtls_mpi_sub_mod(ptr noundef %127, ptr noundef %129, ptr noundef %131, ptr noundef %133)
  store i32 %134, ptr %12, align 4, !tbaa !3
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  br label %326

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %11, align 8, !tbaa !50
  %141 = getelementptr inbounds %struct.mbedtls_mpi, ptr %140, i64 0
  %142 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %141, i64 noundef 0)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %158

144:                                              ; preds = %139
  %145 = load ptr, ptr %11, align 8, !tbaa !50
  %146 = getelementptr inbounds %struct.mbedtls_mpi, ptr %145, i64 1
  %147 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %146, i64 noundef 0)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %144
  %150 = load ptr, ptr %7, align 8, !tbaa !25
  %151 = load ptr, ptr %8, align 8, !tbaa !34
  %152 = load ptr, ptr %9, align 8, !tbaa !34
  %153 = load ptr, ptr %11, align 8, !tbaa !50
  %154 = call i32 @ecp_double_jac(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store i32 %154, ptr %12, align 4, !tbaa !3
  br label %326

155:                                              ; preds = %144
  %156 = load ptr, ptr %8, align 8, !tbaa !34
  %157 = call i32 @mbedtls_ecp_set_zero(ptr noundef %156)
  store i32 %157, ptr %12, align 4, !tbaa !3
  br label %326

158:                                              ; preds = %139
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %7, align 8, !tbaa !25
  %161 = load ptr, ptr %15, align 8, !tbaa !50
  %162 = load ptr, ptr %9, align 8, !tbaa !34
  %163 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %11, align 8, !tbaa !50
  %165 = getelementptr inbounds %struct.mbedtls_mpi, ptr %164, i64 0
  %166 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %160, ptr noundef %161, ptr noundef %163, ptr noundef %165)
  store i32 %166, ptr %12, align 4, !tbaa !3
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %159
  br label %326

169:                                              ; preds = %159
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %7, align 8, !tbaa !25
  %174 = load ptr, ptr %11, align 8, !tbaa !50
  %175 = getelementptr inbounds %struct.mbedtls_mpi, ptr %174, i64 2
  %176 = load ptr, ptr %11, align 8, !tbaa !50
  %177 = getelementptr inbounds %struct.mbedtls_mpi, ptr %176, i64 0
  %178 = load ptr, ptr %11, align 8, !tbaa !50
  %179 = getelementptr inbounds %struct.mbedtls_mpi, ptr %178, i64 0
  %180 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %173, ptr noundef %175, ptr noundef %177, ptr noundef %179)
  store i32 %180, ptr %12, align 4, !tbaa !3
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %172
  br label %326

183:                                              ; preds = %172
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %7, align 8, !tbaa !25
  %188 = load ptr, ptr %11, align 8, !tbaa !50
  %189 = getelementptr inbounds %struct.mbedtls_mpi, ptr %188, i64 3
  %190 = load ptr, ptr %11, align 8, !tbaa !50
  %191 = getelementptr inbounds %struct.mbedtls_mpi, ptr %190, i64 2
  %192 = load ptr, ptr %11, align 8, !tbaa !50
  %193 = getelementptr inbounds %struct.mbedtls_mpi, ptr %192, i64 0
  %194 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %187, ptr noundef %189, ptr noundef %191, ptr noundef %193)
  store i32 %194, ptr %12, align 4, !tbaa !3
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %186
  br label %326

197:                                              ; preds = %186
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %7, align 8, !tbaa !25
  %202 = load ptr, ptr %11, align 8, !tbaa !50
  %203 = getelementptr inbounds %struct.mbedtls_mpi, ptr %202, i64 2
  %204 = load ptr, ptr %11, align 8, !tbaa !50
  %205 = getelementptr inbounds %struct.mbedtls_mpi, ptr %204, i64 2
  %206 = load ptr, ptr %9, align 8, !tbaa !34
  %207 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %206, i32 0, i32 0
  %208 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %201, ptr noundef %203, ptr noundef %205, ptr noundef %207)
  store i32 %208, ptr %12, align 4, !tbaa !3
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %200
  br label %326

211:                                              ; preds = %200
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %11, align 8, !tbaa !50
  %216 = getelementptr inbounds %struct.mbedtls_mpi, ptr %215, i64 0
  %217 = load ptr, ptr %11, align 8, !tbaa !50
  %218 = getelementptr inbounds %struct.mbedtls_mpi, ptr %217, i64 2
  %219 = call i32 @mbedtls_mpi_copy(ptr noundef %216, ptr noundef %218)
  store i32 %219, ptr %12, align 4, !tbaa !3
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %214
  br label %326

222:                                              ; preds = %214
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %7, align 8, !tbaa !25
  %227 = load ptr, ptr %11, align 8, !tbaa !50
  %228 = getelementptr inbounds %struct.mbedtls_mpi, ptr %227, i64 0
  %229 = call i32 @mbedtls_mpi_shift_l_mod(ptr noundef %226, ptr noundef %228, i64 noundef 1)
  store i32 %229, ptr %12, align 4, !tbaa !3
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %225
  br label %326

232:                                              ; preds = %225
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %7, align 8, !tbaa !25
  %237 = load ptr, ptr %13, align 8, !tbaa !50
  %238 = load ptr, ptr %11, align 8, !tbaa !50
  %239 = getelementptr inbounds %struct.mbedtls_mpi, ptr %238, i64 1
  %240 = load ptr, ptr %11, align 8, !tbaa !50
  %241 = getelementptr inbounds %struct.mbedtls_mpi, ptr %240, i64 1
  %242 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %236, ptr noundef %237, ptr noundef %239, ptr noundef %241)
  store i32 %242, ptr %12, align 4, !tbaa !3
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %235
  br label %326

245:                                              ; preds = %235
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %7, align 8, !tbaa !25
  %250 = load ptr, ptr %13, align 8, !tbaa !50
  %251 = load ptr, ptr %13, align 8, !tbaa !50
  %252 = load ptr, ptr %11, align 8, !tbaa !50
  %253 = getelementptr inbounds %struct.mbedtls_mpi, ptr %252, i64 0
  %254 = call i32 @mbedtls_mpi_sub_mod(ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %253)
  store i32 %254, ptr %12, align 4, !tbaa !3
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %248
  br label %326

257:                                              ; preds = %248
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %7, align 8, !tbaa !25
  %262 = load ptr, ptr %13, align 8, !tbaa !50
  %263 = load ptr, ptr %13, align 8, !tbaa !50
  %264 = load ptr, ptr %11, align 8, !tbaa !50
  %265 = getelementptr inbounds %struct.mbedtls_mpi, ptr %264, i64 3
  %266 = call i32 @mbedtls_mpi_sub_mod(ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %265)
  store i32 %266, ptr %12, align 4, !tbaa !3
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %260
  br label %326

269:                                              ; preds = %260
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %7, align 8, !tbaa !25
  %274 = load ptr, ptr %11, align 8, !tbaa !50
  %275 = getelementptr inbounds %struct.mbedtls_mpi, ptr %274, i64 2
  %276 = load ptr, ptr %11, align 8, !tbaa !50
  %277 = getelementptr inbounds %struct.mbedtls_mpi, ptr %276, i64 2
  %278 = load ptr, ptr %13, align 8, !tbaa !50
  %279 = call i32 @mbedtls_mpi_sub_mod(ptr noundef %273, ptr noundef %275, ptr noundef %277, ptr noundef %278)
  store i32 %279, ptr %12, align 4, !tbaa !3
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %272
  br label %326

282:                                              ; preds = %272
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %7, align 8, !tbaa !25
  %287 = load ptr, ptr %11, align 8, !tbaa !50
  %288 = getelementptr inbounds %struct.mbedtls_mpi, ptr %287, i64 2
  %289 = load ptr, ptr %11, align 8, !tbaa !50
  %290 = getelementptr inbounds %struct.mbedtls_mpi, ptr %289, i64 2
  %291 = load ptr, ptr %11, align 8, !tbaa !50
  %292 = getelementptr inbounds %struct.mbedtls_mpi, ptr %291, i64 1
  %293 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %286, ptr noundef %288, ptr noundef %290, ptr noundef %292)
  store i32 %293, ptr %12, align 4, !tbaa !3
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %285
  br label %326

296:                                              ; preds = %285
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %7, align 8, !tbaa !25
  %301 = load ptr, ptr %11, align 8, !tbaa !50
  %302 = getelementptr inbounds %struct.mbedtls_mpi, ptr %301, i64 3
  %303 = load ptr, ptr %11, align 8, !tbaa !50
  %304 = getelementptr inbounds %struct.mbedtls_mpi, ptr %303, i64 3
  %305 = load ptr, ptr %9, align 8, !tbaa !34
  %306 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %305, i32 0, i32 1
  %307 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %300, ptr noundef %302, ptr noundef %304, ptr noundef %306)
  store i32 %307, ptr %12, align 4, !tbaa !3
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %299
  br label %326

310:                                              ; preds = %299
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %7, align 8, !tbaa !25
  %315 = load ptr, ptr %14, align 8, !tbaa !50
  %316 = load ptr, ptr %11, align 8, !tbaa !50
  %317 = getelementptr inbounds %struct.mbedtls_mpi, ptr %316, i64 2
  %318 = load ptr, ptr %11, align 8, !tbaa !50
  %319 = getelementptr inbounds %struct.mbedtls_mpi, ptr %318, i64 3
  %320 = call i32 @mbedtls_mpi_sub_mod(ptr noundef %314, ptr noundef %315, ptr noundef %317, ptr noundef %319)
  store i32 %320, ptr %12, align 4, !tbaa !3
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %313
  br label %326

323:                                              ; preds = %313
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325, %322, %309, %295, %281, %268, %256, %244, %231, %221, %210, %196, %182, %168, %155, %149, %136, %122, %108, %94, %80, %66
  %327 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %327, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %328

328:                                              ; preds = %326, %54, %45, %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %329 = load i32, ptr %6, align 4
  ret i32 %329
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_normalize_jac(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.mbedtls_mpi, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %8, i32 0, i32 2
  %10 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %9, i64 noundef 0)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %80

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 -110, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @mbedtls_mpi_init(ptr noundef %7)
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %17, i32 0, i32 1
  %19 = call i32 @mbedtls_mpi_inv_mod(ptr noundef %7, ptr noundef %16, ptr noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !3
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %78

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8, !tbaa !25
  %27 = load ptr, ptr %5, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %5, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %29, i32 0, i32 1
  %31 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef %7)
  store i32 %31, ptr %6, align 4, !tbaa !3
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %78

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !25
  %39 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %38, ptr noundef %7, ptr noundef %7, ptr noundef %7)
  store i32 %39, ptr %6, align 4, !tbaa !3
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %78

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8, !tbaa !25
  %47 = load ptr, ptr %5, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %5, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %49, i32 0, i32 0
  %51 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %46, ptr noundef %48, ptr noundef %50, ptr noundef %7)
  store i32 %51, ptr %6, align 4, !tbaa !3
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %78

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8, !tbaa !25
  %59 = load ptr, ptr %5, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %5, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %61, i32 0, i32 1
  %63 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %58, ptr noundef %60, ptr noundef %62, ptr noundef %7)
  store i32 %63, ptr %6, align 4, !tbaa !3
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  br label %78

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %70, i32 0, i32 2
  %72 = call i32 @mbedtls_mpi_lset(ptr noundef %71, i64 noundef 1)
  store i32 %72, ptr %6, align 4, !tbaa !3
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %78

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %74, %65, %53, %41, %33, %21
  call void @mbedtls_mpi_free(ptr noundef %7)
  %79 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %79, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %80

80:                                               ; preds = %78, %12
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal void @mpi_free_many(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !7
  br label %5

5:                                                ; preds = %9, %2
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = add i64 %6, -1
  store i64 %7, ptr %4, align 8, !tbaa !7
  %8 = icmp ne i64 %6, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %10, i32 1
  store ptr %11, ptr %3, align 8, !tbaa !50
  call void @mbedtls_mpi_free(ptr noundef %10)
  br label %5, !llvm.loop !58

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
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !34
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !34
  store ptr %4, ptr %11, align 8, !tbaa !50
  store ptr %5, ptr %12, align 8, !tbaa !34
  %13 = load ptr, ptr %7, align 8, !tbaa !25
  %14 = load ptr, ptr %8, align 8, !tbaa !34
  %15 = load ptr, ptr %9, align 8, !tbaa !50
  %16 = load ptr, ptr %10, align 8, !tbaa !34
  %17 = load ptr, ptr %11, align 8, !tbaa !50
  %18 = load ptr, ptr %12, align 8, !tbaa !34
  %19 = call i32 @mbedtls_ecp_muladd_restartable(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef null)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_check_pubkey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %6, i32 0, i32 2
  %8 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %7, i64 noundef 1)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -19584, ptr %3, align 4
  br label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = call i32 @mbedtls_ecp_get_type(ptr noundef %12)
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = load ptr, ptr %5, align 8, !tbaa !34
  %18 = call i32 @ecp_check_pubkey_mx(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %3, align 4
  br label %28

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = call i32 @mbedtls_ecp_get_type(ptr noundef %20)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = load ptr, ptr %5, align 8, !tbaa !34
  %26 = call i32 @ecp_check_pubkey_sw(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %3, align 4
  br label %28

27:                                               ; preds = %19
  store i32 -20352, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %23, %15, %10
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_check_pubkey_mx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %6, i32 0, i32 0
  %8 = call i64 @mbedtls_mpi_size(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %9, i32 0, i32 7
  %11 = load i64, ptr %10, align 8, !tbaa !37
  %12 = add i64 %11, 7
  %13 = udiv i64 %12, 8
  %14 = icmp ugt i64 %8, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -19584, ptr %3, align 4
  br label %31

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %17, i32 0, i32 0
  %19 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %18, i64 noundef 0)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -19584, ptr %3, align 4
  br label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !35
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 -110, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %10, i32 0, i32 0
  %12 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %11, i64 noundef 0)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %15, i32 0, i32 1
  %17 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %16, i64 noundef 0)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %4, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %22, i32 0, i32 1
  %24 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %21, ptr noundef %23)
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %29, i32 0, i32 1
  %31 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %28, ptr noundef %30)
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26, %19, %14, %2
  store i32 -19584, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %63

34:                                               ; preds = %26
  call void @mbedtls_mpi_init(ptr noundef %7)
  call void @mbedtls_mpi_init(ptr noundef %8)
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !25
  %37 = load ptr, ptr %5, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %5, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %39, i32 0, i32 1
  %41 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %36, ptr noundef %7, ptr noundef %38, ptr noundef %40)
  store i32 %41, ptr %6, align 4, !tbaa !3
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %61

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8, !tbaa !25
  %49 = load ptr, ptr %5, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %49, i32 0, i32 0
  %51 = call i32 @ecp_sw_rhs(ptr noundef %48, ptr noundef %8, ptr noundef %50)
  store i32 %51, ptr %6, align 4, !tbaa !3
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %61

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %7, ptr noundef %8)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 -19584, ptr %6, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %59, %56
  br label %61

61:                                               ; preds = %60, %53, %43
  call void @mbedtls_mpi_free(ptr noundef %7)
  call void @mbedtls_mpi_free(ptr noundef %8)
  %62 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %61, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_check_privkey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = call i32 @mbedtls_ecp_get_type(ptr noundef %6)
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %37

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  %11 = call i32 @mbedtls_mpi_get_bit(ptr noundef %10, i64 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !50
  %15 = call i32 @mbedtls_mpi_get_bit(ptr noundef %14, i64 noundef 1)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !50
  %19 = call i64 @mbedtls_mpi_bitlen(ptr noundef %18)
  %20 = sub i64 %19, 1
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %21, i32 0, i32 7
  %23 = load i64, ptr %22, align 8, !tbaa !37
  %24 = icmp ne i64 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17, %13, %9
  store i32 -19584, ptr %3, align 4
  br label %54

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %27, i32 0, i32 7
  %29 = load i64, ptr %28, align 8, !tbaa !37
  %30 = icmp eq i64 %29, 254
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !50
  %33 = call i32 @mbedtls_mpi_get_bit(ptr noundef %32, i64 noundef 2)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 -19584, ptr %3, align 4
  br label %54

36:                                               ; preds = %31, %26
  store i32 0, ptr %3, align 4
  br label %54

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8, !tbaa !25
  %39 = call i32 @mbedtls_ecp_get_type(ptr noundef %38)
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !50
  %43 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %42, i64 noundef 1)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !50
  %47 = load ptr, ptr %4, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %47, i32 0, i32 5
  %49 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %46, ptr noundef %48)
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45, %41
  store i32 -19584, ptr %3, align 4
  br label %54

52:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  br label %54

53:                                               ; preds = %37
  store i32 -20352, ptr %3, align 4
  br label %54

54:                                               ; preds = %53, %52, %51, %36, %35, %25
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

declare i64 @mbedtls_mpi_bitlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_gen_privkey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !55
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = call i32 @mbedtls_ecp_get_type(ptr noundef %10)
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %21

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %14, i32 0, i32 7
  %16 = load i64, ptr %15, align 8, !tbaa !37
  %17 = load ptr, ptr %7, align 8, !tbaa !50
  %18 = load ptr, ptr %8, align 8, !tbaa !55
  %19 = load ptr, ptr %9, align 8, !tbaa !55
  %20 = call i32 @mbedtls_ecp_gen_privkey_mx(i64 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %33

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  %23 = call i32 @mbedtls_ecp_get_type(ptr noundef %22)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %7, align 8, !tbaa !50
  %29 = load ptr, ptr %8, align 8, !tbaa !55
  %30 = load ptr, ptr %9, align 8, !tbaa !55
  %31 = call i32 @mbedtls_ecp_gen_privkey_sw(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %5, align 4
  br label %33

32:                                               ; preds = %21
  store i32 -20352, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %25, %13
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ecp_gen_privkey_mx(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 -20352, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = udiv i64 %11, 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %10, align 8, !tbaa !7
  br label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !50
  %16 = load i64, ptr %10, align 8, !tbaa !7
  %17 = load ptr, ptr %7, align 8, !tbaa !55
  %18 = load ptr, ptr %8, align 8, !tbaa !55
  %19 = call i32 @mbedtls_mpi_fill_random(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !3
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %75

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8, !tbaa !50
  %27 = load i64, ptr %10, align 8, !tbaa !7
  %28 = mul i64 8, %27
  %29 = load i64, ptr %5, align 8, !tbaa !7
  %30 = sub i64 %28, %29
  %31 = sub i64 %30, 1
  %32 = call i32 @mbedtls_mpi_shift_r(ptr noundef %26, i64 noundef %31)
  store i32 %32, ptr %9, align 4, !tbaa !3
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  br label %75

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8, !tbaa !50
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = call i32 @mbedtls_mpi_set_bit(ptr noundef %39, i64 noundef %40, i8 noundef zeroext 1)
  store i32 %41, ptr %9, align 4, !tbaa !3
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %75

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8, !tbaa !50
  %49 = call i32 @mbedtls_mpi_set_bit(ptr noundef %48, i64 noundef 0, i8 noundef zeroext 0)
  store i32 %49, ptr %9, align 4, !tbaa !3
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %75

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8, !tbaa !50
  %57 = call i32 @mbedtls_mpi_set_bit(ptr noundef %56, i64 noundef 1, i8 noundef zeroext 0)
  store i32 %57, ptr %9, align 4, !tbaa !3
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %75

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %5, align 8, !tbaa !7
  %64 = icmp eq i64 %63, 254
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %6, align 8, !tbaa !50
  %68 = call i32 @mbedtls_mpi_set_bit(ptr noundef %67, i64 noundef 2, i8 noundef zeroext 0)
  store i32 %68, ptr %9, align 4, !tbaa !3
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %75

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %62
  br label %75

75:                                               ; preds = %74, %70, %59, %51, %43, %34, %21
  %76 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ecp_gen_privkey_sw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !50
  %13 = load ptr, ptr %6, align 8, !tbaa !50
  %14 = load ptr, ptr %8, align 8, !tbaa !55
  %15 = load ptr, ptr %9, align 8, !tbaa !55
  %16 = call i32 @mbedtls_mpi_random(ptr noundef %12, i64 noundef 1, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %10, align 4, !tbaa !3
  %17 = load i32, ptr %10, align 4, !tbaa !3
  switch i32 %17, label %19 [
    i32 -14, label %18
  ]

18:                                               ; preds = %4
  store i32 -19712, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %20, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %21

21:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %22 = load i32, ptr %5, align 4
  ret i32 %22
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
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !34
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !34
  store ptr %4, ptr %11, align 8, !tbaa !55
  store ptr %5, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 -110, ptr %13, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = load ptr, ptr %9, align 8, !tbaa !50
  %17 = load ptr, ptr %11, align 8, !tbaa !55
  %18 = load ptr, ptr %12, align 8, !tbaa !55
  %19 = call i32 @mbedtls_ecp_gen_privkey(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %13, align 4, !tbaa !3
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %38

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8, !tbaa !25
  %27 = load ptr, ptr %10, align 8, !tbaa !34
  %28 = load ptr, ptr %9, align 8, !tbaa !50
  %29 = load ptr, ptr %8, align 8, !tbaa !34
  %30 = load ptr, ptr %11, align 8, !tbaa !55
  %31 = load ptr, ptr %12, align 8, !tbaa !55
  %32 = call i32 @mbedtls_ecp_mul(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %13, align 4, !tbaa !3
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  br label %38

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %34, %21
  %39 = load i32, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_gen_keypair(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !55
  store ptr %4, ptr %10, align 8, !tbaa !55
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %7, align 8, !tbaa !50
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = load ptr, ptr %9, align 8, !tbaa !55
  %17 = load ptr, ptr %10, align 8, !tbaa !55
  %18 = call i32 @mbedtls_ecp_gen_keypair_base(ptr noundef %11, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_gen_key(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 -110, ptr %10, align 4, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = call i32 @mbedtls_ecp_group_load(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %10, align 4, !tbaa !3
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %18, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %7, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %7, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %8, align 8, !tbaa !55
  %27 = load ptr, ptr %9, align 8, !tbaa !55
  %28 = call i32 @mbedtls_ecp_gen_keypair(ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_set_public_key(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 -110, ptr %8, align 4, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !59
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = call i32 @mbedtls_ecp_group_load(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !3
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

23:                                               ; preds = %15
  br label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !59
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 -20352, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32, %23
  %34 = load ptr, ptr %6, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %7, align 8, !tbaa !34
  %37 = call i32 @mbedtls_ecp_copy(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %33, %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_read_key(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !22
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = call i32 @mbedtls_ecp_group_load(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %10, align 4, !tbaa !3
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %18, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %177

19:                                               ; preds = %4
  store i32 -20096, ptr %10, align 4, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %20, i32 0, i32 0
  %22 = call i32 @mbedtls_ecp_get_type(ptr noundef %21)
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %136

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = icmp eq i32 %25, 9
  br i1 %26, label %27, label %88

27:                                               ; preds = %24
  %28 = load i64, ptr %9, align 8, !tbaa !7
  %29 = icmp ne i64 %28, 32
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 -19584, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %177

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %8, align 8, !tbaa !22
  %36 = load i64, ptr %9, align 8, !tbaa !7
  %37 = call i32 @mbedtls_mpi_read_binary_le(ptr noundef %34, ptr noundef %35, i64 noundef %36)
  store i32 %37, ptr %10, align 4, !tbaa !3
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %169

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %44, i32 0, i32 1
  %46 = call i32 @mbedtls_mpi_set_bit(ptr noundef %45, i64 noundef 0, i8 noundef zeroext 0)
  store i32 %46, ptr %10, align 4, !tbaa !3
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %169

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %53, i32 0, i32 1
  %55 = call i32 @mbedtls_mpi_set_bit(ptr noundef %54, i64 noundef 1, i8 noundef zeroext 0)
  store i32 %55, ptr %10, align 4, !tbaa !3
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %169

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %7, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %62, i32 0, i32 1
  %64 = call i32 @mbedtls_mpi_set_bit(ptr noundef %63, i64 noundef 2, i8 noundef zeroext 0)
  store i32 %64, ptr %10, align 4, !tbaa !3
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %169

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %7, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %71, i32 0, i32 1
  %73 = call i32 @mbedtls_mpi_set_bit(ptr noundef %72, i64 noundef 255, i8 noundef zeroext 0)
  store i32 %73, ptr %10, align 4, !tbaa !3
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %169

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %7, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %80, i32 0, i32 1
  %82 = call i32 @mbedtls_mpi_set_bit(ptr noundef %81, i64 noundef 254, i8 noundef zeroext 1)
  store i32 %82, ptr %10, align 4, !tbaa !3
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %169

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %135

88:                                               ; preds = %24
  %89 = load i32, ptr %6, align 4, !tbaa !3
  %90 = icmp eq i32 %89, 13
  br i1 %90, label %91, label %134

91:                                               ; preds = %88
  %92 = load i64, ptr %9, align 8, !tbaa !7
  %93 = icmp ne i64 %92, 56
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 -19584, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %177

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %7, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %8, align 8, !tbaa !22
  %100 = load i64, ptr %9, align 8, !tbaa !7
  %101 = call i32 @mbedtls_mpi_read_binary_le(ptr noundef %98, ptr noundef %99, i64 noundef %100)
  store i32 %101, ptr %10, align 4, !tbaa !3
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  br label %169

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %7, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %108, i32 0, i32 1
  %110 = call i32 @mbedtls_mpi_set_bit(ptr noundef %109, i64 noundef 0, i8 noundef zeroext 0)
  store i32 %110, ptr %10, align 4, !tbaa !3
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  br label %169

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %7, align 8, !tbaa !45
  %118 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %117, i32 0, i32 1
  %119 = call i32 @mbedtls_mpi_set_bit(ptr noundef %118, i64 noundef 1, i8 noundef zeroext 0)
  store i32 %119, ptr %10, align 4, !tbaa !3
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  br label %169

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %7, align 8, !tbaa !45
  %127 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %126, i32 0, i32 1
  %128 = call i32 @mbedtls_mpi_set_bit(ptr noundef %127, i64 noundef 447, i8 noundef zeroext 1)
  store i32 %128, ptr %10, align 4, !tbaa !3
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  br label %169

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %88
  br label %135

135:                                              ; preds = %134, %87
  br label %136

136:                                              ; preds = %135, %19
  %137 = load ptr, ptr %7, align 8, !tbaa !45
  %138 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %137, i32 0, i32 0
  %139 = call i32 @mbedtls_ecp_get_type(ptr noundef %138)
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %153

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %7, align 8, !tbaa !45
  %144 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %8, align 8, !tbaa !22
  %146 = load i64, ptr %9, align 8, !tbaa !7
  %147 = call i32 @mbedtls_mpi_read_binary(ptr noundef %144, ptr noundef %145, i64 noundef %146)
  store i32 %147, ptr %10, align 4, !tbaa !3
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  br label %169

150:                                              ; preds = %142
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %136
  %154 = load i32, ptr %10, align 4, !tbaa !3
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %168

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %7, align 8, !tbaa !45
  %159 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %7, align 8, !tbaa !45
  %161 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %160, i32 0, i32 1
  %162 = call i32 @mbedtls_ecp_check_privkey(ptr noundef %159, ptr noundef %161)
  store i32 %162, ptr %10, align 4, !tbaa !3
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  br label %169

165:                                              ; preds = %157
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %153
  br label %169

169:                                              ; preds = %168, %164, %149, %130, %121, %112, %103, %84, %75, %66, %57, %48, %39
  %170 = load i32, ptr %10, align 4, !tbaa !3
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load ptr, ptr %7, align 8, !tbaa !45
  %174 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %173, i32 0, i32 1
  call void @mbedtls_mpi_free(ptr noundef %174)
  br label %175

175:                                              ; preds = %172, %169
  %176 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %176, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %177

177:                                              ; preds = %175, %94, %30, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %178 = load i32, ptr %5, align 4
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_write_key(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 -110, ptr %8, align 4, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %10, i32 0, i32 0
  %12 = call i32 @mbedtls_ecp_get_type(ptr noundef %11)
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %49

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !59
  %19 = icmp eq i32 %18, 9
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load i64, ptr %7, align 8, !tbaa !7
  %22 = icmp ult i64 %21, 32
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 -20224, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

24:                                               ; preds = %20
  br label %37

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !59
  %30 = icmp eq i32 %29, 13
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load i64, ptr %7, align 8, !tbaa !7
  %33 = icmp ult i64 %32, 56
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 -20224, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %25
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = load i64, ptr %7, align 8, !tbaa !7
  %43 = call i32 @mbedtls_mpi_write_binary_le(ptr noundef %40, ptr noundef %41, i64 noundef %42)
  store i32 %43, ptr %8, align 4, !tbaa !3
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  br label %67

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %3
  %50 = load ptr, ptr %5, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %50, i32 0, i32 0
  %52 = call i32 @mbedtls_ecp_get_type(ptr noundef %51)
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %66

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %6, align 8, !tbaa !22
  %59 = load i64, ptr %7, align 8, !tbaa !7
  %60 = call i32 @mbedtls_mpi_write_binary(ptr noundef %57, ptr noundef %58, i64 noundef %59)
  store i32 %60, ptr %8, align 4, !tbaa !3
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %67

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %49
  br label %67

67:                                               ; preds = %66, %62, %45
  %68 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %67, %34, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_write_key_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !45
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !22
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 8, !tbaa !61
  %16 = add i64 %15, 7
  %17 = udiv i64 %16, 8
  store i64 %17, ptr %10, align 8, !tbaa !7
  %18 = load i64, ptr %10, align 8, !tbaa !7
  %19 = load i64, ptr %9, align 8, !tbaa !7
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !48
  store i64 0, ptr %22, align 8, !tbaa !7
  store i32 -20224, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %56

23:                                               ; preds = %4
  %24 = load i64, ptr %10, align 8, !tbaa !7
  %25 = load ptr, ptr %7, align 8, !tbaa !48
  store i64 %24, ptr %25, align 8, !tbaa !7
  %26 = load ptr, ptr %6, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %27, i32 0, i32 2
  %29 = load i16, ptr %28, align 2, !tbaa !62
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 -20352, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %56

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %34, i32 0, i32 0
  %36 = call i32 @mbedtls_ecp_get_type(ptr noundef %35)
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = load i64, ptr %10, align 8, !tbaa !7
  %43 = call i32 @mbedtls_mpi_write_binary_le(ptr noundef %40, ptr noundef %41, i64 noundef %42)
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %56

44:                                               ; preds = %33
  %45 = load ptr, ptr %6, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %45, i32 0, i32 0
  %47 = call i32 @mbedtls_ecp_get_type(ptr noundef %46)
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %8, align 8, !tbaa !22
  %53 = load i64, ptr %10, align 8, !tbaa !7
  %54 = call i32 @mbedtls_mpi_write_binary(ptr noundef %51, ptr noundef %52, i64 noundef %53)
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %56

55:                                               ; preds = %44
  store i32 -110, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %49, %38, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_write_public_key(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !45
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !22
  store i64 %4, ptr %10, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !48
  %17 = load ptr, ptr %9, align 8, !tbaa !22
  %18 = load i64, ptr %10, align 8, !tbaa !7
  %19 = call i32 @mbedtls_ecp_point_write_binary(ptr noundef %12, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18)
  ret i32 %19
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !45
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 -110, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 192, ptr %12) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !59
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %56, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !59
  %24 = load ptr, ptr %7, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !59
  %28 = icmp ne i32 %23, %27
  br i1 %28, label %56, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %7, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %34, i32 0, i32 0
  %36 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %32, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %56, label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %7, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %43, i32 0, i32 1
  %45 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %41, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %7, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %52, i32 0, i32 2
  %54 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %50, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %47, %38, %29, %19, %4
  store i32 -20352, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %99

57:                                               ; preds = %47
  call void @mbedtls_ecp_point_init(ptr noundef %11)
  call void @mbedtls_ecp_group_init(ptr noundef %12)
  %58 = load ptr, ptr %7, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %58, i32 0, i32 0
  %60 = call i32 @mbedtls_ecp_group_copy(ptr noundef %12, ptr noundef %59)
  br label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %7, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %8, align 8, !tbaa !55
  %68 = load ptr, ptr %9, align 8, !tbaa !55
  %69 = call i32 @mbedtls_ecp_mul(ptr noundef %12, ptr noundef %11, ptr noundef %63, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %10, align 4, !tbaa !3
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  br label %97

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %11, i32 0, i32 0
  %76 = load ptr, ptr %7, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %77, i32 0, i32 0
  %79 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %75, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %11, i32 0, i32 1
  %83 = load ptr, ptr %7, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %84, i32 0, i32 1
  %86 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %82, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %11, i32 0, i32 2
  %90 = load ptr, ptr %7, align 8, !tbaa !45
  %91 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %91, i32 0, i32 2
  %93 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %89, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %88, %81, %74
  store i32 -20352, ptr %10, align 4, !tbaa !3
  br label %97

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96, %95, %71
  call void @mbedtls_ecp_point_free(ptr noundef %11)
  call void @mbedtls_ecp_group_free(ptr noundef %12)
  %98 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %98, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %99

99:                                               ; preds = %97, %56
  call void @llvm.lifetime.end.p0(i64 192, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %100 = load i32, ptr %5, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_keypair_calc_public(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %5, align 8, !tbaa !55
  %17 = load ptr, ptr %6, align 8, !tbaa !55
  %18 = call i32 @mbedtls_ecp_mul(ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_keypair_get_group_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !59
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_export(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !45
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 -110, ptr %10, align 4, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !25
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = load ptr, ptr %6, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %16, i32 0, i32 0
  %18 = call i32 @mbedtls_ecp_group_copy(ptr noundef %15, ptr noundef %17)
  store i32 %18, ptr %10, align 4, !tbaa !3
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

22:                                               ; preds = %14, %4
  %23 = load ptr, ptr %8, align 8, !tbaa !50
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !50
  %27 = load ptr, ptr %6, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %27, i32 0, i32 1
  %29 = call i32 @mbedtls_mpi_copy(ptr noundef %26, ptr noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !3
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

33:                                               ; preds = %25, %22
  %34 = load ptr, ptr %9, align 8, !tbaa !34
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !34
  %38 = load ptr, ptr %6, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %38, i32 0, i32 2
  %40 = call i32 @mbedtls_ecp_copy(ptr noundef %37, ptr noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !3
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

44:                                               ; preds = %36, %33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %44, %42, %31, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %46 = load i32, ptr %5, align 4
  ret i32 %46
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
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 -110, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 192, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.mbedtls_ecp_self_test.sw_exponents, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.mbedtls_ecp_self_test.m_exponents, i64 48, i1 false)
  call void @mbedtls_ecp_group_init(ptr noundef %4)
  call void @mbedtls_ecp_point_init(ptr noundef %5)
  call void @mbedtls_ecp_point_init(ptr noundef %6)
  call void @mbedtls_mpi_init(ptr noundef %7)
  br label %10

10:                                               ; preds = %1
  %11 = call i32 @mbedtls_ecp_group_load(ptr noundef %4, i32 noundef 1)
  store i32 %11, ptr %3, align 4, !tbaa !3
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %77

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @mbedtls_mpi_lset(ptr noundef %7, i64 noundef 2)
  store i32 %23, ptr %3, align 4, !tbaa !3
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %77

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %4, i32 0, i32 4
  %31 = call i32 @mbedtls_ecp_mul(ptr noundef %4, ptr noundef %6, ptr noundef %7, ptr noundef %30, ptr noundef @self_test_rng, ptr noundef null)
  store i32 %31, ptr %3, align 4, !tbaa !3
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %77

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %2, align 4, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %4, i32 0, i32 4
  %39 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 0
  %40 = call i32 @self_test_point(i32 noundef %37, ptr noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef %38, ptr noundef %39, i64 noundef 6)
  store i32 %40, ptr %3, align 4, !tbaa !3
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %77

44:                                               ; preds = %36
  %45 = load i32, ptr %2, align 4, !tbaa !3
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %49

49:                                               ; preds = %47, %44
  %50 = load i32, ptr %2, align 4, !tbaa !3
  %51 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 0
  %52 = call i32 @self_test_point(i32 noundef %50, ptr noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef %6, ptr noundef %51, i64 noundef 6)
  store i32 %52, ptr %3, align 4, !tbaa !3
  %53 = load i32, ptr %3, align 4, !tbaa !3
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %77

56:                                               ; preds = %49
  call void @mbedtls_ecp_group_free(ptr noundef %4)
  call void @mbedtls_ecp_point_free(ptr noundef %5)
  %57 = load i32, ptr %2, align 4, !tbaa !3
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %61

61:                                               ; preds = %59, %56
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @mbedtls_ecp_group_load(ptr noundef %4, i32 noundef 9)
  store i32 %63, ptr %3, align 4, !tbaa !3
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %77

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %2, align 4, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %4, i32 0, i32 4
  %71 = getelementptr inbounds [6 x ptr], ptr %9, i64 0, i64 0
  %72 = call i32 @self_test_point(i32 noundef %69, ptr noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef %70, ptr noundef %71, i64 noundef 6)
  store i32 %72, ptr %3, align 4, !tbaa !3
  %73 = load i32, ptr %3, align 4, !tbaa !3
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %77

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76, %75, %65, %55, %43, %33, %25, %13
  %78 = load i32, ptr %3, align 4, !tbaa !3
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load i32, ptr %2, align 4, !tbaa !3
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, ptr %3, align 4, !tbaa !3
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %84)
  br label %86

86:                                               ; preds = %83, %80, %77
  call void @mbedtls_ecp_group_free(ptr noundef %4)
  call void @mbedtls_ecp_point_free(ptr noundef %5)
  call void @mbedtls_ecp_point_free(ptr noundef %6)
  call void @mbedtls_mpi_free(ptr noundef %7)
  %87 = load i32, ptr %2, align 4, !tbaa !3
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %91

91:                                               ; preds = %89, %86
  %92 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 192, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %92
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @self_test_rng(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8, !tbaa !7
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %25

13:                                               ; preds = %8
  %14 = load i32, ptr @self_test_rng.state, align 4, !tbaa !3
  %15 = mul i32 %14, 1664525
  %16 = add i32 %15, 1013904223
  store i32 %16, ptr @self_test_rng.state, align 4, !tbaa !3
  %17 = load i32, ptr @self_test_rng.state, align 4, !tbaa !3
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = load i64, ptr %7, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 %18, ptr %21, align 1, !tbaa !49
  br label %22

22:                                               ; preds = %13
  %23 = load i64, ptr %7, align 8, !tbaa !7
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !7
  br label %8, !llvm.loop !63

25:                                               ; preds = %12
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
  store i32 %0, ptr %8, align 4, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !25
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !50
  store ptr %4, ptr %12, align 8, !tbaa !34
  store ptr %5, ptr %13, align 8, !tbaa !52
  store i64 %6, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store i64 0, ptr @add_count, align 8, !tbaa !7
  store i64 0, ptr @dbl_count, align 8, !tbaa !7
  store i64 0, ptr @mul_count, align 8, !tbaa !7
  br label %20

20:                                               ; preds = %7
  %21 = load ptr, ptr %11, align 8, !tbaa !50
  %22 = load ptr, ptr %13, align 8, !tbaa !52
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = call i32 @mbedtls_mpi_read_string(ptr noundef %21, i32 noundef 16, ptr noundef %24)
  store i32 %25, ptr %15, align 4, !tbaa !3
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %108

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8, !tbaa !25
  %33 = load ptr, ptr %11, align 8, !tbaa !50
  %34 = call i32 @self_test_adjust_exponent(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %15, align 4, !tbaa !3
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %108

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %9, align 8, !tbaa !25
  %42 = load ptr, ptr %10, align 8, !tbaa !34
  %43 = load ptr, ptr %11, align 8, !tbaa !50
  %44 = load ptr, ptr %12, align 8, !tbaa !34
  %45 = call i32 @mbedtls_ecp_mul(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef @self_test_rng, ptr noundef null)
  store i32 %45, ptr %15, align 4, !tbaa !3
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %108

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i64 1, ptr %16, align 8, !tbaa !7
  br label %51

51:                                               ; preds = %104, %50
  %52 = load i64, ptr %16, align 8, !tbaa !7
  %53 = load i64, ptr %14, align 8, !tbaa !7
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %107

55:                                               ; preds = %51
  %56 = load i64, ptr @add_count, align 8, !tbaa !7
  store i64 %56, ptr %17, align 8, !tbaa !7
  %57 = load i64, ptr @dbl_count, align 8, !tbaa !7
  store i64 %57, ptr %18, align 8, !tbaa !7
  %58 = load i64, ptr @mul_count, align 8, !tbaa !7
  store i64 %58, ptr %19, align 8, !tbaa !7
  store i64 0, ptr @add_count, align 8, !tbaa !7
  store i64 0, ptr @dbl_count, align 8, !tbaa !7
  store i64 0, ptr @mul_count, align 8, !tbaa !7
  br label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %11, align 8, !tbaa !50
  %61 = load ptr, ptr %13, align 8, !tbaa !52
  %62 = load i64, ptr %16, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = call i32 @mbedtls_mpi_read_string(ptr noundef %60, i32 noundef 16, ptr noundef %64)
  store i32 %65, ptr %15, align 4, !tbaa !3
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  br label %108

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %9, align 8, !tbaa !25
  %73 = load ptr, ptr %11, align 8, !tbaa !50
  %74 = call i32 @self_test_adjust_exponent(ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %15, align 4, !tbaa !3
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %108

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %9, align 8, !tbaa !25
  %82 = load ptr, ptr %10, align 8, !tbaa !34
  %83 = load ptr, ptr %11, align 8, !tbaa !50
  %84 = load ptr, ptr %12, align 8, !tbaa !34
  %85 = call i32 @mbedtls_ecp_mul(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef @self_test_rng, ptr noundef null)
  store i32 %85, ptr %15, align 4, !tbaa !3
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  br label %108

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @add_count, align 8, !tbaa !7
  %92 = load i64, ptr %17, align 8, !tbaa !7
  %93 = icmp ne i64 %91, %92
  br i1 %93, label %102, label %94

94:                                               ; preds = %90
  %95 = load i64, ptr @dbl_count, align 8, !tbaa !7
  %96 = load i64, ptr %18, align 8, !tbaa !7
  %97 = icmp ne i64 %95, %96
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = load i64, ptr @mul_count, align 8, !tbaa !7
  %100 = load i64, ptr %19, align 8, !tbaa !7
  %101 = icmp ne i64 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98, %94, %90
  store i32 1, ptr %15, align 4, !tbaa !3
  br label %107

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %16, align 8, !tbaa !7
  %106 = add i64 %105, 1
  store i64 %106, ptr %16, align 8, !tbaa !7
  br label %51, !llvm.loop !64

107:                                              ; preds = %102, %51
  br label %108

108:                                              ; preds = %107, %87, %76, %67, %47, %36, %27
  %109 = load i32, ptr %8, align 4, !tbaa !3
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = load i32, ptr %15, align 4, !tbaa !3
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i64, ptr %16, align 8, !tbaa !7
  %116 = trunc i64 %115 to i32
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %116)
  br label %120

118:                                              ; preds = %111
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %120

120:                                              ; preds = %118, %114
  br label %121

121:                                              ; preds = %120, %108
  %122 = load i32, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_sw_rhs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = load ptr, ptr %6, align 8, !tbaa !50
  %13 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !3
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  br label %70

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = call i32 @mbedtls_ecp_group_a_is_minus_3(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = load ptr, ptr %5, align 8, !tbaa !50
  %26 = load ptr, ptr %5, align 8, !tbaa !50
  %27 = call i32 @mbedtls_mpi_sub_int_mod(ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef 3)
  store i32 %27, ptr %7, align 4, !tbaa !3
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %70

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %46

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !25
  %36 = load ptr, ptr %5, align 8, !tbaa !50
  %37 = load ptr, ptr %5, align 8, !tbaa !50
  %38 = load ptr, ptr %4, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %38, i32 0, i32 2
  %40 = call i32 @mbedtls_mpi_add_mod(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %39)
  store i32 %40, ptr %7, align 4, !tbaa !3
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  br label %70

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %32
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8, !tbaa !25
  %49 = load ptr, ptr %5, align 8, !tbaa !50
  %50 = load ptr, ptr %5, align 8, !tbaa !50
  %51 = load ptr, ptr %6, align 8, !tbaa !50
  %52 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %7, align 4, !tbaa !3
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %70

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8, !tbaa !25
  %60 = load ptr, ptr %5, align 8, !tbaa !50
  %61 = load ptr, ptr %5, align 8, !tbaa !50
  %62 = load ptr, ptr %4, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %62, i32 0, i32 3
  %64 = call i32 @mbedtls_mpi_add_mod(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %63)
  store i32 %64, ptr %7, align 4, !tbaa !3
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  br label %70

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %66, %54, %42, %29, %15
  %71 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %71
}

declare i32 @mbedtls_mpi_add_int(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_mpi_shift_r(ptr noundef, i64 noundef) #3

declare i32 @mbedtls_mpi_exp_mod(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @mbedtls_mpi_sub_mpi(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_mpi_mul_mod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 -110, ptr %9, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = load ptr, ptr %7, align 8, !tbaa !50
  %13 = load ptr, ptr %8, align 8, !tbaa !50
  %14 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !3
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %34

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8, !tbaa !50
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = call i32 @ecp_modp(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %34

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @mul_count, align 8, !tbaa !7
  %31 = add i64 %30, 1
  store i64 %31, ptr @mul_count, align 8, !tbaa !7
  br label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %26, %16
  %35 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ecp_group_a_is_minus_3(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = icmp eq ptr %6, null
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_mpi_sub_int_mod(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  store i64 %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 -110, ptr %9, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = load ptr, ptr %7, align 8, !tbaa !50
  %13 = load i64, ptr %8, align 8, !tbaa !7
  %14 = call i32 @mbedtls_mpi_sub_int(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !3
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %48

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %44, %20
  %22 = load ptr, ptr %6, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 8, !tbaa !66
  %25 = sext i16 %24 to i32
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !50
  %29 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %28, i64 noundef 0)
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %27, %21
  %32 = phi i1 [ false, %21 ], [ %30, %27 ]
  br i1 %32, label %33, label %45

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8, !tbaa !50
  %36 = load ptr, ptr %6, align 8, !tbaa !50
  %37 = load ptr, ptr %5, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %37, i32 0, i32 1
  %39 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %35, ptr noundef %36, ptr noundef %38)
  store i32 %39, ptr %9, align 4, !tbaa !3
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %48

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %21, !llvm.loop !67

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %41, %16
  %49 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_mpi_add_mod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 -110, ptr %9, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = load ptr, ptr %7, align 8, !tbaa !50
  %13 = load ptr, ptr %8, align 8, !tbaa !50
  %14 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !3
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %39

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %37, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !50
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %22, i32 0, i32 1
  %24 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %21, ptr noundef %23)
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !50
  %29 = load ptr, ptr %6, align 8, !tbaa !50
  %30 = load ptr, ptr %5, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %30, i32 0, i32 1
  %32 = call i32 @mbedtls_mpi_sub_abs(ptr noundef %28, ptr noundef %29, ptr noundef %31)
  store i32 %32, ptr %9, align 4, !tbaa !3
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %39

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %20, !llvm.loop !68

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %34, %16
  %40 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %40
}

declare i32 @mbedtls_mpi_mul_mpi(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ecp_modp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 -110, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %15, i32 0, i32 1
  %17 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %13, ptr noundef %14, ptr noundef %16)
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %95

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 8, !tbaa !66
  %22 = sext i16 %21 to i32
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !50
  %26 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %25, i64 noundef 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %24, %18
  %29 = load ptr, ptr %4, align 8, !tbaa !50
  %30 = call i64 @mbedtls_mpi_bitlen(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8, !tbaa !36
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %30, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28, %24
  store i32 -20352, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %95

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = load ptr, ptr %4, align 8, !tbaa !50
  %43 = call i32 %41(ptr noundef %42)
  store i32 %43, ptr %6, align 4, !tbaa !3
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  br label %93

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %72, %48
  %50 = load ptr, ptr %4, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %50, i32 0, i32 1
  %52 = load i16, ptr %51, align 8, !tbaa !66
  %53 = sext i16 %52 to i32
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8, !tbaa !50
  %57 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %56, i64 noundef 0)
  %58 = icmp ne i32 %57, 0
  br label %59

59:                                               ; preds = %55, %49
  %60 = phi i1 [ false, %49 ], [ %58, %55 ]
  br i1 %60, label %61, label %73

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8, !tbaa !50
  %64 = load ptr, ptr %4, align 8, !tbaa !50
  %65 = load ptr, ptr %5, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %65, i32 0, i32 1
  %67 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %63, ptr noundef %64, ptr noundef %66)
  store i32 %67, ptr %6, align 4, !tbaa !3
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %93

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %49, !llvm.loop !69

73:                                               ; preds = %59
  br label %74

74:                                               ; preds = %91, %73
  %75 = load ptr, ptr %4, align 8, !tbaa !50
  %76 = load ptr, ptr %5, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %76, i32 0, i32 1
  %78 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %75, ptr noundef %77)
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %4, align 8, !tbaa !50
  %83 = load ptr, ptr %4, align 8, !tbaa !50
  %84 = load ptr, ptr %5, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %84, i32 0, i32 1
  %86 = call i32 @mbedtls_mpi_sub_abs(ptr noundef %82, ptr noundef %83, ptr noundef %85)
  store i32 %86, ptr %6, align 4, !tbaa !3
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  br label %93

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %74, !llvm.loop !70

92:                                               ; preds = %74
  br label %93

93:                                               ; preds = %92, %88, %69, %45
  %94 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %94, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %95

95:                                               ; preds = %93, %36, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

declare i32 @mbedtls_mpi_mod_mpi(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @mbedtls_mpi_add_mpi(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @mbedtls_mpi_sub_abs(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @mbedtls_mpi_sub_int(ptr noundef, ptr noundef, i64 noundef) #3

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
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !50
  store ptr %3, ptr %11, align 8, !tbaa !34
  store ptr %4, ptr %12, align 8, !tbaa !55
  store ptr %5, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 -110, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #11
  call void @mbedtls_ecp_point_init(ptr noundef %17)
  call void @mbedtls_mpi_init(ptr noundef %18)
  %21 = getelementptr inbounds [4 x %struct.mbedtls_mpi], ptr %19, i64 0, i64 0
  call void @mpi_init_many(ptr noundef %21, i64 noundef 4)
  %22 = load ptr, ptr %12, align 8, !tbaa !55
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i32 -20352, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %184

25:                                               ; preds = %6
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %11, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %27, i32 0, i32 0
  %29 = call i32 @mbedtls_mpi_copy(ptr noundef %18, ptr noundef %28)
  store i32 %29, ptr %14, align 4, !tbaa !3
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %181

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %11, align 8, !tbaa !34
  %37 = call i32 @mbedtls_ecp_copy(ptr noundef %17, ptr noundef %36)
  store i32 %37, ptr %14, align 4, !tbaa !3
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %181

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %44, i32 0, i32 0
  %46 = call i32 @mbedtls_mpi_lset(ptr noundef %45, i64 noundef 1)
  store i32 %46, ptr %14, align 4, !tbaa !3
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %181

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %9, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %53, i32 0, i32 2
  %55 = call i32 @mbedtls_mpi_lset(ptr noundef %54, i64 noundef 0)
  store i32 %55, ptr %14, align 4, !tbaa !3
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %181

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %9, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %61, i32 0, i32 1
  call void @mbedtls_mpi_free(ptr noundef %62)
  br label %63

63:                                               ; preds = %80, %60
  %64 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %17, i32 0, i32 0
  %65 = load ptr, ptr %8, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %65, i32 0, i32 1
  %67 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %64, ptr noundef %66)
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %17, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %17, i32 0, i32 0
  %73 = load ptr, ptr %8, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %73, i32 0, i32 1
  %75 = call i32 @mbedtls_mpi_sub_abs(ptr noundef %71, ptr noundef %72, ptr noundef %74)
  store i32 %75, ptr %14, align 4, !tbaa !3
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  br label %181

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %63, !llvm.loop !71

81:                                               ; preds = %63
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %8, align 8, !tbaa !25
  %84 = load ptr, ptr %12, align 8, !tbaa !55
  %85 = load ptr, ptr %13, align 8, !tbaa !55
  %86 = call i32 @ecp_randomize_mxz(ptr noundef %83, ptr noundef %17, ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %14, align 4, !tbaa !3
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %181

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %8, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %92, i32 0, i32 7
  %94 = load i64, ptr %93, align 8, !tbaa !37
  %95 = add i64 %94, 1
  store i64 %95, ptr %15, align 8, !tbaa !7
  br label %96

96:                                               ; preds = %159, %91
  %97 = load i64, ptr %15, align 8, !tbaa !7
  %98 = add i64 %97, -1
  store i64 %98, ptr %15, align 8, !tbaa !7
  %99 = icmp ugt i64 %97, 0
  br i1 %99, label %100, label %160

100:                                              ; preds = %96
  %101 = load ptr, ptr %10, align 8, !tbaa !50
  %102 = load i64, ptr %15, align 8, !tbaa !7
  %103 = call i32 @mbedtls_mpi_get_bit(ptr noundef %101, i64 noundef %102)
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %16, align 1, !tbaa !49
  br label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %9, align 8, !tbaa !34
  %107 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %17, i32 0, i32 0
  %109 = load i8, ptr %16, align 1, !tbaa !49
  %110 = call i32 @mbedtls_mpi_safe_cond_swap(ptr noundef %107, ptr noundef %108, i8 noundef zeroext %109)
  store i32 %110, ptr %14, align 4, !tbaa !3
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  br label %181

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %9, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %17, i32 0, i32 2
  %120 = load i8, ptr %16, align 1, !tbaa !49
  %121 = call i32 @mbedtls_mpi_safe_cond_swap(ptr noundef %118, ptr noundef %119, i8 noundef zeroext %120)
  store i32 %121, ptr %14, align 4, !tbaa !3
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  br label %181

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %8, align 8, !tbaa !25
  %129 = load ptr, ptr %9, align 8, !tbaa !34
  %130 = load ptr, ptr %9, align 8, !tbaa !34
  %131 = getelementptr inbounds [4 x %struct.mbedtls_mpi], ptr %19, i64 0, i64 0
  %132 = call i32 @ecp_double_add_mxz(ptr noundef %128, ptr noundef %129, ptr noundef %17, ptr noundef %130, ptr noundef %17, ptr noundef %18, ptr noundef %131)
  store i32 %132, ptr %14, align 4, !tbaa !3
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  br label %181

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %9, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %17, i32 0, i32 0
  %142 = load i8, ptr %16, align 1, !tbaa !49
  %143 = call i32 @mbedtls_mpi_safe_cond_swap(ptr noundef %140, ptr noundef %141, i8 noundef zeroext %142)
  store i32 %143, ptr %14, align 4, !tbaa !3
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  br label %181

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %9, align 8, !tbaa !34
  %151 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %150, i32 0, i32 2
  %152 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %17, i32 0, i32 2
  %153 = load i8, ptr %16, align 1, !tbaa !49
  %154 = call i32 @mbedtls_mpi_safe_cond_swap(ptr noundef %151, ptr noundef %152, i8 noundef zeroext %153)
  store i32 %154, ptr %14, align 4, !tbaa !3
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  br label %181

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %96, !llvm.loop !72

160:                                              ; preds = %96
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %8, align 8, !tbaa !25
  %163 = load ptr, ptr %9, align 8, !tbaa !34
  %164 = load ptr, ptr %12, align 8, !tbaa !55
  %165 = load ptr, ptr %13, align 8, !tbaa !55
  %166 = call i32 @ecp_randomize_mxz(ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  store i32 %166, ptr %14, align 4, !tbaa !3
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %161
  br label %181

169:                                              ; preds = %161
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %8, align 8, !tbaa !25
  %174 = load ptr, ptr %9, align 8, !tbaa !34
  %175 = call i32 @ecp_normalize_mxz(ptr noundef %173, ptr noundef %174)
  store i32 %175, ptr %14, align 4, !tbaa !3
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  br label %181

178:                                              ; preds = %172
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %177, %168, %156, %145, %134, %123, %112, %88, %77, %57, %48, %39, %31
  call void @mbedtls_ecp_point_free(ptr noundef %17)
  call void @mbedtls_mpi_free(ptr noundef %18)
  %182 = getelementptr inbounds [4 x %struct.mbedtls_mpi], ptr %19, i64 0, i64 0
  call void @mpi_free_many(ptr noundef %182, i64 noundef 4)
  %183 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %183, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %184

184:                                              ; preds = %181, %24
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %185 = load i32, ptr %7, align 4
  ret i32 %185
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !50
  store ptr %3, ptr %11, align 8, !tbaa !34
  store ptr %4, ptr %12, align 8, !tbaa !55
  store ptr %5, ptr %13, align 8, !tbaa !55
  store ptr %6, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 -110, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  store i8 0, ptr %20, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  store i8 0, ptr %21, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8, !tbaa !34
  %24 = load ptr, ptr %11, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %8, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %27, i32 0, i32 1
  %29 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %25, ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %7
  %32 = load ptr, ptr %11, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %8, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %35, i32 0, i32 0
  %37 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %33, ptr noundef %36)
  %38 = icmp eq i32 %37, 0
  br label %39

39:                                               ; preds = %31, %7
  %40 = phi i1 [ false, %7 ], [ %38, %31 ]
  %41 = zext i1 %40 to i32
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %17, align 1, !tbaa !49
  %43 = load ptr, ptr %8, align 8, !tbaa !25
  %44 = load i8, ptr %17, align 1, !tbaa !49
  %45 = call zeroext i8 @ecp_pick_window_size(ptr noundef %43, i8 noundef zeroext %44)
  store i8 %45, ptr %16, align 1, !tbaa !49
  %46 = load i8, ptr %16, align 1, !tbaa !49
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 %47, 1
  %49 = shl i32 1, %48
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %20, align 1, !tbaa !49
  %51 = load ptr, ptr %8, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %51, i32 0, i32 7
  %53 = load i64, ptr %52, align 8, !tbaa !37
  %54 = load i8, ptr %16, align 1, !tbaa !49
  %55 = zext i8 %54 to i64
  %56 = add i64 %53, %55
  %57 = sub i64 %56, 1
  %58 = load i8, ptr %16, align 1, !tbaa !49
  %59 = zext i8 %58 to i64
  %60 = udiv i64 %57, %59
  store i64 %60, ptr %19, align 8, !tbaa !7
  %61 = load i8, ptr %17, align 1, !tbaa !49
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %39
  %65 = load ptr, ptr %8, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  store ptr %72, ptr %22, align 8, !tbaa !34
  store i8 1, ptr %21, align 1, !tbaa !49
  br label %96

73:                                               ; preds = %64, %39
  %74 = load i8, ptr %20, align 1, !tbaa !49
  %75 = zext i8 %74 to i64
  %76 = call noalias ptr @calloc(i64 noundef %75, i64 noundef 48) #13
  store ptr %76, ptr %22, align 8, !tbaa !34
  %77 = load ptr, ptr %22, align 8, !tbaa !34
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 -19840, ptr %15, align 4, !tbaa !3
  br label %142

80:                                               ; preds = %73
  store i8 0, ptr %18, align 1, !tbaa !49
  br label %81

81:                                               ; preds = %92, %80
  %82 = load i8, ptr %18, align 1, !tbaa !49
  %83 = zext i8 %82 to i32
  %84 = load i8, ptr %20, align 1, !tbaa !49
  %85 = zext i8 %84 to i32
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %81
  %88 = load ptr, ptr %22, align 8, !tbaa !34
  %89 = load i8, ptr %18, align 1, !tbaa !49
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %88, i64 %90
  call void @mbedtls_ecp_point_init(ptr noundef %91)
  br label %92

92:                                               ; preds = %87
  %93 = load i8, ptr %18, align 1, !tbaa !49
  %94 = add i8 %93, 1
  store i8 %94, ptr %18, align 1, !tbaa !49
  br label %81, !llvm.loop !73

95:                                               ; preds = %81
  store i8 0, ptr %21, align 1, !tbaa !49
  br label %96

96:                                               ; preds = %95, %69
  %97 = load i8, ptr %21, align 1, !tbaa !49
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %124, label %99

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %8, align 8, !tbaa !25
  %102 = load ptr, ptr %22, align 8, !tbaa !34
  %103 = load ptr, ptr %11, align 8, !tbaa !34
  %104 = load i8, ptr %16, align 1, !tbaa !49
  %105 = load i64, ptr %19, align 8, !tbaa !7
  %106 = load ptr, ptr %14, align 8, !tbaa !55
  %107 = call i32 @ecp_precompute_comb(ptr noundef %101, ptr noundef %102, ptr noundef %103, i8 noundef zeroext %104, i64 noundef %105, ptr noundef %106)
  store i32 %107, ptr %15, align 4, !tbaa !3
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  br label %142

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i8, ptr %17, align 1, !tbaa !49
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  %116 = load ptr, ptr %22, align 8, !tbaa !34
  %117 = load ptr, ptr %8, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %117, i32 0, i32 13
  store ptr %116, ptr %118, align 8, !tbaa !43
  %119 = load i8, ptr %20, align 1, !tbaa !49
  %120 = zext i8 %119 to i64
  %121 = load ptr, ptr %8, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %121, i32 0, i32 14
  store i64 %120, ptr %122, align 8, !tbaa !44
  br label %123

123:                                              ; preds = %115, %112
  br label %124

124:                                              ; preds = %123, %96
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %8, align 8, !tbaa !25
  %127 = load ptr, ptr %9, align 8, !tbaa !34
  %128 = load ptr, ptr %10, align 8, !tbaa !50
  %129 = load ptr, ptr %22, align 8, !tbaa !34
  %130 = load i8, ptr %20, align 1, !tbaa !49
  %131 = load i8, ptr %16, align 1, !tbaa !49
  %132 = load i64, ptr %19, align 8, !tbaa !7
  %133 = load ptr, ptr %12, align 8, !tbaa !55
  %134 = load ptr, ptr %13, align 8, !tbaa !55
  %135 = load ptr, ptr %14, align 8, !tbaa !55
  %136 = call i32 @ecp_mul_comb_after_precomp(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, i8 noundef zeroext %130, i8 noundef zeroext %131, i64 noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store i32 %136, ptr %15, align 4, !tbaa !3
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %125
  br label %142

139:                                              ; preds = %125
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %138, %109, %79
  %143 = load ptr, ptr %22, align 8, !tbaa !34
  %144 = load ptr, ptr %8, align 8, !tbaa !25
  %145 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %144, i32 0, i32 13
  %146 = load ptr, ptr %145, align 8, !tbaa !43
  %147 = icmp eq ptr %143, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store ptr null, ptr %22, align 8, !tbaa !34
  br label %149

149:                                              ; preds = %148, %142
  %150 = load ptr, ptr %22, align 8, !tbaa !34
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %169

152:                                              ; preds = %149
  store i8 0, ptr %18, align 1, !tbaa !49
  br label %153

153:                                              ; preds = %164, %152
  %154 = load i8, ptr %18, align 1, !tbaa !49
  %155 = zext i8 %154 to i32
  %156 = load i8, ptr %20, align 1, !tbaa !49
  %157 = zext i8 %156 to i32
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %167

159:                                              ; preds = %153
  %160 = load ptr, ptr %22, align 8, !tbaa !34
  %161 = load i8, ptr %18, align 1, !tbaa !49
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %160, i64 %162
  call void @mbedtls_ecp_point_free(ptr noundef %163)
  br label %164

164:                                              ; preds = %159
  %165 = load i8, ptr %18, align 1, !tbaa !49
  %166 = add i8 %165, 1
  store i8 %166, ptr %18, align 1, !tbaa !49
  br label %153, !llvm.loop !74

167:                                              ; preds = %153
  %168 = load ptr, ptr %22, align 8, !tbaa !34
  call void @free(ptr noundef %168) #11
  br label %169

169:                                              ; preds = %167, %149
  %170 = load i32, ptr %15, align 4, !tbaa !3
  %171 = icmp ne i32 %170, 0
  %172 = zext i1 %171 to i32
  store i32 %172, ptr %23, align 4, !tbaa !3
  %173 = load i32, ptr %23, align 4, !tbaa !3
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %169
  %176 = load ptr, ptr %9, align 8, !tbaa !34
  call void @mbedtls_ecp_point_free(ptr noundef %176)
  br label %177

177:                                              ; preds = %175, %169
  %178 = load i32, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_randomize_mxz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.mbedtls_mpi, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 -110, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @mbedtls_mpi_init(ptr noundef %10)
  br label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !55
  %15 = load ptr, ptr %8, align 8, !tbaa !55
  %16 = call i32 @mbedtls_mpi_random(ptr noundef %10, i64 noundef 2, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !3
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  br label %46

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = load ptr, ptr %6, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %6, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %26, i32 0, i32 0
  %28 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %23, ptr noundef %25, ptr noundef %27, ptr noundef %10)
  store i32 %28, ptr %9, align 4, !tbaa !3
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  br label %46

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !25
  %36 = load ptr, ptr %6, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %6, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %38, i32 0, i32 2
  %40 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %35, ptr noundef %37, ptr noundef %39, ptr noundef %10)
  store i32 %40, ptr %9, align 4, !tbaa !3
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  br label %46

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %42, %30, %18
  call void @mbedtls_mpi_free(ptr noundef %10)
  %47 = load i32, ptr %9, align 4, !tbaa !3
  %48 = icmp eq i32 %47, -14
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 -19712, ptr %9, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %49, %46
  %51 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %51
}

declare i32 @mbedtls_mpi_safe_cond_swap(ptr noundef, ptr noundef, i8 noundef zeroext) #3

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
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store ptr %4, ptr %12, align 8, !tbaa !34
  store ptr %5, ptr %13, align 8, !tbaa !50
  store ptr %6, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 -110, ptr %15, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %8, align 8, !tbaa !25
  %18 = load ptr, ptr %14, align 8, !tbaa !50
  %19 = getelementptr inbounds %struct.mbedtls_mpi, ptr %18, i64 0
  %20 = load ptr, ptr %11, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %11, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %22, i32 0, i32 2
  %24 = call i32 @mbedtls_mpi_add_mod(ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23)
  store i32 %24, ptr %15, align 4, !tbaa !3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  br label %267

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8, !tbaa !25
  %32 = load ptr, ptr %14, align 8, !tbaa !50
  %33 = getelementptr inbounds %struct.mbedtls_mpi, ptr %32, i64 1
  %34 = load ptr, ptr %11, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %11, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %36, i32 0, i32 2
  %38 = call i32 @mbedtls_mpi_sub_mod(ptr noundef %31, ptr noundef %33, ptr noundef %35, ptr noundef %37)
  store i32 %38, ptr %15, align 4, !tbaa !3
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  br label %267

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8, !tbaa !25
  %46 = load ptr, ptr %14, align 8, !tbaa !50
  %47 = getelementptr inbounds %struct.mbedtls_mpi, ptr %46, i64 2
  %48 = load ptr, ptr %12, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %12, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %50, i32 0, i32 2
  %52 = call i32 @mbedtls_mpi_add_mod(ptr noundef %45, ptr noundef %47, ptr noundef %49, ptr noundef %51)
  store i32 %52, ptr %15, align 4, !tbaa !3
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  br label %267

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8, !tbaa !25
  %60 = load ptr, ptr %14, align 8, !tbaa !50
  %61 = getelementptr inbounds %struct.mbedtls_mpi, ptr %60, i64 3
  %62 = load ptr, ptr %12, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %12, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %64, i32 0, i32 2
  %66 = call i32 @mbedtls_mpi_sub_mod(ptr noundef %59, ptr noundef %61, ptr noundef %63, ptr noundef %65)
  store i32 %66, ptr %15, align 4, !tbaa !3
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  br label %267

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8, !tbaa !25
  %74 = load ptr, ptr %14, align 8, !tbaa !50
  %75 = getelementptr inbounds %struct.mbedtls_mpi, ptr %74, i64 3
  %76 = load ptr, ptr %14, align 8, !tbaa !50
  %77 = getelementptr inbounds %struct.mbedtls_mpi, ptr %76, i64 3
  %78 = load ptr, ptr %14, align 8, !tbaa !50
  %79 = getelementptr inbounds %struct.mbedtls_mpi, ptr %78, i64 0
  %80 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %73, ptr noundef %75, ptr noundef %77, ptr noundef %79)
  store i32 %80, ptr %15, align 4, !tbaa !3
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  br label %267

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %8, align 8, !tbaa !25
  %88 = load ptr, ptr %14, align 8, !tbaa !50
  %89 = getelementptr inbounds %struct.mbedtls_mpi, ptr %88, i64 2
  %90 = load ptr, ptr %14, align 8, !tbaa !50
  %91 = getelementptr inbounds %struct.mbedtls_mpi, ptr %90, i64 2
  %92 = load ptr, ptr %14, align 8, !tbaa !50
  %93 = getelementptr inbounds %struct.mbedtls_mpi, ptr %92, i64 1
  %94 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %87, ptr noundef %89, ptr noundef %91, ptr noundef %93)
  store i32 %94, ptr %15, align 4, !tbaa !3
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  br label %267

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %8, align 8, !tbaa !25
  %102 = load ptr, ptr %14, align 8, !tbaa !50
  %103 = getelementptr inbounds %struct.mbedtls_mpi, ptr %102, i64 0
  %104 = load ptr, ptr %14, align 8, !tbaa !50
  %105 = getelementptr inbounds %struct.mbedtls_mpi, ptr %104, i64 0
  %106 = load ptr, ptr %14, align 8, !tbaa !50
  %107 = getelementptr inbounds %struct.mbedtls_mpi, ptr %106, i64 0
  %108 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %101, ptr noundef %103, ptr noundef %105, ptr noundef %107)
  store i32 %108, ptr %15, align 4, !tbaa !3
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  br label %267

111:                                              ; preds = %100
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %8, align 8, !tbaa !25
  %116 = load ptr, ptr %14, align 8, !tbaa !50
  %117 = getelementptr inbounds %struct.mbedtls_mpi, ptr %116, i64 1
  %118 = load ptr, ptr %14, align 8, !tbaa !50
  %119 = getelementptr inbounds %struct.mbedtls_mpi, ptr %118, i64 1
  %120 = load ptr, ptr %14, align 8, !tbaa !50
  %121 = getelementptr inbounds %struct.mbedtls_mpi, ptr %120, i64 1
  %122 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121)
  store i32 %122, ptr %15, align 4, !tbaa !3
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %114
  br label %267

125:                                              ; preds = %114
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %8, align 8, !tbaa !25
  %130 = load ptr, ptr %9, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %14, align 8, !tbaa !50
  %133 = getelementptr inbounds %struct.mbedtls_mpi, ptr %132, i64 0
  %134 = load ptr, ptr %14, align 8, !tbaa !50
  %135 = getelementptr inbounds %struct.mbedtls_mpi, ptr %134, i64 1
  %136 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135)
  store i32 %136, ptr %15, align 4, !tbaa !3
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %128
  br label %267

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %8, align 8, !tbaa !25
  %144 = load ptr, ptr %14, align 8, !tbaa !50
  %145 = getelementptr inbounds %struct.mbedtls_mpi, ptr %144, i64 0
  %146 = load ptr, ptr %14, align 8, !tbaa !50
  %147 = getelementptr inbounds %struct.mbedtls_mpi, ptr %146, i64 0
  %148 = load ptr, ptr %14, align 8, !tbaa !50
  %149 = getelementptr inbounds %struct.mbedtls_mpi, ptr %148, i64 1
  %150 = call i32 @mbedtls_mpi_sub_mod(ptr noundef %143, ptr noundef %145, ptr noundef %147, ptr noundef %149)
  store i32 %150, ptr %15, align 4, !tbaa !3
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %142
  br label %267

153:                                              ; preds = %142
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %8, align 8, !tbaa !25
  %158 = load ptr, ptr %9, align 8, !tbaa !34
  %159 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %8, align 8, !tbaa !25
  %161 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %14, align 8, !tbaa !50
  %163 = getelementptr inbounds %struct.mbedtls_mpi, ptr %162, i64 0
  %164 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %157, ptr noundef %159, ptr noundef %161, ptr noundef %163)
  store i32 %164, ptr %15, align 4, !tbaa !3
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %156
  br label %267

167:                                              ; preds = %156
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %8, align 8, !tbaa !25
  %172 = load ptr, ptr %9, align 8, !tbaa !34
  %173 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %14, align 8, !tbaa !50
  %175 = getelementptr inbounds %struct.mbedtls_mpi, ptr %174, i64 1
  %176 = load ptr, ptr %9, align 8, !tbaa !34
  %177 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %176, i32 0, i32 2
  %178 = call i32 @mbedtls_mpi_add_mod(ptr noundef %171, ptr noundef %173, ptr noundef %175, ptr noundef %177)
  store i32 %178, ptr %15, align 4, !tbaa !3
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %170
  br label %267

181:                                              ; preds = %170
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %8, align 8, !tbaa !25
  %186 = load ptr, ptr %10, align 8, !tbaa !34
  %187 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %14, align 8, !tbaa !50
  %189 = getelementptr inbounds %struct.mbedtls_mpi, ptr %188, i64 3
  %190 = load ptr, ptr %14, align 8, !tbaa !50
  %191 = getelementptr inbounds %struct.mbedtls_mpi, ptr %190, i64 2
  %192 = call i32 @mbedtls_mpi_add_mod(ptr noundef %185, ptr noundef %187, ptr noundef %189, ptr noundef %191)
  store i32 %192, ptr %15, align 4, !tbaa !3
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %184
  br label %267

195:                                              ; preds = %184
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %8, align 8, !tbaa !25
  %200 = load ptr, ptr %10, align 8, !tbaa !34
  %201 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %10, align 8, !tbaa !34
  %203 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %10, align 8, !tbaa !34
  %205 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %204, i32 0, i32 0
  %206 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %199, ptr noundef %201, ptr noundef %203, ptr noundef %205)
  store i32 %206, ptr %15, align 4, !tbaa !3
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %198
  br label %267

209:                                              ; preds = %198
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %8, align 8, !tbaa !25
  %214 = load ptr, ptr %10, align 8, !tbaa !34
  %215 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %14, align 8, !tbaa !50
  %217 = getelementptr inbounds %struct.mbedtls_mpi, ptr %216, i64 3
  %218 = load ptr, ptr %14, align 8, !tbaa !50
  %219 = getelementptr inbounds %struct.mbedtls_mpi, ptr %218, i64 2
  %220 = call i32 @mbedtls_mpi_sub_mod(ptr noundef %213, ptr noundef %215, ptr noundef %217, ptr noundef %219)
  store i32 %220, ptr %15, align 4, !tbaa !3
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %212
  br label %267

223:                                              ; preds = %212
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %8, align 8, !tbaa !25
  %228 = load ptr, ptr %10, align 8, !tbaa !34
  %229 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %10, align 8, !tbaa !34
  %231 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %10, align 8, !tbaa !34
  %233 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %232, i32 0, i32 2
  %234 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %227, ptr noundef %229, ptr noundef %231, ptr noundef %233)
  store i32 %234, ptr %15, align 4, !tbaa !3
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %226
  br label %267

237:                                              ; preds = %226
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %8, align 8, !tbaa !25
  %242 = load ptr, ptr %10, align 8, !tbaa !34
  %243 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %13, align 8, !tbaa !50
  %245 = load ptr, ptr %10, align 8, !tbaa !34
  %246 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %245, i32 0, i32 2
  %247 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %241, ptr noundef %243, ptr noundef %244, ptr noundef %246)
  store i32 %247, ptr %15, align 4, !tbaa !3
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %240
  br label %267

250:                                              ; preds = %240
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %8, align 8, !tbaa !25
  %255 = load ptr, ptr %9, align 8, !tbaa !34
  %256 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %14, align 8, !tbaa !50
  %258 = getelementptr inbounds %struct.mbedtls_mpi, ptr %257, i64 0
  %259 = load ptr, ptr %9, align 8, !tbaa !34
  %260 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %259, i32 0, i32 2
  %261 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %254, ptr noundef %256, ptr noundef %258, ptr noundef %260)
  store i32 %261, ptr %15, align 4, !tbaa !3
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %253
  br label %267

264:                                              ; preds = %253
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %263, %249, %236, %222, %208, %194, %180, %166, %152, %138, %124, %110, %96, %82, %68, %54, %40, %26
  %268 = load i32, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret i32 %268
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_normalize_mxz(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 -110, ptr %5, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %11, i32 0, i32 1
  %13 = call i32 @mbedtls_mpi_inv_mod(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !3
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  br label %42

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %4, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %25, i32 0, i32 2
  %27 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %26)
  store i32 %27, ptr %5, align 4, !tbaa !3
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  br label %42

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %34, i32 0, i32 2
  %36 = call i32 @mbedtls_mpi_lset(ptr noundef %35, i64 noundef 1)
  store i32 %36, ptr %5, align 4, !tbaa !3
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %42

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %38, %29, %15
  %43 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %43
}

declare i32 @mbedtls_mpi_random(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_mpi_sub_mod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 -110, ptr %9, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = load ptr, ptr %7, align 8, !tbaa !50
  %13 = load ptr, ptr %8, align 8, !tbaa !50
  %14 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !3
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %48

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %44, %20
  %22 = load ptr, ptr %6, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 8, !tbaa !66
  %25 = sext i16 %24 to i32
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !50
  %29 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %28, i64 noundef 0)
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %27, %21
  %32 = phi i1 [ false, %21 ], [ %30, %27 ]
  br i1 %32, label %33, label %45

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8, !tbaa !50
  %36 = load ptr, ptr %6, align 8, !tbaa !50
  %37 = load ptr, ptr %5, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %37, i32 0, i32 1
  %39 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %35, ptr noundef %36, ptr noundef %38)
  store i32 %39, ptr %9, align 4, !tbaa !3
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %48

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %21, !llvm.loop !75

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %41, %16
  %49 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %49
}

declare i32 @mbedtls_mpi_inv_mod(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ecp_pick_window_size(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i8 %1, ptr %4, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %6, i32 0, i32 7
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = icmp uge i64 %8, 384
  %10 = select i1 %9, i32 5, i32 4
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %5, align 1, !tbaa !49
  %12 = load i8, ptr %4, align 1, !tbaa !49
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i8, ptr %5, align 1, !tbaa !49
  %16 = add i8 %15, 1
  store i8 %16, ptr %5, align 1, !tbaa !49
  br label %17

17:                                               ; preds = %14, %2
  %18 = load i8, ptr %4, align 1, !tbaa !49
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  %22 = call i32 @ecp_group_is_static_comb_table(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20, %17
  %25 = load i8, ptr %5, align 1, !tbaa !49
  %26 = zext i8 %25 to i32
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i8 4, ptr %5, align 1, !tbaa !49
  br label %29

29:                                               ; preds = %28, %24, %20
  %30 = load i8, ptr %5, align 1, !tbaa !49
  %31 = zext i8 %30 to i64
  %32 = load ptr, ptr %3, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %32, i32 0, i32 7
  %34 = load i64, ptr %33, align 8, !tbaa !37
  %35 = icmp uge i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i8 2, ptr %5, align 1, !tbaa !49
  br label %37

37:                                               ; preds = %36, %29
  %38 = load i8, ptr %5, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret i8 %38
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

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
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !34
  store ptr %2, ptr %9, align 8, !tbaa !34
  store i8 %3, ptr %10, align 1, !tbaa !49
  store i64 %4, ptr %11, align 8, !tbaa !7
  store ptr %5, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 -110, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  %20 = load i8, ptr %10, align 1, !tbaa !49
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 %21, 1
  %23 = shl i32 1, %22
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %16, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %18) #11
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #11
  %25 = getelementptr inbounds [4 x %struct.mbedtls_mpi], ptr %19, i64 0, i64 0
  call void @mpi_init_many(ptr noundef %25, i64 noundef 4)
  br label %26

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8, !tbaa !34
  %28 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %27, i64 0
  %29 = load ptr, ptr %9, align 8, !tbaa !34
  %30 = call i32 @mbedtls_ecp_copy(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %13, align 4, !tbaa !3
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %209

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i64 0, ptr %15, align 8, !tbaa !7
  br label %36

36:                                               ; preds = %88, %35
  %37 = load i64, ptr %15, align 8, !tbaa !7
  %38 = load i64, ptr %11, align 8, !tbaa !7
  %39 = load i8, ptr %10, align 1, !tbaa !49
  %40 = zext i8 %39 to i32
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = mul i64 %38, %42
  %44 = icmp ult i64 %37, %43
  br i1 %44, label %45, label %91

45:                                               ; preds = %36
  %46 = load i64, ptr %15, align 8, !tbaa !7
  %47 = load i64, ptr %11, align 8, !tbaa !7
  %48 = udiv i64 %46, %47
  %49 = trunc i64 %48 to i32
  %50 = shl i32 1, %49
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %14, align 1, !tbaa !49
  %52 = load ptr, ptr %8, align 8, !tbaa !34
  %53 = load i8, ptr %14, align 1, !tbaa !49
  %54 = zext i8 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %52, i64 %55
  store ptr %56, ptr %17, align 8, !tbaa !34
  %57 = load i64, ptr %15, align 8, !tbaa !7
  %58 = load i64, ptr %11, align 8, !tbaa !7
  %59 = urem i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %45
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %17, align 8, !tbaa !34
  %64 = load ptr, ptr %8, align 8, !tbaa !34
  %65 = load i8, ptr %14, align 1, !tbaa !49
  %66 = zext i8 %65 to i32
  %67 = ashr i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %64, i64 %68
  %70 = call i32 @mbedtls_ecp_copy(ptr noundef %63, ptr noundef %69)
  store i32 %70, ptr %13, align 4, !tbaa !3
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  br label %209

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %45
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %7, align 8, !tbaa !25
  %79 = load ptr, ptr %17, align 8, !tbaa !34
  %80 = load ptr, ptr %17, align 8, !tbaa !34
  %81 = getelementptr inbounds [4 x %struct.mbedtls_mpi], ptr %19, i64 0, i64 0
  %82 = call i32 @ecp_double_jac(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %13, align 4, !tbaa !3
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  br label %209

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %15, align 8, !tbaa !7
  %90 = add i64 %89, 1
  store i64 %90, ptr %15, align 8, !tbaa !7
  br label %36, !llvm.loop !76

91:                                               ; preds = %36
  store i64 0, ptr %15, align 8, !tbaa !7
  store i8 1, ptr %14, align 1, !tbaa !49
  br label %92

92:                                               ; preds = %107, %91
  %93 = load i8, ptr %14, align 1, !tbaa !49
  %94 = zext i8 %93 to i32
  %95 = load i8, ptr %16, align 1, !tbaa !49
  %96 = zext i8 %95 to i32
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %92
  %99 = load ptr, ptr %8, align 8, !tbaa !34
  %100 = load i8, ptr %14, align 1, !tbaa !49
  %101 = zext i8 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %99, i64 %102
  %104 = load i64, ptr %15, align 8, !tbaa !7
  %105 = add i64 %104, 1
  store i64 %105, ptr %15, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw [7 x ptr], ptr %18, i64 0, i64 %104
  store ptr %103, ptr %106, align 8, !tbaa !34
  br label %107

107:                                              ; preds = %98
  %108 = load i8, ptr %14, align 1, !tbaa !49
  %109 = zext i8 %108 to i32
  %110 = shl i32 %109, 1
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %14, align 1, !tbaa !49
  br label %92, !llvm.loop !77

112:                                              ; preds = %92
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %7, align 8, !tbaa !25
  %115 = getelementptr inbounds [7 x ptr], ptr %18, i64 0, i64 0
  %116 = load i64, ptr %15, align 8, !tbaa !7
  %117 = call i32 @ecp_normalize_jac_many(ptr noundef %114, ptr noundef %115, i64 noundef %116)
  store i32 %117, ptr %13, align 4, !tbaa !3
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  br label %209

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i8 1, ptr %14, align 1, !tbaa !49
  br label %123

123:                                              ; preds = %160, %122
  %124 = load i8, ptr %14, align 1, !tbaa !49
  %125 = zext i8 %124 to i32
  %126 = load i8, ptr %16, align 1, !tbaa !49
  %127 = zext i8 %126 to i32
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %165

129:                                              ; preds = %123
  %130 = load i8, ptr %14, align 1, !tbaa !49
  %131 = zext i8 %130 to i64
  store i64 %131, ptr %15, align 8, !tbaa !7
  br label %132

132:                                              ; preds = %158, %129
  %133 = load i64, ptr %15, align 8, !tbaa !7
  %134 = add i64 %133, -1
  store i64 %134, ptr %15, align 8, !tbaa !7
  %135 = icmp ne i64 %133, 0
  br i1 %135, label %136, label %159

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %7, align 8, !tbaa !25
  %139 = load ptr, ptr %8, align 8, !tbaa !34
  %140 = load i8, ptr %14, align 1, !tbaa !49
  %141 = zext i8 %140 to i64
  %142 = load i64, ptr %15, align 8, !tbaa !7
  %143 = add i64 %141, %142
  %144 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %139, i64 %143
  %145 = load ptr, ptr %8, align 8, !tbaa !34
  %146 = load i64, ptr %15, align 8, !tbaa !7
  %147 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %145, i64 %146
  %148 = load ptr, ptr %8, align 8, !tbaa !34
  %149 = load i8, ptr %14, align 1, !tbaa !49
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %148, i64 %150
  %152 = getelementptr inbounds [4 x %struct.mbedtls_mpi], ptr %19, i64 0, i64 0
  %153 = call i32 @ecp_add_mixed(ptr noundef %138, ptr noundef %144, ptr noundef %147, ptr noundef %151, ptr noundef %152)
  store i32 %153, ptr %13, align 4, !tbaa !3
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %137
  br label %209

156:                                              ; preds = %137
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %132, !llvm.loop !78

159:                                              ; preds = %132
  br label %160

160:                                              ; preds = %159
  %161 = load i8, ptr %14, align 1, !tbaa !49
  %162 = zext i8 %161 to i32
  %163 = shl i32 %162, 1
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %14, align 1, !tbaa !49
  br label %123, !llvm.loop !79

165:                                              ; preds = %123
  store i64 0, ptr %15, align 8, !tbaa !7
  br label %166

166:                                              ; preds = %179, %165
  %167 = load i64, ptr %15, align 8, !tbaa !7
  %168 = add i64 %167, 1
  %169 = load i8, ptr %16, align 1, !tbaa !49
  %170 = zext i8 %169 to i64
  %171 = icmp ult i64 %168, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %166
  %173 = load ptr, ptr %8, align 8, !tbaa !34
  %174 = load i64, ptr %15, align 8, !tbaa !7
  %175 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %173, i64 %174
  %176 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %175, i64 1
  %177 = load i64, ptr %15, align 8, !tbaa !7
  %178 = getelementptr inbounds nuw [7 x ptr], ptr %18, i64 0, i64 %177
  store ptr %176, ptr %178, align 8, !tbaa !34
  br label %179

179:                                              ; preds = %172
  %180 = load i64, ptr %15, align 8, !tbaa !7
  %181 = add i64 %180, 1
  store i64 %181, ptr %15, align 8, !tbaa !7
  br label %166, !llvm.loop !80

182:                                              ; preds = %166
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %7, align 8, !tbaa !25
  %185 = getelementptr inbounds [7 x ptr], ptr %18, i64 0, i64 0
  %186 = load i64, ptr %15, align 8, !tbaa !7
  %187 = call i32 @ecp_normalize_jac_many(ptr noundef %184, ptr noundef %185, i64 noundef %186)
  store i32 %187, ptr %13, align 4, !tbaa !3
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  br label %209

190:                                              ; preds = %183
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i8 0, ptr %14, align 1, !tbaa !49
  br label %193

193:                                              ; preds = %205, %192
  %194 = load i8, ptr %14, align 1, !tbaa !49
  %195 = zext i8 %194 to i32
  %196 = load i8, ptr %16, align 1, !tbaa !49
  %197 = zext i8 %196 to i32
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %199, label %208

199:                                              ; preds = %193
  %200 = load ptr, ptr %8, align 8, !tbaa !34
  %201 = load i8, ptr %14, align 1, !tbaa !49
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %200, i64 %202
  %204 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %203, i32 0, i32 2
  call void @mbedtls_mpi_free(ptr noundef %204)
  br label %205

205:                                              ; preds = %199
  %206 = load i8, ptr %14, align 1, !tbaa !49
  %207 = add i8 %206, 1
  store i8 %207, ptr %14, align 1, !tbaa !49
  br label %193, !llvm.loop !81

208:                                              ; preds = %193
  br label %209

209:                                              ; preds = %208, %189, %155, %119, %84, %72, %32
  %210 = getelementptr inbounds [4 x %struct.mbedtls_mpi], ptr %19, i64 0, i64 0
  call void @mpi_free_many(ptr noundef %210, i64 noundef 4)
  %211 = load i32, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret i32 %211
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
  store ptr %0, ptr %11, align 8, !tbaa !25
  store ptr %1, ptr %12, align 8, !tbaa !34
  store ptr %2, ptr %13, align 8, !tbaa !50
  store ptr %3, ptr %14, align 8, !tbaa !34
  store i8 %4, ptr %15, align 1, !tbaa !49
  store i8 %5, ptr %16, align 1, !tbaa !49
  store i64 %6, ptr %17, align 8, !tbaa !7
  store ptr %7, ptr %18, align 8, !tbaa !55
  store ptr %8, ptr %19, align 8, !tbaa !55
  store ptr %9, ptr %20, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 -110, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 262, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %25 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %25, ptr %24, align 8, !tbaa !34
  br label %26

26:                                               ; preds = %10
  %27 = load ptr, ptr %11, align 8, !tbaa !25
  %28 = load ptr, ptr %13, align 8, !tbaa !50
  %29 = getelementptr inbounds [262 x i8], ptr %23, i64 0, i64 0
  %30 = load i64, ptr %17, align 8, !tbaa !7
  %31 = load i8, ptr %16, align 1, !tbaa !49
  %32 = call i32 @ecp_comb_recode_scalar(ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30, i8 noundef zeroext %31, ptr noundef %22)
  store i32 %32, ptr %21, align 4, !tbaa !3
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  br label %88

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %11, align 8, !tbaa !25
  %40 = load ptr, ptr %24, align 8, !tbaa !34
  %41 = load ptr, ptr %14, align 8, !tbaa !34
  %42 = load i8, ptr %15, align 1, !tbaa !49
  %43 = getelementptr inbounds [262 x i8], ptr %23, i64 0, i64 0
  %44 = load i64, ptr %17, align 8, !tbaa !7
  %45 = load ptr, ptr %18, align 8, !tbaa !55
  %46 = load ptr, ptr %19, align 8, !tbaa !55
  %47 = load ptr, ptr %20, align 8, !tbaa !55
  %48 = call i32 @ecp_mul_comb_core(ptr noundef %39, ptr noundef %40, ptr noundef %41, i8 noundef zeroext %42, ptr noundef %43, i64 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %21, align 4, !tbaa !3
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  br label %88

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %11, align 8, !tbaa !25
  %56 = load ptr, ptr %24, align 8, !tbaa !34
  %57 = load i8, ptr %22, align 1, !tbaa !49
  %58 = call i32 @ecp_safe_invert_jac(ptr noundef %55, ptr noundef %56, i8 noundef zeroext %57)
  store i32 %58, ptr %21, align 4, !tbaa !3
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %88

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %18, align 8, !tbaa !55
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %11, align 8, !tbaa !25
  %69 = load ptr, ptr %24, align 8, !tbaa !34
  %70 = load ptr, ptr %18, align 8, !tbaa !55
  %71 = load ptr, ptr %19, align 8, !tbaa !55
  %72 = call i32 @ecp_randomize_jac(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %21, align 4, !tbaa !3
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %88

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %63
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %11, align 8, !tbaa !25
  %81 = load ptr, ptr %24, align 8, !tbaa !34
  %82 = call i32 @ecp_normalize_jac(ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %21, align 4, !tbaa !3
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %88

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %84, %74, %60, %50, %34
  %89 = load i32, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 262, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  ret i32 %89
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal i32 @ecp_double_jac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !50
  %10 = load i64, ptr @dbl_count, align 8, !tbaa !7
  %11 = add i64 %10, 1
  store i64 %11, ptr @dbl_count, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 -110, ptr %9, align 4, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = call i32 @mbedtls_ecp_group_a_is_minus_3(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %84

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = load ptr, ptr %8, align 8, !tbaa !50
  %19 = getelementptr inbounds %struct.mbedtls_mpi, ptr %18, i64 1
  %20 = load ptr, ptr %7, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %7, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %22, i32 0, i32 2
  %24 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  br label %387

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8, !tbaa !25
  %32 = load ptr, ptr %8, align 8, !tbaa !50
  %33 = getelementptr inbounds %struct.mbedtls_mpi, ptr %32, i64 2
  %34 = load ptr, ptr %7, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %8, align 8, !tbaa !50
  %37 = getelementptr inbounds %struct.mbedtls_mpi, ptr %36, i64 1
  %38 = call i32 @mbedtls_mpi_add_mod(ptr noundef %31, ptr noundef %33, ptr noundef %35, ptr noundef %37)
  store i32 %38, ptr %9, align 4, !tbaa !3
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  br label %387

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8, !tbaa !25
  %46 = load ptr, ptr %8, align 8, !tbaa !50
  %47 = getelementptr inbounds %struct.mbedtls_mpi, ptr %46, i64 3
  %48 = load ptr, ptr %7, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %8, align 8, !tbaa !50
  %51 = getelementptr inbounds %struct.mbedtls_mpi, ptr %50, i64 1
  %52 = call i32 @mbedtls_mpi_sub_mod(ptr noundef %45, ptr noundef %47, ptr noundef %49, ptr noundef %51)
  store i32 %52, ptr %9, align 4, !tbaa !3
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  br label %387

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !tbaa !25
  %60 = load ptr, ptr %8, align 8, !tbaa !50
  %61 = getelementptr inbounds %struct.mbedtls_mpi, ptr %60, i64 1
  %62 = load ptr, ptr %8, align 8, !tbaa !50
  %63 = getelementptr inbounds %struct.mbedtls_mpi, ptr %62, i64 2
  %64 = load ptr, ptr %8, align 8, !tbaa !50
  %65 = getelementptr inbounds %struct.mbedtls_mpi, ptr %64, i64 3
  %66 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %59, ptr noundef %61, ptr noundef %63, ptr noundef %65)
  store i32 %66, ptr %9, align 4, !tbaa !3
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  br label %387

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %5, align 8, !tbaa !25
  %74 = load ptr, ptr %8, align 8, !tbaa !50
  %75 = getelementptr inbounds %struct.mbedtls_mpi, ptr %74, i64 0
  %76 = load ptr, ptr %8, align 8, !tbaa !50
  %77 = getelementptr inbounds %struct.mbedtls_mpi, ptr %76, i64 1
  %78 = call i32 @mbedtls_mpi_mul_int_mod(ptr noundef %73, ptr noundef %75, ptr noundef %77, i64 noundef 3)
  store i32 %78, ptr %9, align 4, !tbaa !3
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  br label %387

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %173

84:                                               ; preds = %4
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %5, align 8, !tbaa !25
  %87 = load ptr, ptr %8, align 8, !tbaa !50
  %88 = getelementptr inbounds %struct.mbedtls_mpi, ptr %87, i64 1
  %89 = load ptr, ptr %7, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %7, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %91, i32 0, i32 0
  %93 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %86, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  store i32 %93, ptr %9, align 4, !tbaa !3
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  br label %387

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8, !tbaa !25
  %101 = load ptr, ptr %8, align 8, !tbaa !50
  %102 = getelementptr inbounds %struct.mbedtls_mpi, ptr %101, i64 0
  %103 = load ptr, ptr %8, align 8, !tbaa !50
  %104 = getelementptr inbounds %struct.mbedtls_mpi, ptr %103, i64 1
  %105 = call i32 @mbedtls_mpi_mul_int_mod(ptr noundef %100, ptr noundef %102, ptr noundef %104, i64 noundef 3)
  store i32 %105, ptr %9, align 4, !tbaa !3
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  br label %387

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %5, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %111, i32 0, i32 2
  %113 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %112, i64 noundef 0)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %172

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8, !tbaa !25
  %118 = load ptr, ptr %8, align 8, !tbaa !50
  %119 = getelementptr inbounds %struct.mbedtls_mpi, ptr %118, i64 1
  %120 = load ptr, ptr %7, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %7, align 8, !tbaa !34
  %123 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %122, i32 0, i32 2
  %124 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123)
  store i32 %124, ptr %9, align 4, !tbaa !3
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %116
  br label %387

127:                                              ; preds = %116
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %5, align 8, !tbaa !25
  %132 = load ptr, ptr %8, align 8, !tbaa !50
  %133 = getelementptr inbounds %struct.mbedtls_mpi, ptr %132, i64 2
  %134 = load ptr, ptr %8, align 8, !tbaa !50
  %135 = getelementptr inbounds %struct.mbedtls_mpi, ptr %134, i64 1
  %136 = load ptr, ptr %8, align 8, !tbaa !50
  %137 = getelementptr inbounds %struct.mbedtls_mpi, ptr %136, i64 1
  %138 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137)
  store i32 %138, ptr %9, align 4, !tbaa !3
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %130
  br label %387

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %5, align 8, !tbaa !25
  %146 = load ptr, ptr %8, align 8, !tbaa !50
  %147 = getelementptr inbounds %struct.mbedtls_mpi, ptr %146, i64 1
  %148 = load ptr, ptr %8, align 8, !tbaa !50
  %149 = getelementptr inbounds %struct.mbedtls_mpi, ptr %148, i64 2
  %150 = load ptr, ptr %5, align 8, !tbaa !25
  %151 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %150, i32 0, i32 2
  %152 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %145, ptr noundef %147, ptr noundef %149, ptr noundef %151)
  store i32 %152, ptr %9, align 4, !tbaa !3
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %144
  br label %387

155:                                              ; preds = %144
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %5, align 8, !tbaa !25
  %160 = load ptr, ptr %8, align 8, !tbaa !50
  %161 = getelementptr inbounds %struct.mbedtls_mpi, ptr %160, i64 0
  %162 = load ptr, ptr %8, align 8, !tbaa !50
  %163 = getelementptr inbounds %struct.mbedtls_mpi, ptr %162, i64 0
  %164 = load ptr, ptr %8, align 8, !tbaa !50
  %165 = getelementptr inbounds %struct.mbedtls_mpi, ptr %164, i64 1
  %166 = call i32 @mbedtls_mpi_add_mod(ptr noundef %159, ptr noundef %161, ptr noundef %163, ptr noundef %165)
  store i32 %166, ptr %9, align 4, !tbaa !3
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %158
  br label %387

169:                                              ; preds = %158
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %110
  br label %173

173:                                              ; preds = %172, %83
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %5, align 8, !tbaa !25
  %176 = load ptr, ptr %8, align 8, !tbaa !50
  %177 = getelementptr inbounds %struct.mbedtls_mpi, ptr %176, i64 2
  %178 = load ptr, ptr %7, align 8, !tbaa !34
  %179 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %7, align 8, !tbaa !34
  %181 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %180, i32 0, i32 1
  %182 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %175, ptr noundef %177, ptr noundef %179, ptr noundef %181)
  store i32 %182, ptr %9, align 4, !tbaa !3
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %174
  br label %387

185:                                              ; preds = %174
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %5, align 8, !tbaa !25
  %190 = load ptr, ptr %8, align 8, !tbaa !50
  %191 = getelementptr inbounds %struct.mbedtls_mpi, ptr %190, i64 2
  %192 = call i32 @mbedtls_mpi_shift_l_mod(ptr noundef %189, ptr noundef %191, i64 noundef 1)
  store i32 %192, ptr %9, align 4, !tbaa !3
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  br label %387

195:                                              ; preds = %188
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %5, align 8, !tbaa !25
  %200 = load ptr, ptr %8, align 8, !tbaa !50
  %201 = getelementptr inbounds %struct.mbedtls_mpi, ptr %200, i64 1
  %202 = load ptr, ptr %7, align 8, !tbaa !34
  %203 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %8, align 8, !tbaa !50
  %205 = getelementptr inbounds %struct.mbedtls_mpi, ptr %204, i64 2
  %206 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %199, ptr noundef %201, ptr noundef %203, ptr noundef %205)
  store i32 %206, ptr %9, align 4, !tbaa !3
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %198
  br label %387

209:                                              ; preds = %198
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %5, align 8, !tbaa !25
  %214 = load ptr, ptr %8, align 8, !tbaa !50
  %215 = getelementptr inbounds %struct.mbedtls_mpi, ptr %214, i64 1
  %216 = call i32 @mbedtls_mpi_shift_l_mod(ptr noundef %213, ptr noundef %215, i64 noundef 1)
  store i32 %216, ptr %9, align 4, !tbaa !3
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %212
  br label %387

219:                                              ; preds = %212
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %5, align 8, !tbaa !25
  %224 = load ptr, ptr %8, align 8, !tbaa !50
  %225 = getelementptr inbounds %struct.mbedtls_mpi, ptr %224, i64 3
  %226 = load ptr, ptr %8, align 8, !tbaa !50
  %227 = getelementptr inbounds %struct.mbedtls_mpi, ptr %226, i64 2
  %228 = load ptr, ptr %8, align 8, !tbaa !50
  %229 = getelementptr inbounds %struct.mbedtls_mpi, ptr %228, i64 2
  %230 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %223, ptr noundef %225, ptr noundef %227, ptr noundef %229)
  store i32 %230, ptr %9, align 4, !tbaa !3
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %222
  br label %387

233:                                              ; preds = %222
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %5, align 8, !tbaa !25
  %238 = load ptr, ptr %8, align 8, !tbaa !50
  %239 = getelementptr inbounds %struct.mbedtls_mpi, ptr %238, i64 3
  %240 = call i32 @mbedtls_mpi_shift_l_mod(ptr noundef %237, ptr noundef %239, i64 noundef 1)
  store i32 %240, ptr %9, align 4, !tbaa !3
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %236
  br label %387

243:                                              ; preds = %236
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %5, align 8, !tbaa !25
  %248 = load ptr, ptr %8, align 8, !tbaa !50
  %249 = getelementptr inbounds %struct.mbedtls_mpi, ptr %248, i64 2
  %250 = load ptr, ptr %8, align 8, !tbaa !50
  %251 = getelementptr inbounds %struct.mbedtls_mpi, ptr %250, i64 0
  %252 = load ptr, ptr %8, align 8, !tbaa !50
  %253 = getelementptr inbounds %struct.mbedtls_mpi, ptr %252, i64 0
  %254 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %247, ptr noundef %249, ptr noundef %251, ptr noundef %253)
  store i32 %254, ptr %9, align 4, !tbaa !3
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %246
  br label %387

257:                                              ; preds = %246
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %5, align 8, !tbaa !25
  %262 = load ptr, ptr %8, align 8, !tbaa !50
  %263 = getelementptr inbounds %struct.mbedtls_mpi, ptr %262, i64 2
  %264 = load ptr, ptr %8, align 8, !tbaa !50
  %265 = getelementptr inbounds %struct.mbedtls_mpi, ptr %264, i64 2
  %266 = load ptr, ptr %8, align 8, !tbaa !50
  %267 = getelementptr inbounds %struct.mbedtls_mpi, ptr %266, i64 1
  %268 = call i32 @mbedtls_mpi_sub_mod(ptr noundef %261, ptr noundef %263, ptr noundef %265, ptr noundef %267)
  store i32 %268, ptr %9, align 4, !tbaa !3
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %260
  br label %387

271:                                              ; preds = %260
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %5, align 8, !tbaa !25
  %276 = load ptr, ptr %8, align 8, !tbaa !50
  %277 = getelementptr inbounds %struct.mbedtls_mpi, ptr %276, i64 2
  %278 = load ptr, ptr %8, align 8, !tbaa !50
  %279 = getelementptr inbounds %struct.mbedtls_mpi, ptr %278, i64 2
  %280 = load ptr, ptr %8, align 8, !tbaa !50
  %281 = getelementptr inbounds %struct.mbedtls_mpi, ptr %280, i64 1
  %282 = call i32 @mbedtls_mpi_sub_mod(ptr noundef %275, ptr noundef %277, ptr noundef %279, ptr noundef %281)
  store i32 %282, ptr %9, align 4, !tbaa !3
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %274
  br label %387

285:                                              ; preds = %274
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %5, align 8, !tbaa !25
  %290 = load ptr, ptr %8, align 8, !tbaa !50
  %291 = getelementptr inbounds %struct.mbedtls_mpi, ptr %290, i64 1
  %292 = load ptr, ptr %8, align 8, !tbaa !50
  %293 = getelementptr inbounds %struct.mbedtls_mpi, ptr %292, i64 1
  %294 = load ptr, ptr %8, align 8, !tbaa !50
  %295 = getelementptr inbounds %struct.mbedtls_mpi, ptr %294, i64 2
  %296 = call i32 @mbedtls_mpi_sub_mod(ptr noundef %289, ptr noundef %291, ptr noundef %293, ptr noundef %295)
  store i32 %296, ptr %9, align 4, !tbaa !3
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %288
  br label %387

299:                                              ; preds = %288
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %5, align 8, !tbaa !25
  %304 = load ptr, ptr %8, align 8, !tbaa !50
  %305 = getelementptr inbounds %struct.mbedtls_mpi, ptr %304, i64 1
  %306 = load ptr, ptr %8, align 8, !tbaa !50
  %307 = getelementptr inbounds %struct.mbedtls_mpi, ptr %306, i64 1
  %308 = load ptr, ptr %8, align 8, !tbaa !50
  %309 = getelementptr inbounds %struct.mbedtls_mpi, ptr %308, i64 0
  %310 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %303, ptr noundef %305, ptr noundef %307, ptr noundef %309)
  store i32 %310, ptr %9, align 4, !tbaa !3
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %302
  br label %387

313:                                              ; preds = %302
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %5, align 8, !tbaa !25
  %318 = load ptr, ptr %8, align 8, !tbaa !50
  %319 = getelementptr inbounds %struct.mbedtls_mpi, ptr %318, i64 1
  %320 = load ptr, ptr %8, align 8, !tbaa !50
  %321 = getelementptr inbounds %struct.mbedtls_mpi, ptr %320, i64 1
  %322 = load ptr, ptr %8, align 8, !tbaa !50
  %323 = getelementptr inbounds %struct.mbedtls_mpi, ptr %322, i64 3
  %324 = call i32 @mbedtls_mpi_sub_mod(ptr noundef %317, ptr noundef %319, ptr noundef %321, ptr noundef %323)
  store i32 %324, ptr %9, align 4, !tbaa !3
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %316
  br label %387

327:                                              ; preds = %316
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %5, align 8, !tbaa !25
  %332 = load ptr, ptr %8, align 8, !tbaa !50
  %333 = getelementptr inbounds %struct.mbedtls_mpi, ptr %332, i64 3
  %334 = load ptr, ptr %7, align 8, !tbaa !34
  %335 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %7, align 8, !tbaa !34
  %337 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %336, i32 0, i32 2
  %338 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %331, ptr noundef %333, ptr noundef %335, ptr noundef %337)
  store i32 %338, ptr %9, align 4, !tbaa !3
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %330
  br label %387

341:                                              ; preds = %330
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %5, align 8, !tbaa !25
  %346 = load ptr, ptr %8, align 8, !tbaa !50
  %347 = getelementptr inbounds %struct.mbedtls_mpi, ptr %346, i64 3
  %348 = call i32 @mbedtls_mpi_shift_l_mod(ptr noundef %345, ptr noundef %347, i64 noundef 1)
  store i32 %348, ptr %9, align 4, !tbaa !3
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %344
  br label %387

351:                                              ; preds = %344
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %6, align 8, !tbaa !34
  %356 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %8, align 8, !tbaa !50
  %358 = getelementptr inbounds %struct.mbedtls_mpi, ptr %357, i64 2
  %359 = call i32 @mbedtls_mpi_copy(ptr noundef %356, ptr noundef %358)
  store i32 %359, ptr %9, align 4, !tbaa !3
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %354
  br label %387

362:                                              ; preds = %354
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %6, align 8, !tbaa !34
  %367 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %8, align 8, !tbaa !50
  %369 = getelementptr inbounds %struct.mbedtls_mpi, ptr %368, i64 1
  %370 = call i32 @mbedtls_mpi_copy(ptr noundef %367, ptr noundef %369)
  store i32 %370, ptr %9, align 4, !tbaa !3
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %365
  br label %387

373:                                              ; preds = %365
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %6, align 8, !tbaa !34
  %378 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %377, i32 0, i32 2
  %379 = load ptr, ptr %8, align 8, !tbaa !50
  %380 = getelementptr inbounds %struct.mbedtls_mpi, ptr %379, i64 3
  %381 = call i32 @mbedtls_mpi_copy(ptr noundef %378, ptr noundef %380)
  store i32 %381, ptr %9, align 4, !tbaa !3
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %376
  br label %387

384:                                              ; preds = %376
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386, %383, %372, %361, %350, %340, %326, %312, %298, %284, %270, %256, %242, %232, %218, %208, %194, %184, %168, %154, %140, %126, %107, %95, %80, %68, %54, %40, %26
  %388 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %388
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !82
  store i64 %2, ptr %7, align 8, !tbaa !7
  %13 = load i64, ptr %7, align 8, !tbaa !7
  %14 = icmp ult i64 %13, 2
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = load ptr, ptr %6, align 8, !tbaa !82
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = call i32 @ecp_normalize_jac(ptr noundef %16, ptr noundef %18)
  store i32 %19, ptr %4, align 4
  br label %261

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 -110, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %21 = load i64, ptr %7, align 8, !tbaa !7
  %22 = call noalias ptr @calloc(i64 noundef %21, i64 noundef 16) #13
  store ptr %22, ptr %10, align 8, !tbaa !50
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -19840, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %260

25:                                               ; preds = %20
  call void @mbedtls_mpi_init(ptr noundef %11)
  %26 = load ptr, ptr %10, align 8, !tbaa !50
  %27 = load i64, ptr %7, align 8, !tbaa !7
  call void @mpi_init_many(ptr noundef %26, i64 noundef %27)
  br label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8, !tbaa !50
  %30 = getelementptr inbounds %struct.mbedtls_mpi, ptr %29, i64 0
  %31 = load ptr, ptr %6, align 8, !tbaa !82
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %33, i32 0, i32 2
  %35 = call i32 @mbedtls_mpi_copy(ptr noundef %30, ptr noundef %34)
  store i32 %35, ptr %8, align 4, !tbaa !3
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  br label %255

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i64 1, ptr %9, align 8, !tbaa !7
  br label %41

41:                                               ; preds = %66, %40
  %42 = load i64, ptr %9, align 8, !tbaa !7
  %43 = load i64, ptr %7, align 8, !tbaa !7
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %69

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8, !tbaa !25
  %48 = load ptr, ptr %10, align 8, !tbaa !50
  %49 = load i64, ptr %9, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %48, i64 %49
  %51 = load ptr, ptr %10, align 8, !tbaa !50
  %52 = load i64, ptr %9, align 8, !tbaa !7
  %53 = sub i64 %52, 1
  %54 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %51, i64 %53
  %55 = load ptr, ptr %6, align 8, !tbaa !82
  %56 = load i64, ptr %9, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %58, i32 0, i32 2
  %60 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %47, ptr noundef %50, ptr noundef %54, ptr noundef %59)
  store i32 %60, ptr %8, align 4, !tbaa !3
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %46
  br label %255

63:                                               ; preds = %46
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %9, align 8, !tbaa !7
  %68 = add i64 %67, 1
  store i64 %68, ptr %9, align 8, !tbaa !7
  br label %41, !llvm.loop !84

69:                                               ; preds = %41
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %10, align 8, !tbaa !50
  %72 = load i64, ptr %7, align 8, !tbaa !7
  %73 = sub i64 %72, 1
  %74 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %71, i64 %73
  %75 = load ptr, ptr %10, align 8, !tbaa !50
  %76 = load i64, ptr %7, align 8, !tbaa !7
  %77 = sub i64 %76, 1
  %78 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %75, i64 %77
  %79 = load ptr, ptr %5, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %79, i32 0, i32 1
  %81 = call i32 @mbedtls_mpi_inv_mod(ptr noundef %74, ptr noundef %78, ptr noundef %80)
  store i32 %81, ptr %8, align 4, !tbaa !3
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %70
  br label %255

84:                                               ; preds = %70
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %7, align 8, !tbaa !7
  %88 = sub i64 %87, 1
  store i64 %88, ptr %9, align 8, !tbaa !7
  br label %89

89:                                               ; preds = %251, %86
  %90 = load i64, ptr %9, align 8, !tbaa !7
  %91 = icmp ugt i64 %90, 0
  br i1 %91, label %92, label %128

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %5, align 8, !tbaa !25
  %95 = load ptr, ptr %10, align 8, !tbaa !50
  %96 = load i64, ptr %9, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %95, i64 %96
  %98 = load ptr, ptr %10, align 8, !tbaa !50
  %99 = load i64, ptr %9, align 8, !tbaa !7
  %100 = sub i64 %99, 1
  %101 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %98, i64 %100
  %102 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %94, ptr noundef %11, ptr noundef %97, ptr noundef %101)
  store i32 %102, ptr %8, align 4, !tbaa !3
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %93
  br label %255

105:                                              ; preds = %93
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %5, align 8, !tbaa !25
  %110 = load ptr, ptr %10, align 8, !tbaa !50
  %111 = load i64, ptr %9, align 8, !tbaa !7
  %112 = sub i64 %111, 1
  %113 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %110, i64 %112
  %114 = load ptr, ptr %10, align 8, !tbaa !50
  %115 = load i64, ptr %9, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %114, i64 %115
  %117 = load ptr, ptr %6, align 8, !tbaa !82
  %118 = load i64, ptr %9, align 8, !tbaa !7
  %119 = getelementptr inbounds nuw ptr, ptr %117, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %120, i32 0, i32 2
  %122 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %109, ptr noundef %113, ptr noundef %116, ptr noundef %121)
  store i32 %122, ptr %8, align 4, !tbaa !3
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %108
  br label %255

125:                                              ; preds = %108
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %138

128:                                              ; preds = %89
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %10, align 8, !tbaa !50
  %131 = getelementptr inbounds %struct.mbedtls_mpi, ptr %130, i64 0
  %132 = call i32 @mbedtls_mpi_copy(ptr noundef %11, ptr noundef %131)
  store i32 %132, ptr %8, align 4, !tbaa !3
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  br label %255

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %127
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %5, align 8, !tbaa !25
  %141 = load ptr, ptr %6, align 8, !tbaa !82
  %142 = load i64, ptr %9, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw ptr, ptr %141, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !34
  %145 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %6, align 8, !tbaa !82
  %147 = load i64, ptr %9, align 8, !tbaa !7
  %148 = getelementptr inbounds nuw ptr, ptr %146, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !34
  %150 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %149, i32 0, i32 1
  %151 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %140, ptr noundef %145, ptr noundef %150, ptr noundef %11)
  store i32 %151, ptr %8, align 4, !tbaa !3
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %139
  br label %255

154:                                              ; preds = %139
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %5, align 8, !tbaa !25
  %159 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %158, ptr noundef %11, ptr noundef %11, ptr noundef %11)
  store i32 %159, ptr %8, align 4, !tbaa !3
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  br label %255

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %5, align 8, !tbaa !25
  %167 = load ptr, ptr %6, align 8, !tbaa !82
  %168 = load i64, ptr %9, align 8, !tbaa !7
  %169 = getelementptr inbounds nuw ptr, ptr %167, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !34
  %171 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %6, align 8, !tbaa !82
  %173 = load i64, ptr %9, align 8, !tbaa !7
  %174 = getelementptr inbounds nuw ptr, ptr %172, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !34
  %176 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %175, i32 0, i32 0
  %177 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %166, ptr noundef %171, ptr noundef %176, ptr noundef %11)
  store i32 %177, ptr %8, align 4, !tbaa !3
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %165
  br label %255

180:                                              ; preds = %165
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %5, align 8, !tbaa !25
  %185 = load ptr, ptr %6, align 8, !tbaa !82
  %186 = load i64, ptr %9, align 8, !tbaa !7
  %187 = getelementptr inbounds nuw ptr, ptr %185, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !34
  %189 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %6, align 8, !tbaa !82
  %191 = load i64, ptr %9, align 8, !tbaa !7
  %192 = getelementptr inbounds nuw ptr, ptr %190, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !34
  %194 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %193, i32 0, i32 1
  %195 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %184, ptr noundef %189, ptr noundef %194, ptr noundef %11)
  store i32 %195, ptr %8, align 4, !tbaa !3
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %183
  br label %255

198:                                              ; preds = %183
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %6, align 8, !tbaa !82
  %203 = load i64, ptr %9, align 8, !tbaa !7
  %204 = getelementptr inbounds nuw ptr, ptr %202, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !34
  %206 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %5, align 8, !tbaa !25
  %208 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %208, i32 0, i32 2
  %210 = load i16, ptr %209, align 2, !tbaa !85
  %211 = zext i16 %210 to i64
  %212 = call i32 @mbedtls_mpi_shrink(ptr noundef %206, i64 noundef %211)
  store i32 %212, ptr %8, align 4, !tbaa !3
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %201
  br label %255

215:                                              ; preds = %201
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %6, align 8, !tbaa !82
  %220 = load i64, ptr %9, align 8, !tbaa !7
  %221 = getelementptr inbounds nuw ptr, ptr %219, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !34
  %223 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %5, align 8, !tbaa !25
  %225 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %225, i32 0, i32 2
  %227 = load i16, ptr %226, align 2, !tbaa !85
  %228 = zext i16 %227 to i64
  %229 = call i32 @mbedtls_mpi_shrink(ptr noundef %223, i64 noundef %228)
  store i32 %229, ptr %8, align 4, !tbaa !3
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %218
  br label %255

232:                                              ; preds = %218
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %6, align 8, !tbaa !82
  %237 = load i64, ptr %9, align 8, !tbaa !7
  %238 = getelementptr inbounds nuw ptr, ptr %236, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !34
  %240 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %239, i32 0, i32 2
  %241 = call i32 @mbedtls_mpi_lset(ptr noundef %240, i64 noundef 1)
  store i32 %241, ptr %8, align 4, !tbaa !3
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %235
  br label %255

244:                                              ; preds = %235
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr %9, align 8, !tbaa !7
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  br label %254

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr %9, align 8, !tbaa !7
  %253 = add i64 %252, -1
  store i64 %253, ptr %9, align 8, !tbaa !7
  br label %89

254:                                              ; preds = %249
  br label %255

255:                                              ; preds = %254, %243, %231, %214, %197, %179, %161, %153, %134, %124, %104, %83, %62, %37
  call void @mbedtls_mpi_free(ptr noundef %11)
  %256 = load ptr, ptr %10, align 8, !tbaa !50
  %257 = load i64, ptr %7, align 8, !tbaa !7
  call void @mpi_free_many(ptr noundef %256, i64 noundef %257)
  %258 = load ptr, ptr %10, align 8, !tbaa !50
  call void @free(ptr noundef %258) #11
  %259 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %259, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %260

260:                                              ; preds = %255, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %261

261:                                              ; preds = %260, %15
  %262 = load i32, ptr %4, align 4
  ret i32 %262
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_mpi_mul_int_mod(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  store i64 %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 -110, ptr %9, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = load ptr, ptr %7, align 8, !tbaa !50
  %13 = load i64, ptr %8, align 8, !tbaa !7
  %14 = call i32 @mbedtls_mpi_mul_int(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !3
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %39

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %37, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !50
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %22, i32 0, i32 1
  %24 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %21, ptr noundef %23)
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !50
  %29 = load ptr, ptr %6, align 8, !tbaa !50
  %30 = load ptr, ptr %5, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %30, i32 0, i32 1
  %32 = call i32 @mbedtls_mpi_sub_abs(ptr noundef %28, ptr noundef %29, ptr noundef %31)
  store i32 %32, ptr %9, align 4, !tbaa !3
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %39

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %20, !llvm.loop !86

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %34, %16
  %40 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_mpi_shift_l_mod(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 -110, ptr %7, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = call i32 @mbedtls_mpi_shift_l(ptr noundef %9, i64 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !3
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %36

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %34, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !50
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %19, i32 0, i32 1
  %21 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %18, ptr noundef %20)
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !50
  %26 = load ptr, ptr %5, align 8, !tbaa !50
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %27, i32 0, i32 1
  %29 = call i32 @mbedtls_mpi_sub_abs(ptr noundef %25, ptr noundef %26, ptr noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !3
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %36

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %17, !llvm.loop !87

35:                                               ; preds = %17
  br label %36

36:                                               ; preds = %35, %31, %13
  %37 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %37
}

declare i32 @mbedtls_mpi_mul_int(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_mpi_shift_l(ptr noundef, i64 noundef) #3

declare i32 @mbedtls_mpi_shrink(ptr noundef, i64 noundef) #3

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !50
  store ptr %2, ptr %10, align 8, !tbaa !22
  store i64 %3, ptr %11, align 8, !tbaa !7
  store i8 %4, ptr %12, align 1, !tbaa !49
  store ptr %5, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 -110, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  call void @mbedtls_mpi_init(ptr noundef %15)
  call void @mbedtls_mpi_init(ptr noundef %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %18, i32 0, i32 5
  %20 = call i32 @mbedtls_mpi_get_bit(ptr noundef %19, i64 noundef 0)
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 -20352, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %62

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8, !tbaa !50
  %25 = call i32 @mbedtls_mpi_get_bit(ptr noundef %24, i64 noundef 0)
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %13, align 8, !tbaa !22
  store i8 %28, ptr %29, align 1, !tbaa !49
  br label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8, !tbaa !50
  %32 = call i32 @mbedtls_mpi_copy(ptr noundef %15, ptr noundef %31)
  store i32 %32, ptr %14, align 4, !tbaa !3
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %60

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %9, align 8, !tbaa !50
  %42 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %16, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %14, align 4, !tbaa !3
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %60

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %13, align 8, !tbaa !22
  %50 = load i8, ptr %49, align 1, !tbaa !49
  %51 = call i32 @mbedtls_mpi_safe_cond_assign(ptr noundef %15, ptr noundef %16, i8 noundef zeroext %50)
  store i32 %51, ptr %14, align 4, !tbaa !3
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %60

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %10, align 8, !tbaa !22
  %58 = load i64, ptr %11, align 8, !tbaa !7
  %59 = load i8, ptr %12, align 1, !tbaa !49
  call void @ecp_comb_recode_core(ptr noundef %57, i64 noundef %58, i8 noundef zeroext %59, ptr noundef %15)
  br label %60

60:                                               ; preds = %56, %53, %44, %34
  call void @mbedtls_mpi_free(ptr noundef %16)
  call void @mbedtls_mpi_free(ptr noundef %15)
  %61 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %61, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %62

62:                                               ; preds = %60, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %63 = load i32, ptr %7, align 4
  ret i32 %63
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
  store ptr %0, ptr %10, align 8, !tbaa !25
  store ptr %1, ptr %11, align 8, !tbaa !34
  store ptr %2, ptr %12, align 8, !tbaa !34
  store i8 %3, ptr %13, align 1, !tbaa !49
  store ptr %4, ptr %14, align 8, !tbaa !22
  store i64 %5, ptr %15, align 8, !tbaa !7
  store ptr %6, ptr %16, align 8, !tbaa !55
  store ptr %7, ptr %17, align 8, !tbaa !55
  store ptr %8, ptr %18, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 -110, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @mbedtls_ecp_point_init(ptr noundef %20)
  %23 = getelementptr inbounds [4 x %struct.mbedtls_mpi], ptr %21, i64 0, i64 0
  call void @mpi_init_many(ptr noundef %23, i64 noundef 4)
  %24 = load i64, ptr %15, align 8, !tbaa !7
  store i64 %24, ptr %22, align 8, !tbaa !7
  br label %25

25:                                               ; preds = %9
  %26 = load ptr, ptr %10, align 8, !tbaa !25
  %27 = load ptr, ptr %11, align 8, !tbaa !34
  %28 = load ptr, ptr %12, align 8, !tbaa !34
  %29 = load i8, ptr %13, align 1, !tbaa !49
  %30 = load ptr, ptr %14, align 8, !tbaa !22
  %31 = load i64, ptr %22, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !49
  %34 = call i32 @ecp_select_comb(ptr noundef %26, ptr noundef %27, ptr noundef %28, i8 noundef zeroext %29, i8 noundef zeroext %33)
  store i32 %34, ptr %19, align 4, !tbaa !3
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  br label %98

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %16, align 8, !tbaa !55
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %10, align 8, !tbaa !25
  %45 = load ptr, ptr %11, align 8, !tbaa !34
  %46 = load ptr, ptr %16, align 8, !tbaa !55
  %47 = load ptr, ptr %17, align 8, !tbaa !55
  %48 = call i32 @ecp_randomize_jac(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %19, align 4, !tbaa !3
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %98

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %39
  br label %55

55:                                               ; preds = %96, %54
  %56 = load i64, ptr %22, align 8, !tbaa !7
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %97

58:                                               ; preds = %55
  %59 = load i64, ptr %22, align 8, !tbaa !7
  %60 = add i64 %59, -1
  store i64 %60, ptr %22, align 8, !tbaa !7
  br label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8, !tbaa !25
  %63 = load ptr, ptr %11, align 8, !tbaa !34
  %64 = load ptr, ptr %11, align 8, !tbaa !34
  %65 = getelementptr inbounds [4 x %struct.mbedtls_mpi], ptr %21, i64 0, i64 0
  %66 = call i32 @ecp_double_jac(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %19, align 4, !tbaa !3
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %98

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %10, align 8, !tbaa !25
  %74 = load ptr, ptr %12, align 8, !tbaa !34
  %75 = load i8, ptr %13, align 1, !tbaa !49
  %76 = load ptr, ptr %14, align 8, !tbaa !22
  %77 = load i64, ptr %22, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !49
  %80 = call i32 @ecp_select_comb(ptr noundef %73, ptr noundef %20, ptr noundef %74, i8 noundef zeroext %75, i8 noundef zeroext %79)
  store i32 %80, ptr %19, align 4, !tbaa !3
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  br label %98

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %10, align 8, !tbaa !25
  %88 = load ptr, ptr %11, align 8, !tbaa !34
  %89 = load ptr, ptr %11, align 8, !tbaa !34
  %90 = getelementptr inbounds [4 x %struct.mbedtls_mpi], ptr %21, i64 0, i64 0
  %91 = call i32 @ecp_add_mixed(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %20, ptr noundef %90)
  store i32 %91, ptr %19, align 4, !tbaa !3
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  br label %98

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %55, !llvm.loop !88

97:                                               ; preds = %55
  br label %98

98:                                               ; preds = %97, %93, %82, %68, %50, %36
  call void @mbedtls_ecp_point_free(ptr noundef %20)
  %99 = getelementptr inbounds [4 x %struct.mbedtls_mpi], ptr %21, i64 0, i64 0
  call void @mpi_free_many(ptr noundef %99, i64 noundef 4)
  %100 = load i32, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_safe_invert_jac(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %struct.mbedtls_mpi, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i8 %2, ptr %7, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 -110, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @mbedtls_mpi_init(ptr noundef %9)
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %13, i32 0, i32 1
  %15 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %14, i64 noundef 0)
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %10, align 1, !tbaa !49
  br label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %6, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %22, i32 0, i32 1
  %24 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %9, ptr noundef %21, ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 6, ptr %11, align 4
  br label %45

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %10, align 1, !tbaa !49
  %34 = zext i8 %33 to i32
  %35 = load i8, ptr %7, align 1, !tbaa !49
  %36 = zext i8 %35 to i32
  %37 = and i32 %34, %36
  %38 = trunc i32 %37 to i8
  %39 = call i32 @mbedtls_mpi_safe_cond_assign(ptr noundef %32, ptr noundef %9, i8 noundef zeroext %38)
  store i32 %39, ptr %8, align 4, !tbaa !3
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i32 6, ptr %11, align 4
  br label %45

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 0, ptr %11, align 4
  br label %45

45:                                               ; preds = %41, %26, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  %46 = load i32, ptr %11, align 4
  switch i32 %46, label %52 [
    i32 0, label %47
    i32 6, label %50
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %45
  call void @mbedtls_mpi_free(ptr noundef %9)
  %51 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_randomize_jac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.mbedtls_mpi, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 -110, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @mbedtls_mpi_init(ptr noundef %10)
  br label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !55
  %15 = load ptr, ptr %8, align 8, !tbaa !55
  %16 = call i32 @mbedtls_mpi_random(ptr noundef %10, i64 noundef 2, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !3
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  br label %78

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = load ptr, ptr %6, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %6, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %26, i32 0, i32 2
  %28 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %23, ptr noundef %25, ptr noundef %27, ptr noundef %10)
  store i32 %28, ptr %9, align 4, !tbaa !3
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  br label %78

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !25
  %36 = load ptr, ptr %6, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %6, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %38, i32 0, i32 1
  %40 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %35, ptr noundef %37, ptr noundef %39, ptr noundef %10)
  store i32 %40, ptr %9, align 4, !tbaa !3
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  br label %78

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8, !tbaa !25
  %48 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %47, ptr noundef %10, ptr noundef %10, ptr noundef %10)
  store i32 %48, ptr %9, align 4, !tbaa !3
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %78

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !25
  %56 = load ptr, ptr %6, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %6, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %58, i32 0, i32 0
  %60 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %55, ptr noundef %57, ptr noundef %59, ptr noundef %10)
  store i32 %60, ptr %9, align 4, !tbaa !3
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  br label %78

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !25
  %68 = load ptr, ptr %6, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %6, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %70, i32 0, i32 1
  %72 = call i32 @mbedtls_mpi_mul_mod(ptr noundef %67, ptr noundef %69, ptr noundef %71, ptr noundef %10)
  store i32 %72, ptr %9, align 4, !tbaa !3
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  br label %78

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %74, %62, %50, %42, %30, %18
  call void @mbedtls_mpi_free(ptr noundef %10)
  %79 = load i32, ptr %9, align 4, !tbaa !3
  %80 = icmp eq i32 %79, -14
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 -19712, ptr %9, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %81, %78
  %83 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %83
}

declare i32 @mbedtls_mpi_safe_cond_assign(ptr noundef, ptr noundef, i8 noundef zeroext) #3

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
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i8 %2, ptr %7, align 1, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = add i64 %15, 1
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %16, i1 false)
  store i64 0, ptr %9, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %49, %4
  %18 = load i64, ptr %9, align 8, !tbaa !7
  %19 = load i64, ptr %6, align 8, !tbaa !7
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %52

21:                                               ; preds = %17
  store i64 0, ptr %10, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %45, %21
  %23 = load i64, ptr %10, align 8, !tbaa !7
  %24 = load i8, ptr %7, align 1, !tbaa !49
  %25 = zext i8 %24 to i64
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !50
  %29 = load i64, ptr %9, align 8, !tbaa !7
  %30 = load i64, ptr %6, align 8, !tbaa !7
  %31 = load i64, ptr %10, align 8, !tbaa !7
  %32 = mul i64 %30, %31
  %33 = add i64 %29, %32
  %34 = call i32 @mbedtls_mpi_get_bit(ptr noundef %28, i64 noundef %33)
  %35 = load i64, ptr %10, align 8, !tbaa !7
  %36 = trunc i64 %35 to i32
  %37 = shl i32 %34, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = load i64, ptr %9, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !49
  %42 = zext i8 %41 to i32
  %43 = or i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1, !tbaa !49
  br label %45

45:                                               ; preds = %27
  %46 = load i64, ptr %10, align 8, !tbaa !7
  %47 = add i64 %46, 1
  store i64 %47, ptr %10, align 8, !tbaa !7
  br label %22, !llvm.loop !89

48:                                               ; preds = %22
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %9, align 8, !tbaa !7
  %51 = add i64 %50, 1
  store i64 %51, ptr %9, align 8, !tbaa !7
  br label %17, !llvm.loop !90

52:                                               ; preds = %17
  store i8 0, ptr %11, align 1, !tbaa !49
  store i64 1, ptr %9, align 8, !tbaa !7
  br label %53

53:                                               ; preds = %137, %52
  %54 = load i64, ptr %9, align 8, !tbaa !7
  %55 = load i64, ptr %6, align 8, !tbaa !7
  %56 = icmp ule i64 %54, %55
  br i1 %56, label %57, label %140

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = load i64, ptr %9, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !49
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %11, align 1, !tbaa !49
  %64 = zext i8 %63 to i32
  %65 = and i32 %62, %64
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %12, align 1, !tbaa !49
  %67 = load ptr, ptr %5, align 8, !tbaa !22
  %68 = load i64, ptr %9, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !49
  %71 = zext i8 %70 to i32
  %72 = load i8, ptr %11, align 1, !tbaa !49
  %73 = zext i8 %72 to i32
  %74 = xor i32 %71, %73
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %5, align 8, !tbaa !22
  %77 = load i64, ptr %9, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  store i8 %75, ptr %78, align 1, !tbaa !49
  %79 = load i8, ptr %12, align 1, !tbaa !49
  store i8 %79, ptr %11, align 1, !tbaa !49
  %80 = load ptr, ptr %5, align 8, !tbaa !22
  %81 = load i64, ptr %9, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !49
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 1
  %86 = sub nsw i32 1, %85
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %13, align 1, !tbaa !49
  %88 = load ptr, ptr %5, align 8, !tbaa !22
  %89 = load i64, ptr %9, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !49
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %5, align 8, !tbaa !22
  %94 = load i64, ptr %9, align 8, !tbaa !7
  %95 = sub i64 %94, 1
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !49
  %98 = zext i8 %97 to i32
  %99 = load i8, ptr %13, align 1, !tbaa !49
  %100 = zext i8 %99 to i32
  %101 = mul nsw i32 %98, %100
  %102 = and i32 %92, %101
  %103 = load i8, ptr %11, align 1, !tbaa !49
  %104 = zext i8 %103 to i32
  %105 = or i32 %104, %102
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %11, align 1, !tbaa !49
  %107 = load ptr, ptr %5, align 8, !tbaa !22
  %108 = load i64, ptr %9, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !49
  %111 = zext i8 %110 to i32
  %112 = load ptr, ptr %5, align 8, !tbaa !22
  %113 = load i64, ptr %9, align 8, !tbaa !7
  %114 = sub i64 %113, 1
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !49
  %117 = zext i8 %116 to i32
  %118 = load i8, ptr %13, align 1, !tbaa !49
  %119 = zext i8 %118 to i32
  %120 = mul nsw i32 %117, %119
  %121 = xor i32 %111, %120
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %5, align 8, !tbaa !22
  %124 = load i64, ptr %9, align 8, !tbaa !7
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  store i8 %122, ptr %125, align 1, !tbaa !49
  %126 = load i8, ptr %13, align 1, !tbaa !49
  %127 = zext i8 %126 to i32
  %128 = shl i32 %127, 7
  %129 = load ptr, ptr %5, align 8, !tbaa !22
  %130 = load i64, ptr %9, align 8, !tbaa !7
  %131 = sub i64 %130, 1
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !49
  %134 = zext i8 %133 to i32
  %135 = or i32 %134, %128
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %132, align 1, !tbaa !49
  br label %137

137:                                              ; preds = %57
  %138 = load i64, ptr %9, align 8, !tbaa !7
  %139 = add i64 %138, 1
  store i64 %139, ptr %9, align 8, !tbaa !7
  br label %53, !llvm.loop !91

140:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
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
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !34
  store i8 %3, ptr %9, align 1, !tbaa !49
  store i8 %4, ptr %10, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 -110, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %14 = load i8, ptr %10, align 1, !tbaa !49
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 127
  %17 = lshr i32 %16, 1
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %12, align 1, !tbaa !49
  store i8 0, ptr %13, align 1, !tbaa !49
  br label %19

19:                                               ; preds = %68, %5
  %20 = load i8, ptr %13, align 1, !tbaa !49
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %9, align 1, !tbaa !49
  %23 = zext i8 %22 to i32
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %71

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %8, align 8, !tbaa !34
  %30 = load i8, ptr %13, align 1, !tbaa !49
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %13, align 1, !tbaa !49
  %35 = zext i8 %34 to i32
  %36 = load i8, ptr %12, align 1, !tbaa !49
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %35, %37
  %39 = zext i1 %38 to i32
  %40 = trunc i32 %39 to i8
  %41 = call i32 @mbedtls_mpi_safe_cond_assign(ptr noundef %28, ptr noundef %33, i8 noundef zeroext %40)
  store i32 %41, ptr %11, align 4, !tbaa !3
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %26
  br label %94

44:                                               ; preds = %26
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %8, align 8, !tbaa !34
  %51 = load i8, ptr %13, align 1, !tbaa !49
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %13, align 1, !tbaa !49
  %56 = zext i8 %55 to i32
  %57 = load i8, ptr %12, align 1, !tbaa !49
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %56, %58
  %60 = zext i1 %59 to i32
  %61 = trunc i32 %60 to i8
  %62 = call i32 @mbedtls_mpi_safe_cond_assign(ptr noundef %49, ptr noundef %54, i8 noundef zeroext %61)
  store i32 %62, ptr %11, align 4, !tbaa !3
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %47
  br label %94

65:                                               ; preds = %47
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i8, ptr %13, align 1, !tbaa !49
  %70 = add i8 %69, 1
  store i8 %70, ptr %13, align 1, !tbaa !49
  br label %19, !llvm.loop !92

71:                                               ; preds = %19
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8, !tbaa !25
  %74 = load ptr, ptr %7, align 8, !tbaa !34
  %75 = load i8, ptr %10, align 1, !tbaa !49
  %76 = zext i8 %75 to i32
  %77 = ashr i32 %76, 7
  %78 = trunc i32 %77 to i8
  %79 = call i32 @ecp_safe_invert_jac(ptr noundef %73, ptr noundef %74, i8 noundef zeroext %78)
  store i32 %79, ptr %11, align 4, !tbaa !3
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  br label %94

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %7, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %86, i32 0, i32 2
  %88 = call i32 @mbedtls_mpi_lset(ptr noundef %87, i64 noundef 1)
  store i32 %88, ptr %11, align 4, !tbaa !3
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %94

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %90, %81, %64, %43
  %95 = load i32, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_check_bad_points_mx(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.mbedtls_mpi, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @mbedtls_mpi_init(ptr noundef %8)
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = call i32 @mbedtls_mpi_copy(ptr noundef %8, ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !3
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %59

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %29, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !50
  %19 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %8, ptr noundef %18)
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !50
  %24 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %8, ptr noundef %8, ptr noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %59

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %17, !llvm.loop !93

30:                                               ; preds = %17
  %31 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %8, i64 noundef 1)
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 -19584, ptr %7, align 4, !tbaa !3
  br label %59

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = icmp eq i32 %35, 9
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %8, ptr noundef @ecp_x25519_bad_point_1)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 -19584, ptr %7, align 4, !tbaa !3
  br label %59

41:                                               ; preds = %37
  %42 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %8, ptr noundef @ecp_x25519_bad_point_2)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 -19584, ptr %7, align 4, !tbaa !3
  br label %59

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45, %34
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @mbedtls_mpi_add_int(ptr noundef %8, ptr noundef %8, i64 noundef 1)
  store i32 %48, ptr %7, align 4, !tbaa !3
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %59

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8, !tbaa !50
  %55 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %8, ptr noundef %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 -19584, ptr %7, align 4, !tbaa !3
  br label %59

58:                                               ; preds = %53
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %58, %57, %50, %44, %40, %33, %26, %13
  call void @mbedtls_mpi_free(ptr noundef %8)
  %60 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %60
}

declare i32 @mbedtls_mpi_fill_random(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @self_test_adjust_exponent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !35
  switch i32 %8, label %9 [
  ]

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS22mbedtls_ecp_curve_info", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !4, i64 0}
!13 = !{!"mbedtls_ecp_curve_info", !4, i64 0, !14, i64 4, !14, i64 6, !15, i64 8}
!14 = !{!"short", !5, i64 0}
!15 = !{!"p1 omnipotent char", !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!14, !14, i64 0}
!20 = !{!13, !14, i64 4}
!21 = distinct !{!21, !17}
!22 = !{!15, !15, i64 0}
!23 = !{!13, !15, i64 8}
!24 = distinct !{!24, !17}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS17mbedtls_ecp_group", !11, i64 0}
!27 = !{!28, !30, i64 56}
!28 = !{!"mbedtls_ecp_group", !4, i64 0, !29, i64 8, !29, i64 24, !29, i64 40, !31, i64 56, !29, i64 104, !8, i64 120, !8, i64 128, !4, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !32, i64 176, !8, i64 184}
!29 = !{!"mbedtls_mpi", !30, i64 0, !14, i64 8, !14, i64 10}
!30 = !{!"p1 long", !11, i64 0}
!31 = !{!"mbedtls_ecp_point", !29, i64 0, !29, i64 16, !29, i64 32}
!32 = !{!"p1 _ZTS17mbedtls_ecp_point", !11, i64 0}
!33 = !{!28, !30, i64 72}
!34 = !{!32, !32, i64 0}
!35 = !{!28, !4, i64 0}
!36 = !{!28, !8, i64 120}
!37 = !{!28, !8, i64 128}
!38 = !{!28, !4, i64 136}
!39 = !{!28, !11, i64 144}
!40 = !{!28, !11, i64 152}
!41 = !{!28, !11, i64 160}
!42 = !{!28, !11, i64 168}
!43 = !{!28, !32, i64 176}
!44 = !{!28, !8, i64 184}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS19mbedtls_ecp_keypair", !11, i64 0}
!47 = distinct !{!47, !17}
!48 = !{!30, !30, i64 0}
!49 = !{!5, !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS11mbedtls_mpi", !11, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 omnipotent char", !54, i64 0}
!54 = !{!"any p2 pointer", !11, i64 0}
!55 = !{!11, !11, i64 0}
!56 = distinct !{!56, !17}
!57 = !{!31, !30, i64 32}
!58 = distinct !{!58, !17}
!59 = !{!60, !4, i64 0}
!60 = !{!"mbedtls_ecp_keypair", !28, i64 0, !29, i64 192, !31, i64 208}
!61 = !{!60, !8, i64 128}
!62 = !{!60, !14, i64 202}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = !{!28, !30, i64 24}
!66 = !{!29, !14, i64 8}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = !{!83, !83, i64 0}
!83 = !{!"p2 _ZTS17mbedtls_ecp_point", !54, i64 0}
!84 = distinct !{!84, !17}
!85 = !{!28, !14, i64 18}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = distinct !{!89, !17}
!90 = distinct !{!90, !17}
!91 = distinct !{!91, !17}
!92 = distinct !{!92, !17}
!93 = distinct !{!93, !17}
