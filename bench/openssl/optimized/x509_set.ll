; ModuleID = 'bench/openssl/original/x509_set.ll'
source_filename = "bench/openssl/original/x509_set.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x509_set.c\00", align 1
@__func__.x509_sig_info_init = private unnamed_addr constant [19 x i8] c"x509_sig_info_init\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_set_version(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = tail call i64 @ASN1_INTEGER_get(ptr noundef %5) #8
  %7 = icmp eq i64 %1, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = icmp eq i64 %1, 0
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %9, label %11, label %12

11:                                               ; preds = %8
  tail call void @ASN1_INTEGER_free(ptr noundef %10) #8
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %.sink.split

12:                                               ; preds = %8
  %13 = icmp eq ptr %10, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = tail call ptr @ASN1_INTEGER_new() #8
  store ptr %15, ptr %0, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %15, %14 ], [ %10, %12 ]
  %19 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %18, i64 noundef %1) #8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %21, label %.sink.split

.sink.split:                                      ; preds = %17, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %20, align 8, !tbaa !35
  br label %21

21:                                               ; preds = %.sink.split, %17, %14, %4, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %4 ], [ 0, %14 ], [ 0, %17 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @X509_get_version(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call i64 @ASN1_INTEGER_get(ptr noundef %2) #8
  ret i64 %3
}

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_set_serialNumber(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not = icmp eq ptr %5, %1
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @ASN1_STRING_copy(ptr noundef nonnull %5, ptr noundef %1) #8
  br label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %9, align 8, !tbaa !35
  br label %10

10:                                               ; preds = %2, %8, %6
  %.0 = phi i32 [ %7, %6 ], [ 1, %8 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @ASN1_STRING_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_set_issuer_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = tail call i32 @X509_NAME_set(ptr noundef nonnull %5, ptr noundef %1) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %8, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %2, %4, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @X509_NAME_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_set_subject_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = tail call i32 @X509_NAME_set(ptr noundef nonnull %5, ptr noundef %1) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %8, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %2, %4, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_x509_set1_time(ptr noundef writeonly captures(address_is_null) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !36
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @ASN1_STRING_dup(ptr noundef %2) #8
  %8 = icmp ne ptr %2, null
  %9 = icmp eq ptr %7, null
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %13, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8, !tbaa !36
  tail call void @ASN1_TIME_free(ptr noundef %11) #8
  store ptr %7, ptr %1, align 8, !tbaa !36
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  store i32 1, ptr %0, align 4, !tbaa !37
  br label %13

13:                                               ; preds = %10, %12, %6, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %6 ], [ 1, %12 ], [ 1, %10 ]
  ret i32 %.0
}

declare ptr @ASN1_STRING_dup(ptr noundef) local_unnamed_addr #1

declare void @ASN1_TIME_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_set1_notBefore(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %ossl_x509_set1_time.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %ossl_x509_set1_time.exit, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @ASN1_STRING_dup(ptr noundef nonnull %1) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %ossl_x509_set1_time.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8, !tbaa !36
  tail call void @ASN1_TIME_free(ptr noundef %14) #8
  store ptr %11, ptr %7, align 8, !tbaa !36
  store i32 1, ptr %6, align 8, !tbaa !37
  br label %ossl_x509_set1_time.exit

ossl_x509_set1_time.exit:                         ; preds = %13, %10, %5, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %5 ], [ 0, %10 ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_set1_notAfter(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %ossl_x509_set1_time.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %ossl_x509_set1_time.exit, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @ASN1_STRING_dup(ptr noundef nonnull %1) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %ossl_x509_set1_time.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8, !tbaa !36
  tail call void @ASN1_TIME_free(ptr noundef %14) #8
  store ptr %11, ptr %7, align 8, !tbaa !36
  store i32 1, ptr %6, align 8, !tbaa !37
  br label %ossl_x509_set1_time.exit

ossl_x509_set1_time.exit:                         ; preds = %13, %10, %5, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %5 ], [ 0, %10 ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_set_pubkey(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = tail call i32 @X509_PUBKEY_set(ptr noundef nonnull %5, ptr noundef %1) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %8, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %4, %2, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %2 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @X509_PUBKEY_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @X509_up_ref(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_get0_notBefore(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_get0_notAfter(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_getm_notBefore(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_getm_notAfter(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @X509_get_signature_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = tail call i32 @OBJ_obj2nid(ptr noundef %3) #8
  %5 = tail call i32 @EVP_PKEY_type(i32 noundef %4) #8
  ret i32 %5
}

declare i32 @EVP_PKEY_type(i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_get_X509_PUBKEY(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_get0_extensions(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @X509_get0_uids(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %6, ptr %1, align 8, !tbaa !36
  br label %7

7:                                                ; preds = %4, %3
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %10, ptr %2, align 8, !tbaa !36
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @X509_get0_tbs_sigalg(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @X509_SIG_INFO_get(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %0, align 4, !tbaa !45
  store i32 %7, ptr %1, align 4, !tbaa !37
  br label %8

8:                                                ; preds = %6, %5
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %12, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !46
  store i32 %11, ptr %2, align 4, !tbaa !37
  br label %12

12:                                               ; preds = %9, %8
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %16, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !47
  store i32 %15, ptr %3, align 4, !tbaa !37
  br label %16

16:                                               ; preds = %13, %12
  %.not18 = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !48
  br i1 %.not18, label %._crit_edge, label %17

17:                                               ; preds = %16
  store i32 %.pre, ptr %4, align 4, !tbaa !37
  br label %._crit_edge

._crit_edge:                                      ; preds = %16, %17
  %18 = and i32 %.pre, 1
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_SIG_INFO_set(ptr noundef writeonly captures(none) initializes((0, 16)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 {
  store i32 %1, ptr %0, align 4, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %6, align 4, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %7, align 4, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %4, ptr %8, align 4, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_get_signature_info(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = tail call i32 @X509_check_purpose(ptr noundef %0, i32 noundef -1, i32 noundef -1) #8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load i32, ptr %8, align 4, !tbaa !45
  store i32 %9, ptr %1, align 4, !tbaa !37
  br label %10

10:                                               ; preds = %7, %5
  %.not16.i = icmp eq ptr %2, null
  br i1 %.not16.i, label %14, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %13 = load i32, ptr %12, align 4, !tbaa !46
  store i32 %13, ptr %2, align 4, !tbaa !37
  br label %14

14:                                               ; preds = %11, %10
  %.not17.i = icmp eq ptr %3, null
  br i1 %.not17.i, label %18, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load i32, ptr %16, align 4, !tbaa !47
  store i32 %17, ptr %3, align 4, !tbaa !37
  br label %18

18:                                               ; preds = %15, %14
  %.not18.i = icmp eq ptr %4, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 188
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !48
  br i1 %.not18.i, label %X509_SIG_INFO_get.exit, label %19

19:                                               ; preds = %18
  store i32 %.pre.i, ptr %4, align 4, !tbaa !37
  br label %X509_SIG_INFO_get.exit

X509_SIG_INFO_get.exit:                           ; preds = %18, %19
  %20 = and i32 %.pre.i, 1
  ret i32 %20
}

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_x509_init_sig_info(ptr noundef initializes((176, 192)) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = tail call ptr @X509_PUBKEY_get0(ptr noundef %8) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %4, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %10, align 4, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 -1, ptr %11, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 0, ptr %12, align 4, !tbaa !48
  %13 = load ptr, ptr %5, align 8, !tbaa !49
  %14 = tail call i32 @OBJ_obj2nid(ptr noundef %13) #8
  %15 = call i32 @OBJ_find_sigid_algs(i32 noundef %14, ptr noundef nonnull %3, ptr noundef nonnull %2) #8
  %16 = icmp eq i32 %15, 0
  %17 = load i32, ptr %2, align 4
  %18 = icmp eq i32 %17, 0
  %or.cond.i = select i1 %16, i1 true, i1 %18
  br i1 %or.cond.i, label %19, label %20

19:                                               ; preds = %1
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 225, ptr noundef nonnull @__func__.x509_sig_info_init) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 144, ptr noundef null) #8
  br label %x509_sig_info_init.exit

20:                                               ; preds = %1
  %21 = load i32, ptr %3, align 4, !tbaa !37
  store i32 %21, ptr %4, align 4, !tbaa !45
  store i32 %17, ptr %10, align 4, !tbaa !46
  switch i32 %21, label %34 [
    i32 0, label %22
    i32 64, label %.thread43.i
    i32 4, label %32
    i32 809, label %33
  ]

22:                                               ; preds = %20
  %23 = call ptr @EVP_PKEY_asn1_find(ptr noundef null, i32 noundef %17) #8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %29, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %.not36.i = icmp eq ptr %26, null
  br i1 %.not36.i, label %29, label %27

27:                                               ; preds = %24
  %28 = call i32 %26(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %.not37.i = icmp eq i32 %28, 0
  br i1 %.not37.i, label %29, label %44

29:                                               ; preds = %27, %24, %22
  %.not38.i = icmp eq ptr %9, null
  br i1 %.not38.i, label %.thread.i, label %30

30:                                               ; preds = %29
  %31 = call i32 @EVP_PKEY_get_security_bits(ptr noundef nonnull %9) #8
  %.not39.i = icmp eq i32 %31, 0
  br i1 %.not39.i, label %.thread.i, label %.sink.split.i

.thread.i:                                        ; preds = %30, %29
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 247, ptr noundef nonnull @__func__.x509_sig_info_init) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 142, ptr noundef null) #8
  br label %x509_sig_info_init.exit

.thread43.i:                                      ; preds = %20
  store i32 63, ptr %11, align 4, !tbaa !47
  br label %45

32:                                               ; preds = %20
  store i32 39, ptr %11, align 4, !tbaa !47
  br label %.thread42.i

33:                                               ; preds = %20
  store i32 105, ptr %11, align 4, !tbaa !47
  br label %.thread42.i

34:                                               ; preds = %20
  %35 = call ptr @OBJ_nid2sn(i32 noundef %21) #8
  %36 = call ptr @EVP_get_digestbyname(ptr noundef %35) #8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 279, ptr noundef nonnull @__func__.x509_sig_info_init) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 141, ptr noundef null) #8
  br label %x509_sig_info_init.exit

39:                                               ; preds = %34
  %40 = call i32 @EVP_MD_get_size(ptr noundef nonnull %36) #8
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %x509_sig_info_init.exit, label %42

42:                                               ; preds = %39
  %43 = shl nsw i32 %40, 2
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %42, %30
  %.sink.i = phi i32 [ %43, %42 ], [ %31, %30 ]
  store i32 %.sink.i, ptr %11, align 4, !tbaa !47
  br label %44

44:                                               ; preds = %.sink.split.i, %27
  %.pr.i = load i32, ptr %3, align 4, !tbaa !37
  switch i32 %.pr.i, label %.thread42.i [
    i32 64, label %45
    i32 672, label %45
    i32 673, label %45
    i32 674, label %45
  ]

45:                                               ; preds = %44, %44, %44, %44, %.thread43.i
  %46 = load i32, ptr %12, align 4, !tbaa !48
  %47 = or i32 %46, 2
  store i32 %47, ptr %12, align 4, !tbaa !48
  br label %.thread42.i

.thread42.i:                                      ; preds = %45, %44, %33, %32
  %48 = load i32, ptr %12, align 4, !tbaa !48
  %49 = or i32 %48, 1
  store i32 %49, ptr %12, align 4, !tbaa !48
  br label %x509_sig_info_init.exit

x509_sig_info_init.exit:                          ; preds = %19, %.thread.i, %38, %39, %.thread42.i
  %.0.i = phi i32 [ 0, %19 ], [ 0, %38 ], [ 1, %.thread42.i ], [ 0, %.thread.i ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0.i
}

declare ptr @X509_PUBKEY_get0(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @EVP_PKEY_asn1_find(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_security_bits(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"x509_st", !5, i64 0, !14, i64 136, !10, i64 152, !22, i64 176, !23, i64 192, !24, i64 200, !13, i64 216, !13, i64 224, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !6, i64 248, !27, i64 256, !28, i64 264, !29, i64 272, !30, i64 280, !31, i64 288, !32, i64 296, !33, i64 304, !8, i64 312, !34, i64 336, !7, i64 344, !11, i64 352, !6, i64 360, !25, i64 368, !12, i64 376}
!5 = !{!"x509_cinf_st", !6, i64 0, !10, i64 8, !14, i64 32, !17, i64 48, !18, i64 56, !17, i64 72, !19, i64 80, !6, i64 88, !6, i64 96, !20, i64 104, !21, i64 112}
!6 = !{!"p1 _ZTS14asn1_string_st", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"asn1_string_st", !11, i64 0, !11, i64 4, !12, i64 8, !13, i64 16}
!11 = !{!"int", !8, i64 0}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"X509_algor_st", !15, i64 0, !16, i64 8}
!15 = !{!"p1 _ZTS14asn1_object_st", !7, i64 0}
!16 = !{!"p1 _ZTS12asn1_type_st", !7, i64 0}
!17 = !{!"p1 _ZTS12X509_name_st", !7, i64 0}
!18 = !{!"X509_val_st", !6, i64 0, !6, i64 8}
!19 = !{!"p1 _ZTS14X509_pubkey_st", !7, i64 0}
!20 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !7, i64 0}
!21 = !{!"ASN1_ENCODING_st", !12, i64 0, !13, i64 8, !11, i64 16}
!22 = !{!"x509_sig_info_st", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!23 = !{!"", !8, i64 0}
!24 = !{!"crypto_ex_data_st", !25, i64 0, !26, i64 8}
!25 = !{!"p1 _ZTS15ossl_lib_ctx_st", !7, i64 0}
!26 = !{!"p1 _ZTS13stack_st_void", !7, i64 0}
!27 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !7, i64 0}
!28 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !7, i64 0}
!29 = !{!"p1 _ZTS19stack_st_DIST_POINT", !7, i64 0}
!30 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !7, i64 0}
!31 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !7, i64 0}
!32 = !{!"p1 _ZTS24stack_st_IPAddressFamily", !7, i64 0}
!33 = !{!"p1 _ZTS16ASIdentifiers_st", !7, i64 0}
!34 = !{!"p1 _ZTS16x509_cert_aux_st", !7, i64 0}
!35 = !{!4, !11, i64 128}
!36 = !{!6, !6, i64 0}
!37 = !{!11, !11, i64 0}
!38 = !{!4, !6, i64 56}
!39 = !{!4, !6, i64 64}
!40 = !{!4, !15, i64 136}
!41 = !{!4, !19, i64 80}
!42 = !{!4, !20, i64 104}
!43 = !{!4, !6, i64 88}
!44 = !{!4, !6, i64 96}
!45 = !{!22, !11, i64 0}
!46 = !{!22, !11, i64 4}
!47 = !{!22, !11, i64 8}
!48 = !{!22, !11, i64 12}
!49 = !{!14, !15, i64 0}
!50 = !{!51, !7, i64 216}
!51 = !{!"evp_pkey_asn1_method_st", !11, i64 0, !11, i64 4, !13, i64 8, !12, i64 16, !12, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312}
