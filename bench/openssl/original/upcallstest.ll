target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }

@.str = private unnamed_addr constant [16 x i8] c"obj_create_test\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"../openssl/test/upcallstest.c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"libctx\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"OSSL_PROVIDER_add_builtin(libctx, \22obj-prov\22, obj_provider_init)\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"obj-prov\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"objprov = OSSL_PROVIDER_load(libctx, \22obj-prov\22)\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"1.3.6.1.4.1.16604.998877.3\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"sigalgnid\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"NID_undef\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"OBJ_find_sigid_algs(sigalgnid, &digestnid, &signid)\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"digestnid\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"signid\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"OBJ_sn2nid(DIGEST_SN)\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"my-digest\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"OBJ_ln2nid(SIG_LN)\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"my-sig-long\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"1.3.6.1.4.1.16604.998877.5\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"my-sigalg\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"my-nodig-sigalg\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"my-nodig-sig-long\00", align 1
@c_obj_add_sigid = internal global ptr null, align 8
@c_obj_create = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [27 x i8] c"1.3.6.1.4.1.16604.998877.2\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"my-digest-long\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"1.3.6.1.4.1.16604.998877.1\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"my-sig\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"my-sigalg-long\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"1.3.6.1.4.1.16604.998877.4\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"my-nodig-sig\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"my-nodig-sigalg-long\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"NonsenseAlg\00", align 1
@obj_dispatch_table = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @obj_query }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @obj_create_test)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @obj_create_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %10 = call ptr @OSSL_LIB_CTX_new()
  store ptr %10, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 101, ptr noundef @.str.2, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %0
  br label %127

15:                                               ; preds = %0
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call i32 @OSSL_PROVIDER_add_builtin(ptr noundef %16, ptr noundef @.str.4, ptr noundef @obj_provider_init)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 105, ptr noundef @.str.3, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = call ptr @OSSL_PROVIDER_load(ptr noundef %23, ptr noundef @.str.4)
  store ptr %24, ptr %3, align 8, !tbaa !9
  %25 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 106, ptr noundef @.str.5, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %15
  br label %127

