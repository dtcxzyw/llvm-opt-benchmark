target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"test_long\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"test_int32\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"test_uint32\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"test_int64\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"test_uint64\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"test_gentime\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"test_utctime\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"test_invalid_template\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"test_reuse_asn1_object\00", align 1
@t_invalid_zero = internal global [4 x i8] c"0\02\02\00", align 1
@ASN1_LONG_DATA_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @ASN1_LONG_DATA_seq_tt, i64 1, ptr null, i64 8, ptr @.str.9 }, align 8
@ASN1_LONG_DATA_seq_tt = internal constant [1 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str, ptr @LONG_it }], align 16
@.str.9 = private unnamed_addr constant [15 x i8] c"ASN1_LONG_DATA\00", align 1
@ASN1_INT32_DATA_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @ASN1_INT32_DATA_seq_tt, i64 1, ptr null, i64 4, ptr @.str.10 }, align 8
@ASN1_INT32_DATA_seq_tt = internal constant [1 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.1, ptr @INT32_it }], align 16
@.str.10 = private unnamed_addr constant [16 x i8] c"ASN1_INT32_DATA\00", align 1
@ASN1_UINT32_DATA_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @ASN1_UINT32_DATA_seq_tt, i64 1, ptr null, i64 4, ptr @.str.11 }, align 8
@ASN1_UINT32_DATA_seq_tt = internal constant [1 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.2, ptr @UINT32_it }], align 16
@.str.11 = private unnamed_addr constant [17 x i8] c"ASN1_UINT32_DATA\00", align 1
@ASN1_INT64_DATA_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @ASN1_INT64_DATA_seq_tt, i64 1, ptr null, i64 8, ptr @.str.12 }, align 8
@ASN1_INT64_DATA_seq_tt = internal constant [1 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.3, ptr @INT64_it }], align 16
@.str.12 = private unnamed_addr constant [16 x i8] c"ASN1_INT64_DATA\00", align 1
@ASN1_UINT64_DATA_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @ASN1_UINT64_DATA_seq_tt, i64 1, ptr null, i64 8, ptr @.str.13 }, align 8
@ASN1_UINT64_DATA_seq_tt = internal constant [1 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.4, ptr @UINT64_it }], align 16
@.str.13 = private unnamed_addr constant [17 x i8] c"ASN1_UINT64_DATA\00", align 1
@__const.test_gentime.der = private unnamed_addr constant [15 x i8] c"\18\0D161208193400Z", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"../openssl/test/asn1_decode_test.c\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"gentime\00", align 1
@__const.test_utctime.der = private unnamed_addr constant [13 x i8] c"\17\0B0205104700Z", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"utctime\00", align 1
@t_invalid_template = internal global [5 x i8] c"0\03\0C\01A", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@INVALIDTEMPLATE_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @INVALIDTEMPLATE_seq_tt, i64 1, ptr null, i64 8, ptr @.str.18 }, align 8
@INVALIDTEMPLATE_seq_tt = internal constant [1 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 136, i64 12, i64 0, ptr @.str.19, ptr @DIRECTORYSTRING_it }], align 16
@.str.18 = private unnamed_addr constant [16 x i8] c"INVALIDTEMPLATE\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"invalidDirString\00", align 1
@test_reuse_asn1_object.cn_der = internal global [5 x i8] c"\06\03U\04\06", align 1
@test_reuse_asn1_object.oid_der = internal global [8 x i8] c"\06\06*\03\04\05\06\07", align 1
@.str.20 = private unnamed_addr constant [80 x i8] c"obj = ASN1_OBJECT_create(NID_undef, cn_der, sizeof(cn_der), \22C\22, \22countryName\22)\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"countryName\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"d2i_ASN1_OBJECT(&obj, &p, sizeof(oid_der))\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_long)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_int32)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_uint32)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_int64)
  call void @add_test(ptr noundef @.str.4, ptr noundef @test_uint64)
  call void @add_test(ptr noundef @.str.5, ptr noundef @test_gentime)
  call void @add_test(ptr noundef @.str.6, ptr noundef @test_utctime)
  call void @add_test(ptr noundef @.str.7, ptr noundef @test_invalid_template)
  call void @add_test(ptr noundef @.str.8, ptr noundef @test_reuse_asn1_object)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_long() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store ptr @t_invalid_zero, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = call ptr @d2i_ASN1_LONG_DATA(ptr noundef null, ptr noundef %2, i64 noundef 4)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %11

9:                                                ; preds = %0
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  call void @ASN1_LONG_DATA_free(ptr noundef %10)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %11

11:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %12 = load i32, ptr %1, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @test_int32() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store ptr @t_invalid_zero, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = call ptr @d2i_ASN1_INT32_DATA(ptr noundef null, ptr noundef %2, i64 noundef 4)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %11

9:                                                ; preds = %0
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  call void @ASN1_INT32_DATA_free(ptr noundef %10)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %11

11:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %12 = load i32, ptr %1, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @test_uint32() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store ptr @t_invalid_zero, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = call ptr @d2i_ASN1_UINT32_DATA(ptr noundef null, ptr noundef %2, i64 noundef 4)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %11

9:                                                ; preds = %0
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  call void @ASN1_UINT32_DATA_free(ptr noundef %10)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %11

11:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %12 = load i32, ptr %1, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @test_int64() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store ptr @t_invalid_zero, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = call ptr @d2i_ASN1_INT64_DATA(ptr noundef null, ptr noundef %2, i64 noundef 4)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %11

9:                                                ; preds = %0
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  call void @ASN1_INT64_DATA_free(ptr noundef %10)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %11

11:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %12 = load i32, ptr %1, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @test_uint64() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store ptr @t_invalid_zero, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = call ptr @d2i_ASN1_UINT64_DATA(ptr noundef null, ptr noundef %2, i64 noundef 4)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %11

