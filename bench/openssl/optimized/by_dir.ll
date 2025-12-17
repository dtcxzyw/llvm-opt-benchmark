; ModuleID = 'bench/openssl/original/by_dir.ll'
source_filename = "bench/openssl/original/by_dir.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x509_lookup_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { %struct.x509_st }
%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.x509_object_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.lookup_dir_hashes_st = type { i64, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@x509_dir_lookup = internal global %struct.x509_lookup_method_st { ptr @.str, ptr @new_dir, ptr @free_dir, ptr null, ptr null, ptr @dir_ctrl, ptr @get_cert_by_subject, ptr null, ptr null, ptr null, ptr @get_cert_by_subject_ex, ptr null }, align 8
@.str = private unnamed_addr constant [37 x i8] c"Load certs from files in a directory\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/x509/by_dir.c\00", align 1
@__func__.new_dir = private unnamed_addr constant [8 x i8] c"new_dir\00", align 1
@__func__.dir_ctrl = private unnamed_addr constant [9 x i8] c"dir_ctrl\00", align 1
@__func__.add_cert_dir = private unnamed_addr constant [13 x i8] c"add_cert_dir\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@__func__.get_cert_by_subject_ex = private unnamed_addr constant [23 x i8] c"get_cert_by_subject_ex\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"%s%c%08lx.%s%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @X509_LOOKUP_hash_dir() local_unnamed_addr #0 {
  ret ptr @x509_dir_lookup
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @new_dir(ptr noundef writeonly captures(none) %0) #1 {
  %2 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str.1, i32 noundef 110) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @BUF_MEM_new() #8
  store ptr %5, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %8, align 8, !tbaa !10
  %9 = tail call ptr @CRYPTO_THREAD_lock_new() #8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !11
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @BUF_MEM_free(ptr noundef %13) #8
  br label %16

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %15, align 8, !tbaa !12
  br label %17

16:                                               ; preds = %4, %12
  %.sink11 = phi i32 [ 123, %12 ], [ 116, %4 ]
  %.sink = phi i32 [ 524303, %12 ], [ 524291, %4 ]
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef %.sink11, ptr noundef nonnull @__func__.new_dir) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef %.sink, ptr noundef null) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, i32 noundef 130) #8
  br label %17

17:                                               ; preds = %1, %16, %14
  %.0 = phi i32 [ 1, %14 ], [ 0, %16 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @free_dir(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  tail call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef nonnull @by_dir_entry_free) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @BUF_MEM_free(ptr noundef %6) #8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %8) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str.1, i32 noundef 163) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dir_ctrl(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr readnone captures(none) %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %cond = icmp eq i32 %1, 2
  br i1 %cond, label %8, label %21

8:                                                ; preds = %5
  %9 = icmp eq i64 %3, 3
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = tail call ptr @X509_get_default_cert_dir_env() #8
  %12 = tail call ptr @ossl_safe_getenv(ptr noundef %11) #8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call ptr @X509_get_default_cert_dir() #8
  br label %15

15:                                               ; preds = %10, %13
  %.sink = phi ptr [ %14, %13 ], [ %12, %10 ]
  %16 = tail call fastcc i32 @add_cert_dir(ptr noundef %7, ptr noundef %.sink, i32 noundef 1)
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %17, label %21

17:                                               ; preds = %15
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 99, ptr noundef nonnull @__func__.dir_ctrl) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 103, ptr noundef null) #8
  br label %21

18:                                               ; preds = %8
  %19 = trunc i64 %3 to i32
  %20 = tail call fastcc i32 @add_cert_dir(ptr noundef %7, ptr noundef %2, i32 noundef %19)
  br label %21