28:                                               ; preds = %22
  %29 = call i32 @OBJ_txt2nid(ptr noundef @.str.6)
  store i32 %29, ptr %4, align 4, !tbaa !11
  %30 = load i32, ptr %4, align 4, !tbaa !11
  %31 = call i32 @test_int_ne(ptr noundef @.str.1, i32 noundef 111, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef %30, i32 noundef 0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %58

33:                                               ; preds = %28
  %34 = load i32, ptr %4, align 4, !tbaa !11
  %35 = call i32 @OBJ_find_sigid_algs(i32 noundef %34, ptr noundef %5, ptr noundef %6)
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 112, ptr noundef @.str.9, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %33
  %41 = load i32, ptr %5, align 4, !tbaa !11
  %42 = call i32 @test_int_ne(ptr noundef @.str.1, i32 noundef 113, ptr noundef @.str.10, ptr noundef @.str.8, i32 noundef %41, i32 noundef 0)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4, !tbaa !11
  %46 = call i32 @test_int_ne(ptr noundef @.str.1, i32 noundef 114, ptr noundef @.str.11, ptr noundef @.str.8, i32 noundef %45, i32 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = load i32, ptr %5, align 4, !tbaa !11
  %50 = call i32 @OBJ_sn2nid(ptr noundef @.str.13)
  %51 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 115, ptr noundef @.str.10, ptr noundef @.str.12, i32 noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load i32, ptr %6, align 4, !tbaa !11
  %55 = call i32 @OBJ_ln2nid(ptr noundef @.str.15)
  %56 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 116, ptr noundef @.str.11, ptr noundef @.str.14, i32 noundef %54, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53, %48, %44, %40, %33, %28
  br label %127

59:                                               ; preds = %53
  %60 = call i32 @OBJ_txt2nid(ptr noundef @.str.16)
  store i32 %60, ptr %4, align 4, !tbaa !11
  %61 = load i32, ptr %4, align 4, !tbaa !11
  %62 = call i32 @test_int_ne(ptr noundef @.str.1, i32 noundef 121, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef %61, i32 noundef 0)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %59
  %65 = load i32, ptr %4, align 4, !tbaa !11
  %66 = call i32 @OBJ_find_sigid_algs(i32 noundef %65, ptr noundef %5, ptr noundef %6)
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 122, ptr noundef @.str.9, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %64
  %72 = load i32, ptr %5, align 4, !tbaa !11
  %73 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 123, ptr noundef @.str.10, ptr noundef @.str.8, i32 noundef %72, i32 noundef 0)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load i32, ptr %6, align 4, !tbaa !11
  %77 = call i32 @test_int_ne(ptr noundef @.str.1, i32 noundef 124, ptr noundef @.str.11, ptr noundef @.str.8, i32 noundef %76, i32 noundef 0)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75, %71, %64, %59
  br label %127

80:                                               ; preds = %75
  %81 = call i32 @OBJ_sn2nid(ptr noundef @.str.17)
  store i32 %81, ptr %4, align 4, !tbaa !11
  %82 = call i32 @OBJ_sn2nid(ptr noundef @.str.13)
  store i32 %82, ptr %5, align 4, !tbaa !11
  %83 = call i32 @OBJ_ln2nid(ptr noundef @.str.15)
  store i32 %83, ptr %6, align 4, !tbaa !11
  %84 = load i32, ptr %5, align 4, !tbaa !11
  %85 = load i32, ptr %6, align 4, !tbaa !11
  %86 = call i32 @OBJ_find_sigid_by_algs(ptr noundef %7, i32 noundef %84, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %80
  %89 = load i32, ptr %7, align 4, !tbaa !11
  %90 = load i32, ptr %4, align 4, !tbaa !11
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88, %80
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %132

93:                                               ; preds = %88
  %94 = call i32 @OBJ_sn2nid(ptr noundef @.str.18)
  %95 = load i32, ptr %6, align 4, !tbaa !11
  %96 = call i32 @OBJ_find_sigid_by_algs(ptr noundef %7, i32 noundef %94, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load i32, ptr %7, align 4, !tbaa !11
  %100 = load i32, ptr %4, align 4, !tbaa !11
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %132

103:                                              ; preds = %98, %93
  %104 = call i32 @OBJ_sn2nid(ptr noundef @.str.19)
  store i32 %104, ptr %4, align 4, !tbaa !11
  %105 = call i32 @OBJ_sn2nid(ptr noundef @.str.18)
  store i32 %105, ptr %5, align 4, !tbaa !11
  %106 = call i32 @OBJ_ln2nid(ptr noundef @.str.20)
  store i32 %106, ptr %6, align 4, !tbaa !11
  %107 = load i32, ptr %5, align 4, !tbaa !11
  %108 = load i32, ptr %6, align 4, !tbaa !11
  %109 = call i32 @OBJ_find_sigid_by_algs(ptr noundef %7, i32 noundef %107, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %103
  %112 = load i32, ptr %7, align 4, !tbaa !11
  %113 = load i32, ptr %4, align 4, !tbaa !11
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %111, %103
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %132

116:                                              ; preds = %111
  store i32 0, ptr %5, align 4, !tbaa !11
  %117 = load i32, ptr %5, align 4, !tbaa !11
  %118 = load i32, ptr %6, align 4, !tbaa !11
  %119 = call i32 @OBJ_find_sigid_by_algs(ptr noundef %7, i32 noundef %117, i32 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load i32, ptr %7, align 4, !tbaa !11
  %123 = load i32, ptr %4, align 4, !tbaa !11
  %124 = icmp ne i32 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %121, %116
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %132

126:                                              ; preds = %121
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %127

127:                                              ; preds = %126, %79, %58, %27, %14
  %128 = load ptr, ptr %3, align 8, !tbaa !9
  %129 = call i32 @OSSL_PROVIDER_unload(ptr noundef %128)
  %130 = load ptr, ptr %2, align 8, !tbaa !4
  call void @OSSL_LIB_CTX_free(ptr noundef %130)
  %131 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %131, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %132

132:                                              ; preds = %127, %125, %115, %102, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %133 = load i32, ptr %1, align 4
  ret i32 %133
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @OSSL_LIB_CTX_new() #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_PROVIDER_add_builtin(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @obj_provider_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %10, ptr %11, align 8, !tbaa !19
  %12 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr @obj_dispatch_table, ptr %12, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %30, %4
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !20
  switch i32 %21, label %28 [
    i32 11, label %22
    i32 12, label %25
  ]

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = call ptr @OSSL_FUNC_core_obj_add_sigid(ptr noundef %23)
  store ptr %24, ptr @c_obj_add_sigid, align 8, !tbaa !19
  br label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8, !tbaa !15
  %27 = call ptr @OSSL_FUNC_core_obj_create(ptr noundef %26)
  store ptr %27, ptr @c_obj_create, align 8, !tbaa !19
  br label %29

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %25, %22
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %31, i32 1
  store ptr %32, ptr %7, align 8, !tbaa !15
  br label %13, !llvm.loop !22

33:                                               ; preds = %13
  %34 = load ptr, ptr @c_obj_create, align 8, !tbaa !19
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = call i32 %34(ptr noundef %35, ptr noundef @.str.21, ptr noundef @.str.13, ptr noundef @.str.22)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = load ptr, ptr @c_obj_create, align 8, !tbaa !19
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  %41 = call i32 %39(ptr noundef %40, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @.str.15)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr @c_obj_create, align 8, !tbaa !19
  %45 = load ptr, ptr %6, align 8, !tbaa !13
  %46 = call i32 %44(ptr noundef %45, ptr noundef @.str.6, ptr noundef @.str.17, ptr noundef @.str.25)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43, %38, %33
  store i32 0, ptr %5, align 4
  br label %79

49:                                               ; preds = %43
  %50 = load ptr, ptr @c_obj_create, align 8, !tbaa !19
  %51 = load ptr, ptr %6, align 8, !tbaa !13
  %52 = call i32 %50(ptr noundef %51, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.20)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr @c_obj_create, align 8, !tbaa !19
  %56 = load ptr, ptr %6, align 8, !tbaa !13
  %57 = call i32 %55(ptr noundef %56, ptr noundef @.str.16, ptr noundef @.str.19, ptr noundef @.str.28)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54, %49
  store i32 0, ptr %5, align 4
  br label %79

60:                                               ; preds = %54
  %61 = load ptr, ptr @c_obj_add_sigid, align 8, !tbaa !19
  %62 = load ptr, ptr %6, align 8, !tbaa !13
  %63 = call i32 %61(ptr noundef %62, ptr noundef @.str.6, ptr noundef @.str.13, ptr noundef @.str.15)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  store i32 0, ptr %5, align 4
  br label %79

66:                                               ; preds = %60
  %67 = load ptr, ptr @c_obj_add_sigid, align 8, !tbaa !19
  %68 = load ptr, ptr %6, align 8, !tbaa !13
  %69 = call i32 %67(ptr noundef %68, ptr noundef @.str.16, ptr noundef @.str.29, ptr noundef @.str.20)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  store i32 0, ptr %5, align 4
  br label %79

72:                                               ; preds = %66
  %73 = load ptr, ptr @c_obj_add_sigid, align 8, !tbaa !19
  %74 = load ptr, ptr %6, align 8, !tbaa !13
  %75 = call i32 %73(ptr noundef %74, ptr noundef @.str.16, ptr noundef @.str.30, ptr noundef @.str.20)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 0, ptr %5, align 4
  br label %79

78:                                               ; preds = %72
  store i32 1, ptr %5, align 4
  br label %79

79:                                               ; preds = %78, %77, %71, %65, %59, %48
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #1

declare i32 @OBJ_txt2nid(ptr noundef) #1

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @OBJ_sn2nid(ptr noundef) #1

declare i32 @OBJ_ln2nid(ptr noundef) #1

declare i32 @OBJ_find_sigid_by_algs(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_core_obj_add_sigid(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_core_obj_create(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @obj_query(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  store i32 0, ptr %7, align 4, !tbaa !11
  ret ptr null
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS19ossl_core_handle_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS16ossl_dispatch_st", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 _ZTS16ossl_dispatch_st", !6, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !12, i64 0}
!21 = !{!"ossl_dispatch_st", !12, i64 0, !6, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!21, !6, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !6, i64 0}
