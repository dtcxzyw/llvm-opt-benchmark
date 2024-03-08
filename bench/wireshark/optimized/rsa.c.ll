; ModuleID = 'bench/wireshark/original/rsa.c.ll'
source_filename = "bench/wireshark/original/rsa.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gnutls_datum_t = type { ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [55 x i8] c"can't export rsa param (is a rsa private key file ?!?)\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"can't convert m rsa param to int (size %d)\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"(private-key(rsa((n%m)(e%m)(d%m)(p%m)(q%m)(u%m))))\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"can't build rsa private key s-exp\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"can't ws_fstat64 file: %s\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"file is a directory\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"file is a named pipe\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"file is not a regular file\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"can't read from file %d bytes, got error %s\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"can't read from file %d bytes, got %d\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"can't import pem data: %s\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"private key public key algorithm isn't RSA\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Error during certificate reading.\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"gnutls_pkcs12_init(&st_p12) - %s\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"could not load PKCS#12 in DER or PEM format: %s\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"gnutls_pkcs12_bag_init failed: %s\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"gnutls_pkcs12_get_bag failed: %s\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"gnutls_pkcs12_bag_get_type failed: %s\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"gnutls_pkcs12_bag_get_type returned unknown bag type %u\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"gnutls_pkcs12_bag_get_data failed: %s\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"gnutls_x509_privkey_init failed: %s\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Can not decrypt private key - %s\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"no PKCS8 key found\00", align 1

; Function Attrs: nounwind uwtable
define ptr @rsa_privkey_to_sexp(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca [6 x %struct.gnutls_datum_t], align 16
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [6 x ptr], align 16
  store ptr null, ptr %5, align 8
  store ptr null, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  %9 = getelementptr inbounds i8, ptr %3, i64 48
  %10 = getelementptr inbounds i8, ptr %3, i64 64
  %11 = getelementptr inbounds i8, ptr %3, i64 80
  %12 = call i32 @gnutls_x509_privkey_export_rsa_raw(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.preheader19, label %13

13:                                               ; preds = %2
  %14 = call noalias ptr @g_strdup(ptr noundef nonnull @.str) #6
  store ptr %14, ptr %1, align 8
  br label %59

15:                                               ; preds = %.preheader19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %28, label %.preheader19, !llvm.loop !4

.preheader19:                                     ; preds = %2, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %2 ]
  %16 = getelementptr [6 x ptr], ptr %6, i64 0, i64 %indvars.iv
  %17 = getelementptr [6 x %struct.gnutls_datum_t], ptr %3, i64 0, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = call i32 @gcry_mpi_scan(ptr noundef %16, i32 noundef 5, ptr noundef %18, i64 noundef %21, ptr noundef nonnull %4) #6
  %23 = load ptr, ptr %17, align 16
  call void @g_free(ptr noundef %23) #6
  %.not18 = icmp eq i32 %22, 0
  br i1 %.not18, label %15, label %24

24:                                               ; preds = %.preheader19
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %26) #6
  store ptr %27, ptr %1, align 8
  br label %59

28:                                               ; preds = %15
  %29 = getelementptr inbounds i8, ptr %6, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 32
  %32 = load ptr, ptr %31, align 16
  %33 = call i32 @gcry_mpi_cmp(ptr noundef %30, ptr noundef %32) #6
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load ptr, ptr %29, align 8
  %37 = load ptr, ptr %31, align 16
  call void @gcry_mpi_swap(ptr noundef %36, ptr noundef %37) #6
  br label %38

38:                                               ; preds = %35, %28
  %39 = getelementptr inbounds i8, ptr %6, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %29, align 8
  %42 = load ptr, ptr %31, align 16
  %43 = call i32 @gcry_mpi_invm(ptr noundef %40, ptr noundef %41, ptr noundef %42) #6
  %44 = load ptr, ptr %6, align 16
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %6, i64 16
  %48 = load ptr, ptr %47, align 16
  %49 = load ptr, ptr %29, align 8
  %50 = load ptr, ptr %31, align 16
  %51 = load ptr, ptr %39, align 8
  %52 = call i32 (ptr, ptr, ptr, ...) @gcry_sexp_build(ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef %44, ptr noundef %46, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51) #6
  %.not17 = icmp eq i32 %52, 0
  br i1 %.not17, label %.preheader, label %53