21:                                               ; preds = %15, %17, %18, %5
  %.0 = phi i32 [ 0, %5 ], [ %20, %18 ], [ 0, %17 ], [ 1, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @get_cert_by_subject(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = tail call i32 @get_cert_by_subject_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @get_cert_by_subject_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca %union.anon, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.x509_object_st, align 8
  %10 = alloca %struct.lookup_dir_hashes_st, align 8
  %11 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = icmp eq ptr %2, null
  %.sink180.sroa.gep201 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %12, label %192, label %13

13:                                               ; preds = %6
  %.sink180.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %1, ptr %9, align 8, !tbaa !17
  %14 = icmp eq i32 %1, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %1, 2
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 250, ptr noundef nonnull @__func__.get_cert_by_subject_ex) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 112, ptr noundef null) #8
  br label %.loopexit

18:                                               ; preds = %15, %13
  %.sink180.sroa.phi = phi ptr [ %.sink180.sroa.gep, %13 ], [ %.sink180.sroa.gep201, %15 ]
  %.097 = phi ptr [ @.str.2, %13 ], [ @.str.3, %15 ]
  store ptr %2, ptr %.sink180.sroa.phi, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %19, align 8, !tbaa !19
  %20 = call ptr @BUF_MEM_new() #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 255, ptr noundef nonnull @__func__.get_cert_by_subject_ex) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524295, ptr noundef null) #8
  br label %.loopexit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = call i64 @X509_NAME_hash_ex(ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8) #8
  %27 = load i32, ptr %8, align 4, !tbaa !20
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %8, align 4, !tbaa !20
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = call i32 @OPENSSL_sk_num(ptr noundef %30) #8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %33 = icmp eq i32 %1, 2
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %38

38:                                               ; preds = %.lr.ph, %.thread129
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %39 = load ptr, ptr %29, align 8, !tbaa !10
  %40 = load i32, ptr %8, align 4, !tbaa !20
  %41 = call ptr @OPENSSL_sk_value(ptr noundef %39, i32 noundef %40) #8
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #9
  %44 = shl i64 %43, 32
  %sext = add i64 %44, 73014444032
  %45 = ashr exact i64 %sext, 32
  %46 = call i64 @BUF_MEM_grow(ptr noundef nonnull %20, i64 noundef %45) #8
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %47, label %48

47:                                               ; preds = %38
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 271, ptr noundef nonnull @__func__.get_cert_by_subject_ex) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524295, ptr noundef null) #8
  br label %.thread133

48:                                               ; preds = %38
  br i1 %33, label %49, label %67

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %.not109 = icmp eq ptr %51, null
  br i1 %.not109, label %.split.split.us.preheader, label %52

52:                                               ; preds = %49
  store i64 %26, ptr %10, align 8, !tbaa !26
  %53 = load ptr, ptr %34, align 8, !tbaa !11
  %54 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %53) #8
  %.not110 = icmp eq i32 %54, 0
  br i1 %.not110, label %.thread133, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %50, align 8, !tbaa !25
  %57 = call i32 @OPENSSL_sk_find(ptr noundef %56, ptr noundef nonnull %10) #8
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr %50, align 8, !tbaa !25
  %61 = call ptr @OPENSSL_sk_value(ptr noundef %60, i32 noundef %57) #8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !29
  br label %64

64:                                               ; preds = %55, %59
  %.0100 = phi i32 [ %63, %59 ], [ 0, %55 ]
  %.090 = phi ptr [ %61, %59 ], [ null, %55 ]
  %65 = load ptr, ptr %34, align 8, !tbaa !11
  %66 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %65) #8
  br label %.split.split.us.preheader

67:                                               ; preds = %48
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br i1 %14, label %.split.us.preheader, label %.split.split

.split.us.preheader:                              ; preds = %67
  %69 = load ptr, ptr %35, align 8, !tbaa !30
  %70 = load i64, ptr %36, align 8, !tbaa !32
  %71 = load ptr, ptr %41, align 8, !tbaa !21
  %72 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %69, i64 noundef %70, ptr noundef nonnull @.str.4, ptr noundef %71, i32 noundef 47, i64 noundef %26, ptr noundef nonnull %.097, i32 noundef 0) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %73 = load ptr, ptr %35, align 8, !tbaa !30
  %74 = call i32 @stat(ptr noundef %73, ptr noundef nonnull %11) #8
  %75 = icmp sgt i32 %74, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %75, label %.lr.ph188, label %.thread

