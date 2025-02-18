target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.evp_md_st = type { i32, i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }

@X509_ALGOR_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @X509_ALGOR_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@X509_ALGOR_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.4, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.5, ptr @ASN1_ANY_it }], align 16
@.str = private unnamed_addr constant [11 x i8] c"X509_ALGOR\00", align 1
@X509_ALGORS_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @X509_ALGORS_item_tt, i64 0, ptr null, i64 0, ptr @.str.1 }, align 8
@X509_ALGORS_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.6, ptr @X509_ALGOR_it }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"X509_ALGORS\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/asn1/x_algor.c\00", align 1
@__func__.ossl_x509_algor_get_md = private unnamed_addr constant [23 x i8] c"ossl_x509_algor_get_md\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"parameter\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"algorithms\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X509_ALGOR_it() #0 {
  ret ptr @X509_ALGOR_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @X509_ALGORS_it() #0 {
  ret ptr @X509_ALGORS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_ALGOR(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @X509_ALGOR_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_ALGOR(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @X509_ALGOR_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_ALGOR_new() #0 {
  %1 = call ptr @X509_ALGOR_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @X509_ALGOR_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @X509_ALGOR_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_ALGORS(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @X509_ALGORS_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_ALGORS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @X509_ALGORS_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @X509_ALGOR_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = call ptr @X509_ALGOR_it()
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call ptr @ASN1_item_dup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_ALGOR_set0(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %53

13:                                               ; preds = %4
  %14 = load i32, ptr %8, align 4, !tbaa !20
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = call ptr @ASN1_TYPE_new()
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !23
  %25 = icmp eq ptr %22, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %53

27:                                               ; preds = %21, %16, %13
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  call void @ASN1_OBJECT_free(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !18
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !26
  %34 = load i32, ptr %8, align 4, !tbaa !20
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 1, ptr %5, align 4
  br label %53

37:                                               ; preds = %27
  %38 = load i32, ptr %8, align 4, !tbaa !20
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  call void @ASN1_TYPE_free(ptr noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %44, i32 0, i32 1
  store ptr null, ptr %45, align 8, !tbaa !23
  br label %52

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = load i32, ptr %8, align 4, !tbaa !20
  %51 = load ptr, ptr %9, align 8, !tbaa !22
  call void @ASN1_TYPE_set(ptr noundef %49, i32 noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %46, %40
  store i32 1, ptr %5, align 4
  br label %53

53:                                               ; preds = %52, %36, %26, %12
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

declare ptr @ASN1_TYPE_new() #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare void @ASN1_TYPE_free(ptr noundef) #1

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_X509_ALGOR_from_nid(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load i32, ptr %5, align 4, !tbaa !20
  %12 = call ptr @OBJ_nid2obj(i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !12
  %13 = load ptr, ptr %8, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %34

16:                                               ; preds = %3
  %17 = call ptr @X509_ALGOR_new()
  store ptr %17, ptr %9, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %32

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  %22 = load ptr, ptr %8, align 8, !tbaa !18
  %23 = load i32, ptr %6, align 4, !tbaa !20
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = call i32 @X509_ALGOR_set0(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %34

29:                                               ; preds = %20
  %30 = load ptr, ptr %9, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %30, i32 0, i32 0
  store ptr null, ptr %31, align 8, !tbaa !26
  br label %32

32:                                               ; preds = %29, %19
  %33 = load ptr, ptr %9, align 8, !tbaa !12
  call void @X509_ALGOR_free(ptr noundef %33)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %32, %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @OBJ_nid2obj(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @X509_ALGOR_get0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %14, ptr %15, align 8, !tbaa !18
  br label %16

16:                                               ; preds = %11, %4
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %44

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  store i32 -1, ptr %25, align 4, !tbaa !20
  br label %44

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  store i32 %31, ptr %32, align 4, !tbaa !20
  br label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %41, ptr %42, align 8, !tbaa !22
  br label %43

43:                                               ; preds = %36, %33
  br label %44

44:                                               ; preds = %24, %43, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @X509_ALGOR_set_md(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.evp_md_st, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = and i64 %8, 8
  %10 = icmp ne i64 %9, 0
  %11 = select i1 %10, i32 -1, i32 5
  store i32 %11, ptr %5, align 4, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = call i32 @EVP_MD_get_type(ptr noundef %13)
  %15 = call ptr @OBJ_nid2obj(i32 noundef %14)
  %16 = load i32, ptr %5, align 4, !tbaa !20
  %17 = call i32 @X509_ALGOR_set0(ptr noundef %12, ptr noundef %15, i32 noundef %16, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

declare i32 @EVP_MD_get_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_ALGOR_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = call i32 @OBJ_cmp(ptr noundef %10, ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !20
  %15 = load i32, ptr %6, align 4, !tbaa !20
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = icmp ne ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

30:                                               ; preds = %24, %19
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = call i32 @ASN1_TYPE_cmp(ptr noundef %33, ptr noundef %36)
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %30, %29, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) #1

declare i32 @ASN1_TYPE_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_ALGOR_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %82

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  call void @ASN1_OBJECT_free(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !26
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  call void @ASN1_TYPE_free(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %21
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %33, i32 0, i32 1
  store ptr null, ptr %34, align 8, !tbaa !23
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = call ptr @OBJ_dup(ptr noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !26
  %46 = icmp eq ptr %43, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %82

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48, %32
  %50 = load ptr, ptr %5, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %81

54:                                               ; preds = %49
  %55 = call ptr @ASN1_TYPE_new()
  %56 = load ptr, ptr %4, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !23
  %58 = load ptr, ptr %4, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  br label %82

63:                                               ; preds = %54
  %64 = load ptr, ptr %4, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = load ptr, ptr %5, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !31
  %72 = load ptr, ptr %5, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = call i32 @ASN1_TYPE_set1(ptr noundef %66, i32 noundef %71, ptr noundef %76)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %63
  store i32 0, ptr %3, align 4
  br label %82

80:                                               ; preds = %63
  br label %81

81:                                               ; preds = %80, %49
  store i32 1, ptr %3, align 4
  br label %82

82:                                               ; preds = %81, %79, %62, %47, %11
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

declare ptr @OBJ_dup(ptr noundef) #1

declare i32 @ASN1_TYPE_set1(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_algor_new_from_md(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  %12 = call i32 @EVP_MD_is_a(ptr noundef %11, ptr noundef @.str.2)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

15:                                               ; preds = %10
  %16 = call ptr @X509_ALGOR_new()
  store ptr %16, ptr %6, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = load ptr, ptr %5, align 8, !tbaa !34
  call void @X509_ALGOR_set_md(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %22, ptr %23, align 8, !tbaa !12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_x509_algor_get_md(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call ptr @EVP_sha1()
  store ptr %9, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = call i32 @OBJ_obj2nid(ptr noundef %13)
  %15 = call ptr @OBJ_nid2sn(i32 noundef %14)
  %16 = call ptr @EVP_get_digestbyname(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !34
  %17 = load ptr, ptr %4, align 8, !tbaa !34
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 165, ptr noundef @__func__.ossl_x509_algor_get_md)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 229, ptr noundef null)
  br label %20

20:                                               ; preds = %19, %10
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %20, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

declare ptr @EVP_sha1() #1

declare ptr @EVP_get_digestbyname(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_x509_algor_mgf1_decode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = call i32 @OBJ_obj2nid(ptr noundef %6)
  %8 = icmp ne i32 %7, 911
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %16

10:                                               ; preds = %1
  %11 = call ptr @X509_ALGOR_it()
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %11, ptr noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %10, %9
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @ASN1_TYPE_unpack_sequence(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_algor_md_to_mgf1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !41
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr null, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = call i32 @EVP_MD_is_a(ptr noundef %13, ptr noundef @.str.2)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !34
  %19 = call i32 @ossl_x509_algor_new_from_md(ptr noundef %6, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  br label %37

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = call ptr @X509_ALGOR_it()
  %25 = call ptr @ASN1_item_pack(ptr noundef %23, ptr noundef %24, ptr noundef %7)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %37

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !41
  %30 = call ptr @ossl_X509_ALGOR_from_nid(i32 noundef 911, i32 noundef 16, ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %30, ptr %31, align 8, !tbaa !12
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %37

36:                                               ; preds = %28
  store ptr null, ptr %7, align 8, !tbaa !41
  br label %37

37:                                               ; preds = %36, %35, %27, %21
  %38 = load ptr, ptr %7, align 8, !tbaa !41
  call void @ASN1_STRING_free(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  call void @X509_ALGOR_free(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = icmp ne ptr %41, null
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %37, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

declare ptr @ASN1_item_pack(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ASN1_STRING_free(ptr noundef) #1

declare ptr @ASN1_OBJECT_it() #1

declare ptr @ASN1_ANY_it() #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS13X509_algor_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS19stack_st_X509_ALGOR", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS19stack_st_X509_ALGOR", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"X509_algor_st", !19, i64 0, !25, i64 8}
!25 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!26 = !{!24, !19, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTS14asn1_object_st", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !5, i64 0}
!31 = !{!32, !21, i64 0}
!32 = !{!"asn1_type_st", !21, i64 0, !6, i64 8}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!36 = !{!37, !11, i64 16}
!37 = !{!"evp_md_st", !21, i64 0, !21, i64 4, !21, i64 8, !11, i64 16, !21, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !21, i64 72, !21, i64 76, !5, i64 80, !21, i64 88, !38, i64 96, !38, i64 104, !39, i64 112, !40, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240}
!38 = !{!"p1 omnipotent char", !5, i64 0}
!39 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!40 = !{!"", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