53:                                               ; preds = %38
  %54 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.3) #6
  store ptr %54, ptr %1, align 8
  br label %59

.preheader:                                       ; preds = %38, %.preheader
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %.preheader ], [ 0, %38 ]
  %55 = getelementptr [6 x ptr], ptr %6, i64 0, i64 %indvars.iv25
  %56 = load ptr, ptr %55, align 8
  call void @gcry_mpi_release(ptr noundef %56) #6
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, 6
  br i1 %exitcond28.not, label %57, label %.preheader, !llvm.loop !6

57:                                               ; preds = %.preheader
  %58 = load ptr, ptr %5, align 8
  br label %59

59:                                               ; preds = %57, %53, %24, %13
  %.016 = phi ptr [ null, %13 ], [ null, %24 ], [ null, %53 ], [ %58, %57 ]
  ret ptr %.016
}

declare i32 @gnutls_x509_privkey_export_rsa_raw(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @gcry_mpi_scan(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @gcry_mpi_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gcry_mpi_swap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gcry_mpi_invm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gcry_sexp_build(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @gcry_mpi_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @rsa_load_pem_key(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.gnutls_datum_t, align 8
  %5 = alloca %struct.stat, align 8
  store ptr null, ptr %1, align 8
  %6 = tail call i32 @fileno(ptr noundef %0) #6
  %7 = call i32 @fstat(i32 noundef %6, ptr noundef nonnull %5) #6
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = tail call ptr @__errno_location() #7
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @g_strerror(i32 noundef %11) #7
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef %12) #6
  store ptr %13, ptr %1, align 8
  br label %68

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = trunc i32 %16 to i16
  %trunc = and i16 %17, -4096
  switch i16 %trunc, label %24 [
    i16 16384, label %18
    i16 4096, label %21
    i16 -32768, label %27
  ]

18:                                               ; preds = %14
  %19 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.5) #6
  store ptr %19, ptr %1, align 8
  %20 = tail call ptr @__errno_location() #7
  store i32 21, ptr %20, align 4
  br label %68

21:                                               ; preds = %14
  %22 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.6) #6
  store ptr %22, ptr %1, align 8
  %23 = tail call ptr @__errno_location() #7
  store i32 22, ptr %23, align 4
  br label %68

24:                                               ; preds = %14
  %25 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.7) #6
  store ptr %25, ptr %1, align 8
  %26 = tail call ptr @__errno_location() #7
  store i32 22, ptr %26, align 4
  br label %68

27:                                               ; preds = %14
  %28 = getelementptr inbounds i8, ptr %5, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = tail call noalias ptr @g_malloc(i64 noundef %29) #8
  store ptr %30, ptr %4, align 8
  %31 = trunc i64 %29 to i32
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  %33 = and i64 %29, 4294967295
  %34 = tail call i64 @fread(ptr noundef %30, i64 noundef 1, i64 noundef %33, ptr noundef %0)
  %35 = trunc i64 %34 to i32
  %36 = icmp ugt i32 %31, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %27
  %38 = icmp eq i32 %35, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = tail call i32 @ferror(ptr noundef %0) #6
  %.not21 = icmp eq i32 %40, 0
  br i1 %.not21, label %46, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @__errno_location() #7
  %43 = load i32, ptr %42, align 4
  %44 = tail call ptr @g_strerror(i32 noundef %43) #7
  %45 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef %31, ptr noundef %44) #6
  br label %48

46:                                               ; preds = %39, %37
  %47 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef %31, i32 noundef %35) #6
  br label %48

48:                                               ; preds = %46, %41
  %storemerge = phi ptr [ %47, %46 ], [ %45, %41 ]
  store ptr %storemerge, ptr %1, align 8
  tail call void @g_free(ptr noundef %30) #6
  br label %68

49:                                               ; preds = %27
  %50 = call i32 @gnutls_x509_privkey_init(ptr noundef nonnull %3) #6
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @gnutls_x509_privkey_import(ptr noundef %51, ptr noundef nonnull %4, i32 noundef 1) #6
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %58, label %53