9:                                                ; preds = %0
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  call void @ASN1_UINT64_DATA_free(ptr noundef %10)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %11

11:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %12 = load i32, ptr %1, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @test_gentime() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 15, ptr %1) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 @__const.test_gentime.der, i64 15, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = getelementptr inbounds [15 x i8], ptr %1, i64 0, i64 0
  store ptr %6, ptr %2, align 8, !tbaa !4
  store i32 15, ptr %3, align 4, !tbaa !10
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = call ptr @d2i_ASN1_GENERALIZEDTIME(ptr noundef null, ptr noundef %2, i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 182, ptr noundef @.str.15, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %0
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %13, %0
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  call void @ASN1_GENERALIZEDTIME_free(ptr noundef %15)
  %16 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 15, ptr %1) #4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @test_utctime() #0 {
  %1 = alloca [13 x i8], align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 13, ptr %1) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 @__const.test_utctime.der, i64 13, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = getelementptr inbounds [13 x i8], ptr %1, i64 0, i64 0
  store ptr %6, ptr %2, align 8, !tbaa !4
  store i32 13, ptr %3, align 4, !tbaa !10
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = call ptr @d2i_ASN1_UTCTIME(ptr noundef null, ptr noundef %2, i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 206, ptr noundef @.str.16, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %0
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %13, %0
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  call void @ASN1_UTCTIME_free(ptr noundef %15)
  %16 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 13, ptr %1) #4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @test_invalid_template() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store ptr @t_invalid_template, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = call ptr @d2i_INVALIDTEMPLATE(ptr noundef null, ptr noundef %2, i64 noundef 5)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 243, ptr noundef @.str.17, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %12

10:                                               ; preds = %0
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  call void @INVALIDTEMPLATE_free(ptr noundef %11)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %13 = load i32, ptr %1, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @test_reuse_asn1_object() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  store i32 0, ptr %1, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr @test_reuse_asn1_object.oid_der, ptr %3, align 8, !tbaa !4
  %4 = call ptr @ASN1_OBJECT_create(i32 noundef 0, ptr noundef @test_reuse_asn1_object.cn_der, i32 noundef 5, ptr noundef @.str.21, ptr noundef @.str.22)
  store ptr %4, ptr %2, align 8, !tbaa !14
  %5 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 263, ptr noundef @.str.20, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  br label %14

8:                                                ; preds = %0
  %9 = call ptr @d2i_ASN1_OBJECT(ptr noundef %2, ptr noundef %3, i64 noundef 8)
  %10 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 266, ptr noundef @.str.23, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  br label %14

13:                                               ; preds = %8
  store i32 1, ptr %1, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  call void @ASN1_OBJECT_free(ptr noundef %15)
  %16 = load i32, ptr %1, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @d2i_ASN1_LONG_DATA(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %6, align 8, !tbaa !18
  %10 = call ptr @ASN1_LONG_DATA_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @ASN1_LONG_DATA_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call ptr @ASN1_LONG_DATA_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ASN1_LONG_DATA_it() #0 {
  ret ptr @ASN1_LONG_DATA_it.local_it
}

declare ptr @LONG_it() #1

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @d2i_ASN1_INT32_DATA(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %6, align 8, !tbaa !18
  %10 = call ptr @ASN1_INT32_DATA_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @ASN1_INT32_DATA_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call ptr @ASN1_INT32_DATA_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ASN1_INT32_DATA_it() #0 {
  ret ptr @ASN1_INT32_DATA_it.local_it
}

declare ptr @INT32_it() #1

; Function Attrs: nounwind uwtable
define internal ptr @d2i_ASN1_UINT32_DATA(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %6, align 8, !tbaa !18
  %10 = call ptr @ASN1_UINT32_DATA_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @ASN1_UINT32_DATA_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call ptr @ASN1_UINT32_DATA_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ASN1_UINT32_DATA_it() #0 {
  ret ptr @ASN1_UINT32_DATA_it.local_it
}

declare ptr @UINT32_it() #1

; Function Attrs: nounwind uwtable
define internal ptr @d2i_ASN1_INT64_DATA(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %6, align 8, !tbaa !18
  %10 = call ptr @ASN1_INT64_DATA_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @ASN1_INT64_DATA_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call ptr @ASN1_INT64_DATA_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ASN1_INT64_DATA_it() #0 {
  ret ptr @ASN1_INT64_DATA_it.local_it
}

declare ptr @INT64_it() #1

; Function Attrs: nounwind uwtable
define internal ptr @d2i_ASN1_UINT64_DATA(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %6, align 8, !tbaa !18
  %10 = call ptr @ASN1_UINT64_DATA_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @ASN1_UINT64_DATA_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call ptr @ASN1_UINT64_DATA_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ASN1_UINT64_DATA_it() #0 {
  ret ptr @ASN1_UINT64_DATA_it.local_it
}

declare ptr @UINT64_it() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @d2i_ASN1_GENERALIZEDTIME(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @ASN1_GENERALIZEDTIME_free(ptr noundef) #1

declare ptr @d2i_ASN1_UTCTIME(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ASN1_UTCTIME_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @d2i_INVALIDTEMPLATE(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %6, align 8, !tbaa !18
  %10 = call ptr @INVALIDTEMPLATE_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @INVALIDTEMPLATE_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call ptr @INVALIDTEMPLATE_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @INVALIDTEMPLATE_it() #0 {
  ret ptr @INVALIDTEMPLATE_it.local_it
}

declare ptr @DIRECTORYSTRING_it() #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ASN1_OBJECT_create(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @d2i_ASN1_OBJECT(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 omnipotent char", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
