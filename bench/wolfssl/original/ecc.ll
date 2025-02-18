target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ecc_set_type = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.ecc_key = type { i32, i32, i32, i32, ptr, ptr, %struct.ecc_point, [1 x %struct.sp_int], ptr }
%struct.ecc_point = type { [1 x %struct.sp_int], [1 x %struct.sp_int], [1 x %struct.sp_int], i8 }
%struct.sp_int = type { i16, i16, [129 x i64] }
%struct.ecc_curve_spec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }

@.str = private unnamed_addr constant [10 x i8] c"SECP224R1\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFE\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"B4050A850C04B3ABF54132565044B0B7D7BFD8BA270B39432355FFB4\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"FFFFFFFFFFFFFFFFFFFFFFFFFFFF16A2E0B8F03E13DD29455C5C2A3D\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"B70E0CBD6BB4BF7F321390B94A03C1D356C21122343280D6115C1D21\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"BD376388B5F723FB4C22DFE6CD4375A05A07476444D5819985007E34\00", align 1
@ecc_oid_secp224r1 = internal constant [5 x i8] c"+\81\04\00!", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"PRIME239V1\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"7FFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF8000000000007FFFFFFFFFFF\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"7FFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF8000000000007FFFFFFFFFFC\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"6B016C3BDCF18941D0D654921475CA71A9DB2FB27D1D37796185C2942C0A\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"7FFFFFFFFFFFFFFFFFFFFFFF7FFFFF9E5E9A9F5D9071FBD1522688909D0B\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"0FFA963CDCA8816CCC33B8642BEDF905C3D358573D3F27FBBD3B3CB9AAAF\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"7DEBE8E4E90A5DAE6E4054CA530BA04654B36818CE226B39FCCB7B02F1AE\00", align 1
@ecc_oid_prime239v1 = internal constant [8 x i8] c"*\86H\CE=\03\01\04", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"SECP256R1\00", align 1
@.str.15 = private unnamed_addr constant [65 x i8] c"FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF\00", align 1
@.str.16 = private unnamed_addr constant [65 x i8] c"FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFC\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"5AC635D8AA3A93E7B3EBBD55769886BC651D06B0CC53B0F63BCE3C3E27D2604B\00", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"FFFFFFFF00000000FFFFFFFFFFFFFFFFBCE6FAADA7179E84F3B9CAC2FC632551\00", align 1
@.str.19 = private unnamed_addr constant [65 x i8] c"6B17D1F2E12C4247F8BCE6E563A440F277037D812DEB33A0F4A13945D898C296\00", align 1
@.str.20 = private unnamed_addr constant [65 x i8] c"4FE342E2FE1A7F9B8EE7EB4A7C0F9E162BCE33576B315ECECBB6406837BF51F5\00", align 1
@ecc_oid_secp256r1 = internal constant [8 x i8] c"*\86H\CE=\03\01\07", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"SECP384R1\00", align 1
@.str.22 = private unnamed_addr constant [97 x i8] c"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFF\00", align 1
@.str.23 = private unnamed_addr constant [97 x i8] c"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFC\00", align 1
@.str.24 = private unnamed_addr constant [97 x i8] c"B3312FA7E23EE7E4988E056BE3F82D19181D9C6EFE8141120314088F5013875AC656398D8A2ED19D2A85C8EDD3EC2AEF\00", align 1
@.str.25 = private unnamed_addr constant [97 x i8] c"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7634D81F4372DDF581A0DB248B0A77AECEC196ACCC52973\00", align 1
@.str.26 = private unnamed_addr constant [97 x i8] c"AA87CA22BE8B05378EB1C71EF320AD746E1D3B628BA79B9859F741E082542A385502F25DBF55296C3A545E3872760AB7\00", align 1
@.str.27 = private unnamed_addr constant [97 x i8] c"3617DE4A96262C6F5D9E98BF9292DC29F8F41DBD289A147CE9DA3113B5F0B8C00A60B1CE1D7E819D7A431D7C90EA0E5F\00", align 1
@ecc_oid_secp384r1 = internal constant [5 x i8] c"+\81\04\00\22", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"SECP521R1\00", align 1
@.str.29 = private unnamed_addr constant [132 x i8] c"1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF\00", align 1
@.str.30 = private unnamed_addr constant [132 x i8] c"1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC\00", align 1
@.str.31 = private unnamed_addr constant [131 x i8] c"51953EB9618E1C9A1F929A21A0B68540EEA2DA725B99B315F3B8B489918EF109E156193951EC7E937B1652C0BD3BB1BF073573DF883D2C34F1EF451FD46B503F00\00", align 1
@.str.32 = private unnamed_addr constant [132 x i8] c"1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA51868783BF2F966B7FCC0148F709A5D03BB5C9B8899C47AEBB6FB71E91386409\00", align 1
@.str.33 = private unnamed_addr constant [131 x i8] c"C6858E06B70404E9CD9E3ECB662395B4429C648139053FB521F828AF606B4D3DBAA14B5E77EFE75928FE1DC127A2FFA8DE3348B3C1856A429BF97E7E31C2E5BD66\00", align 1
@.str.34 = private unnamed_addr constant [132 x i8] c"11839296A789A3BC0045C8A5FB42C7D1BD998F54449579B446817AFBD17273E662C97EE72995EF42640C550B9013FAD0761353C7086A272C24088BE94769FD16650\00", align 1
@ecc_oid_secp521r1 = internal constant [5 x i8] c"+\81\04\00#", align 1
@ecc_sets = internal constant [6 x { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }] [{ i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { i32 28, i32 14, ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @ecc_oid_secp224r1, i32 5, i32 209, i32 1, [4 x i8] zeroinitializer }, { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { i32 30, i32 4, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @ecc_oid_prime239v1, i32 8, i32 523, i32 1, [4 x i8] zeroinitializer }, { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { i32 32, i32 7, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @ecc_oid_secp256r1, i32 8, i32 526, i32 1, [4 x i8] zeroinitializer }, { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { i32 48, i32 15, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @ecc_oid_secp384r1, i32 5, i32 210, i32 1, [4 x i8] zeroinitializer }, { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { i32 66, i32 16, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @ecc_oid_secp521r1, i32 5, i32 211, i32 1, [4 x i8] zeroinitializer }, { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { i32 0, i32 -1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define ptr @wc_ecc_get_sets() #0 {
  ret ptr @ecc_sets
}

; Function Attrs: nounwind uwtable
define i64 @wc_ecc_get_sets_count() #0 {
  ret i64 5
}

; Function Attrs: nounwind uwtable
define ptr @wc_ecc_get_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = call i32 @wc_ecc_get_curve_idx(i32 noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_get_curve_idx(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %6
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  br label %26

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !3
  br label %6, !llvm.loop !13

26:                                               ; preds = %21, %6
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

34:                                               ; preds = %26
  %35 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_set_curve(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  store i32 -173, ptr %4, align 4
  br label %91

19:                                               ; preds = %15, %12
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = icmp sgt i32 %20, 66
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 -170, ptr %4, align 4
  br label %91

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.ecc_key, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %90

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %29 = load ptr, ptr %5, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.ecc_key, ptr %29, i32 0, i32 1
  store i32 0, ptr %30, align 4, !tbaa !17
  %31 = load ptr, ptr %5, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.ecc_key, ptr %31, i32 0, i32 4
  store ptr null, ptr %32, align 8, !tbaa !22
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %64, %28
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !11
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %67

40:                                               ; preds = %33
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4, !tbaa !3
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = icmp eq i32 %44, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  br label %67

52:                                               ; preds = %43
  br label %63

53:                                               ; preds = %40
  %54 = load i32, ptr %6, align 4, !tbaa !3
  %55 = load i32, ptr %8, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !11
  %60 = icmp sle i32 %54, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  br label %67

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62, %52
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %8, align 4, !tbaa !3
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4, !tbaa !3
  br label %33, !llvm.loop !23

67:                                               ; preds = %61, %51, %33
  %68 = load i32, ptr %8, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !11
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 -172, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %87

78:                                               ; preds = %67
  %79 = load i32, ptr %8, align 4, !tbaa !3
  %80 = load ptr, ptr %5, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %struct.ecc_key, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 4, !tbaa !17
  %82 = load i32, ptr %8, align 4, !tbaa !3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %83
  %85 = load ptr, ptr %5, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.ecc_key, ptr %85, i32 0, i32 4
  store ptr %84, ptr %86, align 8, !tbaa !22
  store i32 0, ptr %9, align 4
  br label %87

87:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %88 = load i32, ptr %9, align 4
  switch i32 %88, label %93 [
    i32 0, label %89
    i32 1, label %91
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %23
  store i32 0, ptr %4, align 4
  br label %91

91:                                               ; preds = %90, %87, %22, %18
  %92 = load i32, ptr %4, align 4
  ret i32 %92

93:                                               ; preds = %87
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @ecc_projective_add_point(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !24
  store ptr %1, ptr %9, align 8, !tbaa !24
  store ptr %2, ptr %10, align 8, !tbaa !24
  store ptr %3, ptr %11, align 8, !tbaa !26
  store ptr %4, ptr %12, align 8, !tbaa !26
  store i64 %5, ptr %13, align 8, !tbaa !28
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8, !tbaa !24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %10, align 8, !tbaa !24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %12, align 8, !tbaa !26
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19, %16, %6
  store i32 -170, ptr %7, align 4
  br label %77

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.ecc_point, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [1 x %struct.sp_int], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %12, align 8, !tbaa !26
  %31 = call i32 @sp_cmp(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %68, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.ecc_point, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [1 x %struct.sp_int], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %12, align 8, !tbaa !26
  %38 = call i32 @sp_cmp(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, -1
  br i1 %39, label %68, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.ecc_point, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [1 x %struct.sp_int], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %12, align 8, !tbaa !26
  %45 = call i32 @sp_cmp(ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %68, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %9, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.ecc_point, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [1 x %struct.sp_int], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %12, align 8, !tbaa !26
  %52 = call i32 @sp_cmp(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, -1
  br i1 %53, label %68, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %9, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.ecc_point, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [1 x %struct.sp_int], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %12, align 8, !tbaa !26
  %59 = call i32 @sp_cmp(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, -1
  br i1 %60, label %68, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %9, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.ecc_point, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds [1 x %struct.sp_int], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %12, align 8, !tbaa !26
  %66 = call i32 @sp_cmp(ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %61, %54, %47, %40, %33, %26
  store i32 -217, ptr %7, align 4
  br label %77

69:                                               ; preds = %61
  %70 = load ptr, ptr %8, align 8, !tbaa !24
  %71 = load ptr, ptr %9, align 8, !tbaa !24
  %72 = load ptr, ptr %10, align 8, !tbaa !24
  %73 = load ptr, ptr %11, align 8, !tbaa !26
  %74 = load ptr, ptr %12, align 8, !tbaa !26
  %75 = load i64, ptr %13, align 8, !tbaa !28
  %76 = call i32 @_ecc_projective_add_point(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i64 noundef %75)
  store i32 %76, ptr %7, align 4
  br label %77

77:                                               ; preds = %69, %68, %25
  %78 = load i32, ptr %7, align 4
  ret i32 %78
}

declare i32 @sp_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_ecc_projective_add_point(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !24
  store ptr %1, ptr %9, align 8, !tbaa !24
  store ptr %2, ptr %10, align 8, !tbaa !24
  store ptr %3, ptr %11, align 8, !tbaa !26
  store ptr %4, ptr %12, align 8, !tbaa !26
  store i64 %5, ptr %13, align 8, !tbaa !28
  %25 = load ptr, ptr %12, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.sp_int, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 8, !tbaa !30
  %28 = zext i16 %27 to i32
  %29 = mul nsw i32 %28, 64
  %30 = add nsw i32 %29, 64
  %31 = sub nsw i32 %30, 1
  %32 = sdiv i32 %31, 64
  %33 = mul nsw i32 %32, 2
  %34 = add nsw i32 %33, 1
  %35 = icmp ule i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %6
  br label %50

37:                                               ; preds = %6
  %38 = load ptr, ptr %12, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.sp_int, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 8, !tbaa !30
  %41 = zext i16 %40 to i32
  %42 = mul nsw i32 %41, 64
  %43 = add nsw i32 %42, 64
  %44 = sub nsw i32 %43, 1
  %45 = sdiv i32 %44, 64
  %46 = mul nsw i32 %45, 2
  %47 = add nsw i32 %46, 1
  %48 = sub i32 %47, 1
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %37, %36
  %51 = phi i64 [ 0, %36 ], [ %49, %37 ]
  %52 = mul i64 %51, 8
  %53 = add i64 16, %52
  %54 = call ptr @llvm.stacksave.p0()
  store ptr %54, ptr %14, align 8
  %55 = alloca i8, i64 %53, align 16
  store i64 %53, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr %55, ptr %16, align 8, !tbaa !26
  %56 = load ptr, ptr %12, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.sp_int, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 8, !tbaa !30
  %59 = zext i16 %58 to i32
  %60 = mul nsw i32 %59, 64
  %61 = add nsw i32 %60, 64
  %62 = sub nsw i32 %61, 1
  %63 = sdiv i32 %62, 64
  %64 = mul nsw i32 %63, 2
  %65 = add nsw i32 %64, 1
  %66 = icmp ule i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %50
  br label %81

68:                                               ; preds = %50
  %69 = load ptr, ptr %12, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.sp_int, ptr %69, i32 0, i32 0
  %71 = load i16, ptr %70, align 8, !tbaa !30
  %72 = zext i16 %71 to i32
  %73 = mul nsw i32 %72, 64
  %74 = add nsw i32 %73, 64
  %75 = sub nsw i32 %74, 1
  %76 = sdiv i32 %75, 64
  %77 = mul nsw i32 %76, 2
  %78 = add nsw i32 %77, 1
  %79 = sub i32 %78, 1
  %80 = zext i32 %79 to i64
  br label %81

81:                                               ; preds = %68, %67
  %82 = phi i64 [ 0, %67 ], [ %80, %68 ]
  %83 = mul i64 %82, 8
  %84 = add i64 16, %83
  %85 = alloca i8, i64 %84, align 16
  store i64 %84, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr %85, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %86 = load ptr, ptr %9, align 8, !tbaa !24
  %87 = load ptr, ptr %10, align 8, !tbaa !24
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %90 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %90, ptr %23, align 8, !tbaa !24
  %91 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %91, ptr %8, align 8, !tbaa !24
  %92 = load ptr, ptr %23, align 8, !tbaa !24
  store ptr %92, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %93

93:                                               ; preds = %89, %81
  %94 = load ptr, ptr %16, align 8, !tbaa !26
  %95 = load ptr, ptr %12, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw %struct.sp_int, ptr %95, i32 0, i32 0
  %97 = load i16, ptr %96, align 8, !tbaa !30
  %98 = zext i16 %97 to i32
  %99 = mul nsw i32 %98, 64
  %100 = add nsw i32 %99, 64
  %101 = sub nsw i32 %100, 1
  %102 = sdiv i32 %101, 64
  %103 = mul nsw i32 %102, 2
  %104 = add nsw i32 %103, 1
  %105 = icmp ule i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %93
  br label %120

107:                                              ; preds = %93
  %108 = load ptr, ptr %12, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw %struct.sp_int, ptr %108, i32 0, i32 0
  %110 = load i16, ptr %109, align 8, !tbaa !30
  %111 = zext i16 %110 to i32
  %112 = mul nsw i32 %111, 64
  %113 = add nsw i32 %112, 64
  %114 = sub nsw i32 %113, 1
  %115 = sdiv i32 %114, 64
  %116 = mul nsw i32 %115, 2
  %117 = add nsw i32 %116, 1
  %118 = sub i32 %117, 1
  %119 = zext i32 %118 to i64
  br label %120

120:                                              ; preds = %107, %106
  %121 = phi i64 [ 0, %106 ], [ %119, %107 ]
  %122 = mul i64 %121, 8
  %123 = add i64 16, %122
  call void @llvm.memset.p0.i64(ptr align 8 %94, i8 0, i64 %123, i1 false)
  %124 = load ptr, ptr %18, align 8, !tbaa !26
  %125 = load ptr, ptr %12, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw %struct.sp_int, ptr %125, i32 0, i32 0
  %127 = load i16, ptr %126, align 8, !tbaa !30
  %128 = zext i16 %127 to i32
  %129 = mul nsw i32 %128, 64
  %130 = add nsw i32 %129, 64
  %131 = sub nsw i32 %130, 1
  %132 = sdiv i32 %131, 64
  %133 = mul nsw i32 %132, 2
  %134 = add nsw i32 %133, 1
  %135 = icmp ule i32 %134, 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %120
  br label %150

137:                                              ; preds = %120
  %138 = load ptr, ptr %12, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw %struct.sp_int, ptr %138, i32 0, i32 0
  %140 = load i16, ptr %139, align 8, !tbaa !30
  %141 = zext i16 %140 to i32
  %142 = mul nsw i32 %141, 64
  %143 = add nsw i32 %142, 64
  %144 = sub nsw i32 %143, 1
  %145 = sdiv i32 %144, 64
  %146 = mul nsw i32 %145, 2
  %147 = add nsw i32 %146, 1
  %148 = sub i32 %147, 1
  %149 = zext i32 %148 to i64
  br label %150

150:                                              ; preds = %137, %136
  %151 = phi i64 [ 0, %136 ], [ %149, %137 ]
  %152 = mul i64 %151, 8
  %153 = add i64 16, %152
  call void @llvm.memset.p0.i64(ptr align 8 %124, i8 0, i64 %153, i1 false)
  %154 = load ptr, ptr %16, align 8, !tbaa !26
  %155 = load ptr, ptr %12, align 8, !tbaa !26
  %156 = getelementptr inbounds nuw %struct.sp_int, ptr %155, i32 0, i32 0
  %157 = load i16, ptr %156, align 8, !tbaa !30
  %158 = zext i16 %157 to i32
  %159 = mul nsw i32 %158, 64
  %160 = add nsw i32 %159, 64
  %161 = sub nsw i32 %160, 1
  %162 = sdiv i32 %161, 64
  %163 = mul nsw i32 %162, 2
  %164 = add nsw i32 %163, 1
  %165 = call i32 @sp_init_size(ptr noundef %154, i32 noundef %164)
  store i32 %165, ptr %22, align 4, !tbaa !3
  %166 = load i32, ptr %22, align 4, !tbaa !3
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %181

168:                                              ; preds = %150
  %169 = load ptr, ptr %18, align 8, !tbaa !26
  %170 = load ptr, ptr %12, align 8, !tbaa !26
  %171 = getelementptr inbounds nuw %struct.sp_int, ptr %170, i32 0, i32 0
  %172 = load i16, ptr %171, align 8, !tbaa !30
  %173 = zext i16 %172 to i32
  %174 = mul nsw i32 %173, 64
  %175 = add nsw i32 %174, 64
  %176 = sub nsw i32 %175, 1
  %177 = sdiv i32 %176, 64
  %178 = mul nsw i32 %177, 2
  %179 = add nsw i32 %178, 1
  %180 = call i32 @sp_init_size(ptr noundef %169, i32 noundef %179)
  store i32 %180, ptr %22, align 4, !tbaa !3
  br label %181

181:                                              ; preds = %168, %150
  %182 = load i32, ptr %22, align 4, !tbaa !3
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %192

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %191, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %691

192:                                              ; preds = %181
  %193 = load i32, ptr %22, align 4, !tbaa !3
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %203

195:                                              ; preds = %192
  %196 = load ptr, ptr %12, align 8, !tbaa !26
  %197 = load ptr, ptr %9, align 8, !tbaa !24
  %198 = getelementptr inbounds nuw %struct.ecc_point, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds [1 x %struct.sp_int], ptr %198, i64 0, i64 0
  %200 = load ptr, ptr %12, align 8, !tbaa !26
  %201 = load ptr, ptr %16, align 8, !tbaa !26
  %202 = call i32 @sp_submod_ct(ptr noundef %196, ptr noundef %199, ptr noundef %200, ptr noundef %201)
  store i32 %202, ptr %22, align 4, !tbaa !3
  br label %203

203:                                              ; preds = %195, %192
  %204 = load i32, ptr %22, align 4, !tbaa !3
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %262

206:                                              ; preds = %203
  %207 = load ptr, ptr %8, align 8, !tbaa !24
  %208 = getelementptr inbounds nuw %struct.ecc_point, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds [1 x %struct.sp_int], ptr %208, i64 0, i64 0
  %210 = load ptr, ptr %9, align 8, !tbaa !24
  %211 = getelementptr inbounds nuw %struct.ecc_point, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds [1 x %struct.sp_int], ptr %211, i64 0, i64 0
  %213 = call i32 @sp_cmp(ptr noundef %209, ptr noundef %212)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %261

215:                                              ; preds = %206
  %216 = load ptr, ptr %9, align 8, !tbaa !24
  %217 = getelementptr inbounds nuw %struct.ecc_point, ptr %216, i32 0, i32 2
  %218 = getelementptr inbounds [1 x %struct.sp_int], ptr %217, i64 0, i64 0
  %219 = call i32 @get_digit_count(ptr noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %261

221:                                              ; preds = %215
  %222 = load ptr, ptr %8, align 8, !tbaa !24
  %223 = getelementptr inbounds nuw %struct.ecc_point, ptr %222, i32 0, i32 2
  %224 = getelementptr inbounds [1 x %struct.sp_int], ptr %223, i64 0, i64 0
  %225 = load ptr, ptr %9, align 8, !tbaa !24
  %226 = getelementptr inbounds nuw %struct.ecc_point, ptr %225, i32 0, i32 2
  %227 = getelementptr inbounds [1 x %struct.sp_int], ptr %226, i64 0, i64 0
  %228 = call i32 @sp_cmp(ptr noundef %224, ptr noundef %227)
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %261

230:                                              ; preds = %221
  %231 = load ptr, ptr %8, align 8, !tbaa !24
  %232 = getelementptr inbounds nuw %struct.ecc_point, ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds [1 x %struct.sp_int], ptr %232, i64 0, i64 0
  %234 = load ptr, ptr %9, align 8, !tbaa !24
  %235 = getelementptr inbounds nuw %struct.ecc_point, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds [1 x %struct.sp_int], ptr %235, i64 0, i64 0
  %237 = call i32 @sp_cmp(ptr noundef %233, ptr noundef %236)
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %246, label %239

239:                                              ; preds = %230
  %240 = load ptr, ptr %8, align 8, !tbaa !24
  %241 = getelementptr inbounds nuw %struct.ecc_point, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds [1 x %struct.sp_int], ptr %241, i64 0, i64 0
  %243 = load ptr, ptr %16, align 8, !tbaa !26
  %244 = call i32 @sp_cmp(ptr noundef %242, ptr noundef %243)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %261

246:                                              ; preds = %239, %230
  %247 = load ptr, ptr %16, align 8, !tbaa !26
  call void @sp_clear(ptr noundef %247)
  %248 = load ptr, ptr %18, align 8, !tbaa !26
  call void @sp_clear(ptr noundef %248)
  br label %249

249:                                              ; preds = %246
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %8, align 8, !tbaa !24
  %256 = load ptr, ptr %10, align 8, !tbaa !24
  %257 = load ptr, ptr %11, align 8, !tbaa !26
  %258 = load ptr, ptr %12, align 8, !tbaa !26
  %259 = load i64, ptr %13, align 8, !tbaa !28
  %260 = call i32 @_ecc_projective_dbl_point(ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, i64 noundef %259)
  store i32 %260, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %691

261:                                              ; preds = %239, %221, %215, %206
  br label %262

262:                                              ; preds = %261, %203
  %263 = load i32, ptr %22, align 4, !tbaa !3
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  br label %681

266:                                              ; preds = %262
  %267 = load ptr, ptr %10, align 8, !tbaa !24
  %268 = getelementptr inbounds nuw %struct.ecc_point, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds [1 x %struct.sp_int], ptr %268, i64 0, i64 0
  store ptr %269, ptr %19, align 8, !tbaa !26
  %270 = load ptr, ptr %10, align 8, !tbaa !24
  %271 = getelementptr inbounds nuw %struct.ecc_point, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds [1 x %struct.sp_int], ptr %271, i64 0, i64 0
  store ptr %272, ptr %20, align 8, !tbaa !26
  %273 = load ptr, ptr %10, align 8, !tbaa !24
  %274 = getelementptr inbounds nuw %struct.ecc_point, ptr %273, i32 0, i32 2
  %275 = getelementptr inbounds [1 x %struct.sp_int], ptr %274, i64 0, i64 0
  store ptr %275, ptr %21, align 8, !tbaa !26
  %276 = load i32, ptr %22, align 4, !tbaa !3
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %284

278:                                              ; preds = %266
  %279 = load ptr, ptr %8, align 8, !tbaa !24
  %280 = getelementptr inbounds nuw %struct.ecc_point, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds [1 x %struct.sp_int], ptr %280, i64 0, i64 0
  %282 = load ptr, ptr %19, align 8, !tbaa !26
  %283 = call i32 @sp_copy(ptr noundef %281, ptr noundef %282)
  store i32 %283, ptr %22, align 4, !tbaa !3
  br label %284

284:                                              ; preds = %278, %266
  %285 = load i32, ptr %22, align 4, !tbaa !3
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %293

287:                                              ; preds = %284
  %288 = load ptr, ptr %8, align 8, !tbaa !24
  %289 = getelementptr inbounds nuw %struct.ecc_point, ptr %288, i32 0, i32 1
  %290 = getelementptr inbounds [1 x %struct.sp_int], ptr %289, i64 0, i64 0
  %291 = load ptr, ptr %20, align 8, !tbaa !26
  %292 = call i32 @sp_copy(ptr noundef %290, ptr noundef %291)
  store i32 %292, ptr %22, align 4, !tbaa !3
  br label %293

293:                                              ; preds = %287, %284
  %294 = load i32, ptr %22, align 4, !tbaa !3
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %302

296:                                              ; preds = %293
  %297 = load ptr, ptr %8, align 8, !tbaa !24
  %298 = getelementptr inbounds nuw %struct.ecc_point, ptr %297, i32 0, i32 2
  %299 = getelementptr inbounds [1 x %struct.sp_int], ptr %298, i64 0, i64 0
  %300 = load ptr, ptr %21, align 8, !tbaa !26
  %301 = call i32 @sp_copy(ptr noundef %299, ptr noundef %300)
  store i32 %301, ptr %22, align 4, !tbaa !3
  br label %302

302:                                              ; preds = %296, %293
  %303 = load i32, ptr %22, align 4, !tbaa !3
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %378

305:                                              ; preds = %302
  %306 = load ptr, ptr %9, align 8, !tbaa !24
  %307 = getelementptr inbounds nuw %struct.ecc_point, ptr %306, i32 0, i32 2
  %308 = getelementptr inbounds [1 x %struct.sp_int], ptr %307, i64 0, i64 0
  %309 = getelementptr inbounds nuw %struct.sp_int, ptr %308, i32 0, i32 0
  %310 = load i16, ptr %309, align 8, !tbaa !30
  %311 = zext i16 %310 to i32
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %377, label %313

313:                                              ; preds = %305
  %314 = load ptr, ptr %9, align 8, !tbaa !24
  %315 = getelementptr inbounds nuw %struct.ecc_point, ptr %314, i32 0, i32 2
  %316 = getelementptr inbounds [1 x %struct.sp_int], ptr %315, i64 0, i64 0
  %317 = load ptr, ptr %16, align 8, !tbaa !26
  %318 = call i32 @sp_sqr(ptr noundef %316, ptr noundef %317)
  store i32 %318, ptr %22, align 4, !tbaa !3
  %319 = load i32, ptr %22, align 4, !tbaa !3
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %326

321:                                              ; preds = %313
  %322 = load ptr, ptr %16, align 8, !tbaa !26
  %323 = load ptr, ptr %12, align 8, !tbaa !26
  %324 = load i64, ptr %13, align 8, !tbaa !28
  %325 = call i32 @sp_mont_red_ex(ptr noundef %322, ptr noundef %323, i64 noundef %324, i32 noundef 0)
  store i32 %325, ptr %22, align 4, !tbaa !3
  br label %326

326:                                              ; preds = %321, %313
  %327 = load i32, ptr %22, align 4, !tbaa !3
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %334

329:                                              ; preds = %326
  %330 = load ptr, ptr %16, align 8, !tbaa !26
  %331 = load ptr, ptr %19, align 8, !tbaa !26
  %332 = load ptr, ptr %19, align 8, !tbaa !26
  %333 = call i32 @sp_mul(ptr noundef %330, ptr noundef %331, ptr noundef %332)
  store i32 %333, ptr %22, align 4, !tbaa !3
  br label %334

334:                                              ; preds = %329, %326
  %335 = load i32, ptr %22, align 4, !tbaa !3
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %342

337:                                              ; preds = %334
  %338 = load ptr, ptr %19, align 8, !tbaa !26
  %339 = load ptr, ptr %12, align 8, !tbaa !26
  %340 = load i64, ptr %13, align 8, !tbaa !28
  %341 = call i32 @sp_mont_red_ex(ptr noundef %338, ptr noundef %339, i64 noundef %340, i32 noundef 0)
  store i32 %341, ptr %22, align 4, !tbaa !3
  br label %342

342:                                              ; preds = %337, %334
  %343 = load i32, ptr %22, align 4, !tbaa !3
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %352

345:                                              ; preds = %342
  %346 = load ptr, ptr %9, align 8, !tbaa !24
  %347 = getelementptr inbounds nuw %struct.ecc_point, ptr %346, i32 0, i32 2
  %348 = getelementptr inbounds [1 x %struct.sp_int], ptr %347, i64 0, i64 0
  %349 = load ptr, ptr %16, align 8, !tbaa !26
  %350 = load ptr, ptr %16, align 8, !tbaa !26
  %351 = call i32 @sp_mul(ptr noundef %348, ptr noundef %349, ptr noundef %350)
  store i32 %351, ptr %22, align 4, !tbaa !3
  br label %352

352:                                              ; preds = %345, %342
  %353 = load i32, ptr %22, align 4, !tbaa !3
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %360

355:                                              ; preds = %352
  %356 = load ptr, ptr %16, align 8, !tbaa !26
  %357 = load ptr, ptr %12, align 8, !tbaa !26
  %358 = load i64, ptr %13, align 8, !tbaa !28
  %359 = call i32 @sp_mont_red_ex(ptr noundef %356, ptr noundef %357, i64 noundef %358, i32 noundef 0)
  store i32 %359, ptr %22, align 4, !tbaa !3
  br label %360

360:                                              ; preds = %355, %352
  %361 = load i32, ptr %22, align 4, !tbaa !3
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %368

363:                                              ; preds = %360
  %364 = load ptr, ptr %16, align 8, !tbaa !26
  %365 = load ptr, ptr %20, align 8, !tbaa !26
  %366 = load ptr, ptr %20, align 8, !tbaa !26
  %367 = call i32 @sp_mul(ptr noundef %364, ptr noundef %365, ptr noundef %366)
  store i32 %367, ptr %22, align 4, !tbaa !3
  br label %368

368:                                              ; preds = %363, %360
  %369 = load i32, ptr %22, align 4, !tbaa !3
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %376

371:                                              ; preds = %368
  %372 = load ptr, ptr %20, align 8, !tbaa !26
  %373 = load ptr, ptr %12, align 8, !tbaa !26
  %374 = load i64, ptr %13, align 8, !tbaa !28
  %375 = call i32 @sp_mont_red_ex(ptr noundef %372, ptr noundef %373, i64 noundef %374, i32 noundef 0)
  store i32 %375, ptr %22, align 4, !tbaa !3
  br label %376

376:                                              ; preds = %371, %368
  br label %377

377:                                              ; preds = %376, %305
  br label %378

378:                                              ; preds = %377, %302
  %379 = load i32, ptr %22, align 4, !tbaa !3
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %385

381:                                              ; preds = %378
  %382 = load ptr, ptr %21, align 8, !tbaa !26
  %383 = load ptr, ptr %16, align 8, !tbaa !26
  %384 = call i32 @sp_sqr(ptr noundef %382, ptr noundef %383)
  store i32 %384, ptr %22, align 4, !tbaa !3
  br label %385

385:                                              ; preds = %381, %378
  %386 = load i32, ptr %22, align 4, !tbaa !3
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %393

388:                                              ; preds = %385
  %389 = load ptr, ptr %16, align 8, !tbaa !26
  %390 = load ptr, ptr %12, align 8, !tbaa !26
  %391 = load i64, ptr %13, align 8, !tbaa !28
  %392 = call i32 @sp_mont_red_ex(ptr noundef %389, ptr noundef %390, i64 noundef %391, i32 noundef 0)
  store i32 %392, ptr %22, align 4, !tbaa !3
  br label %393

393:                                              ; preds = %388, %385
  %394 = load i32, ptr %22, align 4, !tbaa !3
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %403

396:                                              ; preds = %393
  %397 = load ptr, ptr %9, align 8, !tbaa !24
  %398 = getelementptr inbounds nuw %struct.ecc_point, ptr %397, i32 0, i32 0
  %399 = getelementptr inbounds [1 x %struct.sp_int], ptr %398, i64 0, i64 0
  %400 = load ptr, ptr %16, align 8, !tbaa !26
  %401 = load ptr, ptr %18, align 8, !tbaa !26
  %402 = call i32 @sp_mul(ptr noundef %399, ptr noundef %400, ptr noundef %401)
  store i32 %402, ptr %22, align 4, !tbaa !3
  br label %403

403:                                              ; preds = %396, %393
  %404 = load i32, ptr %22, align 4, !tbaa !3
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %411

406:                                              ; preds = %403
  %407 = load ptr, ptr %18, align 8, !tbaa !26
  %408 = load ptr, ptr %12, align 8, !tbaa !26
  %409 = load i64, ptr %13, align 8, !tbaa !28
  %410 = call i32 @sp_mont_red_ex(ptr noundef %407, ptr noundef %408, i64 noundef %409, i32 noundef 0)
  store i32 %410, ptr %22, align 4, !tbaa !3
  br label %411

411:                                              ; preds = %406, %403
  %412 = load i32, ptr %22, align 4, !tbaa !3
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %419

414:                                              ; preds = %411
  %415 = load ptr, ptr %21, align 8, !tbaa !26
  %416 = load ptr, ptr %16, align 8, !tbaa !26
  %417 = load ptr, ptr %16, align 8, !tbaa !26
  %418 = call i32 @sp_mul(ptr noundef %415, ptr noundef %416, ptr noundef %417)
  store i32 %418, ptr %22, align 4, !tbaa !3
  br label %419

419:                                              ; preds = %414, %411
  %420 = load i32, ptr %22, align 4, !tbaa !3
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %427

422:                                              ; preds = %419
  %423 = load ptr, ptr %16, align 8, !tbaa !26
  %424 = load ptr, ptr %12, align 8, !tbaa !26
  %425 = load i64, ptr %13, align 8, !tbaa !28
  %426 = call i32 @sp_mont_red_ex(ptr noundef %423, ptr noundef %424, i64 noundef %425, i32 noundef 0)
  store i32 %426, ptr %22, align 4, !tbaa !3
  br label %427

427:                                              ; preds = %422, %419
  %428 = load i32, ptr %22, align 4, !tbaa !3
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %437

430:                                              ; preds = %427
  %431 = load ptr, ptr %9, align 8, !tbaa !24
  %432 = getelementptr inbounds nuw %struct.ecc_point, ptr %431, i32 0, i32 1
  %433 = getelementptr inbounds [1 x %struct.sp_int], ptr %432, i64 0, i64 0
  %434 = load ptr, ptr %16, align 8, !tbaa !26
  %435 = load ptr, ptr %16, align 8, !tbaa !26
  %436 = call i32 @sp_mul(ptr noundef %433, ptr noundef %434, ptr noundef %435)
  store i32 %436, ptr %22, align 4, !tbaa !3
  br label %437

437:                                              ; preds = %430, %427
  %438 = load i32, ptr %22, align 4, !tbaa !3
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %445

440:                                              ; preds = %437
  %441 = load ptr, ptr %16, align 8, !tbaa !26
  %442 = load ptr, ptr %12, align 8, !tbaa !26
  %443 = load i64, ptr %13, align 8, !tbaa !28
  %444 = call i32 @sp_mont_red_ex(ptr noundef %441, ptr noundef %442, i64 noundef %443, i32 noundef 0)
  store i32 %444, ptr %22, align 4, !tbaa !3
  br label %445

445:                                              ; preds = %440, %437
  %446 = load i32, ptr %22, align 4, !tbaa !3
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %454

448:                                              ; preds = %445
  %449 = load ptr, ptr %20, align 8, !tbaa !26
  %450 = load ptr, ptr %16, align 8, !tbaa !26
  %451 = load ptr, ptr %12, align 8, !tbaa !26
  %452 = load ptr, ptr %20, align 8, !tbaa !26
  %453 = call i32 @sp_submod_ct(ptr noundef %449, ptr noundef %450, ptr noundef %451, ptr noundef %452)
  store i32 %453, ptr %22, align 4, !tbaa !3
  br label %454

454:                                              ; preds = %448, %445
  %455 = load i32, ptr %22, align 4, !tbaa !3
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %463

457:                                              ; preds = %454
  %458 = load ptr, ptr %16, align 8, !tbaa !26
  %459 = load ptr, ptr %16, align 8, !tbaa !26
  %460 = load ptr, ptr %12, align 8, !tbaa !26
  %461 = load ptr, ptr %16, align 8, !tbaa !26
  %462 = call i32 @sp_addmod_ct(ptr noundef %458, ptr noundef %459, ptr noundef %460, ptr noundef %461)
  store i32 %462, ptr %22, align 4, !tbaa !3
  br label %463

463:                                              ; preds = %457, %454
  %464 = load i32, ptr %22, align 4, !tbaa !3
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %472

466:                                              ; preds = %463
  %467 = load ptr, ptr %16, align 8, !tbaa !26
  %468 = load ptr, ptr %20, align 8, !tbaa !26
  %469 = load ptr, ptr %12, align 8, !tbaa !26
  %470 = load ptr, ptr %16, align 8, !tbaa !26
  %471 = call i32 @sp_addmod_ct(ptr noundef %467, ptr noundef %468, ptr noundef %469, ptr noundef %470)
  store i32 %471, ptr %22, align 4, !tbaa !3
  br label %472

472:                                              ; preds = %466, %463
  %473 = load i32, ptr %22, align 4, !tbaa !3
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %481

475:                                              ; preds = %472
  %476 = load ptr, ptr %19, align 8, !tbaa !26
  %477 = load ptr, ptr %18, align 8, !tbaa !26
  %478 = load ptr, ptr %12, align 8, !tbaa !26
  %479 = load ptr, ptr %19, align 8, !tbaa !26
  %480 = call i32 @sp_submod_ct(ptr noundef %476, ptr noundef %477, ptr noundef %478, ptr noundef %479)
  store i32 %480, ptr %22, align 4, !tbaa !3
  br label %481

481:                                              ; preds = %475, %472
  %482 = load i32, ptr %22, align 4, !tbaa !3
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %490

484:                                              ; preds = %481
  %485 = load ptr, ptr %18, align 8, !tbaa !26
  %486 = load ptr, ptr %18, align 8, !tbaa !26
  %487 = load ptr, ptr %12, align 8, !tbaa !26
  %488 = load ptr, ptr %18, align 8, !tbaa !26
  %489 = call i32 @sp_addmod_ct(ptr noundef %485, ptr noundef %486, ptr noundef %487, ptr noundef %488)
  store i32 %489, ptr %22, align 4, !tbaa !3
  br label %490

490:                                              ; preds = %484, %481
  %491 = load i32, ptr %22, align 4, !tbaa !3
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %499

493:                                              ; preds = %490
  %494 = load ptr, ptr %18, align 8, !tbaa !26
  %495 = load ptr, ptr %19, align 8, !tbaa !26
  %496 = load ptr, ptr %12, align 8, !tbaa !26
  %497 = load ptr, ptr %18, align 8, !tbaa !26
  %498 = call i32 @sp_addmod_ct(ptr noundef %494, ptr noundef %495, ptr noundef %496, ptr noundef %497)
  store i32 %498, ptr %22, align 4, !tbaa !3
  br label %499

499:                                              ; preds = %493, %490
  %500 = load i32, ptr %22, align 4, !tbaa !3
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %526

502:                                              ; preds = %499
  %503 = load ptr, ptr %9, align 8, !tbaa !24
  %504 = getelementptr inbounds nuw %struct.ecc_point, ptr %503, i32 0, i32 2
  %505 = getelementptr inbounds [1 x %struct.sp_int], ptr %504, i64 0, i64 0
  %506 = getelementptr inbounds nuw %struct.sp_int, ptr %505, i32 0, i32 0
  %507 = load i16, ptr %506, align 8, !tbaa !30
  %508 = zext i16 %507 to i32
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %525, label %510

510:                                              ; preds = %502
  %511 = load ptr, ptr %21, align 8, !tbaa !26
  %512 = load ptr, ptr %9, align 8, !tbaa !24
  %513 = getelementptr inbounds nuw %struct.ecc_point, ptr %512, i32 0, i32 2
  %514 = getelementptr inbounds [1 x %struct.sp_int], ptr %513, i64 0, i64 0
  %515 = load ptr, ptr %21, align 8, !tbaa !26
  %516 = call i32 @sp_mul(ptr noundef %511, ptr noundef %514, ptr noundef %515)
  store i32 %516, ptr %22, align 4, !tbaa !3
  %517 = load i32, ptr %22, align 4, !tbaa !3
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %524

519:                                              ; preds = %510
  %520 = load ptr, ptr %21, align 8, !tbaa !26
  %521 = load ptr, ptr %12, align 8, !tbaa !26
  %522 = load i64, ptr %13, align 8, !tbaa !28
  %523 = call i32 @sp_mont_red_ex(ptr noundef %520, ptr noundef %521, i64 noundef %522, i32 noundef 0)
  store i32 %523, ptr %22, align 4, !tbaa !3
  br label %524

524:                                              ; preds = %519, %510
  br label %525

525:                                              ; preds = %524, %502
  br label %526

526:                                              ; preds = %525, %499
  %527 = load i32, ptr %22, align 4, !tbaa !3
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %534

529:                                              ; preds = %526
  %530 = load ptr, ptr %21, align 8, !tbaa !26
  %531 = load ptr, ptr %19, align 8, !tbaa !26
  %532 = load ptr, ptr %21, align 8, !tbaa !26
  %533 = call i32 @sp_mul(ptr noundef %530, ptr noundef %531, ptr noundef %532)
  store i32 %533, ptr %22, align 4, !tbaa !3
  br label %534

534:                                              ; preds = %529, %526
  %535 = load i32, ptr %22, align 4, !tbaa !3
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %542

537:                                              ; preds = %534
  %538 = load ptr, ptr %21, align 8, !tbaa !26
  %539 = load ptr, ptr %12, align 8, !tbaa !26
  %540 = load i64, ptr %13, align 8, !tbaa !28
  %541 = call i32 @sp_mont_red_ex(ptr noundef %538, ptr noundef %539, i64 noundef %540, i32 noundef 0)
  store i32 %541, ptr %22, align 4, !tbaa !3
  br label %542

542:                                              ; preds = %537, %534
  %543 = load i32, ptr %22, align 4, !tbaa !3
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %550

545:                                              ; preds = %542
  %546 = load ptr, ptr %16, align 8, !tbaa !26
  %547 = load ptr, ptr %19, align 8, !tbaa !26
  %548 = load ptr, ptr %16, align 8, !tbaa !26
  %549 = call i32 @sp_mul(ptr noundef %546, ptr noundef %547, ptr noundef %548)
  store i32 %549, ptr %22, align 4, !tbaa !3
  br label %550

550:                                              ; preds = %545, %542
  %551 = load i32, ptr %22, align 4, !tbaa !3
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %558

553:                                              ; preds = %550
  %554 = load ptr, ptr %16, align 8, !tbaa !26
  %555 = load ptr, ptr %12, align 8, !tbaa !26
  %556 = load i64, ptr %13, align 8, !tbaa !28
  %557 = call i32 @sp_mont_red_ex(ptr noundef %554, ptr noundef %555, i64 noundef %556, i32 noundef 0)
  store i32 %557, ptr %22, align 4, !tbaa !3
  br label %558

558:                                              ; preds = %553, %550
  %559 = load i32, ptr %22, align 4, !tbaa !3
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %565

561:                                              ; preds = %558
  %562 = load ptr, ptr %19, align 8, !tbaa !26
  %563 = load ptr, ptr %19, align 8, !tbaa !26
  %564 = call i32 @sp_sqr(ptr noundef %562, ptr noundef %563)
  store i32 %564, ptr %22, align 4, !tbaa !3
  br label %565

565:                                              ; preds = %561, %558
  %566 = load i32, ptr %22, align 4, !tbaa !3
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %573

568:                                              ; preds = %565
  %569 = load ptr, ptr %19, align 8, !tbaa !26
  %570 = load ptr, ptr %12, align 8, !tbaa !26
  %571 = load i64, ptr %13, align 8, !tbaa !28
  %572 = call i32 @sp_mont_red_ex(ptr noundef %569, ptr noundef %570, i64 noundef %571, i32 noundef 0)
  store i32 %572, ptr %22, align 4, !tbaa !3
  br label %573

573:                                              ; preds = %568, %565
  %574 = load i32, ptr %22, align 4, !tbaa !3
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %581

576:                                              ; preds = %573
  %577 = load ptr, ptr %18, align 8, !tbaa !26
  %578 = load ptr, ptr %19, align 8, !tbaa !26
  %579 = load ptr, ptr %18, align 8, !tbaa !26
  %580 = call i32 @sp_mul(ptr noundef %577, ptr noundef %578, ptr noundef %579)
  store i32 %580, ptr %22, align 4, !tbaa !3
  br label %581

581:                                              ; preds = %576, %573
  %582 = load i32, ptr %22, align 4, !tbaa !3
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %589

584:                                              ; preds = %581
  %585 = load ptr, ptr %18, align 8, !tbaa !26
  %586 = load ptr, ptr %12, align 8, !tbaa !26
  %587 = load i64, ptr %13, align 8, !tbaa !28
  %588 = call i32 @sp_mont_red_ex(ptr noundef %585, ptr noundef %586, i64 noundef %587, i32 noundef 0)
  store i32 %588, ptr %22, align 4, !tbaa !3
  br label %589

589:                                              ; preds = %584, %581
  %590 = load i32, ptr %22, align 4, !tbaa !3
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %597

592:                                              ; preds = %589
  %593 = load ptr, ptr %16, align 8, !tbaa !26
  %594 = load ptr, ptr %19, align 8, !tbaa !26
  %595 = load ptr, ptr %16, align 8, !tbaa !26
  %596 = call i32 @sp_mul(ptr noundef %593, ptr noundef %594, ptr noundef %595)
  store i32 %596, ptr %22, align 4, !tbaa !3
  br label %597

597:                                              ; preds = %592, %589
  %598 = load i32, ptr %22, align 4, !tbaa !3
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %605

600:                                              ; preds = %597
  %601 = load ptr, ptr %16, align 8, !tbaa !26
  %602 = load ptr, ptr %12, align 8, !tbaa !26
  %603 = load i64, ptr %13, align 8, !tbaa !28
  %604 = call i32 @sp_mont_red_ex(ptr noundef %601, ptr noundef %602, i64 noundef %603, i32 noundef 0)
  store i32 %604, ptr %22, align 4, !tbaa !3
  br label %605

605:                                              ; preds = %600, %597
  %606 = load i32, ptr %22, align 4, !tbaa !3
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %612

608:                                              ; preds = %605
  %609 = load ptr, ptr %20, align 8, !tbaa !26
  %610 = load ptr, ptr %19, align 8, !tbaa !26
  %611 = call i32 @sp_sqr(ptr noundef %609, ptr noundef %610)
  store i32 %611, ptr %22, align 4, !tbaa !3
  br label %612

612:                                              ; preds = %608, %605
  %613 = load i32, ptr %22, align 4, !tbaa !3
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %620

615:                                              ; preds = %612
  %616 = load ptr, ptr %19, align 8, !tbaa !26
  %617 = load ptr, ptr %12, align 8, !tbaa !26
  %618 = load i64, ptr %13, align 8, !tbaa !28
  %619 = call i32 @sp_mont_red_ex(ptr noundef %616, ptr noundef %617, i64 noundef %618, i32 noundef 0)
  store i32 %619, ptr %22, align 4, !tbaa !3
  br label %620

620:                                              ; preds = %615, %612
  %621 = load i32, ptr %22, align 4, !tbaa !3
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %629

623:                                              ; preds = %620
  %624 = load ptr, ptr %19, align 8, !tbaa !26
  %625 = load ptr, ptr %18, align 8, !tbaa !26
  %626 = load ptr, ptr %12, align 8, !tbaa !26
  %627 = load ptr, ptr %19, align 8, !tbaa !26
  %628 = call i32 @sp_submod_ct(ptr noundef %624, ptr noundef %625, ptr noundef %626, ptr noundef %627)
  store i32 %628, ptr %22, align 4, !tbaa !3
  br label %629

629:                                              ; preds = %623, %620
  %630 = load i32, ptr %22, align 4, !tbaa !3
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %638

632:                                              ; preds = %629
  %633 = load ptr, ptr %18, align 8, !tbaa !26
  %634 = load ptr, ptr %19, align 8, !tbaa !26
  %635 = load ptr, ptr %12, align 8, !tbaa !26
  %636 = load ptr, ptr %18, align 8, !tbaa !26
  %637 = call i32 @sp_submod_ct(ptr noundef %633, ptr noundef %634, ptr noundef %635, ptr noundef %636)
  store i32 %637, ptr %22, align 4, !tbaa !3
  br label %638

638:                                              ; preds = %632, %629
  %639 = load i32, ptr %22, align 4, !tbaa !3
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %647

641:                                              ; preds = %638
  %642 = load ptr, ptr %18, align 8, !tbaa !26
  %643 = load ptr, ptr %19, align 8, !tbaa !26
  %644 = load ptr, ptr %12, align 8, !tbaa !26
  %645 = load ptr, ptr %18, align 8, !tbaa !26
  %646 = call i32 @sp_submod_ct(ptr noundef %642, ptr noundef %643, ptr noundef %644, ptr noundef %645)
  store i32 %646, ptr %22, align 4, !tbaa !3
  br label %647

647:                                              ; preds = %641, %638
  %648 = load i32, ptr %22, align 4, !tbaa !3
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %655

650:                                              ; preds = %647
  %651 = load ptr, ptr %18, align 8, !tbaa !26
  %652 = load ptr, ptr %20, align 8, !tbaa !26
  %653 = load ptr, ptr %18, align 8, !tbaa !26
  %654 = call i32 @sp_mul(ptr noundef %651, ptr noundef %652, ptr noundef %653)
  store i32 %654, ptr %22, align 4, !tbaa !3
  br label %655

655:                                              ; preds = %650, %647
  %656 = load i32, ptr %22, align 4, !tbaa !3
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %663

658:                                              ; preds = %655
  %659 = load ptr, ptr %18, align 8, !tbaa !26
  %660 = load ptr, ptr %12, align 8, !tbaa !26
  %661 = load i64, ptr %13, align 8, !tbaa !28
  %662 = call i32 @sp_mont_red_ex(ptr noundef %659, ptr noundef %660, i64 noundef %661, i32 noundef 0)
  store i32 %662, ptr %22, align 4, !tbaa !3
  br label %663

663:                                              ; preds = %658, %655
  %664 = load i32, ptr %22, align 4, !tbaa !3
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %672

666:                                              ; preds = %663
  %667 = load ptr, ptr %18, align 8, !tbaa !26
  %668 = load ptr, ptr %16, align 8, !tbaa !26
  %669 = load ptr, ptr %12, align 8, !tbaa !26
  %670 = load ptr, ptr %20, align 8, !tbaa !26
  %671 = call i32 @sp_submod_ct(ptr noundef %667, ptr noundef %668, ptr noundef %669, ptr noundef %670)
  store i32 %671, ptr %22, align 4, !tbaa !3
  br label %672

672:                                              ; preds = %666, %663
  %673 = load i32, ptr %22, align 4, !tbaa !3
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %680

675:                                              ; preds = %672
  %676 = load ptr, ptr %20, align 8, !tbaa !26
  %677 = load ptr, ptr %12, align 8, !tbaa !26
  %678 = load ptr, ptr %20, align 8, !tbaa !26
  %679 = call i32 @sp_div_2_mod_ct(ptr noundef %676, ptr noundef %677, ptr noundef %678)
  store i32 %679, ptr %22, align 4, !tbaa !3
  br label %680

680:                                              ; preds = %675, %672
  br label %681

681:                                              ; preds = %680, %265
  %682 = load ptr, ptr %16, align 8, !tbaa !26
  call void @sp_clear(ptr noundef %682)
  %683 = load ptr, ptr %18, align 8, !tbaa !26
  call void @sp_clear(ptr noundef %683)
  br label %684

684:                                              ; preds = %681
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  %690 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %690, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %691

691:                                              ; preds = %689, %254, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %692 = load ptr, ptr %14, align 8
  call void @llvm.stackrestore.p0(ptr %692)
  %693 = load i32, ptr %7, align 4
  ret i32 %693
}

; Function Attrs: nounwind uwtable
define i32 @ecc_projective_dbl_point(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !26
  store ptr %3, ptr %10, align 8, !tbaa !26
  store i64 %4, ptr %11, align 8, !tbaa !28
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8, !tbaa !24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %10, align 8, !tbaa !26
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14, %5
  store i32 -170, ptr %6, align 4
  br label %50

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.ecc_point, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [1 x %struct.sp_int], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = call i32 @sp_cmp(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %42, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.ecc_point, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [1 x %struct.sp_int], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %10, align 8, !tbaa !26
  %33 = call i32 @sp_cmp(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, -1
  br i1 %34, label %42, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.ecc_point, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [1 x %struct.sp_int], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %10, align 8, !tbaa !26
  %40 = call i32 @sp_cmp(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %35, %28, %21
  store i32 -217, ptr %6, align 4
  br label %50

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8, !tbaa !24
  %45 = load ptr, ptr %8, align 8, !tbaa !24
  %46 = load ptr, ptr %9, align 8, !tbaa !26
  %47 = load ptr, ptr %10, align 8, !tbaa !26
  %48 = load i64, ptr %11, align 8, !tbaa !28
  %49 = call i32 @_ecc_projective_dbl_point(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48)
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %43, %42, %20
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @_ecc_projective_dbl_point(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !26
  store ptr %3, ptr %10, align 8, !tbaa !26
  store i64 %4, ptr %11, align 8, !tbaa !28
  %22 = load ptr, ptr %10, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.sp_int, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 8, !tbaa !30
  %25 = zext i16 %24 to i32
  %26 = mul nsw i32 %25, 64
  %27 = add nsw i32 %26, 64
  %28 = sub nsw i32 %27, 1
  %29 = sdiv i32 %28, 64
  %30 = mul nsw i32 %29, 2
  %31 = add nsw i32 %30, 1
  %32 = icmp ule i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %5
  br label %47

34:                                               ; preds = %5
  %35 = load ptr, ptr %10, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.sp_int, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 8, !tbaa !30
  %38 = zext i16 %37 to i32
  %39 = mul nsw i32 %38, 64
  %40 = add nsw i32 %39, 64
  %41 = sub nsw i32 %40, 1
  %42 = sdiv i32 %41, 64
  %43 = mul nsw i32 %42, 2
  %44 = add nsw i32 %43, 1
  %45 = sub i32 %44, 1
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %34, %33
  %48 = phi i64 [ 0, %33 ], [ %46, %34 ]
  %49 = mul i64 %48, 8
  %50 = add i64 16, %49
  %51 = call ptr @llvm.stacksave.p0()
  store ptr %51, ptr %12, align 8
  %52 = alloca i8, i64 %50, align 16
  store i64 %50, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr %52, ptr %14, align 8, !tbaa !26
  %53 = load ptr, ptr %10, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.sp_int, ptr %53, i32 0, i32 0
  %55 = load i16, ptr %54, align 8, !tbaa !30
  %56 = zext i16 %55 to i32
  %57 = mul nsw i32 %56, 64
  %58 = add nsw i32 %57, 64
  %59 = sub nsw i32 %58, 1
  %60 = sdiv i32 %59, 64
  %61 = mul nsw i32 %60, 2
  %62 = add nsw i32 %61, 1
  %63 = icmp ule i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %47
  br label %78

65:                                               ; preds = %47
  %66 = load ptr, ptr %10, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.sp_int, ptr %66, i32 0, i32 0
  %68 = load i16, ptr %67, align 8, !tbaa !30
  %69 = zext i16 %68 to i32
  %70 = mul nsw i32 %69, 64
  %71 = add nsw i32 %70, 64
  %72 = sub nsw i32 %71, 1
  %73 = sdiv i32 %72, 64
  %74 = mul nsw i32 %73, 2
  %75 = add nsw i32 %74, 1
  %76 = sub i32 %75, 1
  %77 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %65, %64
  %79 = phi i64 [ 0, %64 ], [ %77, %65 ]
  %80 = mul i64 %79, 8
  %81 = add i64 16, %80
  %82 = alloca i8, i64 %81, align 16
  store i64 %81, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr %82, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %83 = load ptr, ptr %14, align 8, !tbaa !26
  %84 = load ptr, ptr %10, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.sp_int, ptr %84, i32 0, i32 0
  %86 = load i16, ptr %85, align 8, !tbaa !30
  %87 = zext i16 %86 to i32
  %88 = mul nsw i32 %87, 64
  %89 = add nsw i32 %88, 64
  %90 = sub nsw i32 %89, 1
  %91 = sdiv i32 %90, 64
  %92 = mul nsw i32 %91, 2
  %93 = add nsw i32 %92, 1
  %94 = icmp ule i32 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %78
  br label %109

96:                                               ; preds = %78
  %97 = load ptr, ptr %10, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.sp_int, ptr %97, i32 0, i32 0
  %99 = load i16, ptr %98, align 8, !tbaa !30
  %100 = zext i16 %99 to i32
  %101 = mul nsw i32 %100, 64
  %102 = add nsw i32 %101, 64
  %103 = sub nsw i32 %102, 1
  %104 = sdiv i32 %103, 64
  %105 = mul nsw i32 %104, 2
  %106 = add nsw i32 %105, 1
  %107 = sub i32 %106, 1
  %108 = zext i32 %107 to i64
  br label %109

109:                                              ; preds = %96, %95
  %110 = phi i64 [ 0, %95 ], [ %108, %96 ]
  %111 = mul i64 %110, 8
  %112 = add i64 16, %111
  call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 %112, i1 false)
  %113 = load ptr, ptr %16, align 8, !tbaa !26
  %114 = load ptr, ptr %10, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw %struct.sp_int, ptr %114, i32 0, i32 0
  %116 = load i16, ptr %115, align 8, !tbaa !30
  %117 = zext i16 %116 to i32
  %118 = mul nsw i32 %117, 64
  %119 = add nsw i32 %118, 64
  %120 = sub nsw i32 %119, 1
  %121 = sdiv i32 %120, 64
  %122 = mul nsw i32 %121, 2
  %123 = add nsw i32 %122, 1
  %124 = icmp ule i32 %123, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %109
  br label %139

126:                                              ; preds = %109
  %127 = load ptr, ptr %10, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw %struct.sp_int, ptr %127, i32 0, i32 0
  %129 = load i16, ptr %128, align 8, !tbaa !30
  %130 = zext i16 %129 to i32
  %131 = mul nsw i32 %130, 64
  %132 = add nsw i32 %131, 64
  %133 = sub nsw i32 %132, 1
  %134 = sdiv i32 %133, 64
  %135 = mul nsw i32 %134, 2
  %136 = add nsw i32 %135, 1
  %137 = sub i32 %136, 1
  %138 = zext i32 %137 to i64
  br label %139

139:                                              ; preds = %126, %125
  %140 = phi i64 [ 0, %125 ], [ %138, %126 ]
  %141 = mul i64 %140, 8
  %142 = add i64 16, %141
  call void @llvm.memset.p0.i64(ptr align 8 %113, i8 0, i64 %142, i1 false)
  %143 = load ptr, ptr %14, align 8, !tbaa !26
  %144 = load ptr, ptr %10, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw %struct.sp_int, ptr %144, i32 0, i32 0
  %146 = load i16, ptr %145, align 8, !tbaa !30
  %147 = zext i16 %146 to i32
  %148 = mul nsw i32 %147, 64
  %149 = add nsw i32 %148, 64
  %150 = sub nsw i32 %149, 1
  %151 = sdiv i32 %150, 64
  %152 = mul nsw i32 %151, 2
  %153 = add nsw i32 %152, 1
  %154 = call i32 @sp_init_size(ptr noundef %143, i32 noundef %153)
  store i32 %154, ptr %20, align 4, !tbaa !3
  %155 = load i32, ptr %20, align 4, !tbaa !3
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %170

157:                                              ; preds = %139
  %158 = load ptr, ptr %16, align 8, !tbaa !26
  %159 = load ptr, ptr %10, align 8, !tbaa !26
  %160 = getelementptr inbounds nuw %struct.sp_int, ptr %159, i32 0, i32 0
  %161 = load i16, ptr %160, align 8, !tbaa !30
  %162 = zext i16 %161 to i32
  %163 = mul nsw i32 %162, 64
  %164 = add nsw i32 %163, 64
  %165 = sub nsw i32 %164, 1
  %166 = sdiv i32 %165, 64
  %167 = mul nsw i32 %166, 2
  %168 = add nsw i32 %167, 1
  %169 = call i32 @sp_init_size(ptr noundef %158, i32 noundef %168)
  store i32 %169, ptr %20, align 4, !tbaa !3
  br label %170

170:                                              ; preds = %157, %139
  %171 = load i32, ptr %20, align 4, !tbaa !3
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %180, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %449

181:                                              ; preds = %170
  %182 = load ptr, ptr %8, align 8, !tbaa !24
  %183 = getelementptr inbounds nuw %struct.ecc_point, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds [1 x %struct.sp_int], ptr %183, i64 0, i64 0
  store ptr %184, ptr %17, align 8, !tbaa !26
  %185 = load ptr, ptr %8, align 8, !tbaa !24
  %186 = getelementptr inbounds nuw %struct.ecc_point, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds [1 x %struct.sp_int], ptr %186, i64 0, i64 0
  store ptr %187, ptr %18, align 8, !tbaa !26
  %188 = load ptr, ptr %8, align 8, !tbaa !24
  %189 = getelementptr inbounds nuw %struct.ecc_point, ptr %188, i32 0, i32 2
  %190 = getelementptr inbounds [1 x %struct.sp_int], ptr %189, i64 0, i64 0
  store ptr %190, ptr %19, align 8, !tbaa !26
  %191 = load i32, ptr %20, align 4, !tbaa !3
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %181
  %194 = load ptr, ptr %7, align 8, !tbaa !24
  %195 = getelementptr inbounds nuw %struct.ecc_point, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds [1 x %struct.sp_int], ptr %195, i64 0, i64 0
  %197 = load ptr, ptr %17, align 8, !tbaa !26
  %198 = call i32 @sp_copy(ptr noundef %196, ptr noundef %197)
  store i32 %198, ptr %20, align 4, !tbaa !3
  br label %199

199:                                              ; preds = %193, %181
  %200 = load i32, ptr %20, align 4, !tbaa !3
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %199
  %203 = load ptr, ptr %7, align 8, !tbaa !24
  %204 = getelementptr inbounds nuw %struct.ecc_point, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds [1 x %struct.sp_int], ptr %204, i64 0, i64 0
  %206 = load ptr, ptr %18, align 8, !tbaa !26
  %207 = call i32 @sp_copy(ptr noundef %205, ptr noundef %206)
  store i32 %207, ptr %20, align 4, !tbaa !3
  br label %208

208:                                              ; preds = %202, %199
  %209 = load i32, ptr %20, align 4, !tbaa !3
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %217

211:                                              ; preds = %208
  %212 = load ptr, ptr %7, align 8, !tbaa !24
  %213 = getelementptr inbounds nuw %struct.ecc_point, ptr %212, i32 0, i32 2
  %214 = getelementptr inbounds [1 x %struct.sp_int], ptr %213, i64 0, i64 0
  %215 = load ptr, ptr %19, align 8, !tbaa !26
  %216 = call i32 @sp_copy(ptr noundef %214, ptr noundef %215)
  store i32 %216, ptr %20, align 4, !tbaa !3
  br label %217

217:                                              ; preds = %211, %208
  %218 = load i32, ptr %20, align 4, !tbaa !3
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %217
  %221 = load ptr, ptr %19, align 8, !tbaa !26
  %222 = load ptr, ptr %14, align 8, !tbaa !26
  %223 = call i32 @sp_sqr(ptr noundef %221, ptr noundef %222)
  store i32 %223, ptr %20, align 4, !tbaa !3
  br label %224

224:                                              ; preds = %220, %217
  %225 = load i32, ptr %20, align 4, !tbaa !3
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %224
  %228 = load ptr, ptr %14, align 8, !tbaa !26
  %229 = load ptr, ptr %10, align 8, !tbaa !26
  %230 = load i64, ptr %11, align 8, !tbaa !28
  %231 = call i32 @sp_mont_red_ex(ptr noundef %228, ptr noundef %229, i64 noundef %230, i32 noundef 0)
  store i32 %231, ptr %20, align 4, !tbaa !3
  br label %232

232:                                              ; preds = %227, %224
  %233 = load i32, ptr %20, align 4, !tbaa !3
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %240

235:                                              ; preds = %232
  %236 = load ptr, ptr %19, align 8, !tbaa !26
  %237 = load ptr, ptr %18, align 8, !tbaa !26
  %238 = load ptr, ptr %19, align 8, !tbaa !26
  %239 = call i32 @sp_mul(ptr noundef %236, ptr noundef %237, ptr noundef %238)
  store i32 %239, ptr %20, align 4, !tbaa !3
  br label %240

240:                                              ; preds = %235, %232
  %241 = load i32, ptr %20, align 4, !tbaa !3
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %240
  %244 = load ptr, ptr %19, align 8, !tbaa !26
  %245 = load ptr, ptr %10, align 8, !tbaa !26
  %246 = load i64, ptr %11, align 8, !tbaa !28
  %247 = call i32 @sp_mont_red_ex(ptr noundef %244, ptr noundef %245, i64 noundef %246, i32 noundef 0)
  store i32 %247, ptr %20, align 4, !tbaa !3
  br label %248

248:                                              ; preds = %243, %240
  %249 = load i32, ptr %20, align 4, !tbaa !3
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %257

251:                                              ; preds = %248
  %252 = load ptr, ptr %19, align 8, !tbaa !26
  %253 = load ptr, ptr %19, align 8, !tbaa !26
  %254 = load ptr, ptr %10, align 8, !tbaa !26
  %255 = load ptr, ptr %19, align 8, !tbaa !26
  %256 = call i32 @sp_addmod_ct(ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255)
  store i32 %256, ptr %20, align 4, !tbaa !3
  br label %257

257:                                              ; preds = %251, %248
  %258 = load i32, ptr %20, align 4, !tbaa !3
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %266

260:                                              ; preds = %257
  %261 = load ptr, ptr %17, align 8, !tbaa !26
  %262 = load ptr, ptr %14, align 8, !tbaa !26
  %263 = load ptr, ptr %10, align 8, !tbaa !26
  %264 = load ptr, ptr %16, align 8, !tbaa !26
  %265 = call i32 @sp_submod_ct(ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264)
  store i32 %265, ptr %20, align 4, !tbaa !3
  br label %266

266:                                              ; preds = %260, %257
  %267 = load i32, ptr %20, align 4, !tbaa !3
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %275

269:                                              ; preds = %266
  %270 = load ptr, ptr %14, align 8, !tbaa !26
  %271 = load ptr, ptr %17, align 8, !tbaa !26
  %272 = load ptr, ptr %10, align 8, !tbaa !26
  %273 = load ptr, ptr %14, align 8, !tbaa !26
  %274 = call i32 @sp_addmod_ct(ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273)
  store i32 %274, ptr %20, align 4, !tbaa !3
  br label %275

275:                                              ; preds = %269, %266
  %276 = load i32, ptr %20, align 4, !tbaa !3
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %283

278:                                              ; preds = %275
  %279 = load ptr, ptr %14, align 8, !tbaa !26
  %280 = load ptr, ptr %16, align 8, !tbaa !26
  %281 = load ptr, ptr %16, align 8, !tbaa !26
  %282 = call i32 @sp_mul(ptr noundef %279, ptr noundef %280, ptr noundef %281)
  store i32 %282, ptr %20, align 4, !tbaa !3
  br label %283

283:                                              ; preds = %278, %275
  %284 = load i32, ptr %20, align 4, !tbaa !3
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %291

286:                                              ; preds = %283
  %287 = load ptr, ptr %16, align 8, !tbaa !26
  %288 = load ptr, ptr %10, align 8, !tbaa !26
  %289 = load i64, ptr %11, align 8, !tbaa !28
  %290 = call i32 @sp_mont_red_ex(ptr noundef %287, ptr noundef %288, i64 noundef %289, i32 noundef 0)
  store i32 %290, ptr %20, align 4, !tbaa !3
  br label %291

291:                                              ; preds = %286, %283
  %292 = load i32, ptr %20, align 4, !tbaa !3
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %300

294:                                              ; preds = %291
  %295 = load ptr, ptr %16, align 8, !tbaa !26
  %296 = load ptr, ptr %16, align 8, !tbaa !26
  %297 = load ptr, ptr %10, align 8, !tbaa !26
  %298 = load ptr, ptr %14, align 8, !tbaa !26
  %299 = call i32 @sp_addmod_ct(ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298)
  store i32 %299, ptr %20, align 4, !tbaa !3
  br label %300

300:                                              ; preds = %294, %291
  %301 = load i32, ptr %20, align 4, !tbaa !3
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %300
  %304 = load ptr, ptr %14, align 8, !tbaa !26
  %305 = load ptr, ptr %16, align 8, !tbaa !26
  %306 = load ptr, ptr %10, align 8, !tbaa !26
  %307 = load ptr, ptr %14, align 8, !tbaa !26
  %308 = call i32 @sp_addmod_ct(ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307)
  store i32 %308, ptr %20, align 4, !tbaa !3
  br label %309

309:                                              ; preds = %303, %300
  %310 = load i32, ptr %20, align 4, !tbaa !3
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %318

312:                                              ; preds = %309
  %313 = load ptr, ptr %18, align 8, !tbaa !26
  %314 = load ptr, ptr %18, align 8, !tbaa !26
  %315 = load ptr, ptr %10, align 8, !tbaa !26
  %316 = load ptr, ptr %18, align 8, !tbaa !26
  %317 = call i32 @sp_addmod_ct(ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316)
  store i32 %317, ptr %20, align 4, !tbaa !3
  br label %318

318:                                              ; preds = %312, %309
  %319 = load i32, ptr %20, align 4, !tbaa !3
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %325

321:                                              ; preds = %318
  %322 = load ptr, ptr %18, align 8, !tbaa !26
  %323 = load ptr, ptr %18, align 8, !tbaa !26
  %324 = call i32 @sp_sqr(ptr noundef %322, ptr noundef %323)
  store i32 %324, ptr %20, align 4, !tbaa !3
  br label %325

325:                                              ; preds = %321, %318
  %326 = load i32, ptr %20, align 4, !tbaa !3
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %333

328:                                              ; preds = %325
  %329 = load ptr, ptr %18, align 8, !tbaa !26
  %330 = load ptr, ptr %10, align 8, !tbaa !26
  %331 = load i64, ptr %11, align 8, !tbaa !28
  %332 = call i32 @sp_mont_red_ex(ptr noundef %329, ptr noundef %330, i64 noundef %331, i32 noundef 0)
  store i32 %332, ptr %20, align 4, !tbaa !3
  br label %333

333:                                              ; preds = %328, %325
  %334 = load i32, ptr %20, align 4, !tbaa !3
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %340

336:                                              ; preds = %333
  %337 = load ptr, ptr %18, align 8, !tbaa !26
  %338 = load ptr, ptr %16, align 8, !tbaa !26
  %339 = call i32 @sp_sqr(ptr noundef %337, ptr noundef %338)
  store i32 %339, ptr %20, align 4, !tbaa !3
  br label %340

340:                                              ; preds = %336, %333
  %341 = load i32, ptr %20, align 4, !tbaa !3
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %348

343:                                              ; preds = %340
  %344 = load ptr, ptr %16, align 8, !tbaa !26
  %345 = load ptr, ptr %10, align 8, !tbaa !26
  %346 = load i64, ptr %11, align 8, !tbaa !28
  %347 = call i32 @sp_mont_red_ex(ptr noundef %344, ptr noundef %345, i64 noundef %346, i32 noundef 0)
  store i32 %347, ptr %20, align 4, !tbaa !3
  br label %348

348:                                              ; preds = %343, %340
  %349 = load i32, ptr %20, align 4, !tbaa !3
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %356

351:                                              ; preds = %348
  %352 = load ptr, ptr %16, align 8, !tbaa !26
  %353 = load ptr, ptr %10, align 8, !tbaa !26
  %354 = load ptr, ptr %16, align 8, !tbaa !26
  %355 = call i32 @sp_div_2_mod_ct(ptr noundef %352, ptr noundef %353, ptr noundef %354)
  store i32 %355, ptr %20, align 4, !tbaa !3
  br label %356

356:                                              ; preds = %351, %348
  %357 = load i32, ptr %20, align 4, !tbaa !3
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %364

359:                                              ; preds = %356
  %360 = load ptr, ptr %18, align 8, !tbaa !26
  %361 = load ptr, ptr %17, align 8, !tbaa !26
  %362 = load ptr, ptr %18, align 8, !tbaa !26
  %363 = call i32 @sp_mul(ptr noundef %360, ptr noundef %361, ptr noundef %362)
  store i32 %363, ptr %20, align 4, !tbaa !3
  br label %364

364:                                              ; preds = %359, %356
  %365 = load i32, ptr %20, align 4, !tbaa !3
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %372

367:                                              ; preds = %364
  %368 = load ptr, ptr %18, align 8, !tbaa !26
  %369 = load ptr, ptr %10, align 8, !tbaa !26
  %370 = load i64, ptr %11, align 8, !tbaa !28
  %371 = call i32 @sp_mont_red_ex(ptr noundef %368, ptr noundef %369, i64 noundef %370, i32 noundef 0)
  store i32 %371, ptr %20, align 4, !tbaa !3
  br label %372

372:                                              ; preds = %367, %364
  %373 = load i32, ptr %20, align 4, !tbaa !3
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %379

375:                                              ; preds = %372
  %376 = load ptr, ptr %14, align 8, !tbaa !26
  %377 = load ptr, ptr %17, align 8, !tbaa !26
  %378 = call i32 @sp_sqr(ptr noundef %376, ptr noundef %377)
  store i32 %378, ptr %20, align 4, !tbaa !3
  br label %379

379:                                              ; preds = %375, %372
  %380 = load i32, ptr %20, align 4, !tbaa !3
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %387

382:                                              ; preds = %379
  %383 = load ptr, ptr %17, align 8, !tbaa !26
  %384 = load ptr, ptr %10, align 8, !tbaa !26
  %385 = load i64, ptr %11, align 8, !tbaa !28
  %386 = call i32 @sp_mont_red_ex(ptr noundef %383, ptr noundef %384, i64 noundef %385, i32 noundef 0)
  store i32 %386, ptr %20, align 4, !tbaa !3
  br label %387

387:                                              ; preds = %382, %379
  %388 = load i32, ptr %20, align 4, !tbaa !3
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %396

390:                                              ; preds = %387
  %391 = load ptr, ptr %17, align 8, !tbaa !26
  %392 = load ptr, ptr %18, align 8, !tbaa !26
  %393 = load ptr, ptr %10, align 8, !tbaa !26
  %394 = load ptr, ptr %17, align 8, !tbaa !26
  %395 = call i32 @sp_submod_ct(ptr noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394)
  store i32 %395, ptr %20, align 4, !tbaa !3
  br label %396

396:                                              ; preds = %390, %387
  %397 = load i32, ptr %20, align 4, !tbaa !3
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %405

399:                                              ; preds = %396
  %400 = load ptr, ptr %17, align 8, !tbaa !26
  %401 = load ptr, ptr %18, align 8, !tbaa !26
  %402 = load ptr, ptr %10, align 8, !tbaa !26
  %403 = load ptr, ptr %17, align 8, !tbaa !26
  %404 = call i32 @sp_submod_ct(ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %403)
  store i32 %404, ptr %20, align 4, !tbaa !3
  br label %405

405:                                              ; preds = %399, %396
  %406 = load i32, ptr %20, align 4, !tbaa !3
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %414

408:                                              ; preds = %405
  %409 = load ptr, ptr %18, align 8, !tbaa !26
  %410 = load ptr, ptr %17, align 8, !tbaa !26
  %411 = load ptr, ptr %10, align 8, !tbaa !26
  %412 = load ptr, ptr %18, align 8, !tbaa !26
  %413 = call i32 @sp_submod_ct(ptr noundef %409, ptr noundef %410, ptr noundef %411, ptr noundef %412)
  store i32 %413, ptr %20, align 4, !tbaa !3
  br label %414

414:                                              ; preds = %408, %405
  %415 = load i32, ptr %20, align 4, !tbaa !3
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %422

417:                                              ; preds = %414
  %418 = load ptr, ptr %18, align 8, !tbaa !26
  %419 = load ptr, ptr %14, align 8, !tbaa !26
  %420 = load ptr, ptr %18, align 8, !tbaa !26
  %421 = call i32 @sp_mul(ptr noundef %418, ptr noundef %419, ptr noundef %420)
  store i32 %421, ptr %20, align 4, !tbaa !3
  br label %422

422:                                              ; preds = %417, %414
  %423 = load i32, ptr %20, align 4, !tbaa !3
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %430

425:                                              ; preds = %422
  %426 = load ptr, ptr %18, align 8, !tbaa !26
  %427 = load ptr, ptr %10, align 8, !tbaa !26
  %428 = load i64, ptr %11, align 8, !tbaa !28
  %429 = call i32 @sp_mont_red_ex(ptr noundef %426, ptr noundef %427, i64 noundef %428, i32 noundef 0)
  store i32 %429, ptr %20, align 4, !tbaa !3
  br label %430

430:                                              ; preds = %425, %422
  %431 = load i32, ptr %20, align 4, !tbaa !3
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %439

433:                                              ; preds = %430
  %434 = load ptr, ptr %18, align 8, !tbaa !26
  %435 = load ptr, ptr %16, align 8, !tbaa !26
  %436 = load ptr, ptr %10, align 8, !tbaa !26
  %437 = load ptr, ptr %18, align 8, !tbaa !26
  %438 = call i32 @sp_submod_ct(ptr noundef %434, ptr noundef %435, ptr noundef %436, ptr noundef %437)
  store i32 %438, ptr %20, align 4, !tbaa !3
  br label %439

439:                                              ; preds = %433, %430
  %440 = load ptr, ptr %14, align 8, !tbaa !26
  call void @sp_clear(ptr noundef %440)
  %441 = load ptr, ptr %16, align 8, !tbaa !26
  call void @sp_clear(ptr noundef %441)
  br label %442

442:                                              ; preds = %439
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %448, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %449

449:                                              ; preds = %447, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %450 = load ptr, ptr %12, align 8
  call void @llvm.stackrestore.p0(ptr %450)
  %451 = load i32, ptr %6, align 4
  ret i32 %451
}

; Function Attrs: nounwind uwtable
define i32 @ecc_map_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i64 %2, ptr %8, align 8, !tbaa !28
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.sp_int, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 8, !tbaa !30
  %23 = zext i16 %22 to i32
  %24 = mul nsw i32 %23, 64
  %25 = add nsw i32 %24, 64
  %26 = sub nsw i32 %25, 1
  %27 = sdiv i32 %26, 64
  %28 = mul nsw i32 %27, 2
  %29 = add nsw i32 %28, 1
  %30 = icmp ule i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  br label %45

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.sp_int, ptr %33, i32 0, i32 0
  %35 = load i16, ptr %34, align 8, !tbaa !30
  %36 = zext i16 %35 to i32
  %37 = mul nsw i32 %36, 64
  %38 = add nsw i32 %37, 64
  %39 = sub nsw i32 %38, 1
  %40 = sdiv i32 %39, 64
  %41 = mul nsw i32 %40, 2
  %42 = add nsw i32 %41, 1
  %43 = sub i32 %42, 1
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %32, %31
  %46 = phi i64 [ 0, %31 ], [ %44, %32 ]
  %47 = mul i64 %46, 8
  %48 = add i64 16, %47
  %49 = call ptr @llvm.stacksave.p0()
  store ptr %49, ptr %11, align 8
  %50 = alloca i8, i64 %48, align 16
  store i64 %48, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr %50, ptr %13, align 8, !tbaa !26
  %51 = load ptr, ptr %7, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.sp_int, ptr %51, i32 0, i32 0
  %53 = load i16, ptr %52, align 8, !tbaa !30
  %54 = zext i16 %53 to i32
  %55 = mul nsw i32 %54, 64
  %56 = add nsw i32 %55, 64
  %57 = sub nsw i32 %56, 1
  %58 = sdiv i32 %57, 64
  %59 = mul nsw i32 %58, 2
  %60 = add nsw i32 %59, 1
  %61 = icmp ule i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %45
  br label %76

63:                                               ; preds = %45
  %64 = load ptr, ptr %7, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.sp_int, ptr %64, i32 0, i32 0
  %66 = load i16, ptr %65, align 8, !tbaa !30
  %67 = zext i16 %66 to i32
  %68 = mul nsw i32 %67, 64
  %69 = add nsw i32 %68, 64
  %70 = sub nsw i32 %69, 1
  %71 = sdiv i32 %70, 64
  %72 = mul nsw i32 %71, 2
  %73 = add nsw i32 %72, 1
  %74 = sub i32 %73, 1
  %75 = zext i32 %74 to i64
  br label %76

76:                                               ; preds = %63, %62
  %77 = phi i64 [ 0, %62 ], [ %75, %63 ]
  %78 = mul i64 %77, 8
  %79 = add i64 16, %78
  %80 = alloca i8, i64 %79, align 16
  store i64 %79, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr %80, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %81 = load ptr, ptr %6, align 8, !tbaa !24
  %82 = icmp eq ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr %7, align 8, !tbaa !26
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %83, %76
  store i32 -170, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %335

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.ecc_point, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds [1 x %struct.sp_int], ptr %89, i64 0, i64 0
  %91 = call i32 @sp_cmp_d(ptr noundef %90, i64 noundef 0)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %115

93:                                               ; preds = %87
  %94 = load ptr, ptr %6, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw %struct.ecc_point, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [1 x %struct.sp_int], ptr %95, i64 0, i64 0
  %97 = call i32 @sp_set(ptr noundef %96, i64 noundef 0)
  store i32 %97, ptr %10, align 4, !tbaa !3
  %98 = load i32, ptr %10, align 4, !tbaa !3
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %93
  %101 = load ptr, ptr %6, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct.ecc_point, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [1 x %struct.sp_int], ptr %102, i64 0, i64 0
  %104 = call i32 @sp_set(ptr noundef %103, i64 noundef 0)
  store i32 %104, ptr %10, align 4, !tbaa !3
  br label %105

105:                                              ; preds = %100, %93
  %106 = load i32, ptr %10, align 4, !tbaa !3
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.ecc_point, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds [1 x %struct.sp_int], ptr %110, i64 0, i64 0
  %112 = call i32 @sp_set(ptr noundef %111, i64 noundef 1)
  store i32 %112, ptr %10, align 4, !tbaa !3
  br label %113

113:                                              ; preds = %108, %105
  %114 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %114, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %335

115:                                              ; preds = %87
  %116 = load ptr, ptr %13, align 8, !tbaa !26
  %117 = load ptr, ptr %7, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw %struct.sp_int, ptr %117, i32 0, i32 0
  %119 = load i16, ptr %118, align 8, !tbaa !30
  %120 = zext i16 %119 to i32
  %121 = mul nsw i32 %120, 64
  %122 = add nsw i32 %121, 64
  %123 = sub nsw i32 %122, 1
  %124 = sdiv i32 %123, 64
  %125 = mul nsw i32 %124, 2
  %126 = add nsw i32 %125, 1
  %127 = icmp ule i32 %126, 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %115
  br label %142

129:                                              ; preds = %115
  %130 = load ptr, ptr %7, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw %struct.sp_int, ptr %130, i32 0, i32 0
  %132 = load i16, ptr %131, align 8, !tbaa !30
  %133 = zext i16 %132 to i32
  %134 = mul nsw i32 %133, 64
  %135 = add nsw i32 %134, 64
  %136 = sub nsw i32 %135, 1
  %137 = sdiv i32 %136, 64
  %138 = mul nsw i32 %137, 2
  %139 = add nsw i32 %138, 1
  %140 = sub i32 %139, 1
  %141 = zext i32 %140 to i64
  br label %142

142:                                              ; preds = %129, %128
  %143 = phi i64 [ 0, %128 ], [ %141, %129 ]
  %144 = mul i64 %143, 8
  %145 = add i64 16, %144
  call void @llvm.memset.p0.i64(ptr align 8 %116, i8 0, i64 %145, i1 false)
  %146 = load ptr, ptr %15, align 8, !tbaa !26
  %147 = load ptr, ptr %7, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw %struct.sp_int, ptr %147, i32 0, i32 0
  %149 = load i16, ptr %148, align 8, !tbaa !30
  %150 = zext i16 %149 to i32
  %151 = mul nsw i32 %150, 64
  %152 = add nsw i32 %151, 64
  %153 = sub nsw i32 %152, 1
  %154 = sdiv i32 %153, 64
  %155 = mul nsw i32 %154, 2
  %156 = add nsw i32 %155, 1
  %157 = icmp ule i32 %156, 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %142
  br label %172

159:                                              ; preds = %142
  %160 = load ptr, ptr %7, align 8, !tbaa !26
  %161 = getelementptr inbounds nuw %struct.sp_int, ptr %160, i32 0, i32 0
  %162 = load i16, ptr %161, align 8, !tbaa !30
  %163 = zext i16 %162 to i32
  %164 = mul nsw i32 %163, 64
  %165 = add nsw i32 %164, 64
  %166 = sub nsw i32 %165, 1
  %167 = sdiv i32 %166, 64
  %168 = mul nsw i32 %167, 2
  %169 = add nsw i32 %168, 1
  %170 = sub i32 %169, 1
  %171 = zext i32 %170 to i64
  br label %172

172:                                              ; preds = %159, %158
  %173 = phi i64 [ 0, %158 ], [ %171, %159 ]
  %174 = mul i64 %173, 8
  %175 = add i64 16, %174
  call void @llvm.memset.p0.i64(ptr align 8 %146, i8 0, i64 %175, i1 false)
  %176 = load ptr, ptr %13, align 8, !tbaa !26
  %177 = load ptr, ptr %7, align 8, !tbaa !26
  %178 = getelementptr inbounds nuw %struct.sp_int, ptr %177, i32 0, i32 0
  %179 = load i16, ptr %178, align 8, !tbaa !30
  %180 = zext i16 %179 to i32
  %181 = mul nsw i32 %180, 64
  %182 = add nsw i32 %181, 64
  %183 = sub nsw i32 %182, 1
  %184 = sdiv i32 %183, 64
  %185 = mul nsw i32 %184, 2
  %186 = add nsw i32 %185, 1
  %187 = call i32 @sp_init_size(ptr noundef %176, i32 noundef %186)
  store i32 %187, ptr %10, align 4, !tbaa !3
  %188 = load i32, ptr %10, align 4, !tbaa !3
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %203

190:                                              ; preds = %172
  %191 = load ptr, ptr %15, align 8, !tbaa !26
  %192 = load ptr, ptr %7, align 8, !tbaa !26
  %193 = getelementptr inbounds nuw %struct.sp_int, ptr %192, i32 0, i32 0
  %194 = load i16, ptr %193, align 8, !tbaa !30
  %195 = zext i16 %194 to i32
  %196 = mul nsw i32 %195, 64
  %197 = add nsw i32 %196, 64
  %198 = sub nsw i32 %197, 1
  %199 = sdiv i32 %198, 64
  %200 = mul nsw i32 %199, 2
  %201 = add nsw i32 %200, 1
  %202 = call i32 @sp_init_size(ptr noundef %191, i32 noundef %201)
  store i32 %202, ptr %10, align 4, !tbaa !3
  br label %203

203:                                              ; preds = %190, %172
  %204 = load i32, ptr %10, align 4, !tbaa !3
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %213

206:                                              ; preds = %203
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  store i32 -125, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %335

213:                                              ; preds = %203
  %214 = load ptr, ptr %6, align 8, !tbaa !24
  %215 = getelementptr inbounds nuw %struct.ecc_point, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds [1 x %struct.sp_int], ptr %215, i64 0, i64 0
  store ptr %216, ptr %16, align 8, !tbaa !26
  %217 = load ptr, ptr %6, align 8, !tbaa !24
  %218 = getelementptr inbounds nuw %struct.ecc_point, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds [1 x %struct.sp_int], ptr %218, i64 0, i64 0
  store ptr %219, ptr %17, align 8, !tbaa !26
  %220 = load ptr, ptr %6, align 8, !tbaa !24
  %221 = getelementptr inbounds nuw %struct.ecc_point, ptr %220, i32 0, i32 2
  %222 = getelementptr inbounds [1 x %struct.sp_int], ptr %221, i64 0, i64 0
  store ptr %222, ptr %18, align 8, !tbaa !26
  %223 = load i32, ptr %10, align 4, !tbaa !3
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %256

225:                                              ; preds = %213
  %226 = load i32, ptr %9, align 4, !tbaa !3
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %242

228:                                              ; preds = %225
  %229 = load ptr, ptr %18, align 8, !tbaa !26
  %230 = load ptr, ptr %7, align 8, !tbaa !26
  %231 = load ptr, ptr %13, align 8, !tbaa !26
  %232 = load i64, ptr %8, align 8, !tbaa !28
  %233 = call i32 @sp_invmod_mont_ct(ptr noundef %229, ptr noundef %230, ptr noundef %231, i64 noundef %232)
  store i32 %233, ptr %10, align 4, !tbaa !3
  %234 = load i32, ptr %10, align 4, !tbaa !3
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %241

236:                                              ; preds = %228
  %237 = load ptr, ptr %13, align 8, !tbaa !26
  %238 = load ptr, ptr %7, align 8, !tbaa !26
  %239 = load i64, ptr %8, align 8, !tbaa !28
  %240 = call i32 @sp_mont_red_ex(ptr noundef %237, ptr noundef %238, i64 noundef %239, i32 noundef 0)
  store i32 %240, ptr %10, align 4, !tbaa !3
  br label %241

241:                                              ; preds = %236, %228
  br label %255

242:                                              ; preds = %225
  %243 = load ptr, ptr %18, align 8, !tbaa !26
  %244 = load ptr, ptr %7, align 8, !tbaa !26
  %245 = load i64, ptr %8, align 8, !tbaa !28
  %246 = call i32 @sp_mont_red_ex(ptr noundef %243, ptr noundef %244, i64 noundef %245, i32 noundef 0)
  store i32 %246, ptr %10, align 4, !tbaa !3
  %247 = load i32, ptr %10, align 4, !tbaa !3
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %242
  %250 = load ptr, ptr %18, align 8, !tbaa !26
  %251 = load ptr, ptr %7, align 8, !tbaa !26
  %252 = load ptr, ptr %13, align 8, !tbaa !26
  %253 = call i32 @sp_invmod(ptr noundef %250, ptr noundef %251, ptr noundef %252)
  store i32 %253, ptr %10, align 4, !tbaa !3
  br label %254

254:                                              ; preds = %249, %242
  br label %255

255:                                              ; preds = %254, %241
  br label %256

256:                                              ; preds = %255, %213
  %257 = load i32, ptr %10, align 4, !tbaa !3
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = load ptr, ptr %13, align 8, !tbaa !26
  %261 = load ptr, ptr %15, align 8, !tbaa !26
  %262 = call i32 @sp_sqr(ptr noundef %260, ptr noundef %261)
  store i32 %262, ptr %10, align 4, !tbaa !3
  br label %263

263:                                              ; preds = %259, %256
  %264 = load i32, ptr %10, align 4, !tbaa !3
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  %267 = load ptr, ptr %15, align 8, !tbaa !26
  %268 = load ptr, ptr %7, align 8, !tbaa !26
  %269 = load ptr, ptr %15, align 8, !tbaa !26
  %270 = call i32 @sp_mod(ptr noundef %267, ptr noundef %268, ptr noundef %269)
  store i32 %270, ptr %10, align 4, !tbaa !3
  br label %271

271:                                              ; preds = %266, %263
  %272 = load i32, ptr %10, align 4, !tbaa !3
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %271
  %275 = load ptr, ptr %13, align 8, !tbaa !26
  %276 = load ptr, ptr %15, align 8, !tbaa !26
  %277 = load ptr, ptr %13, align 8, !tbaa !26
  %278 = call i32 @sp_mul(ptr noundef %275, ptr noundef %276, ptr noundef %277)
  store i32 %278, ptr %10, align 4, !tbaa !3
  br label %279

279:                                              ; preds = %274, %271
  %280 = load i32, ptr %10, align 4, !tbaa !3
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %287

282:                                              ; preds = %279
  %283 = load ptr, ptr %13, align 8, !tbaa !26
  %284 = load ptr, ptr %7, align 8, !tbaa !26
  %285 = load ptr, ptr %13, align 8, !tbaa !26
  %286 = call i32 @sp_mod(ptr noundef %283, ptr noundef %284, ptr noundef %285)
  store i32 %286, ptr %10, align 4, !tbaa !3
  br label %287

287:                                              ; preds = %282, %279
  %288 = load i32, ptr %10, align 4, !tbaa !3
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %295

290:                                              ; preds = %287
  %291 = load ptr, ptr %16, align 8, !tbaa !26
  %292 = load ptr, ptr %15, align 8, !tbaa !26
  %293 = load ptr, ptr %16, align 8, !tbaa !26
  %294 = call i32 @sp_mul(ptr noundef %291, ptr noundef %292, ptr noundef %293)
  store i32 %294, ptr %10, align 4, !tbaa !3
  br label %295

295:                                              ; preds = %290, %287
  %296 = load i32, ptr %10, align 4, !tbaa !3
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %295
  %299 = load ptr, ptr %16, align 8, !tbaa !26
  %300 = load ptr, ptr %7, align 8, !tbaa !26
  %301 = load i64, ptr %8, align 8, !tbaa !28
  %302 = call i32 @sp_mont_red_ex(ptr noundef %299, ptr noundef %300, i64 noundef %301, i32 noundef 0)
  store i32 %302, ptr %10, align 4, !tbaa !3
  br label %303

303:                                              ; preds = %298, %295
  %304 = load i32, ptr %10, align 4, !tbaa !3
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %311

306:                                              ; preds = %303
  %307 = load ptr, ptr %17, align 8, !tbaa !26
  %308 = load ptr, ptr %13, align 8, !tbaa !26
  %309 = load ptr, ptr %17, align 8, !tbaa !26
  %310 = call i32 @sp_mul(ptr noundef %307, ptr noundef %308, ptr noundef %309)
  store i32 %310, ptr %10, align 4, !tbaa !3
  br label %311

311:                                              ; preds = %306, %303
  %312 = load i32, ptr %10, align 4, !tbaa !3
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %319

314:                                              ; preds = %311
  %315 = load ptr, ptr %17, align 8, !tbaa !26
  %316 = load ptr, ptr %7, align 8, !tbaa !26
  %317 = load i64, ptr %8, align 8, !tbaa !28
  %318 = call i32 @sp_mont_red_ex(ptr noundef %315, ptr noundef %316, i64 noundef %317, i32 noundef 0)
  store i32 %318, ptr %10, align 4, !tbaa !3
  br label %319

319:                                              ; preds = %314, %311
  %320 = load i32, ptr %10, align 4, !tbaa !3
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %325

322:                                              ; preds = %319
  %323 = load ptr, ptr %18, align 8, !tbaa !26
  %324 = call i32 @sp_set(ptr noundef %323, i64 noundef 1)
  store i32 %324, ptr %10, align 4, !tbaa !3
  br label %325

325:                                              ; preds = %322, %319
  %326 = load ptr, ptr %13, align 8, !tbaa !26
  call void @sp_clear(ptr noundef %326)
  %327 = load ptr, ptr %15, align 8, !tbaa !26
  call void @sp_clear(ptr noundef %327)
  br label %328

328:                                              ; preds = %325
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %334, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %335

335:                                              ; preds = %333, %212, %113, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %336 = load ptr, ptr %11, align 8
  call void @llvm.stackrestore.p0(ptr %336)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %337 = load i32, ptr %5, align 4
  ret i32 %337
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #3

declare i32 @sp_cmp_d(ptr noundef, i64 noundef) #2

declare i32 @sp_set(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @sp_init_size(ptr noundef, i32 noundef) #2

declare i32 @sp_invmod_mont_ct(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @sp_mont_red_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @sp_invmod(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @sp_sqr(ptr noundef, ptr noundef) #2

declare i32 @sp_mod(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @sp_mul(ptr noundef, ptr noundef, ptr noundef) #2

declare void @sp_clear(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #3

; Function Attrs: nounwind uwtable
define i32 @ecc_map(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load i64, ptr %6, align 8, !tbaa !28
  %10 = call i32 @ecc_map_ex(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_mulmod_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [3 x ptr], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !26
  store ptr %1, ptr %9, align 8, !tbaa !24
  store ptr %2, ptr %10, align 8, !tbaa !24
  store ptr %3, ptr %11, align 8, !tbaa !26
  store ptr %4, ptr %12, align 8, !tbaa !26
  store i32 %5, ptr %13, align 4, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %15, align 8, !tbaa !24
  %20 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr %8, align 8, !tbaa !26
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %7
  %24 = load ptr, ptr %9, align 8, !tbaa !24
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !24
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8, !tbaa !26
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %26, %23, %7
  store i32 -170, ptr %18, align 4, !tbaa !3
  br label %97

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !26
  %35 = call i32 @sp_count_bits(ptr noundef %34)
  %36 = load ptr, ptr %12, align 8, !tbaa !26
  %37 = call i32 @sp_count_bits(ptr noundef %36)
  %38 = add nsw i32 %37, 1
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 -217, ptr %18, align 4, !tbaa !3
  br label %97

41:                                               ; preds = %33
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %55, %41
  %43 = load i32, ptr %17, align 4, !tbaa !3
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load i32, ptr %17, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %47
  %49 = load ptr, ptr %14, align 8, !tbaa !33
  %50 = call i32 @wc_ecc_new_point_ex(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %18, align 4, !tbaa !3
  %51 = load i32, ptr %18, align 4, !tbaa !3
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %97

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %17, align 4, !tbaa !3
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %17, align 4, !tbaa !3
  br label %42, !llvm.loop !34

58:                                               ; preds = %42
  %59 = load ptr, ptr %14, align 8, !tbaa !33
  %60 = call i32 @wc_ecc_new_point_ex(ptr noundef %15, ptr noundef %59)
  store i32 %60, ptr %18, align 4, !tbaa !3
  %61 = load i32, ptr %18, align 4, !tbaa !3
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %97

64:                                               ; preds = %58
  %65 = load ptr, ptr %9, align 8, !tbaa !24
  %66 = load ptr, ptr %15, align 8, !tbaa !24
  %67 = load ptr, ptr %12, align 8, !tbaa !26
  %68 = load ptr, ptr %14, align 8, !tbaa !33
  %69 = call i32 @ecc_point_to_mont(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %18, align 4, !tbaa !3
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  br label %97

72:                                               ; preds = %64
  %73 = load ptr, ptr %12, align 8, !tbaa !26
  %74 = call i32 @sp_mont_setup(ptr noundef %73, ptr noundef %19)
  store i32 %74, ptr %18, align 4, !tbaa !3
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %97

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !tbaa !26
  %79 = load ptr, ptr %15, align 8, !tbaa !24
  %80 = load ptr, ptr %10, align 8, !tbaa !24
  %81 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 0
  %82 = load ptr, ptr %11, align 8, !tbaa !26
  %83 = load ptr, ptr %12, align 8, !tbaa !26
  %84 = load i64, ptr %19, align 8, !tbaa !28
  %85 = call i32 @ecc_mulmod(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, i64 noundef %84, ptr noundef null)
  store i32 %85, ptr %18, align 4, !tbaa !3
  %86 = load i32, ptr %18, align 4, !tbaa !3
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %77
  %89 = load i32, ptr %13, align 4, !tbaa !3
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr %10, align 8, !tbaa !24
  %93 = load ptr, ptr %12, align 8, !tbaa !26
  %94 = load i64, ptr %19, align 8, !tbaa !28
  %95 = call i32 @ecc_map(ptr noundef %92, ptr noundef %93, i64 noundef %94)
  store i32 %95, ptr %18, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %91, %88, %77
  br label %97

97:                                               ; preds = %96, %76, %71, %63, %53, %40, %32
  %98 = load ptr, ptr %15, align 8, !tbaa !24
  %99 = load ptr, ptr %14, align 8, !tbaa !33
  call void @wc_ecc_del_point_ex(ptr noundef %98, ptr noundef %99)
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %100

100:                                              ; preds = %109, %97
  %101 = load i32, ptr %17, align 4, !tbaa !3
  %102 = icmp slt i32 %101, 3
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = load i32, ptr %17, align 4, !tbaa !3
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %108 = load ptr, ptr %14, align 8, !tbaa !33
  call void @wc_ecc_del_point_ex(ptr noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %103
  %110 = load i32, ptr %17, align 4, !tbaa !3
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %17, align 4, !tbaa !3
  br label %100, !llvm.loop !35

112:                                              ; preds = %100
  %113 = load i32, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret i32 %113
}

declare i32 @sp_count_bits(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @wc_ecc_new_point_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -173, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %72

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr %15, ptr %7, align 8, !tbaa !24
  %16 = load ptr, ptr %7, align 8, !tbaa !24
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = call ptr @wolfSSL_Malloc(i64 noundef 3128)
  store ptr %19, ptr %7, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %18, %13
  %21 = load ptr, ptr %7, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 -125, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %72

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 3128, i1 false)
  %26 = load ptr, ptr %4, align 8, !tbaa !36
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.ecc_point, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, -2
  %34 = or i8 %33, 1
  store i8 %34, ptr %31, align 8
  br label %35

35:                                               ; preds = %29, %24
  %36 = load ptr, ptr %7, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.ecc_point, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [1 x %struct.sp_int], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %7, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.ecc_point, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [1 x %struct.sp_int], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %7, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.ecc_point, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [1 x %struct.sp_int], ptr %43, i64 0, i64 0
  %45 = call i32 @sp_init_multi(ptr noundef %38, ptr noundef %41, ptr noundef %44, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %45, ptr %6, align 4, !tbaa !3
  %46 = load i32, ptr %6, align 4, !tbaa !3
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.ecc_point, ptr %52, i32 0, i32 3
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, 1
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %59 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %59, ptr %9, align 8, !tbaa !33
  %60 = load ptr, ptr %9, align 8, !tbaa !33
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8, !tbaa !33
  call void @wolfSSL_Free(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %51
  store ptr null, ptr %7, align 8, !tbaa !24
  br label %68

68:                                               ; preds = %67, %35
  %69 = load ptr, ptr %7, align 8, !tbaa !24
  %70 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %69, ptr %70, align 8, !tbaa !24
  %71 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %71, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %72

72:                                               ; preds = %68, %23, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @ecc_point_to_mont(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.sp_int, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !30
  %16 = zext i16 %15 to i32
  %17 = mul nsw i32 %16, 64
  %18 = add nsw i32 %17, 64
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 64
  %21 = mul nsw i32 %20, 2
  %22 = add nsw i32 %21, 1
  %23 = icmp ule i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  br label %38

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.sp_int, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 8, !tbaa !30
  %29 = zext i16 %28 to i32
  %30 = mul nsw i32 %29, 64
  %31 = add nsw i32 %30, 64
  %32 = sub nsw i32 %31, 1
  %33 = sdiv i32 %32, 64
  %34 = mul nsw i32 %33, 2
  %35 = add nsw i32 %34, 1
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %25, %24
  %39 = phi i64 [ 0, %24 ], [ %37, %25 ]
  %40 = mul i64 %39, 8
  %41 = add i64 16, %40
  %42 = call ptr @llvm.stacksave.p0()
  store ptr %42, ptr %10, align 8
  %43 = alloca i8, i64 %41, align 16
  store i64 %41, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr %43, ptr %12, align 8, !tbaa !26
  %44 = load ptr, ptr %12, align 8, !tbaa !26
  %45 = load ptr, ptr %7, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.sp_int, ptr %45, i32 0, i32 0
  %47 = load i16, ptr %46, align 8, !tbaa !30
  %48 = zext i16 %47 to i32
  %49 = mul nsw i32 %48, 64
  %50 = add nsw i32 %49, 64
  %51 = sub nsw i32 %50, 1
  %52 = sdiv i32 %51, 64
  %53 = mul nsw i32 %52, 2
  %54 = add nsw i32 %53, 1
  %55 = icmp ule i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %38
  br label %70

57:                                               ; preds = %38
  %58 = load ptr, ptr %7, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.sp_int, ptr %58, i32 0, i32 0
  %60 = load i16, ptr %59, align 8, !tbaa !30
  %61 = zext i16 %60 to i32
  %62 = mul nsw i32 %61, 64
  %63 = add nsw i32 %62, 64
  %64 = sub nsw i32 %63, 1
  %65 = sdiv i32 %64, 64
  %66 = mul nsw i32 %65, 2
  %67 = add nsw i32 %66, 1
  %68 = sub i32 %67, 1
  %69 = zext i32 %68 to i64
  br label %70

70:                                               ; preds = %57, %56
  %71 = phi i64 [ 0, %56 ], [ %69, %57 ]
  %72 = mul i64 %71, 8
  %73 = add i64 16, %72
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %73, i1 false)
  %74 = load i32, ptr %9, align 4, !tbaa !3
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %70
  %77 = load ptr, ptr %12, align 8, !tbaa !26
  %78 = load ptr, ptr %7, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.sp_int, ptr %78, i32 0, i32 0
  %80 = load i16, ptr %79, align 8, !tbaa !30
  %81 = zext i16 %80 to i32
  %82 = mul nsw i32 %81, 64
  %83 = add nsw i32 %82, 64
  %84 = sub nsw i32 %83, 1
  %85 = sdiv i32 %84, 64
  %86 = mul nsw i32 %85, 2
  %87 = add nsw i32 %86, 1
  %88 = call i32 @sp_init_size(ptr noundef %77, i32 noundef %87)
  store i32 %88, ptr %9, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %76, %70
  %90 = load i32, ptr %9, align 4, !tbaa !3
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %171

92:                                               ; preds = %89
  %93 = load ptr, ptr %12, align 8, !tbaa !26
  %94 = load ptr, ptr %7, align 8, !tbaa !26
  %95 = call i32 @sp_mont_norm(ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %9, align 4, !tbaa !3
  %96 = load i32, ptr %9, align 4, !tbaa !3
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %169

98:                                               ; preds = %92
  %99 = load ptr, ptr %12, align 8, !tbaa !26
  %100 = call i32 @sp_cmp_d(ptr noundef %99, i64 noundef 1)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %132

102:                                              ; preds = %98
  %103 = load ptr, ptr %5, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.ecc_point, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [1 x %struct.sp_int], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %6, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw %struct.ecc_point, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [1 x %struct.sp_int], ptr %107, i64 0, i64 0
  %109 = call i32 @sp_copy(ptr noundef %105, ptr noundef %108)
  store i32 %109, ptr %9, align 4, !tbaa !3
  %110 = load i32, ptr %9, align 4, !tbaa !3
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %102
  %113 = load ptr, ptr %5, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.ecc_point, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [1 x %struct.sp_int], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %6, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct.ecc_point, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds [1 x %struct.sp_int], ptr %117, i64 0, i64 0
  %119 = call i32 @sp_copy(ptr noundef %115, ptr noundef %118)
  store i32 %119, ptr %9, align 4, !tbaa !3
  br label %120

120:                                              ; preds = %112, %102
  %121 = load i32, ptr %9, align 4, !tbaa !3
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw %struct.ecc_point, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds [1 x %struct.sp_int], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %6, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw %struct.ecc_point, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds [1 x %struct.sp_int], ptr %128, i64 0, i64 0
  %130 = call i32 @sp_copy(ptr noundef %126, ptr noundef %129)
  store i32 %130, ptr %9, align 4, !tbaa !3
  br label %131

131:                                              ; preds = %123, %120
  br label %168

132:                                              ; preds = %98
  %133 = load ptr, ptr %5, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw %struct.ecc_point, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds [1 x %struct.sp_int], ptr %134, i64 0, i64 0
  %136 = load ptr, ptr %12, align 8, !tbaa !26
  %137 = load ptr, ptr %7, align 8, !tbaa !26
  %138 = load ptr, ptr %6, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw %struct.ecc_point, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [1 x %struct.sp_int], ptr %139, i64 0, i64 0
  %141 = call i32 @sp_mulmod(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %140)
  store i32 %141, ptr %9, align 4, !tbaa !3
  %142 = load i32, ptr %9, align 4, !tbaa !3
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %154

144:                                              ; preds = %132
  %145 = load ptr, ptr %5, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw %struct.ecc_point, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds [1 x %struct.sp_int], ptr %146, i64 0, i64 0
  %148 = load ptr, ptr %12, align 8, !tbaa !26
  %149 = load ptr, ptr %7, align 8, !tbaa !26
  %150 = load ptr, ptr %6, align 8, !tbaa !24
  %151 = getelementptr inbounds nuw %struct.ecc_point, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds [1 x %struct.sp_int], ptr %151, i64 0, i64 0
  %153 = call i32 @sp_mulmod(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %152)
  store i32 %153, ptr %9, align 4, !tbaa !3
  br label %154

154:                                              ; preds = %144, %132
  %155 = load i32, ptr %9, align 4, !tbaa !3
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %167

157:                                              ; preds = %154
  %158 = load ptr, ptr %5, align 8, !tbaa !24
  %159 = getelementptr inbounds nuw %struct.ecc_point, ptr %158, i32 0, i32 2
  %160 = getelementptr inbounds [1 x %struct.sp_int], ptr %159, i64 0, i64 0
  %161 = load ptr, ptr %12, align 8, !tbaa !26
  %162 = load ptr, ptr %7, align 8, !tbaa !26
  %163 = load ptr, ptr %6, align 8, !tbaa !24
  %164 = getelementptr inbounds nuw %struct.ecc_point, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds [1 x %struct.sp_int], ptr %164, i64 0, i64 0
  %166 = call i32 @sp_mulmod(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %165)
  store i32 %166, ptr %9, align 4, !tbaa !3
  br label %167

167:                                              ; preds = %157, %154
  br label %168

168:                                              ; preds = %167, %131
  br label %169

169:                                              ; preds = %168, %92
  %170 = load ptr, ptr %12, align 8, !tbaa !26
  call void @sp_clear(ptr noundef %170)
  br label %171

171:                                              ; preds = %169, %89
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %176 = load ptr, ptr %10, align 8
  call void @llvm.stackrestore.p0(ptr %176)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %175
}

declare i32 @sp_mont_setup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ecc_mulmod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca [1 x %struct.sp_int], align 16
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !26
  store ptr %1, ptr %10, align 8, !tbaa !24
  store ptr %2, ptr %11, align 8, !tbaa !24
  store ptr %3, ptr %12, align 8, !tbaa !36
  store ptr %4, ptr %13, align 8, !tbaa !26
  store ptr %5, ptr %14, align 8, !tbaa !26
  store i64 %6, ptr %15, align 8, !tbaa !28
  store ptr %7, ptr %16, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %29 = load ptr, ptr %14, align 8, !tbaa !26
  %30 = call i32 @sp_count_bits(ptr noundef %29)
  %31 = add nsw i32 %30, 7
  %32 = sdiv i32 %31, 8
  store i32 %32, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 64, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store i64 0, ptr %24, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %33 = load ptr, ptr %12, align 8, !tbaa !36
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.ecc_point, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [1 x %struct.sp_int], ptr %36, i64 0, i64 0
  store ptr %37, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 1, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1040, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %38 = load i32, ptr %17, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %8
  %41 = getelementptr inbounds [1 x %struct.sp_int], ptr %27, i64 0, i64 0
  %42 = call i32 @sp_init(ptr noundef %41)
  store i32 %42, ptr %17, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %40, %8
  %44 = load i32, ptr %17, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.ecc_point, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [1 x %struct.sp_int], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %12, align 8, !tbaa !36
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.ecc_point, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [1 x %struct.sp_int], ptr %53, i64 0, i64 0
  %55 = call i32 @sp_copy(ptr noundef %49, ptr noundef %54)
  store i32 %55, ptr %17, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %46, %43
  %57 = load i32, ptr %17, align 4, !tbaa !3
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.ecc_point, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [1 x %struct.sp_int], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %12, align 8, !tbaa !36
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.ecc_point, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [1 x %struct.sp_int], ptr %66, i64 0, i64 0
  %68 = call i32 @sp_copy(ptr noundef %62, ptr noundef %67)
  store i32 %68, ptr %17, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %59, %56
  %70 = load i32, ptr %17, align 4, !tbaa !3
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.ecc_point, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds [1 x %struct.sp_int], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %12, align 8, !tbaa !36
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.ecc_point, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds [1 x %struct.sp_int], ptr %79, i64 0, i64 0
  %81 = call i32 @sp_copy(ptr noundef %75, ptr noundef %80)
  store i32 %81, ptr %17, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %72, %69
  %83 = load i32, ptr %17, align 4, !tbaa !3
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.ecc_point, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [1 x %struct.sp_int], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %12, align 8, !tbaa !36
  %90 = getelementptr inbounds ptr, ptr %89, i64 1
  %91 = load ptr, ptr %90, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.ecc_point, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [1 x %struct.sp_int], ptr %92, i64 0, i64 0
  %94 = call i32 @sp_copy(ptr noundef %88, ptr noundef %93)
  store i32 %94, ptr %17, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %85, %82
  %96 = load i32, ptr %17, align 4, !tbaa !3
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %struct.ecc_point, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [1 x %struct.sp_int], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %12, align 8, !tbaa !36
  %103 = getelementptr inbounds ptr, ptr %102, i64 1
  %104 = load ptr, ptr %103, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw %struct.ecc_point, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds [1 x %struct.sp_int], ptr %105, i64 0, i64 0
  %107 = call i32 @sp_copy(ptr noundef %101, ptr noundef %106)
  store i32 %107, ptr %17, align 4, !tbaa !3
  br label %108

108:                                              ; preds = %98, %95
  %109 = load i32, ptr %17, align 4, !tbaa !3
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = load ptr, ptr %10, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw %struct.ecc_point, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds [1 x %struct.sp_int], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %12, align 8, !tbaa !36
  %116 = getelementptr inbounds ptr, ptr %115, i64 1
  %117 = load ptr, ptr %116, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.ecc_point, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds [1 x %struct.sp_int], ptr %118, i64 0, i64 0
  %120 = call i32 @sp_copy(ptr noundef %114, ptr noundef %119)
  store i32 %120, ptr %17, align 4, !tbaa !3
  br label %121

121:                                              ; preds = %111, %108
  %122 = load i32, ptr %17, align 4, !tbaa !3
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %147

124:                                              ; preds = %121
  %125 = load ptr, ptr %16, align 8, !tbaa !38
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %147

127:                                              ; preds = %124
  %128 = load ptr, ptr %16, align 8, !tbaa !38
  %129 = load i32, ptr %18, align 4, !tbaa !3
  %130 = load ptr, ptr %12, align 8, !tbaa !36
  %131 = getelementptr inbounds ptr, ptr %130, i64 0
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  %133 = load ptr, ptr %14, align 8, !tbaa !26
  %134 = load i64, ptr %15, align 8, !tbaa !28
  %135 = load ptr, ptr %12, align 8, !tbaa !36
  %136 = getelementptr inbounds ptr, ptr %135, i64 2
  %137 = load ptr, ptr %136, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw %struct.ecc_point, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds [1 x %struct.sp_int], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %12, align 8, !tbaa !36
  %141 = getelementptr inbounds ptr, ptr %140, i64 2
  %142 = load ptr, ptr %141, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw %struct.ecc_point, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [1 x %struct.sp_int], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %25, align 8, !tbaa !26
  %146 = call i32 @wc_ecc_gen_z(ptr noundef %128, i32 noundef %129, ptr noundef %132, ptr noundef %133, i64 noundef %134, ptr noundef %139, ptr noundef %144, ptr noundef %145)
  store i32 %146, ptr %17, align 4, !tbaa !3
  br label %147

147:                                              ; preds = %127, %124, %121
  %148 = load i32, ptr %17, align 4, !tbaa !3
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %173

150:                                              ; preds = %147
  %151 = load ptr, ptr %16, align 8, !tbaa !38
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %173

153:                                              ; preds = %150
  %154 = load ptr, ptr %16, align 8, !tbaa !38
  %155 = load i32, ptr %18, align 4, !tbaa !3
  %156 = load ptr, ptr %12, align 8, !tbaa !36
  %157 = getelementptr inbounds ptr, ptr %156, i64 1
  %158 = load ptr, ptr %157, align 8, !tbaa !24
  %159 = load ptr, ptr %14, align 8, !tbaa !26
  %160 = load i64, ptr %15, align 8, !tbaa !28
  %161 = load ptr, ptr %12, align 8, !tbaa !36
  %162 = getelementptr inbounds ptr, ptr %161, i64 2
  %163 = load ptr, ptr %162, align 8, !tbaa !24
  %164 = getelementptr inbounds nuw %struct.ecc_point, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds [1 x %struct.sp_int], ptr %164, i64 0, i64 0
  %166 = load ptr, ptr %12, align 8, !tbaa !36
  %167 = getelementptr inbounds ptr, ptr %166, i64 2
  %168 = load ptr, ptr %167, align 8, !tbaa !24
  %169 = getelementptr inbounds nuw %struct.ecc_point, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds [1 x %struct.sp_int], ptr %169, i64 0, i64 0
  %171 = load ptr, ptr %25, align 8, !tbaa !26
  %172 = call i32 @wc_ecc_gen_z(ptr noundef %154, i32 noundef %155, ptr noundef %158, ptr noundef %159, i64 noundef %160, ptr noundef %165, ptr noundef %170, ptr noundef %171)
  store i32 %172, ptr %17, align 4, !tbaa !3
  br label %173

173:                                              ; preds = %153, %150, %147
  %174 = load i32, ptr %17, align 4, !tbaa !3
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %194

176:                                              ; preds = %173
  %177 = load ptr, ptr %14, align 8, !tbaa !26
  %178 = call i32 @sp_count_bits(ptr noundef %177)
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %22, align 4, !tbaa !3
  %180 = load ptr, ptr %9, align 8, !tbaa !26
  %181 = getelementptr inbounds nuw %struct.sp_int, ptr %180, i32 0, i32 2
  %182 = getelementptr inbounds [129 x i64], ptr %181, i64 0, i64 0
  %183 = load i64, ptr %182, align 8, !tbaa !28
  %184 = lshr i64 %183, 1
  store i64 %184, ptr %24, align 8, !tbaa !28
  %185 = load i32, ptr %21, align 4, !tbaa !3
  %186 = load i32, ptr %22, align 4, !tbaa !3
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %176
  %189 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %189, ptr %21, align 4, !tbaa !3
  br label %190

190:                                              ; preds = %188, %176
  %191 = load ptr, ptr %9, align 8, !tbaa !26
  %192 = load ptr, ptr %25, align 8, !tbaa !26
  %193 = call i32 @sp_copy(ptr noundef %191, ptr noundef %192)
  store i32 %193, ptr %17, align 4, !tbaa !3
  br label %194

194:                                              ; preds = %190, %173
  %195 = load i32, ptr %17, align 4, !tbaa !3
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %205

197:                                              ; preds = %194
  %198 = load ptr, ptr %25, align 8, !tbaa !26
  %199 = load ptr, ptr %14, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw %struct.sp_int, ptr %199, i32 0, i32 0
  %201 = load i16, ptr %200, align 8, !tbaa !30
  %202 = zext i16 %201 to i32
  %203 = add nsw i32 %202, 1
  %204 = call i32 @sp_grow(ptr noundef %198, i32 noundef %203)
  store i32 %204, ptr %17, align 4, !tbaa !3
  br label %205

205:                                              ; preds = %197, %194
  store i32 1, ptr %19, align 4, !tbaa !3
  br label %206

206:                                              ; preds = %332, %205
  %207 = load i32, ptr %17, align 4, !tbaa !3
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  %210 = load i32, ptr %19, align 4, !tbaa !3
  %211 = load i32, ptr %22, align 4, !tbaa !3
  %212 = icmp slt i32 %210, %211
  br label %213

213:                                              ; preds = %209, %206
  %214 = phi i1 [ false, %206 ], [ %212, %209 ]
  br i1 %214, label %215, label %335

215:                                              ; preds = %213
  %216 = load i32, ptr %21, align 4, !tbaa !3
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %21, align 4, !tbaa !3
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %227

219:                                              ; preds = %215
  %220 = load ptr, ptr %25, align 8, !tbaa !26
  %221 = getelementptr inbounds nuw %struct.sp_int, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %20, align 4, !tbaa !3
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %20, align 4, !tbaa !3
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [129 x i64], ptr %221, i64 0, i64 %224
  %226 = load i64, ptr %225, align 8, !tbaa !28
  store i64 %226, ptr %24, align 8, !tbaa !28
  store i32 64, ptr %21, align 4, !tbaa !3
  br label %227

227:                                              ; preds = %219, %215
  %228 = load i64, ptr %24, align 8, !tbaa !28
  %229 = and i64 %228, 1
  store i64 %229, ptr %23, align 8, !tbaa !28
  %230 = load i64, ptr %24, align 8, !tbaa !28
  %231 = lshr i64 %230, 1
  store i64 %231, ptr %24, align 8, !tbaa !28
  %232 = load i64, ptr %23, align 8, !tbaa !28
  %233 = trunc i64 %232 to i32
  %234 = load i32, ptr %26, align 4, !tbaa !3
  %235 = xor i32 %234, %233
  store i32 %235, ptr %26, align 4, !tbaa !3
  %236 = load i32, ptr %17, align 4, !tbaa !3
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %256

238:                                              ; preds = %227
  %239 = load ptr, ptr %12, align 8, !tbaa !36
  %240 = getelementptr inbounds ptr, ptr %239, i64 0
  %241 = load ptr, ptr %240, align 8, !tbaa !24
  %242 = getelementptr inbounds nuw %struct.ecc_point, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds [1 x %struct.sp_int], ptr %242, i64 0, i64 0
  %244 = load ptr, ptr %12, align 8, !tbaa !36
  %245 = getelementptr inbounds ptr, ptr %244, i64 1
  %246 = load ptr, ptr %245, align 8, !tbaa !24
  %247 = getelementptr inbounds nuw %struct.ecc_point, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds [1 x %struct.sp_int], ptr %247, i64 0, i64 0
  %249 = load ptr, ptr %14, align 8, !tbaa !26
  %250 = getelementptr inbounds nuw %struct.sp_int, ptr %249, i32 0, i32 0
  %251 = load i16, ptr %250, align 8, !tbaa !30
  %252 = zext i16 %251 to i32
  %253 = load i32, ptr %26, align 4, !tbaa !3
  %254 = getelementptr inbounds [1 x %struct.sp_int], ptr %27, i64 0, i64 0
  %255 = call i32 @sp_cond_swap_ct_ex(ptr noundef %243, ptr noundef %248, i32 noundef %252, i32 noundef %253, ptr noundef %254)
  store i32 %255, ptr %17, align 4, !tbaa !3
  br label %256

256:                                              ; preds = %238, %227
  %257 = load i32, ptr %17, align 4, !tbaa !3
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %277

259:                                              ; preds = %256
  %260 = load ptr, ptr %12, align 8, !tbaa !36
  %261 = getelementptr inbounds ptr, ptr %260, i64 0
  %262 = load ptr, ptr %261, align 8, !tbaa !24
  %263 = getelementptr inbounds nuw %struct.ecc_point, ptr %262, i32 0, i32 1
  %264 = getelementptr inbounds [1 x %struct.sp_int], ptr %263, i64 0, i64 0
  %265 = load ptr, ptr %12, align 8, !tbaa !36
  %266 = getelementptr inbounds ptr, ptr %265, i64 1
  %267 = load ptr, ptr %266, align 8, !tbaa !24
  %268 = getelementptr inbounds nuw %struct.ecc_point, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds [1 x %struct.sp_int], ptr %268, i64 0, i64 0
  %270 = load ptr, ptr %14, align 8, !tbaa !26
  %271 = getelementptr inbounds nuw %struct.sp_int, ptr %270, i32 0, i32 0
  %272 = load i16, ptr %271, align 8, !tbaa !30
  %273 = zext i16 %272 to i32
  %274 = load i32, ptr %26, align 4, !tbaa !3
  %275 = getelementptr inbounds [1 x %struct.sp_int], ptr %27, i64 0, i64 0
  %276 = call i32 @sp_cond_swap_ct_ex(ptr noundef %264, ptr noundef %269, i32 noundef %273, i32 noundef %274, ptr noundef %275)
  store i32 %276, ptr %17, align 4, !tbaa !3
  br label %277

277:                                              ; preds = %259, %256
  %278 = load i32, ptr %17, align 4, !tbaa !3
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %298

280:                                              ; preds = %277
  %281 = load ptr, ptr %12, align 8, !tbaa !36
  %282 = getelementptr inbounds ptr, ptr %281, i64 0
  %283 = load ptr, ptr %282, align 8, !tbaa !24
  %284 = getelementptr inbounds nuw %struct.ecc_point, ptr %283, i32 0, i32 2
  %285 = getelementptr inbounds [1 x %struct.sp_int], ptr %284, i64 0, i64 0
  %286 = load ptr, ptr %12, align 8, !tbaa !36
  %287 = getelementptr inbounds ptr, ptr %286, i64 1
  %288 = load ptr, ptr %287, align 8, !tbaa !24
  %289 = getelementptr inbounds nuw %struct.ecc_point, ptr %288, i32 0, i32 2
  %290 = getelementptr inbounds [1 x %struct.sp_int], ptr %289, i64 0, i64 0
  %291 = load ptr, ptr %14, align 8, !tbaa !26
  %292 = getelementptr inbounds nuw %struct.sp_int, ptr %291, i32 0, i32 0
  %293 = load i16, ptr %292, align 8, !tbaa !30
  %294 = zext i16 %293 to i32
  %295 = load i32, ptr %26, align 4, !tbaa !3
  %296 = getelementptr inbounds [1 x %struct.sp_int], ptr %27, i64 0, i64 0
  %297 = call i32 @sp_cond_swap_ct_ex(ptr noundef %285, ptr noundef %290, i32 noundef %294, i32 noundef %295, ptr noundef %296)
  store i32 %297, ptr %17, align 4, !tbaa !3
  br label %298

298:                                              ; preds = %280, %277
  %299 = load i64, ptr %23, align 8, !tbaa !28
  %300 = trunc i64 %299 to i32
  store i32 %300, ptr %26, align 4, !tbaa !3
  %301 = load i32, ptr %17, align 4, !tbaa !3
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %314

303:                                              ; preds = %298
  %304 = load ptr, ptr %12, align 8, !tbaa !36
  %305 = getelementptr inbounds ptr, ptr %304, i64 0
  %306 = load ptr, ptr %305, align 8, !tbaa !24
  %307 = load ptr, ptr %12, align 8, !tbaa !36
  %308 = getelementptr inbounds ptr, ptr %307, i64 0
  %309 = load ptr, ptr %308, align 8, !tbaa !24
  %310 = load ptr, ptr %13, align 8, !tbaa !26
  %311 = load ptr, ptr %14, align 8, !tbaa !26
  %312 = load i64, ptr %15, align 8, !tbaa !28
  %313 = call i32 @ecc_projective_dbl_point_safe(ptr noundef %306, ptr noundef %309, ptr noundef %310, ptr noundef %311, i64 noundef %312)
  store i32 %313, ptr %17, align 4, !tbaa !3
  br label %314

314:                                              ; preds = %303, %298
  %315 = load i32, ptr %17, align 4, !tbaa !3
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %331

317:                                              ; preds = %314
  %318 = load ptr, ptr %12, align 8, !tbaa !36
  %319 = getelementptr inbounds ptr, ptr %318, i64 0
  %320 = load ptr, ptr %319, align 8, !tbaa !24
  %321 = load ptr, ptr %12, align 8, !tbaa !36
  %322 = getelementptr inbounds ptr, ptr %321, i64 1
  %323 = load ptr, ptr %322, align 8, !tbaa !24
  %324 = load ptr, ptr %12, align 8, !tbaa !36
  %325 = getelementptr inbounds ptr, ptr %324, i64 0
  %326 = load ptr, ptr %325, align 8, !tbaa !24
  %327 = load ptr, ptr %13, align 8, !tbaa !26
  %328 = load ptr, ptr %14, align 8, !tbaa !26
  %329 = load i64, ptr %15, align 8, !tbaa !28
  %330 = call i32 @ecc_projective_add_point_safe(ptr noundef %320, ptr noundef %323, ptr noundef %326, ptr noundef %327, ptr noundef %328, i64 noundef %329, ptr noundef %28)
  store i32 %330, ptr %17, align 4, !tbaa !3
  br label %331

331:                                              ; preds = %317, %314
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %19, align 4, !tbaa !3
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %19, align 4, !tbaa !3
  br label %206, !llvm.loop !39

335:                                              ; preds = %213
  %336 = load i32, ptr %26, align 4, !tbaa !3
  %337 = xor i32 %336, 1
  store i32 %337, ptr %26, align 4, !tbaa !3
  %338 = load i32, ptr %17, align 4, !tbaa !3
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %358

340:                                              ; preds = %335
  %341 = load ptr, ptr %12, align 8, !tbaa !36
  %342 = getelementptr inbounds ptr, ptr %341, i64 0
  %343 = load ptr, ptr %342, align 8, !tbaa !24
  %344 = getelementptr inbounds nuw %struct.ecc_point, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds [1 x %struct.sp_int], ptr %344, i64 0, i64 0
  %346 = load ptr, ptr %12, align 8, !tbaa !36
  %347 = getelementptr inbounds ptr, ptr %346, i64 1
  %348 = load ptr, ptr %347, align 8, !tbaa !24
  %349 = getelementptr inbounds nuw %struct.ecc_point, ptr %348, i32 0, i32 0
  %350 = getelementptr inbounds [1 x %struct.sp_int], ptr %349, i64 0, i64 0
  %351 = load ptr, ptr %14, align 8, !tbaa !26
  %352 = getelementptr inbounds nuw %struct.sp_int, ptr %351, i32 0, i32 0
  %353 = load i16, ptr %352, align 8, !tbaa !30
  %354 = zext i16 %353 to i32
  %355 = load i32, ptr %26, align 4, !tbaa !3
  %356 = getelementptr inbounds [1 x %struct.sp_int], ptr %27, i64 0, i64 0
  %357 = call i32 @sp_cond_swap_ct_ex(ptr noundef %345, ptr noundef %350, i32 noundef %354, i32 noundef %355, ptr noundef %356)
  store i32 %357, ptr %17, align 4, !tbaa !3
  br label %358

358:                                              ; preds = %340, %335
  %359 = load i32, ptr %17, align 4, !tbaa !3
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %379

361:                                              ; preds = %358
  %362 = load ptr, ptr %12, align 8, !tbaa !36
  %363 = getelementptr inbounds ptr, ptr %362, i64 0
  %364 = load ptr, ptr %363, align 8, !tbaa !24
  %365 = getelementptr inbounds nuw %struct.ecc_point, ptr %364, i32 0, i32 1
  %366 = getelementptr inbounds [1 x %struct.sp_int], ptr %365, i64 0, i64 0
  %367 = load ptr, ptr %12, align 8, !tbaa !36
  %368 = getelementptr inbounds ptr, ptr %367, i64 1
  %369 = load ptr, ptr %368, align 8, !tbaa !24
  %370 = getelementptr inbounds nuw %struct.ecc_point, ptr %369, i32 0, i32 1
  %371 = getelementptr inbounds [1 x %struct.sp_int], ptr %370, i64 0, i64 0
  %372 = load ptr, ptr %14, align 8, !tbaa !26
  %373 = getelementptr inbounds nuw %struct.sp_int, ptr %372, i32 0, i32 0
  %374 = load i16, ptr %373, align 8, !tbaa !30
  %375 = zext i16 %374 to i32
  %376 = load i32, ptr %26, align 4, !tbaa !3
  %377 = getelementptr inbounds [1 x %struct.sp_int], ptr %27, i64 0, i64 0
  %378 = call i32 @sp_cond_swap_ct_ex(ptr noundef %366, ptr noundef %371, i32 noundef %375, i32 noundef %376, ptr noundef %377)
  store i32 %378, ptr %17, align 4, !tbaa !3
  br label %379

379:                                              ; preds = %361, %358
  %380 = load i32, ptr %17, align 4, !tbaa !3
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %400

382:                                              ; preds = %379
  %383 = load ptr, ptr %12, align 8, !tbaa !36
  %384 = getelementptr inbounds ptr, ptr %383, i64 0
  %385 = load ptr, ptr %384, align 8, !tbaa !24
  %386 = getelementptr inbounds nuw %struct.ecc_point, ptr %385, i32 0, i32 2
  %387 = getelementptr inbounds [1 x %struct.sp_int], ptr %386, i64 0, i64 0
  %388 = load ptr, ptr %12, align 8, !tbaa !36
  %389 = getelementptr inbounds ptr, ptr %388, i64 1
  %390 = load ptr, ptr %389, align 8, !tbaa !24
  %391 = getelementptr inbounds nuw %struct.ecc_point, ptr %390, i32 0, i32 2
  %392 = getelementptr inbounds [1 x %struct.sp_int], ptr %391, i64 0, i64 0
  %393 = load ptr, ptr %14, align 8, !tbaa !26
  %394 = getelementptr inbounds nuw %struct.sp_int, ptr %393, i32 0, i32 0
  %395 = load i16, ptr %394, align 8, !tbaa !30
  %396 = zext i16 %395 to i32
  %397 = load i32, ptr %26, align 4, !tbaa !3
  %398 = getelementptr inbounds [1 x %struct.sp_int], ptr %27, i64 0, i64 0
  %399 = call i32 @sp_cond_swap_ct_ex(ptr noundef %387, ptr noundef %392, i32 noundef %396, i32 noundef %397, ptr noundef %398)
  store i32 %399, ptr %17, align 4, !tbaa !3
  br label %400

400:                                              ; preds = %382, %379
  %401 = load i32, ptr %17, align 4, !tbaa !3
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %413

403:                                              ; preds = %400
  %404 = load ptr, ptr %10, align 8, !tbaa !24
  %405 = getelementptr inbounds nuw %struct.ecc_point, ptr %404, i32 0, i32 0
  %406 = getelementptr inbounds [1 x %struct.sp_int], ptr %405, i64 0, i64 0
  %407 = load ptr, ptr %12, align 8, !tbaa !36
  %408 = getelementptr inbounds ptr, ptr %407, i64 2
  %409 = load ptr, ptr %408, align 8, !tbaa !24
  %410 = getelementptr inbounds nuw %struct.ecc_point, ptr %409, i32 0, i32 0
  %411 = getelementptr inbounds [1 x %struct.sp_int], ptr %410, i64 0, i64 0
  %412 = call i32 @sp_copy(ptr noundef %406, ptr noundef %411)
  store i32 %412, ptr %17, align 4, !tbaa !3
  br label %413

413:                                              ; preds = %403, %400
  %414 = load i32, ptr %17, align 4, !tbaa !3
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %427

416:                                              ; preds = %413
  %417 = load ptr, ptr %14, align 8, !tbaa !26
  %418 = load ptr, ptr %10, align 8, !tbaa !24
  %419 = getelementptr inbounds nuw %struct.ecc_point, ptr %418, i32 0, i32 1
  %420 = getelementptr inbounds [1 x %struct.sp_int], ptr %419, i64 0, i64 0
  %421 = load ptr, ptr %12, align 8, !tbaa !36
  %422 = getelementptr inbounds ptr, ptr %421, i64 2
  %423 = load ptr, ptr %422, align 8, !tbaa !24
  %424 = getelementptr inbounds nuw %struct.ecc_point, ptr %423, i32 0, i32 1
  %425 = getelementptr inbounds [1 x %struct.sp_int], ptr %424, i64 0, i64 0
  %426 = call i32 @sp_sub(ptr noundef %417, ptr noundef %420, ptr noundef %425)
  store i32 %426, ptr %17, align 4, !tbaa !3
  br label %427

427:                                              ; preds = %416, %413
  %428 = load i32, ptr %17, align 4, !tbaa !3
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %440

430:                                              ; preds = %427
  %431 = load ptr, ptr %10, align 8, !tbaa !24
  %432 = getelementptr inbounds nuw %struct.ecc_point, ptr %431, i32 0, i32 2
  %433 = getelementptr inbounds [1 x %struct.sp_int], ptr %432, i64 0, i64 0
  %434 = load ptr, ptr %12, align 8, !tbaa !36
  %435 = getelementptr inbounds ptr, ptr %434, i64 2
  %436 = load ptr, ptr %435, align 8, !tbaa !24
  %437 = getelementptr inbounds nuw %struct.ecc_point, ptr %436, i32 0, i32 2
  %438 = getelementptr inbounds [1 x %struct.sp_int], ptr %437, i64 0, i64 0
  %439 = call i32 @sp_copy(ptr noundef %433, ptr noundef %438)
  store i32 %439, ptr %17, align 4, !tbaa !3
  br label %440

440:                                              ; preds = %430, %427
  %441 = load i32, ptr %17, align 4, !tbaa !3
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %594

443:                                              ; preds = %440
  %444 = load ptr, ptr %9, align 8, !tbaa !26
  %445 = getelementptr inbounds nuw %struct.sp_int, ptr %444, i32 0, i32 2
  %446 = getelementptr inbounds [129 x i64], ptr %445, i64 0, i64 0
  %447 = load i64, ptr %446, align 8, !tbaa !28
  %448 = and i64 %447, 1
  store i64 %448, ptr %23, align 8, !tbaa !28
  %449 = load ptr, ptr %12, align 8, !tbaa !36
  %450 = getelementptr inbounds ptr, ptr %449, i64 0
  %451 = load ptr, ptr %450, align 8, !tbaa !24
  %452 = getelementptr inbounds nuw %struct.ecc_point, ptr %451, i32 0, i32 0
  %453 = getelementptr inbounds [1 x %struct.sp_int], ptr %452, i64 0, i64 0
  %454 = load ptr, ptr %12, align 8, !tbaa !36
  %455 = getelementptr inbounds ptr, ptr %454, i64 1
  %456 = load ptr, ptr %455, align 8, !tbaa !24
  %457 = getelementptr inbounds nuw %struct.ecc_point, ptr %456, i32 0, i32 0
  %458 = getelementptr inbounds [1 x %struct.sp_int], ptr %457, i64 0, i64 0
  %459 = load ptr, ptr %14, align 8, !tbaa !26
  %460 = getelementptr inbounds nuw %struct.sp_int, ptr %459, i32 0, i32 0
  %461 = load i16, ptr %460, align 8, !tbaa !30
  %462 = zext i16 %461 to i32
  %463 = load i64, ptr %23, align 8, !tbaa !28
  %464 = trunc i64 %463 to i32
  %465 = getelementptr inbounds [1 x %struct.sp_int], ptr %27, i64 0, i64 0
  %466 = call i32 @sp_cond_swap_ct_ex(ptr noundef %453, ptr noundef %458, i32 noundef %462, i32 noundef %464, ptr noundef %465)
  store i32 %466, ptr %17, align 4, !tbaa !3
  %467 = load i32, ptr %17, align 4, !tbaa !3
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %488

469:                                              ; preds = %443
  %470 = load ptr, ptr %12, align 8, !tbaa !36
  %471 = getelementptr inbounds ptr, ptr %470, i64 0
  %472 = load ptr, ptr %471, align 8, !tbaa !24
  %473 = getelementptr inbounds nuw %struct.ecc_point, ptr %472, i32 0, i32 1
  %474 = getelementptr inbounds [1 x %struct.sp_int], ptr %473, i64 0, i64 0
  %475 = load ptr, ptr %12, align 8, !tbaa !36
  %476 = getelementptr inbounds ptr, ptr %475, i64 1
  %477 = load ptr, ptr %476, align 8, !tbaa !24
  %478 = getelementptr inbounds nuw %struct.ecc_point, ptr %477, i32 0, i32 1
  %479 = getelementptr inbounds [1 x %struct.sp_int], ptr %478, i64 0, i64 0
  %480 = load ptr, ptr %14, align 8, !tbaa !26
  %481 = getelementptr inbounds nuw %struct.sp_int, ptr %480, i32 0, i32 0
  %482 = load i16, ptr %481, align 8, !tbaa !30
  %483 = zext i16 %482 to i32
  %484 = load i64, ptr %23, align 8, !tbaa !28
  %485 = trunc i64 %484 to i32
  %486 = getelementptr inbounds [1 x %struct.sp_int], ptr %27, i64 0, i64 0
  %487 = call i32 @sp_cond_swap_ct_ex(ptr noundef %474, ptr noundef %479, i32 noundef %483, i32 noundef %485, ptr noundef %486)
  store i32 %487, ptr %17, align 4, !tbaa !3
  br label %488

488:                                              ; preds = %469, %443
  %489 = load i32, ptr %17, align 4, !tbaa !3
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %510

491:                                              ; preds = %488
  %492 = load ptr, ptr %12, align 8, !tbaa !36
  %493 = getelementptr inbounds ptr, ptr %492, i64 0
  %494 = load ptr, ptr %493, align 8, !tbaa !24
  %495 = getelementptr inbounds nuw %struct.ecc_point, ptr %494, i32 0, i32 2
  %496 = getelementptr inbounds [1 x %struct.sp_int], ptr %495, i64 0, i64 0
  %497 = load ptr, ptr %12, align 8, !tbaa !36
  %498 = getelementptr inbounds ptr, ptr %497, i64 1
  %499 = load ptr, ptr %498, align 8, !tbaa !24
  %500 = getelementptr inbounds nuw %struct.ecc_point, ptr %499, i32 0, i32 2
  %501 = getelementptr inbounds [1 x %struct.sp_int], ptr %500, i64 0, i64 0
  %502 = load ptr, ptr %14, align 8, !tbaa !26
  %503 = getelementptr inbounds nuw %struct.sp_int, ptr %502, i32 0, i32 0
  %504 = load i16, ptr %503, align 8, !tbaa !30
  %505 = zext i16 %504 to i32
  %506 = load i64, ptr %23, align 8, !tbaa !28
  %507 = trunc i64 %506 to i32
  %508 = getelementptr inbounds [1 x %struct.sp_int], ptr %27, i64 0, i64 0
  %509 = call i32 @sp_cond_swap_ct_ex(ptr noundef %496, ptr noundef %501, i32 noundef %505, i32 noundef %507, ptr noundef %508)
  store i32 %509, ptr %17, align 4, !tbaa !3
  br label %510

510:                                              ; preds = %491, %488
  %511 = load i32, ptr %17, align 4, !tbaa !3
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %527

513:                                              ; preds = %510
  %514 = load ptr, ptr %12, align 8, !tbaa !36
  %515 = getelementptr inbounds ptr, ptr %514, i64 0
  %516 = load ptr, ptr %515, align 8, !tbaa !24
  %517 = load ptr, ptr %12, align 8, !tbaa !36
  %518 = getelementptr inbounds ptr, ptr %517, i64 2
  %519 = load ptr, ptr %518, align 8, !tbaa !24
  %520 = load ptr, ptr %12, align 8, !tbaa !36
  %521 = getelementptr inbounds ptr, ptr %520, i64 0
  %522 = load ptr, ptr %521, align 8, !tbaa !24
  %523 = load ptr, ptr %13, align 8, !tbaa !26
  %524 = load ptr, ptr %14, align 8, !tbaa !26
  %525 = load i64, ptr %15, align 8, !tbaa !28
  %526 = call i32 @ecc_projective_add_point_safe(ptr noundef %516, ptr noundef %519, ptr noundef %522, ptr noundef %523, ptr noundef %524, i64 noundef %525, ptr noundef %28)
  store i32 %526, ptr %17, align 4, !tbaa !3
  br label %527

527:                                              ; preds = %513, %510
  %528 = load i32, ptr %17, align 4, !tbaa !3
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %549

530:                                              ; preds = %527
  %531 = load ptr, ptr %12, align 8, !tbaa !36
  %532 = getelementptr inbounds ptr, ptr %531, i64 0
  %533 = load ptr, ptr %532, align 8, !tbaa !24
  %534 = getelementptr inbounds nuw %struct.ecc_point, ptr %533, i32 0, i32 0
  %535 = getelementptr inbounds [1 x %struct.sp_int], ptr %534, i64 0, i64 0
  %536 = load ptr, ptr %12, align 8, !tbaa !36
  %537 = getelementptr inbounds ptr, ptr %536, i64 1
  %538 = load ptr, ptr %537, align 8, !tbaa !24
  %539 = getelementptr inbounds nuw %struct.ecc_point, ptr %538, i32 0, i32 0
  %540 = getelementptr inbounds [1 x %struct.sp_int], ptr %539, i64 0, i64 0
  %541 = load ptr, ptr %14, align 8, !tbaa !26
  %542 = getelementptr inbounds nuw %struct.sp_int, ptr %541, i32 0, i32 0
  %543 = load i16, ptr %542, align 8, !tbaa !30
  %544 = zext i16 %543 to i32
  %545 = load i64, ptr %23, align 8, !tbaa !28
  %546 = trunc i64 %545 to i32
  %547 = getelementptr inbounds [1 x %struct.sp_int], ptr %27, i64 0, i64 0
  %548 = call i32 @sp_cond_swap_ct_ex(ptr noundef %535, ptr noundef %540, i32 noundef %544, i32 noundef %546, ptr noundef %547)
  store i32 %548, ptr %17, align 4, !tbaa !3
  br label %549

549:                                              ; preds = %530, %527
  %550 = load i32, ptr %17, align 4, !tbaa !3
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %571

552:                                              ; preds = %549
  %553 = load ptr, ptr %12, align 8, !tbaa !36
  %554 = getelementptr inbounds ptr, ptr %553, i64 0
  %555 = load ptr, ptr %554, align 8, !tbaa !24
  %556 = getelementptr inbounds nuw %struct.ecc_point, ptr %555, i32 0, i32 1
  %557 = getelementptr inbounds [1 x %struct.sp_int], ptr %556, i64 0, i64 0
  %558 = load ptr, ptr %12, align 8, !tbaa !36
  %559 = getelementptr inbounds ptr, ptr %558, i64 1
  %560 = load ptr, ptr %559, align 8, !tbaa !24
  %561 = getelementptr inbounds nuw %struct.ecc_point, ptr %560, i32 0, i32 1
  %562 = getelementptr inbounds [1 x %struct.sp_int], ptr %561, i64 0, i64 0
  %563 = load ptr, ptr %14, align 8, !tbaa !26
  %564 = getelementptr inbounds nuw %struct.sp_int, ptr %563, i32 0, i32 0
  %565 = load i16, ptr %564, align 8, !tbaa !30
  %566 = zext i16 %565 to i32
  %567 = load i64, ptr %23, align 8, !tbaa !28
  %568 = trunc i64 %567 to i32
  %569 = getelementptr inbounds [1 x %struct.sp_int], ptr %27, i64 0, i64 0
  %570 = call i32 @sp_cond_swap_ct_ex(ptr noundef %557, ptr noundef %562, i32 noundef %566, i32 noundef %568, ptr noundef %569)
  store i32 %570, ptr %17, align 4, !tbaa !3
  br label %571

571:                                              ; preds = %552, %549
  %572 = load i32, ptr %17, align 4, !tbaa !3
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %593

574:                                              ; preds = %571
  %575 = load ptr, ptr %12, align 8, !tbaa !36
  %576 = getelementptr inbounds ptr, ptr %575, i64 0
  %577 = load ptr, ptr %576, align 8, !tbaa !24
  %578 = getelementptr inbounds nuw %struct.ecc_point, ptr %577, i32 0, i32 2
  %579 = getelementptr inbounds [1 x %struct.sp_int], ptr %578, i64 0, i64 0
  %580 = load ptr, ptr %12, align 8, !tbaa !36
  %581 = getelementptr inbounds ptr, ptr %580, i64 1
  %582 = load ptr, ptr %581, align 8, !tbaa !24
  %583 = getelementptr inbounds nuw %struct.ecc_point, ptr %582, i32 0, i32 2
  %584 = getelementptr inbounds [1 x %struct.sp_int], ptr %583, i64 0, i64 0
  %585 = load ptr, ptr %14, align 8, !tbaa !26
  %586 = getelementptr inbounds nuw %struct.sp_int, ptr %585, i32 0, i32 0
  %587 = load i16, ptr %586, align 8, !tbaa !30
  %588 = zext i16 %587 to i32
  %589 = load i64, ptr %23, align 8, !tbaa !28
  %590 = trunc i64 %589 to i32
  %591 = getelementptr inbounds [1 x %struct.sp_int], ptr %27, i64 0, i64 0
  %592 = call i32 @sp_cond_swap_ct_ex(ptr noundef %579, ptr noundef %584, i32 noundef %588, i32 noundef %590, ptr noundef %591)
  store i32 %592, ptr %17, align 4, !tbaa !3
  br label %593

593:                                              ; preds = %574, %571
  br label %594

594:                                              ; preds = %593, %440
  %595 = load i32, ptr %17, align 4, !tbaa !3
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %607

597:                                              ; preds = %594
  %598 = load ptr, ptr %12, align 8, !tbaa !36
  %599 = getelementptr inbounds ptr, ptr %598, i64 0
  %600 = load ptr, ptr %599, align 8, !tbaa !24
  %601 = getelementptr inbounds nuw %struct.ecc_point, ptr %600, i32 0, i32 0
  %602 = getelementptr inbounds [1 x %struct.sp_int], ptr %601, i64 0, i64 0
  %603 = load ptr, ptr %11, align 8, !tbaa !24
  %604 = getelementptr inbounds nuw %struct.ecc_point, ptr %603, i32 0, i32 0
  %605 = getelementptr inbounds [1 x %struct.sp_int], ptr %604, i64 0, i64 0
  %606 = call i32 @sp_copy(ptr noundef %602, ptr noundef %605)
  store i32 %606, ptr %17, align 4, !tbaa !3
  br label %607

607:                                              ; preds = %597, %594
  %608 = load i32, ptr %17, align 4, !tbaa !3
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %620

610:                                              ; preds = %607
  %611 = load ptr, ptr %12, align 8, !tbaa !36
  %612 = getelementptr inbounds ptr, ptr %611, i64 0
  %613 = load ptr, ptr %612, align 8, !tbaa !24
  %614 = getelementptr inbounds nuw %struct.ecc_point, ptr %613, i32 0, i32 1
  %615 = getelementptr inbounds [1 x %struct.sp_int], ptr %614, i64 0, i64 0
  %616 = load ptr, ptr %11, align 8, !tbaa !24
  %617 = getelementptr inbounds nuw %struct.ecc_point, ptr %616, i32 0, i32 1
  %618 = getelementptr inbounds [1 x %struct.sp_int], ptr %617, i64 0, i64 0
  %619 = call i32 @sp_copy(ptr noundef %615, ptr noundef %618)
  store i32 %619, ptr %17, align 4, !tbaa !3
  br label %620

620:                                              ; preds = %610, %607
  %621 = load i32, ptr %17, align 4, !tbaa !3
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %633

623:                                              ; preds = %620
  %624 = load ptr, ptr %12, align 8, !tbaa !36
  %625 = getelementptr inbounds ptr, ptr %624, i64 0
  %626 = load ptr, ptr %625, align 8, !tbaa !24
  %627 = getelementptr inbounds nuw %struct.ecc_point, ptr %626, i32 0, i32 2
  %628 = getelementptr inbounds [1 x %struct.sp_int], ptr %627, i64 0, i64 0
  %629 = load ptr, ptr %11, align 8, !tbaa !24
  %630 = getelementptr inbounds nuw %struct.ecc_point, ptr %629, i32 0, i32 2
  %631 = getelementptr inbounds [1 x %struct.sp_int], ptr %630, i64 0, i64 0
  %632 = call i32 @sp_copy(ptr noundef %628, ptr noundef %631)
  store i32 %632, ptr %17, align 4, !tbaa !3
  br label %633

633:                                              ; preds = %623, %620
  %634 = load i32, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 1040, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  ret i32 %634
}

; Function Attrs: nounwind uwtable
define internal void @wc_ecc_del_point_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.ecc_point, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [1 x %struct.sp_int], ptr %10, i64 0, i64 0
  call void @sp_clear(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.ecc_point, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [1 x %struct.sp_int], ptr %13, i64 0, i64 0
  call void @sp_clear(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.ecc_point, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [1 x %struct.sp_int], ptr %16, i64 0, i64 0
  call void @sp_clear(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.ecc_point, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %8
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %25, ptr %5, align 8, !tbaa !33
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !33
  call void @wolfSSL_Free(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %8
  br label %33

33:                                               ; preds = %32, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_mulmod_ex2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [3 x ptr], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !26
  store ptr %1, ptr %12, align 8, !tbaa !24
  store ptr %2, ptr %13, align 8, !tbaa !24
  store ptr %3, ptr %14, align 8, !tbaa !26
  store ptr %4, ptr %15, align 8, !tbaa !26
  store ptr %5, ptr %16, align 8, !tbaa !26
  store ptr %6, ptr %17, align 8, !tbaa !38
  store i32 %7, ptr %18, align 4, !tbaa !3
  store ptr %8, ptr %19, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %26 = load ptr, ptr %11, align 8, !tbaa !26
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %9
  %29 = load ptr, ptr %12, align 8, !tbaa !24
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %13, align 8, !tbaa !24
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %15, align 8, !tbaa !26
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %31, %28, %9
  store i32 -170, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %133

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !26
  %40 = call i32 @sp_count_bits(ptr noundef %39)
  %41 = load ptr, ptr %16, align 8, !tbaa !26
  %42 = call i32 @sp_count_bits(ptr noundef %41)
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -217, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %133

48:                                               ; preds = %38
  store ptr null, ptr %20, align 8, !tbaa !24
  %49 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %49, i8 0, i64 24, i1 false)
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %63, %48
  %51 = load i32, ptr %22, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 3
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = load i32, ptr %22, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 %55
  %57 = load ptr, ptr %19, align 8, !tbaa !33
  %58 = call i32 @wc_ecc_new_point_ex(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %23, align 4, !tbaa !3
  %59 = load i32, ptr %23, align 4, !tbaa !3
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  br label %116

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %22, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %22, align 4, !tbaa !3
  br label %50, !llvm.loop !40

66:                                               ; preds = %50
  %67 = load ptr, ptr %19, align 8, !tbaa !33
  %68 = call i32 @wc_ecc_new_point_ex(ptr noundef %20, ptr noundef %67)
  store i32 %68, ptr %23, align 4, !tbaa !3
  %69 = load i32, ptr %23, align 4, !tbaa !3
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %116

72:                                               ; preds = %66
  %73 = load ptr, ptr %12, align 8, !tbaa !24
  %74 = load ptr, ptr %20, align 8, !tbaa !24
  %75 = load ptr, ptr %15, align 8, !tbaa !26
  %76 = load ptr, ptr %19, align 8, !tbaa !33
  %77 = call i32 @ecc_point_to_mont(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %23, align 4, !tbaa !3
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %116

80:                                               ; preds = %72
  %81 = load ptr, ptr %15, align 8, !tbaa !26
  %82 = call i32 @sp_mont_setup(ptr noundef %81, ptr noundef %24)
  store i32 %82, ptr %23, align 4, !tbaa !3
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %116

85:                                               ; preds = %80
  %86 = load ptr, ptr %11, align 8, !tbaa !26
  %87 = load ptr, ptr %20, align 8, !tbaa !24
  %88 = load ptr, ptr %13, align 8, !tbaa !24
  %89 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  %90 = load ptr, ptr %14, align 8, !tbaa !26
  %91 = load ptr, ptr %15, align 8, !tbaa !26
  %92 = load i64, ptr %24, align 8, !tbaa !28
  %93 = load ptr, ptr %17, align 8, !tbaa !38
  %94 = call i32 @ecc_mulmod(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, i64 noundef %92, ptr noundef %93)
  store i32 %94, ptr %23, align 4, !tbaa !3
  %95 = load i32, ptr %23, align 4, !tbaa !3
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %85
  %98 = load ptr, ptr %11, align 8, !tbaa !26
  %99 = load ptr, ptr %20, align 8, !tbaa !24
  %100 = load ptr, ptr %13, align 8, !tbaa !24
  %101 = load ptr, ptr %15, align 8, !tbaa !26
  %102 = load ptr, ptr %16, align 8, !tbaa !26
  %103 = call i32 @ecc_check_order_minus_1(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store i32 %103, ptr %23, align 4, !tbaa !3
  br label %104

104:                                              ; preds = %97, %85
  %105 = load i32, ptr %23, align 4, !tbaa !3
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = load i32, ptr %18, align 4, !tbaa !3
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load ptr, ptr %13, align 8, !tbaa !24
  %112 = load ptr, ptr %15, align 8, !tbaa !26
  %113 = load i64, ptr %24, align 8, !tbaa !28
  %114 = call i32 @ecc_map(ptr noundef %111, ptr noundef %112, i64 noundef %113)
  store i32 %114, ptr %23, align 4, !tbaa !3
  br label %115

115:                                              ; preds = %110, %107, %104
  br label %116

116:                                              ; preds = %115, %84, %79, %71, %61
  %117 = load ptr, ptr %20, align 8, !tbaa !24
  %118 = load ptr, ptr %19, align 8, !tbaa !33
  call void @wc_ecc_del_point_ex(ptr noundef %117, ptr noundef %118)
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %119

119:                                              ; preds = %128, %116
  %120 = load i32, ptr %22, align 4, !tbaa !3
  %121 = icmp slt i32 %120, 3
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  %123 = load i32, ptr %22, align 4, !tbaa !3
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !24
  %127 = load ptr, ptr %19, align 8, !tbaa !33
  call void @wc_ecc_del_point_ex(ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %22, align 4, !tbaa !3
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %22, align 4, !tbaa !3
  br label %119, !llvm.loop !41

131:                                              ; preds = %119
  %132 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %132, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %133

133:                                              ; preds = %131, %47, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %134 = load i32, ptr %10, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal i32 @ecc_check_order_minus_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !26
  store ptr %4, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %16 = load ptr, ptr %10, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.sp_int, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8, !tbaa !30
  %19 = zext i16 %18 to i32
  %20 = mul nsw i32 %19, 64
  %21 = add nsw i32 %20, 64
  %22 = sub nsw i32 %21, 1
  %23 = sdiv i32 %22, 64
  %24 = mul nsw i32 %23, 2
  %25 = add nsw i32 %24, 1
  %26 = icmp ule i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  br label %41

28:                                               ; preds = %5
  %29 = load ptr, ptr %10, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.sp_int, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 8, !tbaa !30
  %32 = zext i16 %31 to i32
  %33 = mul nsw i32 %32, 64
  %34 = add nsw i32 %33, 64
  %35 = sub nsw i32 %34, 1
  %36 = sdiv i32 %35, 64
  %37 = mul nsw i32 %36, 2
  %38 = add nsw i32 %37, 1
  %39 = sub i32 %38, 1
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %28, %27
  %42 = phi i64 [ 0, %27 ], [ %40, %28 ]
  %43 = mul i64 %42, 8
  %44 = add i64 16, %43
  %45 = call ptr @llvm.stacksave.p0()
  store ptr %45, ptr %12, align 8
  %46 = alloca i8, i64 %44, align 16
  store i64 %44, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr %46, ptr %14, align 8, !tbaa !26
  %47 = load ptr, ptr %14, align 8, !tbaa !26
  %48 = load ptr, ptr %9, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.sp_int, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 8, !tbaa !30
  %51 = zext i16 %50 to i32
  %52 = mul nsw i32 %51, 64
  %53 = add nsw i32 %52, 64
  %54 = sub nsw i32 %53, 1
  %55 = sdiv i32 %54, 64
  %56 = mul nsw i32 %55, 2
  %57 = add nsw i32 %56, 1
  %58 = icmp ule i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %41
  br label %73

60:                                               ; preds = %41
  %61 = load ptr, ptr %9, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.sp_int, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 8, !tbaa !30
  %64 = zext i16 %63 to i32
  %65 = mul nsw i32 %64, 64
  %66 = add nsw i32 %65, 64
  %67 = sub nsw i32 %66, 1
  %68 = sdiv i32 %67, 64
  %69 = mul nsw i32 %68, 2
  %70 = add nsw i32 %69, 1
  %71 = sub i32 %70, 1
  %72 = zext i32 %71 to i64
  br label %73

73:                                               ; preds = %60, %59
  %74 = phi i64 [ 0, %59 ], [ %72, %60 ]
  %75 = mul i64 %74, 8
  %76 = add i64 16, %75
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %76, i1 false)
  %77 = load ptr, ptr %14, align 8, !tbaa !26
  %78 = load ptr, ptr %9, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.sp_int, ptr %78, i32 0, i32 0
  %80 = load i16, ptr %79, align 8, !tbaa !30
  %81 = zext i16 %80 to i32
  %82 = mul nsw i32 %81, 64
  %83 = add nsw i32 %82, 64
  %84 = sub nsw i32 %83, 1
  %85 = sdiv i32 %84, 64
  %86 = mul nsw i32 %85, 2
  %87 = add nsw i32 %86, 1
  %88 = call i32 @sp_init_size(ptr noundef %77, i32 noundef %87)
  store i32 %88, ptr %11, align 4, !tbaa !3
  %89 = load i32, ptr %11, align 4, !tbaa !3
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %145

91:                                               ; preds = %73
  %92 = load ptr, ptr %10, align 8, !tbaa !26
  %93 = load ptr, ptr %14, align 8, !tbaa !26
  %94 = call i32 @sp_sub_d(ptr noundef %92, i64 noundef 1, ptr noundef %93)
  store i32 %94, ptr %11, align 4, !tbaa !3
  %95 = load i32, ptr %11, align 4, !tbaa !3
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %143

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %98 = load ptr, ptr %6, align 8, !tbaa !26
  %99 = load ptr, ptr %14, align 8, !tbaa !26
  %100 = call i32 @sp_cmp(ptr noundef %98, ptr noundef %99)
  %101 = icmp eq i32 %100, 0
  %102 = zext i1 %101 to i32
  store i32 %102, ptr %15, align 4, !tbaa !3
  %103 = load ptr, ptr %7, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.ecc_point, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [1 x %struct.sp_int], ptr %104, i64 0, i64 0
  %106 = load i32, ptr %15, align 4, !tbaa !3
  %107 = load ptr, ptr %8, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.ecc_point, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [1 x %struct.sp_int], ptr %108, i64 0, i64 0
  %110 = call i32 @mp_cond_copy(ptr noundef %105, i32 noundef %106, ptr noundef %109)
  store i32 %110, ptr %11, align 4, !tbaa !3
  %111 = load i32, ptr %11, align 4, !tbaa !3
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %97
  %114 = load ptr, ptr %9, align 8, !tbaa !26
  %115 = load ptr, ptr %7, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw %struct.ecc_point, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [1 x %struct.sp_int], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %14, align 8, !tbaa !26
  %119 = call i32 @sp_sub(ptr noundef %114, ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %11, align 4, !tbaa !3
  br label %120

120:                                              ; preds = %113, %97
  %121 = load i32, ptr %11, align 4, !tbaa !3
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %120
  %124 = load ptr, ptr %14, align 8, !tbaa !26
  %125 = load i32, ptr %15, align 4, !tbaa !3
  %126 = load ptr, ptr %8, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw %struct.ecc_point, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds [1 x %struct.sp_int], ptr %127, i64 0, i64 0
  %129 = call i32 @mp_cond_copy(ptr noundef %124, i32 noundef %125, ptr noundef %128)
  store i32 %129, ptr %11, align 4, !tbaa !3
  br label %130

130:                                              ; preds = %123, %120
  %131 = load i32, ptr %11, align 4, !tbaa !3
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw %struct.ecc_point, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds [1 x %struct.sp_int], ptr %135, i64 0, i64 0
  %137 = load i32, ptr %15, align 4, !tbaa !3
  %138 = load ptr, ptr %8, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw %struct.ecc_point, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds [1 x %struct.sp_int], ptr %139, i64 0, i64 0
  %141 = call i32 @mp_cond_copy(ptr noundef %136, i32 noundef %137, ptr noundef %140)
  store i32 %141, ptr %11, align 4, !tbaa !3
  br label %142

142:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %143

143:                                              ; preds = %142, %91
  %144 = load ptr, ptr %14, align 8, !tbaa !26
  call void @sp_free(ptr noundef %144)
  br label %145

145:                                              ; preds = %143, %73
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %150 = load ptr, ptr %12, align 8
  call void @llvm.stackrestore.p0(ptr %150)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_mulmod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !26
  store ptr %1, ptr %9, align 8, !tbaa !24
  store ptr %2, ptr %10, align 8, !tbaa !24
  store ptr %3, ptr %11, align 8, !tbaa !26
  store ptr %4, ptr %12, align 8, !tbaa !26
  store i32 %5, ptr %13, align 4, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !26
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %36

16:                                               ; preds = %6
  %17 = load ptr, ptr %10, align 8, !tbaa !24
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.sp_int, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 8, !tbaa !30
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.ecc_point, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [1 x %struct.sp_int], ptr %27, i64 0, i64 0
  call void @sp_zero(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.ecc_point, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [1 x %struct.sp_int], ptr %30, i64 0, i64 0
  call void @sp_zero(ptr noundef %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.ecc_point, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [1 x %struct.sp_int], ptr %33, i64 0, i64 0
  %35 = call i32 @sp_set(ptr noundef %34, i64 noundef 1)
  store i32 0, ptr %7, align 4
  br label %44

36:                                               ; preds = %19, %16, %6
  %37 = load ptr, ptr %8, align 8, !tbaa !26
  %38 = load ptr, ptr %9, align 8, !tbaa !24
  %39 = load ptr, ptr %10, align 8, !tbaa !24
  %40 = load ptr, ptr %11, align 8, !tbaa !26
  %41 = load ptr, ptr %12, align 8, !tbaa !26
  %42 = load i32, ptr %13, align 4, !tbaa !3
  %43 = call i32 @wc_ecc_mulmod_ex(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef null)
  store i32 %43, ptr %7, align 4
  br label %44

44:                                               ; preds = %36, %25
  %45 = load i32, ptr %7, align 4
  ret i32 %45
}

declare void @sp_zero(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @wc_ecc_new_point_h(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = call i32 @wc_ecc_new_point_ex(ptr noundef %3, ptr noundef %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @wc_ecc_new_point() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  store ptr null, ptr %1, align 8, !tbaa !24
  %2 = call i32 @wc_ecc_new_point_ex(ptr noundef %1, ptr noundef null)
  %3 = load ptr, ptr %1, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @wc_ecc_del_point_h(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @wc_ecc_del_point_ex(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @wc_ecc_del_point(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  call void @wc_ecc_del_point_ex(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define void @wc_ecc_forcezero_point(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.ecc_point, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [1 x %struct.sp_int], ptr %7, i64 0, i64 0
  call void @sp_forcezero(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.ecc_point, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [1 x %struct.sp_int], ptr %10, i64 0, i64 0
  call void @sp_forcezero(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.ecc_point, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [1 x %struct.sp_int], ptr %13, i64 0, i64 0
  call void @sp_forcezero(ptr noundef %14)
  br label %15

15:                                               ; preds = %5, %1
  ret void
}

declare void @sp_forcezero(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_copy_point(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 -170, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.ecc_point, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x %struct.sp_int], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.ecc_point, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [1 x %struct.sp_int], ptr %19, i64 0, i64 0
  %21 = call i32 @sp_copy(ptr noundef %17, ptr noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !3
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.ecc_point, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [1 x %struct.sp_int], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.ecc_point, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [1 x %struct.sp_int], ptr %31, i64 0, i64 0
  %33 = call i32 @sp_copy(ptr noundef %29, ptr noundef %32)
  store i32 %33, ptr %6, align 4, !tbaa !3
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

38:                                               ; preds = %26
  %39 = load ptr, ptr %4, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.ecc_point, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [1 x %struct.sp_int], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %5, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.ecc_point, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [1 x %struct.sp_int], ptr %43, i64 0, i64 0
  %45 = call i32 @sp_copy(ptr noundef %41, ptr noundef %44)
  store i32 %45, ptr %6, align 4, !tbaa !3
  %46 = load i32, ptr %6, align 4, !tbaa !3
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

50:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %48, %36, %24, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

declare i32 @sp_copy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_cmp_point(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 -173, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.ecc_point, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x %struct.sp_int], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.ecc_point, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [1 x %struct.sp_int], ptr %19, i64 0, i64 0
  %21 = call i32 @sp_cmp(ptr noundef %17, ptr noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !3
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.ecc_point, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [1 x %struct.sp_int], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.ecc_point, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [1 x %struct.sp_int], ptr %31, i64 0, i64 0
  %33 = call i32 @sp_cmp(ptr noundef %29, ptr noundef %32)
  store i32 %33, ptr %6, align 4, !tbaa !3
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

38:                                               ; preds = %26
  %39 = load ptr, ptr %4, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.ecc_point, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [1 x %struct.sp_int], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %5, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.ecc_point, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [1 x %struct.sp_int], ptr %43, i64 0, i64 0
  %45 = call i32 @sp_cmp(ptr noundef %41, ptr noundef %44)
  store i32 %45, ptr %6, align 4, !tbaa !3
  %46 = load i32, ptr %6, align 4, !tbaa !3
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

50:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %48, %36, %24, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_is_valid_idx(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp sge i32 %6, 6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %18, %9
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !3
  br label %10, !llvm.loop !42

21:                                               ; preds = %10
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = icmp sge i32 %22, -1
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4, !tbaa !3
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

29:                                               ; preds = %24, %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %28, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_get_curve_id(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = call i32 @wc_ecc_is_valid_idx(i32 noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %15, ptr %2, align 4
  br label %17

16:                                               ; preds = %7, %1
  store i32 -1, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_get_curve_size_from_id(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = call i32 @wc_ecc_get_curve_idx(i32 noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -170, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !11
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_get_curve_idx_from_name(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -173, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !7
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !7
  %30 = load ptr, ptr %3, align 8, !tbaa !43
  %31 = call i32 @strcasecmp(ptr noundef %29, ptr noundef %30) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  br label %38

34:                                               ; preds = %24, %17
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !3
  br label %10, !llvm.loop !44

38:                                               ; preds = %33, %10
  %39 = load i32, ptr %4, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

49:                                               ; preds = %38
  %50 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

51:                                               ; preds = %49, %48, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_get_curve_size_from_name(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -173, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = call i32 @wc_ecc_get_curve_idx_from_name(ptr noundef %10)
  store i32 %11, ptr %4, align 4, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !11
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %16, %14, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_get_curve_id_from_name(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -173, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = call i32 @wc_ecc_get_curve_idx_from_name(ptr noundef %10)
  store i32 %11, ptr %4, align 4, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %16, %14, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_get_curve_id_from_params(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32 %0, ptr %16, align 4, !tbaa !3
  store ptr %1, ptr %17, align 8, !tbaa !43
  store i32 %2, ptr %18, align 4, !tbaa !3
  store ptr %3, ptr %19, align 8, !tbaa !43
  store i32 %4, ptr %20, align 4, !tbaa !3
  store ptr %5, ptr %21, align 8, !tbaa !43
  store i32 %6, ptr %22, align 4, !tbaa !3
  store ptr %7, ptr %23, align 8, !tbaa !43
  store i32 %8, ptr %24, align 4, !tbaa !3
  store ptr %9, ptr %25, align 8, !tbaa !43
  store i32 %10, ptr %26, align 4, !tbaa !3
  store ptr %11, ptr %27, align 8, !tbaa !43
  store i32 %12, ptr %28, align 4, !tbaa !3
  store i32 %13, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %33 = load ptr, ptr %17, align 8, !tbaa !43
  %34 = icmp eq ptr %33, null
  br i1 %34, label %50, label %35

35:                                               ; preds = %14
  %36 = load ptr, ptr %19, align 8, !tbaa !43
  %37 = icmp eq ptr %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %21, align 8, !tbaa !43
  %40 = icmp eq ptr %39, null
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %23, align 8, !tbaa !43
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %25, align 8, !tbaa !43
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %27, align 8, !tbaa !43
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %44, %41, %38, %35, %14
  store i32 -173, ptr %15, align 4
  store i32 1, ptr %32, align 4
  br label %158

51:                                               ; preds = %47
  %52 = load i32, ptr %16, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  %54 = sdiv i32 %53, 8
  store i32 %54, ptr %31, align 4, !tbaa !3
  store i32 0, ptr %30, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %141, %51
  %56 = load i32, ptr %30, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !11
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %144

62:                                               ; preds = %55
  %63 = load i32, ptr %31, align 4, !tbaa !3
  %64 = load i32, ptr %30, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !11
  %69 = icmp eq i32 %63, %68
  br i1 %69, label %70, label %140

70:                                               ; preds = %62
  %71 = load i32, ptr %30, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %76 = load ptr, ptr %17, align 8, !tbaa !43
  %77 = load i32, ptr %18, align 4, !tbaa !3
  %78 = call i32 @wc_ecc_cmp_param(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %139

80:                                               ; preds = %70
  %81 = load i32, ptr %30, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !46
  %86 = load ptr, ptr %19, align 8, !tbaa !43
  %87 = load i32, ptr %20, align 4, !tbaa !3
  %88 = call i32 @wc_ecc_cmp_param(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 2)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %139

90:                                               ; preds = %80
  %91 = load i32, ptr %30, align 4, !tbaa !3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !47
  %96 = load ptr, ptr %21, align 8, !tbaa !43
  %97 = load i32, ptr %22, align 4, !tbaa !3
  %98 = call i32 @wc_ecc_cmp_param(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 2)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %139

100:                                              ; preds = %90
  %101 = load i32, ptr %30, align 4, !tbaa !3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !48
  %106 = load ptr, ptr %23, align 8, !tbaa !43
  %107 = load i32, ptr %24, align 4, !tbaa !3
  %108 = call i32 @wc_ecc_cmp_param(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 2)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %139

110:                                              ; preds = %100
  %111 = load i32, ptr %30, align 4, !tbaa !3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %112
  %114 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8, !tbaa !49
  %116 = load ptr, ptr %25, align 8, !tbaa !43
  %117 = load i32, ptr %26, align 4, !tbaa !3
  %118 = call i32 @wc_ecc_cmp_param(ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 2)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %110
  %121 = load i32, ptr %30, align 4, !tbaa !3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %122
  %124 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8, !tbaa !50
  %126 = load ptr, ptr %27, align 8, !tbaa !43
  %127 = load i32, ptr %28, align 4, !tbaa !3
  %128 = call i32 @wc_ecc_cmp_param(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 2)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %120
  %131 = load i32, ptr %29, align 4, !tbaa !3
  %132 = load i32, ptr %30, align 4, !tbaa !3
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %133
  %135 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %134, i32 0, i32 12
  %136 = load i32, ptr %135, align 8, !tbaa !51
  %137 = icmp eq i32 %131, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  br label %144

139:                                              ; preds = %130, %120, %110, %100, %90, %80, %70
  br label %140

140:                                              ; preds = %139, %62
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %30, align 4, !tbaa !3
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %30, align 4, !tbaa !3
  br label %55, !llvm.loop !52

144:                                              ; preds = %138, %55
  %145 = load i32, ptr %30, align 4, !tbaa !3
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %146
  %148 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8, !tbaa !11
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  store i32 -1, ptr %15, align 4
  store i32 1, ptr %32, align 4
  br label %158

152:                                              ; preds = %144
  %153 = load i32, ptr %30, align 4, !tbaa !3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %154
  %156 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !12
  store i32 %157, ptr %15, align 4
  store i32 1, ptr %32, align 4
  br label %158

158:                                              ; preds = %152, %151, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  %159 = load i32, ptr %15, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal i32 @wc_ecc_cmp_param(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1 x %struct.sp_int], align 16
  %12 = alloca [1 x %struct.sp_int], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !43
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1040, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %12) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !43
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %4
  store i32 -173, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %75

20:                                               ; preds = %16
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !43
  %25 = call i64 @strlen(ptr noundef %24) #9
  %26 = trunc i64 %25 to i32
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %75

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !43
  %32 = load ptr, ptr %7, align 8, !tbaa !43
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = zext i32 %33 to i64
  %35 = call i32 @strncmp(ptr noundef %31, ptr noundef %32, i64 noundef %34) #9
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 0, i32 -1
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %75

38:                                               ; preds = %20
  %39 = getelementptr inbounds [1 x %struct.sp_int], ptr %11, i64 0, i64 0
  %40 = getelementptr inbounds [1 x %struct.sp_int], ptr %12, i64 0, i64 0
  %41 = call i32 @sp_init_multi(ptr noundef %39, ptr noundef %40, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %41, ptr %10, align 4, !tbaa !3
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %75

45:                                               ; preds = %38
  %46 = load i32, ptr %10, align 4, !tbaa !3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = getelementptr inbounds [1 x %struct.sp_int], ptr %11, i64 0, i64 0
  %50 = load ptr, ptr %7, align 8, !tbaa !43
  %51 = load i32, ptr %8, align 4, !tbaa !3
  %52 = call i32 @sp_read_unsigned_bin(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %10, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %48, %45
  %54 = load i32, ptr %10, align 4, !tbaa !3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = getelementptr inbounds [1 x %struct.sp_int], ptr %12, i64 0, i64 0
  %58 = load ptr, ptr %6, align 8, !tbaa !43
  %59 = call i32 @sp_read_radix(ptr noundef %57, ptr noundef %58, i32 noundef 16)
  store i32 %59, ptr %10, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %56, %53
  %61 = load i32, ptr %10, align 4, !tbaa !3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = getelementptr inbounds [1 x %struct.sp_int], ptr %11, i64 0, i64 0
  %65 = getelementptr inbounds [1 x %struct.sp_int], ptr %12, i64 0, i64 0
  %66 = call i32 @sp_cmp(ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %70

69:                                               ; preds = %63
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %69, %68
  br label %71

71:                                               ; preds = %70, %60
  %72 = getelementptr inbounds [1 x %struct.sp_int], ptr %11, i64 0, i64 0
  call void @sp_clear(ptr noundef %72)
  %73 = getelementptr inbounds [1 x %struct.sp_int], ptr %12, i64 0, i64 0
  call void @sp_clear(ptr noundef %73)
  %74 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %75

75:                                               ; preds = %71, %43, %30, %29, %19
  call void @llvm.lifetime.end.p0(i64 1040, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1040, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_get_curve_id_from_dp_params(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = icmp eq ptr %6, null
  br i1 %7, label %38, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = icmp eq ptr %11, null
  br i1 %12, label %38, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = icmp eq ptr %16, null
  br i1 %17, label %38, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = icmp eq ptr %21, null
  br i1 %22, label %38, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = icmp eq ptr %26, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %28, %23, %18, %13, %8, %1
  store i32 -173, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %183

39:                                               ; preds = %33
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %166, %39
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !11
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %169

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !11
  %51 = load i32, ptr %4, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !11
  %56 = icmp eq i32 %50, %55
  br i1 %56, label %57, label %165

57:                                               ; preds = %47
  %58 = load i32, ptr %4, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  %63 = load ptr, ptr %3, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = load ptr, ptr %3, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = call i64 @strlen(ptr noundef %68) #9
  %70 = trunc i64 %69 to i32
  %71 = call i32 @wc_ecc_cmp_param(ptr noundef %62, ptr noundef %65, i32 noundef %70, i32 noundef 1)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %164

73:                                               ; preds = %57
  %74 = load i32, ptr %4, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !46
  %79 = load ptr, ptr %3, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !46
  %82 = load ptr, ptr %3, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !46
  %85 = call i64 @strlen(ptr noundef %84) #9
  %86 = trunc i64 %85 to i32
  %87 = call i32 @wc_ecc_cmp_param(ptr noundef %78, ptr noundef %81, i32 noundef %86, i32 noundef 1)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %164

89:                                               ; preds = %73
  %90 = load i32, ptr %4, align 4, !tbaa !3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %91
  %93 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !47
  %95 = load ptr, ptr %3, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !47
  %98 = load ptr, ptr %3, align 8, !tbaa !53
  %99 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !47
  %101 = call i64 @strlen(ptr noundef %100) #9
  %102 = trunc i64 %101 to i32
  %103 = call i32 @wc_ecc_cmp_param(ptr noundef %94, ptr noundef %97, i32 noundef %102, i32 noundef 1)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %164

105:                                              ; preds = %89
  %106 = load i32, ptr %4, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %107
  %109 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !48
  %111 = load ptr, ptr %3, align 8, !tbaa !53
  %112 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8, !tbaa !48
  %114 = load ptr, ptr %3, align 8, !tbaa !53
  %115 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !48
  %117 = call i64 @strlen(ptr noundef %116) #9
  %118 = trunc i64 %117 to i32
  %119 = call i32 @wc_ecc_cmp_param(ptr noundef %110, ptr noundef %113, i32 noundef %118, i32 noundef 1)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %164

121:                                              ; preds = %105
  %122 = load i32, ptr %4, align 4, !tbaa !3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8, !tbaa !49
  %127 = load ptr, ptr %3, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8, !tbaa !49
  %130 = load ptr, ptr %3, align 8, !tbaa !53
  %131 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8, !tbaa !49
  %133 = call i64 @strlen(ptr noundef %132) #9
  %134 = trunc i64 %133 to i32
  %135 = call i32 @wc_ecc_cmp_param(ptr noundef %126, ptr noundef %129, i32 noundef %134, i32 noundef 1)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %164

137:                                              ; preds = %121
  %138 = load i32, ptr %4, align 4, !tbaa !3
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8, !tbaa !50
  %143 = load ptr, ptr %3, align 8, !tbaa !53
  %144 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %143, i32 0, i32 8
  %145 = load ptr, ptr %144, align 8, !tbaa !50
  %146 = load ptr, ptr %3, align 8, !tbaa !53
  %147 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %146, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8, !tbaa !50
  %149 = call i64 @strlen(ptr noundef %148) #9
  %150 = trunc i64 %149 to i32
  %151 = call i32 @wc_ecc_cmp_param(ptr noundef %142, ptr noundef %145, i32 noundef %150, i32 noundef 1)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %164

153:                                              ; preds = %137
  %154 = load ptr, ptr %3, align 8, !tbaa !53
  %155 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %154, i32 0, i32 12
  %156 = load i32, ptr %155, align 8, !tbaa !51
  %157 = load i32, ptr %4, align 4, !tbaa !3
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %158
  %160 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %159, i32 0, i32 12
  %161 = load i32, ptr %160, align 8, !tbaa !51
  %162 = icmp eq i32 %156, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %153
  br label %169

164:                                              ; preds = %153, %137, %121, %105, %89, %73, %57
  br label %165

165:                                              ; preds = %164, %47
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %4, align 4, !tbaa !3
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %4, align 4, !tbaa !3
  br label %40, !llvm.loop !54

169:                                              ; preds = %163, %40
  %170 = load i32, ptr %4, align 4, !tbaa !3
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %171
  %173 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8, !tbaa !11
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %183

177:                                              ; preds = %169
  %178 = load i32, ptr %4, align 4, !tbaa !3
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %179
  %181 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !12
  store i32 %182, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %183

183:                                              ; preds = %177, %176, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %184 = load i32, ptr %2, align 4
  ret i32 %184
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_get_curve_id_from_oid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -173, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

18:                                               ; preds = %11
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %54, %18
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %57

26:                                               ; preds = %19
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %53

33:                                               ; preds = %26
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 8, !tbaa !56
  %39 = load i32, ptr %5, align 4, !tbaa !3
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %33
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  %47 = load ptr, ptr %4, align 8, !tbaa !43
  %48 = load i32, ptr %5, align 4, !tbaa !3
  %49 = zext i32 %48 to i64
  %50 = call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %49) #9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  br label %57

53:                                               ; preds = %41, %33, %26
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %6, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !3
  br label %19, !llvm.loop !57

57:                                               ; preds = %52, %19
  %58 = load i32, ptr %6, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !11
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

68:                                               ; preds = %57
  %69 = load i32, ptr %6, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !12
  store i32 %73, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

74:                                               ; preds = %68, %67, %17, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define ptr @wc_ecc_get_curve_params(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !53
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4, !tbaa !3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %11
  store ptr %12, ptr %3, align 8, !tbaa !53
  br label %13

13:                                               ; preds = %9, %6, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_shared_secret(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8, !tbaa !43
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8, !tbaa !58
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17, %14, %4
  store i32 -173, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %79

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.ecc_key, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !60
  %28 = icmp ne i32 %27, 2
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.ecc_key, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !60
  %33 = icmp ne i32 %32, 3
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -170, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %79

35:                                               ; preds = %29, %24
  %36 = load ptr, ptr %6, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.ecc_key, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = call i32 @wc_ecc_is_valid_idx(i32 noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %57, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.ecc_key, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = icmp eq ptr %44, null
  br i1 %45, label %57, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.ecc_key, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = call i32 @wc_ecc_is_valid_idx(i32 noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.ecc_key, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52, %46, %41, %35
  store i32 -170, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %79

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.ecc_key, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = load ptr, ptr %7, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.ecc_key, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !12
  %69 = icmp ne i32 %63, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  store i32 -170, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %79

71:                                               ; preds = %58
  %72 = load ptr, ptr %6, align 8, !tbaa !15
  %73 = load ptr, ptr %7, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.ecc_key, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %8, align 8, !tbaa !43
  %76 = load ptr, ptr %9, align 8, !tbaa !58
  %77 = call i32 @wc_ecc_shared_secret_ex(ptr noundef %72, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %10, align 4, !tbaa !3
  %78 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %78, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %71, %70, %57, %34, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_shared_secret_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8, !tbaa !43
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8, !tbaa !58
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17, %14, %4
  store i32 -173, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %88

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.ecc_key, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !60
  %28 = icmp ne i32 %27, 2
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.ecc_key, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !60
  %33 = icmp ne i32 %32, 3
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -170, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %88

38:                                               ; preds = %29, %24
  %39 = load ptr, ptr %6, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.ecc_key, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %42 = call i32 @wc_ecc_is_valid_idx(i32 noundef %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.ecc_key, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %44, %38
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -170, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %88

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.ecc_key, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !61
  switch i32 %59, label %75 [
    i32 0, label %60
    i32 1, label %60
    i32 2, label %72
  ]

60:                                               ; preds = %56, %56
  %61 = load ptr, ptr %6, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.ecc_key, ptr %61, i32 0, i32 2
  store i32 1, ptr %62, align 8, !tbaa !61
  %63 = load ptr, ptr %6, align 8, !tbaa !15
  %64 = load ptr, ptr %7, align 8, !tbaa !24
  %65 = load ptr, ptr %8, align 8, !tbaa !43
  %66 = load ptr, ptr %9, align 8, !tbaa !58
  %67 = call i32 @wc_ecc_shared_secret_gen_sync(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %10, align 4, !tbaa !3
  %68 = load i32, ptr %10, align 4, !tbaa !3
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  br label %76

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %56, %71
  %73 = load ptr, ptr %6, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.ecc_key, ptr %73, i32 0, i32 2
  store i32 2, ptr %74, align 8, !tbaa !61
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %76

75:                                               ; preds = %56
  store i32 -192, ptr %10, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %75, %72, %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %10, align 4, !tbaa !3
  %81 = icmp eq i32 %80, -108
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %83, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.ecc_key, ptr %85, i32 0, i32 2
  store i32 0, ptr %86, align 8, !tbaa !61
  %87 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %87, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %88

88:                                               ; preds = %84, %82, %52, %37, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %89 = load i32, ptr %5, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_shared_secret_gen_sync(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca [480 x i8], align 16
  %16 = alloca %struct.ecc_curve_spec, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.ecc_key, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds [1 x %struct.sp_int], ptr %20, i64 0, i64 0
  store ptr %21, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 480, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr %16, ptr %17, align 8, !tbaa !62
  %22 = load ptr, ptr %17, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 72, i1 false)
  %23 = getelementptr inbounds [480 x i8], ptr %15, i64 0, i64 0
  %24 = load ptr, ptr %17, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %24, i32 0, i32 6
  store ptr %23, ptr %25, align 8, !tbaa !64
  %26 = load ptr, ptr %17, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %26, i32 0, i32 7
  store i32 3, ptr %27, align 8, !tbaa !66
  store i32 0, ptr %10, align 4, !tbaa !3
  %28 = load i32, ptr %10, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.ecc_key, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = call i32 @wc_ecc_curve_load(ptr noundef %33, ptr noundef %17, i8 noundef zeroext 11)
  store i32 %34, ptr %10, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %30, %4
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 4, ptr %18, align 4
  br label %159

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.ecc_key, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  %46 = call i32 @wc_ecc_new_point_ex(ptr noundef %12, ptr noundef %45)
  store i32 %46, ptr %10, align 4, !tbaa !3
  %47 = load i32, ptr %10, align 4, !tbaa !3
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = load ptr, ptr %17, align 8, !tbaa !62
  call void @wc_ecc_curve_free(ptr noundef %50)
  br label %51

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 4, ptr %18, align 4
  br label %159

54:                                               ; preds = %42
  %55 = load ptr, ptr %6, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.ecc_key, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !68
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 -236, ptr %10, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %59, %54
  %61 = load i32, ptr %10, align 4, !tbaa !3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8, !tbaa !26
  %65 = load ptr, ptr %7, align 8, !tbaa !24
  %66 = load ptr, ptr %12, align 8, !tbaa !24
  %67 = load ptr, ptr %17, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !69
  %70 = load ptr, ptr %17, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !70
  %73 = load ptr, ptr %17, align 8, !tbaa !62
  %74 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !71
  %76 = load ptr, ptr %6, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct.ecc_key, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8, !tbaa !68
  %79 = load ptr, ptr %6, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.ecc_key, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !67
  %82 = call i32 @wc_ecc_mulmod_ex2(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %69, ptr noundef %72, ptr noundef %75, ptr noundef %78, i32 noundef 0, ptr noundef %81)
  store i32 %82, ptr %10, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %63, %60
  %84 = load i32, ptr %10, align 4, !tbaa !3
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load ptr, ptr %17, align 8, !tbaa !62
  %88 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !70
  %90 = call i32 @sp_mont_setup(ptr noundef %89, ptr noundef %14)
  store i32 %90, ptr %10, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %86, %83
  %92 = load i32, ptr %10, align 4, !tbaa !3
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load ptr, ptr %12, align 8, !tbaa !24
  %96 = load ptr, ptr %17, align 8, !tbaa !62
  %97 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !70
  %99 = load i64, ptr %14, align 8, !tbaa !28
  %100 = call i32 @ecc_map_ex(ptr noundef %95, ptr noundef %98, i64 noundef %99, i32 noundef 1)
  store i32 %100, ptr %10, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %94, %91
  %102 = load i32, ptr %10, align 4, !tbaa !3
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %122

104:                                              ; preds = %101
  %105 = load ptr, ptr %17, align 8, !tbaa !62
  %106 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !70
  %108 = call i32 @sp_unsigned_bin_size(ptr noundef %107)
  store i32 %108, ptr %13, align 4, !tbaa !3
  %109 = load ptr, ptr %9, align 8, !tbaa !58
  %110 = load i32, ptr %109, align 4, !tbaa !3
  %111 = load i32, ptr %13, align 4, !tbaa !3
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %120, label %113

113:                                              ; preds = %104
  %114 = load i32, ptr %13, align 4, !tbaa !3
  %115 = load ptr, ptr %12, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw %struct.ecc_point, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [1 x %struct.sp_int], ptr %116, i64 0, i64 0
  %118 = call i32 @sp_unsigned_bin_size(ptr noundef %117)
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %113, %104
  store i32 -132, ptr %10, align 4, !tbaa !3
  br label %121

121:                                              ; preds = %120, %113
  br label %122

122:                                              ; preds = %121, %101
  %123 = load i32, ptr %10, align 4, !tbaa !3
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %142

125:                                              ; preds = %122
  %126 = load ptr, ptr %8, align 8, !tbaa !43
  %127 = load i32, ptr %13, align 4, !tbaa !3
  %128 = sext i32 %127 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %126, i8 0, i64 %128, i1 false)
  %129 = load ptr, ptr %12, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw %struct.ecc_point, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds [1 x %struct.sp_int], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %8, align 8, !tbaa !43
  %133 = load i32, ptr %13, align 4, !tbaa !3
  %134 = load ptr, ptr %12, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw %struct.ecc_point, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [1 x %struct.sp_int], ptr %135, i64 0, i64 0
  %137 = call i32 @sp_unsigned_bin_size(ptr noundef %136)
  %138 = sub nsw i32 %133, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %132, i64 %139
  %141 = call i32 @sp_to_unsigned_bin(ptr noundef %131, ptr noundef %140)
  store i32 %141, ptr %10, align 4, !tbaa !3
  br label %142

142:                                              ; preds = %125, %122
  %143 = load i32, ptr %13, align 4, !tbaa !3
  %144 = load ptr, ptr %9, align 8, !tbaa !58
  store i32 %143, ptr %144, align 4, !tbaa !3
  %145 = load ptr, ptr %12, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw %struct.ecc_point, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds [1 x %struct.sp_int], ptr %146, i64 0, i64 0
  call void @sp_forcezero(ptr noundef %147)
  %148 = load ptr, ptr %12, align 8, !tbaa !24
  %149 = getelementptr inbounds nuw %struct.ecc_point, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds [1 x %struct.sp_int], ptr %149, i64 0, i64 0
  call void @sp_forcezero(ptr noundef %150)
  %151 = load ptr, ptr %12, align 8, !tbaa !24
  %152 = load ptr, ptr %6, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw %struct.ecc_key, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !67
  call void @wc_ecc_del_point_ex(ptr noundef %151, ptr noundef %154)
  %155 = load ptr, ptr %17, align 8, !tbaa !62
  call void @wc_ecc_curve_free(ptr noundef %155)
  br label %156

156:                                              ; preds = %142
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i32 0, ptr %18, align 4
  br label %159

159:                                              ; preds = %53, %41, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 480, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %160 = load i32, ptr %18, align 4
  switch i32 %160, label %164 [
    i32 0, label %161
    i32 4, label %162
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %159
  %163 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %163, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %164

164:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %165 = load i32, ptr %5, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal i32 @wc_ecc_curve_load(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !72
  store i8 %2, ptr %7, align 1, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1, !tbaa !74
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !72
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store i32 -173, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !72
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  store ptr %20, ptr %9, align 8, !tbaa !62
  %21 = load ptr, ptr %9, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = load ptr, ptr %5, align 8, !tbaa !53
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = load ptr, ptr %9, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %27, i32 0, i32 9
  store i8 0, ptr %28, align 8, !tbaa !76
  br label %29

29:                                               ; preds = %26, %18
  %30 = load ptr, ptr %5, align 8, !tbaa !53
  %31 = load ptr, ptr %9, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !75
  %33 = load ptr, ptr %9, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %33, i32 0, i32 9
  %35 = load i8, ptr %34, align 8, !tbaa !76
  %36 = zext i8 %35 to i32
  %37 = xor i32 %36, -1
  %38 = trunc i32 %37 to i8
  %39 = zext i8 %38 to i32
  %40 = load i8, ptr %7, align 1, !tbaa !74
  %41 = zext i8 %40 to i32
  %42 = and i32 %39, %41
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %10, align 1, !tbaa !74
  %44 = load i8, ptr %10, align 1, !tbaa !74
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %9, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %46, i32 0, i32 9
  %48 = load i8, ptr %47, align 8, !tbaa !76
  %49 = zext i8 %48 to i32
  %50 = or i32 %49, %45
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %47, align 8, !tbaa !76
  %52 = load i8, ptr %10, align 1, !tbaa !74
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %29
  %57 = load ptr, ptr %9, align 8, !tbaa !62
  %58 = load ptr, ptr %5, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = load ptr, ptr %9, align 8, !tbaa !62
  %62 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %61, i32 0, i32 1
  %63 = call i32 @wc_ecc_curve_cache_load_item(ptr noundef %57, ptr noundef %60, ptr noundef %62, i8 noundef zeroext 1)
  %64 = load i32, ptr %8, align 4, !tbaa !3
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %8, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %56, %29
  %67 = load i8, ptr %10, align 1, !tbaa !74
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 2
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8, !tbaa !62
  %73 = load ptr, ptr %5, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !46
  %76 = load ptr, ptr %9, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %76, i32 0, i32 2
  %78 = call i32 @wc_ecc_curve_cache_load_item(ptr noundef %72, ptr noundef %75, ptr noundef %77, i8 noundef zeroext 2)
  %79 = load i32, ptr %8, align 4, !tbaa !3
  %80 = add nsw i32 %79, %78
  store i32 %80, ptr %8, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %71, %66
  %82 = load i8, ptr %10, align 1, !tbaa !74
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %81
  %87 = load ptr, ptr %9, align 8, !tbaa !62
  %88 = load ptr, ptr %5, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !48
  %91 = load ptr, ptr %9, align 8, !tbaa !62
  %92 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %91, i32 0, i32 3
  %93 = call i32 @wc_ecc_curve_cache_load_item(ptr noundef %87, ptr noundef %90, ptr noundef %92, i8 noundef zeroext 8)
  %94 = load i32, ptr %8, align 4, !tbaa !3
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %8, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %86, %81
  %97 = load i8, ptr %10, align 1, !tbaa !74
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 16
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %96
  %102 = load ptr, ptr %9, align 8, !tbaa !62
  %103 = load ptr, ptr %5, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !49
  %106 = load ptr, ptr %9, align 8, !tbaa !62
  %107 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %106, i32 0, i32 4
  %108 = call i32 @wc_ecc_curve_cache_load_item(ptr noundef %102, ptr noundef %105, ptr noundef %107, i8 noundef zeroext 16)
  %109 = load i32, ptr %8, align 4, !tbaa !3
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %8, align 4, !tbaa !3
  br label %111

111:                                              ; preds = %101, %96
  %112 = load i8, ptr %10, align 1, !tbaa !74
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %111
  %117 = load ptr, ptr %9, align 8, !tbaa !62
  %118 = load ptr, ptr %5, align 8, !tbaa !53
  %119 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8, !tbaa !50
  %121 = load ptr, ptr %9, align 8, !tbaa !62
  %122 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %121, i32 0, i32 5
  %123 = call i32 @wc_ecc_curve_cache_load_item(ptr noundef %117, ptr noundef %120, ptr noundef %122, i8 noundef zeroext 32)
  %124 = load i32, ptr %8, align 4, !tbaa !3
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %8, align 4, !tbaa !3
  br label %126

126:                                              ; preds = %116, %111
  %127 = load i32, ptr %8, align 4, !tbaa !3
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr %9, align 8, !tbaa !62
  call void @wc_ecc_curve_free(ptr noundef %130)
  store i32 -111, ptr %8, align 4, !tbaa !3
  br label %131

131:                                              ; preds = %129, %126
  %132 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %132, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %133

133:                                              ; preds = %131, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %134 = load i32, ptr %4, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal void @wc_ecc_curve_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !62
  call void @wc_ecc_curve_cache_free_spec(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare i32 @sp_unsigned_bin_size(ptr noundef) #2

declare i32 @sp_to_unsigned_bin(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_point_is_at_infinity(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -173, ptr %2, align 4
  br label %25

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.ecc_point, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [1 x %struct.sp_int], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.sp_int, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8, !tbaa !30
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.ecc_point, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [1 x %struct.sp_int], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.sp_int, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8, !tbaa !30
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  br label %25

24:                                               ; preds = %15, %7
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %23, %6
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_gen_k(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [74 x i8], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 74, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !38
  %14 = icmp eq ptr %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = add nsw i32 %19, 8
  %21 = icmp sgt i32 %20, 74
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8, !tbaa !26
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !26
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22, %18, %15, %4
  store i32 -173, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %73

29:                                               ; preds = %25
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = add nsw i32 %30, 8
  store i32 %31, ptr %7, align 4, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !38
  %33 = getelementptr inbounds [74 x i8], ptr %11, i64 0, i64 0
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = call i32 @wc_RNG_GenerateBlock(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !3
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8, !tbaa !26
  %40 = getelementptr inbounds [74 x i8], ptr %11, i64 0, i64 0
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = call i32 @sp_read_unsigned_bin(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %38, %29
  %44 = load i32, ptr %10, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !26
  %48 = load ptr, ptr %9, align 8, !tbaa !26
  %49 = call i32 @sp_cmp(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !26
  %53 = load ptr, ptr %9, align 8, !tbaa !26
  %54 = load ptr, ptr %8, align 8, !tbaa !26
  %55 = call i32 @sp_mod(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %10, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %51, %46
  br label %57

57:                                               ; preds = %56, %43
  %58 = load i32, ptr %10, align 4, !tbaa !3
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.sp_int, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 8, !tbaa !30
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i32 -121, ptr %10, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %68, %60
  br label %70

70:                                               ; preds = %69, %57
  %71 = getelementptr inbounds [74 x i8], ptr %11, i64 0, i64 0
  call void @ForceZero(ptr noundef %71, i32 noundef 74)
  %72 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %73

73:                                               ; preds = %70, %28
  call void @llvm.lifetime.end.p0(i64 74, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @sp_read_unsigned_bin(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ForceZero(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  store ptr %8, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 7
  %12 = sub i64 8, %11
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %19, ptr %7, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %18, %2
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = sub i32 %22, %21
  store i32 %23, ptr %4, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %28, %20
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = add i32 %25, -1
  store i32 %26, ptr %7, align 4, !tbaa !3
  %27 = icmp ne i32 %25, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !43
  store volatile i8 0, ptr %29, align 1, !tbaa !74
  br label %24, !llvm.loop !77

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %32, ptr %6, align 8, !tbaa !78
  br label %33

33:                                               ; preds = %40, %31
  %34 = load i32, ptr %4, align 4, !tbaa !3
  %35 = zext i32 %34 to i64
  %36 = icmp uge i64 %35, 8
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw i64, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !78
  store volatile i64 0, ptr %38, align 8, !tbaa !28
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = sub i32 %41, 8
  store i32 %42, ptr %4, align 4, !tbaa !3
  br label %33, !llvm.loop !80

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr %44, ptr %5, align 8, !tbaa !43
  br label %45

45:                                               ; preds = %49, %43
  %46 = load i32, ptr %4, align 4, !tbaa !3
  %47 = add i32 %46, -1
  store i32 %47, ptr %4, align 4, !tbaa !3
  %48 = icmp ne i32 %46, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %5, align 8, !tbaa !43
  store volatile i8 0, ptr %50, align 1, !tbaa !74
  br label %45, !llvm.loop !81

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_make_pub(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !24
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = call i32 @wc_ecc_make_pub_ex(ptr noundef %7, ptr noundef %8, ptr noundef null)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_make_pub_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [800 x i8], align 16
  %10 = alloca %struct.ecc_curve_spec, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 800, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr %10, ptr %11, align 8, !tbaa !62
  %13 = load ptr, ptr %11, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 72, i1 false)
  %14 = getelementptr inbounds [800 x i8], ptr %9, i64 0, i64 0
  %15 = load ptr, ptr %11, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %15, i32 0, i32 6
  store ptr %14, ptr %16, align 8, !tbaa !64
  %17 = load ptr, ptr %11, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %17, i32 0, i32 7
  store i32 5, ptr %18, align 8, !tbaa !66
  br label %19

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 -173, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %48

25:                                               ; preds = %21
  store i32 0, ptr %8, align 4, !tbaa !3
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.ecc_key, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = call i32 @wc_ecc_curve_load(ptr noundef %31, ptr noundef %11, i8 noundef zeroext 59)
  store i32 %32, ptr %8, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %28, %25
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !15
  %38 = load ptr, ptr %11, align 8, !tbaa !62
  %39 = load ptr, ptr %6, align 8, !tbaa !24
  %40 = load ptr, ptr %7, align 8, !tbaa !38
  %41 = call i32 @ecc_make_pub_ex(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %8, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %36, %33
  %43 = load ptr, ptr %11, align 8, !tbaa !62
  call void @wc_ecc_curve_free(ptr noundef %43)
  br label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %48

48:                                               ; preds = %46, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 800, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @ecc_make_pub_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -173, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %182

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8, !tbaa !24
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %25, ptr %11, align 8, !tbaa !24
  br label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.ecc_key, ptr %27, i32 0, i32 6
  store ptr %28, ptr %11, align 8, !tbaa !24
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.ecc_key, ptr %29, i32 0, i32 0
  store i32 3, ptr %30, align 8, !tbaa !60
  br label %31

31:                                               ; preds = %26, %24
  %32 = load i32, ptr %10, align 4, !tbaa !3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.ecc_key, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds [1 x %struct.sp_int], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds nuw %struct.sp_int, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 8, !tbaa !30
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.ecc_key, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds [1 x %struct.sp_int], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %7, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  %49 = call i32 @sp_cmp(ptr noundef %45, ptr noundef %48)
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %42, %34
  store i32 -216, ptr %10, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %51, %42, %31
  %53 = load i32, ptr %10, align 4, !tbaa !3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = load ptr, ptr %11, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.ecc_point, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [1 x %struct.sp_int], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %11, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.ecc_point, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [1 x %struct.sp_int], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %11, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.ecc_point, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds [1 x %struct.sp_int], ptr %63, i64 0, i64 0
  %65 = call i32 @sp_init_multi(ptr noundef %58, ptr noundef %61, ptr noundef %64, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %65, ptr %10, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %55, %52
  %67 = load i32, ptr %10, align 4, !tbaa !3
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %153

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !24
  %70 = load ptr, ptr %6, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.ecc_key, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !67
  %73 = call i32 @wc_ecc_new_point_ex(ptr noundef %14, ptr noundef %72)
  store i32 %73, ptr %10, align 4, !tbaa !3
  %74 = load i32, ptr %10, align 4, !tbaa !3
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %69
  %77 = load ptr, ptr %7, align 8, !tbaa !62
  %78 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !82
  %80 = load ptr, ptr %14, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.ecc_point, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [1 x %struct.sp_int], ptr %81, i64 0, i64 0
  %83 = call i32 @sp_copy(ptr noundef %79, ptr noundef %82)
  store i32 %83, ptr %10, align 4, !tbaa !3
  br label %84

84:                                               ; preds = %76, %69
  %85 = load i32, ptr %10, align 4, !tbaa !3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8, !tbaa !62
  %89 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !83
  %91 = load ptr, ptr %14, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.ecc_point, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [1 x %struct.sp_int], ptr %92, i64 0, i64 0
  %94 = call i32 @sp_copy(ptr noundef %90, ptr noundef %93)
  store i32 %94, ptr %10, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %87, %84
  %96 = load i32, ptr %10, align 4, !tbaa !3
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8, !tbaa !62
  %100 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !70
  %102 = call i32 @sp_mont_setup(ptr noundef %101, ptr noundef %13)
  store i32 %102, ptr %10, align 4, !tbaa !3
  br label %103

103:                                              ; preds = %98, %95
  %104 = load i32, ptr %10, align 4, !tbaa !3
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %14, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.ecc_point, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds [1 x %struct.sp_int], ptr %108, i64 0, i64 0
  %110 = call i32 @sp_set(ptr noundef %109, i64 noundef 1)
  store i32 %110, ptr %10, align 4, !tbaa !3
  br label %111

111:                                              ; preds = %106, %103
  %112 = load i32, ptr %10, align 4, !tbaa !3
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %138

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw %struct.ecc_key, ptr %115, i32 0, i32 7
  %117 = getelementptr inbounds [1 x %struct.sp_int], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %14, align 8, !tbaa !24
  %119 = load ptr, ptr %11, align 8, !tbaa !24
  %120 = load ptr, ptr %7, align 8, !tbaa !62
  %121 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !69
  %123 = load ptr, ptr %7, align 8, !tbaa !62
  %124 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !70
  %126 = load ptr, ptr %7, align 8, !tbaa !62
  %127 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !71
  %129 = load ptr, ptr %9, align 8, !tbaa !38
  %130 = load ptr, ptr %6, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw %struct.ecc_key, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !67
  %133 = call i32 @wc_ecc_mulmod_ex2(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %122, ptr noundef %125, ptr noundef %128, ptr noundef %129, i32 noundef 0, ptr noundef %132)
  store i32 %133, ptr %10, align 4, !tbaa !3
  %134 = load i32, ptr %10, align 4, !tbaa !3
  %135 = icmp eq i32 %134, -97
  br i1 %135, label %136, label %137

136:                                              ; preds = %114
  store i32 -125, ptr %10, align 4, !tbaa !3
  br label %137

137:                                              ; preds = %136, %114
  br label %138

138:                                              ; preds = %137, %111
  %139 = load i32, ptr %10, align 4, !tbaa !3
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %138
  %142 = load ptr, ptr %11, align 8, !tbaa !24
  %143 = load ptr, ptr %7, align 8, !tbaa !62
  %144 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !70
  %146 = load i64, ptr %13, align 8, !tbaa !28
  %147 = call i32 @ecc_map_ex(ptr noundef %142, ptr noundef %145, i64 noundef %146, i32 noundef 1)
  store i32 %147, ptr %10, align 4, !tbaa !3
  br label %148

148:                                              ; preds = %141, %138
  %149 = load ptr, ptr %14, align 8, !tbaa !24
  %150 = load ptr, ptr %6, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw %struct.ecc_key, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8, !tbaa !67
  call void @wc_ecc_del_point_ex(ptr noundef %149, ptr noundef %152)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %153

153:                                              ; preds = %148, %66
  %154 = load i32, ptr %10, align 4, !tbaa !3
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %166

156:                                              ; preds = %153
  %157 = load ptr, ptr %11, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw %struct.ecc_point, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds [1 x %struct.sp_int], ptr %158, i64 0, i64 0
  call void @sp_clear(ptr noundef %159)
  %160 = load ptr, ptr %11, align 8, !tbaa !24
  %161 = getelementptr inbounds nuw %struct.ecc_point, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds [1 x %struct.sp_int], ptr %161, i64 0, i64 0
  call void @sp_clear(ptr noundef %162)
  %163 = load ptr, ptr %11, align 8, !tbaa !24
  %164 = getelementptr inbounds nuw %struct.ecc_point, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds [1 x %struct.sp_int], ptr %164, i64 0, i64 0
  call void @sp_clear(ptr noundef %165)
  br label %166

166:                                              ; preds = %156, %153
  %167 = load ptr, ptr %6, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw %struct.ecc_key, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8, !tbaa !60
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %177

171:                                              ; preds = %166
  %172 = load ptr, ptr %8, align 8, !tbaa !24
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load ptr, ptr %6, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw %struct.ecc_key, ptr %175, i32 0, i32 0
  store i32 2, ptr %176, align 8, !tbaa !60
  br label %177

177:                                              ; preds = %174, %171, %166
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %181, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %182

182:                                              ; preds = %180, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %183 = load i32, ptr %5, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_make_key_ex2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  br label %12

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !38
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !15
  %18 = load i32, ptr %9, align 4, !tbaa !3
  %19 = load i32, ptr %10, align 4, !tbaa !3
  %20 = call i32 @_ecc_make_key_ex(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %11, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @_ecc_make_key_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [800 x i8], align 16
  %15 = alloca %struct.ecc_curve_spec, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !38
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !38
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %5
  store i32 -173, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %129

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !15
  call void @wc_ecc_reset(ptr noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !15
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = load i32, ptr %10, align 4, !tbaa !3
  %28 = call i32 @wc_ecc_set_curve(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %12, align 4, !tbaa !3
  %29 = load i32, ptr %12, align 4, !tbaa !3
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %129

33:                                               ; preds = %23
  %34 = load i32, ptr %11, align 4, !tbaa !3
  %35 = trunc i32 %34 to i8
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %9, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.ecc_key, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 800, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr %15, ptr %16, align 8, !tbaa !62
  %39 = load ptr, ptr %16, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 72, i1 false)
  %40 = getelementptr inbounds [800 x i8], ptr %14, i64 0, i64 0
  %41 = load ptr, ptr %16, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %41, i32 0, i32 6
  store ptr %40, ptr %42, align 8, !tbaa !64
  %43 = load ptr, ptr %16, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %43, i32 0, i32 7
  store i32 5, ptr %44, align 8, !tbaa !66
  %45 = load ptr, ptr %9, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.ecc_key, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds [1 x %struct.sp_int], ptr %46, i64 0, i64 0
  %48 = call i32 @sp_init(ptr noundef %47)
  store i32 %48, ptr %12, align 4, !tbaa !3
  %49 = load i32, ptr %12, align 4, !tbaa !3
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %33
  store i32 0, ptr %12, align 4, !tbaa !3
  %52 = load i32, ptr %12, align 4, !tbaa !3
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %51
  br label %59

59:                                               ; preds = %58, %33
  %60 = load i32, ptr %12, align 4, !tbaa !3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.ecc_key, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = call i32 @wc_ecc_curve_load(ptr noundef %65, ptr noundef %16, i8 noundef zeroext 59)
  store i32 %66, ptr %12, align 4, !tbaa !3
  %67 = load i32, ptr %12, align 4, !tbaa !3
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %62
  br label %74

74:                                               ; preds = %73, %59
  %75 = load i32, ptr %12, align 4, !tbaa !3
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %98

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8, !tbaa !38
  %79 = load ptr, ptr %9, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.ecc_key, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !11
  %84 = load ptr, ptr %9, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct.ecc_key, ptr %84, i32 0, i32 7
  %86 = getelementptr inbounds [1 x %struct.sp_int], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %16, align 8, !tbaa !62
  %88 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !71
  %90 = call i32 @wc_ecc_gen_k(ptr noundef %78, i32 noundef %83, ptr noundef %86, ptr noundef %89)
  store i32 %90, ptr %12, align 4, !tbaa !3
  %91 = load i32, ptr %12, align 4, !tbaa !3
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %77
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %77
  br label %98

98:                                               ; preds = %97, %74
  %99 = load i32, ptr %12, align 4, !tbaa !3
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  %102 = load ptr, ptr %9, align 8, !tbaa !15
  %103 = load ptr, ptr %16, align 8, !tbaa !62
  %104 = load ptr, ptr %7, align 8, !tbaa !38
  %105 = call i32 @ecc_make_pub_ex(ptr noundef %102, ptr noundef %103, ptr noundef null, ptr noundef %104)
  store i32 %105, ptr %12, align 4, !tbaa !3
  %106 = load i32, ptr %12, align 4, !tbaa !3
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %101
  br label %113

113:                                              ; preds = %112, %98
  %114 = load i32, ptr %12, align 4, !tbaa !3
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load ptr, ptr %9, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw %struct.ecc_key, ptr %117, i32 0, i32 0
  store i32 2, ptr %118, align 8, !tbaa !60
  br label %123

119:                                              ; preds = %113
  %120 = load ptr, ptr %9, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw %struct.ecc_key, ptr %120, i32 0, i32 7
  %122 = getelementptr inbounds [1 x %struct.sp_int], ptr %121, i64 0, i64 0
  call void @sp_forcezero(ptr noundef %122)
  br label %123

123:                                              ; preds = %119, %116
  %124 = load ptr, ptr %16, align 8, !tbaa !62
  call void @wc_ecc_curve_free(ptr noundef %124)
  br label %125

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 800, ptr %14) #8
  %128 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %128, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %129

129:                                              ; preds = %127, %31, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %130 = load i32, ptr %6, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_make_key_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !3
  %13 = call i32 @wc_ecc_make_key_ex2(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @wc_ecc_key_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 -2, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call ptr @wolfSSL_Malloc(i64 noundef 4208)
  store ptr %6, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %2, align 8, !tbaa !33
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = call i32 @wc_ecc_init_ex(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %17, ptr %5, align 8, !tbaa !33
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !33
  call void @wolfSSL_Free(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store ptr null, ptr %4, align 8, !tbaa !15
  br label %25

25:                                               ; preds = %24, %9
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %27
}

declare ptr @wolfSSL_Malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_init_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -173, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 4208, i1 false)
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.ecc_key, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 8, !tbaa !61
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.ecc_key, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds [1 x %struct.sp_int], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.ecc_key, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds nuw %struct.ecc_point, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [1 x %struct.sp_int], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.ecc_key, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds nuw %struct.ecc_point, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [1 x %struct.sp_int], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.ecc_key, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds nuw %struct.ecc_point, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds [1 x %struct.sp_int], ptr %30, i64 0, i64 0
  %32 = call i32 @sp_init_multi(ptr noundef %19, ptr noundef %23, ptr noundef %27, ptr noundef %31, ptr noundef null, ptr noundef null)
  store i32 %32, ptr %8, align 4, !tbaa !3
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %13
  store i32 -125, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

36:                                               ; preds = %13
  %37 = load ptr, ptr %6, align 8, !tbaa !33
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.ecc_key, ptr %38, i32 0, i32 5
  store ptr %37, ptr %39, align 8, !tbaa !67
  %40 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %36, %35, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

declare void @wolfSSL_Free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @wc_ecc_key_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.ecc_key, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  store ptr %10, ptr %3, align 8, !tbaa !33
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = call i32 @wc_ecc_free(ptr noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  call void @ForceZero(ptr noundef %13, i32 noundef 4208)
  br label %14

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %15, ptr %4, align 8, !tbaa !33
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  call void @wolfSSL_Free(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %23

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.ecc_key, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds nuw %struct.ecc_point, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [1 x %struct.sp_int], ptr %10, i64 0, i64 0
  call void @sp_clear(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.ecc_key, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds nuw %struct.ecc_point, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [1 x %struct.sp_int], ptr %14, i64 0, i64 0
  call void @sp_clear(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.ecc_key, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds nuw %struct.ecc_point, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [1 x %struct.sp_int], ptr %18, i64 0, i64 0
  call void @sp_clear(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.ecc_key, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds [1 x %struct.sp_int], ptr %21, i64 0, i64 0
  call void @sp_forcezero(ptr noundef %22)
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %7, %6
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_make_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = call i32 @wc_ecc_make_key_ex(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0)
  ret i32 %10
}

declare i32 @sp_init_multi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call i32 @wc_ecc_init_ex(ptr noundef %3, ptr noundef null, i32 noundef -2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_set_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -173, ptr %3, align 4
  br label %15

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.ecc_key, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !84
  %14 = or i32 %13, %10
  store i32 %14, ptr %12, align 4, !tbaa !84
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_sign_hash(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !43
  store i32 %1, ptr %9, align 4, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !43
  store ptr %3, ptr %11, align 8, !tbaa !58
  store ptr %4, ptr %12, align 8, !tbaa !38
  store ptr %5, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %21 = load ptr, ptr %13, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %6
  %24 = load ptr, ptr %13, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.ecc_key, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %6
  br label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %13, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.ecc_key, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !11
  %35 = mul nsw i32 %34, 8
  br label %36

36:                                               ; preds = %29, %28
  %37 = phi i32 [ 521, %28 ], [ %35, %29 ]
  %38 = add i32 %37, 64
  %39 = sub i32 %38, 1
  %40 = udiv i32 %39, 64
  %41 = mul i32 %40, 2
  %42 = add i32 %41, 1
  %43 = icmp ule i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  br label %70

45:                                               ; preds = %36
  %46 = load ptr, ptr %13, align 8, !tbaa !15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.ecc_key, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48, %45
  br label %61

54:                                               ; preds = %48
  %55 = load ptr, ptr %13, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.ecc_key, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !11
  %60 = mul nsw i32 %59, 8
  br label %61

61:                                               ; preds = %54, %53
  %62 = phi i32 [ 521, %53 ], [ %60, %54 ]
  %63 = add i32 %62, 64
  %64 = sub i32 %63, 1
  %65 = udiv i32 %64, 64
  %66 = mul i32 %65, 2
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1
  %69 = zext i32 %68 to i64
  br label %70

70:                                               ; preds = %61, %44
  %71 = phi i64 [ 0, %44 ], [ %69, %61 ]
  %72 = mul i64 %71, 8
  %73 = add i64 16, %72
  %74 = call ptr @llvm.stacksave.p0()
  store ptr %74, ptr %15, align 8
  %75 = alloca i8, i64 %73, align 16
  store i64 %73, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr %75, ptr %17, align 8, !tbaa !26
  %76 = load ptr, ptr %13, align 8, !tbaa !15
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %13, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.ecc_key, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %78, %70
  br label %91

84:                                               ; preds = %78
  %85 = load ptr, ptr %13, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.ecc_key, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !11
  %90 = mul nsw i32 %89, 8
  br label %91

91:                                               ; preds = %84, %83
  %92 = phi i32 [ 521, %83 ], [ %90, %84 ]
  %93 = add i32 %92, 64
  %94 = sub i32 %93, 1
  %95 = udiv i32 %94, 64
  %96 = mul i32 %95, 2
  %97 = add i32 %96, 1
  %98 = icmp ule i32 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  br label %125

100:                                              ; preds = %91
  %101 = load ptr, ptr %13, align 8, !tbaa !15
  %102 = icmp eq ptr %101, null
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %13, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw %struct.ecc_key, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %103, %100
  br label %116

109:                                              ; preds = %103
  %110 = load ptr, ptr %13, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw %struct.ecc_key, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !11
  %115 = mul nsw i32 %114, 8
  br label %116

116:                                              ; preds = %109, %108
  %117 = phi i32 [ 521, %108 ], [ %115, %109 ]
  %118 = add i32 %117, 64
  %119 = sub i32 %118, 1
  %120 = udiv i32 %119, 64
  %121 = mul i32 %120, 2
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1
  %124 = zext i32 %123 to i64
  br label %125

125:                                              ; preds = %116, %99
  %126 = phi i64 [ 0, %99 ], [ %124, %116 ]
  %127 = mul i64 %126, 8
  %128 = add i64 16, %127
  %129 = alloca i8, i64 %128, align 16
  store i64 %128, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr %129, ptr %19, align 8, !tbaa !26
  %130 = load ptr, ptr %8, align 8, !tbaa !43
  %131 = icmp eq ptr %130, null
  br i1 %131, label %141, label %132

132:                                              ; preds = %125
  %133 = load ptr, ptr %10, align 8, !tbaa !43
  %134 = icmp eq ptr %133, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %11, align 8, !tbaa !58
  %137 = icmp eq ptr %136, null
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %13, align 8, !tbaa !15
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %138, %135, %132, %125
  store i32 -170, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %344

142:                                              ; preds = %138
  %143 = load ptr, ptr %12, align 8, !tbaa !38
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -170, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %344

149:                                              ; preds = %142
  %150 = load ptr, ptr %17, align 8, !tbaa !26
  %151 = load ptr, ptr %13, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw %struct.ecc_key, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !22
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  br label %163

156:                                              ; preds = %149
  %157 = load ptr, ptr %13, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw %struct.ecc_key, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8, !tbaa !11
  %162 = mul nsw i32 %161, 8
  br label %163

163:                                              ; preds = %156, %155
  %164 = phi i32 [ 521, %155 ], [ %162, %156 ]
  %165 = add i32 %164, 64
  %166 = sub i32 %165, 1
  %167 = udiv i32 %166, 64
  %168 = mul i32 %167, 2
  %169 = add i32 %168, 1
  %170 = icmp ule i32 %169, 1
  br i1 %170, label %171, label %172

171:                                              ; preds = %163
  br label %194

172:                                              ; preds = %163
  %173 = load ptr, ptr %13, align 8, !tbaa !15
  %174 = getelementptr inbounds nuw %struct.ecc_key, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8, !tbaa !22
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  br label %185

178:                                              ; preds = %172
  %179 = load ptr, ptr %13, align 8, !tbaa !15
  %180 = getelementptr inbounds nuw %struct.ecc_key, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8, !tbaa !11
  %184 = mul nsw i32 %183, 8
  br label %185

185:                                              ; preds = %178, %177
  %186 = phi i32 [ 521, %177 ], [ %184, %178 ]
  %187 = add i32 %186, 64
  %188 = sub i32 %187, 1
  %189 = udiv i32 %188, 64
  %190 = mul i32 %189, 2
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1
  %193 = zext i32 %192 to i64
  br label %194

194:                                              ; preds = %185, %171
  %195 = phi i64 [ 0, %171 ], [ %193, %185 ]
  %196 = mul i64 %195, 8
  %197 = add i64 16, %196
  call void @llvm.memset.p0.i64(ptr align 8 %150, i8 0, i64 %197, i1 false)
  %198 = load ptr, ptr %19, align 8, !tbaa !26
  %199 = load ptr, ptr %13, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw %struct.ecc_key, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8, !tbaa !22
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %194
  br label %211

204:                                              ; preds = %194
  %205 = load ptr, ptr %13, align 8, !tbaa !15
  %206 = getelementptr inbounds nuw %struct.ecc_key, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8, !tbaa !11
  %210 = mul nsw i32 %209, 8
  br label %211

211:                                              ; preds = %204, %203
  %212 = phi i32 [ 521, %203 ], [ %210, %204 ]
  %213 = add i32 %212, 64
  %214 = sub i32 %213, 1
  %215 = udiv i32 %214, 64
  %216 = mul i32 %215, 2
  %217 = add i32 %216, 1
  %218 = icmp ule i32 %217, 1
  br i1 %218, label %219, label %220

219:                                              ; preds = %211
  br label %242

220:                                              ; preds = %211
  %221 = load ptr, ptr %13, align 8, !tbaa !15
  %222 = getelementptr inbounds nuw %struct.ecc_key, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8, !tbaa !22
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %220
  br label %233

226:                                              ; preds = %220
  %227 = load ptr, ptr %13, align 8, !tbaa !15
  %228 = getelementptr inbounds nuw %struct.ecc_key, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 8, !tbaa !11
  %232 = mul nsw i32 %231, 8
  br label %233

233:                                              ; preds = %226, %225
  %234 = phi i32 [ 521, %225 ], [ %232, %226 ]
  %235 = add i32 %234, 64
  %236 = sub i32 %235, 1
  %237 = udiv i32 %236, 64
  %238 = mul i32 %237, 2
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1
  %241 = zext i32 %240 to i64
  br label %242

242:                                              ; preds = %233, %219
  %243 = phi i64 [ 0, %219 ], [ %241, %233 ]
  %244 = mul i64 %243, 8
  %245 = add i64 16, %244
  call void @llvm.memset.p0.i64(ptr align 8 %198, i8 0, i64 %245, i1 false)
  %246 = load ptr, ptr %17, align 8, !tbaa !26
  %247 = load ptr, ptr %13, align 8, !tbaa !15
  %248 = getelementptr inbounds nuw %struct.ecc_key, ptr %247, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8, !tbaa !22
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %252

251:                                              ; preds = %242
  br label %259

252:                                              ; preds = %242
  %253 = load ptr, ptr %13, align 8, !tbaa !15
  %254 = getelementptr inbounds nuw %struct.ecc_key, ptr %253, i32 0, i32 4
  %255 = load ptr, ptr %254, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 8, !tbaa !11
  %258 = mul nsw i32 %257, 8
  br label %259

259:                                              ; preds = %252, %251
  %260 = phi i32 [ 521, %251 ], [ %258, %252 ]
  %261 = add i32 %260, 64
  %262 = sub i32 %261, 1
  %263 = udiv i32 %262, 64
  %264 = mul i32 %263, 2
  %265 = add i32 %264, 1
  %266 = call i32 @sp_init_size(ptr noundef %246, i32 noundef %265)
  store i32 %266, ptr %14, align 4, !tbaa !3
  %267 = load i32, ptr %14, align 4, !tbaa !3
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %277

269:                                              ; preds = %259
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %276, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %344

277:                                              ; preds = %259
  %278 = load ptr, ptr %19, align 8, !tbaa !26
  %279 = load ptr, ptr %13, align 8, !tbaa !15
  %280 = getelementptr inbounds nuw %struct.ecc_key, ptr %279, i32 0, i32 4
  %281 = load ptr, ptr %280, align 8, !tbaa !22
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %284

283:                                              ; preds = %277
  br label %291

284:                                              ; preds = %277
  %285 = load ptr, ptr %13, align 8, !tbaa !15
  %286 = getelementptr inbounds nuw %struct.ecc_key, ptr %285, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8, !tbaa !22
  %288 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 8, !tbaa !11
  %290 = mul nsw i32 %289, 8
  br label %291

291:                                              ; preds = %284, %283
  %292 = phi i32 [ 521, %283 ], [ %290, %284 ]
  %293 = add i32 %292, 64
  %294 = sub i32 %293, 1
  %295 = udiv i32 %294, 64
  %296 = mul i32 %295, 2
  %297 = add i32 %296, 1
  %298 = call i32 @sp_init_size(ptr noundef %278, i32 noundef %297)
  store i32 %298, ptr %14, align 4, !tbaa !3
  %299 = load i32, ptr %14, align 4, !tbaa !3
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %309

301:                                              ; preds = %291
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %308, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %344

309:                                              ; preds = %291
  %310 = load ptr, ptr %8, align 8, !tbaa !43
  %311 = load i32, ptr %9, align 4, !tbaa !3
  %312 = load ptr, ptr %12, align 8, !tbaa !38
  %313 = load ptr, ptr %13, align 8, !tbaa !15
  %314 = load ptr, ptr %17, align 8, !tbaa !26
  %315 = load ptr, ptr %19, align 8, !tbaa !26
  %316 = call i32 @wc_ecc_sign_hash_ex(ptr noundef %310, i32 noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315)
  store i32 %316, ptr %14, align 4, !tbaa !3
  %317 = load i32, ptr %14, align 4, !tbaa !3
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %329

319:                                              ; preds = %309
  %320 = load ptr, ptr %17, align 8, !tbaa !26
  call void @sp_clear(ptr noundef %320)
  %321 = load ptr, ptr %19, align 8, !tbaa !26
  call void @sp_clear(ptr noundef %321)
  br label %322

322:                                              ; preds = %319
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %328, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %344

329:                                              ; preds = %309
  %330 = load ptr, ptr %10, align 8, !tbaa !43
  %331 = load ptr, ptr %11, align 8, !tbaa !58
  %332 = load ptr, ptr %17, align 8, !tbaa !26
  %333 = load ptr, ptr %19, align 8, !tbaa !26
  %334 = call i32 @StoreECC_DSA_Sig(ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333)
  store i32 %334, ptr %14, align 4, !tbaa !3
  %335 = load ptr, ptr %17, align 8, !tbaa !26
  call void @sp_clear(ptr noundef %335)
  %336 = load ptr, ptr %19, align 8, !tbaa !26
  call void @sp_clear(ptr noundef %336)
  br label %337

337:                                              ; preds = %329
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %343, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %344

344:                                              ; preds = %342, %327, %307, %275, %148, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %345 = load ptr, ptr %15, align 8
  call void @llvm.stackrestore.p0(ptr %345)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %346 = load i32, ptr %7, align 4
  ret i32 %346
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_sign_hash_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [160 x i8], align 16
  %20 = alloca %struct.ecc_curve_spec, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [1 x %struct.ecc_key], align 16
  store ptr %0, ptr %8, align 8, !tbaa !43
  store i32 %1, ptr %9, align 4, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !38
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !26
  store ptr %5, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %25 = load ptr, ptr %11, align 8, !tbaa !15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %6
  %28 = load ptr, ptr %11, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.ecc_key, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %6
  br label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %11, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.ecc_key, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !11
  %39 = mul nsw i32 %38, 8
  br label %40

40:                                               ; preds = %33, %32
  %41 = phi i32 [ 521, %32 ], [ %39, %33 ]
  %42 = add i32 %41, 64
  %43 = sub i32 %42, 1
  %44 = udiv i32 %43, 64
  %45 = mul i32 %44, 2
  %46 = add i32 %45, 1
  %47 = icmp ule i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %74

49:                                               ; preds = %40
  %50 = load ptr, ptr %11, align 8, !tbaa !15
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.ecc_key, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52, %49
  br label %65

58:                                               ; preds = %52
  %59 = load ptr, ptr %11, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.ecc_key, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !11
  %64 = mul nsw i32 %63, 8
  br label %65

65:                                               ; preds = %58, %57
  %66 = phi i32 [ 521, %57 ], [ %64, %58 ]
  %67 = add i32 %66, 64
  %68 = sub i32 %67, 1
  %69 = udiv i32 %68, 64
  %70 = mul i32 %69, 2
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %65, %48
  %75 = phi i64 [ 0, %48 ], [ %73, %65 ]
  %76 = mul i64 %75, 8
  %77 = add i64 16, %76
  %78 = call ptr @llvm.stacksave.p0()
  store ptr %78, ptr %16, align 8
  %79 = alloca i8, i64 %77, align 16
  store i64 %77, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr %79, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 160, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr %20, ptr %21, align 8, !tbaa !62
  %80 = load ptr, ptr %21, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 72, i1 false)
  %81 = getelementptr inbounds [160 x i8], ptr %19, i64 0, i64 0
  %82 = load ptr, ptr %21, align 8, !tbaa !62
  %83 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %82, i32 0, i32 6
  store ptr %81, ptr %83, align 8, !tbaa !64
  %84 = load ptr, ptr %21, align 8, !tbaa !62
  %85 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %84, i32 0, i32 7
  store i32 1, ptr %85, align 8, !tbaa !66
  %86 = load ptr, ptr %8, align 8, !tbaa !43
  %87 = icmp eq ptr %86, null
  br i1 %87, label %100, label %88

88:                                               ; preds = %74
  %89 = load ptr, ptr %12, align 8, !tbaa !26
  %90 = icmp eq ptr %89, null
  br i1 %90, label %100, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %13, align 8, !tbaa !26
  %93 = icmp eq ptr %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %11, align 8, !tbaa !15
  %96 = icmp eq ptr %95, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %10, align 8, !tbaa !38
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %97, %94, %91, %88, %74
  store i32 -170, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %279

101:                                              ; preds = %97
  %102 = load ptr, ptr %11, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw %struct.ecc_key, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !60
  %105 = icmp ne i32 %104, 2
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = load ptr, ptr %11, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw %struct.ecc_key, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !60
  %110 = icmp ne i32 %109, 3
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 -170, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %279

112:                                              ; preds = %106, %101
  %113 = load ptr, ptr %11, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw %struct.ecc_key, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !17
  %116 = call i32 @wc_ecc_is_valid_idx(i32 noundef %115)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %11, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw %struct.ecc_key, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %118, %112
  store i32 -170, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %279

124:                                              ; preds = %118
  %125 = load ptr, ptr %18, align 8, !tbaa !26
  %126 = load ptr, ptr %11, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw %struct.ecc_key, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !22
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  br label %138

131:                                              ; preds = %124
  %132 = load ptr, ptr %11, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw %struct.ecc_key, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !11
  %137 = mul nsw i32 %136, 8
  br label %138

138:                                              ; preds = %131, %130
  %139 = phi i32 [ 521, %130 ], [ %137, %131 ]
  %140 = add i32 %139, 64
  %141 = sub i32 %140, 1
  %142 = udiv i32 %141, 64
  %143 = mul i32 %142, 2
  %144 = add i32 %143, 1
  %145 = icmp ule i32 %144, 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  br label %169

147:                                              ; preds = %138
  %148 = load ptr, ptr %11, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw %struct.ecc_key, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !22
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  br label %160

153:                                              ; preds = %147
  %154 = load ptr, ptr %11, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw %struct.ecc_key, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8, !tbaa !11
  %159 = mul nsw i32 %158, 8
  br label %160

160:                                              ; preds = %153, %152
  %161 = phi i32 [ 521, %152 ], [ %159, %153 ]
  %162 = add i32 %161, 64
  %163 = sub i32 %162, 1
  %164 = udiv i32 %163, 64
  %165 = mul i32 %164, 2
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1
  %168 = zext i32 %167 to i64
  br label %169

169:                                              ; preds = %160, %146
  %170 = phi i64 [ 0, %146 ], [ %168, %160 ]
  %171 = mul i64 %170, 8
  %172 = add i64 16, %171
  call void @llvm.memset.p0.i64(ptr align 8 %125, i8 0, i64 %172, i1 false)
  %173 = load ptr, ptr %18, align 8, !tbaa !26
  store ptr %173, ptr %15, align 8, !tbaa !26
  %174 = load ptr, ptr %15, align 8, !tbaa !26
  %175 = load ptr, ptr %11, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw %struct.ecc_key, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !22
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %169
  br label %187

180:                                              ; preds = %169
  %181 = load ptr, ptr %11, align 8, !tbaa !15
  %182 = getelementptr inbounds nuw %struct.ecc_key, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8, !tbaa !11
  %186 = mul nsw i32 %185, 8
  br label %187

187:                                              ; preds = %180, %179
  %188 = phi i32 [ 521, %179 ], [ %186, %180 ]
  %189 = add i32 %188, 64
  %190 = sub i32 %189, 1
  %191 = udiv i32 %190, 64
  %192 = mul i32 %191, 2
  %193 = add i32 %192, 1
  %194 = call i32 @sp_init_size(ptr noundef %174, i32 noundef %193)
  store i32 %194, ptr %14, align 4, !tbaa !3
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %187
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %200, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %279

201:                                              ; preds = %187
  store i32 0, ptr %14, align 4, !tbaa !3
  %202 = load i32, ptr %14, align 4, !tbaa !3
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %205 = load ptr, ptr %11, align 8, !tbaa !15
  %206 = getelementptr inbounds nuw %struct.ecc_key, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !22
  %208 = call i32 @wc_ecc_curve_load(ptr noundef %207, ptr noundef %21, i8 noundef zeroext 8)
  store i32 %208, ptr %14, align 4, !tbaa !3
  br label %209

209:                                              ; preds = %204, %201
  %210 = load i32, ptr %14, align 4, !tbaa !3
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %246

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %213 = load ptr, ptr %21, align 8, !tbaa !62
  %214 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !71
  %216 = call i32 @sp_count_bits(ptr noundef %215)
  store i32 %216, ptr %23, align 4, !tbaa !3
  %217 = load i32, ptr %9, align 4, !tbaa !3
  %218 = mul i32 8, %217
  %219 = load i32, ptr %23, align 4, !tbaa !3
  %220 = icmp ugt i32 %218, %219
  br i1 %220, label %221, label %226

221:                                              ; preds = %212
  %222 = load i32, ptr %23, align 4, !tbaa !3
  %223 = add i32 %222, 8
  %224 = sub i32 %223, 1
  %225 = udiv i32 %224, 8
  store i32 %225, ptr %9, align 4, !tbaa !3
  br label %226

226:                                              ; preds = %221, %212
  %227 = load ptr, ptr %15, align 8, !tbaa !26
  %228 = load ptr, ptr %8, align 8, !tbaa !43
  %229 = load i32, ptr %9, align 4, !tbaa !3
  %230 = call i32 @sp_read_unsigned_bin(ptr noundef %227, ptr noundef %228, i32 noundef %229)
  store i32 %230, ptr %14, align 4, !tbaa !3
  %231 = load i32, ptr %14, align 4, !tbaa !3
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %245

233:                                              ; preds = %226
  %234 = load i32, ptr %9, align 4, !tbaa !3
  %235 = mul i32 8, %234
  %236 = load i32, ptr %23, align 4, !tbaa !3
  %237 = icmp ugt i32 %235, %236
  br i1 %237, label %238, label %245

238:                                              ; preds = %233
  %239 = load ptr, ptr %15, align 8, !tbaa !26
  %240 = load i32, ptr %23, align 4, !tbaa !3
  %241 = and i32 %240, 7
  %242 = sub i32 8, %241
  %243 = load ptr, ptr %15, align 8, !tbaa !26
  %244 = call i32 @sp_rshb(ptr noundef %239, i32 noundef %242, ptr noundef %243)
  br label %245

245:                                              ; preds = %238, %233, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %246

246:                                              ; preds = %245, %209
  %247 = load i32, ptr %14, align 4, !tbaa !3
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %269

249:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4208, ptr %24) #8
  %250 = getelementptr inbounds [1 x %struct.ecc_key], ptr %24, i64 0, i64 0
  %251 = load ptr, ptr %11, align 8, !tbaa !15
  %252 = getelementptr inbounds nuw %struct.ecc_key, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8, !tbaa !67
  %254 = call i32 @wc_ecc_init_ex(ptr noundef %250, ptr noundef %253, i32 noundef -2)
  store i32 %254, ptr %14, align 4, !tbaa !3
  %255 = load i32, ptr %14, align 4, !tbaa !3
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %268

257:                                              ; preds = %249
  %258 = load ptr, ptr %11, align 8, !tbaa !15
  %259 = getelementptr inbounds [1 x %struct.ecc_key], ptr %24, i64 0, i64 0
  %260 = load ptr, ptr %10, align 8, !tbaa !38
  %261 = load ptr, ptr %21, align 8, !tbaa !62
  %262 = load ptr, ptr %15, align 8, !tbaa !26
  %263 = load ptr, ptr %12, align 8, !tbaa !26
  %264 = load ptr, ptr %13, align 8, !tbaa !26
  %265 = call i32 @ecc_sign_hash_sw(ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264)
  store i32 %265, ptr %14, align 4, !tbaa !3
  %266 = getelementptr inbounds [1 x %struct.ecc_key], ptr %24, i64 0, i64 0
  %267 = call i32 @wc_ecc_free(ptr noundef %266)
  br label %268

268:                                              ; preds = %257, %249
  call void @llvm.lifetime.end.p0(i64 4208, ptr %24) #8
  br label %269

269:                                              ; preds = %268, %246
  %270 = load ptr, ptr %15, align 8, !tbaa !26
  call void @sp_clear(ptr noundef %270)
  %271 = load ptr, ptr %21, align 8, !tbaa !62
  call void @wc_ecc_curve_free(ptr noundef %271)
  br label %272

272:                                              ; preds = %269
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %278, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %279

279:                                              ; preds = %277, %199, %123, %111, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 160, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %280 = load ptr, ptr %16, align 8
  call void @llvm.stackrestore.p0(ptr %280)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %281 = load i32, ptr %7, align 4
  ret i32 %281
}

declare i32 @StoreECC_DSA_Sig(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @sp_rshb(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ecc_sign_hash_sw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !15
  store ptr %2, ptr %10, align 8, !tbaa !38
  store ptr %3, ptr %11, align 8, !tbaa !62
  store ptr %4, ptr %12, align 8, !tbaa !26
  store ptr %5, ptr %13, align 8, !tbaa !26
  store ptr %6, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.ecc_key, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %7
  br label %36

29:                                               ; preds = %7
  %30 = load ptr, ptr %8, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.ecc_key, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !11
  %35 = mul nsw i32 %34, 8
  br label %36

36:                                               ; preds = %29, %28
  %37 = phi i32 [ 521, %28 ], [ %35, %29 ]
  %38 = add i32 %37, 64
  %39 = sub i32 %38, 1
  %40 = udiv i32 %39, 64
  %41 = mul i32 %40, 2
  %42 = add i32 %41, 1
  %43 = icmp ule i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  br label %67

45:                                               ; preds = %36
  %46 = load ptr, ptr %8, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.ecc_key, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %58

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.ecc_key, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !11
  %57 = mul nsw i32 %56, 8
  br label %58

58:                                               ; preds = %51, %50
  %59 = phi i32 [ 521, %50 ], [ %57, %51 ]
  %60 = add i32 %59, 64
  %61 = sub i32 %60, 1
  %62 = udiv i32 %61, 64
  %63 = mul i32 %62, 2
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %58, %44
  %68 = phi i64 [ 0, %44 ], [ %66, %58 ]
  %69 = mul i64 %68, 8
  %70 = add i64 16, %69
  %71 = call ptr @llvm.stacksave.p0()
  store ptr %71, ptr %17, align 8
  %72 = alloca i8, i64 %70, align 16
  store i64 %70, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr %72, ptr %19, align 8, !tbaa !26
  %73 = load ptr, ptr %19, align 8, !tbaa !26
  %74 = load ptr, ptr %8, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct.ecc_key, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  br label %86

79:                                               ; preds = %67
  %80 = load ptr, ptr %8, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %struct.ecc_key, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !11
  %85 = mul nsw i32 %84, 8
  br label %86

86:                                               ; preds = %79, %78
  %87 = phi i32 [ 521, %78 ], [ %85, %79 ]
  %88 = add i32 %87, 64
  %89 = sub i32 %88, 1
  %90 = udiv i32 %89, 64
  %91 = mul i32 %90, 2
  %92 = add i32 %91, 1
  %93 = icmp ule i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  br label %117

95:                                               ; preds = %86
  %96 = load ptr, ptr %8, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct.ecc_key, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %108

101:                                              ; preds = %95
  %102 = load ptr, ptr %8, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw %struct.ecc_key, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !11
  %107 = mul nsw i32 %106, 8
  br label %108

108:                                              ; preds = %101, %100
  %109 = phi i32 [ 521, %100 ], [ %107, %101 ]
  %110 = add i32 %109, 64
  %111 = sub i32 %110, 1
  %112 = udiv i32 %111, 64
  %113 = mul i32 %112, 2
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1
  %116 = zext i32 %115 to i64
  br label %117

117:                                              ; preds = %108, %94
  %118 = phi i64 [ 0, %94 ], [ %116, %108 ]
  %119 = mul i64 %118, 8
  %120 = add i64 16, %119
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %120, i1 false)
  %121 = load i32, ptr %15, align 4, !tbaa !3
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %145

123:                                              ; preds = %117
  %124 = load ptr, ptr %19, align 8, !tbaa !26
  %125 = load ptr, ptr %8, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw %struct.ecc_key, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !22
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  br label %137

130:                                              ; preds = %123
  %131 = load ptr, ptr %8, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw %struct.ecc_key, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !11
  %136 = mul nsw i32 %135, 8
  br label %137

137:                                              ; preds = %130, %129
  %138 = phi i32 [ 521, %129 ], [ %136, %130 ]
  %139 = add i32 %138, 64
  %140 = sub i32 %139, 1
  %141 = udiv i32 %140, 64
  %142 = mul i32 %141, 2
  %143 = add i32 %142, 1
  %144 = call i32 @sp_init_size(ptr noundef %124, i32 noundef %143)
  store i32 %144, ptr %15, align 4, !tbaa !3
  br label %145

145:                                              ; preds = %137, %117
  %146 = load i32, ptr %15, align 4, !tbaa !3
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %170

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %166, %148
  %150 = load i32, ptr %16, align 4, !tbaa !3
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %16, align 4, !tbaa !3
  %152 = icmp sgt i32 %151, 64
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  store i32 -199, ptr %15, align 4, !tbaa !3
  br label %169

154:                                              ; preds = %149
  %155 = load ptr, ptr %10, align 8, !tbaa !38
  %156 = load ptr, ptr %8, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw %struct.ecc_key, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8, !tbaa !11
  %161 = load ptr, ptr %19, align 8, !tbaa !26
  %162 = load ptr, ptr %11, align 8, !tbaa !62
  %163 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !71
  %165 = call i32 @wc_ecc_gen_k(ptr noundef %155, i32 noundef %160, ptr noundef %161, ptr noundef %164)
  store i32 %165, ptr %15, align 4, !tbaa !3
  br label %166

166:                                              ; preds = %154
  %167 = load i32, ptr %15, align 4, !tbaa !3
  %168 = icmp eq i32 %167, -121
  br i1 %168, label %149, label %169, !llvm.loop !85

169:                                              ; preds = %166, %153
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %170

170:                                              ; preds = %169, %145
  br label %171

171:                                              ; preds = %313, %170
  %172 = load i32, ptr %15, align 4, !tbaa !3
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %329

174:                                              ; preds = %171
  %175 = load i32, ptr %16, align 4, !tbaa !3
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %16, align 4, !tbaa !3
  %177 = icmp sgt i32 %176, 64
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  store i32 -199, ptr %15, align 4, !tbaa !3
  br label %329

179:                                              ; preds = %174
  %180 = load ptr, ptr %10, align 8, !tbaa !38
  %181 = load ptr, ptr %8, align 8, !tbaa !15
  %182 = getelementptr inbounds nuw %struct.ecc_key, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8, !tbaa !11
  %186 = load ptr, ptr %9, align 8, !tbaa !15
  %187 = load ptr, ptr %8, align 8, !tbaa !15
  %188 = getelementptr inbounds nuw %struct.ecc_key, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !12
  %192 = call i32 @_ecc_make_key_ex(ptr noundef %180, i32 noundef %185, ptr noundef %186, i32 noundef %191, i32 noundef 0)
  store i32 %192, ptr %15, align 4, !tbaa !3
  %193 = load i32, ptr %15, align 4, !tbaa !3
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %179
  br label %329

196:                                              ; preds = %179
  %197 = load ptr, ptr %9, align 8, !tbaa !15
  %198 = getelementptr inbounds nuw %struct.ecc_key, ptr %197, i32 0, i32 6
  %199 = getelementptr inbounds nuw %struct.ecc_point, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds [1 x %struct.sp_int], ptr %199, i64 0, i64 0
  %201 = load ptr, ptr %11, align 8, !tbaa !62
  %202 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !71
  %204 = load ptr, ptr %13, align 8, !tbaa !26
  %205 = call i32 @sp_mod(ptr noundef %200, ptr noundef %203, ptr noundef %204)
  store i32 %205, ptr %15, align 4, !tbaa !3
  %206 = load i32, ptr %15, align 4, !tbaa !3
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %196
  br label %329

209:                                              ; preds = %196
  %210 = load ptr, ptr %13, align 8, !tbaa !26
  %211 = getelementptr inbounds nuw %struct.sp_int, ptr %210, i32 0, i32 0
  %212 = load i16, ptr %211, align 8, !tbaa !30
  %213 = zext i16 %212 to i32
  %214 = icmp eq i32 %213, 0
  %215 = zext i1 %214 to i32
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %313

217:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %218 = load ptr, ptr %9, align 8, !tbaa !15
  %219 = getelementptr inbounds nuw %struct.ecc_key, ptr %218, i32 0, i32 7
  %220 = getelementptr inbounds [1 x %struct.sp_int], ptr %219, i64 0, i64 0
  store ptr %220, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %221 = load ptr, ptr %20, align 8, !tbaa !26
  store ptr %221, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %222 = load ptr, ptr %8, align 8, !tbaa !15
  %223 = getelementptr inbounds nuw %struct.ecc_key, ptr %222, i32 0, i32 7
  %224 = getelementptr inbounds [1 x %struct.sp_int], ptr %223, i64 0, i64 0
  store ptr %224, ptr %22, align 8, !tbaa !26
  %225 = load ptr, ptr %20, align 8, !tbaa !26
  %226 = load ptr, ptr %19, align 8, !tbaa !26
  %227 = load ptr, ptr %11, align 8, !tbaa !62
  %228 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !71
  %230 = load ptr, ptr %20, align 8, !tbaa !26
  %231 = call i32 @sp_mulmod(ptr noundef %225, ptr noundef %226, ptr noundef %229, ptr noundef %230)
  store i32 %231, ptr %15, align 4, !tbaa !3
  %232 = load i32, ptr %15, align 4, !tbaa !3
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %217
  store i32 4, ptr %23, align 4
  br label %310

235:                                              ; preds = %217
  %236 = load ptr, ptr %20, align 8, !tbaa !26
  %237 = load ptr, ptr %11, align 8, !tbaa !62
  %238 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8, !tbaa !71
  %240 = load ptr, ptr %20, align 8, !tbaa !26
  %241 = call i32 @sp_invmod(ptr noundef %236, ptr noundef %239, ptr noundef %240)
  store i32 %241, ptr %15, align 4, !tbaa !3
  %242 = load i32, ptr %15, align 4, !tbaa !3
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %235
  store i32 4, ptr %23, align 4
  br label %310

245:                                              ; preds = %235
  %246 = load ptr, ptr %22, align 8, !tbaa !26
  %247 = load ptr, ptr %13, align 8, !tbaa !26
  %248 = load ptr, ptr %11, align 8, !tbaa !62
  %249 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8, !tbaa !71
  %251 = load ptr, ptr %14, align 8, !tbaa !26
  %252 = call i32 @sp_mulmod(ptr noundef %246, ptr noundef %247, ptr noundef %250, ptr noundef %251)
  store i32 %252, ptr %15, align 4, !tbaa !3
  %253 = load i32, ptr %15, align 4, !tbaa !3
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %245
  store i32 4, ptr %23, align 4
  br label %310

256:                                              ; preds = %245
  %257 = load ptr, ptr %20, align 8, !tbaa !26
  %258 = load ptr, ptr %14, align 8, !tbaa !26
  %259 = load ptr, ptr %11, align 8, !tbaa !62
  %260 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8, !tbaa !71
  %262 = load ptr, ptr %14, align 8, !tbaa !26
  %263 = call i32 @sp_mulmod(ptr noundef %257, ptr noundef %258, ptr noundef %261, ptr noundef %262)
  store i32 %263, ptr %15, align 4, !tbaa !3
  %264 = load i32, ptr %15, align 4, !tbaa !3
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %256
  store i32 4, ptr %23, align 4
  br label %310

267:                                              ; preds = %256
  %268 = load ptr, ptr %20, align 8, !tbaa !26
  %269 = load ptr, ptr %12, align 8, !tbaa !26
  %270 = load ptr, ptr %11, align 8, !tbaa !62
  %271 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8, !tbaa !71
  %273 = load ptr, ptr %21, align 8, !tbaa !26
  %274 = call i32 @sp_mulmod(ptr noundef %268, ptr noundef %269, ptr noundef %272, ptr noundef %273)
  store i32 %274, ptr %15, align 4, !tbaa !3
  %275 = load i32, ptr %15, align 4, !tbaa !3
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %267
  store i32 4, ptr %23, align 4
  br label %310

278:                                              ; preds = %267
  %279 = load ptr, ptr %21, align 8, !tbaa !26
  %280 = load ptr, ptr %14, align 8, !tbaa !26
  %281 = load ptr, ptr %11, align 8, !tbaa !62
  %282 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8, !tbaa !71
  %284 = load ptr, ptr %14, align 8, !tbaa !26
  %285 = call i32 @sp_addmod_ct(ptr noundef %279, ptr noundef %280, ptr noundef %283, ptr noundef %284)
  store i32 %285, ptr %15, align 4, !tbaa !3
  %286 = load i32, ptr %15, align 4, !tbaa !3
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %278
  store i32 4, ptr %23, align 4
  br label %310

289:                                              ; preds = %278
  %290 = load ptr, ptr %14, align 8, !tbaa !26
  %291 = load ptr, ptr %19, align 8, !tbaa !26
  %292 = load ptr, ptr %11, align 8, !tbaa !62
  %293 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8, !tbaa !71
  %295 = load ptr, ptr %14, align 8, !tbaa !26
  %296 = call i32 @sp_mulmod(ptr noundef %290, ptr noundef %291, ptr noundef %294, ptr noundef %295)
  store i32 %296, ptr %15, align 4, !tbaa !3
  %297 = load i32, ptr %15, align 4, !tbaa !3
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %289
  store i32 4, ptr %23, align 4
  br label %310

300:                                              ; preds = %289
  %301 = load ptr, ptr %14, align 8, !tbaa !26
  %302 = getelementptr inbounds nuw %struct.sp_int, ptr %301, i32 0, i32 0
  %303 = load i16, ptr %302, align 8, !tbaa !30
  %304 = zext i16 %303 to i32
  %305 = icmp eq i32 %304, 0
  %306 = zext i1 %305 to i32
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %300
  store i32 4, ptr %23, align 4
  br label %310

309:                                              ; preds = %300
  store i32 0, ptr %23, align 4
  br label %310

310:                                              ; preds = %309, %308, %299, %288, %277, %266, %255, %244, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %311 = load i32, ptr %23, align 4
  switch i32 %311, label %336 [
    i32 0, label %312
    i32 4, label %329
  ]

312:                                              ; preds = %310
  br label %313

313:                                              ; preds = %312, %209
  %314 = load ptr, ptr %9, align 8, !tbaa !15
  %315 = getelementptr inbounds nuw %struct.ecc_key, ptr %314, i32 0, i32 6
  %316 = getelementptr inbounds nuw %struct.ecc_point, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds [1 x %struct.sp_int], ptr %316, i64 0, i64 0
  call void @sp_clear(ptr noundef %317)
  %318 = load ptr, ptr %9, align 8, !tbaa !15
  %319 = getelementptr inbounds nuw %struct.ecc_key, ptr %318, i32 0, i32 6
  %320 = getelementptr inbounds nuw %struct.ecc_point, ptr %319, i32 0, i32 1
  %321 = getelementptr inbounds [1 x %struct.sp_int], ptr %320, i64 0, i64 0
  call void @sp_clear(ptr noundef %321)
  %322 = load ptr, ptr %9, align 8, !tbaa !15
  %323 = getelementptr inbounds nuw %struct.ecc_key, ptr %322, i32 0, i32 6
  %324 = getelementptr inbounds nuw %struct.ecc_point, ptr %323, i32 0, i32 2
  %325 = getelementptr inbounds [1 x %struct.sp_int], ptr %324, i64 0, i64 0
  call void @sp_clear(ptr noundef %325)
  %326 = load ptr, ptr %9, align 8, !tbaa !15
  %327 = getelementptr inbounds nuw %struct.ecc_key, ptr %326, i32 0, i32 7
  %328 = getelementptr inbounds [1 x %struct.sp_int], ptr %327, i64 0, i64 0
  call void @sp_forcezero(ptr noundef %328)
  br label %171, !llvm.loop !86

329:                                              ; preds = %310, %208, %195, %178, %171
  %330 = load ptr, ptr %19, align 8, !tbaa !26
  call void @sp_forcezero(ptr noundef %330)
  br label %331

331:                                              ; preds = %329
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %335 = load ptr, ptr %17, align 8
  call void @llvm.stackrestore.p0(ptr %335)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret i32 %334

336:                                              ; preds = %310
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @ecc_projective_add_point_safe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !24
  store ptr %1, ptr %9, align 8, !tbaa !24
  store ptr %2, ptr %10, align 8, !tbaa !24
  store ptr %3, ptr %11, align 8, !tbaa !26
  store ptr %4, ptr %12, align 8, !tbaa !26
  store i64 %5, ptr %13, align 8, !tbaa !28
  store ptr %6, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.ecc_point, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [1 x %struct.sp_int], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.sp_int, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8, !tbaa !30
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %7
  %24 = load ptr, ptr %8, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.ecc_point, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [1 x %struct.sp_int], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.sp_int, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 8, !tbaa !30
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8, !tbaa !24
  %33 = load ptr, ptr %10, align 8, !tbaa !24
  %34 = call i32 @wc_ecc_copy_point(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %15, align 4, !tbaa !3
  br label %225

35:                                               ; preds = %23, %7
  %36 = load ptr, ptr %9, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.ecc_point, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [1 x %struct.sp_int], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds nuw %struct.sp_int, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 8, !tbaa !30
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.ecc_point, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [1 x %struct.sp_int], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds nuw %struct.sp_int, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 8, !tbaa !30
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = load ptr, ptr %8, align 8, !tbaa !24
  %53 = load ptr, ptr %10, align 8, !tbaa !24
  %54 = call i32 @wc_ecc_copy_point(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %15, align 4, !tbaa !3
  br label %224

55:                                               ; preds = %43, %35
  %56 = load ptr, ptr %8, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.ecc_point, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [1 x %struct.sp_int], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %9, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.ecc_point, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [1 x %struct.sp_int], ptr %60, i64 0, i64 0
  %62 = call i32 @sp_cmp(ptr noundef %58, ptr noundef %61)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %119

64:                                               ; preds = %55
  %65 = load ptr, ptr %8, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.ecc_point, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds [1 x %struct.sp_int], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %9, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.ecc_point, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [1 x %struct.sp_int], ptr %69, i64 0, i64 0
  %71 = call i32 @sp_cmp(ptr noundef %67, ptr noundef %70)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %119

73:                                               ; preds = %64
  %74 = load ptr, ptr %8, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.ecc_point, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [1 x %struct.sp_int], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %9, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.ecc_point, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [1 x %struct.sp_int], ptr %78, i64 0, i64 0
  %80 = call i32 @sp_cmp(ptr noundef %76, ptr noundef %79)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %73
  %83 = load ptr, ptr %9, align 8, !tbaa !24
  %84 = load ptr, ptr %10, align 8, !tbaa !24
  %85 = load ptr, ptr %11, align 8, !tbaa !26
  %86 = load ptr, ptr %12, align 8, !tbaa !26
  %87 = load i64, ptr %13, align 8, !tbaa !28
  %88 = call i32 @_ecc_projective_dbl_point(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, i64 noundef %87)
  store i32 %88, ptr %15, align 4, !tbaa !3
  br label %118

89:                                               ; preds = %73
  %90 = load ptr, ptr %10, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.ecc_point, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [1 x %struct.sp_int], ptr %91, i64 0, i64 0
  %93 = call i32 @sp_set(ptr noundef %92, i64 noundef 0)
  store i32 %93, ptr %15, align 4, !tbaa !3
  %94 = load i32, ptr %15, align 4, !tbaa !3
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %89
  %97 = load ptr, ptr %10, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.ecc_point, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [1 x %struct.sp_int], ptr %98, i64 0, i64 0
  %100 = call i32 @sp_set(ptr noundef %99, i64 noundef 0)
  store i32 %100, ptr %15, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %96, %89
  %102 = load i32, ptr %15, align 4, !tbaa !3
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr %10, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %struct.ecc_point, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds [1 x %struct.sp_int], ptr %106, i64 0, i64 0
  %108 = call i32 @sp_set(ptr noundef %107, i64 noundef 1)
  store i32 %108, ptr %15, align 4, !tbaa !3
  br label %109

109:                                              ; preds = %104, %101
  %110 = load i32, ptr %15, align 4, !tbaa !3
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load ptr, ptr %14, align 8, !tbaa !58
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %14, align 8, !tbaa !58
  store i32 1, ptr %116, align 4, !tbaa !3
  br label %117

117:                                              ; preds = %115, %112, %109
  br label %118

118:                                              ; preds = %117, %82
  br label %223

119:                                              ; preds = %64, %55
  %120 = load ptr, ptr %8, align 8, !tbaa !24
  %121 = load ptr, ptr %9, align 8, !tbaa !24
  %122 = load ptr, ptr %10, align 8, !tbaa !24
  %123 = load ptr, ptr %11, align 8, !tbaa !26
  %124 = load ptr, ptr %12, align 8, !tbaa !26
  %125 = load i64, ptr %13, align 8, !tbaa !28
  %126 = call i32 @_ecc_projective_add_point(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, i64 noundef %125)
  store i32 %126, ptr %15, align 4, !tbaa !3
  %127 = load i32, ptr %15, align 4, !tbaa !3
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %222

129:                                              ; preds = %119
  %130 = load ptr, ptr %10, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw %struct.ecc_point, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds [1 x %struct.sp_int], ptr %131, i64 0, i64 0
  %133 = getelementptr inbounds nuw %struct.sp_int, ptr %132, i32 0, i32 0
  %134 = load i16, ptr %133, align 8, !tbaa !30
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %222

137:                                              ; preds = %129
  %138 = load ptr, ptr %10, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw %struct.ecc_point, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [1 x %struct.sp_int], ptr %139, i64 0, i64 0
  %141 = getelementptr inbounds nuw %struct.sp_int, ptr %140, i32 0, i32 0
  %142 = load i16, ptr %141, align 8, !tbaa !30
  %143 = zext i16 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %192

145:                                              ; preds = %137
  %146 = load ptr, ptr %10, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw %struct.ecc_point, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds [1 x %struct.sp_int], ptr %147, i64 0, i64 0
  %149 = getelementptr inbounds nuw %struct.sp_int, ptr %148, i32 0, i32 0
  %150 = load i16, ptr %149, align 8, !tbaa !30
  %151 = zext i16 %150 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %192

153:                                              ; preds = %145
  %154 = load ptr, ptr %9, align 8, !tbaa !24
  %155 = getelementptr inbounds nuw %struct.ecc_point, ptr %154, i32 0, i32 2
  %156 = getelementptr inbounds [1 x %struct.sp_int], ptr %155, i64 0, i64 0
  %157 = getelementptr inbounds nuw %struct.sp_int, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 8, !tbaa !30
  %159 = zext i16 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %184

161:                                              ; preds = %153
  %162 = load ptr, ptr %9, align 8, !tbaa !24
  %163 = load ptr, ptr %10, align 8, !tbaa !24
  %164 = call i32 @wc_ecc_copy_point(ptr noundef %162, ptr noundef %163)
  store i32 %164, ptr %15, align 4, !tbaa !3
  %165 = load i32, ptr %15, align 4, !tbaa !3
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %161
  %168 = load ptr, ptr %10, align 8, !tbaa !24
  %169 = getelementptr inbounds nuw %struct.ecc_point, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds [1 x %struct.sp_int], ptr %169, i64 0, i64 0
  %171 = load ptr, ptr %12, align 8, !tbaa !26
  %172 = call i32 @sp_mont_norm(ptr noundef %170, ptr noundef %171)
  store i32 %172, ptr %15, align 4, !tbaa !3
  br label %173

173:                                              ; preds = %167, %161
  %174 = load i32, ptr %15, align 4, !tbaa !3
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %183

176:                                              ; preds = %173
  %177 = load ptr, ptr %10, align 8, !tbaa !24
  %178 = load ptr, ptr %10, align 8, !tbaa !24
  %179 = load ptr, ptr %11, align 8, !tbaa !26
  %180 = load ptr, ptr %12, align 8, !tbaa !26
  %181 = load i64, ptr %13, align 8, !tbaa !28
  %182 = call i32 @_ecc_projective_dbl_point(ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, i64 noundef %181)
  store i32 %182, ptr %15, align 4, !tbaa !3
  br label %183

183:                                              ; preds = %176, %173
  br label %191

184:                                              ; preds = %153
  %185 = load ptr, ptr %9, align 8, !tbaa !24
  %186 = load ptr, ptr %10, align 8, !tbaa !24
  %187 = load ptr, ptr %11, align 8, !tbaa !26
  %188 = load ptr, ptr %12, align 8, !tbaa !26
  %189 = load i64, ptr %13, align 8, !tbaa !28
  %190 = call i32 @_ecc_projective_dbl_point(ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, i64 noundef %189)
  store i32 %190, ptr %15, align 4, !tbaa !3
  br label %191

191:                                              ; preds = %184, %183
  br label %221

192:                                              ; preds = %145, %137
  %193 = load ptr, ptr %10, align 8, !tbaa !24
  %194 = getelementptr inbounds nuw %struct.ecc_point, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds [1 x %struct.sp_int], ptr %194, i64 0, i64 0
  %196 = call i32 @sp_set(ptr noundef %195, i64 noundef 0)
  store i32 %196, ptr %15, align 4, !tbaa !3
  %197 = load i32, ptr %15, align 4, !tbaa !3
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %192
  %200 = load ptr, ptr %10, align 8, !tbaa !24
  %201 = getelementptr inbounds nuw %struct.ecc_point, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds [1 x %struct.sp_int], ptr %201, i64 0, i64 0
  %203 = call i32 @sp_set(ptr noundef %202, i64 noundef 0)
  store i32 %203, ptr %15, align 4, !tbaa !3
  br label %204

204:                                              ; preds = %199, %192
  %205 = load i32, ptr %15, align 4, !tbaa !3
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  %208 = load ptr, ptr %10, align 8, !tbaa !24
  %209 = getelementptr inbounds nuw %struct.ecc_point, ptr %208, i32 0, i32 2
  %210 = getelementptr inbounds [1 x %struct.sp_int], ptr %209, i64 0, i64 0
  %211 = call i32 @sp_set(ptr noundef %210, i64 noundef 1)
  store i32 %211, ptr %15, align 4, !tbaa !3
  br label %212

212:                                              ; preds = %207, %204
  %213 = load i32, ptr %15, align 4, !tbaa !3
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %212
  %216 = load ptr, ptr %14, align 8, !tbaa !58
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load ptr, ptr %14, align 8, !tbaa !58
  store i32 1, ptr %219, align 4, !tbaa !3
  br label %220

220:                                              ; preds = %218, %215, %212
  br label %221

221:                                              ; preds = %220, %191
  br label %222

222:                                              ; preds = %221, %129, %119
  br label %223

223:                                              ; preds = %222, %118
  br label %224

224:                                              ; preds = %223, %51
  br label %225

225:                                              ; preds = %224, %31
  %226 = load i32, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret i32 %226
}

declare i32 @sp_mont_norm(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ecc_projective_dbl_point_safe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !26
  store i64 %4, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.ecc_point, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [1 x %struct.sp_int], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.sp_int, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 8, !tbaa !30
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.ecc_point, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [1 x %struct.sp_int], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.sp_int, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 8, !tbaa !30
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !24
  %29 = load ptr, ptr %7, align 8, !tbaa !24
  %30 = call i32 @wc_ecc_copy_point(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !3
  br label %70

31:                                               ; preds = %19, %5
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = load ptr, ptr %8, align 8, !tbaa !26
  %35 = load ptr, ptr %9, align 8, !tbaa !26
  %36 = load i64, ptr %10, align 8, !tbaa !28
  %37 = call i32 @_ecc_projective_dbl_point(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36)
  store i32 %37, ptr %11, align 4, !tbaa !3
  %38 = load i32, ptr %11, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %69

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.ecc_point, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [1 x %struct.sp_int], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds nuw %struct.sp_int, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 8, !tbaa !30
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %69

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.ecc_point, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [1 x %struct.sp_int], ptr %50, i64 0, i64 0
  %52 = call i32 @sp_set(ptr noundef %51, i64 noundef 0)
  store i32 %52, ptr %11, align 4, !tbaa !3
  %53 = load i32, ptr %11, align 4, !tbaa !3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.ecc_point, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [1 x %struct.sp_int], ptr %57, i64 0, i64 0
  %59 = call i32 @sp_set(ptr noundef %58, i64 noundef 0)
  store i32 %59, ptr %11, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %55, %48
  %61 = load i32, ptr %11, align 4, !tbaa !3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.ecc_point, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds [1 x %struct.sp_int], ptr %65, i64 0, i64 0
  %67 = call i32 @sp_set(ptr noundef %66, i64 noundef 1)
  store i32 %67, ptr %11, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %63, %60
  br label %69

69:                                               ; preds = %68, %40, %31
  br label %70

70:                                               ; preds = %69, %27
  %71 = load i32, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define i32 @ecc_mul2add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [16 x ptr], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !24
  store ptr %1, ptr %11, align 8, !tbaa !26
  store ptr %2, ptr %12, align 8, !tbaa !24
  store ptr %3, ptr %13, align 8, !tbaa !26
  store ptr %4, ptr %14, align 8, !tbaa !24
  store ptr %5, ptr %15, align 8, !tbaa !26
  store ptr %6, ptr %16, align 8, !tbaa !26
  store ptr %7, ptr %17, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 128, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store ptr null, ptr %27, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store ptr null, ptr %28, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  store i64 0, ptr %33, align 8, !tbaa !28
  %39 = load ptr, ptr %10, align 8, !tbaa !24
  %40 = icmp eq ptr %39, null
  br i1 %40, label %56, label %41

41:                                               ; preds = %8
  %42 = load ptr, ptr %11, align 8, !tbaa !26
  %43 = icmp eq ptr %42, null
  br i1 %43, label %56, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %12, align 8, !tbaa !24
  %46 = icmp eq ptr %45, null
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %13, align 8, !tbaa !26
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %14, align 8, !tbaa !24
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %16, align 8, !tbaa !26
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %50, %47, %44, %41, %8
  store i32 -170, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %476

57:                                               ; preds = %53
  %58 = call ptr @wolfSSL_Malloc(i64 noundef 257)
  store ptr %58, ptr %27, align 8, !tbaa !43
  %59 = load ptr, ptr %27, align 8, !tbaa !43
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 -97, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %476

62:                                               ; preds = %57
  %63 = call ptr @wolfSSL_Malloc(i64 noundef 257)
  store ptr %63, ptr %28, align 8, !tbaa !43
  %64 = load ptr, ptr %28, align 8, !tbaa !43
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %68 = load ptr, ptr %27, align 8, !tbaa !43
  store ptr %68, ptr %35, align 8, !tbaa !33
  %69 = load ptr, ptr %35, align 8, !tbaa !33
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load ptr, ptr %35, align 8, !tbaa !33
  call void @wolfSSL_Free(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -97, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %476

76:                                               ; preds = %62
  %77 = load ptr, ptr %27, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr align 1 %77, i8 0, i64 257, i1 false)
  %78 = load ptr, ptr %28, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr align 1 %78, i8 0, i64 257, i1 false)
  %79 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %79, i8 0, i64 128, i1 false)
  %80 = load ptr, ptr %11, align 8, !tbaa !26
  %81 = call i32 @sp_unsigned_bin_size(ptr noundef %80)
  store i32 %81, ptr %21, align 4, !tbaa !3
  %82 = load ptr, ptr %13, align 8, !tbaa !26
  %83 = call i32 @sp_unsigned_bin_size(ptr noundef %82)
  store i32 %83, ptr %22, align 4, !tbaa !3
  %84 = load i32, ptr %21, align 4, !tbaa !3
  %85 = load i32, ptr %22, align 4, !tbaa !3
  %86 = icmp ugt i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %76
  %88 = load i32, ptr %21, align 4, !tbaa !3
  br label %91

89:                                               ; preds = %76
  %90 = load i32, ptr %22, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi i32 [ %88, %87 ], [ %90, %89 ]
  store i32 %92, ptr %23, align 4, !tbaa !3
  %93 = load i32, ptr %21, align 4, !tbaa !3
  %94 = icmp ugt i32 %93, 257
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %22, align 4, !tbaa !3
  %97 = icmp ugt i32 %96, 257
  br i1 %97, label %98, label %99

98:                                               ; preds = %95, %91
  store i32 -173, ptr %29, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %98, %95
  %100 = load i32, ptr %29, align 4, !tbaa !3
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %144

102:                                              ; preds = %99
  %103 = load ptr, ptr %11, align 8, !tbaa !26
  %104 = load i32, ptr %23, align 4, !tbaa !3
  %105 = load i32, ptr %21, align 4, !tbaa !3
  %106 = sub i32 %104, %105
  %107 = load ptr, ptr %27, align 8, !tbaa !43
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = call i32 @sp_to_unsigned_bin(ptr noundef %103, ptr noundef %109)
  store i32 %110, ptr %29, align 4, !tbaa !3
  %111 = load i32, ptr %29, align 4, !tbaa !3
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %102
  %114 = load ptr, ptr %13, align 8, !tbaa !26
  %115 = load i32, ptr %23, align 4, !tbaa !3
  %116 = load i32, ptr %22, align 4, !tbaa !3
  %117 = sub i32 %115, %116
  %118 = load ptr, ptr %28, align 8, !tbaa !43
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  %121 = call i32 @sp_to_unsigned_bin(ptr noundef %114, ptr noundef %120)
  store i32 %121, ptr %29, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %113, %102
  %123 = load i32, ptr %29, align 4, !tbaa !3
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %143

125:                                              ; preds = %122
  store i32 0, ptr %31, align 4, !tbaa !3
  br label %126

126:                                              ; preds = %139, %125
  %127 = load i32, ptr %31, align 4, !tbaa !3
  %128 = icmp slt i32 %127, 16
  br i1 %128, label %129, label %142

129:                                              ; preds = %126
  %130 = load i32, ptr %31, align 4, !tbaa !3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 %131
  %133 = load ptr, ptr %17, align 8, !tbaa !33
  %134 = call i32 @wc_ecc_new_point_ex(ptr noundef %132, ptr noundef %133)
  store i32 %134, ptr %29, align 4, !tbaa !3
  %135 = load i32, ptr %29, align 4, !tbaa !3
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  br label %142

138:                                              ; preds = %129
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %31, align 4, !tbaa !3
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %31, align 4, !tbaa !3
  br label %126, !llvm.loop !87

142:                                              ; preds = %137, %126
  br label %143

143:                                              ; preds = %142, %122
  br label %144

144:                                              ; preds = %143, %99
  %145 = load i32, ptr %29, align 4, !tbaa !3
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load ptr, ptr %16, align 8, !tbaa !26
  %149 = call i32 @sp_mont_setup(ptr noundef %148, ptr noundef %33)
  store i32 %149, ptr %29, align 4, !tbaa !3
  br label %150

150:                                              ; preds = %147, %144
  %151 = load i32, ptr %29, align 4, !tbaa !3
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %163

153:                                              ; preds = %150
  %154 = load ptr, ptr %10, align 8, !tbaa !24
  %155 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 1
  %156 = load ptr, ptr %155, align 8, !tbaa !24
  %157 = load ptr, ptr %12, align 8, !tbaa !24
  %158 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 4
  %159 = load ptr, ptr %158, align 16, !tbaa !24
  %160 = load ptr, ptr %16, align 8, !tbaa !26
  %161 = load ptr, ptr %17, align 8, !tbaa !33
  %162 = call i32 @ecc_mont_norm_points(ptr noundef %154, ptr noundef %156, ptr noundef %157, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store i32 %162, ptr %29, align 4, !tbaa !3
  br label %163

163:                                              ; preds = %153, %150
  %164 = load i32, ptr %29, align 4, !tbaa !3
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %175

166:                                              ; preds = %163
  %167 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 1
  %168 = load ptr, ptr %167, align 8, !tbaa !24
  %169 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 2
  %170 = load ptr, ptr %169, align 16, !tbaa !24
  %171 = load ptr, ptr %15, align 8, !tbaa !26
  %172 = load ptr, ptr %16, align 8, !tbaa !26
  %173 = load i64, ptr %33, align 8, !tbaa !28
  %174 = call i32 @ecc_projective_dbl_point_safe(ptr noundef %168, ptr noundef %170, ptr noundef %171, ptr noundef %172, i64 noundef %173)
  store i32 %174, ptr %29, align 4, !tbaa !3
  br label %175

175:                                              ; preds = %166, %163
  %176 = load i32, ptr %29, align 4, !tbaa !3
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %189

178:                                              ; preds = %175
  %179 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 1
  %180 = load ptr, ptr %179, align 8, !tbaa !24
  %181 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 2
  %182 = load ptr, ptr %181, align 16, !tbaa !24
  %183 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 3
  %184 = load ptr, ptr %183, align 8, !tbaa !24
  %185 = load ptr, ptr %15, align 8, !tbaa !26
  %186 = load ptr, ptr %16, align 8, !tbaa !26
  %187 = load i64, ptr %33, align 8, !tbaa !28
  %188 = call i32 @ecc_projective_add_point_safe(ptr noundef %180, ptr noundef %182, ptr noundef %184, ptr noundef %185, ptr noundef %186, i64 noundef %187, ptr noundef null)
  store i32 %188, ptr %29, align 4, !tbaa !3
  br label %189

189:                                              ; preds = %178, %175
  %190 = load i32, ptr %29, align 4, !tbaa !3
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %201

192:                                              ; preds = %189
  %193 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 4
  %194 = load ptr, ptr %193, align 16, !tbaa !24
  %195 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 8
  %196 = load ptr, ptr %195, align 16, !tbaa !24
  %197 = load ptr, ptr %15, align 8, !tbaa !26
  %198 = load ptr, ptr %16, align 8, !tbaa !26
  %199 = load i64, ptr %33, align 8, !tbaa !28
  %200 = call i32 @ecc_projective_dbl_point_safe(ptr noundef %194, ptr noundef %196, ptr noundef %197, ptr noundef %198, i64 noundef %199)
  store i32 %200, ptr %29, align 4, !tbaa !3
  br label %201

201:                                              ; preds = %192, %189
  %202 = load i32, ptr %29, align 4, !tbaa !3
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %215

204:                                              ; preds = %201
  %205 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 4
  %206 = load ptr, ptr %205, align 16, !tbaa !24
  %207 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 8
  %208 = load ptr, ptr %207, align 16, !tbaa !24
  %209 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 12
  %210 = load ptr, ptr %209, align 16, !tbaa !24
  %211 = load ptr, ptr %15, align 8, !tbaa !26
  %212 = load ptr, ptr %16, align 8, !tbaa !26
  %213 = load i64, ptr %33, align 8, !tbaa !28
  %214 = call i32 @ecc_projective_add_point_safe(ptr noundef %206, ptr noundef %208, ptr noundef %210, ptr noundef %211, ptr noundef %212, i64 noundef %213, ptr noundef null)
  store i32 %214, ptr %29, align 4, !tbaa !3
  br label %215

215:                                              ; preds = %204, %201
  %216 = load i32, ptr %29, align 4, !tbaa !3
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %259

218:                                              ; preds = %215
  store i32 1, ptr %31, align 4, !tbaa !3
  br label %219

219:                                              ; preds = %255, %218
  %220 = load i32, ptr %31, align 4, !tbaa !3
  %221 = icmp slt i32 %220, 4
  br i1 %221, label %222, label %258

222:                                              ; preds = %219
  store i32 1, ptr %32, align 4, !tbaa !3
  br label %223

223:                                              ; preds = %251, %222
  %224 = load i32, ptr %32, align 4, !tbaa !3
  %225 = icmp slt i32 %224, 4
  br i1 %225, label %226, label %254

226:                                              ; preds = %223
  %227 = load i32, ptr %29, align 4, !tbaa !3
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %250

229:                                              ; preds = %226
  %230 = load i32, ptr %31, align 4, !tbaa !3
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !24
  %234 = load i32, ptr %32, align 4, !tbaa !3
  %235 = shl i32 %234, 2
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !24
  %239 = load i32, ptr %31, align 4, !tbaa !3
  %240 = load i32, ptr %32, align 4, !tbaa !3
  %241 = shl i32 %240, 2
  %242 = add nsw i32 %239, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !24
  %246 = load ptr, ptr %15, align 8, !tbaa !26
  %247 = load ptr, ptr %16, align 8, !tbaa !26
  %248 = load i64, ptr %33, align 8, !tbaa !28
  %249 = call i32 @ecc_projective_add_point_safe(ptr noundef %233, ptr noundef %238, ptr noundef %245, ptr noundef %246, ptr noundef %247, i64 noundef %248, ptr noundef null)
  store i32 %249, ptr %29, align 4, !tbaa !3
  br label %250

250:                                              ; preds = %229, %226
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %32, align 4, !tbaa !3
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %32, align 4, !tbaa !3
  br label %223, !llvm.loop !88

254:                                              ; preds = %223
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %31, align 4, !tbaa !3
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %31, align 4, !tbaa !3
  br label %219, !llvm.loop !89

258:                                              ; preds = %219
  br label %259

259:                                              ; preds = %258, %215
  %260 = load i32, ptr %29, align 4, !tbaa !3
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %433

262:                                              ; preds = %259
  store i32 3, ptr %26, align 4, !tbaa !3
  store i32 1, ptr %30, align 4, !tbaa !3
  %263 = load ptr, ptr %27, align 8, !tbaa !43
  %264 = getelementptr inbounds i8, ptr %263, i64 0
  %265 = load i8, ptr %264, align 1, !tbaa !74
  %266 = zext i8 %265 to i32
  store i32 %266, ptr %19, align 4, !tbaa !3
  %267 = load ptr, ptr %28, align 8, !tbaa !43
  %268 = getelementptr inbounds i8, ptr %267, i64 0
  %269 = load i8, ptr %268, align 1, !tbaa !74
  %270 = zext i8 %269 to i32
  store i32 %270, ptr %20, align 4, !tbaa !3
  store i32 0, ptr %31, align 4, !tbaa !3
  br label %271

271:                                              ; preds = %431, %325, %262
  %272 = load i32, ptr %31, align 4, !tbaa !3
  %273 = load i32, ptr %23, align 4, !tbaa !3
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = load i32, ptr %26, align 4, !tbaa !3
  %277 = icmp ne i32 %276, 3
  br label %278

278:                                              ; preds = %275, %271
  %279 = phi i1 [ true, %271 ], [ %277, %275 ]
  br i1 %279, label %280, label %432

280:                                              ; preds = %278
  %281 = load i32, ptr %26, align 4, !tbaa !3
  %282 = add i32 %281, 1
  store i32 %282, ptr %26, align 4, !tbaa !3
  %283 = icmp eq i32 %282, 4
  br i1 %283, label %284, label %304

284:                                              ; preds = %280
  %285 = load i32, ptr %31, align 4, !tbaa !3
  %286 = load i32, ptr %23, align 4, !tbaa !3
  %287 = icmp eq i32 %285, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %284
  br label %432

289:                                              ; preds = %284
  %290 = load ptr, ptr %27, align 8, !tbaa !43
  %291 = load i32, ptr %31, align 4, !tbaa !3
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !74
  %295 = zext i8 %294 to i32
  store i32 %295, ptr %19, align 4, !tbaa !3
  %296 = load ptr, ptr %28, align 8, !tbaa !43
  %297 = load i32, ptr %31, align 4, !tbaa !3
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %296, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !74
  %301 = zext i8 %300 to i32
  store i32 %301, ptr %20, align 4, !tbaa !3
  store i32 0, ptr %26, align 4, !tbaa !3
  %302 = load i32, ptr %31, align 4, !tbaa !3
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %31, align 4, !tbaa !3
  br label %304

304:                                              ; preds = %289, %280
  %305 = load i32, ptr %19, align 4, !tbaa !3
  %306 = lshr i32 %305, 6
  %307 = and i32 %306, 3
  store i32 %307, ptr %24, align 4, !tbaa !3
  %308 = load i32, ptr %20, align 4, !tbaa !3
  %309 = lshr i32 %308, 6
  %310 = and i32 %309, 3
  store i32 %310, ptr %25, align 4, !tbaa !3
  %311 = load i32, ptr %19, align 4, !tbaa !3
  %312 = shl i32 %311, 2
  %313 = and i32 %312, 255
  store i32 %313, ptr %19, align 4, !tbaa !3
  %314 = load i32, ptr %20, align 4, !tbaa !3
  %315 = shl i32 %314, 2
  %316 = and i32 %315, 255
  store i32 %316, ptr %20, align 4, !tbaa !3
  %317 = load i32, ptr %24, align 4, !tbaa !3
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %326

319:                                              ; preds = %304
  %320 = load i32, ptr %25, align 4, !tbaa !3
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %326

322:                                              ; preds = %319
  %323 = load i32, ptr %30, align 4, !tbaa !3
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  br label %271, !llvm.loop !90

326:                                              ; preds = %322, %319, %304
  %327 = load i32, ptr %30, align 4, !tbaa !3
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %351

329:                                              ; preds = %326
  %330 = load i32, ptr %29, align 4, !tbaa !3
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %339

332:                                              ; preds = %329
  %333 = load ptr, ptr %14, align 8, !tbaa !24
  %334 = load ptr, ptr %14, align 8, !tbaa !24
  %335 = load ptr, ptr %15, align 8, !tbaa !26
  %336 = load ptr, ptr %16, align 8, !tbaa !26
  %337 = load i64, ptr %33, align 8, !tbaa !28
  %338 = call i32 @ecc_projective_dbl_point_safe(ptr noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336, i64 noundef %337)
  store i32 %338, ptr %29, align 4, !tbaa !3
  br label %339

339:                                              ; preds = %332, %329
  %340 = load i32, ptr %29, align 4, !tbaa !3
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %349

342:                                              ; preds = %339
  %343 = load ptr, ptr %14, align 8, !tbaa !24
  %344 = load ptr, ptr %14, align 8, !tbaa !24
  %345 = load ptr, ptr %15, align 8, !tbaa !26
  %346 = load ptr, ptr %16, align 8, !tbaa !26
  %347 = load i64, ptr %33, align 8, !tbaa !28
  %348 = call i32 @ecc_projective_dbl_point_safe(ptr noundef %343, ptr noundef %344, ptr noundef %345, ptr noundef %346, i64 noundef %347)
  store i32 %348, ptr %29, align 4, !tbaa !3
  br label %350

349:                                              ; preds = %339
  br label %432

350:                                              ; preds = %342
  br label %351

351:                                              ; preds = %350, %326
  %352 = load i32, ptr %24, align 4, !tbaa !3
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %357, label %354

354:                                              ; preds = %351
  %355 = load i32, ptr %25, align 4, !tbaa !3
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %431

357:                                              ; preds = %354, %351
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %358 = load i32, ptr %24, align 4, !tbaa !3
  %359 = load i32, ptr %25, align 4, !tbaa !3
  %360 = shl i32 %359, 2
  %361 = add i32 %358, %360
  store i32 %361, ptr %36, align 4, !tbaa !3
  %362 = load i32, ptr %30, align 4, !tbaa !3
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %408

364:                                              ; preds = %357
  store i32 0, ptr %30, align 4, !tbaa !3
  %365 = load i32, ptr %29, align 4, !tbaa !3
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %378

367:                                              ; preds = %364
  %368 = load i32, ptr %36, align 4, !tbaa !3
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw [16 x ptr], ptr %18, i64 0, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !24
  %372 = getelementptr inbounds nuw %struct.ecc_point, ptr %371, i32 0, i32 0
  %373 = getelementptr inbounds [1 x %struct.sp_int], ptr %372, i64 0, i64 0
  %374 = load ptr, ptr %14, align 8, !tbaa !24
  %375 = getelementptr inbounds nuw %struct.ecc_point, ptr %374, i32 0, i32 0
  %376 = getelementptr inbounds [1 x %struct.sp_int], ptr %375, i64 0, i64 0
  %377 = call i32 @sp_copy(ptr noundef %373, ptr noundef %376)
  store i32 %377, ptr %29, align 4, !tbaa !3
  br label %378

378:                                              ; preds = %367, %364
  %379 = load i32, ptr %29, align 4, !tbaa !3
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %392

381:                                              ; preds = %378
  %382 = load i32, ptr %36, align 4, !tbaa !3
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw [16 x ptr], ptr %18, i64 0, i64 %383
  %385 = load ptr, ptr %384, align 8, !tbaa !24
  %386 = getelementptr inbounds nuw %struct.ecc_point, ptr %385, i32 0, i32 1
  %387 = getelementptr inbounds [1 x %struct.sp_int], ptr %386, i64 0, i64 0
  %388 = load ptr, ptr %14, align 8, !tbaa !24
  %389 = getelementptr inbounds nuw %struct.ecc_point, ptr %388, i32 0, i32 1
  %390 = getelementptr inbounds [1 x %struct.sp_int], ptr %389, i64 0, i64 0
  %391 = call i32 @sp_copy(ptr noundef %387, ptr noundef %390)
  store i32 %391, ptr %29, align 4, !tbaa !3
  br label %392

392:                                              ; preds = %381, %378
  %393 = load i32, ptr %29, align 4, !tbaa !3
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %406

395:                                              ; preds = %392
  %396 = load i32, ptr %36, align 4, !tbaa !3
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw [16 x ptr], ptr %18, i64 0, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !24
  %400 = getelementptr inbounds nuw %struct.ecc_point, ptr %399, i32 0, i32 2
  %401 = getelementptr inbounds [1 x %struct.sp_int], ptr %400, i64 0, i64 0
  %402 = load ptr, ptr %14, align 8, !tbaa !24
  %403 = getelementptr inbounds nuw %struct.ecc_point, ptr %402, i32 0, i32 2
  %404 = getelementptr inbounds [1 x %struct.sp_int], ptr %403, i64 0, i64 0
  %405 = call i32 @sp_copy(ptr noundef %401, ptr noundef %404)
  store i32 %405, ptr %29, align 4, !tbaa !3
  br label %407

406:                                              ; preds = %392
  store i32 13, ptr %34, align 4
  br label %428

407:                                              ; preds = %395
  br label %427

408:                                              ; preds = %357
  %409 = load i32, ptr %29, align 4, !tbaa !3
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %422

411:                                              ; preds = %408
  %412 = load ptr, ptr %14, align 8, !tbaa !24
  %413 = load i32, ptr %36, align 4, !tbaa !3
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw [16 x ptr], ptr %18, i64 0, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !24
  %417 = load ptr, ptr %14, align 8, !tbaa !24
  %418 = load ptr, ptr %15, align 8, !tbaa !26
  %419 = load ptr, ptr %16, align 8, !tbaa !26
  %420 = load i64, ptr %33, align 8, !tbaa !28
  %421 = call i32 @ecc_projective_add_point_safe(ptr noundef %412, ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %419, i64 noundef %420, ptr noundef %30)
  store i32 %421, ptr %29, align 4, !tbaa !3
  br label %422

422:                                              ; preds = %411, %408
  %423 = load i32, ptr %29, align 4, !tbaa !3
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %422
  store i32 13, ptr %34, align 4
  br label %428

426:                                              ; preds = %422
  br label %427

427:                                              ; preds = %426, %407
  store i32 0, ptr %34, align 4
  br label %428

428:                                              ; preds = %427, %425, %406
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  %429 = load i32, ptr %34, align 4
  switch i32 %429, label %478 [
    i32 0, label %430
    i32 13, label %432
  ]

430:                                              ; preds = %428
  br label %431

431:                                              ; preds = %430, %354
  br label %271, !llvm.loop !90

432:                                              ; preds = %428, %349, %288, %278
  br label %433

433:                                              ; preds = %432, %259
  %434 = load i32, ptr %29, align 4, !tbaa !3
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %441

436:                                              ; preds = %433
  %437 = load ptr, ptr %14, align 8, !tbaa !24
  %438 = load ptr, ptr %16, align 8, !tbaa !26
  %439 = load i64, ptr %33, align 8, !tbaa !28
  %440 = call i32 @ecc_map(ptr noundef %437, ptr noundef %438, i64 noundef %439)
  store i32 %440, ptr %29, align 4, !tbaa !3
  br label %441

441:                                              ; preds = %436, %433
  store i32 0, ptr %31, align 4, !tbaa !3
  br label %442

442:                                              ; preds = %451, %441
  %443 = load i32, ptr %31, align 4, !tbaa !3
  %444 = icmp slt i32 %443, 16
  br i1 %444, label %445, label %454

445:                                              ; preds = %442
  %446 = load i32, ptr %31, align 4, !tbaa !3
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 %447
  %449 = load ptr, ptr %448, align 8, !tbaa !24
  %450 = load ptr, ptr %17, align 8, !tbaa !33
  call void @wc_ecc_del_point_ex(ptr noundef %449, ptr noundef %450)
  br label %451

451:                                              ; preds = %445
  %452 = load i32, ptr %31, align 4, !tbaa !3
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %31, align 4, !tbaa !3
  br label %442, !llvm.loop !91

454:                                              ; preds = %442
  %455 = load ptr, ptr %27, align 8, !tbaa !43
  call void @ForceZero(ptr noundef %455, i32 noundef 257)
  %456 = load ptr, ptr %28, align 8, !tbaa !43
  call void @ForceZero(ptr noundef %456, i32 noundef 257)
  br label %457

457:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %458 = load ptr, ptr %28, align 8, !tbaa !43
  store ptr %458, ptr %37, align 8, !tbaa !33
  %459 = load ptr, ptr %37, align 8, !tbaa !33
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %463

461:                                              ; preds = %457
  %462 = load ptr, ptr %37, align 8, !tbaa !33
  call void @wolfSSL_Free(ptr noundef %462)
  br label %463

463:                                              ; preds = %461, %457
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %467 = load ptr, ptr %27, align 8, !tbaa !43
  store ptr %467, ptr %38, align 8, !tbaa !33
  %468 = load ptr, ptr %38, align 8, !tbaa !33
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %472

470:                                              ; preds = %466
  %471 = load ptr, ptr %38, align 8, !tbaa !33
  call void @wolfSSL_Free(ptr noundef %471)
  br label %472

472:                                              ; preds = %470, %466
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  %475 = load i32, ptr %29, align 4, !tbaa !3
  store i32 %475, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %476

476:                                              ; preds = %474, %75, %61, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %18) #8
  %477 = load i32, ptr %9, align 4
  ret i32 %477

478:                                              ; preds = %428
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @ecc_mont_norm_points(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !24
  store ptr %4, ptr %11, align 8, !tbaa !26
  store ptr %5, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !3
  %17 = load ptr, ptr %11, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.sp_int, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8, !tbaa !30
  %20 = zext i16 %19 to i32
  %21 = mul nsw i32 %20, 64
  %22 = add nsw i32 %21, 64
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 64
  %25 = mul nsw i32 %24, 2
  %26 = add nsw i32 %25, 1
  %27 = icmp ule i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  br label %42

29:                                               ; preds = %6
  %30 = load ptr, ptr %11, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.sp_int, ptr %30, i32 0, i32 0
  %32 = load i16, ptr %31, align 8, !tbaa !30
  %33 = zext i16 %32 to i32
  %34 = mul nsw i32 %33, 64
  %35 = add nsw i32 %34, 64
  %36 = sub nsw i32 %35, 1
  %37 = sdiv i32 %36, 64
  %38 = mul nsw i32 %37, 2
  %39 = add nsw i32 %38, 1
  %40 = sub i32 %39, 1
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %29, %28
  %43 = phi i64 [ 0, %28 ], [ %41, %29 ]
  %44 = mul i64 %43, 8
  %45 = add i64 16, %44
  %46 = call ptr @llvm.stacksave.p0()
  store ptr %46, ptr %14, align 8
  %47 = alloca i8, i64 %45, align 16
  store i64 %45, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr %47, ptr %16, align 8, !tbaa !26
  %48 = load ptr, ptr %16, align 8, !tbaa !26
  %49 = load ptr, ptr %11, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.sp_int, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 8, !tbaa !30
  %52 = zext i16 %51 to i32
  %53 = mul nsw i32 %52, 64
  %54 = add nsw i32 %53, 64
  %55 = sub nsw i32 %54, 1
  %56 = sdiv i32 %55, 64
  %57 = mul nsw i32 %56, 2
  %58 = add nsw i32 %57, 1
  %59 = icmp ule i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %42
  br label %74

61:                                               ; preds = %42
  %62 = load ptr, ptr %11, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.sp_int, ptr %62, i32 0, i32 0
  %64 = load i16, ptr %63, align 8, !tbaa !30
  %65 = zext i16 %64 to i32
  %66 = mul nsw i32 %65, 64
  %67 = add nsw i32 %66, 64
  %68 = sub nsw i32 %67, 1
  %69 = sdiv i32 %68, 64
  %70 = mul nsw i32 %69, 2
  %71 = add nsw i32 %70, 1
  %72 = sub i32 %71, 1
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %61, %60
  %75 = phi i64 [ 0, %60 ], [ %73, %61 ]
  %76 = mul i64 %75, 8
  %77 = add i64 16, %76
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %77, i1 false)
  %78 = load i32, ptr %13, align 4, !tbaa !3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %74
  %81 = load ptr, ptr %16, align 8, !tbaa !26
  %82 = load ptr, ptr %11, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.sp_int, ptr %82, i32 0, i32 0
  %84 = load i16, ptr %83, align 8, !tbaa !30
  %85 = zext i16 %84 to i32
  %86 = mul nsw i32 %85, 64
  %87 = add nsw i32 %86, 64
  %88 = sub nsw i32 %87, 1
  %89 = sdiv i32 %88, 64
  %90 = mul nsw i32 %89, 2
  %91 = add nsw i32 %90, 1
  %92 = call i32 @sp_init_size(ptr noundef %81, i32 noundef %91)
  store i32 %92, ptr %13, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %80, %74
  %94 = load i32, ptr %13, align 4, !tbaa !3
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %179

96:                                               ; preds = %93
  %97 = load ptr, ptr %16, align 8, !tbaa !26
  %98 = load ptr, ptr %11, align 8, !tbaa !26
  %99 = call i32 @sp_mont_norm(ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %13, align 4, !tbaa !3
  %100 = load i32, ptr %13, align 4, !tbaa !3
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %96
  %103 = load ptr, ptr %7, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.ecc_point, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [1 x %struct.sp_int], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %16, align 8, !tbaa !26
  %107 = load ptr, ptr %11, align 8, !tbaa !26
  %108 = load ptr, ptr %8, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.ecc_point, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [1 x %struct.sp_int], ptr %109, i64 0, i64 0
  %111 = call i32 @sp_mulmod(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %110)
  store i32 %111, ptr %13, align 4, !tbaa !3
  br label %112

112:                                              ; preds = %102, %96
  %113 = load i32, ptr %13, align 4, !tbaa !3
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct.ecc_point, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds [1 x %struct.sp_int], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr %16, align 8, !tbaa !26
  %120 = load ptr, ptr %11, align 8, !tbaa !26
  %121 = load ptr, ptr %8, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw %struct.ecc_point, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds [1 x %struct.sp_int], ptr %122, i64 0, i64 0
  %124 = call i32 @sp_mulmod(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %123)
  store i32 %124, ptr %13, align 4, !tbaa !3
  br label %125

125:                                              ; preds = %115, %112
  %126 = load i32, ptr %13, align 4, !tbaa !3
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %125
  %129 = load ptr, ptr %7, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw %struct.ecc_point, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds [1 x %struct.sp_int], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %16, align 8, !tbaa !26
  %133 = load ptr, ptr %11, align 8, !tbaa !26
  %134 = load ptr, ptr %8, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw %struct.ecc_point, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds [1 x %struct.sp_int], ptr %135, i64 0, i64 0
  %137 = call i32 @sp_mulmod(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %136)
  store i32 %137, ptr %13, align 4, !tbaa !3
  br label %138

138:                                              ; preds = %128, %125
  %139 = load i32, ptr %13, align 4, !tbaa !3
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %151

141:                                              ; preds = %138
  %142 = load ptr, ptr %9, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw %struct.ecc_point, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [1 x %struct.sp_int], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %16, align 8, !tbaa !26
  %146 = load ptr, ptr %11, align 8, !tbaa !26
  %147 = load ptr, ptr %10, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw %struct.ecc_point, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds [1 x %struct.sp_int], ptr %148, i64 0, i64 0
  %150 = call i32 @sp_mulmod(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %149)
  store i32 %150, ptr %13, align 4, !tbaa !3
  br label %151

151:                                              ; preds = %141, %138
  %152 = load i32, ptr %13, align 4, !tbaa !3
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %164

154:                                              ; preds = %151
  %155 = load ptr, ptr %9, align 8, !tbaa !24
  %156 = getelementptr inbounds nuw %struct.ecc_point, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds [1 x %struct.sp_int], ptr %156, i64 0, i64 0
  %158 = load ptr, ptr %16, align 8, !tbaa !26
  %159 = load ptr, ptr %11, align 8, !tbaa !26
  %160 = load ptr, ptr %10, align 8, !tbaa !24
  %161 = getelementptr inbounds nuw %struct.ecc_point, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds [1 x %struct.sp_int], ptr %161, i64 0, i64 0
  %163 = call i32 @sp_mulmod(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %162)
  store i32 %163, ptr %13, align 4, !tbaa !3
  br label %164

164:                                              ; preds = %154, %151
  %165 = load i32, ptr %13, align 4, !tbaa !3
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %177

167:                                              ; preds = %164
  %168 = load ptr, ptr %9, align 8, !tbaa !24
  %169 = getelementptr inbounds nuw %struct.ecc_point, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds [1 x %struct.sp_int], ptr %169, i64 0, i64 0
  %171 = load ptr, ptr %16, align 8, !tbaa !26
  %172 = load ptr, ptr %11, align 8, !tbaa !26
  %173 = load ptr, ptr %10, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw %struct.ecc_point, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds [1 x %struct.sp_int], ptr %174, i64 0, i64 0
  %176 = call i32 @sp_mulmod(ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %175)
  store i32 %176, ptr %13, align 4, !tbaa !3
  br label %177

177:                                              ; preds = %167, %164
  %178 = load ptr, ptr %16, align 8, !tbaa !26
  call void @sp_clear(ptr noundef %178)
  br label %179

179:                                              ; preds = %177, %93
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %184 = load ptr, ptr %14, align 8
  call void @llvm.stackrestore.p0(ptr %184)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_verify_hash(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !43
  store i32 %1, ptr %9, align 4, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !43
  store i32 %3, ptr %11, align 4, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !58
  store ptr %5, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %21 = load ptr, ptr %13, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %6
  %24 = load ptr, ptr %13, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.ecc_key, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %6
  br label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %13, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.ecc_key, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !11
  %35 = mul nsw i32 %34, 8
  br label %36

36:                                               ; preds = %29, %28
  %37 = phi i32 [ 521, %28 ], [ %35, %29 ]
  %38 = add i32 %37, 64
  %39 = sub i32 %38, 1
  %40 = udiv i32 %39, 64
  %41 = mul i32 %40, 2
  %42 = add i32 %41, 1
  %43 = icmp ule i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  br label %70

45:                                               ; preds = %36
  %46 = load ptr, ptr %13, align 8, !tbaa !15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.ecc_key, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48, %45
  br label %61

54:                                               ; preds = %48
  %55 = load ptr, ptr %13, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.ecc_key, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !11
  %60 = mul nsw i32 %59, 8
  br label %61

61:                                               ; preds = %54, %53
  %62 = phi i32 [ 521, %53 ], [ %60, %54 ]
  %63 = add i32 %62, 64
  %64 = sub i32 %63, 1
  %65 = udiv i32 %64, 64
  %66 = mul i32 %65, 2
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1
  %69 = zext i32 %68 to i64
  br label %70

70:                                               ; preds = %61, %44
  %71 = phi i64 [ 0, %44 ], [ %69, %61 ]
  %72 = mul i64 %71, 8
  %73 = add i64 16, %72
  %74 = call ptr @llvm.stacksave.p0()
  store ptr %74, ptr %15, align 8
  %75 = alloca i8, i64 %73, align 16
  store i64 %73, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr %75, ptr %17, align 8, !tbaa !26
  %76 = load ptr, ptr %13, align 8, !tbaa !15
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %13, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.ecc_key, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %78, %70
  br label %91

84:                                               ; preds = %78
  %85 = load ptr, ptr %13, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.ecc_key, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !11
  %90 = mul nsw i32 %89, 8
  br label %91

91:                                               ; preds = %84, %83
  %92 = phi i32 [ 521, %83 ], [ %90, %84 ]
  %93 = add i32 %92, 64
  %94 = sub i32 %93, 1
  %95 = udiv i32 %94, 64
  %96 = mul i32 %95, 2
  %97 = add i32 %96, 1
  %98 = icmp ule i32 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  br label %125

100:                                              ; preds = %91
  %101 = load ptr, ptr %13, align 8, !tbaa !15
  %102 = icmp eq ptr %101, null
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %13, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw %struct.ecc_key, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %103, %100
  br label %116

109:                                              ; preds = %103
  %110 = load ptr, ptr %13, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw %struct.ecc_key, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !11
  %115 = mul nsw i32 %114, 8
  br label %116

116:                                              ; preds = %109, %108
  %117 = phi i32 [ 521, %108 ], [ %115, %109 ]
  %118 = add i32 %117, 64
  %119 = sub i32 %118, 1
  %120 = udiv i32 %119, 64
  %121 = mul i32 %120, 2
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1
  %124 = zext i32 %123 to i64
  br label %125

125:                                              ; preds = %116, %99
  %126 = phi i64 [ 0, %99 ], [ %124, %116 ]
  %127 = mul i64 %126, 8
  %128 = add i64 16, %127
  %129 = alloca i8, i64 %128, align 16
  store i64 %128, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr %129, ptr %19, align 8, !tbaa !26
  %130 = load ptr, ptr %8, align 8, !tbaa !43
  %131 = icmp eq ptr %130, null
  br i1 %131, label %141, label %132

132:                                              ; preds = %125
  %133 = load ptr, ptr %10, align 8, !tbaa !43
  %134 = icmp eq ptr %133, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %12, align 8, !tbaa !58
  %137 = icmp eq ptr %136, null
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %13, align 8, !tbaa !15
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %138, %135, %132, %125
  store i32 -170, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %354

142:                                              ; preds = %138
  %143 = load ptr, ptr %17, align 8, !tbaa !26
  %144 = load ptr, ptr %13, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw %struct.ecc_key, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !22
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  br label %156

149:                                              ; preds = %142
  %150 = load ptr, ptr %13, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw %struct.ecc_key, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8, !tbaa !11
  %155 = mul nsw i32 %154, 8
  br label %156

156:                                              ; preds = %149, %148
  %157 = phi i32 [ 521, %148 ], [ %155, %149 ]
  %158 = add i32 %157, 64
  %159 = sub i32 %158, 1
  %160 = udiv i32 %159, 64
  %161 = mul i32 %160, 2
  %162 = add i32 %161, 1
  %163 = icmp ule i32 %162, 1
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  br label %187

165:                                              ; preds = %156
  %166 = load ptr, ptr %13, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw %struct.ecc_key, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !22
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  br label %178

171:                                              ; preds = %165
  %172 = load ptr, ptr %13, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw %struct.ecc_key, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8, !tbaa !11
  %177 = mul nsw i32 %176, 8
  br label %178

178:                                              ; preds = %171, %170
  %179 = phi i32 [ 521, %170 ], [ %177, %171 ]
  %180 = add i32 %179, 64
  %181 = sub i32 %180, 1
  %182 = udiv i32 %181, 64
  %183 = mul i32 %182, 2
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1
  %186 = zext i32 %185 to i64
  br label %187

187:                                              ; preds = %178, %164
  %188 = phi i64 [ 0, %164 ], [ %186, %178 ]
  %189 = mul i64 %188, 8
  %190 = add i64 16, %189
  call void @llvm.memset.p0.i64(ptr align 8 %143, i8 0, i64 %190, i1 false)
  %191 = load ptr, ptr %19, align 8, !tbaa !26
  %192 = load ptr, ptr %13, align 8, !tbaa !15
  %193 = getelementptr inbounds nuw %struct.ecc_key, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8, !tbaa !22
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %187
  br label %204

197:                                              ; preds = %187
  %198 = load ptr, ptr %13, align 8, !tbaa !15
  %199 = getelementptr inbounds nuw %struct.ecc_key, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8, !tbaa !11
  %203 = mul nsw i32 %202, 8
  br label %204

204:                                              ; preds = %197, %196
  %205 = phi i32 [ 521, %196 ], [ %203, %197 ]
  %206 = add i32 %205, 64
  %207 = sub i32 %206, 1
  %208 = udiv i32 %207, 64
  %209 = mul i32 %208, 2
  %210 = add i32 %209, 1
  %211 = icmp ule i32 %210, 1
  br i1 %211, label %212, label %213

212:                                              ; preds = %204
  br label %235

213:                                              ; preds = %204
  %214 = load ptr, ptr %13, align 8, !tbaa !15
  %215 = getelementptr inbounds nuw %struct.ecc_key, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8, !tbaa !22
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  br label %226

219:                                              ; preds = %213
  %220 = load ptr, ptr %13, align 8, !tbaa !15
  %221 = getelementptr inbounds nuw %struct.ecc_key, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8, !tbaa !11
  %225 = mul nsw i32 %224, 8
  br label %226

226:                                              ; preds = %219, %218
  %227 = phi i32 [ 521, %218 ], [ %225, %219 ]
  %228 = add i32 %227, 64
  %229 = sub i32 %228, 1
  %230 = udiv i32 %229, 64
  %231 = mul i32 %230, 2
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1
  %234 = zext i32 %233 to i64
  br label %235

235:                                              ; preds = %226, %212
  %236 = phi i64 [ 0, %212 ], [ %234, %226 ]
  %237 = mul i64 %236, 8
  %238 = add i64 16, %237
  call void @llvm.memset.p0.i64(ptr align 8 %191, i8 0, i64 %238, i1 false)
  %239 = load ptr, ptr %17, align 8, !tbaa !26
  %240 = load ptr, ptr %13, align 8, !tbaa !15
  %241 = getelementptr inbounds nuw %struct.ecc_key, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8, !tbaa !22
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %235
  br label %252

245:                                              ; preds = %235
  %246 = load ptr, ptr %13, align 8, !tbaa !15
  %247 = getelementptr inbounds nuw %struct.ecc_key, ptr %246, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 8, !tbaa !11
  %251 = mul nsw i32 %250, 8
  br label %252

252:                                              ; preds = %245, %244
  %253 = phi i32 [ 521, %244 ], [ %251, %245 ]
  %254 = add i32 %253, 64
  %255 = sub i32 %254, 1
  %256 = udiv i32 %255, 64
  %257 = mul i32 %256, 2
  %258 = add i32 %257, 1
  %259 = call i32 @sp_init_size(ptr noundef %239, i32 noundef %258)
  store i32 %259, ptr %14, align 4, !tbaa !3
  %260 = load i32, ptr %14, align 4, !tbaa !3
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %270

262:                                              ; preds = %252
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %269, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %354

270:                                              ; preds = %252
  %271 = load ptr, ptr %19, align 8, !tbaa !26
  %272 = load ptr, ptr %13, align 8, !tbaa !15
  %273 = getelementptr inbounds nuw %struct.ecc_key, ptr %272, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8, !tbaa !22
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %277

276:                                              ; preds = %270
  br label %284

277:                                              ; preds = %270
  %278 = load ptr, ptr %13, align 8, !tbaa !15
  %279 = getelementptr inbounds nuw %struct.ecc_key, ptr %278, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8, !tbaa !22
  %281 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 8, !tbaa !11
  %283 = mul nsw i32 %282, 8
  br label %284

284:                                              ; preds = %277, %276
  %285 = phi i32 [ 521, %276 ], [ %283, %277 ]
  %286 = add i32 %285, 64
  %287 = sub i32 %286, 1
  %288 = udiv i32 %287, 64
  %289 = mul i32 %288, 2
  %290 = add i32 %289, 1
  %291 = call i32 @sp_init_size(ptr noundef %271, i32 noundef %290)
  store i32 %291, ptr %14, align 4, !tbaa !3
  %292 = load i32, ptr %14, align 4, !tbaa !3
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %302

294:                                              ; preds = %284
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %301, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %354

302:                                              ; preds = %284
  %303 = load ptr, ptr %13, align 8, !tbaa !15
  %304 = getelementptr inbounds nuw %struct.ecc_key, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %304, align 8, !tbaa !61
  switch i32 %305, label %344 [
    i32 0, label %306
    i32 5, label %306
    i32 6, label %319
    i32 7, label %341
  ]

306:                                              ; preds = %302, %302
  %307 = load ptr, ptr %13, align 8, !tbaa !15
  %308 = getelementptr inbounds nuw %struct.ecc_key, ptr %307, i32 0, i32 2
  store i32 5, ptr %308, align 8, !tbaa !61
  %309 = load ptr, ptr %12, align 8, !tbaa !58
  store i32 0, ptr %309, align 4, !tbaa !3
  %310 = load ptr, ptr %8, align 8, !tbaa !43
  %311 = load i32, ptr %9, align 4, !tbaa !3
  %312 = load ptr, ptr %17, align 8, !tbaa !26
  %313 = load ptr, ptr %19, align 8, !tbaa !26
  %314 = call i32 @DecodeECC_DSA_Sig_Ex(ptr noundef %310, i32 noundef %311, ptr noundef %312, ptr noundef %313, i32 noundef 0)
  store i32 %314, ptr %14, align 4, !tbaa !3
  %315 = load i32, ptr %14, align 4, !tbaa !3
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %306
  br label %345

318:                                              ; preds = %306
  br label %319

319:                                              ; preds = %302, %318
  %320 = load ptr, ptr %13, align 8, !tbaa !15
  %321 = getelementptr inbounds nuw %struct.ecc_key, ptr %320, i32 0, i32 2
  store i32 6, ptr %321, align 8, !tbaa !61
  %322 = load ptr, ptr %17, align 8, !tbaa !26
  %323 = load ptr, ptr %19, align 8, !tbaa !26
  %324 = load ptr, ptr %10, align 8, !tbaa !43
  %325 = load i32, ptr %11, align 4, !tbaa !3
  %326 = load ptr, ptr %12, align 8, !tbaa !58
  %327 = load ptr, ptr %13, align 8, !tbaa !15
  %328 = call i32 @wc_ecc_verify_hash_ex(ptr noundef %322, ptr noundef %323, ptr noundef %324, i32 noundef %325, ptr noundef %326, ptr noundef %327)
  store i32 %328, ptr %14, align 4, !tbaa !3
  %329 = load ptr, ptr %17, align 8, !tbaa !26
  call void @sp_clear(ptr noundef %329)
  %330 = load ptr, ptr %19, align 8, !tbaa !26
  call void @sp_clear(ptr noundef %330)
  br label %331

331:                                              ; preds = %319
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %14, align 4, !tbaa !3
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %336
  br label %345

340:                                              ; preds = %336
  br label %341

341:                                              ; preds = %302, %340
  %342 = load ptr, ptr %13, align 8, !tbaa !15
  %343 = getelementptr inbounds nuw %struct.ecc_key, ptr %342, i32 0, i32 2
  store i32 7, ptr %343, align 8, !tbaa !61
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %345

344:                                              ; preds = %302
  store i32 -192, ptr %14, align 4, !tbaa !3
  br label %345

345:                                              ; preds = %344, %341, %339, %317
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %13, align 8, !tbaa !15
  call void @wc_ecc_reset(ptr noundef %352)
  %353 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %353, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %354

354:                                              ; preds = %351, %300, %268, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %355 = load ptr, ptr %15, align 8
  call void @llvm.stackrestore.p0(ptr %355)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %356 = load i32, ptr %7, align 4
  ret i32 %356
}

declare i32 @DecodeECC_DSA_Sig_Ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_verify_hash_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [800 x i8], align 16
  %18 = alloca %struct.ecc_curve_spec, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !26
  store ptr %1, ptr %9, align 8, !tbaa !26
  store ptr %2, ptr %10, align 8, !tbaa !43
  store i32 %3, ptr %11, align 4, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !58
  store ptr %5, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 800, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr %18, ptr %19, align 8, !tbaa !62
  %21 = load ptr, ptr %19, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 72, i1 false)
  %22 = getelementptr inbounds [800 x i8], ptr %17, i64 0, i64 0
  %23 = load ptr, ptr %19, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %23, i32 0, i32 6
  store ptr %22, ptr %24, align 8, !tbaa !64
  %25 = load ptr, ptr %19, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %25, i32 0, i32 7
  store i32 5, ptr %26, align 8, !tbaa !66
  %27 = load ptr, ptr %8, align 8, !tbaa !26
  %28 = icmp eq ptr %27, null
  br i1 %28, label %41, label %29

29:                                               ; preds = %6
  %30 = load ptr, ptr %9, align 8, !tbaa !26
  %31 = icmp eq ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8, !tbaa !43
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %12, align 8, !tbaa !58
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %13, align 8, !tbaa !15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %35, %32, %29, %6
  store i32 -170, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %165

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8, !tbaa !58
  store i32 0, ptr %43, align 4, !tbaa !3
  %44 = load ptr, ptr %13, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.ecc_key, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !17
  %47 = call i32 @wc_ecc_is_valid_idx(i32 noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %13, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.ecc_key, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %49, %42
  store i32 -170, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %165

55:                                               ; preds = %49
  %56 = load ptr, ptr %13, align 8, !tbaa !15
  %57 = load ptr, ptr %8, align 8, !tbaa !26
  %58 = load ptr, ptr %9, align 8, !tbaa !26
  %59 = call i32 @wc_ecc_check_r_s_range(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %14, align 4, !tbaa !3
  %60 = load i32, ptr %14, align 4, !tbaa !3
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %63, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %165

64:                                               ; preds = %55
  %65 = load ptr, ptr %13, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.ecc_key, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !11
  store i32 %69, ptr %15, align 4, !tbaa !3
  %70 = load ptr, ptr %13, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.ecc_key, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !60
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %110

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 0, ptr %14, align 4, !tbaa !3
  %78 = load i32, ptr %14, align 4, !tbaa !3
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %81, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %165

82:                                               ; preds = %77
  %83 = load ptr, ptr %13, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct.ecc_key, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  %86 = call i32 @wc_ecc_curve_load(ptr noundef %85, ptr noundef %19, i8 noundef zeroext 59)
  store i32 %86, ptr %14, align 4, !tbaa !3
  %87 = load i32, ptr %14, align 4, !tbaa !3
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %93, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %165

94:                                               ; preds = %82
  %95 = load ptr, ptr %13, align 8, !tbaa !15
  %96 = load ptr, ptr %19, align 8, !tbaa !62
  %97 = call i32 @ecc_make_pub_ex(ptr noundef %95, ptr noundef %96, ptr noundef null, ptr noundef null)
  store i32 %97, ptr %14, align 4, !tbaa !3
  %98 = load i32, ptr %14, align 4, !tbaa !3
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %19, align 8, !tbaa !62
  call void @wc_ecc_curve_free(ptr noundef %104)
  br label %105

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %108, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %165

109:                                              ; preds = %94
  store i32 1, ptr %16, align 4, !tbaa !3
  br label %110

110:                                              ; preds = %109, %64
  %111 = load ptr, ptr %8, align 8, !tbaa !26
  %112 = load ptr, ptr %9, align 8, !tbaa !26
  %113 = load ptr, ptr %10, align 8, !tbaa !43
  %114 = load i32, ptr %11, align 4, !tbaa !3
  %115 = load ptr, ptr %12, align 8, !tbaa !58
  %116 = load ptr, ptr %13, align 8, !tbaa !15
  %117 = call i32 @ecc_verify_hash_sp(ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114, ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %14, align 4, !tbaa !3
  %118 = load i32, ptr %14, align 4, !tbaa !3
  %119 = icmp ne i32 %118, -174
  br i1 %119, label %120, label %130

120:                                              ; preds = %110
  %121 = load i32, ptr %16, align 4, !tbaa !3
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load ptr, ptr %19, align 8, !tbaa !62
  call void @wc_ecc_curve_free(ptr noundef %124)
  br label %125

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %120
  %129 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %129, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %165

130:                                              ; preds = %110
  %131 = load i32, ptr %16, align 4, !tbaa !3
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %151, label %133

133:                                              ; preds = %130
  store i32 0, ptr %14, align 4, !tbaa !3
  %134 = load i32, ptr %14, align 4, !tbaa !3
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %137, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %165

138:                                              ; preds = %133
  %139 = load ptr, ptr %13, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw %struct.ecc_key, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !22
  %142 = call i32 @wc_ecc_curve_load(ptr noundef %141, ptr noundef %19, i8 noundef zeroext 59)
  store i32 %142, ptr %14, align 4, !tbaa !3
  %143 = load i32, ptr %14, align 4, !tbaa !3
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %149, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %165

150:                                              ; preds = %138
  br label %151

151:                                              ; preds = %150, %130
  %152 = load ptr, ptr %8, align 8, !tbaa !26
  %153 = load ptr, ptr %9, align 8, !tbaa !26
  %154 = load ptr, ptr %10, align 8, !tbaa !43
  %155 = load i32, ptr %11, align 4, !tbaa !3
  %156 = load ptr, ptr %12, align 8, !tbaa !58
  %157 = load ptr, ptr %13, align 8, !tbaa !15
  %158 = load ptr, ptr %19, align 8, !tbaa !62
  %159 = call i32 @ecc_verify_hash(ptr noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store i32 %159, ptr %14, align 4, !tbaa !3
  %160 = load ptr, ptr %19, align 8, !tbaa !62
  call void @wc_ecc_curve_free(ptr noundef %160)
  br label %161

161:                                              ; preds = %151
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %164, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %165

165:                                              ; preds = %163, %148, %136, %128, %107, %92, %80, %62, %54, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 800, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %166 = load i32, ptr %7, align 4
  ret i32 %166
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wc_ecc_reset(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.ecc_key, ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @wc_ecc_check_r_s_range(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [160 x i8], align 16
  %10 = alloca %struct.ecc_curve_spec, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 160, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr %10, ptr %11, align 8, !tbaa !62
  %13 = load ptr, ptr %11, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 72, i1 false)
  %14 = getelementptr inbounds [160 x i8], ptr %9, i64 0, i64 0
  %15 = load ptr, ptr %11, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %15, i32 0, i32 6
  store ptr %14, ptr %16, align 8, !tbaa !64
  %17 = load ptr, ptr %11, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %17, i32 0, i32 7
  store i32 1, ptr %18, align 8, !tbaa !66
  store i32 0, ptr %8, align 4, !tbaa !3
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.ecc_key, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = call i32 @wc_ecc_curve_load(ptr noundef %24, ptr noundef %11, i8 noundef zeroext 8)
  store i32 %25, ptr %8, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %21, %3
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %75

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.sp_int, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 8, !tbaa !30
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.sp_int, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 8, !tbaa !30
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %34
  store i32 -121, ptr %8, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %46, %40
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !26
  %52 = load ptr, ptr %11, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !71
  %55 = call i32 @sp_cmp(ptr noundef %51, ptr noundef %54)
  %56 = icmp ne i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 -98, ptr %8, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %57, %50, %47
  %59 = load i32, ptr %8, align 4, !tbaa !3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8, !tbaa !26
  %63 = load ptr, ptr %11, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !71
  %66 = call i32 @sp_cmp(ptr noundef %62, ptr noundef %65)
  %67 = icmp ne i32 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 -98, ptr %8, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %68, %61, %58
  %70 = load ptr, ptr %11, align 8, !tbaa !62
  call void @wc_ecc_curve_free(ptr noundef %70)
  br label %71

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %75

75:                                               ; preds = %73, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 160, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @ecc_verify_hash_sp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !43
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !58
  store ptr %5, ptr %12, align 8, !tbaa !15
  ret i32 -174
}

; Function Attrs: nounwind uwtable
define internal i32 @ecc_verify_hash(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !26
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !43
  store i32 %3, ptr %12, align 4, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !58
  store ptr %5, ptr %14, align 8, !tbaa !15
  store ptr %6, ptr %15, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !24
  %30 = load ptr, ptr %14, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.ecc_key, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %7
  br label %42

35:                                               ; preds = %7
  %36 = load ptr, ptr %14, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.ecc_key, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !11
  %41 = mul nsw i32 %40, 8
  br label %42

42:                                               ; preds = %35, %34
  %43 = phi i32 [ 521, %34 ], [ %41, %35 ]
  %44 = add i32 %43, 64
  %45 = sub i32 %44, 1
  %46 = udiv i32 %45, 64
  %47 = mul i32 %46, 2
  %48 = add i32 %47, 1
  %49 = icmp ule i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  br label %73

51:                                               ; preds = %42
  %52 = load ptr, ptr %14, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.ecc_key, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %64

57:                                               ; preds = %51
  %58 = load ptr, ptr %14, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.ecc_key, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !11
  %63 = mul nsw i32 %62, 8
  br label %64

64:                                               ; preds = %57, %56
  %65 = phi i32 [ 521, %56 ], [ %63, %57 ]
  %66 = add i32 %65, 64
  %67 = sub i32 %66, 1
  %68 = udiv i32 %67, 64
  %69 = mul i32 %68, 2
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1
  %72 = zext i32 %71 to i64
  br label %73

73:                                               ; preds = %64, %50
  %74 = phi i64 [ 0, %50 ], [ %72, %64 ]
  %75 = mul i64 %74, 8
  %76 = add i64 16, %75
  %77 = call ptr @llvm.stacksave.p0()
  store ptr %77, ptr %19, align 8
  %78 = alloca i8, i64 %76, align 16
  store i64 %76, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr %78, ptr %21, align 8, !tbaa !26
  %79 = load ptr, ptr %14, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.ecc_key, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  br label %91

84:                                               ; preds = %73
  %85 = load ptr, ptr %14, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.ecc_key, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !11
  %90 = mul nsw i32 %89, 8
  br label %91

91:                                               ; preds = %84, %83
  %92 = phi i32 [ 521, %83 ], [ %90, %84 ]
  %93 = add i32 %92, 64
  %94 = sub i32 %93, 1
  %95 = udiv i32 %94, 64
  %96 = mul i32 %95, 2
  %97 = add i32 %96, 1
  %98 = icmp ule i32 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  br label %122

100:                                              ; preds = %91
  %101 = load ptr, ptr %14, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw %struct.ecc_key, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !22
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  br label %113

106:                                              ; preds = %100
  %107 = load ptr, ptr %14, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw %struct.ecc_key, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !11
  %112 = mul nsw i32 %111, 8
  br label %113

113:                                              ; preds = %106, %105
  %114 = phi i32 [ 521, %105 ], [ %112, %106 ]
  %115 = add i32 %114, 64
  %116 = sub i32 %115, 1
  %117 = udiv i32 %116, 64
  %118 = mul i32 %117, 2
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1
  %121 = zext i32 %120 to i64
  br label %122

122:                                              ; preds = %113, %99
  %123 = phi i64 [ 0, %99 ], [ %121, %113 ]
  %124 = mul i64 %123, 8
  %125 = add i64 16, %124
  %126 = alloca i8, i64 %125, align 16
  store i64 %125, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr %126, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store ptr null, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store ptr null, ptr %26, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store ptr null, ptr %27, align 8, !tbaa !26
  %127 = load ptr, ptr %23, align 8, !tbaa !26
  %128 = load ptr, ptr %14, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw %struct.ecc_key, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !22
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %122
  br label %140

133:                                              ; preds = %122
  %134 = load ptr, ptr %14, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw %struct.ecc_key, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !11
  %139 = mul nsw i32 %138, 8
  br label %140

140:                                              ; preds = %133, %132
  %141 = phi i32 [ 521, %132 ], [ %139, %133 ]
  %142 = add i32 %141, 64
  %143 = sub i32 %142, 1
  %144 = udiv i32 %143, 64
  %145 = mul i32 %144, 2
  %146 = add i32 %145, 1
  %147 = icmp ule i32 %146, 1
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  br label %171

149:                                              ; preds = %140
  %150 = load ptr, ptr %14, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw %struct.ecc_key, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !22
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  br label %162

155:                                              ; preds = %149
  %156 = load ptr, ptr %14, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw %struct.ecc_key, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8, !tbaa !11
  %161 = mul nsw i32 %160, 8
  br label %162

162:                                              ; preds = %155, %154
  %163 = phi i32 [ 521, %154 ], [ %161, %155 ]
  %164 = add i32 %163, 64
  %165 = sub i32 %164, 1
  %166 = udiv i32 %165, 64
  %167 = mul i32 %166, 2
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1
  %170 = zext i32 %169 to i64
  br label %171

171:                                              ; preds = %162, %148
  %172 = phi i64 [ 0, %148 ], [ %170, %162 ]
  %173 = mul i64 %172, 8
  %174 = add i64 16, %173
  call void @llvm.memset.p0.i64(ptr align 8 %127, i8 0, i64 %174, i1 false)
  %175 = load ptr, ptr %23, align 8, !tbaa !26
  store ptr %175, ptr %24, align 8, !tbaa !26
  %176 = load ptr, ptr %24, align 8, !tbaa !26
  %177 = load ptr, ptr %14, align 8, !tbaa !15
  %178 = getelementptr inbounds nuw %struct.ecc_key, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !22
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %171
  br label %189

182:                                              ; preds = %171
  %183 = load ptr, ptr %14, align 8, !tbaa !15
  %184 = getelementptr inbounds nuw %struct.ecc_key, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8, !tbaa !11
  %188 = mul nsw i32 %187, 8
  br label %189

189:                                              ; preds = %182, %181
  %190 = phi i32 [ 521, %181 ], [ %188, %182 ]
  %191 = add i32 %190, 64
  %192 = sub i32 %191, 1
  %193 = udiv i32 %192, 64
  %194 = mul i32 %193, 2
  %195 = add i32 %194, 1
  %196 = call i32 @sp_init_size(ptr noundef %176, i32 noundef %195)
  store i32 %196, ptr %16, align 4, !tbaa !3
  %197 = load i32, ptr %16, align 4, !tbaa !3
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %189
  store i32 -125, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %491

200:                                              ; preds = %189
  %201 = load i32, ptr %16, align 4, !tbaa !3
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %237

203:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %204 = load ptr, ptr %15, align 8, !tbaa !62
  %205 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !71
  %207 = call i32 @sp_count_bits(ptr noundef %206)
  store i32 %207, ptr %29, align 4, !tbaa !3
  %208 = load i32, ptr %12, align 4, !tbaa !3
  %209 = mul i32 8, %208
  %210 = load i32, ptr %29, align 4, !tbaa !3
  %211 = icmp ugt i32 %209, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %203
  %213 = load i32, ptr %29, align 4, !tbaa !3
  %214 = add i32 %213, 8
  %215 = sub i32 %214, 1
  %216 = udiv i32 %215, 8
  store i32 %216, ptr %12, align 4, !tbaa !3
  br label %217

217:                                              ; preds = %212, %203
  %218 = load ptr, ptr %24, align 8, !tbaa !26
  %219 = load ptr, ptr %11, align 8, !tbaa !43
  %220 = load i32, ptr %12, align 4, !tbaa !3
  %221 = call i32 @sp_read_unsigned_bin(ptr noundef %218, ptr noundef %219, i32 noundef %220)
  store i32 %221, ptr %16, align 4, !tbaa !3
  %222 = load i32, ptr %16, align 4, !tbaa !3
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %236

224:                                              ; preds = %217
  %225 = load i32, ptr %12, align 4, !tbaa !3
  %226 = mul i32 8, %225
  %227 = load i32, ptr %29, align 4, !tbaa !3
  %228 = icmp ugt i32 %226, %227
  br i1 %228, label %229, label %236

229:                                              ; preds = %224
  %230 = load ptr, ptr %24, align 8, !tbaa !26
  %231 = load i32, ptr %29, align 4, !tbaa !3
  %232 = and i32 %231, 7
  %233 = sub i32 8, %232
  %234 = load ptr, ptr %24, align 8, !tbaa !26
  %235 = call i32 @sp_rshb(ptr noundef %230, i32 noundef %233, ptr noundef %234)
  br label %236

236:                                              ; preds = %229, %224, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %237

237:                                              ; preds = %236, %200
  %238 = load ptr, ptr %21, align 8, !tbaa !26
  %239 = load ptr, ptr %14, align 8, !tbaa !15
  %240 = getelementptr inbounds nuw %struct.ecc_key, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8, !tbaa !22
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %237
  br label %251

244:                                              ; preds = %237
  %245 = load ptr, ptr %14, align 8, !tbaa !15
  %246 = getelementptr inbounds nuw %struct.ecc_key, ptr %245, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8, !tbaa !11
  %250 = mul nsw i32 %249, 8
  br label %251

251:                                              ; preds = %244, %243
  %252 = phi i32 [ 521, %243 ], [ %250, %244 ]
  %253 = add i32 %252, 64
  %254 = sub i32 %253, 1
  %255 = udiv i32 %254, 64
  %256 = mul i32 %255, 2
  %257 = add i32 %256, 1
  %258 = icmp ule i32 %257, 1
  br i1 %258, label %259, label %260

259:                                              ; preds = %251
  br label %282

260:                                              ; preds = %251
  %261 = load ptr, ptr %14, align 8, !tbaa !15
  %262 = getelementptr inbounds nuw %struct.ecc_key, ptr %261, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8, !tbaa !22
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %266

265:                                              ; preds = %260
  br label %273

266:                                              ; preds = %260
  %267 = load ptr, ptr %14, align 8, !tbaa !15
  %268 = getelementptr inbounds nuw %struct.ecc_key, ptr %267, i32 0, i32 4
  %269 = load ptr, ptr %268, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8, !tbaa !11
  %272 = mul nsw i32 %271, 8
  br label %273

273:                                              ; preds = %266, %265
  %274 = phi i32 [ 521, %265 ], [ %272, %266 ]
  %275 = add i32 %274, 64
  %276 = sub i32 %275, 1
  %277 = udiv i32 %276, 64
  %278 = mul i32 %277, 2
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 1
  %281 = zext i32 %280 to i64
  br label %282

282:                                              ; preds = %273, %259
  %283 = phi i64 [ 0, %259 ], [ %281, %273 ]
  %284 = mul i64 %283, 8
  %285 = add i64 16, %284
  call void @llvm.memset.p0.i64(ptr align 8 %238, i8 0, i64 %285, i1 false)
  %286 = load i32, ptr %16, align 4, !tbaa !3
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %282
  %289 = load ptr, ptr %24, align 8, !tbaa !26
  store ptr %289, ptr %26, align 8, !tbaa !26
  %290 = load ptr, ptr %21, align 8, !tbaa !26
  store ptr %290, ptr %27, align 8, !tbaa !26
  %291 = load ptr, ptr %21, align 8, !tbaa !26
  store ptr %291, ptr %25, align 8, !tbaa !26
  br label %292

292:                                              ; preds = %288, %282
  %293 = load i32, ptr %16, align 4, !tbaa !3
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %317

295:                                              ; preds = %292
  %296 = load ptr, ptr %21, align 8, !tbaa !26
  %297 = load ptr, ptr %14, align 8, !tbaa !15
  %298 = getelementptr inbounds nuw %struct.ecc_key, ptr %297, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8, !tbaa !22
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %302

301:                                              ; preds = %295
  br label %309

302:                                              ; preds = %295
  %303 = load ptr, ptr %14, align 8, !tbaa !15
  %304 = getelementptr inbounds nuw %struct.ecc_key, ptr %303, i32 0, i32 4
  %305 = load ptr, ptr %304, align 8, !tbaa !22
  %306 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 8, !tbaa !11
  %308 = mul nsw i32 %307, 8
  br label %309

309:                                              ; preds = %302, %301
  %310 = phi i32 [ 521, %301 ], [ %308, %302 ]
  %311 = add i32 %310, 64
  %312 = sub i32 %311, 1
  %313 = udiv i32 %312, 64
  %314 = mul i32 %313, 2
  %315 = add i32 %314, 1
  %316 = call i32 @sp_init_size(ptr noundef %296, i32 noundef %315)
  store i32 %316, ptr %16, align 4, !tbaa !3
  br label %317

317:                                              ; preds = %309, %292
  %318 = load i32, ptr %16, align 4, !tbaa !3
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %325

320:                                              ; preds = %317
  %321 = load ptr, ptr %14, align 8, !tbaa !15
  %322 = getelementptr inbounds nuw %struct.ecc_key, ptr %321, i32 0, i32 5
  %323 = load ptr, ptr %322, align 8, !tbaa !67
  %324 = call i32 @wc_ecc_new_point_ex(ptr noundef %17, ptr noundef %323)
  store i32 %324, ptr %16, align 4, !tbaa !3
  br label %325

325:                                              ; preds = %320, %317
  %326 = load i32, ptr %16, align 4, !tbaa !3
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %333

328:                                              ; preds = %325
  %329 = load ptr, ptr %14, align 8, !tbaa !15
  %330 = getelementptr inbounds nuw %struct.ecc_key, ptr %329, i32 0, i32 5
  %331 = load ptr, ptr %330, align 8, !tbaa !67
  %332 = call i32 @wc_ecc_new_point_ex(ptr noundef %18, ptr noundef %331)
  store i32 %332, ptr %16, align 4, !tbaa !3
  br label %333

333:                                              ; preds = %328, %325
  %334 = load i32, ptr %16, align 4, !tbaa !3
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %343

336:                                              ; preds = %333
  %337 = load ptr, ptr %10, align 8, !tbaa !26
  %338 = load ptr, ptr %15, align 8, !tbaa !62
  %339 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8, !tbaa !71
  %341 = load ptr, ptr %21, align 8, !tbaa !26
  %342 = call i32 @sp_invmod(ptr noundef %337, ptr noundef %340, ptr noundef %341)
  store i32 %342, ptr %16, align 4, !tbaa !3
  br label %343

343:                                              ; preds = %336, %333
  %344 = load i32, ptr %16, align 4, !tbaa !3
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %354

346:                                              ; preds = %343
  %347 = load ptr, ptr %24, align 8, !tbaa !26
  %348 = load ptr, ptr %21, align 8, !tbaa !26
  %349 = load ptr, ptr %15, align 8, !tbaa !62
  %350 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8, !tbaa !71
  %352 = load ptr, ptr %26, align 8, !tbaa !26
  %353 = call i32 @sp_mulmod(ptr noundef %347, ptr noundef %348, ptr noundef %351, ptr noundef %352)
  store i32 %353, ptr %16, align 4, !tbaa !3
  br label %354

354:                                              ; preds = %346, %343
  %355 = load i32, ptr %16, align 4, !tbaa !3
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %365

357:                                              ; preds = %354
  %358 = load ptr, ptr %9, align 8, !tbaa !26
  %359 = load ptr, ptr %21, align 8, !tbaa !26
  %360 = load ptr, ptr %15, align 8, !tbaa !62
  %361 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %360, i32 0, i32 3
  %362 = load ptr, ptr %361, align 8, !tbaa !71
  %363 = load ptr, ptr %27, align 8, !tbaa !26
  %364 = call i32 @sp_mulmod(ptr noundef %358, ptr noundef %359, ptr noundef %362, ptr noundef %363)
  store i32 %364, ptr %16, align 4, !tbaa !3
  br label %365

365:                                              ; preds = %357, %354
  %366 = load i32, ptr %16, align 4, !tbaa !3
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %376

368:                                              ; preds = %365
  %369 = load ptr, ptr %15, align 8, !tbaa !62
  %370 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %369, i32 0, i32 4
  %371 = load ptr, ptr %370, align 8, !tbaa !82
  %372 = load ptr, ptr %17, align 8, !tbaa !24
  %373 = getelementptr inbounds nuw %struct.ecc_point, ptr %372, i32 0, i32 0
  %374 = getelementptr inbounds [1 x %struct.sp_int], ptr %373, i64 0, i64 0
  %375 = call i32 @sp_copy(ptr noundef %371, ptr noundef %374)
  store i32 %375, ptr %16, align 4, !tbaa !3
  br label %376

376:                                              ; preds = %368, %365
  %377 = load i32, ptr %16, align 4, !tbaa !3
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %387

379:                                              ; preds = %376
  %380 = load ptr, ptr %15, align 8, !tbaa !62
  %381 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %380, i32 0, i32 5
  %382 = load ptr, ptr %381, align 8, !tbaa !83
  %383 = load ptr, ptr %17, align 8, !tbaa !24
  %384 = getelementptr inbounds nuw %struct.ecc_point, ptr %383, i32 0, i32 1
  %385 = getelementptr inbounds [1 x %struct.sp_int], ptr %384, i64 0, i64 0
  %386 = call i32 @sp_copy(ptr noundef %382, ptr noundef %385)
  store i32 %386, ptr %16, align 4, !tbaa !3
  br label %387

387:                                              ; preds = %379, %376
  %388 = load i32, ptr %16, align 4, !tbaa !3
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %395

390:                                              ; preds = %387
  %391 = load ptr, ptr %17, align 8, !tbaa !24
  %392 = getelementptr inbounds nuw %struct.ecc_point, ptr %391, i32 0, i32 2
  %393 = getelementptr inbounds [1 x %struct.sp_int], ptr %392, i64 0, i64 0
  %394 = call i32 @sp_set(ptr noundef %393, i64 noundef 1)
  store i32 %394, ptr %16, align 4, !tbaa !3
  br label %395

395:                                              ; preds = %390, %387
  %396 = load i32, ptr %16, align 4, !tbaa !3
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %407

398:                                              ; preds = %395
  %399 = load ptr, ptr %14, align 8, !tbaa !15
  %400 = getelementptr inbounds nuw %struct.ecc_key, ptr %399, i32 0, i32 6
  %401 = getelementptr inbounds nuw %struct.ecc_point, ptr %400, i32 0, i32 0
  %402 = getelementptr inbounds [1 x %struct.sp_int], ptr %401, i64 0, i64 0
  %403 = load ptr, ptr %18, align 8, !tbaa !24
  %404 = getelementptr inbounds nuw %struct.ecc_point, ptr %403, i32 0, i32 0
  %405 = getelementptr inbounds [1 x %struct.sp_int], ptr %404, i64 0, i64 0
  %406 = call i32 @sp_copy(ptr noundef %402, ptr noundef %405)
  store i32 %406, ptr %16, align 4, !tbaa !3
  br label %407

407:                                              ; preds = %398, %395
  %408 = load i32, ptr %16, align 4, !tbaa !3
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %419

410:                                              ; preds = %407
  %411 = load ptr, ptr %14, align 8, !tbaa !15
  %412 = getelementptr inbounds nuw %struct.ecc_key, ptr %411, i32 0, i32 6
  %413 = getelementptr inbounds nuw %struct.ecc_point, ptr %412, i32 0, i32 1
  %414 = getelementptr inbounds [1 x %struct.sp_int], ptr %413, i64 0, i64 0
  %415 = load ptr, ptr %18, align 8, !tbaa !24
  %416 = getelementptr inbounds nuw %struct.ecc_point, ptr %415, i32 0, i32 1
  %417 = getelementptr inbounds [1 x %struct.sp_int], ptr %416, i64 0, i64 0
  %418 = call i32 @sp_copy(ptr noundef %414, ptr noundef %417)
  store i32 %418, ptr %16, align 4, !tbaa !3
  br label %419

419:                                              ; preds = %410, %407
  %420 = load i32, ptr %16, align 4, !tbaa !3
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %431

422:                                              ; preds = %419
  %423 = load ptr, ptr %14, align 8, !tbaa !15
  %424 = getelementptr inbounds nuw %struct.ecc_key, ptr %423, i32 0, i32 6
  %425 = getelementptr inbounds nuw %struct.ecc_point, ptr %424, i32 0, i32 2
  %426 = getelementptr inbounds [1 x %struct.sp_int], ptr %425, i64 0, i64 0
  %427 = load ptr, ptr %18, align 8, !tbaa !24
  %428 = getelementptr inbounds nuw %struct.ecc_point, ptr %427, i32 0, i32 2
  %429 = getelementptr inbounds [1 x %struct.sp_int], ptr %428, i64 0, i64 0
  %430 = call i32 @sp_copy(ptr noundef %426, ptr noundef %429)
  store i32 %430, ptr %16, align 4, !tbaa !3
  br label %431

431:                                              ; preds = %422, %419
  %432 = load i32, ptr %16, align 4, !tbaa !3
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %450

434:                                              ; preds = %431
  %435 = load ptr, ptr %17, align 8, !tbaa !24
  %436 = load ptr, ptr %26, align 8, !tbaa !26
  %437 = load ptr, ptr %18, align 8, !tbaa !24
  %438 = load ptr, ptr %27, align 8, !tbaa !26
  %439 = load ptr, ptr %17, align 8, !tbaa !24
  %440 = load ptr, ptr %15, align 8, !tbaa !62
  %441 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %440, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8, !tbaa !69
  %443 = load ptr, ptr %15, align 8, !tbaa !62
  %444 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8, !tbaa !70
  %446 = load ptr, ptr %14, align 8, !tbaa !15
  %447 = getelementptr inbounds nuw %struct.ecc_key, ptr %446, i32 0, i32 5
  %448 = load ptr, ptr %447, align 8, !tbaa !67
  %449 = call i32 @ecc_mul2add(ptr noundef %435, ptr noundef %436, ptr noundef %437, ptr noundef %438, ptr noundef %439, ptr noundef %442, ptr noundef %445, ptr noundef %448)
  store i32 %449, ptr %16, align 4, !tbaa !3
  br label %450

450:                                              ; preds = %434, %431
  %451 = load i32, ptr %16, align 4, !tbaa !3
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %462

453:                                              ; preds = %450
  %454 = load ptr, ptr %17, align 8, !tbaa !24
  %455 = getelementptr inbounds nuw %struct.ecc_point, ptr %454, i32 0, i32 0
  %456 = getelementptr inbounds [1 x %struct.sp_int], ptr %455, i64 0, i64 0
  %457 = load ptr, ptr %15, align 8, !tbaa !62
  %458 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %457, i32 0, i32 3
  %459 = load ptr, ptr %458, align 8, !tbaa !71
  %460 = load ptr, ptr %25, align 8, !tbaa !26
  %461 = call i32 @sp_mod(ptr noundef %456, ptr noundef %459, ptr noundef %460)
  store i32 %461, ptr %16, align 4, !tbaa !3
  br label %462

462:                                              ; preds = %453, %450
  %463 = load i32, ptr %16, align 4, !tbaa !3
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %473

465:                                              ; preds = %462
  %466 = load ptr, ptr %25, align 8, !tbaa !26
  %467 = load ptr, ptr %9, align 8, !tbaa !26
  %468 = call i32 @sp_cmp(ptr noundef %466, ptr noundef %467)
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %472

470:                                              ; preds = %465
  %471 = load ptr, ptr %13, align 8, !tbaa !58
  store i32 1, ptr %471, align 4, !tbaa !3
  br label %472

472:                                              ; preds = %470, %465
  br label %473

473:                                              ; preds = %472, %462
  %474 = load ptr, ptr %17, align 8, !tbaa !24
  %475 = load ptr, ptr %14, align 8, !tbaa !15
  %476 = getelementptr inbounds nuw %struct.ecc_key, ptr %475, i32 0, i32 5
  %477 = load ptr, ptr %476, align 8, !tbaa !67
  call void @wc_ecc_del_point_ex(ptr noundef %474, ptr noundef %477)
  %478 = load ptr, ptr %18, align 8, !tbaa !24
  %479 = load ptr, ptr %14, align 8, !tbaa !15
  %480 = getelementptr inbounds nuw %struct.ecc_key, ptr %479, i32 0, i32 5
  %481 = load ptr, ptr %480, align 8, !tbaa !67
  call void @wc_ecc_del_point_ex(ptr noundef %478, ptr noundef %481)
  %482 = load ptr, ptr %24, align 8, !tbaa !26
  call void @sp_clear(ptr noundef %482)
  %483 = load ptr, ptr %21, align 8, !tbaa !26
  call void @sp_clear(ptr noundef %483)
  br label %484

484:                                              ; preds = %473
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  %490 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %490, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %491

491:                                              ; preds = %489, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %492 = load ptr, ptr %19, align 8
  call void @llvm.stackrestore.p0(ptr %492)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %493 = load i32, ptr %8, align 4
  ret i32 %493
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_import_point_der_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !43
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !43
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8, !tbaa !24
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %9, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %26 = call i32 @wc_ecc_is_valid_idx(i32 noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %21, %18, %5
  store i32 -170, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %140

29:                                               ; preds = %24
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 -170, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %140

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.ecc_point, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [1 x %struct.sp_int], ptr %36, i64 0, i64 0
  call void @sp_clear(ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.ecc_point, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [1 x %struct.sp_int], ptr %39, i64 0, i64 0
  call void @sp_clear(ptr noundef %40)
  %41 = load ptr, ptr %10, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.ecc_point, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [1 x %struct.sp_int], ptr %42, i64 0, i64 0
  call void @sp_clear(ptr noundef %43)
  %44 = load ptr, ptr %10, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.ecc_point, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [1 x %struct.sp_int], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %10, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.ecc_point, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [1 x %struct.sp_int], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %10, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.ecc_point, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds [1 x %struct.sp_int], ptr %51, i64 0, i64 0
  %53 = call i32 @sp_init_multi(ptr noundef %46, ptr noundef %49, ptr noundef %52, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %53, ptr %12, align 4, !tbaa !3
  %54 = load i32, ptr %12, align 4, !tbaa !3
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %34
  store i32 -125, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %140

57:                                               ; preds = %34
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8, !tbaa !43
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1, !tbaa !74
  store i8 %63, ptr %14, align 1, !tbaa !74
  %64 = load i8, ptr %14, align 1, !tbaa !74
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 4
  br i1 %66, label %67, label %76

67:                                               ; preds = %60
  %68 = load i8, ptr %14, align 1, !tbaa !74
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 2
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load i8, ptr %14, align 1, !tbaa !74
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 3
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 -140, ptr %12, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %75, %71, %67, %60
  %77 = load i8, ptr %14, align 1, !tbaa !74
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = load i8, ptr %14, align 1, !tbaa !74
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %85

84:                                               ; preds = %80, %76
  store i32 -174, ptr %12, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %84, %80
  %86 = load i32, ptr %8, align 4, !tbaa !3
  %87 = sub i32 %86, 1
  store i32 %87, ptr %8, align 4, !tbaa !3
  %88 = load ptr, ptr %7, align 8, !tbaa !43
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  store ptr %89, ptr %7, align 8, !tbaa !43
  %90 = load i32, ptr %8, align 4, !tbaa !3
  %91 = lshr i32 %90, 1
  store i32 %91, ptr %13, align 4, !tbaa !3
  %92 = load i32, ptr %12, align 4, !tbaa !3
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %85
  %95 = load ptr, ptr %10, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.ecc_point, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [1 x %struct.sp_int], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %7, align 8, !tbaa !43
  %99 = load i32, ptr %13, align 4, !tbaa !3
  %100 = call i32 @sp_read_unsigned_bin(ptr noundef %97, ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %12, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %94, %85
  %102 = load i32, ptr %12, align 4, !tbaa !3
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  %105 = load ptr, ptr %10, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %struct.ecc_point, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [1 x %struct.sp_int], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %7, align 8, !tbaa !43
  %109 = load i32, ptr %13, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i32, ptr %13, align 4, !tbaa !3
  %113 = call i32 @sp_read_unsigned_bin(ptr noundef %107, ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %12, align 4, !tbaa !3
  br label %114

114:                                              ; preds = %104, %101
  %115 = load i32, ptr %12, align 4, !tbaa !3
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = load ptr, ptr %10, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %struct.ecc_point, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds [1 x %struct.sp_int], ptr %119, i64 0, i64 0
  %121 = call i32 @sp_set(ptr noundef %120, i64 noundef 1)
  store i32 %121, ptr %12, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %117, %114
  %123 = load i32, ptr %12, align 4, !tbaa !3
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %122
  %126 = load ptr, ptr %10, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw %struct.ecc_point, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [1 x %struct.sp_int], ptr %127, i64 0, i64 0
  call void @sp_clear(ptr noundef %128)
  %129 = load ptr, ptr %10, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw %struct.ecc_point, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds [1 x %struct.sp_int], ptr %130, i64 0, i64 0
  call void @sp_clear(ptr noundef %131)
  %132 = load ptr, ptr %10, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw %struct.ecc_point, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds [1 x %struct.sp_int], ptr %133, i64 0, i64 0
  call void @sp_clear(ptr noundef %134)
  br label %135

135:                                              ; preds = %125, %122
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %139, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %140

140:                                              ; preds = %138, %56, %33, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %141 = load i32, ptr %6, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_import_point_der(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !24
  %13 = call i32 @wc_ecc_import_point_der_ex(ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_export_point_der_ex(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !43
  store ptr %3, ptr %10, align 8, !tbaa !58
  store i32 %4, ptr %11, align 4, !tbaa !3
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %5
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !24
  %17 = load ptr, ptr %9, align 8, !tbaa !43
  %18 = load ptr, ptr %10, align 8, !tbaa !58
  %19 = call i32 @wc_ecc_export_point_der(i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %6, align 4
  br label %21

20:                                               ; preds = %5
  store i32 -174, ptr %6, align 4
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_export_point_der(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [257 x i8], align 16
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 257, ptr %12) #8
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = call i32 @wc_ecc_is_valid_idx(i32 noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %4
  store i32 -170, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %135

21:                                               ; preds = %16
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !11
  store i32 %26, ptr %11, align 4, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !24
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8, !tbaa !43
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !58
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i32, ptr %11, align 4, !tbaa !3
  %37 = mul i32 2, %36
  %38 = add i32 1, %37
  %39 = load ptr, ptr %9, align 8, !tbaa !58
  store i32 %38, ptr %39, align 4, !tbaa !3
  store i32 -202, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %135

40:                                               ; preds = %32, %29, %21
  %41 = load ptr, ptr %7, align 8, !tbaa !24
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !43
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !58
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %43, %40
  store i32 -170, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %135

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8, !tbaa !58
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = load i32, ptr %11, align 4, !tbaa !3
  %54 = mul i32 2, %53
  %55 = add i32 1, %54
  %56 = icmp ult i32 %52, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = load i32, ptr %11, align 4, !tbaa !3
  %59 = mul i32 2, %58
  %60 = add i32 1, %59
  %61 = load ptr, ptr %9, align 8, !tbaa !58
  store i32 %60, ptr %61, align 4, !tbaa !3
  store i32 -132, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %135

62:                                               ; preds = %50
  %63 = load ptr, ptr %7, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.ecc_point, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [1 x %struct.sp_int], ptr %64, i64 0, i64 0
  %66 = call i32 @sp_unsigned_bin_size(ptr noundef %65)
  %67 = load i32, ptr %11, align 4, !tbaa !3
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %76, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %7, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.ecc_point, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [1 x %struct.sp_int], ptr %71, i64 0, i64 0
  %73 = call i32 @sp_unsigned_bin_size(ptr noundef %72)
  %74 = load i32, ptr %11, align 4, !tbaa !3
  %75 = icmp ugt i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %69, %62
  store i32 -170, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %135

77:                                               ; preds = %69
  %78 = load ptr, ptr %8, align 8, !tbaa !43
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  store i8 4, ptr %79, align 1, !tbaa !74
  %80 = getelementptr inbounds [257 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %80, i8 0, i64 257, i1 false)
  %81 = load ptr, ptr %7, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.ecc_point, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [1 x %struct.sp_int], ptr %82, i64 0, i64 0
  %84 = getelementptr inbounds [257 x i8], ptr %12, i64 0, i64 0
  %85 = load i32, ptr %11, align 4, !tbaa !3
  %86 = load ptr, ptr %7, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.ecc_point, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [1 x %struct.sp_int], ptr %87, i64 0, i64 0
  %89 = call i32 @sp_unsigned_bin_size(ptr noundef %88)
  %90 = sub i32 %85, %89
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 %91
  %93 = call i32 @sp_to_unsigned_bin(ptr noundef %83, ptr noundef %92)
  store i32 %93, ptr %10, align 4, !tbaa !3
  %94 = load i32, ptr %10, align 4, !tbaa !3
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %77
  br label %133

97:                                               ; preds = %77
  %98 = load ptr, ptr %8, align 8, !tbaa !43
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = getelementptr inbounds [257 x i8], ptr %12, i64 0, i64 0
  %101 = load i32, ptr %11, align 4, !tbaa !3
  %102 = zext i32 %101 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 16 %100, i64 %102, i1 false)
  %103 = getelementptr inbounds [257 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %103, i8 0, i64 257, i1 false)
  %104 = load ptr, ptr %7, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw %struct.ecc_point, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds [1 x %struct.sp_int], ptr %105, i64 0, i64 0
  %107 = getelementptr inbounds [257 x i8], ptr %12, i64 0, i64 0
  %108 = load i32, ptr %11, align 4, !tbaa !3
  %109 = load ptr, ptr %7, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.ecc_point, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [1 x %struct.sp_int], ptr %110, i64 0, i64 0
  %112 = call i32 @sp_unsigned_bin_size(ptr noundef %111)
  %113 = sub i32 %108, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 %114
  %116 = call i32 @sp_to_unsigned_bin(ptr noundef %106, ptr noundef %115)
  store i32 %116, ptr %10, align 4, !tbaa !3
  %117 = load i32, ptr %10, align 4, !tbaa !3
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %97
  br label %133

120:                                              ; preds = %97
  %121 = load ptr, ptr %8, align 8, !tbaa !43
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = load i32, ptr %11, align 4, !tbaa !3
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %124
  %126 = getelementptr inbounds [257 x i8], ptr %12, i64 0, i64 0
  %127 = load i32, ptr %11, align 4, !tbaa !3
  %128 = zext i32 %127 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 16 %126, i64 %128, i1 false)
  %129 = load i32, ptr %11, align 4, !tbaa !3
  %130 = mul i32 2, %129
  %131 = add i32 1, %130
  %132 = load ptr, ptr %9, align 8, !tbaa !58
  store i32 %131, ptr %132, align 4, !tbaa !3
  br label %133

133:                                              ; preds = %120, %119, %96
  %134 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %134, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %135

135:                                              ; preds = %133, %76, %57, %49, %35, %20
  call void @llvm.lifetime.end.p0(i64 257, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %136 = load i32, ptr %5, align 4
  ret i32 %136
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_export_x963(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [257 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 257, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %40

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !43
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !58
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.ecc_key, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.ecc_key, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !11
  br label %34

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33, %27
  %35 = phi i32 [ %32, %27 ], [ 66, %33 ]
  store i32 %35, ptr %9, align 4, !tbaa !3
  %36 = load i32, ptr %9, align 4, !tbaa !3
  %37 = mul i32 2, %36
  %38 = add i32 1, %37
  %39 = load ptr, ptr %7, align 8, !tbaa !58
  store i32 %38, ptr %39, align 4, !tbaa !3
  store i32 -202, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %166

40:                                               ; preds = %19, %16, %3
  %41 = load ptr, ptr %5, align 8, !tbaa !15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !43
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !58
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %43, %40
  store i32 -170, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %166

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.ecc_key, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !60
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 -246, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %166

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.ecc_key, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !60
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.ecc_key, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !17
  %65 = call i32 @wc_ecc_is_valid_idx(i32 noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.ecc_key, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %67, %61, %56
  store i32 -170, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %166

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct.ecc_key, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !11
  store i32 %78, ptr %9, align 4, !tbaa !3
  %79 = load ptr, ptr %7, align 8, !tbaa !58
  %80 = load i32, ptr %79, align 4, !tbaa !3
  %81 = load i32, ptr %9, align 4, !tbaa !3
  %82 = mul i32 2, %81
  %83 = add i32 1, %82
  %84 = icmp ult i32 %80, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %73
  %86 = load i32, ptr %9, align 4, !tbaa !3
  %87 = mul i32 2, %86
  %88 = add i32 1, %87
  %89 = load ptr, ptr %7, align 8, !tbaa !58
  store i32 %88, ptr %89, align 4, !tbaa !3
  store i32 -132, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %166

90:                                               ; preds = %73
  %91 = load ptr, ptr %5, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %struct.ecc_key, ptr %91, i32 0, i32 6
  %93 = getelementptr inbounds nuw %struct.ecc_point, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [1 x %struct.sp_int], ptr %93, i64 0, i64 0
  %95 = call i32 @sp_unsigned_bin_size(ptr noundef %94)
  store i32 %95, ptr %11, align 4, !tbaa !3
  %96 = load ptr, ptr %5, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct.ecc_key, ptr %96, i32 0, i32 6
  %98 = getelementptr inbounds nuw %struct.ecc_point, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [1 x %struct.sp_int], ptr %98, i64 0, i64 0
  %100 = call i32 @sp_unsigned_bin_size(ptr noundef %99)
  store i32 %100, ptr %12, align 4, !tbaa !3
  %101 = load i32, ptr %11, align 4, !tbaa !3
  %102 = load i32, ptr %9, align 4, !tbaa !3
  %103 = icmp ugt i32 %101, %102
  br i1 %103, label %108, label %104

104:                                              ; preds = %90
  %105 = load i32, ptr %12, align 4, !tbaa !3
  %106 = load i32, ptr %9, align 4, !tbaa !3
  %107 = icmp ugt i32 %105, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %104, %90
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 -132, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %166

112:                                              ; preds = %104
  %113 = load ptr, ptr %6, align 8, !tbaa !43
  %114 = getelementptr inbounds i8, ptr %113, i64 0
  store i8 4, ptr %114, align 1, !tbaa !74
  %115 = getelementptr inbounds [257 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %115, i8 0, i64 257, i1 false)
  %116 = load ptr, ptr %5, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw %struct.ecc_key, ptr %116, i32 0, i32 6
  %118 = getelementptr inbounds nuw %struct.ecc_point, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds [1 x %struct.sp_int], ptr %118, i64 0, i64 0
  %120 = getelementptr inbounds [257 x i8], ptr %10, i64 0, i64 0
  %121 = load i32, ptr %9, align 4, !tbaa !3
  %122 = load i32, ptr %11, align 4, !tbaa !3
  %123 = sub i32 %121, %122
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 %124
  %126 = call i32 @sp_to_unsigned_bin(ptr noundef %119, ptr noundef %125)
  store i32 %126, ptr %8, align 4, !tbaa !3
  %127 = load i32, ptr %8, align 4, !tbaa !3
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %112
  br label %164

130:                                              ; preds = %112
  %131 = load ptr, ptr %6, align 8, !tbaa !43
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  %133 = getelementptr inbounds [257 x i8], ptr %10, i64 0, i64 0
  %134 = load i32, ptr %9, align 4, !tbaa !3
  %135 = zext i32 %134 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 16 %133, i64 %135, i1 false)
  %136 = getelementptr inbounds [257 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %136, i8 0, i64 257, i1 false)
  %137 = load ptr, ptr %5, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw %struct.ecc_key, ptr %137, i32 0, i32 6
  %139 = getelementptr inbounds nuw %struct.ecc_point, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds [1 x %struct.sp_int], ptr %139, i64 0, i64 0
  %141 = getelementptr inbounds [257 x i8], ptr %10, i64 0, i64 0
  %142 = load i32, ptr %9, align 4, !tbaa !3
  %143 = load i32, ptr %12, align 4, !tbaa !3
  %144 = sub i32 %142, %143
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 %145
  %147 = call i32 @sp_to_unsigned_bin(ptr noundef %140, ptr noundef %146)
  store i32 %147, ptr %8, align 4, !tbaa !3
  %148 = load i32, ptr %8, align 4, !tbaa !3
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %130
  br label %164

151:                                              ; preds = %130
  %152 = load ptr, ptr %6, align 8, !tbaa !43
  %153 = getelementptr inbounds i8, ptr %152, i64 1
  %154 = load i32, ptr %9, align 4, !tbaa !3
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %155
  %157 = getelementptr inbounds [257 x i8], ptr %10, i64 0, i64 0
  %158 = load i32, ptr %9, align 4, !tbaa !3
  %159 = zext i32 %158 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 16 %157, i64 %159, i1 false)
  %160 = load i32, ptr %9, align 4, !tbaa !3
  %161 = mul i32 2, %160
  %162 = add i32 1, %161
  %163 = load ptr, ptr %7, align 8, !tbaa !58
  store i32 %162, ptr %163, align 4, !tbaa !3
  br label %164

164:                                              ; preds = %151, %150, %129
  %165 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %165, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %166

166:                                              ; preds = %164, %111, %85, %72, %55, %49, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 257, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %167 = load i32, ptr %4, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_export_x963_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !58
  store i32 %3, ptr %9, align 4, !tbaa !3
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = load ptr, ptr %8, align 8, !tbaa !58
  %16 = call i32 @wc_ecc_export_x963(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %5, align 4
  br label %18

17:                                               ; preds = %4
  store i32 -174, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i32, ptr %5, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_is_point(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !26
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !26
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %12, %4
  store i32 -173, ptr %9, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.ecc_point, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [1 x %struct.sp_int], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %8, align 8, !tbaa !26
  %30 = call i32 @sp_cmp(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 -217, ptr %9, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %32, %25
  br label %34

34:                                               ; preds = %33, %22
  %35 = load i32, ptr %9, align 4, !tbaa !3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.ecc_point, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [1 x %struct.sp_int], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !26
  %42 = call i32 @sp_cmp(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 -217, ptr %9, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %44, %37
  br label %46

46:                                               ; preds = %45, %34
  %47 = load i32, ptr %9, align 4, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.ecc_point, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds [1 x %struct.sp_int], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds nuw %struct.sp_int, ptr %52, i32 0, i32 0
  %54 = load i16, ptr %53, align 8, !tbaa !30
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %65

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.ecc_point, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds [1 x %struct.sp_int], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds nuw %struct.sp_int, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds [129 x i64], ptr %61, i64 0, i64 0
  %63 = load i64, ptr %62, align 8, !tbaa !28
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %66, label %65

65:                                               ; preds = %57, %49
  store i32 -170, ptr %9, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %65, %57
  br label %67

67:                                               ; preds = %66, %46
  %68 = load i32, ptr %9, align 4, !tbaa !3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !24
  %72 = load ptr, ptr %6, align 8, !tbaa !26
  %73 = load ptr, ptr %7, align 8, !tbaa !26
  %74 = load ptr, ptr %8, align 8, !tbaa !26
  %75 = call i32 @_ecc_is_point(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %9, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %70, %67
  %77 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @_ecc_is_point(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [1 x %struct.sp_int], align 16
  %12 = alloca [1 x %struct.sp_int], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %12) #8
  %14 = getelementptr inbounds [1 x %struct.sp_int], ptr %11, i64 0, i64 0
  %15 = getelementptr inbounds [1 x %struct.sp_int], ptr %12, i64 0, i64 0
  %16 = call i32 @sp_init_multi(ptr noundef %14, ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %10, align 4, !tbaa !3
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %19, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %152

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %10, align 4, !tbaa !3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.ecc_point, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [1 x %struct.sp_int], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds [1 x %struct.sp_int], ptr %11, i64 0, i64 0
  %31 = call i32 @sp_sqr(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %26, %23
  %33 = load i32, ptr %10, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.ecc_point, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [1 x %struct.sp_int], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds [1 x %struct.sp_int], ptr %12, i64 0, i64 0
  %40 = call i32 @sp_sqr(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %35, %32
  %42 = load i32, ptr %10, align 4, !tbaa !3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = getelementptr inbounds [1 x %struct.sp_int], ptr %12, i64 0, i64 0
  %46 = load ptr, ptr %9, align 8, !tbaa !26
  %47 = getelementptr inbounds [1 x %struct.sp_int], ptr %12, i64 0, i64 0
  %48 = call i32 @sp_mod(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %10, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %44, %41
  %50 = load i32, ptr %10, align 4, !tbaa !3
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.ecc_point, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [1 x %struct.sp_int], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds [1 x %struct.sp_int], ptr %12, i64 0, i64 0
  %57 = getelementptr inbounds [1 x %struct.sp_int], ptr %12, i64 0, i64 0
  %58 = call i32 @sp_mul(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %10, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %52, %49
  %60 = load i32, ptr %10, align 4, !tbaa !3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = getelementptr inbounds [1 x %struct.sp_int], ptr %11, i64 0, i64 0
  %64 = getelementptr inbounds [1 x %struct.sp_int], ptr %12, i64 0, i64 0
  %65 = load ptr, ptr %9, align 8, !tbaa !26
  %66 = getelementptr inbounds [1 x %struct.sp_int], ptr %11, i64 0, i64 0
  %67 = call i32 @sp_submod(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %10, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %62, %59
  %69 = load i32, ptr %10, align 4, !tbaa !3
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = getelementptr inbounds [1 x %struct.sp_int], ptr %11, i64 0, i64 0
  %73 = load ptr, ptr %6, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.ecc_point, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [1 x %struct.sp_int], ptr %74, i64 0, i64 0
  %76 = getelementptr inbounds [1 x %struct.sp_int], ptr %11, i64 0, i64 0
  %77 = call i32 @sp_add(ptr noundef %72, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %10, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %71, %68
  %79 = load i32, ptr %10, align 4, !tbaa !3
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = getelementptr inbounds [1 x %struct.sp_int], ptr %11, i64 0, i64 0
  %83 = load ptr, ptr %6, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.ecc_point, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [1 x %struct.sp_int], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds [1 x %struct.sp_int], ptr %11, i64 0, i64 0
  %87 = call i32 @sp_add(ptr noundef %82, ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %10, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %81, %78
  %89 = load i32, ptr %10, align 4, !tbaa !3
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = getelementptr inbounds [1 x %struct.sp_int], ptr %11, i64 0, i64 0
  %93 = load ptr, ptr %6, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.ecc_point, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [1 x %struct.sp_int], ptr %94, i64 0, i64 0
  %96 = getelementptr inbounds [1 x %struct.sp_int], ptr %11, i64 0, i64 0
  %97 = call i32 @sp_add(ptr noundef %92, ptr noundef %95, ptr noundef %96)
  store i32 %97, ptr %10, align 4, !tbaa !3
  br label %98

98:                                               ; preds = %91, %88
  %99 = load i32, ptr %10, align 4, !tbaa !3
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = getelementptr inbounds [1 x %struct.sp_int], ptr %11, i64 0, i64 0
  %103 = load ptr, ptr %9, align 8, !tbaa !26
  %104 = getelementptr inbounds [1 x %struct.sp_int], ptr %11, i64 0, i64 0
  %105 = call i32 @sp_mod(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %10, align 4, !tbaa !3
  br label %106

106:                                              ; preds = %101, %98
  br label %107

107:                                              ; preds = %113, %106
  %108 = load i32, ptr %10, align 4, !tbaa !3
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110, %107
  %112 = phi i1 [ false, %107 ], [ false, %110 ]
  br i1 %112, label %113, label %118

113:                                              ; preds = %111
  %114 = getelementptr inbounds [1 x %struct.sp_int], ptr %11, i64 0, i64 0
  %115 = load ptr, ptr %9, align 8, !tbaa !26
  %116 = getelementptr inbounds [1 x %struct.sp_int], ptr %11, i64 0, i64 0
  %117 = call i32 @sp_add(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %10, align 4, !tbaa !3
  br label %107, !llvm.loop !92

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %129, %118
  %120 = load i32, ptr %10, align 4, !tbaa !3
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = getelementptr inbounds [1 x %struct.sp_int], ptr %11, i64 0, i64 0
  %124 = load ptr, ptr %9, align 8, !tbaa !26
  %125 = call i32 @sp_cmp(ptr noundef %123, ptr noundef %124)
  %126 = icmp ne i32 %125, -1
  br label %127

127:                                              ; preds = %122, %119
  %128 = phi i1 [ false, %119 ], [ %126, %122 ]
  br i1 %128, label %129, label %134

129:                                              ; preds = %127
  %130 = getelementptr inbounds [1 x %struct.sp_int], ptr %11, i64 0, i64 0
  %131 = load ptr, ptr %9, align 8, !tbaa !26
  %132 = getelementptr inbounds [1 x %struct.sp_int], ptr %11, i64 0, i64 0
  %133 = call i32 @sp_sub(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store i32 %133, ptr %10, align 4, !tbaa !3
  br label %119, !llvm.loop !93

134:                                              ; preds = %127
  %135 = load i32, ptr %10, align 4, !tbaa !3
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %134
  %138 = getelementptr inbounds [1 x %struct.sp_int], ptr %11, i64 0, i64 0
  %139 = load ptr, ptr %8, align 8, !tbaa !26
  %140 = call i32 @sp_cmp(ptr noundef %138, ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store i32 -214, ptr %10, align 4, !tbaa !3
  br label %144

143:                                              ; preds = %137
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %144

144:                                              ; preds = %143, %142
  br label %145

145:                                              ; preds = %144, %134
  %146 = getelementptr inbounds [1 x %struct.sp_int], ptr %11, i64 0, i64 0
  call void @sp_clear(ptr noundef %146)
  %147 = getelementptr inbounds [1 x %struct.sp_int], ptr %12, i64 0, i64 0
  call void @sp_clear(ptr noundef %147)
  br label %148

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %151, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %152

152:                                              ; preds = %150, %18
  call void @llvm.lifetime.end.p0(i64 1040, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1040, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %153 = load i32, ptr %5, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_check_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = call i32 @_ecc_validate_public_key(ptr noundef %7, i32 noundef 0, i32 noundef 1)
  store i32 %8, ptr %3, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @_ecc_validate_public_key(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.sp_int, align 8
  %11 = alloca [480 x i8], align 16
  %12 = alloca %struct.ecc_curve_spec, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1040, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 480, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr %12, ptr %13, align 8, !tbaa !62
  %15 = load ptr, ptr %13, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 72, i1 false)
  %16 = getelementptr inbounds [480 x i8], ptr %11, i64 0, i64 0
  %17 = load ptr, ptr %13, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %17, i32 0, i32 6
  store ptr %16, ptr %18, align 8, !tbaa !64
  %19 = load ptr, ptr %13, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %19, i32 0, i32 7
  store i32 3, ptr %20, align 8, !tbaa !66
  br label %21

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 -173, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %164

27:                                               ; preds = %23
  store i32 0, ptr %8, align 4, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !26
  %28 = load ptr, ptr %9, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 1040, i1 false)
  %29 = load ptr, ptr %5, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.ecc_key, ptr %29, i32 0, i32 6
  %31 = call i32 @wc_ecc_point_is_at_infinity(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 -215, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %164

37:                                               ; preds = %27
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.ecc_key, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = call i32 @wc_ecc_curve_load(ptr noundef %43, ptr noundef %13, i8 noundef zeroext 11)
  store i32 %44, ptr %8, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %40, %37
  %46 = load i32, ptr %8, align 4, !tbaa !3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8, !tbaa !26
  %50 = call i32 @sp_init(ptr noundef %49)
  store i32 %50, ptr %8, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i32, ptr %8, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8, !tbaa !26
  %56 = load ptr, ptr %5, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.ecc_key, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  %61 = call i32 @sp_read_radix(ptr noundef %55, ptr noundef %60, i32 noundef 16)
  store i32 %61, ptr %8, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %54, %51
  %63 = load i32, ptr %8, align 4, !tbaa !3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.ecc_key, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds nuw %struct.ecc_point, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [1 x %struct.sp_int], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %13, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !70
  %73 = call i32 @sp_cmp(ptr noundef %69, ptr noundef %72)
  %74 = icmp ne i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  store i32 -217, ptr %8, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %75, %65
  br label %77

77:                                               ; preds = %76, %62
  %78 = load i32, ptr %8, align 4, !tbaa !3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct.ecc_key, ptr %81, i32 0, i32 6
  %83 = getelementptr inbounds nuw %struct.ecc_point, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [1 x %struct.sp_int], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %13, align 8, !tbaa !62
  %86 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !70
  %88 = call i32 @sp_cmp(ptr noundef %84, ptr noundef %87)
  %89 = icmp ne i32 %88, -1
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  store i32 -217, ptr %8, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %90, %80
  br label %92

92:                                               ; preds = %91, %77
  %93 = load i32, ptr %8, align 4, !tbaa !3
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct.ecc_key, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %13, align 8, !tbaa !62
  %99 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !69
  %101 = load ptr, ptr %9, align 8, !tbaa !26
  %102 = load ptr, ptr %13, align 8, !tbaa !62
  %103 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !70
  %105 = call i32 @_ecc_is_point(ptr noundef %97, ptr noundef %100, ptr noundef %101, ptr noundef %104)
  store i32 %105, ptr %8, align 4, !tbaa !3
  br label %106

106:                                              ; preds = %95, %92
  %107 = load i32, ptr %6, align 4, !tbaa !3
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %127, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %8, align 4, !tbaa !3
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8, !tbaa !15
  %114 = load ptr, ptr %5, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw %struct.ecc_key, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %13, align 8, !tbaa !62
  %117 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !69
  %119 = load ptr, ptr %13, align 8, !tbaa !62
  %120 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !70
  %122 = load ptr, ptr %13, align 8, !tbaa !62
  %123 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !71
  %125 = call i32 @ecc_check_pubkey_order(ptr noundef %113, ptr noundef %115, ptr noundef %118, ptr noundef %121, ptr noundef %124)
  store i32 %125, ptr %8, align 4, !tbaa !3
  br label %126

126:                                              ; preds = %112, %109
  br label %127

127:                                              ; preds = %126, %106
  %128 = load i32, ptr %7, align 4, !tbaa !3
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %157

130:                                              ; preds = %127
  %131 = load i32, ptr %8, align 4, !tbaa !3
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %156

133:                                              ; preds = %130
  %134 = load ptr, ptr %5, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw %struct.ecc_key, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !60
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %156

138:                                              ; preds = %133
  %139 = load ptr, ptr %5, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw %struct.ecc_key, ptr %139, i32 0, i32 7
  %141 = getelementptr inbounds [1 x %struct.sp_int], ptr %140, i64 0, i64 0
  %142 = getelementptr inbounds nuw %struct.sp_int, ptr %141, i32 0, i32 0
  %143 = load i16, ptr %142, align 8, !tbaa !30
  %144 = zext i16 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %155, label %146

146:                                              ; preds = %138
  %147 = load ptr, ptr %5, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw %struct.ecc_key, ptr %147, i32 0, i32 7
  %149 = getelementptr inbounds [1 x %struct.sp_int], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %13, align 8, !tbaa !62
  %151 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !71
  %153 = call i32 @sp_cmp(ptr noundef %149, ptr noundef %152)
  %154 = icmp ne i32 %153, -1
  br i1 %154, label %155, label %156

155:                                              ; preds = %146, %138
  store i32 -216, ptr %8, align 4, !tbaa !3
  br label %156

156:                                              ; preds = %155, %146, %133, %130
  br label %157

157:                                              ; preds = %156, %127
  %158 = load ptr, ptr %13, align 8, !tbaa !62
  call void @wc_ecc_curve_free(ptr noundef %158)
  %159 = load ptr, ptr %9, align 8, !tbaa !26
  call void @sp_clear(ptr noundef %159)
  br label %160

160:                                              ; preds = %157
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %163, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %164

164:                                              ; preds = %162, %36, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 480, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1040, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %165 = load i32, ptr %4, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_import_x963_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !43
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !43
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %4
  store i32 -173, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %148

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -170, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %148

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !15
  call void @wc_ecc_reset(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.ecc_key, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds [1 x %struct.sp_int], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %8, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.ecc_key, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds nuw %struct.ecc_point, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [1 x %struct.sp_int], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %8, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.ecc_key, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds nuw %struct.ecc_point, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [1 x %struct.sp_int], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %8, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.ecc_key, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds nuw %struct.ecc_point, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [1 x %struct.sp_int], ptr %40, i64 0, i64 0
  %42 = call i32 @sp_init_multi(ptr noundef %29, ptr noundef %33, ptr noundef %37, ptr noundef %41, ptr noundef null, ptr noundef null)
  store i32 %42, ptr %10, align 4, !tbaa !3
  %43 = load i32, ptr %10, align 4, !tbaa !3
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %25
  store i32 -125, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %148

46:                                               ; preds = %25
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8, !tbaa !43
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !74
  store i8 %52, ptr %12, align 1, !tbaa !74
  %53 = load i8, ptr %12, align 1, !tbaa !74
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 4
  br i1 %55, label %56, label %65

56:                                               ; preds = %49
  %57 = load i8, ptr %12, align 1, !tbaa !74
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 2
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load i8, ptr %12, align 1, !tbaa !74
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 3
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 -140, ptr %10, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %64, %60, %56, %49
  %66 = load i8, ptr %12, align 1, !tbaa !74
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = load i8, ptr %12, align 1, !tbaa !74
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %74

73:                                               ; preds = %69, %65
  store i32 -174, ptr %10, align 4, !tbaa !3
  br label %74

74:                                               ; preds = %73, %69
  %75 = load i32, ptr %7, align 4, !tbaa !3
  %76 = sub i32 %75, 1
  store i32 %76, ptr %7, align 4, !tbaa !3
  %77 = load ptr, ptr %6, align 8, !tbaa !43
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  store ptr %78, ptr %6, align 8, !tbaa !43
  %79 = load i32, ptr %10, align 4, !tbaa !3
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %74
  %82 = load i32, ptr %7, align 4, !tbaa !3
  %83 = lshr i32 %82, 1
  store i32 %83, ptr %11, align 4, !tbaa !3
  %84 = load ptr, ptr %8, align 8, !tbaa !15
  %85 = load i32, ptr %11, align 4, !tbaa !3
  %86 = load i32, ptr %9, align 4, !tbaa !3
  %87 = call i32 @wc_ecc_set_curve(ptr noundef %84, i32 noundef %85, i32 noundef %86)
  store i32 %87, ptr %10, align 4, !tbaa !3
  %88 = load ptr, ptr %8, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw %struct.ecc_key, ptr %88, i32 0, i32 0
  store i32 1, ptr %89, align 8, !tbaa !60
  br label %90

90:                                               ; preds = %81, %74
  %91 = load i32, ptr %10, align 4, !tbaa !3
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw %struct.ecc_key, ptr %94, i32 0, i32 6
  %96 = getelementptr inbounds nuw %struct.ecc_point, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [1 x %struct.sp_int], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %6, align 8, !tbaa !43
  %99 = load i32, ptr %11, align 4, !tbaa !3
  %100 = call i32 @sp_read_unsigned_bin(ptr noundef %97, ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %10, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %93, %90
  %102 = load i32, ptr %10, align 4, !tbaa !3
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  %105 = load ptr, ptr %8, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw %struct.ecc_key, ptr %105, i32 0, i32 6
  %107 = getelementptr inbounds nuw %struct.ecc_point, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [1 x %struct.sp_int], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %6, align 8, !tbaa !43
  %110 = load i32, ptr %11, align 4, !tbaa !3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load i32, ptr %11, align 4, !tbaa !3
  %114 = call i32 @sp_read_unsigned_bin(ptr noundef %108, ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %10, align 4, !tbaa !3
  br label %115

115:                                              ; preds = %104, %101
  %116 = load i32, ptr %10, align 4, !tbaa !3
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load ptr, ptr %8, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw %struct.ecc_key, ptr %119, i32 0, i32 6
  %121 = getelementptr inbounds nuw %struct.ecc_point, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds [1 x %struct.sp_int], ptr %121, i64 0, i64 0
  %123 = call i32 @sp_set(ptr noundef %122, i64 noundef 1)
  store i32 %123, ptr %10, align 4, !tbaa !3
  br label %124

124:                                              ; preds = %118, %115
  %125 = load i32, ptr %10, align 4, !tbaa !3
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %143

127:                                              ; preds = %124
  %128 = load ptr, ptr %8, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw %struct.ecc_key, ptr %128, i32 0, i32 6
  %130 = getelementptr inbounds nuw %struct.ecc_point, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds [1 x %struct.sp_int], ptr %130, i64 0, i64 0
  call void @sp_clear(ptr noundef %131)
  %132 = load ptr, ptr %8, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw %struct.ecc_key, ptr %132, i32 0, i32 6
  %134 = getelementptr inbounds nuw %struct.ecc_point, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [1 x %struct.sp_int], ptr %134, i64 0, i64 0
  call void @sp_clear(ptr noundef %135)
  %136 = load ptr, ptr %8, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw %struct.ecc_key, ptr %136, i32 0, i32 6
  %138 = getelementptr inbounds nuw %struct.ecc_point, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds [1 x %struct.sp_int], ptr %138, i64 0, i64 0
  call void @sp_clear(ptr noundef %139)
  %140 = load ptr, ptr %8, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw %struct.ecc_key, ptr %140, i32 0, i32 7
  %142 = getelementptr inbounds [1 x %struct.sp_int], ptr %141, i64 0, i64 0
  call void @sp_clear(ptr noundef %142)
  br label %143

143:                                              ; preds = %127, %124
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %147, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %148

148:                                              ; preds = %146, %45, %24, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %149 = load i32, ptr %5, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_import_x963(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = call i32 @wc_ecc_import_x963_ex(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_export_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !15
  store ptr %1, ptr %11, align 8, !tbaa !43
  store ptr %2, ptr %12, align 8, !tbaa !58
  store ptr %3, ptr %13, align 8, !tbaa !43
  store ptr %4, ptr %14, align 8, !tbaa !58
  store ptr %5, ptr %15, align 8, !tbaa !43
  store ptr %6, ptr %16, align 8, !tbaa !58
  store i32 %7, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %21 = load ptr, ptr %10, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %8
  store i32 -173, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %128

24:                                               ; preds = %8
  %25 = load ptr, ptr %10, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.ecc_key, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = call i32 @wc_ecc_is_valid_idx(i32 noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.ecc_key, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %24
  store i32 -170, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %128

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.ecc_key, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !11
  store i32 %41, ptr %19, align 4, !tbaa !3
  %42 = load ptr, ptr %15, align 8, !tbaa !43
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %72

44:                                               ; preds = %36
  %45 = load ptr, ptr %16, align 8, !tbaa !58
  %46 = icmp eq ptr %45, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.ecc_key, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !60
  %51 = icmp ne i32 %50, 2
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.ecc_key, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !60
  %56 = icmp ne i32 %55, 3
  br i1 %56, label %57, label %58

57:                                               ; preds = %52, %44
  store i32 -173, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %128

58:                                               ; preds = %52, %47
  %59 = load ptr, ptr %10, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.ecc_key, ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds [1 x %struct.sp_int], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %15, align 8, !tbaa !43
  %63 = load ptr, ptr %16, align 8, !tbaa !58
  %64 = load i32, ptr %19, align 4, !tbaa !3
  %65 = load i32, ptr %17, align 4, !tbaa !3
  %66 = call i32 @wc_export_int(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65)
  store i32 %66, ptr %18, align 4, !tbaa !3
  %67 = load i32, ptr %18, align 4, !tbaa !3
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %58
  %70 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %70, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %128

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %71, %36
  %73 = load ptr, ptr %11, align 8, !tbaa !43
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %99

75:                                               ; preds = %72
  %76 = load ptr, ptr %12, align 8, !tbaa !58
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.ecc_key, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !60
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %83, label %84

83:                                               ; preds = %78, %75
  store i32 -173, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %128

84:                                               ; preds = %78
  %85 = load ptr, ptr %10, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.ecc_key, ptr %85, i32 0, i32 6
  %87 = getelementptr inbounds nuw %struct.ecc_point, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [1 x %struct.sp_int], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %11, align 8, !tbaa !43
  %90 = load ptr, ptr %12, align 8, !tbaa !58
  %91 = load i32, ptr %19, align 4, !tbaa !3
  %92 = load i32, ptr %17, align 4, !tbaa !3
  %93 = call i32 @wc_export_int(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92)
  store i32 %93, ptr %18, align 4, !tbaa !3
  %94 = load i32, ptr %18, align 4, !tbaa !3
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %84
  %97 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %97, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %128

98:                                               ; preds = %84
  br label %99

99:                                               ; preds = %98, %72
  %100 = load ptr, ptr %13, align 8, !tbaa !43
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %126

102:                                              ; preds = %99
  %103 = load ptr, ptr %14, align 8, !tbaa !58
  %104 = icmp eq ptr %103, null
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %10, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw %struct.ecc_key, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !60
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %111

110:                                              ; preds = %105, %102
  store i32 -173, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %128

111:                                              ; preds = %105
  %112 = load ptr, ptr %10, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw %struct.ecc_key, ptr %112, i32 0, i32 6
  %114 = getelementptr inbounds nuw %struct.ecc_point, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [1 x %struct.sp_int], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %13, align 8, !tbaa !43
  %117 = load ptr, ptr %14, align 8, !tbaa !58
  %118 = load i32, ptr %19, align 4, !tbaa !3
  %119 = load i32, ptr %17, align 4, !tbaa !3
  %120 = call i32 @wc_export_int(ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119)
  store i32 %120, ptr %18, align 4, !tbaa !3
  %121 = load i32, ptr %18, align 4, !tbaa !3
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %111
  %124 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %124, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %128

125:                                              ; preds = %111
  br label %126

126:                                              ; preds = %125, %99
  %127 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %127, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %128

128:                                              ; preds = %126, %123, %110, %96, %83, %69, %57, %35, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %129 = load i32, ptr %9, align 4
  ret i32 %129
}

declare i32 @wc_export_int(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_export_private_only(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !58
  %8 = load ptr, ptr %6, align 8, !tbaa !43
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !58
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i32 -173, ptr %4, align 4
  br label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = load ptr, ptr %6, align 8, !tbaa !43
  %17 = load ptr, ptr %7, align 8, !tbaa !58
  %18 = call i32 @wc_ecc_export_ex(ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %16, ptr noundef %17, i32 noundef 2)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %14, %13
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_export_public_raw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !43
  store ptr %2, ptr %9, align 8, !tbaa !58
  store ptr %3, ptr %10, align 8, !tbaa !43
  store ptr %4, ptr %11, align 8, !tbaa !58
  %12 = load ptr, ptr %8, align 8, !tbaa !43
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %9, align 8, !tbaa !58
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %10, align 8, !tbaa !43
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %11, align 8, !tbaa !58
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17, %14, %5
  store i32 -173, ptr %6, align 4
  br label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !15
  %26 = load ptr, ptr %8, align 8, !tbaa !43
  %27 = load ptr, ptr %9, align 8, !tbaa !58
  %28 = load ptr, ptr %10, align 8, !tbaa !43
  %29 = load ptr, ptr %11, align 8, !tbaa !58
  %30 = call i32 @wc_ecc_export_ex(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef null, ptr noundef null, i32 noundef 2)
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %24, %23
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_export_private_raw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !43
  store ptr %2, ptr %10, align 8, !tbaa !58
  store ptr %3, ptr %11, align 8, !tbaa !43
  store ptr %4, ptr %12, align 8, !tbaa !58
  store ptr %5, ptr %13, align 8, !tbaa !43
  store ptr %6, ptr %14, align 8, !tbaa !58
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  %16 = load ptr, ptr %9, align 8, !tbaa !43
  %17 = load ptr, ptr %10, align 8, !tbaa !58
  %18 = load ptr, ptr %11, align 8, !tbaa !43
  %19 = load ptr, ptr %12, align 8, !tbaa !58
  %20 = load ptr, ptr %13, align 8, !tbaa !43
  %21 = load ptr, ptr %14, align 8, !tbaa !58
  %22 = call i32 @wc_ecc_export_ex(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 2)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_import_private_key_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !43
  store i32 %1, ptr %9, align 4, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !43
  store i32 %3, ptr %11, align 4, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !15
  store i32 %5, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %17 = load ptr, ptr %12, align 8, !tbaa !15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8, !tbaa !43
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %6
  store i32 -173, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %63

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8, !tbaa !43
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !3
  %27 = load ptr, ptr %10, align 8, !tbaa !43
  %28 = load i32, ptr %11, align 4, !tbaa !3
  %29 = load ptr, ptr %12, align 8, !tbaa !15
  %30 = load i32, ptr %13, align 4, !tbaa !3
  %31 = call i32 @wc_ecc_import_x963_ex(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %14, align 4, !tbaa !3
  %32 = load i32, ptr %14, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %10, align 8, !tbaa !43
  %36 = load ptr, ptr %12, align 8, !tbaa !15
  %37 = load i32, ptr %11, align 4, !tbaa !3
  %38 = call i32 @wc_EccPublicKeyDecode(ptr noundef %35, ptr noundef %16, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %14, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %34, %26
  %40 = load ptr, ptr %12, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.ecc_key, ptr %40, i32 0, i32 0
  store i32 2, ptr %41, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %50

42:                                               ; preds = %23
  %43 = load ptr, ptr %12, align 8, !tbaa !15
  call void @wc_ecc_reset(ptr noundef %43)
  %44 = load ptr, ptr %12, align 8, !tbaa !15
  %45 = load i32, ptr %9, align 4, !tbaa !3
  %46 = load i32, ptr %13, align 4, !tbaa !3
  %47 = call i32 @wc_ecc_set_curve(ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 %47, ptr %14, align 4, !tbaa !3
  %48 = load ptr, ptr %12, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.ecc_key, ptr %48, i32 0, i32 0
  store i32 3, ptr %49, align 8, !tbaa !60
  br label %50

50:                                               ; preds = %42, %39
  %51 = load i32, ptr %14, align 4, !tbaa !3
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %54, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %63

55:                                               ; preds = %50
  %56 = load ptr, ptr %12, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.ecc_key, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds [1 x %struct.sp_int], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %8, align 8, !tbaa !43
  %60 = load i32, ptr %9, align 4, !tbaa !3
  %61 = call i32 @sp_read_unsigned_bin(ptr noundef %58, ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %14, align 4, !tbaa !3
  %62 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %62, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %63

63:                                               ; preds = %55, %53, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %64 = load i32, ptr %7, align 4
  ret i32 %64
}

declare i32 @wc_EccPublicKeyDecode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_import_private_key(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !43
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !43
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !43
  %14 = load i32, ptr %9, align 4, !tbaa !3
  %15 = load ptr, ptr %10, align 8, !tbaa !15
  %16 = call i32 @wc_ecc_import_private_key_ex(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_rs_to_sig(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [1 x %struct.sp_int], align 16
  %12 = alloca [1 x %struct.sp_int], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %12) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !43
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !43
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !43
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !58
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19, %16, %4
  store i32 -170, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %82

26:                                               ; preds = %22
  %27 = getelementptr inbounds [1 x %struct.sp_int], ptr %11, i64 0, i64 0
  %28 = getelementptr inbounds [1 x %struct.sp_int], ptr %12, i64 0, i64 0
  %29 = call i32 @sp_init_multi(ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %29, ptr %10, align 4, !tbaa !3
  %30 = load i32, ptr %10, align 4, !tbaa !3
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %82

34:                                               ; preds = %26
  %35 = getelementptr inbounds [1 x %struct.sp_int], ptr %11, i64 0, i64 0
  %36 = load ptr, ptr %6, align 8, !tbaa !43
  %37 = call i32 @sp_read_radix(ptr noundef %35, ptr noundef %36, i32 noundef 16)
  store i32 %37, ptr %10, align 4, !tbaa !3
  %38 = load i32, ptr %10, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds [1 x %struct.sp_int], ptr %12, i64 0, i64 0
  %42 = load ptr, ptr %7, align 8, !tbaa !43
  %43 = call i32 @sp_read_radix(ptr noundef %41, ptr noundef %42, i32 noundef 16)
  store i32 %43, ptr %10, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %40, %34
  %45 = load i32, ptr %10, align 4, !tbaa !3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %44
  %48 = getelementptr inbounds [1 x %struct.sp_int], ptr %11, i64 0, i64 0
  %49 = getelementptr inbounds nuw %struct.sp_int, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 16, !tbaa !30
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds [1 x %struct.sp_int], ptr %12, i64 0, i64 0
  %57 = getelementptr inbounds nuw %struct.sp_int, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 16, !tbaa !30
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %55, %47
  store i32 -121, ptr %10, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %63, %55
  br label %65

65:                                               ; preds = %64, %44
  %66 = load i32, ptr %10, align 4, !tbaa !3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68, %65
  %70 = load i32, ptr %10, align 4, !tbaa !3
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8, !tbaa !43
  %74 = load ptr, ptr %9, align 8, !tbaa !58
  %75 = getelementptr inbounds [1 x %struct.sp_int], ptr %11, i64 0, i64 0
  %76 = getelementptr inbounds [1 x %struct.sp_int], ptr %12, i64 0, i64 0
  %77 = call i32 @StoreECC_DSA_Sig(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %10, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %72, %69
  %79 = getelementptr inbounds [1 x %struct.sp_int], ptr %11, i64 0, i64 0
  call void @sp_clear(ptr noundef %79)
  %80 = getelementptr inbounds [1 x %struct.sp_int], ptr %12, i64 0, i64 0
  call void @sp_clear(ptr noundef %80)
  %81 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %81, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %82

82:                                               ; preds = %78, %32, %25
  call void @llvm.lifetime.end.p0(i64 1040, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1040, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

declare i32 @sp_read_radix(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_rs_raw_to_sig(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !43
  store i32 %1, ptr %9, align 4, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !43
  store i32 %3, ptr %11, align 4, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !43
  store ptr %5, ptr %13, align 8, !tbaa !58
  %14 = load ptr, ptr %8, align 8, !tbaa !43
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %10, align 8, !tbaa !43
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %12, align 8, !tbaa !43
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %13, align 8, !tbaa !58
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19, %16, %6
  store i32 -170, ptr %7, align 4
  br label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8, !tbaa !43
  %28 = load ptr, ptr %13, align 8, !tbaa !58
  %29 = load ptr, ptr %8, align 8, !tbaa !43
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = load ptr, ptr %10, align 8, !tbaa !43
  %32 = load i32, ptr %11, align 4, !tbaa !3
  %33 = call i32 @StoreECC_DSA_Sig_Bin(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %26, %25
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

declare i32 @StoreECC_DSA_Sig_Bin(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_sig_to_rs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !43
  store i32 %1, ptr %9, align 4, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !43
  store ptr %3, ptr %11, align 8, !tbaa !58
  store ptr %4, ptr %12, align 8, !tbaa !43
  store ptr %5, ptr %13, align 8, !tbaa !58
  %14 = load ptr, ptr %8, align 8, !tbaa !43
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %10, align 8, !tbaa !43
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %11, align 8, !tbaa !58
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %12, align 8, !tbaa !43
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %13, align 8, !tbaa !58
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22, %19, %16, %6
  store i32 -170, ptr %7, align 4
  br label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !43
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = load ptr, ptr %10, align 8, !tbaa !43
  %33 = load ptr, ptr %11, align 8, !tbaa !58
  %34 = load ptr, ptr %12, align 8, !tbaa !43
  %35 = load ptr, ptr %13, align 8, !tbaa !58
  %36 = call i32 @DecodeECC_DSA_Sig_Bin(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %29, %28
  %38 = load i32, ptr %7, align 4
  ret i32 %38
}

declare i32 @DecodeECC_DSA_Sig_Bin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_import_raw_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !43
  store i32 %4, ptr %10, align 4, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %7, align 8, !tbaa !43
  %13 = load ptr, ptr %8, align 8, !tbaa !43
  %14 = load ptr, ptr %9, align 8, !tbaa !43
  %15 = load i32, ptr %10, align 4, !tbaa !3
  %16 = call i32 @wc_ecc_import_raw_private(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @wc_ecc_import_raw_private(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !43
  store ptr %2, ptr %10, align 8, !tbaa !43
  store ptr %3, ptr %11, align 8, !tbaa !43
  store i32 %4, ptr %12, align 4, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8, !tbaa !43
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !43
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18, %6
  store i32 -173, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %233

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !15
  call void @wc_ecc_reset(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !15
  %28 = load i32, ptr %12, align 4, !tbaa !3
  %29 = call i32 @wc_ecc_set_curve(ptr noundef %27, i32 noundef 0, i32 noundef %28)
  store i32 %29, ptr %14, align 4, !tbaa !3
  %30 = load i32, ptr %14, align 4, !tbaa !3
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %33, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %233

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.ecc_key, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds [1 x %struct.sp_int], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %8, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.ecc_key, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds nuw %struct.ecc_point, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [1 x %struct.sp_int], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %8, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.ecc_key, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds nuw %struct.ecc_point, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [1 x %struct.sp_int], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %8, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.ecc_key, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds nuw %struct.ecc_point, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [1 x %struct.sp_int], ptr %48, i64 0, i64 0
  %50 = call i32 @sp_init_multi(ptr noundef %37, ptr noundef %41, ptr noundef %45, ptr noundef %49, ptr noundef null, ptr noundef null)
  store i32 %50, ptr %14, align 4, !tbaa !3
  %51 = load i32, ptr %14, align 4, !tbaa !3
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %34
  store i32 -125, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %233

54:                                               ; preds = %34
  %55 = load i32, ptr %14, align 4, !tbaa !3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %93

57:                                               ; preds = %54
  %58 = load i32, ptr %13, align 4, !tbaa !3
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.ecc_key, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds nuw %struct.ecc_point, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [1 x %struct.sp_int], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %9, align 8, !tbaa !43
  %66 = call i32 @sp_read_radix(ptr noundef %64, ptr noundef %65, i32 noundef 16)
  store i32 %66, ptr %14, align 4, !tbaa !3
  br label %79

67:                                               ; preds = %57
  %68 = load ptr, ptr %8, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.ecc_key, ptr %68, i32 0, i32 6
  %70 = getelementptr inbounds nuw %struct.ecc_point, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [1 x %struct.sp_int], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %9, align 8, !tbaa !43
  %73 = load ptr, ptr %8, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.ecc_key, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !11
  %78 = call i32 @sp_read_unsigned_bin(ptr noundef %71, ptr noundef %72, i32 noundef %77)
  store i32 %78, ptr %14, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %67, %60
  %80 = load ptr, ptr %8, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %struct.ecc_key, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds nuw %struct.ecc_point, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [1 x %struct.sp_int], ptr %82, i64 0, i64 0
  %84 = call i32 @sp_unsigned_bin_size(ptr noundef %83)
  %85 = load ptr, ptr %8, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.ecc_key, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !11
  %90 = icmp sgt i32 %84, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %79
  store i32 -173, ptr %14, align 4, !tbaa !3
  br label %92

92:                                               ; preds = %91, %79
  br label %93

93:                                               ; preds = %92, %54
  %94 = load i32, ptr %14, align 4, !tbaa !3
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %132

96:                                               ; preds = %93
  %97 = load i32, ptr %13, align 4, !tbaa !3
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %struct.ecc_key, ptr %100, i32 0, i32 6
  %102 = getelementptr inbounds nuw %struct.ecc_point, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [1 x %struct.sp_int], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %10, align 8, !tbaa !43
  %105 = call i32 @sp_read_radix(ptr noundef %103, ptr noundef %104, i32 noundef 16)
  store i32 %105, ptr %14, align 4, !tbaa !3
  br label %118

106:                                              ; preds = %96
  %107 = load ptr, ptr %8, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw %struct.ecc_key, ptr %107, i32 0, i32 6
  %109 = getelementptr inbounds nuw %struct.ecc_point, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [1 x %struct.sp_int], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %10, align 8, !tbaa !43
  %112 = load ptr, ptr %8, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw %struct.ecc_key, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8, !tbaa !11
  %117 = call i32 @sp_read_unsigned_bin(ptr noundef %110, ptr noundef %111, i32 noundef %116)
  store i32 %117, ptr %14, align 4, !tbaa !3
  br label %118

118:                                              ; preds = %106, %99
  %119 = load ptr, ptr %8, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw %struct.ecc_key, ptr %119, i32 0, i32 6
  %121 = getelementptr inbounds nuw %struct.ecc_point, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [1 x %struct.sp_int], ptr %121, i64 0, i64 0
  %123 = call i32 @sp_unsigned_bin_size(ptr noundef %122)
  %124 = load ptr, ptr %8, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw %struct.ecc_key, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !11
  %129 = icmp sgt i32 %123, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %118
  store i32 -173, ptr %14, align 4, !tbaa !3
  br label %131

131:                                              ; preds = %130, %118
  br label %132

132:                                              ; preds = %131, %93
  %133 = load i32, ptr %14, align 4, !tbaa !3
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %158

135:                                              ; preds = %132
  %136 = load ptr, ptr %8, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw %struct.ecc_key, ptr %136, i32 0, i32 6
  %138 = getelementptr inbounds nuw %struct.ecc_point, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds [1 x %struct.sp_int], ptr %138, i64 0, i64 0
  %140 = getelementptr inbounds nuw %struct.sp_int, ptr %139, i32 0, i32 0
  %141 = load i16, ptr %140, align 8, !tbaa !30
  %142 = zext i16 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %157

144:                                              ; preds = %135
  %145 = load ptr, ptr %8, align 8, !tbaa !15
  %146 = getelementptr inbounds nuw %struct.ecc_key, ptr %145, i32 0, i32 6
  %147 = getelementptr inbounds nuw %struct.ecc_point, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds [1 x %struct.sp_int], ptr %147, i64 0, i64 0
  %149 = getelementptr inbounds nuw %struct.sp_int, ptr %148, i32 0, i32 0
  %150 = load i16, ptr %149, align 8, !tbaa !30
  %151 = zext i16 %150 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %144
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i32 -215, ptr %14, align 4, !tbaa !3
  br label %157

157:                                              ; preds = %156, %144, %135
  br label %158

158:                                              ; preds = %157, %132
  %159 = load i32, ptr %14, align 4, !tbaa !3
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %158
  %162 = load ptr, ptr %8, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw %struct.ecc_key, ptr %162, i32 0, i32 6
  %164 = getelementptr inbounds nuw %struct.ecc_point, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds [1 x %struct.sp_int], ptr %164, i64 0, i64 0
  %166 = call i32 @sp_set(ptr noundef %165, i64 noundef 1)
  store i32 %166, ptr %14, align 4, !tbaa !3
  br label %167

167:                                              ; preds = %161, %158
  %168 = load i32, ptr %14, align 4, !tbaa !3
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %212

170:                                              ; preds = %167
  %171 = load ptr, ptr %11, align 8, !tbaa !43
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %208

173:                                              ; preds = %170
  %174 = load ptr, ptr %8, align 8, !tbaa !15
  %175 = getelementptr inbounds nuw %struct.ecc_key, ptr %174, i32 0, i32 0
  store i32 2, ptr %175, align 8, !tbaa !60
  %176 = load i32, ptr %13, align 4, !tbaa !3
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %184

178:                                              ; preds = %173
  %179 = load ptr, ptr %8, align 8, !tbaa !15
  %180 = getelementptr inbounds nuw %struct.ecc_key, ptr %179, i32 0, i32 7
  %181 = getelementptr inbounds [1 x %struct.sp_int], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %11, align 8, !tbaa !43
  %183 = call i32 @sp_read_radix(ptr noundef %181, ptr noundef %182, i32 noundef 16)
  store i32 %183, ptr %14, align 4, !tbaa !3
  br label %195

184:                                              ; preds = %173
  %185 = load ptr, ptr %8, align 8, !tbaa !15
  %186 = getelementptr inbounds nuw %struct.ecc_key, ptr %185, i32 0, i32 7
  %187 = getelementptr inbounds [1 x %struct.sp_int], ptr %186, i64 0, i64 0
  %188 = load ptr, ptr %11, align 8, !tbaa !43
  %189 = load ptr, ptr %8, align 8, !tbaa !15
  %190 = getelementptr inbounds nuw %struct.ecc_key, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8, !tbaa !11
  %194 = call i32 @sp_read_unsigned_bin(ptr noundef %187, ptr noundef %188, i32 noundef %193)
  store i32 %194, ptr %14, align 4, !tbaa !3
  br label %195

195:                                              ; preds = %184, %178
  %196 = load ptr, ptr %8, align 8, !tbaa !15
  %197 = getelementptr inbounds nuw %struct.ecc_key, ptr %196, i32 0, i32 7
  %198 = getelementptr inbounds [1 x %struct.sp_int], ptr %197, i64 0, i64 0
  %199 = getelementptr inbounds nuw %struct.sp_int, ptr %198, i32 0, i32 0
  %200 = load i16, ptr %199, align 8, !tbaa !30
  %201 = zext i16 %200 to i32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %195
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store i32 -173, ptr %14, align 4, !tbaa !3
  br label %207

207:                                              ; preds = %206, %195
  br label %211

208:                                              ; preds = %170
  %209 = load ptr, ptr %8, align 8, !tbaa !15
  %210 = getelementptr inbounds nuw %struct.ecc_key, ptr %209, i32 0, i32 0
  store i32 1, ptr %210, align 8, !tbaa !60
  br label %211

211:                                              ; preds = %208, %207
  br label %212

212:                                              ; preds = %211, %167
  %213 = load i32, ptr %14, align 4, !tbaa !3
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %231

215:                                              ; preds = %212
  %216 = load ptr, ptr %8, align 8, !tbaa !15
  %217 = getelementptr inbounds nuw %struct.ecc_key, ptr %216, i32 0, i32 6
  %218 = getelementptr inbounds nuw %struct.ecc_point, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds [1 x %struct.sp_int], ptr %218, i64 0, i64 0
  call void @sp_clear(ptr noundef %219)
  %220 = load ptr, ptr %8, align 8, !tbaa !15
  %221 = getelementptr inbounds nuw %struct.ecc_key, ptr %220, i32 0, i32 6
  %222 = getelementptr inbounds nuw %struct.ecc_point, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds [1 x %struct.sp_int], ptr %222, i64 0, i64 0
  call void @sp_clear(ptr noundef %223)
  %224 = load ptr, ptr %8, align 8, !tbaa !15
  %225 = getelementptr inbounds nuw %struct.ecc_key, ptr %224, i32 0, i32 6
  %226 = getelementptr inbounds nuw %struct.ecc_point, ptr %225, i32 0, i32 2
  %227 = getelementptr inbounds [1 x %struct.sp_int], ptr %226, i64 0, i64 0
  call void @sp_clear(ptr noundef %227)
  %228 = load ptr, ptr %8, align 8, !tbaa !15
  %229 = getelementptr inbounds nuw %struct.ecc_key, ptr %228, i32 0, i32 7
  %230 = getelementptr inbounds [1 x %struct.sp_int], ptr %229, i64 0, i64 0
  call void @sp_clear(ptr noundef %230)
  br label %231

231:                                              ; preds = %215, %212
  %232 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %232, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %233

233:                                              ; preds = %231, %53, %32, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %234 = load i32, ptr %7, align 4
  ret i32 %234
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_import_unsigned(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !43
  store i32 %4, ptr %10, align 4, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %7, align 8, !tbaa !43
  %13 = load ptr, ptr %8, align 8, !tbaa !43
  %14 = load ptr, ptr %9, align 8, !tbaa !43
  %15 = load i32, ptr %10, align 4, !tbaa !3
  %16 = call i32 @wc_ecc_import_raw_private(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_import_raw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !43
  store ptr %2, ptr %9, align 8, !tbaa !43
  store ptr %3, ptr %10, align 8, !tbaa !43
  store ptr %4, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !43
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8, !tbaa !43
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8, !tbaa !43
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20, %17, %5
  store i32 -173, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %75

27:                                               ; preds = %23
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %13, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %28
  %36 = load i32, ptr %13, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !7
  %41 = load ptr, ptr %11, align 8, !tbaa !43
  %42 = load ptr, ptr %11, align 8, !tbaa !43
  %43 = call i64 @strlen(ptr noundef %42) #9
  %44 = call i32 @strncmp(ptr noundef %40, ptr noundef %41, i64 noundef %43) #9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  br label %51

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %13, align 4, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4, !tbaa !3
  br label %28, !llvm.loop !94

51:                                               ; preds = %46, %28
  %52 = load i32, ptr %13, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !11
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 -140, ptr %12, align 4, !tbaa !3
  br label %73

62:                                               ; preds = %51
  %63 = load ptr, ptr %7, align 8, !tbaa !15
  %64 = load ptr, ptr %8, align 8, !tbaa !43
  %65 = load ptr, ptr %9, align 8, !tbaa !43
  %66 = load ptr, ptr %10, align 8, !tbaa !43
  %67 = load i32, ptr %13, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !12
  %72 = call i32 @wc_ecc_import_raw_private(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %71, i32 noundef 1)
  store i32 %72, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %75

73:                                               ; preds = %61
  %74 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %74, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %75

75:                                               ; preds = %73, %62, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %76 = load i32, ptr %6, align 4
  ret i32 %76
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_size(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.ecc_key, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %18

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.ecc_key, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !11
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_sig_size_calc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = mul nsw i32 %4, 2
  %6 = add nsw i32 %5, 7
  %7 = add nsw i32 %6, 2
  store i32 %7, ptr %3, align 4, !tbaa !3
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 130
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %3, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %10, %1
  %14 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_sig_size(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.ecc_key, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %52

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.ecc_key, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !11
  store i32 %21, ptr %6, align 4, !tbaa !3
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.ecc_key, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = call i32 @wc_ecc_get_curve_order_bit_count(ptr noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !3
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = mul nsw i32 %27, 8
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %16
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = add nsw i32 %31, 7
  %33 = sdiv i32 %32, 8
  store i32 %33, ptr %6, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %30, %16
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = mul nsw i32 %35, 2
  %37 = add nsw i32 %36, 7
  store i32 %37, ptr %4, align 4, !tbaa !3
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = srem i32 %38, 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4, !tbaa !3
  %43 = add nsw i32 %42, 2
  store i32 %43, ptr %4, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %41, %34
  %45 = load i32, ptr %4, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 130
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4, !tbaa !3
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %4, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %47, %44
  %51 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %50, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @wc_ecc_get_curve_order_bit_count(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [160 x i8], align 16
  %7 = alloca %struct.ecc_curve_spec, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 160, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr %7, ptr %8, align 8, !tbaa !62
  %10 = load ptr, ptr %8, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 72, i1 false)
  %11 = getelementptr inbounds [160 x i8], ptr %6, i64 0, i64 0
  %12 = load ptr, ptr %8, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %12, i32 0, i32 6
  store ptr %11, ptr %13, align 8, !tbaa !64
  %14 = load ptr, ptr %8, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %14, i32 0, i32 7
  store i32 1, ptr %15, align 8, !tbaa !66
  store i32 0, ptr %4, align 4, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !53
  %20 = call i32 @wc_ecc_curve_load(ptr noundef %19, ptr noundef %8, i8 noundef zeroext 8)
  store i32 %20, ptr %4, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %18, %1
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %39

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %33 = call i32 @sp_count_bits(ptr noundef %32)
  store i32 %33, ptr %5, align 4, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !62
  call void @wc_ecc_curve_free(ptr noundef %34)
  br label %35

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %37, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 160, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_set_rng(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -173, ptr %5, align 4, !tbaa !3
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.ecc_key, ptr %11, i32 0, i32 8
  store ptr %10, ptr %12, align 8, !tbaa !68
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_get_oid(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 -174, ptr %9, align 4, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -173, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

14:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %57, %14
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !11
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %60

22:                                               ; preds = %15
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 4, !tbaa !97
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %56

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8, !tbaa !58
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 8, !tbaa !56
  %39 = load ptr, ptr %7, align 8, !tbaa !58
  store i32 %38, ptr %39, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %33, %30
  %41 = load ptr, ptr %6, align 8, !tbaa !95
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  %49 = load ptr, ptr %6, align 8, !tbaa !95
  store ptr %48, ptr %49, align 8, !tbaa !43
  br label %50

50:                                               ; preds = %43, %40
  %51 = load i32, ptr %8, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !12
  store i32 %55, ptr %9, align 4, !tbaa !3
  br label %60

56:                                               ; preds = %22
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4, !tbaa !3
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !3
  br label %15, !llvm.loop !98

60:                                               ; preds = %50, %15
  %61 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %60, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

declare i32 @sp_submod_ct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @get_digit_count(ptr noundef) #2

declare i32 @sp_addmod_ct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @sp_div_2_mod_ct(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @sp_mulmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @sp_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @wc_ecc_gen_z(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !38
  store i32 %1, ptr %10, align 4, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !24
  store ptr %3, ptr %12, align 8, !tbaa !26
  store i64 %4, ptr %13, align 8, !tbaa !28
  store ptr %5, ptr %14, align 8, !tbaa !26
  store ptr %6, ptr %15, align 8, !tbaa !26
  store ptr %7, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !3
  %18 = load ptr, ptr %16, align 8, !tbaa !26
  %19 = load ptr, ptr %12, align 8, !tbaa !26
  %20 = call i32 @sp_mont_norm(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %17, align 4, !tbaa !3
  %21 = load i32, ptr %17, align 4, !tbaa !3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %8
  %24 = load ptr, ptr %9, align 8, !tbaa !38
  %25 = load i32, ptr %10, align 4, !tbaa !3
  %26 = load ptr, ptr %15, align 8, !tbaa !26
  %27 = load ptr, ptr %12, align 8, !tbaa !26
  %28 = call i32 @wc_ecc_gen_k(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %17, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %23, %8
  %30 = load i32, ptr %17, align 4, !tbaa !3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %15, align 8, !tbaa !26
  %34 = load ptr, ptr %16, align 8, !tbaa !26
  %35 = load ptr, ptr %12, align 8, !tbaa !26
  %36 = load ptr, ptr %15, align 8, !tbaa !26
  %37 = call i32 @sp_mulmod(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %17, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %32, %29
  %39 = load i32, ptr %17, align 4, !tbaa !3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.ecc_point, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [1 x %struct.sp_int], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %15, align 8, !tbaa !26
  %46 = load ptr, ptr %11, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.ecc_point, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds [1 x %struct.sp_int], ptr %47, i64 0, i64 0
  %49 = call i32 @sp_mul(ptr noundef %44, ptr noundef %45, ptr noundef %48)
  store i32 %49, ptr %17, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %41, %38
  %51 = load i32, ptr %17, align 4, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load ptr, ptr %11, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.ecc_point, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds [1 x %struct.sp_int], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %12, align 8, !tbaa !26
  %58 = load i64, ptr %13, align 8, !tbaa !28
  %59 = call i32 @sp_mont_red_ex(ptr noundef %56, ptr noundef %57, i64 noundef %58, i32 noundef 0)
  store i32 %59, ptr %17, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %53, %50
  %61 = load i32, ptr %17, align 4, !tbaa !3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %15, align 8, !tbaa !26
  %65 = load ptr, ptr %14, align 8, !tbaa !26
  %66 = call i32 @sp_sqr(ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %17, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %63, %60
  %68 = load i32, ptr %17, align 4, !tbaa !3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load ptr, ptr %14, align 8, !tbaa !26
  %72 = load ptr, ptr %12, align 8, !tbaa !26
  %73 = load i64, ptr %13, align 8, !tbaa !28
  %74 = call i32 @sp_mont_red_ex(ptr noundef %71, ptr noundef %72, i64 noundef %73, i32 noundef 0)
  store i32 %74, ptr %17, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %70, %67
  %76 = load i32, ptr %17, align 4, !tbaa !3
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %15, align 8, !tbaa !26
  %80 = load ptr, ptr %14, align 8, !tbaa !26
  %81 = load ptr, ptr %15, align 8, !tbaa !26
  %82 = call i32 @sp_mul(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %17, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %78, %75
  %84 = load i32, ptr %17, align 4, !tbaa !3
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load ptr, ptr %15, align 8, !tbaa !26
  %88 = load ptr, ptr %12, align 8, !tbaa !26
  %89 = load i64, ptr %13, align 8, !tbaa !28
  %90 = call i32 @sp_mont_red_ex(ptr noundef %87, ptr noundef %88, i64 noundef %89, i32 noundef 0)
  store i32 %90, ptr %17, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %86, %83
  %92 = load i32, ptr %17, align 4, !tbaa !3
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load ptr, ptr %11, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.ecc_point, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [1 x %struct.sp_int], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %14, align 8, !tbaa !26
  %99 = load ptr, ptr %11, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %struct.ecc_point, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [1 x %struct.sp_int], ptr %100, i64 0, i64 0
  %102 = call i32 @sp_mul(ptr noundef %97, ptr noundef %98, ptr noundef %101)
  store i32 %102, ptr %17, align 4, !tbaa !3
  br label %103

103:                                              ; preds = %94, %91
  %104 = load i32, ptr %17, align 4, !tbaa !3
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = load ptr, ptr %11, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.ecc_point, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [1 x %struct.sp_int], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %12, align 8, !tbaa !26
  %111 = load i64, ptr %13, align 8, !tbaa !28
  %112 = call i32 @sp_mont_red_ex(ptr noundef %109, ptr noundef %110, i64 noundef %111, i32 noundef 0)
  store i32 %112, ptr %17, align 4, !tbaa !3
  br label %113

113:                                              ; preds = %106, %103
  %114 = load i32, ptr %17, align 4, !tbaa !3
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %113
  %117 = load ptr, ptr %11, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.ecc_point, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [1 x %struct.sp_int], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %15, align 8, !tbaa !26
  %121 = load ptr, ptr %11, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw %struct.ecc_point, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds [1 x %struct.sp_int], ptr %122, i64 0, i64 0
  %124 = call i32 @sp_mul(ptr noundef %119, ptr noundef %120, ptr noundef %123)
  store i32 %124, ptr %17, align 4, !tbaa !3
  br label %125

125:                                              ; preds = %116, %113
  %126 = load i32, ptr %17, align 4, !tbaa !3
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %125
  %129 = load ptr, ptr %11, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw %struct.ecc_point, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds [1 x %struct.sp_int], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %12, align 8, !tbaa !26
  %133 = load i64, ptr %13, align 8, !tbaa !28
  %134 = call i32 @sp_mont_red_ex(ptr noundef %131, ptr noundef %132, i64 noundef %133, i32 noundef 0)
  store i32 %134, ptr %17, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %128, %125
  %136 = load i32, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  ret i32 %136
}

declare i32 @sp_grow(ptr noundef, i32 noundef) #2

declare i32 @sp_cond_swap_ct_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @sp_sub(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @sp_sub_d(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @mp_cond_copy(ptr noundef, i32 noundef, ptr noundef) #2

declare void @sp_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @wc_ecc_curve_cache_load_item(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !99
  store i8 %3, ptr %9, align 1, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !101
  %15 = load ptr, ptr %6, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !66
  %18 = icmp uge i32 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 -170, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %55

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = load ptr, ptr %6, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 4, !tbaa !101
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !101
  %31 = zext i32 %29 to i64
  %32 = mul i64 160, %31
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 %32
  %34 = load ptr, ptr %8, align 8, !tbaa !99
  store ptr %33, ptr %34, align 8, !tbaa !26
  %35 = load ptr, ptr %8, align 8, !tbaa !99
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = call i32 @sp_init_size(ptr noundef %36, i32 noundef 19)
  store i32 %37, ptr %10, align 4, !tbaa !3
  %38 = load i32, ptr %10, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %23
  %41 = load i8, ptr %9, align 1, !tbaa !74
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %6, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %43, i32 0, i32 9
  %45 = load i8, ptr %44, align 8, !tbaa !76
  %46 = zext i8 %45 to i32
  %47 = or i32 %46, %42
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %44, align 8, !tbaa !76
  %49 = load ptr, ptr %8, align 8, !tbaa !99
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = load ptr, ptr %7, align 8, !tbaa !43
  %52 = call i32 @sp_read_radix(ptr noundef %50, ptr noundef %51, i32 noundef 16)
  store i32 %52, ptr %10, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %40, %23
  %54 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %53, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal void @wc_ecc_curve_cache_free_spec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %69

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %7, i32 0, i32 9
  %9 = load i8, ptr %8, align 8, !tbaa !76
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !62
  %15 = load ptr, ptr %2, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  call void @wc_ecc_curve_cache_free_spec_item(ptr noundef %14, ptr noundef %17, i8 noundef zeroext 1)
  br label %18

18:                                               ; preds = %13, %6
  %19 = load ptr, ptr %2, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %19, i32 0, i32 9
  %21 = load i8, ptr %20, align 8, !tbaa !76
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 2
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8, !tbaa !62
  %27 = load ptr, ptr %2, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  call void @wc_ecc_curve_cache_free_spec_item(ptr noundef %26, ptr noundef %29, i8 noundef zeroext 2)
  br label %30

30:                                               ; preds = %25, %18
  %31 = load ptr, ptr %2, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %31, i32 0, i32 9
  %33 = load i8, ptr %32, align 8, !tbaa !76
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8, !tbaa !62
  %39 = load ptr, ptr %2, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  call void @wc_ecc_curve_cache_free_spec_item(ptr noundef %38, ptr noundef %41, i8 noundef zeroext 8)
  br label %42

42:                                               ; preds = %37, %30
  %43 = load ptr, ptr %2, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %43, i32 0, i32 9
  %45 = load i8, ptr %44, align 8, !tbaa !76
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 16
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = load ptr, ptr %2, align 8, !tbaa !62
  %51 = load ptr, ptr %2, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !82
  call void @wc_ecc_curve_cache_free_spec_item(ptr noundef %50, ptr noundef %53, i8 noundef zeroext 16)
  br label %54

54:                                               ; preds = %49, %42
  %55 = load ptr, ptr %2, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %55, i32 0, i32 9
  %57 = load i8, ptr %56, align 8, !tbaa !76
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = load ptr, ptr %2, align 8, !tbaa !62
  %63 = load ptr, ptr %2, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !83
  call void @wc_ecc_curve_cache_free_spec_item(ptr noundef %62, ptr noundef %65, i8 noundef zeroext 32)
  br label %66

66:                                               ; preds = %61, %54
  %67 = load ptr, ptr %2, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %67, i32 0, i32 9
  store i8 0, ptr %68, align 8, !tbaa !76
  br label %69

69:                                               ; preds = %66, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wc_ecc_curve_cache_free_spec_item(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i8 %2, ptr %6, align 1, !tbaa !74
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  call void @sp_clear(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %12, i32 0, i32 9
  %14 = load i8, ptr %13, align 8, !tbaa !76
  %15 = zext i8 %14 to i32
  %16 = load i8, ptr %6, align 1, !tbaa !74
  %17 = zext i8 %16 to i32
  %18 = xor i32 %17, -1
  %19 = and i32 %15, %18
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %4, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.ecc_curve_spec, ptr %21, i32 0, i32 9
  store i8 %20, ptr %22, align 8, !tbaa !76
  ret void
}

declare i32 @sp_submod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @sp_add(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ecc_check_pubkey_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !26
  store ptr %3, ptr %10, align 8, !tbaa !26
  store ptr %4, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 -173, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %74

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.ecc_point, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [1 x %struct.sp_int], ptr %20, i64 0, i64 0
  %22 = call i32 @sp_count_bits(ptr noundef %21)
  %23 = load ptr, ptr %10, align 8, !tbaa !26
  %24 = call i32 @sp_count_bits(ptr noundef %23)
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %42, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.ecc_point, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [1 x %struct.sp_int], ptr %28, i64 0, i64 0
  %30 = call i32 @sp_count_bits(ptr noundef %29)
  %31 = load ptr, ptr %10, align 8, !tbaa !26
  %32 = call i32 @sp_count_bits(ptr noundef %31)
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %42, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.ecc_point, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [1 x %struct.sp_int], ptr %36, i64 0, i64 0
  %38 = call i32 @sp_count_bits(ptr noundef %37)
  %39 = load ptr, ptr %10, align 8, !tbaa !26
  %40 = call i32 @sp_count_bits(ptr noundef %39)
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34, %26, %18
  store i32 -214, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %74

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.ecc_key, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  %47 = call i32 @wc_ecc_new_point_ex(ptr noundef %12, ptr noundef %46)
  store i32 %47, ptr %13, align 4, !tbaa !3
  %48 = load i32, ptr %13, align 4, !tbaa !3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %43
  %51 = load ptr, ptr %11, align 8, !tbaa !26
  %52 = load ptr, ptr %8, align 8, !tbaa !24
  %53 = load ptr, ptr %12, align 8, !tbaa !24
  %54 = load ptr, ptr %9, align 8, !tbaa !26
  %55 = load ptr, ptr %10, align 8, !tbaa !26
  %56 = load ptr, ptr %7, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.ecc_key, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = call i32 @wc_ecc_mulmod_ex(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef 1, ptr noundef %58)
  store i32 %59, ptr %13, align 4, !tbaa !3
  %60 = load i32, ptr %13, align 4, !tbaa !3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %50
  %63 = load ptr, ptr %12, align 8, !tbaa !24
  %64 = call i32 @wc_ecc_point_is_at_infinity(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 -215, ptr %13, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %66, %62, %50
  br label %68

68:                                               ; preds = %67, %43
  %69 = load ptr, ptr %12, align 8, !tbaa !24
  %70 = load ptr, ptr %7, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.ecc_key, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !67
  call void @wc_ecc_del_point_ex(ptr noundef %69, ptr noundef %72)
  %73 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %73, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %74

74:                                               ; preds = %68, %42, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %75 = load i32, ptr %6, align 4
  ret i32 %75
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"ecc_set_type", !4, i64 0, !4, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !4, i64 72, !4, i64 76, !4, i64 80}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!8, !4, i64 0}
!12 = !{!8, !4, i64 4}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS7ecc_key", !10, i64 0}
!17 = !{!18, !4, i64 4}
!18 = !{!"ecc_key", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !19, i64 16, !10, i64 24, !20, i64 32, !5, i64 3160, !21, i64 4200}
!19 = !{!"p1 _ZTS12ecc_set_type", !10, i64 0}
!20 = !{!"ecc_point", !5, i64 0, !5, i64 1040, !5, i64 2080, !5, i64 3120}
!21 = !{!"p1 _ZTS6WC_RNG", !10, i64 0}
!22 = !{!18, !19, i64 16}
!23 = distinct !{!23, !14}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS9ecc_point", !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS6sp_int", !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !5, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"sp_int", !32, i64 0, !32, i64 2, !5, i64 8}
!32 = !{!"short", !5, i64 0}
!33 = !{!10, !10, i64 0}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 _ZTS9ecc_point", !10, i64 0}
!38 = !{!21, !21, i64 0}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = !{!9, !9, i64 0}
!44 = distinct !{!44, !14}
!45 = !{!8, !9, i64 16}
!46 = !{!8, !9, i64 24}
!47 = !{!8, !9, i64 32}
!48 = !{!8, !9, i64 40}
!49 = !{!8, !9, i64 48}
!50 = !{!8, !9, i64 56}
!51 = !{!8, !4, i64 80}
!52 = distinct !{!52, !14}
!53 = !{!19, !19, i64 0}
!54 = distinct !{!54, !14}
!55 = !{!8, !9, i64 64}
!56 = !{!8, !4, i64 72}
!57 = distinct !{!57, !14}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 int", !10, i64 0}
!60 = !{!18, !4, i64 0}
!61 = !{!18, !4, i64 8}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS14ecc_curve_spec", !10, i64 0}
!64 = !{!65, !9, i64 48}
!65 = !{!"ecc_curve_spec", !19, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !9, i64 48, !4, i64 56, !4, i64 60, !5, i64 64}
!66 = !{!65, !4, i64 56}
!67 = !{!18, !10, i64 24}
!68 = !{!18, !21, i64 4200}
!69 = !{!65, !27, i64 16}
!70 = !{!65, !27, i64 8}
!71 = !{!65, !27, i64 24}
!72 = !{!73, !73, i64 0}
!73 = !{!"p2 _ZTS14ecc_curve_spec", !10, i64 0}
!74 = !{!5, !5, i64 0}
!75 = !{!65, !19, i64 0}
!76 = !{!65, !5, i64 64}
!77 = distinct !{!77, !14}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 long", !10, i64 0}
!80 = distinct !{!80, !14}
!81 = distinct !{!81, !14}
!82 = !{!65, !27, i64 32}
!83 = !{!65, !27, i64 40}
!84 = !{!18, !4, i64 12}
!85 = distinct !{!85, !14}
!86 = distinct !{!86, !14}
!87 = distinct !{!87, !14}
!88 = distinct !{!88, !14}
!89 = distinct !{!89, !14}
!90 = distinct !{!90, !14}
!91 = distinct !{!91, !14}
!92 = distinct !{!92, !14}
!93 = distinct !{!93, !14}
!94 = distinct !{!94, !14}
!95 = !{!96, !96, i64 0}
!96 = !{!"p2 omnipotent char", !10, i64 0}
!97 = !{!8, !4, i64 76}
!98 = distinct !{!98, !14}
!99 = !{!100, !100, i64 0}
!100 = !{!"p2 _ZTS6sp_int", !10, i64 0}
!101 = !{!65, !4, i64 60}