53:                                               ; preds = %49
  %54 = call ptr @gnutls_strerror(i32 noundef %52) #7
  %55 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef %54) #6
  store ptr %55, ptr %1, align 8
  %56 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %56) #6
  %57 = load ptr, ptr %3, align 8
  call void @gnutls_x509_privkey_deinit(ptr noundef %57) #6
  br label %68

58:                                               ; preds = %49
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @gnutls_x509_privkey_get_pk_algorithm(ptr noundef %59) #6
  %.not20 = icmp eq i32 %60, 1
  br i1 %.not20, label %65, label %61

61:                                               ; preds = %58
  %62 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #6
  store ptr %62, ptr %1, align 8
  %63 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %63) #6
  %64 = load ptr, ptr %3, align 8
  call void @gnutls_x509_privkey_deinit(ptr noundef %64) #6
  br label %68

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %66) #6
  %67 = load ptr, ptr %3, align 8
  br label %68

68:                                               ; preds = %65, %61, %53, %48, %24, %21, %18, %9
  %.0 = phi ptr [ null, %9 ], [ null, %18 ], [ null, %21 ], [ null, %48 ], [ null, %53 ], [ null, %61 ], [ %67, %65 ], [ null, %24 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @gnutls_x509_privkey_init(ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_x509_privkey_import(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @gnutls_strerror(i32 noundef) local_unnamed_addr #3

declare void @gnutls_x509_privkey_deinit(ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_x509_privkey_get_pk_algorithm(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @rsa_load_pkcs12(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.gnutls_datum_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %2, align 8
  %8 = tail call noalias dereferenceable_or_null(4096) ptr @g_malloc(i64 noundef 4096) #8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = tail call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef 4096, ptr noundef %0)
  %.not126 = icmp eq i64 %10, 0
  br i1 %.not126, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %11 = phi i64 [ %27, %23 ], [ %10, %3 ]
  %.073128 = phi ptr [ %.1, %23 ], [ %8, %3 ]
  %.074127 = phi i32 [ %.175, %23 ], [ 4096, %3 ]
  %12 = phi ptr [ %25, %23 ], [ %8, %3 ]
  %13 = phi i32 [ %24, %23 ], [ 4096, %3 ]
  %14 = getelementptr i8, ptr %.073128, i64 %11
  %15 = trunc i64 %11 to i32
  %16 = sub i32 %.074127, %15
  %.not99 = icmp eq i32 %16, 0
  br i1 %.not99, label %17, label %23

17:                                               ; preds = %.lr.ph
  %18 = add i32 %13, 1024
  %19 = zext i32 %18 to i64
  %20 = tail call ptr @g_realloc(ptr noundef %12, i64 noundef %19) #6
  store ptr %20, ptr %4, align 8
  %21 = zext i32 %13 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  br label %23

23:                                               ; preds = %17, %.lr.ph
  %24 = phi i32 [ %13, %.lr.ph ], [ %18, %17 ]
  %25 = phi ptr [ %12, %.lr.ph ], [ %20, %17 ]
  %.175 = phi i32 [ %16, %.lr.ph ], [ 1024, %17 ]
  %.1 = phi ptr [ %14, %.lr.ph ], [ %22, %17 ]
  %26 = sext i32 %.175 to i64
  %27 = tail call i64 @fread(ptr noundef %.1, i64 noundef 1, i64 noundef %26, ptr noundef %0)
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %23
  %28 = sub i32 %24, %.175
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %29 = phi ptr [ %8, %3 ], [ %25, %._crit_edge.loopexit ]
  %30 = phi i32 [ 0, %3 ], [ %28, %._crit_edge.loopexit ]
  store i32 %30, ptr %9, align 8
  %31 = tail call i32 @feof(ptr noundef %0) #6
  %.not95 = icmp eq i32 %31, 0
  br i1 %.not95, label %32, label %34

32:                                               ; preds = %._crit_edge
  %33 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #6
  store ptr %33, ptr %2, align 8
  tail call void @g_free(ptr noundef %29) #6
  br label %148

34:                                               ; preds = %._crit_edge
  %35 = call i32 @gnutls_pkcs12_init(ptr noundef nonnull %6) #6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = call ptr @gnutls_strerror(i32 noundef %35) #7
  %39 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef %38) #6
  store ptr %39, ptr %2, align 8
  %40 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %40) #6
  br label %148

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @gnutls_pkcs12_import(ptr noundef %42, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0) #6
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @gnutls_pkcs12_import(ptr noundef %46, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 0) #6
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.critedge, label %53

.critedge:                                        ; preds = %45
  %49 = call ptr @gnutls_strerror(i32 noundef %47) #7
  %50 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef %49) #6
  store ptr %50, ptr %2, align 8
  %51 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %51) #6
  %52 = load ptr, ptr %6, align 8
  call void @gnutls_pkcs12_deinit(ptr noundef %52) #6
  br label %148

53:                                               ; preds = %45, %41
  %54 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %54) #6
  %55 = call i32 @gnutls_pkcs12_bag_init(ptr noundef nonnull %5) #6
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %._crit_edge135, label %.lr.ph134

._crit_edge135:                                   ; preds = %._crit_edge131, %53
  %.lcssa110 = phi i32 [ %55, %53 ], [ %135, %._crit_edge131 ]
  %57 = call ptr @gnutls_strerror(i32 noundef %.lcssa110) #7
  %58 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef %57) #6
  store ptr %58, ptr %2, align 8
  br label %137

