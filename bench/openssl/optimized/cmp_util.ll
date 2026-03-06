; ModuleID = 'bench/openssl/original/cmp_util.ll'
source_filename = "bench/openssl/original/cmp_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/cmp/cmp_util.c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"EMERG\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ALERT\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"CRIT\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"NOTE\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"(unknown level)\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"CMP %s: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"reason(%lu)\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@__func__.ossl_cmp_X509_STORE_add1_certs = private unnamed_addr constant [31 x i8] c"ossl_cmp_X509_STORE_add1_certs\00", align 1
@__func__.ossl_cmp_asn1_octet_string_set1 = private unnamed_addr constant [32 x i8] c"ossl_cmp_asn1_octet_string_set1\00", align 1
@__func__.ossl_cmp_asn1_octet_string_set1_bytes = private unnamed_addr constant [38 x i8] c"ossl_cmp_asn1_octet_string_set1_bytes\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"CMP \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"WARN\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"(unknown function)\00", align 1
@switch.table.OSSL_CMP_print_to_bio = private unnamed_addr constant [6 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @OSSL_CMP_log_open() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_log_close() local_unnamed_addr #1 {
  %1 = tail call i32 @OSSL_trace_set_channel(i32 noundef 13, ptr noundef null) #7
  ret void
}

declare i32 @OSSL_trace_set_channel(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_log_parse_metadata(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.thread, label %8

.thread:                                          ; preds = %5
  store i32 -1, ptr %1, align 4, !tbaa !3
  store ptr null, ptr %2, align 8, !tbaa !7
  store ptr null, ptr %3, align 8, !tbaa !7
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %45

8:                                                ; preds = %5
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 58) #8
  store i32 -1, ptr %1, align 4, !tbaa !3
  store ptr null, ptr %2, align 8, !tbaa !7
  store ptr null, ptr %3, align 8, !tbaa !7
  store i32 0, ptr %4, align 4, !tbaa !3
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %45, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 58) #8
  %13 = tail call fastcc i32 @parse_level(ptr noundef nonnull %0)
  store i32 %13, ptr %1, align 4, !tbaa !3
  %14 = icmp slt i32 %13, 0
  %15 = icmp ne ptr %12, null
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %16, label %45

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %18 = call i64 @strtol(ptr noundef nonnull %17, ptr noundef nonnull %6, i32 noundef 10) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = icmp ugt ptr %19, %17
  br i1 %20, label %21, label %44

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %23 = load i8, ptr %19, align 1, !tbaa !10
  %24 = icmp eq i8 %23, 58
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  %26 = tail call fastcc i32 @parse_level(ptr noundef nonnull %22)
  store i32 %26, ptr %1, align 4, !tbaa !3
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = ptrtoint ptr %9 to i64
  %30 = ptrtoint ptr %0 to i64
  %31 = sub i64 %29, %30
  %32 = tail call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %0, i64 noundef %31, ptr noundef nonnull @.str, i32 noundef 99) #7
  store ptr %32, ptr %2, align 8, !tbaa !7
  %33 = ptrtoint ptr %12 to i64
  %34 = ptrtoint ptr %11 to i64
  %35 = sub i64 %33, %34
  %36 = tail call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %11, i64 noundef %35, ptr noundef nonnull @.str, i32 noundef 100) #7
  store ptr %36, ptr %3, align 8, !tbaa !7
  %37 = trunc i64 %18 to i32
  store i32 %37, ptr %4, align 4, !tbaa !3
  %38 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef 58) #8
  %.not43 = icmp eq ptr %38, null
  br i1 %.not43, label %44, label %39

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !10
  %42 = icmp eq i8 %41, 32
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %spec.select = select i1 %42, ptr %43, ptr %40
  br label %44

44:                                               ; preds = %39, %25, %28, %21, %16
  %.2 = phi ptr [ %0, %16 ], [ %spec.select, %39 ], [ null, %28 ], [ %0, %25 ], [ %0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

45:                                               ; preds = %.thread, %10, %44, %8
  %.0 = phi ptr [ %0, %8 ], [ %.2, %44 ], [ %0, %10 ], [ null, %.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 8) i32 @parse_level(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [6 x i8], align 1
  %3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 58) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.14, i64 noundef 4) #8
  %7 = icmp eq i32 %6, 0
  %spec.select.idx = select i1 %7, i64 4, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.idx
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %spec.select to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 5
  br i1 %12, label %33, label %13

13:                                               ; preds = %5
  %14 = shl i64 %10, 32
  %sext = add i64 %14, 4294967296
  %15 = ashr exact i64 %sext, 32
  %16 = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %2, ptr noundef nonnull %spec.select, i64 noundef %15) #7
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %17 = icmp eq i32 %bcmp, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %13
  %bcmp12 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %19 = icmp eq i32 %bcmp12, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %18
  %bcmp13 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2, ptr noundef nonnull dereferenceable(5) @.str.3, i64 5)
  %21 = icmp eq i32 %bcmp13, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %20
  %bcmp14 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %23 = icmp eq i32 %bcmp14, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %bcmp15 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2, ptr noundef nonnull dereferenceable(5) @.str.16, i64 5)
  %25 = icmp eq i32 %bcmp15, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %24
  %bcmp16 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2, ptr noundef nonnull dereferenceable(5) @.str.6, i64 5)
  %27 = icmp eq i32 %bcmp16, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  %bcmp17 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2, ptr noundef nonnull dereferenceable(5) @.str.17, i64 5)
  %29 = icmp eq i32 %bcmp17, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %bcmp18 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %31 = icmp eq i32 %bcmp18, 0
  %32 = select i1 %31, i32 7, i32 -1
  br label %33