.lr.ph188:                                        ; preds = %.split.us.preheader, %.split.us
  %.2102.us187 = phi i32 [ %80, %.split.us ], [ 0, %.split.us.preheader ]
  %76 = load ptr, ptr %35, align 8, !tbaa !30
  %77 = load i32, ptr %68, align 8, !tbaa !33
  %78 = call i32 @X509_load_cert_file_ex(ptr noundef %0, ptr noundef %76, i32 noundef %77, ptr noundef %4, ptr noundef %5) #8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.thread, label %.split.us

.split.us:                                        ; preds = %.lr.ph188
  %80 = add nuw nsw i32 %.2102.us187, 1
  %81 = load ptr, ptr %35, align 8, !tbaa !30
  %82 = load i64, ptr %36, align 8, !tbaa !32
  %83 = load ptr, ptr %41, align 8, !tbaa !21
  %84 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %81, i64 noundef %82, ptr noundef nonnull @.str.4, ptr noundef %83, i32 noundef 47, i64 noundef %26, ptr noundef nonnull %.097, i32 noundef %80) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %85 = load ptr, ptr %35, align 8, !tbaa !30
  %86 = call i32 @stat(ptr noundef %85, ptr noundef nonnull %11) #8
  %87 = icmp sgt i32 %86, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %87, label %.lr.ph188, label %.thread

.split.split.us.preheader:                        ; preds = %49, %64
  %.1101.ph = phi i32 [ 0, %49 ], [ %.0100, %64 ]
  %.1.ph = phi ptr [ null, %49 ], [ %.090, %64 ]
  %88 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %89 = load ptr, ptr %35, align 8, !tbaa !30
  %90 = load i64, ptr %36, align 8, !tbaa !32
  %91 = load ptr, ptr %41, align 8, !tbaa !21
  %92 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %89, i64 noundef %90, ptr noundef nonnull @.str.4, ptr noundef %91, i32 noundef 47, i64 noundef %26, ptr noundef nonnull %.097, i32 noundef %.1101.ph) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %93 = load ptr, ptr %35, align 8, !tbaa !30
  %94 = call i32 @stat(ptr noundef %93, ptr noundef nonnull %11) #8
  %95 = icmp sgt i32 %94, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %95, label %.lr.ph191, label %.thread

.lr.ph191:                                        ; preds = %.split.split.us.preheader, %.split.split.us
  %.2102.us142190 = phi i32 [ %100, %.split.split.us ], [ %.1101.ph, %.split.split.us.preheader ]
  %96 = load ptr, ptr %35, align 8, !tbaa !30
  %97 = load i32, ptr %88, align 8, !tbaa !33
  %98 = call i32 @X509_load_crl_file(ptr noundef %0, ptr noundef %96, i32 noundef %97) #8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.thread, label %.split.split.us

.split.split.us:                                  ; preds = %.lr.ph191
  %100 = add nsw i32 %.2102.us142190, 1
  %101 = load ptr, ptr %35, align 8, !tbaa !30
  %102 = load i64, ptr %36, align 8, !tbaa !32
  %103 = load ptr, ptr %41, align 8, !tbaa !21
  %104 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %101, i64 noundef %102, ptr noundef nonnull @.str.4, ptr noundef %103, i32 noundef 47, i64 noundef %26, ptr noundef nonnull %.097, i32 noundef %100) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %105 = load ptr, ptr %35, align 8, !tbaa !30
  %106 = call i32 @stat(ptr noundef %105, ptr noundef nonnull %11) #8
  %107 = icmp sgt i32 %106, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %107, label %.lr.ph191, label %.thread

