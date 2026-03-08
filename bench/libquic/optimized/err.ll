; ModuleID = 'bench/libquic/original/err.ll'
source_filename = "bench/libquic/original/err.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@global_next_library = internal unnamed_addr global i32 33, align 4
@ERR_error_string.buf = internal global [256 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"lib(%u)\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"reason(%u)\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"error:%08x:%s:OPENSSL_internal:%s\00", align 1
@kLibraryNames = internal unnamed_addr constant [33 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45], align 16
@.str.3 = private unnamed_addr constant [17 x i8] c"OPENSSL_internal\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"malloc failure\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"function should not have been called\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"passed a null parameter\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@kOpenSSLReasonValues = external local_unnamed_addr constant [0 x i32], align 4
@kOpenSSLReasonValuesLen = external local_unnamed_addr constant i64, align 8
@kOpenSSLReasonStringData = external constant [0 x i8], align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"%lu:%s:%s:%d:%s\0A\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@global_next_library_mutex = internal global { { { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32, [4 x i8] } } } zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [20 x i8] c"invalid library (0)\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"unknown library\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"system library\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"bignum routines\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"RSA routines\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"Diffie-Hellman routines\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"public key routines\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"memory buffer routines\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"object identifier routines\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"PEM routines\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"DSA routines\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"X.509 certificate routines\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"ASN.1 encoding routines\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"configuration file routines\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"common libcrypto routines\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"elliptic curve routines\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"SSL routines\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"BIO routines\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"PKCS7 routines\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"PKCS8 routines\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"X509 V3 routines\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"random number generator\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"ENGINE routines\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"OCSP routines\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"UI routines\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"COMP routines\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"ECDSA routines\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"ECDH routines\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"HMAC routines\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"Digest functions\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"Cipher functions\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"HKDF functions\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"User defined functions\00", align 1
@switch.table.ERR_reason_error_string = private unnamed_addr constant [5 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 8

; Function Attrs: nounwind uwtable
define hidden i32 @ERR_get_error() local_unnamed_addr #0 {
  %1 = tail call ptr @CRYPTO_get_thread_local(i32 noundef 0) #18
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %err_get_state.exit.i

3:                                                ; preds = %0
  %calloc.i.i = tail call dereferenceable_or_null(400) ptr @calloc(i64 1, i64 400)
  %4 = icmp eq ptr %calloc.i.i, null
  br i1 %4, label %get_error_values.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @CRYPTO_set_thread_local(i32 noundef 0, ptr noundef nonnull %calloc.i.i, ptr noundef nonnull @err_state_free) #18
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %get_error_values.exit, label %err_get_state.exit.i

err_get_state.exit.i:                             ; preds = %5, %0
  %.06.i.i = phi ptr [ %1, %0 ], [ %calloc.i.i, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 388
  %8 = load i32, ptr %7, align 4, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 384
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %get_error_values.exit, label %12

12:                                               ; preds = %err_get_state.exit.i
  %13 = add i32 %8, 1
  %14 = and i32 %13, 15
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %.06.i.i, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 22
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 2, !tbaa !17
  %19 = and i8 %.pre.i, 16
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %err_clear.exit.i, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  tail call void @free(ptr noundef %23) #18
  br label %err_clear.exit.i

err_clear.exit.i:                                 ; preds = %21, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store i32 %14, ptr %7, align 4, !tbaa !6
  br label %get_error_values.exit

get_error_values.exit:                            ; preds = %3, %5, %err_get_state.exit.i, %err_clear.exit.i
  %.0.i = phi i32 [ 0, %3 ], [ 0, %err_get_state.exit.i ], [ 0, %5 ], [ %18, %err_clear.exit.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_error_values(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 0, 2) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #0 {
  %7 = tail call ptr @CRYPTO_get_thread_local(i32 noundef 0) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %err_get_state.exit

9:                                                ; preds = %6
  %calloc.i = tail call dereferenceable_or_null(400) ptr @calloc(i64 1, i64 400)
  %10 = icmp eq ptr %calloc.i, null
  br i1 %10, label %err_get_state.exit.thread, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @CRYPTO_set_thread_local(i32 noundef 0, ptr noundef nonnull %calloc.i, ptr noundef nonnull @err_state_free) #18
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %err_get_state.exit.thread, label %err_get_state.exit

err_get_state.exit:                               ; preds = %6, %11
  %.06.i = phi ptr [ %7, %6 ], [ %calloc.i, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.06.i, i64 388
  %14 = load i32, ptr %13, align 4, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 384
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %err_get_state.exit.thread, label %18

18:                                               ; preds = %err_get_state.exit
  %.not = icmp eq i32 %1, 0
  %19 = add i32 %14, 1
  %20 = and i32 %19, 15
  %.041 = select i1 %.not, i32 %20, i32 %16
  %21 = zext i32 %.041 to i64
  %22 = getelementptr inbounds nuw [24 x i8], ptr %.06.i, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !13
  %25 = icmp ne ptr %2, null
  %26 = icmp ne ptr %3, null
  %or.cond = and i1 %25, %26
  br i1 %or.cond, label %27, label %35

27:                                               ; preds = %18
  %28 = load ptr, ptr %22, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr @.str.11, ptr %2, align 8, !tbaa !20
  br label %.sink.split

31:                                               ; preds = %27
  store ptr %28, ptr %2, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %33 = load i16, ptr %32, align 4, !tbaa !21
  %34 = zext i16 %33 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %31, %30
  %.sink = phi i32 [ 0, %30 ], [ %34, %31 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !22
  br label %35

35:                                               ; preds = %.sink.split, %18
  %.not51 = icmp eq ptr %4, null
  br i1 %.not51, label %57, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = icmp eq ptr %38, null
  %.not55 = icmp eq ptr %5, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  store ptr @.str.10, ptr %4, align 8, !tbaa !20
  br i1 %.not55, label %57, label %41

41:                                               ; preds = %40
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %57

42:                                               ; preds = %36
  store ptr %38, ptr %4, align 8, !tbaa !20
  br i1 %.not55, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 22
  %45 = load i8, ptr %44, align 2, !tbaa !17
  %46 = and i8 %45, 15
  %47 = zext nneg i8 %46 to i32
  store i32 %47, ptr %5, align 4, !tbaa !22
  br label %48

48:                                               ; preds = %43, %42
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %err_get_state.exit.thread, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 22
  %51 = load i8, ptr %50, align 2, !tbaa !17
  %52 = and i8 %51, 16
  %.not54 = icmp eq i8 %52, 0
  br i1 %.not54, label %err_clear.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.06.i, i64 392
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  tail call void @free(ptr noundef %55) #18
  %56 = load ptr, ptr %37, align 8, !tbaa !18
  store ptr %56, ptr %54, align 8, !tbaa !23
  br label %err_clear.exit

57:                                               ; preds = %41, %40, %35
  %.not56 = icmp eq i32 %0, 0
  br i1 %.not56, label %err_get_state.exit.thread, label %58

58:                                               ; preds = %57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 22
  %.pre = load i8, ptr %.phi.trans.insert, align 2, !tbaa !17
  %59 = and i8 %.pre, 16
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %err_clear.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  tail call void @free(ptr noundef %63) #18
  br label %err_clear.exit

err_clear.exit:                                   ; preds = %49, %53, %58, %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store i32 %.041, ptr %13, align 4, !tbaa !6
  br label %err_get_state.exit.thread

err_get_state.exit.thread:                        ; preds = %11, %9, %48, %57, %err_clear.exit, %err_get_state.exit
  %.0 = phi i32 [ %24, %57 ], [ 0, %err_get_state.exit ], [ %24, %48 ], [ %24, %err_clear.exit ], [ 0, %9 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ERR_get_error_line(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @get_error_values(i32 noundef 1, i32 noundef 0, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @ERR_get_error_line_data(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @get_error_values(i32 noundef 1, i32 noundef 0, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @ERR_peek_error() local_unnamed_addr #0 {
  %1 = tail call ptr @CRYPTO_get_thread_local(i32 noundef 0) #18
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %err_get_state.exit.i

3:                                                ; preds = %0
  %calloc.i.i = tail call dereferenceable_or_null(400) ptr @calloc(i64 1, i64 400)
  %4 = icmp eq ptr %calloc.i.i, null
  br i1 %4, label %get_error_values.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @CRYPTO_set_thread_local(i32 noundef 0, ptr noundef nonnull %calloc.i.i, ptr noundef nonnull @err_state_free) #18
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %get_error_values.exit, label %err_get_state.exit.i

err_get_state.exit.i:                             ; preds = %5, %0
  %.06.i.i = phi ptr [ %1, %0 ], [ %calloc.i.i, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 388
  %8 = load i32, ptr %7, align 4, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 384
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %get_error_values.exit, label %12

12:                                               ; preds = %err_get_state.exit.i
  %13 = add i32 %8, 1
  %14 = and i32 %13, 15
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %.06.i.i, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !13
  br label %get_error_values.exit

get_error_values.exit:                            ; preds = %3, %5, %err_get_state.exit.i, %12
  %.0.i = phi i32 [ %18, %12 ], [ 0, %err_get_state.exit.i ], [ 0, %3 ], [ 0, %5 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @ERR_peek_error_line(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CRYPTO_get_thread_local(i32 noundef 0) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %err_get_state.exit.i

5:                                                ; preds = %2
  %calloc.i.i = tail call dereferenceable_or_null(400) ptr @calloc(i64 1, i64 400)
  %6 = icmp eq ptr %calloc.i.i, null
  br i1 %6, label %get_error_values.exit, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @CRYPTO_set_thread_local(i32 noundef 0, ptr noundef nonnull %calloc.i.i, ptr noundef nonnull @err_state_free) #18
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %get_error_values.exit, label %err_get_state.exit.i

err_get_state.exit.i:                             ; preds = %7, %2
  %.06.i.i = phi ptr [ %3, %2 ], [ %calloc.i.i, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 388
  %10 = load i32, ptr %9, align 4, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 384
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %get_error_values.exit, label %14

14:                                               ; preds = %err_get_state.exit.i
  %15 = add i32 %10, 1
  %16 = and i32 %15, 15
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [24 x i8], ptr %.06.i.i, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !13
  %21 = icmp ne ptr %0, null
  %22 = icmp ne ptr %1, null
  %or.cond.i = and i1 %21, %22
  br i1 %or.cond.i, label %23, label %get_error_values.exit

23:                                               ; preds = %14
  %24 = load ptr, ptr %18, align 8, !tbaa !19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.sink.split.i, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %28 = load i16, ptr %27, align 4, !tbaa !21
  %29 = zext i16 %28 to i32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %23, %26
  %.sink = phi ptr [ %24, %26 ], [ @.str.11, %23 ]
  %.sink.i = phi i32 [ %29, %26 ], [ 0, %23 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !20
  store i32 %.sink.i, ptr %1, align 4, !tbaa !22
  br label %get_error_values.exit

get_error_values.exit:                            ; preds = %14, %.sink.split.i, %5, %7, %err_get_state.exit.i
  %.0.i = phi i32 [ 0, %7 ], [ 0, %err_get_state.exit.i ], [ 0, %5 ], [ %20, %.sink.split.i ], [ %20, %14 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @ERR_peek_error_line_data(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @get_error_values(i32 noundef 0, i32 noundef 0, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @ERR_peek_last_error() local_unnamed_addr #0 {
  %1 = tail call ptr @CRYPTO_get_thread_local(i32 noundef 0) #18
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %err_get_state.exit.i

3:                                                ; preds = %0
  %calloc.i.i = tail call dereferenceable_or_null(400) ptr @calloc(i64 1, i64 400)
  %4 = icmp eq ptr %calloc.i.i, null
  br i1 %4, label %get_error_values.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @CRYPTO_set_thread_local(i32 noundef 0, ptr noundef nonnull %calloc.i.i, ptr noundef nonnull @err_state_free) #18
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %get_error_values.exit, label %err_get_state.exit.i

err_get_state.exit.i:                             ; preds = %5, %0
  %.06.i.i = phi ptr [ %1, %0 ], [ %calloc.i.i, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 388
  %8 = load i32, ptr %7, align 4, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 384
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %get_error_values.exit, label %12

12:                                               ; preds = %err_get_state.exit.i
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw [24 x i8], ptr %.06.i.i, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !13
  br label %get_error_values.exit

get_error_values.exit:                            ; preds = %3, %5, %err_get_state.exit.i, %12
  %.0.i = phi i32 [ %16, %12 ], [ 0, %err_get_state.exit.i ], [ 0, %3 ], [ 0, %5 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @ERR_peek_last_error_line(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CRYPTO_get_thread_local(i32 noundef 0) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %err_get_state.exit.i

5:                                                ; preds = %2
  %calloc.i.i = tail call dereferenceable_or_null(400) ptr @calloc(i64 1, i64 400)
  %6 = icmp eq ptr %calloc.i.i, null
  br i1 %6, label %get_error_values.exit, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @CRYPTO_set_thread_local(i32 noundef 0, ptr noundef nonnull %calloc.i.i, ptr noundef nonnull @err_state_free) #18
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %get_error_values.exit, label %err_get_state.exit.i

err_get_state.exit.i:                             ; preds = %7, %2
  %.06.i.i = phi ptr [ %3, %2 ], [ %calloc.i.i, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 388
  %10 = load i32, ptr %9, align 4, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 384
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %get_error_values.exit, label %14

14:                                               ; preds = %err_get_state.exit.i
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %.06.i.i, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !13
  %19 = icmp ne ptr %0, null
  %20 = icmp ne ptr %1, null
  %or.cond.i = and i1 %19, %20
  br i1 %or.cond.i, label %21, label %get_error_values.exit

21:                                               ; preds = %14
  %22 = load ptr, ptr %16, align 8, !tbaa !19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.sink.split.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %26 = load i16, ptr %25, align 4, !tbaa !21
  %27 = zext i16 %26 to i32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %21, %24
  %.sink = phi ptr [ %22, %24 ], [ @.str.11, %21 ]
  %.sink.i = phi i32 [ %27, %24 ], [ 0, %21 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !20
  store i32 %.sink.i, ptr %1, align 4, !tbaa !22
  br label %get_error_values.exit

get_error_values.exit:                            ; preds = %14, %.sink.split.i, %5, %7, %err_get_state.exit.i
  %.0.i = phi i32 [ 0, %7 ], [ 0, %err_get_state.exit.i ], [ 0, %5 ], [ %18, %.sink.split.i ], [ %18, %14 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @ERR_peek_last_error_line_data(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @get_error_values(i32 noundef 0, i32 noundef 1, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @ERR_clear_error() local_unnamed_addr #0 {
  %1 = tail call ptr @CRYPTO_get_thread_local(i32 noundef 0) #18
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %err_get_state.exit

3:                                                ; preds = %0
  %calloc.i = tail call dereferenceable_or_null(400) ptr @calloc(i64 1, i64 400)
  %4 = icmp eq ptr %calloc.i, null
  br i1 %4, label %err_get_state.exit.thread, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @CRYPTO_set_thread_local(i32 noundef 0, ptr noundef nonnull %calloc.i, ptr noundef nonnull @err_state_free) #18
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %err_get_state.exit.thread, label %err_get_state.exit

err_get_state.exit:                               ; preds = %5, %0
  %.06.i = phi ptr [ %1, %0 ], [ %calloc.i, %5 ]
  br label %7

7:                                                ; preds = %err_get_state.exit, %err_clear.exit
  %indvars.iv = phi i64 [ 0, %err_get_state.exit ], [ %indvars.iv.next, %err_clear.exit ]
  %8 = getelementptr inbounds nuw [24 x i8], ptr %.06.i, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 22
  %10 = load i8, ptr %9, align 2, !tbaa !17
  %11 = and i8 %10, 16
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %err_clear.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  tail call void @free(ptr noundef %14) #18
  br label %err_clear.exit

err_clear.exit:                                   ; preds = %7, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %15, label %7, !llvm.loop !24

15:                                               ; preds = %err_clear.exit
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 392
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  tail call void @free(ptr noundef %17) #18
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %err_get_state.exit.thread

err_get_state.exit.thread:                        ; preds = %5, %3, %15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @ERR_remove_thread_state(ptr noundef readnone captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %1
  tail call void @ERR_clear_error()
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @ERR_get_next_error_library() local_unnamed_addr #0 {
  tail call void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef nonnull @global_next_library_mutex) #18
  %1 = load i32, ptr @global_next_library, align 4, !tbaa !22
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @global_next_library, align 4, !tbaa !22
  tail call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef nonnull @global_next_library_mutex) #18
  ret i32 %1
}

declare void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @ERR_remove_state(i64 noundef %0) local_unnamed_addr #0 {
  tail call void @ERR_clear_error()
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ERR_clear_system_error() local_unnamed_addr #3 {
  %1 = tail call ptr @__errno_location() #19
  store i32 0, ptr %1, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden noundef nonnull ptr @ERR_error_string(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  %spec.store.select = select i1 %3, ptr @ERR_error_string.buf, ptr %1
  tail call void @ERR_error_string_n(i32 noundef %0, ptr noundef nonnull %spec.store.select, i64 noundef 256)
  ret ptr %spec.store.select
}

; Function Attrs: nounwind uwtable
define hidden void @ERR_error_string_n(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %3
  %8 = and i32 %0, 4095
  %9 = icmp ugt i32 %0, 553648127
  %.pre = lshr i32 %0, 24
  br i1 %9, label %ERR_lib_error_string.exit.thread, label %ERR_lib_error_string.exit

ERR_lib_error_string.exit:                        ; preds = %7
  %10 = zext nneg i32 %.pre to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @kLibraryNames, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = icmp eq i32 %.pre, 2
  br i1 %13, label %14, label %ERR_lib_error_string.exit.thread

14:                                               ; preds = %ERR_lib_error_string.exit
  %15 = icmp samesign ult i32 %8, 127
  br i1 %15, label %16, label %ERR_reason_error_string.exit

16:                                               ; preds = %14
  %17 = tail call ptr @strerror(i32 noundef %8) #18
  br label %ERR_reason_error_string.exit

ERR_lib_error_string.exit.thread:                 ; preds = %7, %ERR_lib_error_string.exit
  %.0.i70 = phi ptr [ %12, %ERR_lib_error_string.exit ], [ null, %7 ]
  %18 = icmp samesign ult i32 %8, 33
  br i1 %18, label %19, label %23

19:                                               ; preds = %ERR_lib_error_string.exit.thread
  %20 = zext nneg i32 %8 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr @kLibraryNames, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  br label %ERR_reason_error_string.exit

23:                                               ; preds = %ERR_lib_error_string.exit.thread
  %24 = icmp samesign ult i32 %8, 100
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  switch i32 %8, label %30 [
    i32 65, label %ERR_reason_error_string.exit
    i32 66, label %26
    i32 67, label %27
    i32 68, label %28
    i32 69, label %29
  ]

26:                                               ; preds = %25
  br label %ERR_reason_error_string.exit

27:                                               ; preds = %25
  br label %ERR_reason_error_string.exit

28:                                               ; preds = %25
  br label %ERR_reason_error_string.exit

29:                                               ; preds = %25
  br label %ERR_reason_error_string.exit

30:                                               ; preds = %25
  br label %ERR_reason_error_string.exit

31:                                               ; preds = %23
  %32 = icmp ugt i32 %0, 1073741823
  %33 = icmp samesign ugt i32 %8, 2047
  %or.cond.i.i = select i1 %32, i1 true, i1 %33
  br i1 %or.cond.i.i, label %ERR_reason_error_string.exit, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr @kOpenSSLReasonValuesLen, align 8, !tbaa !26
  %36 = shl nuw nsw i32 %.pre, 11
  %37 = or disjoint i32 %36, %8
  %.not24.i.i.i = icmp eq i64 %35, 0
  br i1 %.not24.i.i.i, label %ERR_reason_error_string.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %48
  %.01621.i.i.i = phi i64 [ %.1.i.i.i, %48 ], [ 0, %34 ]
  %.01720.i.i.i = phi i64 [ %.118.i.i.i, %48 ], [ %35, %34 ]
  %38 = add i64 %.01720.i.i.i, %.01621.i.i.i
  %39 = lshr i64 %38, 1
  %40 = shl i64 %39, 2
  %41 = getelementptr inbounds nuw i8, ptr @kOpenSSLReasonValues, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = lshr i32 %42, 15
  %44 = icmp samesign ult i32 %37, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq i32 %37, %43
  br i1 %.not.i.i.i, label %bsearch.exit.i.i, label %46

46:                                               ; preds = %45
  %47 = add nuw i64 %39, 1
  br label %48

48:                                               ; preds = %46, %.lr.ph.i.i.i
  %.118.i.i.i = phi i64 [ %.01720.i.i.i, %46 ], [ %39, %.lr.ph.i.i.i ]
  %.1.i.i.i = phi i64 [ %47, %46 ], [ %.01621.i.i.i, %.lr.ph.i.i.i ]
  %49 = icmp ult i64 %.1.i.i.i, %.118.i.i.i
  br i1 %49, label %.lr.ph.i.i.i, label %ERR_reason_error_string.exit, !llvm.loop !28

bsearch.exit.i.i:                                 ; preds = %45
  %50 = and i32 %42, 32767
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr @kOpenSSLReasonStringData, i64 %51
  br label %ERR_reason_error_string.exit

ERR_reason_error_string.exit:                     ; preds = %48, %14, %16, %19, %25, %26, %27, %28, %29, %30, %31, %34, %bsearch.exit.i.i
  %.0.i69 = phi ptr [ %12, %16 ], [ %.0.i70, %25 ], [ %.0.i70, %19 ], [ %.0.i70, %30 ], [ %12, %14 ], [ %.0.i70, %26 ], [ %.0.i70, %27 ], [ %.0.i70, %28 ], [ %.0.i70, %29 ], [ %.0.i70, %31 ], [ %.0.i70, %bsearch.exit.i.i ], [ %.0.i70, %34 ], [ %.0.i70, %48 ]
  %.pre-phi67 = phi i32 [ 2, %16 ], [ %.pre, %25 ], [ %.pre, %19 ], [ %.pre, %30 ], [ 2, %14 ], [ %.pre, %26 ], [ %.pre, %27 ], [ %.pre, %28 ], [ %.pre, %29 ], [ %.pre, %31 ], [ %.pre, %bsearch.exit.i.i ], [ %.pre, %34 ], [ %.pre, %48 ]
  %.0.i42 = phi ptr [ %17, %16 ], [ @.str.4, %25 ], [ %22, %19 ], [ null, %30 ], [ null, %14 ], [ @.str.5, %26 ], [ @.str.6, %27 ], [ @.str.7, %28 ], [ @.str.8, %29 ], [ null, %31 ], [ %52, %bsearch.exit.i.i ], [ null, %34 ], [ null, %48 ]
  %53 = icmp eq ptr %.0.i69, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %ERR_reason_error_string.exit
  %55 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str, i32 noundef %.pre-phi67) #18
  br label %56

56:                                               ; preds = %54, %ERR_reason_error_string.exit
  %.0 = phi ptr [ %4, %54 ], [ %.0.i69, %ERR_reason_error_string.exit ]
  %57 = icmp eq ptr %.0.i42, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull @.str.1, i32 noundef %8) #18
  br label %60

60:                                               ; preds = %58, %56
  %.031 = phi ptr [ %5, %58 ], [ %.0.i42, %56 ]
  %61 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.2, i32 noundef %0, ptr noundef nonnull %.0, ptr noundef nonnull %.031) #18
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %63 = add i64 %2, -1
  %64 = icmp eq i64 %62, %63
  %65 = icmp ugt i64 %2, 4
  %or.cond41 = and i1 %65, %64
  br i1 %or.cond41, label %.preheader, label %.critedge

.preheader:                                       ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 %62
  %67 = getelementptr inbounds i8, ptr %66, i64 -4
  br label %68

68:                                               ; preds = %.preheader, %76
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %76 ]
  %.03250 = phi ptr [ %1, %.preheader ], [ %77, %76 ]
  %69 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.03250, i32 noundef 58) #20
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %indvars.iv
  %71 = icmp eq ptr %69, null
  %72 = icmp ugt ptr %69, %70
  %or.cond = select i1 %71, i1 true, i1 %72
  br i1 %or.cond, label %73, label %76

73:                                               ; preds = %68
  %74 = sub nsw i64 4, %indvars.iv
  %75 = and i64 %74, 4294967295
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %70, i8 58, i64 %75, i1 false)
  br label %.critedge

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.critedge, label %68, !llvm.loop !29

.critedge:                                        ; preds = %76, %73, %60, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden ptr @ERR_lib_error_string(i32 noundef %0) local_unnamed_addr #5 {
  %2 = icmp ugt i32 %0, 553648127
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = lshr i32 %0, 24
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr @kLibraryNames, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  br label %8

8:                                                ; preds = %1, %3
  %.0 = phi ptr [ %7, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @ERR_reason_error_string(i32 noundef %0) local_unnamed_addr #0 {
  %2 = lshr i32 %0, 24
  %3 = and i32 %0, 4095
  %4 = icmp eq i32 %2, 2
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = icmp samesign ult i32 %3, 127
  br i1 %6, label %7, label %err_string_lookup.exit

7:                                                ; preds = %5
  %8 = tail call ptr @strerror(i32 noundef %3) #18
  br label %err_string_lookup.exit

9:                                                ; preds = %1
  %10 = icmp samesign ult i32 %3, 33
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = zext nneg i32 %3 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr @kLibraryNames, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  br label %err_string_lookup.exit

15:                                               ; preds = %9
  %16 = icmp samesign ult i32 %3, 100
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %switch.tableidx = add nsw i32 %3, -65
  %18 = icmp ult i32 %switch.tableidx, 5
  br i1 %18, label %switch.lookup, label %err_string_lookup.exit

19:                                               ; preds = %15
  %20 = icmp ugt i32 %0, 1073741823
  %21 = icmp samesign ugt i32 %3, 2047
  %or.cond.i = select i1 %20, i1 true, i1 %21
  br i1 %or.cond.i, label %err_string_lookup.exit, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr @kOpenSSLReasonValuesLen, align 8, !tbaa !26
  %24 = shl nuw nsw i32 %2, 11
  %25 = or disjoint i32 %24, %3
  %.not24.i.i = icmp eq i64 %23, 0
  br i1 %.not24.i.i, label %err_string_lookup.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %36
  %.01621.i.i = phi i64 [ %.1.i.i, %36 ], [ 0, %22 ]
  %.01720.i.i = phi i64 [ %.118.i.i, %36 ], [ %23, %22 ]
  %26 = add i64 %.01720.i.i, %.01621.i.i
  %27 = lshr i64 %26, 1
  %28 = shl i64 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr @kOpenSSLReasonValues, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %31 = lshr i32 %30, 15
  %32 = icmp samesign ult i32 %25, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq i32 %25, %31
  br i1 %.not.i.i, label %bsearch.exit.i, label %34

34:                                               ; preds = %33
  %35 = add nuw i64 %27, 1
  br label %36

36:                                               ; preds = %34, %.lr.ph.i.i
  %.118.i.i = phi i64 [ %.01720.i.i, %34 ], [ %27, %.lr.ph.i.i ]
  %.1.i.i = phi i64 [ %35, %34 ], [ %.01621.i.i, %.lr.ph.i.i ]
  %37 = icmp ult i64 %.1.i.i, %.118.i.i
  br i1 %37, label %.lr.ph.i.i, label %err_string_lookup.exit, !llvm.loop !28

bsearch.exit.i:                                   ; preds = %33
  %38 = and i32 %30, 32767
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr @kOpenSSLReasonStringData, i64 %39
  br label %err_string_lookup.exit

switch.lookup:                                    ; preds = %17
  %41 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ERR_reason_error_string, i64 %41
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %err_string_lookup.exit

err_string_lookup.exit:                           ; preds = %36, %17, %switch.lookup, %bsearch.exit.i, %22, %19, %5, %11, %7
  %.0 = phi ptr [ %8, %7 ], [ %switch.load, %switch.lookup ], [ %14, %11 ], [ null, %19 ], [ null, %5 ], [ null, %17 ], [ null, %22 ], [ %40, %bsearch.exit.i ], [ null, %36 ]
  ret ptr %.0
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @ERR_func_error_string(i32 noundef %0) local_unnamed_addr #5 {
  ret ptr @.str.3
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden void @ERR_print_errors_cb(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call ptr @CRYPTO_get_thread_local(i32 noundef 0) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %err_get_state.exit

11:                                               ; preds = %2
  %calloc.i = tail call dereferenceable_or_null(400) ptr @calloc(i64 1, i64 400)
  %12 = icmp eq ptr %calloc.i, null
  br i1 %12, label %err_get_state.exit, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @CRYPTO_set_thread_local(i32 noundef 0, ptr noundef nonnull %calloc.i, ptr noundef nonnull @err_state_free) #18
  %.not.i = icmp eq i32 %14, 0
  %spec.select.i = select i1 %.not.i, ptr null, ptr %calloc.i
  br label %err_get_state.exit

err_get_state.exit:                               ; preds = %2, %11, %13
  %.06.i = phi ptr [ null, %11 ], [ %spec.select.i, %13 ], [ %9, %2 ]
  %15 = ptrtoint ptr %.06.i to i64
  br label %16

16:                                               ; preds = %19, %err_get_state.exit
  %17 = call fastcc i32 @get_error_values(i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  call void @ERR_error_string_n(i32 noundef %17, ptr noundef nonnull %3, i64 noundef 256)
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  %21 = load i32, ptr %7, align 4, !tbaa !22
  %22 = load i32, ptr %8, align 4, !tbaa !22
  %23 = and i32 %22, 1
  %.not = icmp eq i32 %23, 0
  %24 = load ptr, ptr %6, align 8
  %25 = select i1 %.not, ptr @.str.10, ptr %24
  %26 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.9, i64 noundef %15, ptr noundef nonnull %3, ptr noundef %20, i32 noundef %21, ptr noundef %25) #18
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #20
  %28 = call i32 %0(ptr noundef nonnull %4, i64 noundef %27, ptr noundef %1) #18
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %16

30:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ERR_print_errors_fp(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ERR_print_errors_cb(ptr noundef nonnull @print_errors_to_file, ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 2) i32 @print_errors_to_file(ptr noundef readonly captures(none) %0, i64 %1, ptr noundef captures(none) %2) #9 {
  %4 = tail call i32 @fputs(ptr noundef %0, ptr noundef %2)
  %5 = icmp sgt i32 %4, -1
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden void @ERR_put_error(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @CRYPTO_get_thread_local(i32 noundef 0) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %err_get_state.exit

8:                                                ; preds = %5
  %calloc.i = tail call dereferenceable_or_null(400) ptr @calloc(i64 1, i64 400)
  %9 = icmp eq ptr %calloc.i, null
  br i1 %9, label %err_get_state.exit.thread, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @CRYPTO_set_thread_local(i32 noundef 0, ptr noundef nonnull %calloc.i, ptr noundef nonnull @err_state_free) #18
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %err_get_state.exit.thread, label %err_get_state.exit

err_get_state.exit:                               ; preds = %5, %10
  %.06.i = phi ptr [ %6, %5 ], [ %calloc.i, %10 ]
  %12 = icmp eq i32 %0, 2
  %13 = icmp eq i32 %2, 0
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %14, label %17

14:                                               ; preds = %err_get_state.exit
  %15 = tail call ptr @__errno_location() #19
  %16 = load i32, ptr %15, align 4, !tbaa !22
  br label %17

17:                                               ; preds = %14, %err_get_state.exit
  %.0 = phi i32 [ %16, %14 ], [ %2, %err_get_state.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 384
  %19 = load i32, ptr %18, align 8, !tbaa !12
  %20 = add i32 %19, 1
  %21 = and i32 %20, 15
  store i32 %21, ptr %18, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %.06.i, i64 388
  %23 = load i32, ptr %22, align 4, !tbaa !6
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = add i32 %19, 2
  %27 = and i32 %26, 15
  store i32 %27, ptr %22, align 4, !tbaa !6
  br label %28

28:                                               ; preds = %25, %17
  %29 = zext nneg i32 %21 to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr %.06.i, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 22
  %32 = load i8, ptr %31, align 2, !tbaa !17
  %33 = and i8 %32, 16
  %.not.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i, label %err_clear.exit, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  tail call void @free(ptr noundef %36) #18
  br label %err_clear.exit

err_clear.exit:                                   ; preds = %28, %34
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store ptr %3, ptr %30, align 8, !tbaa !19
  %38 = trunc i32 %4 to i16
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i16 %38, ptr %39, align 4, !tbaa !21
  %40 = shl i32 %0, 24
  %41 = and i32 %.0, 4095
  %42 = or disjoint i32 %41, %40
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %42, ptr %43, align 8, !tbaa !13
  br label %err_get_state.exit.thread

err_get_state.exit.thread:                        ; preds = %10, %8, %err_clear.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ERR_add_error_data(i32 noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call noalias dereferenceable_or_null(81) ptr @malloc(i64 noundef 81) #21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %err_add_error_vdata.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %7

7:                                                ; preds = %37, %.lr.ph.i
  %.049.i = phi i64 [ 80, %.lr.ph.i ], [ %.1.i, %37 ]
  %.03048.i = phi i32 [ 0, %.lr.ph.i ], [ %38, %37 ]
  %.03147.i = phi i64 [ 0, %.lr.ph.i ], [ %.132.i, %37 ]
  %.03346.i = phi ptr [ %3, %.lr.ph.i ], [ %.134.i, %37 ]
  %8 = load i32, ptr %2, align 16
  %9 = icmp ult i32 %8, 41
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %6, align 16
  %12 = zext nneg i32 %8 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = add nuw nsw i32 %8, 8
  store i32 %14, ptr %2, align 16
  br label %18

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi ptr [ %13, %10 ], [ %16, %15 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %37, label %22

22:                                               ; preds = %18
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #20
  %24 = add i64 %23, %.03147.i
  %25 = icmp ugt i64 %24, %.049.i
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = icmp ugt i64 %.049.i, -22
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @free(ptr noundef %.03346.i) #18
  br label %err_add_error_vdata.exit

29:                                               ; preds = %26
  %30 = add i64 %24, 20
  %31 = add i64 %24, 21
  %32 = call ptr @realloc(ptr noundef %.03346.i, i64 noundef %31) #22
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @free(ptr noundef %.03346.i) #18
  br label %err_add_error_vdata.exit

35:                                               ; preds = %29, %22
  %.235.i = phi ptr [ %.03346.i, %22 ], [ %32, %29 ]
  %.2.i = phi i64 [ %.049.i, %22 ], [ %30, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %.235.i, i64 %.03147.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %20, i64 %23, i1 false)
  br label %37

37:                                               ; preds = %35, %18
  %.134.i = phi ptr [ %.03346.i, %18 ], [ %.235.i, %35 ]
  %.132.i = phi i64 [ %.03147.i, %18 ], [ %24, %35 ]
  %.1.i = phi i64 [ %.049.i, %18 ], [ %.2.i, %35 ]
  %38 = add nuw i32 %.03048.i, 1
  %exitcond.not.i = icmp eq i32 %38, %0
  br i1 %exitcond.not.i, label %._crit_edge.i, label %7, !llvm.loop !30

._crit_edge.i:                                    ; preds = %37, %.preheader.i
  %.033.lcssa.i = phi ptr [ %3, %.preheader.i ], [ %.134.i, %37 ]
  %.031.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %.132.i, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.033.lcssa.i, i64 %.031.lcssa.i
  store i8 0, ptr %39, align 1, !tbaa !31
  %40 = call ptr @CRYPTO_get_thread_local(i32 noundef 0) #18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %err_get_state.exit.i.i

42:                                               ; preds = %._crit_edge.i
  %calloc.i.i.i = call dereferenceable_or_null(400) ptr @calloc(i64 1, i64 400)
  %43 = icmp eq ptr %calloc.i.i.i, null
  br i1 %43, label %err_get_state.exit.thread.i.i, label %44

44:                                               ; preds = %42
  %45 = call i32 @CRYPTO_set_thread_local(i32 noundef 0, ptr noundef nonnull %calloc.i.i.i, ptr noundef nonnull @err_state_free) #18
  %.not.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i, label %err_get_state.exit.thread.i.i, label %err_get_state.exit.i.i

err_get_state.exit.i.i:                           ; preds = %44, %._crit_edge.i
  %.06.i.i.i = phi ptr [ %40, %._crit_edge.i ], [ %calloc.i.i.i, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 384
  %47 = load i32, ptr %46, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 388
  %49 = load i32, ptr %48, align 4, !tbaa !6
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %err_get_state.exit.thread.i.i, label %51

err_get_state.exit.thread.i.i:                    ; preds = %err_get_state.exit.i.i, %44, %42
  call void @free(ptr noundef nonnull %.033.lcssa.i) #18
  br label %err_add_error_vdata.exit

51:                                               ; preds = %err_get_state.exit.i.i
  %52 = zext i32 %47 to i64
  %53 = getelementptr inbounds nuw [24 x i8], ptr %.06.i.i.i, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 22
  %55 = load i8, ptr %54, align 2, !tbaa !17
  %56 = and i8 %55, 16
  %.not.i12.i.i = icmp eq i8 %56, 0
  br i1 %.not.i12.i.i, label %err_clear_data.exit.i.i, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  call void @free(ptr noundef %59) #18
  br label %err_clear_data.exit.i.i

err_clear_data.exit.i.i:                          ; preds = %57, %51
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %.033.lcssa.i, ptr %60, align 8, !tbaa !18
  store i8 17, ptr %54, align 2, !tbaa !17
  br label %err_add_error_vdata.exit

err_add_error_vdata.exit:                         ; preds = %1, %28, %34, %err_get_state.exit.thread.i.i, %err_clear_data.exit.i.i
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind uwtable
define hidden void @ERR_add_error_dataf(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noalias dereferenceable_or_null(257) ptr @malloc(i64 noundef 257) #21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %err_set_error_data.exit, label %5

5:                                                ; preds = %1
  call void @llvm.va_start.p0(ptr nonnull %2)
  %6 = call i32 @BIO_vsnprintf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef %0, ptr noundef nonnull %2) #18
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i8 0, ptr %7, align 1, !tbaa !31
  call void @llvm.va_end.p0(ptr nonnull %2)
  %8 = call ptr @CRYPTO_get_thread_local(i32 noundef 0) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %err_get_state.exit.i

10:                                               ; preds = %5
  %calloc.i.i = call dereferenceable_or_null(400) ptr @calloc(i64 1, i64 400)
  %11 = icmp eq ptr %calloc.i.i, null
  br i1 %11, label %err_get_state.exit.thread.i, label %12

12:                                               ; preds = %10
  %13 = call i32 @CRYPTO_set_thread_local(i32 noundef 0, ptr noundef nonnull %calloc.i.i, ptr noundef nonnull @err_state_free) #18
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %err_get_state.exit.thread.i, label %err_get_state.exit.i

err_get_state.exit.i:                             ; preds = %12, %5
  %.06.i.i = phi ptr [ %8, %5 ], [ %calloc.i.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 384
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 388
  %17 = load i32, ptr %16, align 4, !tbaa !6
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %err_get_state.exit.thread.i, label %19

err_get_state.exit.thread.i:                      ; preds = %err_get_state.exit.i, %12, %10
  call void @free(ptr noundef nonnull %3) #18
  br label %err_set_error_data.exit

19:                                               ; preds = %err_get_state.exit.i
  %20 = zext i32 %15 to i64
  %21 = getelementptr inbounds nuw [24 x i8], ptr %.06.i.i, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 22
  %23 = load i8, ptr %22, align 2, !tbaa !17
  %24 = and i8 %23, 16
  %.not.i12.i = icmp eq i8 %24, 0
  br i1 %.not.i12.i, label %err_clear_data.exit.i, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  call void @free(ptr noundef %27) #18
  br label %err_clear_data.exit.i

err_clear_data.exit.i:                            ; preds = %25, %19
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %3, ptr %28, align 8, !tbaa !18
  store i8 17, ptr %22, align 2, !tbaa !17
  br label %err_set_error_data.exit

err_set_error_data.exit:                          ; preds = %err_clear_data.exit.i, %err_get_state.exit.thread.i, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare i32 @BIO_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ERR_set_mark() local_unnamed_addr #0 {
  %1 = tail call ptr @CRYPTO_get_thread_local(i32 noundef 0) #18
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %err_get_state.exit

3:                                                ; preds = %0
  %calloc.i = tail call dereferenceable_or_null(400) ptr @calloc(i64 1, i64 400)
  %4 = icmp eq ptr %calloc.i, null
  br i1 %4, label %err_get_state.exit.thread, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @CRYPTO_set_thread_local(i32 noundef 0, ptr noundef nonnull %calloc.i, ptr noundef nonnull @err_state_free) #18
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %err_get_state.exit.thread, label %err_get_state.exit

err_get_state.exit:                               ; preds = %0, %5
  %.06.i = phi ptr [ %1, %0 ], [ %calloc.i, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.06.i, i64 388
  %8 = load i32, ptr %7, align 4, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %.06.i, i64 384
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %err_get_state.exit.thread, label %12

12:                                               ; preds = %err_get_state.exit
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw [24 x i8], ptr %.06.i, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 22
  %16 = load i8, ptr %15, align 2, !tbaa !17
  %17 = or i8 %16, 32
  store i8 %17, ptr %15, align 2, !tbaa !17
  br label %err_get_state.exit.thread

err_get_state.exit.thread:                        ; preds = %5, %3, %err_get_state.exit, %12
  %.0 = phi i32 [ 1, %12 ], [ 0, %err_get_state.exit ], [ 0, %3 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ERR_pop_to_mark() local_unnamed_addr #0 {
  %1 = tail call ptr @CRYPTO_get_thread_local(i32 noundef 0) #18
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %err_get_state.exit

3:                                                ; preds = %0
  %calloc.i = tail call dereferenceable_or_null(400) ptr @calloc(i64 1, i64 400)
  %4 = icmp eq ptr %calloc.i, null
  br i1 %4, label %err_get_state.exit.thread, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @CRYPTO_set_thread_local(i32 noundef 0, ptr noundef nonnull %calloc.i, ptr noundef nonnull @err_state_free) #18
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %err_get_state.exit.thread, label %err_get_state.exit

err_get_state.exit:                               ; preds = %5, %0
  %.06.i = phi ptr [ %1, %0 ], [ %calloc.i, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.06.i, i64 388
  %8 = getelementptr inbounds nuw i8, ptr %.06.i, i64 384
  %9 = load i32, ptr %7, align 4, !tbaa !6
  %10 = load i32, ptr %8, align 8, !tbaa !12
  %.not19 = icmp eq i32 %9, %10
  br i1 %.not19, label %err_get_state.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %err_get_state.exit, %24
  %11 = phi i32 [ %storemerge, %24 ], [ %10, %err_get_state.exit ]
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [24 x i8], ptr %.06.i, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %15 = load i8, ptr %14, align 2, !tbaa !17
  %16 = and i8 %15, 32
  %.not15 = icmp eq i8 %16, 0
  br i1 %.not15, label %19, label %.thread

.thread:                                          ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %18 = and i8 %15, -33
  store i8 %18, ptr %17, align 2, !tbaa !17
  br label %err_get_state.exit.thread

19:                                               ; preds = %.lr.ph
  %20 = and i8 %15, 16
  %.not.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  tail call void @free(ptr noundef %23) #18
  br label %24

24:                                               ; preds = %21, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %25 = load i32, ptr %8, align 8, !tbaa !12
  %26 = icmp eq i32 %25, 0
  %27 = add i32 %25, -1
  %storemerge = select i1 %26, i32 15, i32 %27
  store i32 %storemerge, ptr %8, align 8, !tbaa !12
  %28 = load i32, ptr %7, align 4, !tbaa !6
  %.not = icmp eq i32 %28, %storemerge
  br i1 %.not, label %err_get_state.exit.thread, label %.lr.ph, !llvm.loop !32

err_get_state.exit.thread:                        ; preds = %24, %err_get_state.exit, %5, %3, %.thread
  %.0 = phi i32 [ 0, %5 ], [ 1, %.thread ], [ 0, %3 ], [ 0, %err_get_state.exit ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @ERR_load_crypto_strings() local_unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @ERR_free_strings() local_unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @ERR_load_BIO_strings() local_unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @ERR_load_ERR_strings() local_unnamed_addr #5 {
  ret void
}

declare ptr @CRYPTO_get_thread_local(i32 noundef) local_unnamed_addr #2

declare i32 @CRYPTO_set_thread_local(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @err_state_free(ptr noundef captures(address_is_null) %0) #12 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %.preheader

.preheader:                                       ; preds = %1, %err_clear.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %err_clear.exit ], [ 0, %1 ]
  %3 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %5 = load i8, ptr %4, align 2, !tbaa !17
  %6 = and i8 %5, 16
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %err_clear.exit, label %7

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  tail call void @free(ptr noundef %9) #18
  br label %err_clear.exit

err_clear.exit:                                   ; preds = %.preheader, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %10, label %.preheader, !llvm.loop !33

10:                                               ; preds = %err_clear.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  tail call void @free(ptr noundef %12) #18
  tail call void @free(ptr noundef nonnull %0) #18
  br label %13

13:                                               ; preds = %1, %10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !10, i64 388}
!7 = !{!"err_state_st", !8, i64 0, !10, i64 384, !10, i64 388, !11, i64 392}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!7, !10, i64 384}
!13 = !{!14, !10, i64 16}
!14 = !{!"err_error_st", !15, i64 0, !15, i64 8, !10, i64 16, !16, i64 20, !8, i64 22}
!15 = !{!"p1 omnipotent char", !11, i64 0}
!16 = !{!"short", !8, i64 0}
!17 = !{!14, !8, i64 22}
!18 = !{!14, !15, i64 8}
!19 = !{!14, !15, i64 0}
!20 = !{!15, !15, i64 0}
!21 = !{!14, !16, i64 20}
!22 = !{!10, !10, i64 0}
!23 = !{!7, !11, i64 392}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !8, i64 0}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = !{!8, !8, i64 0}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