33:                                               ; preds = %13, %20, %24, %30, %28, %26, %22, %18, %5, %1
  %.0 = phi i32 [ -1, %5 ], [ -1, %1 ], [ 0, %13 ], [ 1, %18 ], [ 2, %20 ], [ 3, %22 ], [ 4, %24 ], [ 5, %26 ], [ %32, %30 ], [ 6, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_print_to_bio(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = icmp ult i32 %4, 6
  br i1 %7, label %switch.lookup, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %4, 6
  %10 = icmp eq i32 %4, 7
  %11 = select i1 %10, ptr @.str.8, ptr @.str.9
  %12 = select i1 %9, ptr @.str.7, ptr %11
  br label %14

switch.lookup:                                    ; preds = %6
  %13 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.OSSL_CMP_print_to_bio, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %14

14:                                               ; preds = %switch.lookup, %8
  %15 = phi ptr [ %switch.load, %switch.lookup ], [ %12, %8 ]
  %16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %15, ptr noundef %5) #7
  %17 = icmp sgt i32 %16, -1
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_print_errors_cb(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = call i64 @ERR_get_error_all(ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %7) #7
  %.not32 = icmp eq i64 %9, 0
  br i1 %.not32, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = icmp eq ptr %0, null
  br label %11

11:                                               ; preds = %.lr.ph, %55
  %12 = phi i64 [ %9, %.lr.ph ], [ %56, %55 ]
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = call ptr @ERR_lib_error_string(i64 noundef %12) #7
  %15 = icmp eq ptr %14, null
  %16 = icmp eq ptr %13, null
  br i1 %15, label %17, label %19

17:                                               ; preds = %11
  %18 = select i1 %16, ptr @.str.18, ptr %13
  br label %improve_location_name.exit

19:                                               ; preds = %11
  br i1 %16, label %improve_location_name.exit, label %20

20:                                               ; preds = %19
  %21 = load i8, ptr %13, align 1, !tbaa !10
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %improve_location_name.exit, label %23

23:                                               ; preds = %20
  %24 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %13, ptr noundef nonnull dereferenceable(19) @.str.18) #8
  %25 = icmp eq i32 %24, 0
  %spec.select.i = select i1 %25, ptr %14, ptr %13
  br label %improve_location_name.exit

improve_location_name.exit:                       ; preds = %17, %19, %20, %23
  %.0.i = phi ptr [ %18, %17 ], [ %14, %19 ], [ %spec.select.i, %23 ], [ %14, %20 ]
  %26 = and i64 %12, 2147483648
  %.not.i = icmp eq i64 %26, 0
  %27 = trunc i64 %12 to i32
  %.0.v.i = select i1 %.not.i, i32 8388607, i32 2147483647
  %.0.i26 = and i32 %.0.v.i, %27
  %28 = zext nneg i32 %.0.i26 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %improve_location_name.exit
  %30 = call i32 @openssl_strerror_r(i32 noundef %.0.i26, ptr noundef nonnull %8, i64 noundef 256) #7
  %.not22 = icmp eq i32 %30, 0
  br i1 %.not22, label %.thread, label %.thread28

31:                                               ; preds = %improve_location_name.exit
  %32 = call ptr @ERR_reason_error_string(i64 noundef %12) #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %.thread28

.thread:                                          ; preds = %29, %31
  %34 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %8, i64 noundef 256, ptr noundef nonnull @.str.11, i64 noundef %28) #7
  br label %.thread28

.thread28:                                        ; preds = %29, %.thread, %31
  %.1 = phi ptr [ %8, %.thread ], [ %32, %31 ], [ %8, %29 ]
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %.not23 = icmp eq ptr %35, null
  br i1 %.not23, label %41, label %36

36:                                               ; preds = %.thread28
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = and i32 %37, 2
  %.not24 = icmp eq i32 %38, 0
  br i1 %.not24, label %41, label %39

39:                                               ; preds = %36
  %40 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %2, i64 noundef 4096, ptr noundef nonnull @.str.12, ptr noundef nonnull %.1, ptr noundef nonnull %35) #7
  br label %43

41:                                               ; preds = %36, %.thread28
  %42 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %2, i64 noundef 4096, ptr noundef nonnull @.str.13, ptr noundef nonnull %.1) #7
  br label %43

43:                                               ; preds = %41, %39
  br i1 %10, label %44, label %50

44:                                               ; preds = %43
  %45 = load ptr, ptr @stderr, align 8, !tbaa !11
  %46 = call ptr @BIO_new_fp(ptr noundef %45, i32 noundef 0) #7
  %.not25 = icmp eq ptr %46, null
  br i1 %.not25, label %55, label %47