.split.split:                                     ; preds = %67, %.split.split
  %.2102 = phi i32 [ %spec.select, %.split.split ], [ 0, %67 ]
  %108 = load ptr, ptr %35, align 8, !tbaa !30
  %109 = load i64, ptr %36, align 8, !tbaa !32
  %110 = load ptr, ptr %41, align 8, !tbaa !21
  %111 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %108, i64 noundef %109, ptr noundef nonnull @.str.4, ptr noundef %110, i32 noundef 47, i64 noundef %26, ptr noundef nonnull %.097, i32 noundef %.2102) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %112 = load ptr, ptr %35, align 8, !tbaa !30
  %113 = call i32 @stat(ptr noundef %112, ptr noundef nonnull %11) #8
  %114 = icmp sgt i32 %113, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %115 = zext i1 %114 to i32
  %spec.select = add nuw nsw i32 %.2102, %115
  br i1 %114, label %.split.split, label %.thread

.thread:                                          ; preds = %.split.split, %.lr.ph188, %.split.us, %.lr.ph191, %.split.split.us, %.split.us.preheader, %.split.split.us.preheader
  %.1164 = phi ptr [ null, %.split.us.preheader ], [ %.1.ph, %.split.split.us.preheader ], [ null, %.lr.ph188 ], [ %.1.ph, %.lr.ph191 ], [ %.1.ph, %.split.split.us ], [ null, %.split.us ], [ null, %.split.split ]
  %.us-phi = phi i32 [ 0, %.split.us.preheader ], [ %.1101.ph, %.split.split.us.preheader ], [ %.2102.us187, %.lr.ph188 ], [ %100, %.split.split.us ], [ %.2102.us142190, %.lr.ph191 ], [ %80, %.split.us ], [ %spec.select, %.split.split ]
  %116 = icmp sgt i32 %.us-phi, 0
  br i1 %116, label %117, label %.thread129

117:                                              ; preds = %.thread
  %118 = load ptr, ptr %37, align 8, !tbaa !34
  %119 = call i32 @X509_STORE_lock(ptr noundef %118) #8
  %.not111 = icmp eq i32 %119, 0
  br i1 %.not111, label %.thread133, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %37, align 8, !tbaa !34
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !35
  %124 = call i32 @OPENSSL_sk_find(ptr noundef %123, ptr noundef nonnull %9) #8
  %125 = load ptr, ptr %37, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !35
  %128 = call ptr @OPENSSL_sk_value(ptr noundef %127, i32 noundef %124) #8
  %129 = load ptr, ptr %37, align 8, !tbaa !34
  %130 = call i32 @X509_STORE_unlock(ptr noundef %129) #8
  br i1 %33, label %131, label %165

131:                                              ; preds = %120
  %132 = load ptr, ptr %34, align 8, !tbaa !11
  %133 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %132) #8
  %.not112 = icmp eq i32 %133, 0
  br i1 %.not112, label %.thread133, label %134

134:                                              ; preds = %131
  %135 = icmp eq ptr %.1164, null
  br i1 %135, label %136, label %.thread126

136:                                              ; preds = %134
  store i64 %26, ptr %10, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !25
  %139 = call i32 @OPENSSL_sk_find(ptr noundef %138, ptr noundef nonnull %10) #8
  %140 = load ptr, ptr %137, align 8, !tbaa !25
  %141 = call ptr @OPENSSL_sk_value(ptr noundef %140, i32 noundef %139) #8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %.thread126

143:                                              ; preds = %136
  %144 = call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str.1, i32 noundef 378) #8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load ptr, ptr %34, align 8, !tbaa !11
  %148 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %147) #8
  br label %.thread133

149:                                              ; preds = %143
  store i64 %26, ptr %144, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i32 %.us-phi, ptr %150, align 8, !tbaa !29
  %151 = load ptr, ptr %137, align 8, !tbaa !25
  %152 = call i32 @OPENSSL_sk_push(ptr noundef %151, ptr noundef nonnull %144) #8
  %.not113 = icmp eq i32 %152, 0
  br i1 %.not113, label %153, label %156