.lr.ph134:                                        ; preds = %53, %._crit_edge131
  %.078132 = phi i32 [ %134, %._crit_edge131 ], [ 0, %53 ]
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @gnutls_pkcs12_get_bag(ptr noundef %59, i32 noundef %.078132, ptr noundef %60) #6
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %66, label %.preheader

.preheader:                                       ; preds = %.lr.ph134
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @gnutls_pkcs12_bag_get_count(ptr noundef %63) #6
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph130, label %._crit_edge131

66:                                               ; preds = %.lr.ph134
  %67 = call ptr @gnutls_strerror(i32 noundef %61) #7
  %68 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef %67) #6
  store ptr %68, ptr %2, align 8
  br label %137

69:                                               ; preds = %108
  %70 = add nuw nsw i32 %.077129, 1
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @gnutls_pkcs12_bag_get_count(ptr noundef %71) #6
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %.lr.ph130, label %._crit_edge131, !llvm.loop !8

.lr.ph130:                                        ; preds = %.preheader, %69
  %.077129 = phi i32 [ %70, %69 ], [ 0, %.preheader ]
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @gnutls_pkcs12_bag_get_type(ptr noundef %74, i32 noundef %.077129) #6
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %.lr.ph130
  %78 = call ptr @gnutls_strerror(i32 noundef %75) #7
  %79 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef %78) #6
  store ptr %79, ptr %2, align 8
  br label %137

80:                                               ; preds = %.lr.ph130
  %81 = icmp ugt i32 %75, 19
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef %75) #6
  store ptr %83, ptr %2, align 8
  br label %137

84:                                               ; preds = %80
  %85 = icmp eq i32 %75, 10
  br i1 %85, label %86, label %101

86:                                               ; preds = %84
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @gnutls_pkcs12_bag_decrypt(ptr noundef %87, ptr noundef %1) #6
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8
  %92 = call i32 @gnutls_pkcs12_bag_get_type(ptr noundef %91, i32 noundef %.077129) #6
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = call ptr @gnutls_strerror(i32 noundef %92) #7
  %96 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef %95) #6
  store ptr %96, ptr %2, align 8
  br label %137

97:                                               ; preds = %90
  %98 = icmp ugt i32 %92, 19
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef %92) #6
  store ptr %100, ptr %2, align 8
  br label %137

101:                                              ; preds = %86, %97, %84
  %.0 = phi i32 [ %92, %97 ], [ 10, %86 ], [ %75, %84 ]
  %102 = load ptr, ptr %5, align 8
  %103 = call i32 @gnutls_pkcs12_bag_get_data(ptr noundef %102, i32 noundef %.077129, ptr noundef nonnull %4) #6
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = call ptr @gnutls_strerror(i32 noundef %103) #7
  %107 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.19, ptr noundef %106) #6
  store ptr %107, ptr %2, align 8
  br label %137

