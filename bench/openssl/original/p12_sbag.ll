target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PKCS12_SAFEBAG_st = type { ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.pkcs12_bag_st = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/pkcs12/p12_sbag.c\00", align 1
@__func__.PKCS12_SAFEBAG_create_secret = private unnamed_addr constant [29 x i8] c"PKCS12_SAFEBAG_create_secret\00", align 1
@__func__.PKCS12_SAFEBAG_create0_p8inf = private unnamed_addr constant [29 x i8] c"PKCS12_SAFEBAG_create0_p8inf\00", align 1
@__func__.PKCS12_SAFEBAG_create0_pkcs8 = private unnamed_addr constant [29 x i8] c"PKCS12_SAFEBAG_create0_pkcs8\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_get_attr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PKCS12_SAFEBAG_st, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @PKCS12_get_attr_gen(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @PKCS12_get_attr_gen(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_get0_attr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PKCS12_SAFEBAG_st, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @PKCS12_get_attr_gen(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @PKCS8_get_attr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = call ptr @PKCS8_pkey_get0_attrs(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @PKCS12_get_attr_gen(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

declare ptr @PKCS8_pkey_get0_attrs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_get0_p8inf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @PKCS12_SAFEBAG_get_nid(ptr noundef %4)
  %6 = icmp ne i32 %5, 150
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.PKCS12_SAFEBAG_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @PKCS12_SAFEBAG_get_nid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PKCS12_SAFEBAG_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = call i32 @OBJ_obj2nid(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_get0_pkcs8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.PKCS12_SAFEBAG_st, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = call i32 @OBJ_obj2nid(ptr noundef %6)
  %8 = icmp ne i32 %7, 151
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PKCS12_SAFEBAG_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_get0_safes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.PKCS12_SAFEBAG_st, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = call i32 @OBJ_obj2nid(ptr noundef %6)
  %8 = icmp ne i32 %7, 155
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PKCS12_SAFEBAG_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_get0_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PKCS12_SAFEBAG_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @PKCS12_SAFEBAG_get_bag_nid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @PKCS12_SAFEBAG_get_nid(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 152
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp ne i32 %11, 153
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 154
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

17:                                               ; preds = %13, %10, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PKCS12_SAFEBAG_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.pkcs12_bag_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = call i32 @OBJ_obj2nid(ptr noundef %22)
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_get0_bag_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PKCS12_SAFEBAG_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.pkcs12_bag_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_get0_bag_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PKCS12_SAFEBAG_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.pkcs12_bag_st, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_get1_cert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @PKCS12_SAFEBAG_get_nid(ptr noundef %4)
  %6 = icmp ne i32 %5, 152
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.PKCS12_SAFEBAG_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.pkcs12_bag_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = call i32 @OBJ_obj2nid(ptr noundef %13)
  %15 = icmp ne i32 %14, 158
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %25

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PKCS12_SAFEBAG_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.pkcs12_bag_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = call ptr @X509_it()
  %24 = call ptr @ASN1_item_unpack(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %17, %16, %7
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

declare ptr @ASN1_item_unpack(ptr noundef, ptr noundef) #1

declare ptr @X509_it() #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_get1_crl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @PKCS12_SAFEBAG_get_nid(ptr noundef %4)
  %6 = icmp ne i32 %5, 153
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.PKCS12_SAFEBAG_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.pkcs12_bag_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = call i32 @OBJ_obj2nid(ptr noundef %13)
  %15 = icmp ne i32 %14, 160
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %25

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PKCS12_SAFEBAG_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.pkcs12_bag_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = call ptr @X509_CRL_it()
  %24 = call ptr @ASN1_item_unpack(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %17, %16, %7
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

declare ptr @X509_CRL_it() #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_get1_cert_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 @PKCS12_SAFEBAG_get_nid(ptr noundef %10)
  %12 = icmp ne i32 %11, 152
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %42

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PKCS12_SAFEBAG_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.pkcs12_bag_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = call i32 @OBJ_obj2nid(ptr noundef %19)
  %21 = icmp ne i32 %20, 158
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %42

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.PKCS12_SAFEBAG_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.pkcs12_bag_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = call ptr @X509_it()
  %30 = load ptr, ptr %6, align 8, !tbaa !20
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = call ptr @ASN1_item_unpack_ex(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !24
  %33 = load ptr, ptr %8, align 8, !tbaa !24
  %34 = load ptr, ptr %6, align 8, !tbaa !20
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  %36 = call i32 @ossl_x509_set0_libctx(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %23
  %39 = load ptr, ptr %8, align 8, !tbaa !24
  call void @X509_free(ptr noundef %39)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %42

40:                                               ; preds = %23
  %41 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %40, %38, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

declare ptr @ASN1_item_unpack_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_x509_set0_libctx(ptr noundef, ptr noundef, ptr noundef) #1

declare void @X509_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_get1_crl_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 @PKCS12_SAFEBAG_get_nid(ptr noundef %10)
  %12 = icmp ne i32 %11, 153
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %42

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PKCS12_SAFEBAG_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.pkcs12_bag_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = call i32 @OBJ_obj2nid(ptr noundef %19)
  %21 = icmp ne i32 %20, 160
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %42

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.PKCS12_SAFEBAG_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.pkcs12_bag_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = call ptr @X509_CRL_it()
  %30 = load ptr, ptr %6, align 8, !tbaa !20
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = call ptr @ASN1_item_unpack_ex(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !26
  %33 = load ptr, ptr %8, align 8, !tbaa !26
  %34 = load ptr, ptr %6, align 8, !tbaa !20
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  %36 = call i32 @ossl_x509_crl_set0_libctx(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %23
  %39 = load ptr, ptr %8, align 8, !tbaa !26
  call void @X509_CRL_free(ptr noundef %39)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %42

40:                                               ; preds = %23
  %41 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %40, %38, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

declare i32 @ossl_x509_crl_set0_libctx(ptr noundef, ptr noundef, ptr noundef) #1

declare void @X509_CRL_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_create_cert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @X509_it()
  %5 = call ptr @PKCS12_item_pack_safebag(ptr noundef %3, ptr noundef %4, i32 noundef 158, i32 noundef 152)
  ret ptr %5
}

declare ptr @PKCS12_item_pack_safebag(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_create_crl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call ptr @X509_CRL_it()
  %5 = call ptr @PKCS12_item_pack_safebag(ptr noundef %3, ptr noundef %4, i32 noundef 160, i32 noundef 153)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_create_secret(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !22
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %14 = call ptr @PKCS12_BAGS_new()
  store ptr %14, ptr %10, align 8, !tbaa !28
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 159, ptr noundef @__func__.PKCS12_SAFEBAG_create_secret)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %70

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = call ptr @OBJ_nid2obj(i32 noundef %18)
  %20 = load ptr, ptr %10, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.pkcs12_bag_st, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !18
  %22 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %22, label %55 [
    i32 4, label %23
  ]

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %24 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %24, ptr %13, align 8, !tbaa !30
  %25 = load ptr, ptr %13, align 8, !tbaa !30
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 170, ptr noundef @__func__.PKCS12_SAFEBAG_create_secret)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null)
  store i32 3, ptr %12, align 4
  br label %52

28:                                               ; preds = %23
  %29 = load ptr, ptr %13, align 8, !tbaa !30
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %13, align 8, !tbaa !30
  call void @ASN1_OCTET_STRING_free(ptr noundef %35)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 176, ptr noundef @__func__.PKCS12_SAFEBAG_create_secret)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 102, ptr noundef null)
  store i32 3, ptr %12, align 4
  br label %52

36:                                               ; preds = %28
  %37 = call ptr @ASN1_TYPE_new()
  %38 = load ptr, ptr %10, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.pkcs12_bag_st, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !16
  %40 = load ptr, ptr %10, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.pkcs12_bag_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load ptr, ptr %13, align 8, !tbaa !30
  call void @ASN1_OCTET_STRING_free(ptr noundef %45)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 182, ptr noundef @__func__.PKCS12_SAFEBAG_create_secret)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null)
  store i32 3, ptr %12, align 4
  br label %52

46:                                               ; preds = %36
  %47 = load ptr, ptr %10, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.pkcs12_bag_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = load ptr, ptr %13, align 8, !tbaa !30
  call void @ASN1_TYPE_set(ptr noundef %49, i32 noundef %50, ptr noundef %51)
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %44, %34, %27, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %53 = load i32, ptr %12, align 4
  switch i32 %53, label %70 [
    i32 0, label %54
    i32 3, label %68
  ]

54:                                               ; preds = %52
  br label %56

55:                                               ; preds = %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 190, ptr noundef @__func__.PKCS12_SAFEBAG_create_secret)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 112, ptr noundef null)
  br label %68

56:                                               ; preds = %54
  %57 = call ptr @PKCS12_SAFEBAG_new()
  store ptr %57, ptr %11, align 8, !tbaa !3
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 195, ptr noundef @__func__.PKCS12_SAFEBAG_create_secret)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null)
  br label %68

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8, !tbaa !28
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.PKCS12_SAFEBAG_st, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !16
  %64 = call ptr @OBJ_nid2obj(i32 noundef 154)
  %65 = load ptr, ptr %11, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.PKCS12_SAFEBAG_st, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8, !tbaa !17
  %67 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %67, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %70