153:                                              ; preds = %149
  %154 = load ptr, ptr %34, align 8, !tbaa !11
  %155 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %154) #8
  call void @CRYPTO_free(ptr noundef nonnull %144, ptr noundef nonnull @.str.1, i32 noundef 388) #8
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 389, ptr noundef nonnull @__func__.get_cert_by_subject_ex) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null) #8
  br label %.thread133

156:                                              ; preds = %149
  %157 = load ptr, ptr %137, align 8, !tbaa !25
  call void @OPENSSL_sk_sort(ptr noundef %157) #8
  br label %162

.thread126:                                       ; preds = %134, %136
  %.2128 = phi ptr [ %141, %136 ], [ %.1164, %134 ]
  %158 = getelementptr inbounds nuw i8, ptr %.2128, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !29
  %160 = icmp slt i32 %159, %.us-phi
  br i1 %160, label %161, label %162

161:                                              ; preds = %.thread126
  store i32 %.us-phi, ptr %158, align 8, !tbaa !29
  br label %162

162:                                              ; preds = %.thread126, %161, %156
  %163 = load ptr, ptr %34, align 8, !tbaa !11
  %164 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %163) #8
  br label %165

165:                                              ; preds = %162, %120
  %.not114 = icmp eq ptr %128, null
  br i1 %.not114, label %.thread129, label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %128, align 8, !tbaa !17
  store i32 %167, ptr %3, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %170 = load i64, ptr %169, align 8
  store i64 %170, ptr %168, align 8
  call void @ERR_clear_error() #8
  br label %.thread133

.thread133:                                       ; preds = %131, %117, %52, %146, %166, %153, %47
  %.293.ph = phi i32 [ 0, %47 ], [ 0, %153 ], [ 1, %166 ], [ 0, %146 ], [ 0, %52 ], [ 0, %117 ], [ 0, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

.thread129:                                       ; preds = %.thread, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %171 = load i32, ptr %8, align 4, !tbaa !20
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %8, align 4, !tbaa !20
  %173 = load ptr, ptr %29, align 8, !tbaa !10
  %174 = call i32 @OPENSSL_sk_num(ptr noundef %173) #8
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %38, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %.thread129, %.preheader, %.thread133, %23, %22, %17
  %.099 = phi ptr [ null, %22 ], [ %20, %23 ], [ %20, %.thread133 ], [ null, %17 ], [ %20, %.preheader ], [ %20, %.thread129 ]
  %.091 = phi i32 [ 0, %22 ], [ 0, %23 ], [ %.293.ph, %.thread133 ], [ 0, %17 ], [ 0, %.preheader ], [ 0, %.thread129 ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !34
  %178 = call i32 @X509_STORE_lock(ptr noundef %177) #8
  %.not115 = icmp eq i32 %178, 0
  br i1 %.not115, label %191, label %179

179:                                              ; preds = %.loopexit
  %180 = load ptr, ptr %176, align 8, !tbaa !34
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !35
  %183 = call i32 @OPENSSL_sk_is_sorted(ptr noundef %182) #8
  %.not116 = icmp eq i32 %183, 0
  br i1 %.not116, label %184, label %188

184:                                              ; preds = %179
  %185 = load ptr, ptr %176, align 8, !tbaa !34
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !35
  call void @OPENSSL_sk_sort(ptr noundef %187) #8
  br label %188

188:                                              ; preds = %184, %179
  %189 = load ptr, ptr %176, align 8, !tbaa !34
  %190 = call i32 @X509_STORE_unlock(ptr noundef %189) #8
  br label %191

191:                                              ; preds = %188, %.loopexit
  call void @BUF_MEM_free(ptr noundef %.099) #8
  br label %192

192:                                              ; preds = %6, %191
  %.0 = phi i32 [ 0, %6 ], [ %.091, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BUF_MEM_new() local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #2

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @by_dir_entry_free(ptr noundef %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef 151) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  tail call void @OPENSSL_sk_pop_free(ptr noundef %4, ptr noundef nonnull @by_dir_hash_free) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef 153) #8
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @by_dir_hash_free(ptr noundef %0) #1 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 136) #8
  ret void
}

declare ptr @ossl_safe_getenv(ptr noundef) local_unnamed_addr #2

declare ptr @X509_get_default_cert_dir_env() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @add_cert_dir(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1, !tbaa !19
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %9, label %.preheader53

.preheader53:                                     ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

9:                                                ; preds = %5, %3
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 173, ptr noundef nonnull @__func__.add_cert_dir) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 113, ptr noundef null) #8
  br label %.thread