108:                                              ; preds = %101
  %.0.off = add nsw i32 %.0, -1
  %switch = icmp ult i32 %.0.off, 2
  br i1 %switch, label %109, label %69

109:                                              ; preds = %108
  %110 = call i32 @gnutls_x509_privkey_init(ptr noundef nonnull %7) #6
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = call ptr @gnutls_strerror(i32 noundef %110) #7
  %114 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.20, ptr noundef %113) #6
  store ptr %114, ptr %2, align 8
  br label %137

115:                                              ; preds = %109
  %116 = load ptr, ptr %7, align 8
  %117 = icmp eq i32 %.0, 2
  %118 = zext i1 %117 to i32
  %119 = call i32 @gnutls_x509_privkey_import_pkcs8(ptr noundef %116, ptr noundef nonnull %4, i32 noundef 0, ptr noundef %1, i32 noundef %118) #6
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = call ptr @gnutls_strerror(i32 noundef %119) #7
  %123 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef %122) #6
  store ptr %123, ptr %2, align 8
  %124 = load ptr, ptr %7, align 8
  call void @gnutls_x509_privkey_deinit(ptr noundef %124) #6
  br label %137

125:                                              ; preds = %115
  %126 = load ptr, ptr %7, align 8
  %127 = call i32 @gnutls_x509_privkey_get_pk_algorithm(ptr noundef %126) #6
  %.not96 = icmp eq i32 %127, 1
  br i1 %.not96, label %131, label %128

128:                                              ; preds = %125
  %129 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #6
  store ptr %129, ptr %2, align 8
  %130 = load ptr, ptr %7, align 8
  call void @gnutls_x509_privkey_deinit(ptr noundef %130) #6
  br label %137

131:                                              ; preds = %125
  %132 = load ptr, ptr %7, align 8
  br label %137

._crit_edge131:                                   ; preds = %69, %.preheader
  %133 = load ptr, ptr %5, align 8
  call void @gnutls_pkcs12_bag_deinit(ptr noundef %133) #6
  store ptr null, ptr %5, align 8
  %134 = add i32 %.078132, 1
  %135 = call i32 @gnutls_pkcs12_bag_init(ptr noundef nonnull %5) #6
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %._crit_edge135, label %.lr.ph134

137:                                              ; preds = %131, %128, %121, %112, %105, %99, %94, %82, %77, %66, %._crit_edge135
  %.071 = phi ptr [ null, %._crit_edge135 ], [ null, %66 ], [ null, %77 ], [ null, %82 ], [ null, %94 ], [ null, %99 ], [ null, %105 ], [ null, %112 ], [ null, %121 ], [ null, %128 ], [ %132, %131 ]
  %138 = load ptr, ptr %5, align 8
  %.not97 = icmp eq ptr %138, null
  br i1 %.not97, label %140, label %139

139:                                              ; preds = %137
  call void @gnutls_pkcs12_bag_deinit(ptr noundef nonnull %138) #6
  br label %140

140:                                              ; preds = %139, %137
  %.not98 = icmp eq ptr %.071, null
  br i1 %.not98, label %141, label %146

141:                                              ; preds = %140
  %142 = load ptr, ptr %2, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.22) #6
  store ptr %145, ptr %2, align 8
  br label %146

146:                                              ; preds = %141, %144, %140
  %147 = load ptr, ptr %6, align 8
  call void @gnutls_pkcs12_deinit(ptr noundef %147) #6
  br label %148

148:                                              ; preds = %146, %.critedge, %37, %32
  %.072 = phi ptr [ null, %37 ], [ null, %.critedge ], [ %.071, %146 ], [ null, %32 ]
  ret ptr %.072
}

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @gnutls_pkcs12_init(ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_pkcs12_import(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @gnutls_pkcs12_deinit(ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_pkcs12_bag_init(ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_pkcs12_get_bag(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_pkcs12_bag_get_count(ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_pkcs12_bag_get_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gnutls_pkcs12_bag_decrypt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_pkcs12_bag_get_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_x509_privkey_import_pkcs8(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gnutls_pkcs12_bag_deinit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @rsa_private_key_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @gcry_sexp_release(ptr noundef %0) #6
  ret void
}

declare void @gcry_sexp_release(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
