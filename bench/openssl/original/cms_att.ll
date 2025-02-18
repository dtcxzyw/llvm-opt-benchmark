target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }
%struct.CMS_SignerInfo_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }

@cms_attribute_properties = internal constant [7 x %struct.anon] [%struct.anon { i32 50, i32 113 }, %struct.anon { i32 51, i32 113 }, %struct.anon { i32 52, i32 97 }, %struct.anon { i32 53, i32 2 }, %struct.anon { i32 223, i32 97 }, %struct.anon { i32 1086, i32 97 }, %struct.anon { i32 212, i32 97 }], align 16
@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/cms/cms_att.c\00", align 1
@__func__.ossl_cms_si_check_attributes = private unnamed_addr constant [29 x i8] c"ossl_cms_si_check_attributes\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CMS_signed_get_attr_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call i32 @X509at_get_attr_count(ptr noundef %5)
  ret i32 %6
}

declare i32 @X509at_get_attr_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_signed_get_attr_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !20
  %11 = load i32, ptr %6, align 4, !tbaa !20
  %12 = call i32 @X509at_get_attr_by_NID(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret i32 %12
}

declare i32 @X509at_get_attr_by_NID(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_signed_get_attr_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = load i32, ptr %6, align 4, !tbaa !20
  %12 = call i32 @X509at_get_attr_by_OBJ(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret i32 %12
}

declare i32 @X509at_get_attr_by_OBJ(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_signed_get_attr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = call ptr @X509at_get_attr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @X509at_get_attr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_signed_delete_attr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = call ptr @X509at_delete_attr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @X509at_delete_attr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_signed_add1_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = call ptr @ossl_x509at_add1_attr(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare ptr @ossl_x509at_add1_attr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_signed_add1_attr_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !21
  store i32 %2, ptr %9, align 4, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !25
  store i32 %4, ptr %11, align 4, !tbaa !20
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %8, align 8, !tbaa !21
  %15 = load i32, ptr %9, align 4, !tbaa !20
  %16 = load ptr, ptr %10, align 8, !tbaa !25
  %17 = load i32, ptr %11, align 4, !tbaa !20
  %18 = call ptr @ossl_x509at_add1_attr_by_OBJ(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %22

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

declare ptr @ossl_x509at_add1_attr_by_OBJ(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_signed_add1_attr_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !20
  store i32 %2, ptr %9, align 4, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !25
  store i32 %4, ptr %11, align 4, !tbaa !20
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %8, align 4, !tbaa !20
  %15 = load i32, ptr %9, align 4, !tbaa !20
  %16 = load ptr, ptr %10, align 8, !tbaa !25
  %17 = load i32, ptr %11, align 4, !tbaa !20
  %18 = call ptr @ossl_x509at_add1_attr_by_NID(ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %22

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

declare ptr @ossl_x509at_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_signed_add1_attr_by_txt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !26
  store i32 %2, ptr %9, align 4, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !25
  store i32 %4, ptr %11, align 4, !tbaa !20
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %8, align 8, !tbaa !26
  %15 = load i32, ptr %9, align 4, !tbaa !20
  %16 = load ptr, ptr %10, align 8, !tbaa !25
  %17 = load i32, ptr %11, align 4, !tbaa !20
  %18 = call ptr @ossl_x509at_add1_attr_by_txt(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %22

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

declare ptr @ossl_x509at_add1_attr_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_signed_get0_data_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = load i32, ptr %7, align 4, !tbaa !20
  %14 = load i32, ptr %8, align 4, !tbaa !20
  %15 = call ptr @X509at_get0_data_by_OBJ(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14)
  ret ptr %15
}

declare ptr @X509at_get0_data_by_OBJ(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_unsigned_get_attr_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = call i32 @X509at_get_attr_count(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @CMS_unsigned_get_attr_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = load i32, ptr %5, align 4, !tbaa !20
  %11 = load i32, ptr %6, align 4, !tbaa !20
  %12 = call i32 @X509at_get_attr_by_NID(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @CMS_unsigned_get_attr_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = load i32, ptr %6, align 4, !tbaa !20
  %12 = call i32 @X509at_get_attr_by_OBJ(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @CMS_unsigned_get_attr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = call ptr @X509at_get_attr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @CMS_unsigned_delete_attr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = call ptr @X509at_delete_attr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @CMS_unsigned_add1_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = call ptr @ossl_x509at_add1_attr(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @CMS_unsigned_add1_attr_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !21
  store i32 %2, ptr %9, align 4, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !25
  store i32 %4, ptr %11, align 4, !tbaa !20
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %8, align 8, !tbaa !21
  %15 = load i32, ptr %9, align 4, !tbaa !20
  %16 = load ptr, ptr %10, align 8, !tbaa !25
  %17 = load i32, ptr %11, align 4, !tbaa !20
  %18 = call ptr @ossl_x509at_add1_attr_by_OBJ(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %22

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @CMS_unsigned_add1_attr_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !20
  store i32 %2, ptr %9, align 4, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !25
  store i32 %4, ptr %11, align 4, !tbaa !20
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %8, align 4, !tbaa !20
  %15 = load i32, ptr %9, align 4, !tbaa !20
  %16 = load ptr, ptr %10, align 8, !tbaa !25
  %17 = load i32, ptr %11, align 4, !tbaa !20
  %18 = call ptr @ossl_x509at_add1_attr_by_NID(ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %22

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @CMS_unsigned_add1_attr_by_txt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !26
  store i32 %2, ptr %9, align 4, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !25
  store i32 %4, ptr %11, align 4, !tbaa !20
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %8, align 8, !tbaa !26
  %15 = load i32, ptr %9, align 4, !tbaa !20
  %16 = load ptr, ptr %10, align 8, !tbaa !25
  %17 = load i32, ptr %11, align 4, !tbaa !20
  %18 = call ptr @ossl_x509at_add1_attr_by_txt(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %22

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define ptr @CMS_unsigned_get0_data_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = load i32, ptr %7, align 4, !tbaa !20
  %14 = load i32, ptr %8, align 4, !tbaa !20
  %15 = call ptr @X509at_get0_data_by_OBJ(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_si_check_attributes(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @CMS_signed_get_attr_count(ptr noundef %10)
  %12 = icmp sgt i32 %11, 0
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @CMS_unsigned_get_attr_count(ptr noundef %14)
  %16 = icmp sgt i32 %15, 0
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %6, align 4, !tbaa !20
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %18

18:                                               ; preds = %54, %1
  %19 = load i32, ptr %4, align 4, !tbaa !20
  %20 = icmp slt i32 %19, 7
  br i1 %20, label %21, label %57

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %22 = load i32, ptr %4, align 4, !tbaa !20
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x %struct.anon], ptr @cms_attribute_properties, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !29
  store i32 %26, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %27 = load i32, ptr %4, align 4, !tbaa !20
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [7 x %struct.anon], ptr @cms_attribute_properties, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !31
  store i32 %31, ptr %8, align 4, !tbaa !20
  %32 = load i32, ptr %7, align 4, !tbaa !20
  %33 = load i32, ptr %8, align 4, !tbaa !20
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = load i32, ptr %5, align 4, !tbaa !20
  %38 = call i32 @cms_check_attribute(i32 noundef %32, i32 noundef %33, i32 noundef 1, ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %21
  %41 = load i32, ptr %7, align 4, !tbaa !20
  %42 = load i32, ptr %8, align 4, !tbaa !20
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = load i32, ptr %6, align 4, !tbaa !20
  %47 = call i32 @cms_check_attribute(i32 noundef %41, i32 noundef %42, i32 noundef 2, ptr noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %40, %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 282, ptr noundef @__func__.ossl_cms_si_check_attributes)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 161, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %51

50:                                               ; preds = %40
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %52 = load i32, ptr %9, align 4
  switch i32 %52, label %58 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4, !tbaa !20
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !20
  br label %18, !llvm.loop !32

57:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @cms_check_attribute(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !20
  store i32 %1, ptr %8, align 4, !tbaa !20
  store i32 %2, ptr %9, align 4, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !34
  store i32 %4, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 -1, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %16 = load i32, ptr %7, align 4, !tbaa !20
  %17 = load ptr, ptr %10, align 8, !tbaa !34
  %18 = call ptr @cms_attrib_get(i32 noundef %16, ptr noundef %17, ptr noundef %12)
  store ptr %18, ptr %13, align 8, !tbaa !23
  %19 = load ptr, ptr %13, align 8, !tbaa !23
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %52

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %22 = load ptr, ptr %13, align 8, !tbaa !23
  %23 = call i32 @X509_ATTRIBUTE_count(ptr noundef %22)
  store i32 %23, ptr %14, align 4, !tbaa !20
  %24 = load i32, ptr %8, align 4, !tbaa !20
  %25 = load i32, ptr %9, align 4, !tbaa !20
  %26 = and i32 %24, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4, !tbaa !20
  %30 = and i32 %29, 32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4, !tbaa !20
  %34 = load ptr, ptr %10, align 8, !tbaa !34
  %35 = call ptr @cms_attrib_get(i32 noundef %33, ptr noundef %34, ptr noundef %12)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %47, label %37

37:                                               ; preds = %32, %28
  %38 = load i32, ptr %8, align 4, !tbaa !20
  %39 = and i32 %38, 64
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %14, align 4, !tbaa !20
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %41, %37
  %45 = load i32, ptr %14, align 4, !tbaa !20
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %41, %32, %21
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %49

48:                                               ; preds = %44
  store i32 0, ptr %15, align 4
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %50 = load i32, ptr %15, align 4
  switch i32 %50, label %67 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %66

52:                                               ; preds = %5
  %53 = load i32, ptr %11, align 4, !tbaa !20
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load i32, ptr %8, align 4, !tbaa !20
  %57 = and i32 %56, 16
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load i32, ptr %8, align 4, !tbaa !20
  %61 = load i32, ptr %9, align 4, !tbaa !20
  %62 = and i32 %60, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %67

65:                                               ; preds = %59, %55, %52
  br label %66

66:                                               ; preds = %65, %51
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %67

67:                                               ; preds = %66, %64, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %68 = load i32, ptr %6, align 4
  ret i32 %68
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @cms_attrib_get(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load i32, ptr %5, align 4, !tbaa !20
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = call i32 @X509at_get_attr_by_NID(ptr noundef %11, i32 noundef %12, i32 noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !20
  %16 = load i32, ptr %9, align 4, !tbaa !20
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !34
  %21 = load i32, ptr %9, align 4, !tbaa !20
  %22 = call ptr @X509at_get_attr(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !23
  %23 = load i32, ptr %9, align 4, !tbaa !20
  %24 = load ptr, ptr %7, align 8, !tbaa !35
  store i32 %23, ptr %24, align 4, !tbaa !20
  %25 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

declare i32 @X509_ATTRIBUTE_count(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17CMS_SignerInfo_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 24}
!9 = !{!"CMS_SignerInfo_st", !10, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !12, i64 32, !14, i64 40, !13, i64 48, !15, i64 56, !16, i64 64, !17, i64 72, !18, i64 80, !19, i64 88, !10, i64 96}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS23CMS_SignerIdentifier_st", !5, i64 0}
!12 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!13 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!14 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!15 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!16 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!17 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!18 = !{!"p1 _ZTS15evp_pkey_ctx_st", !5, i64 0}
!19 = !{!"p1 _ZTS10CMS_CTX_st", !5, i64 0}
!20 = !{!10, !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS18x509_attributes_st", !5, i64 0}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!9, !13, i64 48}
!29 = !{!30, !10, i64 0}
!30 = !{!"", !10, i64 0, !10, i64 4}
!31 = !{!30, !10, i64 4}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!13, !13, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 int", !5, i64 0}