thread-pre-split:                                 ; preds = %64
  %10 = getelementptr inbounds nuw i8, ptr %.041, i64 1
  %.pr = load i8, ptr %10, align 1, !tbaa !19
  br label %11

11:                                               ; preds = %.preheader53, %thread-pre-split
  %12 = phi i8 [ %.pr, %thread-pre-split ], [ %6, %.preheader53 ]
  %.043 = phi ptr [ %.144, %thread-pre-split ], [ %1, %.preheader53 ]
  %.041 = phi ptr [ %10, %thread-pre-split ], [ %1, %.preheader53 ]
  switch i8 %12, label %64 [
    i8 58, label %13
    i8 0, label %13
  ]

13:                                               ; preds = %11, %11
  %14 = getelementptr inbounds nuw i8, ptr %.041, i64 1
  %15 = ptrtoint ptr %.041 to i64
  %16 = ptrtoint ptr %.043 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq ptr %.041, %.043
  br i1 %18, label %64, label %.preheader

.preheader:                                       ; preds = %13
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = tail call i32 @OPENSSL_sk_num(ptr noundef %19) #8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %30
  %.04560 = phi i32 [ %31, %30 ], [ 0, %.preheader ]
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = tail call ptr @OPENSSL_sk_value(ptr noundef %22, i32 noundef %.04560) #8
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #9
  %26 = icmp eq i64 %25, %17
  br i1 %26, label %27, label %30

27:                                               ; preds = %.lr.ph
  %28 = tail call i32 @strncmp(ptr noundef nonnull %24, ptr noundef %.043, i64 noundef %17) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %._crit_edge, label %30

30:                                               ; preds = %.lr.ph, %27
  %31 = add nuw nsw i32 %.04560, 1
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = tail call i32 @OPENSSL_sk_num(ptr noundef %32) #8
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %30, %27, %.preheader
  %.045.lcssa = phi i32 [ 0, %.preheader ], [ %.04560, %27 ], [ %31, %30 ]
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = tail call i32 @OPENSSL_sk_num(ptr noundef %35) #8
  %37 = icmp slt i32 %.045.lcssa, %36
  br i1 %37, label %64, label %38

38:                                               ; preds = %._crit_edge
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = tail call ptr @OPENSSL_sk_new_null() #8
  store ptr %42, ptr %8, align 8, !tbaa !10
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %43, label %44

43:                                               ; preds = %41
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 198, ptr noundef nonnull @__func__.add_cert_dir) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null) #8
  br label %.thread

44:                                               ; preds = %41, %38
  %45 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str.1, i32 noundef 202) #8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %2, ptr %48, align 8, !tbaa !33
  %49 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @by_dir_hash_cmp) #8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !25
  %51 = tail call noalias ptr @CRYPTO_strndup(ptr noundef %.043, i64 noundef %17, ptr noundef nonnull @.str.1, i32 noundef 207) #8
  store ptr %51, ptr %45, align 8, !tbaa !21
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %50, align 8, !tbaa !25
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53, %47
  tail call void @CRYPTO_free(ptr noundef %51, ptr noundef nonnull @.str.1, i32 noundef 151) #8
  %57 = load ptr, ptr %50, align 8, !tbaa !25
  tail call void @OPENSSL_sk_pop_free(ptr noundef %57, ptr noundef nonnull @by_dir_hash_free) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %45, ptr noundef nonnull @.str.1, i32 noundef 153) #8
  br label %.thread

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8, !tbaa !10
  %60 = tail call i32 @OPENSSL_sk_push(ptr noundef %59, ptr noundef nonnull %45) #8
  %.not50 = icmp eq i32 %60, 0
  br i1 %.not50, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %45, align 8, !tbaa !21
  tail call void @CRYPTO_free(ptr noundef %62, ptr noundef nonnull @.str.1, i32 noundef 151) #8
  %63 = load ptr, ptr %50, align 8, !tbaa !25
  tail call void @OPENSSL_sk_pop_free(ptr noundef %63, ptr noundef nonnull @by_dir_hash_free) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %45, ptr noundef nonnull @.str.1, i32 noundef 153) #8
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 214, ptr noundef nonnull @__func__.add_cert_dir) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null) #8
  br label %.thread

