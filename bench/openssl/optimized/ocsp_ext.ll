; ModuleID = 'bench/openssl/original/ocsp_ext.ll'
source_filename = "bench/openssl/original/ocsp_ext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/ocsp/ocsp_ext.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @OCSP_REQUEST_get_ext_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call i32 @X509v3_get_ext_count(ptr noundef %3) #4
  ret i32 %4
}

declare i32 @X509v3_get_ext_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_REQUEST_get_ext_by_NID(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call i32 @X509v3_get_ext_by_NID(ptr noundef %5, i32 noundef %1, i32 noundef %2) #4
  ret i32 %6
}

declare i32 @X509v3_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_REQUEST_get_ext_by_OBJ(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call i32 @X509v3_get_ext_by_OBJ(ptr noundef %5, ptr noundef %1, i32 noundef %2) #4
  ret i32 %6
}

declare i32 @X509v3_get_ext_by_OBJ(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_REQUEST_get_ext_by_critical(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call i32 @X509v3_get_ext_by_critical(ptr noundef %5, i32 noundef %1, i32 noundef %2) #4
  ret i32 %6
}

declare i32 @X509v3_get_ext_by_critical(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OCSP_REQUEST_get_ext(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr @X509v3_get_ext(ptr noundef %4, i32 noundef %1) #4
  ret ptr %5
}

declare ptr @X509v3_get_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OCSP_REQUEST_delete_ext(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr @X509v3_delete_ext(ptr noundef %4, i32 noundef %1) #4
  ret ptr %5
}

declare ptr @X509v3_delete_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OCSP_REQUEST_get1_ext_d2i(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call ptr @X509V3_get_d2i(ptr noundef %6, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret ptr %7
}

declare ptr @X509V3_get_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_REQUEST_add1_ext_i2d(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call i32 @X509V3_add1_i2d(ptr noundef nonnull %6, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #4
  ret i32 %7
}

declare i32 @X509V3_add1_i2d(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OCSP_REQUEST_add_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call ptr @X509v3_add_ext(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2) #4
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @X509v3_add_ext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_ONEREQ_get_ext_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = tail call i32 @X509v3_get_ext_count(ptr noundef %3) #4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_ONEREQ_get_ext_by_NID(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = tail call i32 @X509v3_get_ext_by_NID(ptr noundef %5, i32 noundef %1, i32 noundef %2) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_ONEREQ_get_ext_by_OBJ(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = tail call i32 @X509v3_get_ext_by_OBJ(ptr noundef %5, ptr noundef %1, i32 noundef %2) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_ONEREQ_get_ext_by_critical(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = tail call i32 @X509v3_get_ext_by_critical(ptr noundef %5, i32 noundef %1, i32 noundef %2) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_ONEREQ_get_ext(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = tail call ptr @X509v3_get_ext(ptr noundef %4, i32 noundef %1) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_ONEREQ_delete_ext(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = tail call ptr @X509v3_delete_ext(ptr noundef %4, i32 noundef %1) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_ONEREQ_get1_ext_d2i(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = tail call ptr @X509V3_get_d2i(ptr noundef %6, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_ONEREQ_add1_ext_i2d(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call i32 @X509V3_add1_i2d(ptr noundef nonnull %6, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OCSP_ONEREQ_add_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call ptr @X509v3_add_ext(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2) #4
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_BASICRESP_get_ext_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = tail call i32 @X509v3_get_ext_count(ptr noundef %3) #4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_BASICRESP_get_ext_by_NID(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call i32 @X509v3_get_ext_by_NID(ptr noundef %5, i32 noundef %1, i32 noundef %2) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_BASICRESP_get_ext_by_OBJ(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call i32 @X509v3_get_ext_by_OBJ(ptr noundef %5, ptr noundef %1, i32 noundef %2) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_BASICRESP_get_ext_by_critical(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call i32 @X509v3_get_ext_by_critical(ptr noundef %5, i32 noundef %1, i32 noundef %2) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_BASICRESP_get_ext(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = tail call ptr @X509v3_get_ext(ptr noundef %4, i32 noundef %1) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_BASICRESP_delete_ext(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = tail call ptr @X509v3_delete_ext(ptr noundef %4, i32 noundef %1) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_BASICRESP_get1_ext_d2i(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = tail call ptr @X509V3_get_d2i(ptr noundef %6, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_BASICRESP_add1_ext_i2d(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = tail call i32 @X509V3_add1_i2d(ptr noundef nonnull %6, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OCSP_BASICRESP_add_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = tail call ptr @X509v3_add_ext(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2) #4
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_SINGLERESP_get_ext_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = tail call i32 @X509v3_get_ext_count(ptr noundef %3) #4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_SINGLERESP_get_ext_by_NID(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = tail call i32 @X509v3_get_ext_by_NID(ptr noundef %5, i32 noundef %1, i32 noundef %2) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_SINGLERESP_get_ext_by_OBJ(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = tail call i32 @X509v3_get_ext_by_OBJ(ptr noundef %5, ptr noundef %1, i32 noundef %2) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_SINGLERESP_get_ext_by_critical(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = tail call i32 @X509v3_get_ext_by_critical(ptr noundef %5, i32 noundef %1, i32 noundef %2) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_SINGLERESP_get_ext(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = tail call ptr @X509v3_get_ext(ptr noundef %4, i32 noundef %1) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_SINGLERESP_delete_ext(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = tail call ptr @X509v3_delete_ext(ptr noundef %4, i32 noundef %1) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_SINGLERESP_get1_ext_d2i(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = tail call ptr @X509V3_get_d2i(ptr noundef %6, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_SINGLERESP_add1_ext_i2d(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = tail call i32 @X509V3_add1_i2d(ptr noundef nonnull %6, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OCSP_SINGLERESP_add_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call ptr @X509v3_add_ext(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2) #4
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OCSP_request_add1_nonce(ptr noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call fastcc i32 @ocsp_add1_nonce(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ocsp_add1_nonce(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.asn1_string_st, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #4
  %6 = icmp slt i32 %2, 1
  %spec.store.select = select i1 %6, i32 16, i32 %2
  %7 = tail call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %spec.store.select, i32 noundef 4) #4
  store i32 %7, ptr %5, align 8, !tbaa !30
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %3
  %10 = zext nneg i32 %7 to i64
  %11 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %10, ptr noundef nonnull @.str, i32 noundef 262) #4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !34
  %13 = icmp eq ptr %11, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %9
  store ptr %11, ptr %4, align 8, !tbaa !35
  call void @ASN1_put_object(ptr noundef nonnull %4, i32 noundef 0, i32 noundef %spec.store.select, i32 noundef 4, i32 noundef 0) #4
  %.not = icmp eq ptr %1, null
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = zext nneg i32 %spec.store.select to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %17, i1 false)
  br label %21

18:                                               ; preds = %14
  %19 = call i32 @RAND_bytes(ptr noundef %15, i32 noundef %spec.store.select) #4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18, %16
  %22 = call i32 @X509V3_add1_i2d(ptr noundef %0, i32 noundef 366, ptr noundef nonnull %5, i32 noundef 0, i64 noundef 2) #4
  %23 = icmp sgt i32 %22, 0
  %spec.select = zext i1 %23 to i32
  %.pre = load ptr, ptr %12, align 8, !tbaa !34
  br label %24

24:                                               ; preds = %21, %18, %9
  %25 = phi ptr [ null, %9 ], [ %11, %18 ], [ %.pre, %21 ]
  %.0 = phi i32 [ 0, %9 ], [ 0, %18 ], [ %spec.select, %21 ]
  call void @CRYPTO_free(ptr noundef %25, ptr noundef nonnull @.str, i32 noundef 276) #4
  br label %26

26:                                               ; preds = %3, %24
  %.09 = phi i32 [ %.0, %24 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OCSP_basic_add1_nonce(ptr noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = tail call fastcc i32 @ocsp_add1_nonce(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 4) i32 @OCSP_check_nonce(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call i32 @X509v3_get_ext_by_NID(ptr noundef %4, i32 noundef 366, i32 noundef -1) #4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = tail call i32 @X509v3_get_ext_by_NID(ptr noundef %7, i32 noundef 366, i32 noundef -1) #4
  %9 = icmp slt i32 %5, 0
  %10 = icmp slt i32 %8, 0
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %23, label %11

11:                                               ; preds = %2
  %12 = icmp sgt i32 %5, -1
  %or.cond3 = select i1 %12, i1 %10, i1 false
  br i1 %or.cond3, label %23, label %13

13:                                               ; preds = %11
  %14 = icmp sgt i32 %8, -1
  %or.cond5 = select i1 %9, i1 %14, i1 false
  br i1 %or.cond5, label %23, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = tail call ptr @X509v3_get_ext(ptr noundef %16, i32 noundef %5) #4
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = tail call ptr @X509v3_get_ext(ptr noundef %18, i32 noundef %8) #4
  %20 = tail call ptr @X509_EXTENSION_get_data(ptr noundef %17) #4
  %21 = tail call ptr @X509_EXTENSION_get_data(ptr noundef %19) #4
  %22 = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %20, ptr noundef %21) #4
  %.not = icmp eq i32 %22, 0
  %. = zext i1 %.not to i32
  br label %23

23:                                               ; preds = %15, %13, %11, %2
  %.0 = phi i32 [ 2, %2 ], [ -1, %11 ], [ 3, %13 ], [ %., %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSION_get_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @OCSP_copy_nonce(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call i32 @X509v3_get_ext_by_NID(ptr noundef %4, i32 noundef 366, i32 noundef -1) #4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = tail call ptr @X509v3_get_ext(ptr noundef %8, i32 noundef %5) #4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = tail call ptr @X509v3_add_ext(ptr noundef nonnull %10, ptr noundef %9, i32 noundef -1) #4
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %2, %7
  %.0 = phi i32 [ %13, %7 ], [ 2, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_crlID_new(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @OCSP_CRLID_new() #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %29, label %6

6:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @ASN1_IA5STRING_new() #4
  store ptr %8, ptr %4, align 8, !tbaa !36
  %9 = icmp eq ptr %8, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %8, ptr noundef nonnull %0, i32 noundef -1) #4
  %.not22 = icmp eq i32 %11, 0
  br i1 %.not22, label %29, label %12

12:                                               ; preds = %10, %6
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %20, label %13

13:                                               ; preds = %12
  %14 = tail call ptr @ASN1_INTEGER_new() #4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !38
  %16 = icmp eq ptr %14, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %1, align 8, !tbaa !39
  %19 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %14, i64 noundef %18) #4
  %.not24 = icmp eq i32 %19, 0
  br i1 %.not24, label %29, label %20

20:                                               ; preds = %17, %12
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %27, label %21

21:                                               ; preds = %20
  %22 = tail call ptr @ASN1_GENERALIZEDTIME_new() #4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !40
  %24 = icmp eq ptr %22, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = tail call i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef nonnull %22, ptr noundef nonnull %2) #4
  %.not26 = icmp eq i32 %26, 0
  br i1 %.not26, label %29, label %27

27:                                               ; preds = %25, %20
  %28 = tail call ptr @X509V3_EXT_i2d(i32 noundef 367, i32 noundef 0, ptr noundef nonnull %4) #4
  br label %29

29:                                               ; preds = %25, %21, %17, %13, %10, %7, %3, %27
  %.0 = phi ptr [ null, %3 ], [ null, %7 ], [ null, %13 ], [ null, %21 ], [ %28, %27 ], [ null, %25 ], [ null, %17 ], [ null, %10 ]
  tail call void @OCSP_CRLID_free(ptr noundef %4) #4
  ret ptr %.0
}

declare ptr @OCSP_CRLID_new() local_unnamed_addr #1

declare ptr @ASN1_IA5STRING_new() local_unnamed_addr #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ASN1_GENERALIZEDTIME_new() local_unnamed_addr #1

declare i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509V3_EXT_i2d(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @OCSP_CRLID_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OCSP_accept_responses_new(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @OPENSSL_sk_new_null() #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %.not17 = icmp eq ptr %0, null
  br i1 %.not17, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %4 = load ptr, ptr %0, align 8, !tbaa !35
  %.not1320 = icmp eq ptr %4, null
  br i1 %.not1320, label %.critedge, label %.lr.ph22

.lr.ph22:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %5 = phi ptr [ %12, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %.091821 = phi ptr [ %11, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %6 = tail call i32 @OBJ_txt2nid(ptr noundef nonnull %5) #4
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %.lr.ph, label %7

7:                                                ; preds = %.lr.ph22
  %8 = tail call ptr @OBJ_nid2obj(i32 noundef %6) #4
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %.lr.ph, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %2, ptr noundef nonnull %8) #4
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %7, %.lr.ph22
  %11 = getelementptr inbounds nuw i8, ptr %.091821, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %.critedge, label %.lr.ph22

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %.preheader
  %13 = tail call ptr @X509V3_EXT_i2d(i32 noundef 368, i32 noundef 0, ptr noundef nonnull %2) #4
  br label %.loopexit

.loopexit:                                        ; preds = %9, %1, %.critedge
  %.0 = phi ptr [ null, %1 ], [ %13, %.critedge ], [ null, %9 ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef %2, ptr noundef nonnull @ASN1_OBJECT_free) #4
  ret ptr %.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OBJ_txt2nid(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OCSP_archive_cutoff_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ASN1_GENERALIZEDTIME_new() #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef nonnull %2, ptr noundef %0) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @X509V3_EXT_i2d(i32 noundef 370, i32 noundef 0, ptr noundef nonnull %2) #4
  br label %8

8:                                                ; preds = %4, %1, %6
  %.0 = phi ptr [ null, %1 ], [ %7, %6 ], [ null, %4 ]
  tail call void @ASN1_GENERALIZEDTIME_free(ptr noundef %2) #4
  ret ptr %.0
}

declare void @ASN1_GENERALIZEDTIME_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OCSP_url_svcloc_new(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @OCSP_SERVICELOC_new() #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  tail call void @X509_NAME_free(ptr noundef %6) #4
  %7 = tail call ptr @X509_NAME_dup(ptr noundef %0) #4
  store ptr %7, ptr %3, align 8, !tbaa !41
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %cond = icmp eq ptr %1, null
  br i1 %cond, label %.critedge, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %1, align 8, !tbaa !35
  %.not31 = icmp eq ptr %11, null
  br i1 %.not31, label %.lr.ph, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @OPENSSL_sk_new_null() #4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !45
  %15 = icmp eq ptr %13, null
  br i1 %15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %1, align 8, !tbaa !35
  %.not3339 = icmp eq ptr %17, null
  br i1 %.not3339, label %.critedge, label %.lr.ph41

18:                                               ; preds = %32
  %19 = getelementptr inbounds nuw i8, ptr %.0253740, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %.not33 = icmp eq ptr %20, null
  br i1 %.not33, label %.critedge, label %.lr.ph41

.lr.ph41:                                         ; preds = %.lr.ph, %18
  %.0253740 = phi ptr [ %19, %18 ], [ %1, %.lr.ph ]
  %21 = tail call ptr @ACCESS_DESCRIPTION_new() #4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %.lr.ph41
  %24 = tail call ptr @OBJ_nid2obj(i32 noundef 178) #4
  store ptr %24, ptr %21, align 8, !tbaa !46
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @ASN1_IA5STRING_new() #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %.0253740, align 8, !tbaa !35
  %31 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %27, ptr noundef %30, i32 noundef -1) #4
  %.not34 = icmp eq i32 %31, 0
  br i1 %.not34, label %.loopexit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  store i32 6, ptr %34, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %27, ptr %35, align 8, !tbaa !51
  %36 = load ptr, ptr %16, align 8, !tbaa !45
  %37 = tail call i32 @OPENSSL_sk_push(ptr noundef %36, ptr noundef nonnull %21) #4
  %.not35 = icmp eq i32 %37, 0
  br i1 %.not35, label %.loopexit, label %18

.critedge:                                        ; preds = %18, %.lr.ph, %9
  %38 = tail call ptr @X509V3_EXT_i2d(i32 noundef 371, i32 noundef 0, ptr noundef nonnull %3) #4
  br label %.loopexit

.loopexit:                                        ; preds = %32, %29, %26, %23, %.lr.ph41, %12, %5, %2, %.critedge
  %.024 = phi ptr [ null, %2 ], [ null, %5 ], [ null, %12 ], [ %38, %.critedge ], [ null, %.lr.ph41 ], [ null, %23 ], [ null, %26 ], [ null, %29 ], [ null, %32 ]
  %.022 = phi ptr [ null, %2 ], [ null, %5 ], [ null, %12 ], [ null, %.critedge ], [ null, %32 ], [ %27, %29 ], [ null, %26 ], [ null, %23 ], [ null, %.lr.ph41 ]
  %.0 = phi ptr [ null, %2 ], [ null, %5 ], [ null, %12 ], [ null, %.critedge ], [ %21, %32 ], [ %21, %29 ], [ %21, %26 ], [ %21, %23 ], [ null, %.lr.ph41 ]
  tail call void @ASN1_IA5STRING_free(ptr noundef %.022) #4
  tail call void @ACCESS_DESCRIPTION_free(ptr noundef %.0) #4
  tail call void @OCSP_SERVICELOC_free(ptr noundef %3) #4
  ret ptr %.024
}

declare ptr @OCSP_SERVICELOC_new() local_unnamed_addr #1

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_dup(ptr noundef) local_unnamed_addr #1

declare ptr @ACCESS_DESCRIPTION_new() local_unnamed_addr #1

declare void @ASN1_IA5STRING_free(ptr noundef) local_unnamed_addr #1

declare void @ACCESS_DESCRIPTION_free(ptr noundef) local_unnamed_addr #1

declare void @OCSP_SERVICELOC_free(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_put_object(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 24}
!4 = !{!"ocsp_request_st", !5, i64 0, !13, i64 32}
!5 = !{!"ocsp_req_info_st", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24}
!6 = !{!"p1 _ZTS14asn1_string_st", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS15GENERAL_NAME_st", !7, i64 0}
!11 = !{!"p1 _ZTS20stack_st_OCSP_ONEREQ", !7, i64 0}
!12 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !7, i64 0}
!13 = !{!"p1 _ZTS17ocsp_signature_st", !7, i64 0}
!14 = !{!15, !12, i64 8}
!15 = !{!"ocsp_one_request_st", !16, i64 0, !12, i64 8}
!16 = !{!"p1 _ZTS15ocsp_cert_id_st", !7, i64 0}
!17 = !{!18, !12, i64 40}
!18 = !{!"ocsp_basic_response_st", !19, i64 0, !23, i64 48, !6, i64 64, !26, i64 72}
!19 = !{!"ocsp_response_data_st", !6, i64 0, !20, i64 8, !6, i64 24, !22, i64 32, !12, i64 40}
!20 = !{!"ocsp_responder_id_st", !21, i64 0, !8, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"p1 _ZTS24stack_st_OCSP_SINGLERESP", !7, i64 0}
!23 = !{!"X509_algor_st", !24, i64 0, !25, i64 8}
!24 = !{!"p1 _ZTS14asn1_object_st", !7, i64 0}
!25 = !{!"p1 _ZTS12asn1_type_st", !7, i64 0}
!26 = !{!"p1 _ZTS13stack_st_X509", !7, i64 0}
!27 = !{!28, !12, i64 32}
!28 = !{!"ocsp_single_response_st", !16, i64 0, !29, i64 8, !6, i64 16, !6, i64 24, !12, i64 32}
!29 = !{!"p1 _ZTS19ocsp_cert_status_st", !7, i64 0}
!30 = !{!31, !21, i64 0}
!31 = !{!"asn1_string_st", !21, i64 0, !21, i64 4, !32, i64 8, !33, i64 16}
!32 = !{!"p1 omnipotent char", !7, i64 0}
!33 = !{!"long", !8, i64 0}
!34 = !{!31, !32, i64 8}
!35 = !{!32, !32, i64 0}
!36 = !{!37, !6, i64 0}
!37 = !{!"ocsp_crl_id_st", !6, i64 0, !6, i64 8, !6, i64 16}
!38 = !{!37, !6, i64 8}
!39 = !{!33, !33, i64 0}
!40 = !{!37, !6, i64 16}
!41 = !{!42, !43, i64 0}
!42 = !{!"ocsp_service_locator_st", !43, i64 0, !44, i64 8}
!43 = !{!"p1 _ZTS12X509_name_st", !7, i64 0}
!44 = !{!"p1 _ZTS27stack_st_ACCESS_DESCRIPTION", !7, i64 0}
!45 = !{!42, !44, i64 8}
!46 = !{!47, !24, i64 0}
!47 = !{!"ACCESS_DESCRIPTION_st", !24, i64 0, !10, i64 8}
!48 = !{!47, !10, i64 8}
!49 = !{!50, !21, i64 0}
!50 = !{!"GENERAL_NAME_st", !21, i64 0, !8, i64 8}
!51 = !{!8, !8, i64 0}