47:                                               ; preds = %44
  %48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %46, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #7
  %49 = call i32 @BIO_free(ptr noundef nonnull %46) #7
  br label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8, !tbaa !7
  %52 = load i32, ptr %6, align 4, !tbaa !3
  %53 = call i32 %0(ptr noundef %.0.i, ptr noundef %51, i32 noundef %52, i32 noundef 3, ptr noundef nonnull %2) #7
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %.thread30, label %55

.thread30:                                        ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

55:                                               ; preds = %50, %47, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %56 = call i64 @ERR_get_error_all(ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %7) #7
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %.loopexit, label %11

.loopexit:                                        ; preds = %55, %1, %.thread30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i64 @ERR_get_error_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ERR_lib_error_string(i64 noundef) local_unnamed_addr #2

declare i32 @openssl_strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ERR_reason_error_string(i64 noundef) local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cmp_X509_STORE_add1_certs(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @__func__.ossl_cmp_X509_STORE_add1_certs) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #7
  br label %.loopexit

6:                                                ; preds = %3
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #7
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge.us
  %.01317.us = phi i32 [ %12, %.critedge.us ], [ 0, %.lr.ph ]
  %10 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %1, i32 noundef %.01317.us) #7
  %11 = tail call i32 @X509_STORE_add_cert(ptr noundef nonnull %0, ptr noundef %10) #7
  %.not16.us = icmp eq i32 %11, 0
  br i1 %.not16.us, label %.loopexit, label %.critedge.us

.critedge.us:                                     ; preds = %.lr.ph.split.us
  %12 = add nuw nsw i32 %.01317.us, 1
  %13 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #7
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge
  %.01317 = phi i32 [ %20, %.critedge ], [ 0, %.lr.ph ]
  %15 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %1, i32 noundef %.01317) #7
  %16 = tail call i32 @X509_self_signed(ptr noundef %15, i32 noundef 0) #7
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %.lr.ph.split
  %19 = tail call i32 @X509_STORE_add_cert(ptr noundef nonnull %0, ptr noundef %15) #7
  %.not16 = icmp eq i32 %19, 0
  br i1 %.not16, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %18, %.lr.ph.split
  %20 = add nuw nsw i32 %.01317, 1
  %21 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #7
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %.lr.ph.split, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %18, %.critedge, %.lr.ph.split.us, %.critedge.us, %.preheader, %6, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %6 ], [ 0, %.lr.ph.split.us ], [ 1, %.preheader ], [ 1, %.critedge.us ], [ 0, %18 ], [ 1, %.critedge ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_self_signed(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cmp_sk_ASN1_UTF8STRING_push_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %15, !prof !15

7:                                                ; preds = %3
  %8 = tail call ptr @ASN1_UTF8STRING_new() #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %8, ptr noundef nonnull %1, i32 noundef %2) #7
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %0, ptr noundef nonnull %8) #7
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %14, label %15

14:                                               ; preds = %12, %10
  tail call void @ASN1_UTF8STRING_free(ptr noundef nonnull %8) #7
  br label %15

15:                                               ; preds = %12, %7, %3, %14
  %.0 = phi i32 [ 0, %3 ], [ 0, %7 ], [ 0, %14 ], [ 1, %12 ]
  ret i32 %.0
}

declare ptr @ASN1_UTF8STRING_new() local_unnamed_addr #2

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ASN1_UTF8STRING_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 248, ptr noundef nonnull @__func__.ossl_cmp_asn1_octet_string_set1) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #7
  br label %14

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %8
  %10 = tail call ptr @ASN1_OCTET_STRING_dup(ptr noundef nonnull %1) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load ptr, ptr %0, align 8, !tbaa !16
  br label %12

12:                                               ; preds = %._crit_edge, %8
  %13 = phi ptr [ %.pre, %._crit_edge ], [ %6, %8 ]
  %.0 = phi ptr [ %10, %._crit_edge ], [ null, %8 ]
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %13) #7
  store ptr %.0, ptr %0, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %9, %5, %12, %4
  %.08 = phi i32 [ 0, %4 ], [ 1, %12 ], [ 1, %5 ], [ 0, %9 ]
  ret i32 %.08
}

declare ptr @ASN1_OCTET_STRING_dup(ptr noundef) local_unnamed_addr #2

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cmp_asn1_octet_string_set1_bytes(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 272, ptr noundef nonnull @__func__.ossl_cmp_asn1_octet_string_set1_bytes) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #7
  br label %15

6:                                                ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @ASN1_OCTET_STRING_new() #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %8, ptr noundef nonnull %1, i32 noundef %2) #7
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %12, label %13

12:                                               ; preds = %10, %7
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %8) #7
  br label %15

13:                                               ; preds = %10, %6
  %.0 = phi ptr [ %8, %10 ], [ null, %6 ]
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %14) #7
  store ptr %.0, ptr %0, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %13, %12, %5
  %.09 = phi i32 [ 0, %5 ], [ 0, %12 ], [ 1, %13 ]
  ret i32 %.09
}

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #2

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS14asn1_string_st", !9, i64 0}