64:                                               ; preds = %13, %._crit_edge, %58, %11
  %.144 = phi ptr [ %.043, %11 ], [ %14, %58 ], [ %14, %._crit_edge ], [ %14, %13 ]
  %65 = load i8, ptr %.041, align 1, !tbaa !19
  %.not51 = icmp eq i8 %65, 0
  br i1 %.not51, label %.thread, label %thread-pre-split, !llvm.loop !47

.thread:                                          ; preds = %44, %64, %61, %56, %43, %9
  %.042 = phi i32 [ 0, %9 ], [ 0, %61 ], [ 0, %43 ], [ 0, %56 ], [ 0, %44 ], [ 1, %64 ]
  ret i32 %.042
}

declare ptr @X509_get_default_cert_dir() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @by_dir_hash_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !48
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %1, align 8, !tbaa !48
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %4, i64 %6)
  ret i32 %.0
}

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @X509_NAME_hash_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @X509_load_cert_file_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_load_crl_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_STORE_lock(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_STORE_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #2

declare void @ERR_clear_error() local_unnamed_addr #2

declare i32 @OPENSSL_sk_is_sorted(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"lookup_dir_st", !5, i64 0, !9, i64 8, !6, i64 16}
!5 = !{!"p1 _ZTS10buf_mem_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS21stack_st_BY_DIR_ENTRY", !6, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !6, i64 16}
!12 = !{!13, !6, i64 16}
!13 = !{!"x509_lookup_st", !14, i64 0, !14, i64 4, !15, i64 8, !6, i64 16, !16, i64 24}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS21x509_lookup_method_st", !6, i64 0}
!16 = !{!"p1 _ZTS13x509_store_st", !6, i64 0}
!17 = !{!18, !14, i64 0}
!18 = !{!"x509_object_st", !14, i64 0, !7, i64 8}
!19 = !{!7, !7, i64 0}
!20 = !{!14, !14, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"lookup_dir_entry_st", !23, i64 0, !14, i64 8, !24, i64 16}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!"p1 _ZTS20stack_st_BY_DIR_HASH", !6, i64 0}
!25 = !{!22, !24, i64 16}
!26 = !{!27, !28, i64 0}
!27 = !{!"lookup_dir_hashes_st", !28, i64 0, !14, i64 8}
!28 = !{!"long", !7, i64 0}
!29 = !{!27, !14, i64 8}
!30 = !{!31, !23, i64 8}
!31 = !{!"buf_mem_st", !28, i64 0, !23, i64 8, !28, i64 16, !28, i64 24}
!32 = !{!31, !28, i64 16}
!33 = !{!22, !14, i64 8}
!34 = !{!13, !16, i64 24}
!35 = !{!36, !37, i64 8}
!36 = !{!"x509_store_st", !14, i64 0, !37, i64 8, !38, i64 16, !39, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !40, i64 128, !43, i64 144, !6, i64 152}
!37 = !{!"p1 _ZTS20stack_st_X509_OBJECT", !6, i64 0}
!38 = !{!"p1 _ZTS20stack_st_X509_LOOKUP", !6, i64 0}
!39 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !6, i64 0}
!40 = !{!"crypto_ex_data_st", !41, i64 0, !42, i64 8}
!41 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!42 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!43 = !{!"", !7, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS20lookup_dir_hashes_st", !6, i64 0}