68:                                               ; preds = %52, %59, %55
  %69 = load ptr, ptr %10, align 8, !tbaa !28
  call void @PKCS12_BAGS_free(ptr noundef %69)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %70

70:                                               ; preds = %68, %60, %52, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %71 = load ptr, ptr %5, align 8
  ret ptr %71
}

declare ptr @PKCS12_BAGS_new() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare ptr @ASN1_OCTET_STRING_new() #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

declare ptr @ASN1_TYPE_new() #1

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @PKCS12_SAFEBAG_new() #1

declare void @PKCS12_BAGS_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_create0_p8inf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @PKCS12_SAFEBAG_new()
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 214, ptr noundef @__func__.PKCS12_SAFEBAG_create0_p8inf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

10:                                               ; preds = %1
  %11 = call ptr @OBJ_nid2obj(i32 noundef 150)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.PKCS12_SAFEBAG_st, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !17
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PKCS12_SAFEBAG_st, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_create0_pkcs8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @PKCS12_SAFEBAG_new()
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 230, ptr noundef @__func__.PKCS12_SAFEBAG_create0_pkcs8)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

10:                                               ; preds = %1
  %11 = call ptr @OBJ_nid2obj(i32 noundef 151)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.PKCS12_SAFEBAG_st, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !17
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PKCS12_SAFEBAG_st, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_create_pkcs8_encrypt_ex(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !22
  store i32 %2, ptr %12, align 4, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !22
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !14
  store ptr %7, ptr %17, align 8, !tbaa !20
  store ptr %8, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store ptr null, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store ptr null, ptr %20, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store ptr null, ptr %21, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %23 = call i32 @ERR_set_mark()
  %24 = load ptr, ptr %17, align 8, !tbaa !20
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = call ptr @OBJ_nid2sn(i32 noundef %25)
  %27 = load ptr, ptr %18, align 8, !tbaa !22
  %28 = call ptr @EVP_CIPHER_fetch(ptr noundef %24, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %21, align 8, !tbaa !34
  store ptr %28, ptr %20, align 8, !tbaa !34
  %29 = load ptr, ptr %20, align 8, !tbaa !34
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %9
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = call ptr @OBJ_nid2sn(i32 noundef %32)
  %34 = call ptr @EVP_get_cipherbyname(ptr noundef %33)
  store ptr %34, ptr %20, align 8, !tbaa !34
  br label %35

35:                                               ; preds = %31, %9
  %36 = call i32 @ERR_pop_to_mark()
  %37 = load ptr, ptr %20, align 8, !tbaa !34
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %39, %35
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = load ptr, ptr %20, align 8, !tbaa !34
  %43 = load ptr, ptr %11, align 8, !tbaa !22
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = load ptr, ptr %13, align 8, !tbaa !22
  %46 = load i32, ptr %14, align 4, !tbaa !8
  %47 = load i32, ptr %15, align 4, !tbaa !8
  %48 = load ptr, ptr %16, align 8, !tbaa !14
  %49 = load ptr, ptr %17, align 8, !tbaa !20
  %50 = load ptr, ptr %18, align 8, !tbaa !22
  %51 = call ptr @PKCS8_encrypt_ex(i32 noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %22, align 8, !tbaa !32
  %52 = load ptr, ptr %22, align 8, !tbaa !32
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %40
  br label %63

55:                                               ; preds = %40
  %56 = load ptr, ptr %22, align 8, !tbaa !32
  %57 = call ptr @PKCS12_SAFEBAG_create0_pkcs8(ptr noundef %56)
  store ptr %57, ptr %19, align 8, !tbaa !3
  %58 = load ptr, ptr %19, align 8, !tbaa !3
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %22, align 8, !tbaa !32
  call void @X509_SIG_free(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %55
  br label %63

63:                                               ; preds = %62, %54
  %64 = load ptr, ptr %21, align 8, !tbaa !34
  call void @EVP_CIPHER_free(ptr noundef %64)
  %65 = load ptr, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  ret ptr %65
}

declare i32 @ERR_set_mark() #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare ptr @EVP_get_cipherbyname(ptr noundef) #1

declare i32 @ERR_pop_to_mark() #1

declare ptr @PKCS8_encrypt_ex(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @X509_SIG_free(ptr noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_create_pkcs8_encrypt(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !22
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !22
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !14
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !22
  %17 = load i32, ptr %10, align 4, !tbaa !8
  %18 = load ptr, ptr %11, align 8, !tbaa !22
  %19 = load i32, ptr %12, align 4, !tbaa !8
  %20 = load i32, ptr %13, align 4, !tbaa !8
  %21 = load ptr, ptr %14, align 8, !tbaa !14
  %22 = call ptr @PKCS12_SAFEBAG_create_pkcs8_encrypt_ex(i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef null, ptr noundef null)
  ret ptr %22
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17PKCS12_SAFEBAG_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !13, i64 16}
!11 = !{!"PKCS12_SAFEBAG_st", !12, i64 0, !6, i64 8, !13, i64 16}
!12 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!13 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS22pkcs8_priv_key_info_st", !5, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!11, !12, i64 0}
!18 = !{!19, !12, i64 0}
!19 = !{!"pkcs12_bag_st", !12, i64 0, !6, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS11X509_crl_st", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS13pkcs12_bag_st", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11X509_sig_st", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
