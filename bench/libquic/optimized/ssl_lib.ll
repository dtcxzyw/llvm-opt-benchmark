; ModuleID = 'bench/libquic/original/ssl_lib.ll'
source_filename = "bench/libquic/original/ssl_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl3_enc_method = type { ptr, ptr, ptr }
%struct.cbs_st = type { ptr, i64 }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }

@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/ssl_lib.c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"RSA \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"CLIENT_RANDOM \00", align 1
@SSLv3_enc_data = external constant %struct.ssl3_enc_method, align 8
@TLSv1_enc_data = external constant %struct.ssl3_enc_method, align 8
@g_ex_data_class_ssl_ctx = internal global { { { { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32, [4 x i8] } } }, ptr, i8, [7 x i8] } { { { { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32, [4 x i8] } } } zeroinitializer, ptr null, i8 1, [7 x i8] zeroinitializer }, align 8
@g_ex_data_class_ssl = internal global { { { { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32, [4 x i8] } } }, ptr, i8, [7 x i8] } { { { { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32, [4 x i8] } } } zeroinitializer, ptr null, i8 1, [7 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"TLSv1.2\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"TLSv1.1\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"TLSv1\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"SSLv3\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"DTLSv1\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"DTLSv1.2\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@cbb_add_hex.hextable = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@switch.table.SSL_get_error = private unnamed_addr constant [6 x i32] [i32 4, i32 9, i32 5, i32 5, i32 5, i32 13], align 4
@switch.table.ssl3_is_version_enabled = private unnamed_addr constant [4 x i32] [i32 25, i32 26, i32 28, i32 27], align 4

; Function Attrs: nounwind uwtable
define hidden noundef i32 @SSL_library_init() local_unnamed_addr #0 {
  tail call void @CRYPTO_library_init() #21
  ret i32 1
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SSL_CTX_new(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 186, ptr noundef nonnull @.str, i32 noundef 222) #21
  br label %72

4:                                                ; preds = %1
  %5 = tail call i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #21
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 249, ptr noundef nonnull @.str, i32 noundef 227) #21
  br label %70

8:                                                ; preds = %4
  %calloc = tail call dereferenceable_or_null(672) ptr @calloc(i64 1, i64 672)
  %9 = icmp eq ptr %calloc, null
  br i1 %9, label %70, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  store ptr %12, ptr %calloc, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  tail call void @CRYPTO_MUTEX_init(ptr noundef nonnull %13) #21
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 148
  store i32 2, ptr %14, align 4, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 120
  store i64 20480, ptr %15, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 152
  store i64 7200, ptr %16, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 184
  store i32 1, ptr %17, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %calloc, i64 288
  store i32 102400, ptr %18, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %calloc, i64 320
  store i32 0, ptr %19, align 8, !tbaa !38
  %20 = tail call ptr @ssl_cert_new() #21
  %21 = getelementptr inbounds nuw i8, ptr %calloc, i64 296
  store ptr %20, ptr %21, align 8, !tbaa !39
  %22 = icmp eq ptr %20, null
  br i1 %22, label %70, label %23

23:                                               ; preds = %10
  %24 = tail call ptr @lh_new(ptr noundef nonnull @ssl_session_hash, ptr noundef nonnull @ssl_session_cmp) #21
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 112
  store ptr %24, ptr %25, align 8, !tbaa !40
  %26 = icmp eq ptr %24, null
  br i1 %26, label %70, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @X509_STORE_new() #21
  %29 = getelementptr inbounds nuw i8, ptr %calloc, i64 104
  store ptr %28, ptr %29, align 8, !tbaa !41
  %30 = icmp eq ptr %28, null
  br i1 %30, label %70, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %calloc, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  %35 = tail call ptr @ssl_create_cipher_list(ptr noundef %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull @.str.1) #21
  %36 = load ptr, ptr %33, align 8, !tbaa !42
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %36, align 8, !tbaa !43
  %40 = tail call i64 @sk_num(ptr noundef %39) #21
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %31
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 163, ptr noundef nonnull @.str, i32 noundef 270) #21
  br label %71

43:                                               ; preds = %38
  %44 = tail call ptr @X509_VERIFY_PARAM_new() #21
  %45 = getelementptr inbounds nuw i8, ptr %calloc, i64 368
  store ptr %44, ptr %45, align 8, !tbaa !45
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %70, label %46

46:                                               ; preds = %43
  %47 = tail call ptr @sk_new_null() #21
  %48 = getelementptr inbounds nuw i8, ptr %calloc, i64 272
  store ptr %47, ptr %48, align 8, !tbaa !46
  %49 = icmp eq ptr %47, null
  br i1 %49, label %70, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %calloc, i64 240
  tail call void @CRYPTO_new_ex_data(ptr noundef nonnull %51) #21
  %52 = getelementptr inbounds nuw i8, ptr %calloc, i64 392
  store i16 16384, ptr %52, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %calloc, i64 416
  %54 = tail call i32 @RAND_bytes(ptr noundef nonnull %53, i64 noundef 16) #21
  %.not46 = icmp eq i32 %54, 0
  br i1 %.not46, label %61, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %calloc, i64 432
  %57 = tail call i32 @RAND_bytes(ptr noundef nonnull %56, i64 noundef 16) #21
  %.not47 = icmp eq i32 %57, 0
  br i1 %.not47, label %61, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %calloc, i64 448
  %60 = tail call i32 @RAND_bytes(ptr noundef nonnull %59, i64 noundef 16) #21
  %.not48 = icmp eq i32 %60, 0
  br i1 %.not48, label %61, label %65

61:                                               ; preds = %58, %55, %50
  %62 = getelementptr inbounds nuw i8, ptr %calloc, i64 280
  %63 = load i32, ptr %62, align 8, !tbaa !48
  %64 = or i32 %63, 16384
  store i32 %64, ptr %62, align 8, !tbaa !48
  br label %65

65:                                               ; preds = %61, %58
  %66 = load i16, ptr %0, align 8, !tbaa !49
  %.not49 = icmp eq i16 %66, 0
  br i1 %.not49, label %72, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store i16 %66, ptr %68, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw i8, ptr %calloc, i64 66
  store i16 %66, ptr %69, align 2, !tbaa !51
  br label %72

70:                                               ; preds = %46, %43, %27, %23, %10, %8, %7
  %.0 = phi ptr [ null, %7 ], [ null, %8 ], [ %calloc, %10 ], [ %calloc, %23 ], [ %calloc, %27 ], [ %calloc, %46 ], [ %calloc, %43 ]
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 305) #21
  br label %71

71:                                               ; preds = %70, %42
  %.1 = phi ptr [ %.0, %70 ], [ %calloc, %42 ]
  tail call void @SSL_CTX_free(ptr noundef %.1)
  br label %72

72:                                               ; preds = %65, %67, %71, %3
  %.041 = phi ptr [ null, %3 ], [ null, %71 ], [ %calloc, %67 ], [ %calloc, %65 ]
  ret ptr %.041
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_get_ex_data_X509_STORE_CTX_idx() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @CRYPTO_MUTEX_init(ptr noundef) local_unnamed_addr #1

declare ptr @ssl_cert_new() local_unnamed_addr #1

declare ptr @lh_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @ssl_session_hash(ptr noundef readonly captures(none) %0) #3 {
  %.sroa.0 = alloca i32, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !52
  %5 = icmp ult i32 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  store i32 0, ptr %.sroa.0, align 4
  %7 = zext nneg i32 %4 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0, ptr nonnull align 4 %2, i64 %7, i1 false)
  br label %8

8:                                                ; preds = %6, %1
  %.0 = phi ptr [ %.sroa.0, %6 ], [ %2, %1 ]
  %9 = load i32, ptr %.0, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal i32 @ssl_session_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !56
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !52
  %.not8 = icmp eq i32 %9, %11
  br i1 %.not8, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %15 = zext i32 %9 to i64
  %16 = tail call i32 @memcmp(ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef %15) #22
  br label %17

17:                                               ; preds = %7, %2, %12
  %.0 = phi i32 [ %16, %12 ], [ 1, %2 ], [ 1, %7 ]
  ret i32 %.0
}

declare ptr @X509_STORE_new() local_unnamed_addr #1

declare ptr @ssl_create_cipher_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @X509_VERIFY_PARAM_new() local_unnamed_addr #1

declare ptr @sk_new_null() local_unnamed_addr #1

declare void @CRYPTO_new_ex_data(ptr noundef) local_unnamed_addr #1

declare i32 @RAND_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_set_max_version(ptr noundef writeonly captures(none) initializes((64, 66)) %0, i16 noundef zeroext %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 %1, ptr %3, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_set_min_version(ptr noundef writeonly captures(none) initializes((66, 68)) %0, i16 noundef zeroext %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i16 %1, ptr %3, align 2, !tbaa !51
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %60, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = tail call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef nonnull %4) #21
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %60, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  tail call void @X509_VERIFY_PARAM_free(ptr noundef %8) #21
  tail call void @SSL_CTX_flush_sessions(ptr noundef nonnull %0, i64 noundef 0) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @CRYPTO_free_ex_data(ptr noundef nonnull @g_ex_data_class_ssl_ctx, ptr noundef nonnull %0, ptr noundef nonnull %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @CRYPTO_MUTEX_cleanup(ptr noundef nonnull %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  tail call void @lh_free(ptr noundef %12) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  tail call void @X509_STORE_free(ptr noundef %14) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = icmp eq ptr %16, null
  br i1 %17, label %ssl_cipher_preference_list_free.exit, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %16, align 8, !tbaa !43
  tail call void @sk_free(ptr noundef %19) #21
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  tail call void @free(ptr noundef %21) #21
  tail call void @free(ptr noundef nonnull %16) #21
  br label %ssl_cipher_preference_list_free.exit

ssl_cipher_preference_list_free.exit:             ; preds = %6, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  tail call void @sk_free(ptr noundef %23) #21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = icmp eq ptr %25, null
  br i1 %26, label %ssl_cipher_preference_list_free.exit25, label %27

27:                                               ; preds = %ssl_cipher_preference_list_free.exit
  %28 = load ptr, ptr %25, align 8, !tbaa !43
  tail call void @sk_free(ptr noundef %28) #21
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  tail call void @free(ptr noundef %30) #21
  tail call void @free(ptr noundef nonnull %25) #21
  br label %ssl_cipher_preference_list_free.exit25

ssl_cipher_preference_list_free.exit25:           ; preds = %ssl_cipher_preference_list_free.exit, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = icmp eq ptr %32, null
  br i1 %33, label %ssl_cipher_preference_list_free.exit26, label %34

34:                                               ; preds = %ssl_cipher_preference_list_free.exit25
  %35 = load ptr, ptr %32, align 8, !tbaa !43
  tail call void @sk_free(ptr noundef %35) #21
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  tail call void @free(ptr noundef %37) #21
  tail call void @free(ptr noundef nonnull %32) #21
  br label %ssl_cipher_preference_list_free.exit26

ssl_cipher_preference_list_free.exit26:           ; preds = %ssl_cipher_preference_list_free.exit25, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  tail call void @ssl_cert_free(ptr noundef %39) #21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %41 = load ptr, ptr %40, align 8, !tbaa !61
  tail call void @sk_pop_free(ptr noundef %41, ptr noundef nonnull @SSL_CUSTOM_EXTENSION_free) #21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  tail call void @sk_pop_free(ptr noundef %43, ptr noundef nonnull @SSL_CUSTOM_EXTENSION_free) #21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  tail call void @sk_pop_free(ptr noundef %45, ptr noundef nonnull @X509_NAME_free) #21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %47 = load ptr, ptr %46, align 8, !tbaa !63
  tail call void @sk_free(ptr noundef %47) #21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  tail call void @free(ptr noundef %49) #21
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  tail call void @free(ptr noundef %51) #21
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  tail call void @free(ptr noundef %53) #21
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %55 = load ptr, ptr %54, align 8, !tbaa !67
  tail call void @free(ptr noundef %55) #21
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %57 = load ptr, ptr %56, align 8, !tbaa !68
  tail call void @free(ptr noundef %57) #21
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %59 = load ptr, ptr %58, align 8, !tbaa !69
  tail call void @EVP_PKEY_free(ptr noundef %59) #21
  tail call void @free(ptr noundef nonnull %0) #21
  br label %60

60:                                               ; preds = %1, %3, %ssl_cipher_preference_list_free.exit26
  ret void
}

declare i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef) local_unnamed_addr #1

declare void @X509_VERIFY_PARAM_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_flush_sessions(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_free_ex_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_MUTEX_cleanup(ptr noundef) local_unnamed_addr #1

declare void @lh_free(ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @ssl_cipher_preference_list_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !43
  tail call void @sk_free(ptr noundef %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  tail call void @free(ptr noundef %6) #21
  tail call void @free(ptr noundef nonnull %0) #21
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

declare void @sk_free(ptr noundef) local_unnamed_addr #1

declare void @ssl_cert_free(ptr noundef) local_unnamed_addr #1

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_CUSTOM_EXTENSION_free(ptr noundef) #1

declare void @X509_NAME_free(ptr noundef) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SSL_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 185, ptr noundef nonnull @.str, i32 noundef 355) #21
  br label %146

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 214, ptr noundef nonnull @.str, i32 noundef 359) #21
  br label %146

8:                                                ; preds = %4
  %calloc = tail call dereferenceable_or_null(392) ptr @calloc(i64 1, i64 392)
  %9 = icmp eq ptr %calloc, null
  br i1 %9, label %145, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %12 = load i16, ptr %11, align 2, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 6
  store i16 %12, ptr %13, align 2, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i16, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  store i16 %15, ptr %16, align 4, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = load i32, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %calloc, i64 264
  store i32 %18, ptr %19, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %21 = load i32, ptr %20, align 4, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %calloc, i64 268
  store i32 %21, ptr %22, align 4, !tbaa !83
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %24 = load i32, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 272
  store i32 %24, ptr %25, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = tail call ptr @ssl_cert_dup(ptr noundef %27) #21
  %29 = getelementptr inbounds nuw i8, ptr %calloc, i64 136
  store ptr %28, ptr %29, align 8, !tbaa !85
  %30 = icmp eq ptr %28, null
  br i1 %30, label %145, label %31

31:                                               ; preds = %10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %33 = load ptr, ptr %32, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %calloc, i64 96
  store ptr %33, ptr %34, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw i8, ptr %calloc, i64 104
  store ptr %36, ptr %37, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %39 = load i32, ptr %38, align 8, !tbaa !38
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %calloc, i64 384
  store i8 %40, ptr %41, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %43 = load i32, ptr %42, align 4, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %calloc, i64 148
  store i32 %43, ptr %44, align 4, !tbaa !92
  %45 = getelementptr inbounds nuw i8, ptr %calloc, i64 152
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %48 = load ptr, ptr %47, align 8, !tbaa !93
  %49 = getelementptr inbounds nuw i8, ptr %calloc, i64 192
  store ptr %48, ptr %49, align 8, !tbaa !94
  %50 = tail call ptr @X509_VERIFY_PARAM_new() #21
  %51 = getelementptr inbounds nuw i8, ptr %calloc, i64 112
  store ptr %50, ptr %51, align 8, !tbaa !95
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %145, label %52

52:                                               ; preds = %31
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = tail call i32 @X509_VERIFY_PARAM_inherit(ptr noundef nonnull %50, ptr noundef %54) #21
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %57 = load i8, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %calloc, i64 385
  %59 = load i8, ptr %58, align 1
  %60 = shl i8 %57, 2
  %61 = and i8 %60, 4
  %62 = and i8 %59, -5
  %63 = or disjoint i8 %62, %61
  store i8 %63, ptr %58, align 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %65 = load i16, ptr %64, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %calloc, i64 280
  store i16 %65, ptr %66, align 8, !tbaa !96
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @CRYPTO_refcount_inc(ptr noundef nonnull %67) #21
  %68 = getelementptr inbounds nuw i8, ptr %calloc, i64 232
  store ptr %0, ptr %68, align 8, !tbaa !97
  tail call void @CRYPTO_refcount_inc(ptr noundef nonnull %67) #21
  %69 = getelementptr inbounds nuw i8, ptr %calloc, i64 320
  store ptr %0, ptr %69, align 8, !tbaa !98
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %71 = load ptr, ptr %70, align 8, !tbaa !65
  %.not92 = icmp eq ptr %71, null
  br i1 %.not92, label %81, label %72

72:                                               ; preds = %52
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %74 = load i64, ptr %73, align 8, !tbaa !99
  %75 = shl i64 %74, 1
  %76 = tail call ptr @BUF_memdup(ptr noundef nonnull %71, i64 noundef %75) #21
  %77 = getelementptr inbounds nuw i8, ptr %calloc, i64 312
  store ptr %76, ptr %77, align 8, !tbaa !100
  %.not93 = icmp eq ptr %76, null
  br i1 %.not93, label %145, label %78

78:                                               ; preds = %72
  %79 = load i64, ptr %73, align 8, !tbaa !99
  %80 = getelementptr inbounds nuw i8, ptr %calloc, i64 304
  store i64 %79, ptr %80, align 8, !tbaa !101
  br label %81

81:                                               ; preds = %78, %52
  %82 = load ptr, ptr %68, align 8, !tbaa !97
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 552
  %84 = load ptr, ptr %83, align 8, !tbaa !66
  %.not94 = icmp eq ptr %84, null
  br i1 %.not94, label %97, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 560
  %87 = load i32, ptr %86, align 8, !tbaa !102
  %88 = zext i32 %87 to i64
  %89 = tail call ptr @BUF_memdup(ptr noundef nonnull %84, i64 noundef %88) #21
  %90 = getelementptr inbounds nuw i8, ptr %calloc, i64 352
  store ptr %89, ptr %90, align 8, !tbaa !103
  %91 = icmp eq ptr %89, null
  br i1 %91, label %145, label %92

92:                                               ; preds = %85
  %93 = load ptr, ptr %68, align 8, !tbaa !97
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 560
  %95 = load i32, ptr %94, align 8, !tbaa !102
  %96 = getelementptr inbounds nuw i8, ptr %calloc, i64 360
  store i32 %95, ptr %96, align 8, !tbaa !104
  br label %97

97:                                               ; preds = %92, %81
  %98 = getelementptr inbounds nuw i8, ptr %calloc, i64 240
  store i64 0, ptr %98, align 8, !tbaa !105
  %99 = load ptr, ptr %0, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %99, ptr %100, align 8, !tbaa !106
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !107
  %103 = tail call i32 %102(ptr noundef nonnull %calloc) #21
  %.not95 = icmp eq i32 %103, 0
  br i1 %.not95, label %145, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %calloc, i64 144
  store i32 1, ptr %105, align 8, !tbaa !109
  %106 = getelementptr inbounds nuw i8, ptr %calloc, i64 248
  tail call void @CRYPTO_new_ex_data(ptr noundef nonnull %106) #21
  %107 = getelementptr inbounds nuw i8, ptr %calloc, i64 208
  store ptr null, ptr %107, align 8, !tbaa !110
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %109 = load ptr, ptr %108, align 8, !tbaa !64
  %.not96 = icmp eq ptr %109, null
  br i1 %.not96, label %113, label %110

110:                                              ; preds = %104
  %111 = tail call ptr @BUF_strdup(ptr noundef nonnull %109) #21
  store ptr %111, ptr %107, align 8, !tbaa !110
  %112 = icmp eq ptr %111, null
  br i1 %112, label %145, label %113

113:                                              ; preds = %110, %104
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %115 = load ptr, ptr %114, align 8, !tbaa !111
  %116 = getelementptr inbounds nuw i8, ptr %calloc, i64 216
  store ptr %115, ptr %116, align 8, !tbaa !112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %118 = load ptr, ptr %117, align 8, !tbaa !113
  %119 = getelementptr inbounds nuw i8, ptr %calloc, i64 224
  store ptr %118, ptr %119, align 8, !tbaa !114
  %120 = load i8, ptr %56, align 8
  %121 = load i8, ptr %58, align 1
  %122 = shl i8 %120, 2
  %123 = and i8 %122, 32
  %124 = and i8 %121, -33
  %125 = or disjoint i8 %124, %123
  store i8 %125, ptr %58, align 1
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %127 = load ptr, ptr %126, align 8, !tbaa !69
  %.not97 = icmp eq ptr %127, null
  br i1 %.not97, label %131, label %128

128:                                              ; preds = %113
  %129 = tail call ptr @EVP_PKEY_up_ref(ptr noundef nonnull %127) #21
  %130 = getelementptr inbounds nuw i8, ptr %calloc, i64 344
  store ptr %129, ptr %130, align 8, !tbaa !115
  %.pre = load i8, ptr %58, align 1
  br label %131

131:                                              ; preds = %128, %113
  %132 = phi i8 [ %.pre, %128 ], [ %125, %113 ]
  %133 = load ptr, ptr %68, align 8, !tbaa !97
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 648
  %135 = load i8, ptr %134, align 8
  %136 = shl i8 %135, 1
  %137 = and i8 %136, 8
  %138 = and i8 %132, -9
  %139 = or disjoint i8 %138, %137
  store i8 %139, ptr %58, align 1
  %140 = load i8, ptr %134, align 8
  %141 = shl i8 %140, 3
  %142 = and i8 %141, 16
  %143 = and i8 %139, -17
  %144 = or disjoint i8 %142, %143
  store i8 %144, ptr %58, align 1
  br label %146

145:                                              ; preds = %110, %97, %85, %72, %31, %10, %8
  tail call void @SSL_free(ptr noundef %calloc)
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 456) #21
  br label %146

146:                                              ; preds = %131, %145, %7, %3
  %.0 = phi ptr [ null, %3 ], [ null, %7 ], [ null, %145 ], [ %calloc, %131 ]
  ret ptr %.0
}

declare ptr @ssl_cert_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @X509_VERIFY_PARAM_inherit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_refcount_inc(ptr noundef) local_unnamed_addr #1

declare ptr @BUF_memdup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BUF_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SSL_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %66, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  tail call void @X509_VERIFY_PARAM_free(ptr noundef %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @CRYPTO_free_ex_data(ptr noundef nonnull @g_ex_data_class_ssl, ptr noundef nonnull %0, ptr noundef nonnull %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %18, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call ptr @BIO_pop(ptr noundef %11) #21
  store ptr %14, ptr %10, align 8, !tbaa !117
  %.pre = load ptr, ptr %7, align 8, !tbaa !116
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi ptr [ %.pre, %13 ], [ %8, %9 ]
  %17 = tail call i32 @BIO_free(ptr noundef %16) #21
  store ptr null, ptr %7, align 8, !tbaa !116
  br label %18

18:                                               ; preds = %15, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !118
  %.not37 = icmp eq ptr %20, %22
  tail call void @BIO_free_all(ptr noundef %22) #21
  br i1 %.not37, label %25, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %19, align 8, !tbaa !117
  tail call void @BIO_free_all(ptr noundef %24) #21
  br label %25

25:                                               ; preds = %23, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !119
  tail call void @BUF_MEM_free(ptr noundef %27) #21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !120
  %30 = icmp eq ptr %29, null
  br i1 %30, label %ssl_cipher_preference_list_free.exit, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %29, align 8, !tbaa !43
  tail call void @sk_free(ptr noundef %32) #21
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  tail call void @free(ptr noundef %34) #21
  tail call void @free(ptr noundef nonnull %29) #21
  br label %ssl_cipher_preference_list_free.exit

ssl_cipher_preference_list_free.exit:             ; preds = %25, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load ptr, ptr %35, align 8, !tbaa !121
  tail call void @sk_free(ptr noundef %36) #21
  %37 = tail call i32 @ssl_clear_bad_session(ptr noundef nonnull %0) #21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = load ptr, ptr %38, align 8, !tbaa !122
  tail call void @SSL_SESSION_free(ptr noundef %39) #21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load ptr, ptr %40, align 8, !tbaa !85
  tail call void @ssl_cert_free(ptr noundef %41) #21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %43 = load ptr, ptr %42, align 8, !tbaa !123
  tail call void @free(ptr noundef %43) #21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %45 = load ptr, ptr %44, align 8, !tbaa !98
  tail call void @SSL_CTX_free(ptr noundef %45)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %47 = load ptr, ptr %46, align 8, !tbaa !100
  tail call void @free(ptr noundef %47) #21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %49 = load ptr, ptr %48, align 8, !tbaa !103
  tail call void @free(ptr noundef %49) #21
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %51 = load ptr, ptr %50, align 8, !tbaa !115
  tail call void @EVP_PKEY_free(ptr noundef %51) #21
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %53 = load ptr, ptr %52, align 8, !tbaa !110
  tail call void @free(ptr noundef %53) #21
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = load ptr, ptr %54, align 8, !tbaa !124
  tail call void @sk_pop_free(ptr noundef %55, ptr noundef nonnull @X509_NAME_free) #21
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %57 = load ptr, ptr %56, align 8, !tbaa !125
  tail call void @sk_free(ptr noundef %57) #21
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !106
  %.not38 = icmp eq ptr %59, null
  br i1 %.not38, label %63, label %60

60:                                               ; preds = %ssl_cipher_preference_list_free.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !126
  tail call void %62(ptr noundef nonnull %0) #21
  br label %63

63:                                               ; preds = %60, %ssl_cipher_preference_list_free.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %65 = load ptr, ptr %64, align 8, !tbaa !97
  tail call void @SSL_CTX_free(ptr noundef %65)
  tail call void @free(ptr noundef nonnull %0) #21
  br label %66

66:                                               ; preds = %1, %63
  ret void
}

declare ptr @BIO_pop(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_clear_bad_session(ptr noundef) local_unnamed_addr #1

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @SSL_set_connect_state(ptr noundef captures(none) initializes((40, 56)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, -3
  store i8 %4, ptr %2, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %5, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 4096, ptr %6, align 4, !tbaa !128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %11, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @SSL_set_accept_state(ptr noundef captures(none) initializes((40, 56)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %3 = load i8, ptr %2, align 1
  %4 = or i8 %3, 2
  store i8 %4, ptr %2, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %5, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 8192, ptr %6, align 4, !tbaa !128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %11, align 8, !tbaa !130
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_bio(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  store ptr %12, ptr %7, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %13, align 8, !tbaa !132
  br label %14

14:                                               ; preds = %6, %10, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %.not21 = icmp eq ptr %16, %1
  br i1 %.not21, label %18, label %17

17:                                               ; preds = %14
  tail call void @BIO_free_all(ptr noundef %16) #21
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  %.not22 = icmp eq ptr %20, %2
  br i1 %.not22, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %15, align 8, !tbaa !118
  %.not23 = icmp eq ptr %22, %20
  br i1 %.not23, label %24, label %23

23:                                               ; preds = %21
  tail call void @BIO_free_all(ptr noundef %20) #21
  br label %24

24:                                               ; preds = %23, %21, %18
  store ptr %1, ptr %15, align 8, !tbaa !118
  store ptr %2, ptr %19, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SSL_get_rbio(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SSL_get_wbio(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_do_handshake(ptr noundef initializes((144, 148)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %2, align 8, !tbaa !109
  tail call void @ERR_clear_error() #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 134, ptr noundef nonnull @.str, i32 noundef 556) #21
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !128
  %10 = and i32 %9, 12288
  %.not5 = icmp eq i32 %10, 0
  br i1 %.not5, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i32 %4(ptr noundef nonnull %0) #21
  br label %13

13:                                               ; preds = %7, %11, %6
  %.0 = phi i32 [ -1, %6 ], [ %12, %11 ], [ 1, %7 ]
  ret i32 %.0
}

declare void @ERR_clear_error() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_in_init(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4, !tbaa !128
  %4 = and i32 %3, 12288
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_connect(ptr noundef initializes((144, 148)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, -3
  store i8 %8, ptr %6, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %9, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 4096, ptr %10, align 4, !tbaa !128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !129
  store ptr %14, ptr %2, align 8, !tbaa !130
  br label %15

15:                                               ; preds = %5, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %16, align 8, !tbaa !109
  tail call void @ERR_clear_error() #21
  %17 = load ptr, ptr %2, align 8, !tbaa !130
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 134, ptr noundef nonnull @.str, i32 noundef 556) #21
  br label %SSL_do_handshake.exit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %22 = load i32, ptr %21, align 4, !tbaa !128
  %23 = and i32 %22, 12288
  %.not5.i = icmp eq i32 %23, 0
  br i1 %.not5.i, label %SSL_do_handshake.exit, label %24

24:                                               ; preds = %20
  %25 = tail call i32 %17(ptr noundef nonnull %0) #21
  br label %SSL_do_handshake.exit

SSL_do_handshake.exit:                            ; preds = %19, %20, %24
  %.0.i = phi i32 [ -1, %19 ], [ %25, %24 ], [ 1, %20 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_accept(ptr noundef initializes((144, 148)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %7 = load i8, ptr %6, align 1
  %8 = or i8 %7, 2
  store i8 %8, ptr %6, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %9, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 8192, ptr %10, align 4, !tbaa !128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  store ptr %14, ptr %2, align 8, !tbaa !130
  br label %15

15:                                               ; preds = %5, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %16, align 8, !tbaa !109
  tail call void @ERR_clear_error() #21
  %17 = load ptr, ptr %2, align 8, !tbaa !130
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 134, ptr noundef nonnull @.str, i32 noundef 556) #21
  br label %SSL_do_handshake.exit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %22 = load i32, ptr %21, align 4, !tbaa !128
  %23 = and i32 %22, 12288
  %.not5.i = icmp eq i32 %23, 0
  br i1 %.not5.i, label %SSL_do_handshake.exit, label %24

24:                                               ; preds = %20
  %25 = tail call i32 %17(ptr noundef nonnull %0) #21
  br label %SSL_do_handshake.exit

SSL_do_handshake.exit:                            ; preds = %19, %20, %24
  %.0.i = phi i32 [ -1, %19 ], [ %25, %24 ], [ 1, %20 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_read(ptr noundef initializes((144, 148)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @ssl_read_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_read_impl(ptr noundef initializes((144, 148)) %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %5, align 8, !tbaa !109
  tail call void @ERR_clear_error() #21
  tail call void @ERR_clear_system_error() #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 226, ptr noundef nonnull @.str, i32 noundef 596) #21
  br label %.thread23

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !127
  %13 = and i32 %12, 2
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.preheader, label %.thread23

.preheader:                                       ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !128
  %16 = and i32 %15, 12288
  %.not2628 = icmp eq i32 %16, 0
  br i1 %.not2628, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.thread
  store i32 1, ptr %5, align 8, !tbaa !109
  tail call void @ERR_clear_error() #21
  %17 = load ptr, ptr %6, align 8, !tbaa !130
  %18 = icmp eq ptr %17, null
  br i1 %18, label %SSL_do_handshake.exit.thread, label %19

SSL_do_handshake.exit.thread:                     ; preds = %.lr.ph
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 134, ptr noundef nonnull @.str, i32 noundef 556) #21
  br label %.thread23

19:                                               ; preds = %.lr.ph
  %20 = load i32, ptr %14, align 4, !tbaa !128
  %21 = and i32 %20, 12288
  %.not5.i = icmp eq i32 %21, 0
  br i1 %.not5.i, label %.thread, label %SSL_do_handshake.exit

SSL_do_handshake.exit:                            ; preds = %19
  %22 = tail call i32 %17(ptr noundef nonnull %0) #21
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread23, label %24

24:                                               ; preds = %SSL_do_handshake.exit
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %26, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %24
  %.pre = load i32, ptr %14, align 4, !tbaa !128
  br label %.thread

26:                                               ; preds = %24
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 215, ptr noundef nonnull @.str, i32 noundef 613) #21
  br label %.thread23

.thread:                                          ; preds = %..thread_crit_edge, %19
  %27 = phi i32 [ %.pre, %..thread_crit_edge ], [ %20, %19 ]
  %28 = and i32 %27, 12288
  %.not26 = icmp eq i32 %28, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.thread, %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !135
  %33 = tail call i32 %32(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #21
  br label %.thread23

.thread23:                                        ; preds = %SSL_do_handshake.exit, %SSL_do_handshake.exit.thread, %26, %10, %._crit_edge, %9
  %.014 = phi i32 [ -1, %9 ], [ %33, %._crit_edge ], [ 0, %10 ], [ -1, %SSL_do_handshake.exit.thread ], [ -1, %26 ], [ %22, %SSL_do_handshake.exit ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_peek(ptr noundef initializes((144, 148)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @ssl_read_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_write(ptr noundef initializes((144, 148)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %4, align 8, !tbaa !109
  tail call void @ERR_clear_error() #21
  tail call void @ERR_clear_system_error() #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 226, ptr noundef nonnull @.str, i32 noundef 636) #21
  br label %.thread24

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !127
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %9
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 194, ptr noundef nonnull @.str, i32 noundef 641) #21
  br label %.thread24

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !128
  %17 = and i32 %16, 12288
  %.not27 = icmp eq i32 %17, 0
  br i1 %.not27, label %.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !136
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 553
  %22 = load i8, ptr %21, align 1, !tbaa !137
  %.not18 = icmp eq i8 %22, 0
  br i1 %.not18, label %23, label %.thread

23:                                               ; preds = %18
  store i32 1, ptr %4, align 8, !tbaa !109
  tail call void @ERR_clear_error() #21
  %24 = load ptr, ptr %5, align 8, !tbaa !130
  %25 = icmp eq ptr %24, null
  br i1 %25, label %SSL_do_handshake.exit.thread, label %26

SSL_do_handshake.exit.thread:                     ; preds = %23
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 134, ptr noundef nonnull @.str, i32 noundef 556) #21
  br label %.thread24

26:                                               ; preds = %23
  %27 = load i32, ptr %15, align 4, !tbaa !128
  %28 = and i32 %27, 12288
  %.not5.i = icmp eq i32 %28, 0
  br i1 %.not5.i, label %.thread, label %SSL_do_handshake.exit

SSL_do_handshake.exit:                            ; preds = %26
  %29 = tail call i32 %24(ptr noundef nonnull %0) #21
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread24, label %31

31:                                               ; preds = %SSL_do_handshake.exit
  %32 = icmp eq i32 %29, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %31
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 215, ptr noundef nonnull @.str, i32 noundef 652) #21
  br label %.thread24

.thread:                                          ; preds = %26, %31, %18, %14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !150
  %38 = tail call i32 %37(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #21
  br label %.thread24

.thread24:                                        ; preds = %SSL_do_handshake.exit.thread, %33, %SSL_do_handshake.exit, %.thread, %13, %8
  %.014 = phi i32 [ -1, %8 ], [ -1, %13 ], [ %38, %.thread ], [ -1, %SSL_do_handshake.exit.thread ], [ -1, %33 ], [ %29, %SSL_do_handshake.exit ]
  ret i32 %.014
}

declare void @ERR_clear_system_error() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -128, 128) i32 @SSL_in_false_start(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 553
  %5 = load i8, ptr %4, align 1, !tbaa !137
  %6 = sext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @SSL_shutdown(ptr noundef initializes((144, 148)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %2, align 8, !tbaa !109
  tail call void @ERR_clear_error() #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 226, ptr noundef nonnull @.str, i32 noundef 671) #21
  br label %57

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !128
  %10 = and i32 %9, 12288
  %.not29 = icmp eq i32 %10, 0
  br i1 %.not29, label %12, label %11

11:                                               ; preds = %7
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 250, ptr noundef nonnull @.str, i32 noundef 677) #21
  br label %57

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 4
  %.not22 = icmp eq i8 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not22, label %18, label %17

17:                                               ; preds = %12
  store i32 3, ptr %16, align 8, !tbaa !127
  br label %57

18:                                               ; preds = %12
  %19 = load i32, ptr %16, align 8, !tbaa !127
  %20 = and i32 %19, 1
  %.not23 = icmp eq i32 %20, 0
  br i1 %.not23, label %21, label %28

21:                                               ; preds = %18
  %22 = or disjoint i32 %19, 1
  store i32 %22, ptr %16, align 8, !tbaa !127
  %23 = tail call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0) #21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 244
  %27 = load i32, ptr %26, align 4, !tbaa !151
  %.not24 = icmp eq i32 %27, 0
  br i1 %.not24, label %thread-pre-split, label %57

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !136
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 244
  %32 = load i32, ptr %31, align 4, !tbaa !151
  %.not25 = icmp eq i32 %32, 0
  br i1 %.not25, label %39, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !152
  %38 = tail call i32 %37(ptr noundef nonnull %0) #21
  %.not = icmp eq i32 %38, -1
  br i1 %.not, label %57, label %thread-pre-split

39:                                               ; preds = %28
  %40 = and i32 %19, 2
  %.not26 = icmp eq i32 %40, 0
  br i1 %.not26, label %41, label %thread-pre-split

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !106
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !153
  tail call void %45(ptr noundef nonnull %0) #21
  %46 = load i32, ptr %16, align 8, !tbaa !127
  %47 = and i32 %46, 2
  %.not27 = icmp eq i32 %47, 0
  br i1 %.not27, label %57, label %48

thread-pre-split:                                 ; preds = %21, %39, %33
  %.pr = load i32, ptr %16, align 8, !tbaa !127
  br label %48

48:                                               ; preds = %thread-pre-split, %41
  %49 = phi i32 [ %.pr, %thread-pre-split ], [ %46, %41 ]
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 244
  %55 = load i32, ptr %54, align 4, !tbaa !151
  %.not28 = icmp eq i32 %55, 0
  br i1 %.not28, label %57, label %56

56:                                               ; preds = %51, %48
  br label %57

57:                                               ; preds = %33, %51, %41, %21, %56, %17, %11, %6
  %.021 = phi i32 [ -1, %6 ], [ -1, %11 ], [ 1, %17 ], [ 0, %56 ], [ -1, %41 ], [ -1, %33 ], [ -1, %21 ], [ 1, %51 ]
  ret i32 %.021
}

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 14) i32 @SSL_get_error(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %50, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @ERR_peek_error() #21
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %.mask = and i32 %5, -16777216
  %7 = icmp eq i32 %.mask, 33554432
  %. = select i1 %7, i32 5, i32 1
  br label %50

8:                                                ; preds = %4
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !127
  %13 = and i32 %12, 2
  %.not37 = icmp eq i32 %13, 0
  br i1 %.not37, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %18 = load i8, ptr %17, align 8, !tbaa !154
  %.not38 = icmp eq i8 %18, 0
  br i1 %.not38, label %19, label %50

19:                                               ; preds = %14, %10
  br label %50

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load i32, ptr %21, align 8, !tbaa !109
  switch i32 %22, label %33 [
    i32 7, label %50
    i32 8, label %.fold.split
    i32 3, label %23
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  %26 = tail call i32 @BIO_should_read(ptr noundef %25) #21
  %.not31 = icmp eq i32 %26, 0
  br i1 %.not31, label %27, label %50

27:                                               ; preds = %23
  %28 = tail call i32 @BIO_should_write(ptr noundef %25) #21
  %.not32 = icmp eq i32 %28, 0
  br i1 %.not32, label %29, label %50

29:                                               ; preds = %27
  %30 = tail call i32 @BIO_should_io_special(ptr noundef %25) #21
  %.not33 = icmp eq i32 %30, 0
  br i1 %.not33, label %._crit_edge, label %31

._crit_edge:                                      ; preds = %29
  %.pre = load i32, ptr %21, align 8, !tbaa !109
  br label %33

31:                                               ; preds = %29
  %32 = tail call i32 @BIO_get_retry_reason(ptr noundef %25) #21
  %switch.selectcmp = icmp eq i32 %32, 3
  %switch.select = select i1 %switch.selectcmp, i32 8, i32 5
  %switch.selectcmp40 = icmp eq i32 %32, 2
  %switch.select41 = select i1 %switch.selectcmp40, i32 7, i32 %switch.select
  br label %50

33:                                               ; preds = %._crit_edge, %20
  %34 = phi i32 [ %.pre, %._crit_edge ], [ %22, %20 ]
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !117
  %39 = tail call i32 @BIO_should_write(ptr noundef %38) #21
  %.not34 = icmp eq i32 %39, 0
  br i1 %.not34, label %40, label %50

40:                                               ; preds = %36
  %41 = tail call i32 @BIO_should_read(ptr noundef %38) #21
  %.not35 = icmp eq i32 %41, 0
  br i1 %.not35, label %42, label %50

42:                                               ; preds = %40
  %43 = tail call i32 @BIO_should_io_special(ptr noundef %38) #21
  %.not36 = icmp eq i32 %43, 0
  br i1 %.not36, label %thread-pre-split, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @BIO_get_retry_reason(ptr noundef %38) #21
  %switch.selectcmp42 = icmp eq i32 %45, 3
  %switch.select43 = select i1 %switch.selectcmp42, i32 8, i32 5
  %switch.selectcmp44 = icmp eq i32 %45, 2
  %switch.select45 = select i1 %switch.selectcmp44, i32 7, i32 %switch.select43
  br label %50

thread-pre-split:                                 ; preds = %42
  %.pr = load i32, ptr %21, align 8, !tbaa !109
  br label %46

46:                                               ; preds = %thread-pre-split, %33
  %47 = phi i32 [ %.pr, %thread-pre-split ], [ %34, %33 ]
  %switch.tableidx = add i32 %47, -4
  %48 = icmp ult i32 %switch.tableidx, 6
  br i1 %48, label %switch.lookup, label %50

.fold.split:                                      ; preds = %20
  br label %50

switch.lookup:                                    ; preds = %46
  %49 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.SSL_get_error, i64 %49
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %50

50:                                               ; preds = %46, %switch.lookup, %20, %.fold.split, %44, %31, %40, %36, %27, %23, %14, %6, %2, %19
  %.0 = phi i32 [ 12, %.fold.split ], [ %., %6 ], [ 0, %2 ], [ 5, %46 ], [ 5, %19 ], [ 6, %14 ], [ 11, %20 ], [ 2, %40 ], [ 2, %23 ], [ 3, %27 ], [ %switch.select41, %31 ], [ %switch.select45, %44 ], [ %switch.load, %switch.lookup ], [ 3, %36 ]
  ret i32 %.0
}

declare i32 @ERR_peek_error() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @SSL_want(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i32, ptr %2, align 8, !tbaa !109
  ret i32 %3
}

declare i32 @BIO_should_read(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_should_write(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_should_io_special(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_get_retry_reason(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_set_min_version(ptr noundef writeonly captures(none) initializes((6, 8)) %0, i16 noundef zeroext %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 %1, ptr %3, align 2, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_set_max_version(ptr noundef writeonly captures(none) initializes((4, 6)) %0, i16 noundef zeroext %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %1, ptr %3, align 4, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @SSL_CTX_set_options(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load i32, ptr %3, align 8, !tbaa !48
  %5 = or i32 %4, %1
  store i32 %5, ptr %3, align 8, !tbaa !48
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @SSL_CTX_clear_options(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = xor i32 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load i32, ptr %4, align 8, !tbaa !48
  %6 = and i32 %5, %3
  store i32 %6, ptr %4, align 8, !tbaa !48
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @SSL_CTX_get_options(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load i32, ptr %2, align 8, !tbaa !48
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @SSL_set_options(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load i32, ptr %3, align 8, !tbaa !81
  %5 = or i32 %4, %1
  store i32 %5, ptr %3, align 8, !tbaa !81
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @SSL_clear_options(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = xor i32 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load i32, ptr %4, align 8, !tbaa !81
  %6 = and i32 %5, %3
  store i32 %6, ptr %4, align 8, !tbaa !81
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @SSL_get_options(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %2, align 8, !tbaa !81
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @SSL_CTX_set_mode(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %4 = load i32, ptr %3, align 4, !tbaa !82
  %5 = or i32 %4, %1
  store i32 %5, ptr %3, align 4, !tbaa !82
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @SSL_CTX_clear_mode(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = xor i32 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %5 = load i32, ptr %4, align 4, !tbaa !82
  %6 = and i32 %5, %3
  store i32 %6, ptr %4, align 4, !tbaa !82
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @SSL_CTX_get_mode(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %3 = load i32, ptr %2, align 4, !tbaa !82
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @SSL_set_mode(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %4 = load i32, ptr %3, align 4, !tbaa !83
  %5 = or i32 %4, %1
  store i32 %5, ptr %3, align 4, !tbaa !83
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @SSL_clear_mode(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = xor i32 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %5 = load i32, ptr %4, align 4, !tbaa !83
  %6 = and i32 %5, %3
  store i32 %6, ptr %4, align 4, !tbaa !83
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @SSL_get_mode(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %3 = load i32, ptr %2, align 4, !tbaa !83
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_peer_certificate(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @X509_up_ref(ptr noundef nonnull %9) #21
  br label %13

13:                                               ; preds = %1, %3, %7, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %7 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @X509_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @SSL_get_peer_cert_chain(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  br label %10

10:                                               ; preds = %1, %3, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @SSL_get_tls_unique(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, i64 noundef %3) local_unnamed_addr #11 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 592
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 656
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %21, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 376
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %.not23 = icmp eq i8 %17, 0
  br i1 %.not23, label %28, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 657
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 721
  br label %21

21:                                               ; preds = %18, %4
  %.020 = phi ptr [ %19, %18 ], [ %7, %4 ]
  %.0.in.in = phi ptr [ %20, %18 ], [ %8, %4 ]
  %.0.in = load i8, ptr %.0.in.in, align 1, !tbaa !157
  %.0 = zext i8 %.0.in to i64
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 81
  %23 = load i8, ptr %22, align 1, !tbaa !158
  %.not24 = icmp eq i8 %23, 0
  br i1 %.not24, label %28, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %0, align 8, !tbaa !159
  %26 = icmp slt i32 %25, 769
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  %spec.select = tail call i64 @llvm.umin.i64(i64 %3, i64 %.0)
  store i64 %spec.select, ptr %2, align 8, !tbaa !160
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %.020, i64 %spec.select, i1 false)
  br label %29

28:                                               ; preds = %21, %24, %12
  store i64 0, ptr %2, align 8, !tbaa !160
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %3, i1 false)
  br label %29

29:                                               ; preds = %28, %27
  %.021 = phi i32 [ 0, %28 ], [ 1, %27 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_set_session_id_context(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i32 %2, 32
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 216, ptr noundef nonnull @.str, i32 noundef 945) #21
  br label %10

6:                                                ; preds = %3
  %7 = zext nneg i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %2, ptr %8, align 4, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr align 1 %1, i64 %7, i1 false)
  br label %10

10:                                               ; preds = %6, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_set_session_id_context(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i32 %2, 32
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 216, ptr noundef nonnull @.str, i32 noundef 957) #21
  br label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %2, ptr %7, align 4, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = zext nneg i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr align 1 %1, i64 %9, i1 false)
  br label %10

10:                                               ; preds = %6, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_purpose(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = tail call i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef %4, i32 noundef %1) #21
  ret i32 %5
}

declare i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_purpose(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = tail call i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef %4, i32 noundef %1) #21
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_trust(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = tail call i32 @X509_VERIFY_PARAM_set_trust(ptr noundef %4, i32 noundef %1) #21
  ret i32 %5
}

declare i32 @X509_VERIFY_PARAM_set_trust(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_trust(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = tail call i32 @X509_VERIFY_PARAM_set_trust(ptr noundef %4, i32 noundef %1) #21
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set1_param(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = tail call i32 @X509_VERIFY_PARAM_set1(ptr noundef %4, ptr noundef %1) #21
  ret i32 %5
}

declare i32 @X509_VERIFY_PARAM_set1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set1_param(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = tail call i32 @X509_VERIFY_PARAM_set1(ptr noundef %4, ptr noundef %1) #21
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SSL_CTX_get0_param(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SSL_get0_param(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_certs_clear(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  tail call void @ssl_cert_clear_certs(ptr noundef %3) #21
  ret void
}

declare void @ssl_cert_clear_certs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_fd(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !161
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = tail call ptr @BIO_find_type(ptr noundef %4, i32 noundef 256) #21
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %SSL_get_rfd.exit, label %6

6:                                                ; preds = %1
  %7 = call i32 @BIO_get_fd(ptr noundef nonnull %5, ptr noundef nonnull %2) #21
  %.pre.i = load i32, ptr %2, align 4, !tbaa !161
  br label %SSL_get_rfd.exit

SSL_get_rfd.exit:                                 ; preds = %1, %6
  %8 = phi i32 [ %.pre.i, %6 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_rfd(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !161
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = tail call ptr @BIO_find_type(ptr noundef %4, i32 noundef 256) #21
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = call i32 @BIO_get_fd(ptr noundef nonnull %5, ptr noundef nonnull %2) #21
  %.pre = load i32, ptr %2, align 4, !tbaa !161
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i32 [ %.pre, %6 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %9
}

declare ptr @BIO_find_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_get_fd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_wfd(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !161
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %5 = tail call ptr @BIO_find_type(ptr noundef %4, i32 noundef 256) #21
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = call i32 @BIO_get_fd(ptr noundef nonnull %5, ptr noundef nonnull %2) #21
  %.pre = load i32, ptr %2, align 4, !tbaa !161
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i32 [ %.pre, %6 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_set_fd(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BIO_s_socket() #21
  %4 = tail call ptr @BIO_new(ptr noundef %3) #21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 1029) #21
  br label %29

7:                                                ; preds = %2
  %8 = tail call i32 @BIO_set_fd(ptr noundef nonnull %4, i32 noundef %1, i32 noundef 0) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %19, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !132
  store ptr %17, ptr %12, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr null, ptr %18, align 8, !tbaa !132
  br label %19

19:                                               ; preds = %15, %11, %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !118
  %.not21.i = icmp eq ptr %21, %4
  br i1 %.not21.i, label %23, label %22

22:                                               ; preds = %19
  tail call void @BIO_free_all(ptr noundef %21) #21
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !117
  %.not22.i = icmp eq ptr %25, %4
  br i1 %.not22.i, label %SSL_set_bio.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %20, align 8, !tbaa !118
  %.not23.i = icmp eq ptr %27, %25
  br i1 %.not23.i, label %SSL_set_bio.exit, label %28

28:                                               ; preds = %26
  tail call void @BIO_free_all(ptr noundef %25) #21
  br label %SSL_set_bio.exit

SSL_set_bio.exit:                                 ; preds = %23, %26, %28
  store ptr %4, ptr %20, align 8, !tbaa !118
  store ptr %4, ptr %24, align 8, !tbaa !117
  br label %29

29:                                               ; preds = %SSL_set_bio.exit, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %SSL_set_bio.exit ]
  ret i32 %.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_socket() local_unnamed_addr #1

declare i32 @BIO_set_fd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_set_wfd(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @BIO_method_type(ptr noundef nonnull %4) #21
  %.not = icmp eq i32 %7, 1285
  br i1 %.not, label %8, label %11

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8, !tbaa !118
  %10 = tail call i32 @BIO_get_fd(ptr noundef %9, ptr noundef null) #21
  %.not17 = icmp eq i32 %10, %1
  br i1 %.not17, label %29, label %11

11:                                               ; preds = %8, %6, %2
  %12 = tail call ptr @BIO_s_socket() #21
  %13 = tail call ptr @BIO_new(ptr noundef %12) #21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @BIO_set_fd(ptr noundef nonnull %13, i32 noundef %1, i32 noundef 0) #21
  %17 = load ptr, ptr %3, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %.not.i = icmp ne ptr %19, null
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre25 = load ptr, ptr %.phi.trans.insert24, align 8, !tbaa !117
  %20 = icmp eq ptr %.pre25, %19
  %or.cond = select i1 %.not.i, i1 %20, i1 false
  br i1 %or.cond, label %21, label %._crit_edge23

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %.pre25, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !132
  store ptr %23, ptr %.phi.trans.insert24, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr null, ptr %24, align 8, !tbaa !132
  br label %._crit_edge23

._crit_edge23:                                    ; preds = %15, %21
  %25 = phi ptr [ %23, %21 ], [ %.pre25, %15 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not22.i = icmp eq ptr %25, %13
  %.not23.i = icmp eq ptr %17, %25
  %or.cond35 = select i1 %.not22.i, i1 true, i1 %.not23.i
  br i1 %or.cond35, label %.thread, label %27

27:                                               ; preds = %._crit_edge23
  tail call void @BIO_free_all(ptr noundef %25) #21
  br label %.thread

.thread:                                          ; preds = %27, %._crit_edge23
  store ptr %17, ptr %3, align 8, !tbaa !118
  store ptr %13, ptr %26, align 8, !tbaa !117
  br label %41

28:                                               ; preds = %11
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 1043) #21
  br label %41

29:                                               ; preds = %8
  %30 = load ptr, ptr %3, align 8, !tbaa !118
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  %.not.i18 = icmp ne ptr %32, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !117
  %33 = icmp eq ptr %.pre, %32
  %or.cond36 = select i1 %.not.i18, i1 %33, i1 false
  br i1 %or.cond36, label %34, label %._crit_edge

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !132
  store ptr %36, ptr %.phi.trans.insert, align 8, !tbaa !117
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store ptr null, ptr %37, align 8, !tbaa !132
  br label %._crit_edge

._crit_edge:                                      ; preds = %29, %34
  %38 = phi ptr [ %36, %34 ], [ %.pre, %29 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not22.i20 = icmp eq ptr %38, %30
  br i1 %.not22.i20, label %SSL_set_bio.exit22, label %40

40:                                               ; preds = %._crit_edge
  tail call void @BIO_free_all(ptr noundef %38) #21
  br label %SSL_set_bio.exit22

SSL_set_bio.exit22:                               ; preds = %._crit_edge, %40
  store ptr %30, ptr %3, align 8, !tbaa !118
  store ptr %30, ptr %39, align 8, !tbaa !117
  br label %41

41:                                               ; preds = %SSL_set_bio.exit22, %.thread, %28
  %.1 = phi i32 [ 0, %28 ], [ 1, %.thread ], [ 1, %SSL_set_bio.exit22 ]
  ret i32 %.1
}

declare i32 @BIO_method_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_set_rfd(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @BIO_method_type(ptr noundef nonnull %4) #21
  %.not = icmp eq i32 %7, 1285
  br i1 %.not, label %8, label %11

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8, !tbaa !117
  %10 = tail call i32 @BIO_get_fd(ptr noundef %9, ptr noundef null) #21
  %.not17 = icmp eq i32 %10, %1
  br i1 %.not17, label %36, label %11

11:                                               ; preds = %8, %6, %2
  %12 = tail call ptr @BIO_s_socket() #21
  %13 = tail call ptr @BIO_new(ptr noundef %12) #21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %35, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @BIO_set_fd(ptr noundef nonnull %13, i32 noundef %1, i32 noundef 0) #21
  %17 = load ptr, ptr %3, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %.not.i = icmp ne ptr %19, null
  %20 = icmp eq ptr %17, %19
  %or.cond = select i1 %.not.i, i1 %20, i1 false
  br i1 %or.cond, label %21, label %25

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !132
  store ptr %23, ptr %3, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr null, ptr %24, align 8, !tbaa !132
  br label %25

25:                                               ; preds = %21, %15
  %26 = phi ptr [ %23, %21 ], [ %17, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !118
  %.not21.i = icmp eq ptr %28, %13
  br i1 %.not21.i, label %30, label %29

29:                                               ; preds = %25
  tail call void @BIO_free_all(ptr noundef %28) #21
  %.pre24 = load ptr, ptr %3, align 8, !tbaa !117
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi ptr [ %.pre24, %29 ], [ %26, %25 ]
  %.not22.i = icmp eq ptr %31, %17
  br i1 %.not22.i, label %.thread, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %27, align 8, !tbaa !118
  %.not23.i = icmp eq ptr %33, %31
  br i1 %.not23.i, label %.thread, label %34

34:                                               ; preds = %32
  tail call void @BIO_free_all(ptr noundef %31) #21
  br label %.thread

.thread:                                          ; preds = %34, %32, %30
  store ptr %13, ptr %27, align 8, !tbaa !118
  store ptr %17, ptr %3, align 8, !tbaa !117
  br label %55

35:                                               ; preds = %11
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 1060) #21
  br label %55

36:                                               ; preds = %8
  %37 = load ptr, ptr %3, align 8, !tbaa !117
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !116
  %.not.i18 = icmp ne ptr %39, null
  %40 = icmp eq ptr %37, %39
  %or.cond23 = select i1 %.not.i18, i1 %40, i1 false
  br i1 %or.cond23, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !132
  store ptr %43, ptr %3, align 8, !tbaa !117
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store ptr null, ptr %44, align 8, !tbaa !132
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi ptr [ %43, %41 ], [ %37, %36 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !118
  %.not21.i19 = icmp eq ptr %48, %37
  br i1 %.not21.i19, label %50, label %49

49:                                               ; preds = %45
  tail call void @BIO_free_all(ptr noundef %48) #21
  %.pre = load ptr, ptr %3, align 8, !tbaa !117
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi ptr [ %.pre, %49 ], [ %46, %45 ]
  %.not22.i20 = icmp eq ptr %51, %37
  br i1 %.not22.i20, label %SSL_set_bio.exit22, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %47, align 8, !tbaa !118
  %.not23.i21 = icmp eq ptr %53, %51
  br i1 %.not23.i21, label %SSL_set_bio.exit22, label %54

54:                                               ; preds = %52
  tail call void @BIO_free_all(ptr noundef %51) #21
  br label %SSL_set_bio.exit22

SSL_set_bio.exit22:                               ; preds = %50, %52, %54
  store ptr %37, ptr %47, align 8, !tbaa !118
  store ptr %37, ptr %3, align 8, !tbaa !117
  br label %55

55:                                               ; preds = %SSL_set_bio.exit22, %.thread, %35
  %.1 = phi i32 [ 0, %35 ], [ 1, %.thread ], [ 1, %SSL_set_bio.exit22 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i64 -2147483648, 2147483648) i64 @SSL_get_finished(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %8 = load i32, ptr %7, align 8, !tbaa !162
  %9 = sext i32 %8 to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %9)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 8 %10, i64 %spec.select, i1 false)
  br label %11

11:                                               ; preds = %6, %3
  %.0 = phi i64 [ %9, %6 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i64 -2147483648, 2147483648) i64 @SSL_get_peer_finished(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 420
  %8 = load i32, ptr %7, align 4, !tbaa !163
  %9 = sext i32 %8 to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %9)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 356
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 4 %10, i64 %spec.select, i1 false)
  br label %11

11:                                               ; preds = %6, %3
  %.0 = phi i64 [ %9, %6 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 256) i32 @SSL_get_verify_mode(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load i8, ptr %2, align 8, !tbaa !90
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_verify_depth(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = tail call i32 @X509_VERIFY_PARAM_get_depth(ptr noundef %3) #21
  ret i32 %4
}

declare i32 @X509_VERIFY_PARAM_get_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @SSL_get_extms_support(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %5 = load i8, ptr %4, align 8, !tbaa !164
  %6 = icmp eq i8 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SSL_get_verify_callback(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @SSL_CTX_get_verify_mode(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load i32, ptr %2, align 8, !tbaa !38
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_get_verify_depth(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = tail call i32 @X509_VERIFY_PARAM_get_depth(ptr noundef %3) #21
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SSL_CTX_get_verify_callback(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_set_verify(ptr noundef writeonly captures(none) initializes((384, 385)) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = trunc i32 %1 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 %4, ptr %5, align 8, !tbaa !90
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %2, ptr %7, align 8, !tbaa !94
  br label %8

8:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_verify_depth(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  tail call void @X509_VERIFY_PARAM_set_depth(ptr noundef %4, i32 noundef %1) #21
  ret void
}

declare void @X509_VERIFY_PARAM_set_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SSL_CTX_get_read_ahead(ptr noundef readnone captures(none) %0) local_unnamed_addr #12 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SSL_get_read_ahead(ptr noundef readnone captures(none) %0) local_unnamed_addr #12 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @SSL_CTX_set_read_ahead(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @SSL_set_read_ahead(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 65536) i32 @SSL_pending(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !165
  %.not = icmp eq i8 %5, 23
  br i1 %.not, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 122
  %8 = load i16, ptr %7, align 2, !tbaa !166
  %9 = zext i16 %8 to i32
  br label %10

10:                                               ; preds = %1, %6
  %.0 = phi i32 [ %9, %6 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_check_private_key(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 173, ptr noundef nonnull @.str, i32 noundef 1154) #21
  br label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 181, ptr noundef nonnull @.str, i32 noundef 1159) #21
  br label %14

12:                                               ; preds = %7
  %13 = tail call i32 @X509_check_private_key(ptr noundef nonnull %4, ptr noundef nonnull %9) #21
  br label %14

14:                                               ; preds = %12, %11, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %11 ], [ %13, %12 ]
  ret i32 %.0
}

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_check_private_key(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 173, ptr noundef nonnull @.str, i32 noundef 1169) #21
  br label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 181, ptr noundef nonnull @.str, i32 noundef 1174) #21
  br label %14

12:                                               ; preds = %7
  %13 = tail call i32 @X509_check_private_key(ptr noundef nonnull %4, ptr noundef nonnull %9) #21
  br label %14

14:                                               ; preds = %12, %11, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %11 ], [ %13, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @SSL_get_default_timeout(ptr noundef readnone captures(none) %0) local_unnamed_addr #12 {
  ret i64 7200
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @SSL_renegotiate(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 66, ptr noundef nonnull @.str, i32 noundef 1187) #21
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @SSL_renegotiate_pending(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4, !tbaa !128
  %4 = and i32 %3, 12288
  %.not2 = icmp eq i32 %4, 0
  br i1 %.not2, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 81
  %9 = load i8, ptr %8, align 1, !tbaa !158
  %10 = icmp ne i8 %9, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi i32 [ 0, %1 ], [ %11, %5 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i64 0, 4294967296) i64 @SSL_CTX_get_max_cert_list(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i32, ptr %2, align 8, !tbaa !37
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_set_max_cert_list(ptr noundef writeonly captures(none) initializes((288, 292)) %0, i64 noundef %1) local_unnamed_addr #5 {
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %1, i64 16777215)
  %3 = trunc nuw nsw i64 %spec.store.select to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %3, ptr %4, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i64 0, 4294967296) i64 @SSL_get_max_cert_list(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load i32, ptr %2, align 8, !tbaa !84
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_set_max_cert_list(ptr noundef writeonly captures(none) initializes((272, 276)) %0, i64 noundef %1) local_unnamed_addr #5 {
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %1, i64 16777215)
  %3 = trunc nuw nsw i64 %spec.store.select to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %3, ptr %4, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @SSL_CTX_set_max_send_fragment(ptr noundef writeonly captures(none) initializes((392, 394)) %0, i64 noundef %1) local_unnamed_addr #5 {
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %1, i64 512)
  %spec.store.select1 = tail call i64 @llvm.umin.i64(i64 %spec.store.select, i64 16384)
  %3 = trunc nuw nsw i64 %spec.store.select1 to i16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i16 %3, ptr %4, align 8, !tbaa !47
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @SSL_set_max_send_fragment(ptr noundef writeonly captures(none) initializes((280, 282)) %0, i64 noundef %1) local_unnamed_addr #5 {
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %1, i64 512)
  %spec.store.select1 = tail call i64 @llvm.umin.i64(i64 %spec.store.select, i64 16384)
  %3 = trunc nuw nsw i64 %spec.store.select1 to i16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i16 %3, ptr %4, align 8, !tbaa !96
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_set_mtu(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = load i8, ptr %4, align 8, !tbaa !174
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @dtls1_min_mtu() #21
  %8 = icmp ult i32 %1, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !175
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 328
  store i32 %1, ptr %12, align 8, !tbaa !176
  br label %13

13:                                               ; preds = %2, %6, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @dtls1_min_mtu() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @SSL_get_secure_renegotiation_support(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 724
  %5 = load i32, ptr %4, align 4, !tbaa !182
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SSL_CTX_sessions(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_CTX_sess_number(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = tail call i64 @lh_num_items(ptr noundef %3) #21
  ret i64 %4
}

declare i64 @lh_num_items(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @SSL_CTX_sess_set_cache_size(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %3, align 8, !tbaa !34
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @SSL_CTX_sess_get_cache_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i64, ptr %2, align 8, !tbaa !34
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @SSL_CTX_set_session_cache_mode(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %4 = load i32, ptr %3, align 4, !tbaa !33
  store i32 %1, ptr %3, align 4, !tbaa !33
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @SSL_CTX_get_session_cache_mode(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i32, ptr %2, align 4, !tbaa !33
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @SSL_get_ciphers(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.sink.split

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8, !tbaa !159
  %8 = icmp sgt i32 %7, 769
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %.thread, label %.sink.split

14:                                               ; preds = %6
  %15 = icmp eq i32 %7, 769
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !97
  br i1 %15, label %.thread, label %._crit_edge

.thread:                                          ; preds = %14, %9
  %16 = phi ptr [ %11, %9 ], [ %.pre, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %.not18 = icmp eq ptr %18, null
  br i1 %.not18, label %._crit_edge, label %.sink.split

._crit_edge:                                      ; preds = %14, %.thread
  %19 = phi ptr [ %16, %.thread ], [ %.pre, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %.not19 = icmp eq ptr %21, null
  br i1 %.not19, label %23, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %.thread, %9, %3
  %.sink = phi ptr [ %18, %.thread ], [ %13, %9 ], [ %5, %3 ], [ %21, %._crit_edge ]
  %22 = load ptr, ptr %.sink, align 8, !tbaa !43
  br label %23

23:                                               ; preds = %.sink.split, %._crit_edge, %1
  %.0 = phi ptr [ null, %1 ], [ null, %._crit_edge ], [ %22, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @ssl_get_ciphers_by_id(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  br label %11

11:                                               ; preds = %6, %3, %1
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ], [ %10, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_cipher_list(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %SSL_get_ciphers.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %SSL_get_ciphers.exit

7:                                                ; preds = %4
  %8 = load i32, ptr %0, align 8, !tbaa !159
  %9 = icmp sgt i32 %8, 769
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %.not17.i = icmp eq ptr %14, null
  br i1 %.not17.i, label %.thread.i, label %SSL_get_ciphers.exit

15:                                               ; preds = %7
  %16 = icmp eq i32 %8, 769
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !97
  br i1 %16, label %.thread.i, label %._crit_edge.i

.thread.i:                                        ; preds = %15, %10
  %17 = phi ptr [ %12, %10 ], [ %.pre.i, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %.not18.i = icmp eq ptr %19, null
  br i1 %.not18.i, label %._crit_edge.i, label %SSL_get_ciphers.exit

._crit_edge.i:                                    ; preds = %.thread.i, %15
  %20 = phi ptr [ %17, %.thread.i ], [ %.pre.i, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %.not19.i = icmp eq ptr %22, null
  br i1 %.not19.i, label %SSL_get_ciphers.exit.thread, label %SSL_get_ciphers.exit

SSL_get_ciphers.exit:                             ; preds = %4, %10, %.thread.i, %._crit_edge.i
  %.sink.i = phi ptr [ %19, %.thread.i ], [ %14, %10 ], [ %6, %4 ], [ %22, %._crit_edge.i ]
  %23 = load ptr, ptr %.sink.i, align 8, !tbaa !43
  %24 = icmp eq ptr %23, null
  %25 = icmp slt i32 %1, 0
  %or.cond = or i1 %25, %24
  br i1 %or.cond, label %SSL_get_ciphers.exit.thread, label %26

26:                                               ; preds = %SSL_get_ciphers.exit
  %27 = zext nneg i32 %1 to i64
  %28 = tail call i64 @sk_num(ptr noundef nonnull %23) #21
  %.not = icmp ugt i64 %28, %27
  br i1 %.not, label %29, label %SSL_get_ciphers.exit.thread

29:                                               ; preds = %26
  %30 = tail call ptr @sk_value(ptr noundef nonnull %23, i64 noundef %27) #21
  %31 = icmp eq ptr %30, null
  br i1 %31, label %SSL_get_ciphers.exit.thread, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8, !tbaa !183
  br label %SSL_get_ciphers.exit.thread

SSL_get_ciphers.exit.thread:                      ; preds = %._crit_edge.i, %29, %SSL_get_ciphers.exit, %26, %2, %32
  %.0 = phi ptr [ %33, %32 ], [ null, %2 ], [ null, %SSL_get_ciphers.exit ], [ null, %26 ], [ null, %29 ], [ null, %._crit_edge.i ]
  ret ptr %.0
}

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_set_cipher_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = tail call ptr @ssl_create_cipher_list(ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %1) #21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @sk_num(ptr noundef nonnull %6) #21
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 177, ptr noundef nonnull @.str, i32 noundef 1351) #21
  br label %12

12:                                               ; preds = %8, %2, %11
  %.0 = phi i32 [ 0, %2 ], [ 0, %11 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_set_cipher_list_tls10(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = tail call ptr @ssl_create_cipher_list(ptr noundef %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef %1) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @sk_num(ptr noundef nonnull %5) #21
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 177, ptr noundef nonnull @.str, i32 noundef 1367) #21
  br label %11

11:                                               ; preds = %7, %2, %10
  %.0 = phi i32 [ 0, %2 ], [ 0, %10 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_set_cipher_list_tls11(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = tail call ptr @ssl_create_cipher_list(ptr noundef %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef %1) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @sk_num(ptr noundef nonnull %5) #21
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 177, ptr noundef nonnull @.str, i32 noundef 1383) #21
  br label %11

11:                                               ; preds = %7, %2, %10
  %.0 = phi i32 [ 0, %2 ], [ 0, %10 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_set_cipher_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = tail call ptr @ssl_create_cipher_list(ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1) #21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = tail call i64 @sk_num(ptr noundef nonnull %8) #21
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 177, ptr noundef nonnull @.str, i32 noundef 1399) #21
  br label %14

14:                                               ; preds = %10, %2, %13
  %.0 = phi i32 [ 0, %2 ], [ 0, %13 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @ssl_bytes_to_cipher_list(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.cbs_st, align 8
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !185
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 724
  store i32 0, ptr %8, align 4, !tbaa !182
  br label %9

9:                                                ; preds = %7, %2
  %10 = call i64 @CBS_len(ptr noundef nonnull %3) #21
  %11 = and i64 %10, 1
  %.not31 = icmp eq i64 %11, 0
  br i1 %.not31, label %13, label %12

12:                                               ; preds = %9
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 148, ptr noundef nonnull @.str, i32 noundef 1416) #21
  br label %.loopexit

13:                                               ; preds = %9
  %14 = call ptr @sk_new_null() #21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %.preheader

.preheader:                                       ; preds = %13
  %16 = call i64 @CBS_len(ptr noundef nonnull %3) #21
  %.not3242 = icmp eq i64 %16, 0
  br i1 %.not3242, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %21

20:                                               ; preds = %13
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1422) #21
  br label %84

21:                                               ; preds = %.lr.ph, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = call i32 @CBS_get_u16(ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %23, label %24

23:                                               ; preds = %21
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 1430) #21
  br label %.thread

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !136
  %26 = icmp ne ptr %25, null
  %27 = load i16, ptr %4, align 2
  %28 = icmp eq i16 %27, 255
  %or.cond = select i1 %26, i1 %28, i1 false
  br i1 %or.cond, label %29, label %36

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 81
  %31 = load i8, ptr %30, align 1, !tbaa !158
  %.not37 = icmp eq i8 %31, 0
  br i1 %.not37, label %34, label %32

32:                                               ; preds = %29
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 206, ptr noundef nonnull @.str, i32 noundef 1438) #21
  %33 = call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 40) #21
  br label %.thread

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 724
  store i32 1, ptr %35, align 4, !tbaa !182
  br label %82, !llvm.loop !187

36:                                               ; preds = %24
  %37 = icmp eq i16 %27, 22016
  %or.cond5 = select i1 %26, i1 %37, i1 false
  br i1 %or.cond5, label %38, label %77

38:                                               ; preds = %36
  %39 = load ptr, ptr %17, align 8, !tbaa !106
  %40 = load i8, ptr %39, align 8, !tbaa !174
  %.not.i = icmp eq i8 %40, 0
  %41 = load i16, ptr %18, align 4, !tbaa !80
  %.not36.i = icmp eq i16 %41, 0
  %42 = load i32, ptr %19, align 8, !tbaa !81
  %43 = zext i32 %42 to i64
  %44 = and i64 %43, 134217728
  %45 = icmp eq i64 %44, 0
  br i1 %.not.i, label %53, label %46

46:                                               ; preds = %38
  %narrow.i = select i1 %.not36.i, i16 -259, i16 %41
  %47 = icmp ult i16 %narrow.i, -258
  %or.cond.i = select i1 %45, i1 %47, i1 false
  br i1 %or.cond.i, label %ssl3_get_max_server_version.exit, label %48

48:                                               ; preds = %46
  %49 = and i64 %43, 67108864
  %50 = icmp eq i64 %49, 0
  %51 = icmp ult i16 %narrow.i, -256
  %or.cond5.i = select i1 %50, i1 %51, i1 false
  %52 = select i1 %or.cond5.i, i32 65279, i32 0
  br label %ssl3_get_max_server_version.exit

53:                                               ; preds = %38
  %narrow40.i = select i1 %.not36.i, i16 771, i16 %41
  %54 = icmp ugt i16 %narrow40.i, 770
  %or.cond8.i = select i1 %45, i1 %54, i1 false
  br i1 %or.cond8.i, label %71, label %55

55:                                               ; preds = %53
  %56 = and i64 %43, 268435456
  %57 = icmp eq i64 %56, 0
  %58 = icmp ugt i16 %narrow40.i, 769
  %or.cond11.i = select i1 %57, i1 %58, i1 false
  br i1 %or.cond11.i, label %71, label %59

59:                                               ; preds = %55
  %60 = and i64 %43, 67108864
  %61 = icmp eq i64 %60, 0
  %62 = icmp ugt i16 %narrow40.i, 768
  %or.cond14.i = select i1 %61, i1 %62, i1 false
  br i1 %or.cond14.i, label %71, label %63

63:                                               ; preds = %59
  %64 = and i64 %43, 33554432
  %65 = icmp eq i64 %64, 0
  %66 = icmp ugt i16 %narrow40.i, 767
  %or.cond17.i = select i1 %65, i1 %66, i1 false
  %67 = select i1 %or.cond17.i, i32 768, i32 0
  br label %71

ssl3_get_max_server_version.exit:                 ; preds = %48, %46
  %.0.i = phi i32 [ 65277, %46 ], [ %52, %48 ]
  %68 = load i32, ptr %0, align 8, !tbaa !159
  %69 = and i32 %68, 65535
  %70 = icmp samesign ugt i32 %69, %.0.i
  br i1 %70, label %75, label %82, !llvm.loop !187

71:                                               ; preds = %53, %55, %59, %63
  %.0.i.ph = phi i32 [ 770, %55 ], [ 771, %53 ], [ %67, %63 ], [ 769, %59 ]
  %72 = load i32, ptr %0, align 8, !tbaa !159
  %73 = and i32 %72, 65535
  %74 = icmp samesign ult i32 %73, %.0.i.ph
  br i1 %74, label %75, label %82, !llvm.loop !187

75:                                               ; preds = %71, %ssl3_get_max_server_version.exit
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 157, ptr noundef nonnull @.str, i32 noundef 1451) #21
  %76 = call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 86) #21
  br label %.thread

77:                                               ; preds = %36
  %78 = call ptr @SSL_get_cipher_by_value(i16 noundef zeroext %27) #21
  %.not34 = icmp eq ptr %78, null
  br i1 %.not34, label %82, label %79

79:                                               ; preds = %77
  %80 = call i64 @sk_push(ptr noundef nonnull %14, ptr noundef nonnull %78) #21
  %.not35 = icmp eq i64 %80, 0
  br i1 %.not35, label %81, label %82

81:                                               ; preds = %79
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1460) #21
  br label %.thread

.thread:                                          ; preds = %32, %23, %81, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %84

82:                                               ; preds = %77, %79, %71, %ssl3_get_max_server_version.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %83 = call i64 @CBS_len(ptr noundef nonnull %3) #21
  %.not32 = icmp eq i64 %83, 0
  br i1 %.not32, label %.loopexit, label %21

84:                                               ; preds = %.thread, %20
  call void @sk_free(ptr noundef %14) #21
  br label %.loopexit

.loopexit:                                        ; preds = %82, %.preheader, %84, %12
  %.0 = phi ptr [ null, %12 ], [ null, %84 ], [ %14, %.preheader ], [ %14, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_u16(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext range(i16 -259, 772) i16 @ssl3_get_max_server_version(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = load i8, ptr %3, align 8, !tbaa !174
  %.not = icmp eq i8 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i16, ptr %5, align 4, !tbaa !80
  %.not36 = icmp eq i16 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i32, ptr %7, align 8, !tbaa !81
  %9 = zext i32 %8 to i64
  %10 = and i64 %9, 134217728
  %11 = icmp eq i64 %10, 0
  br i1 %.not, label %18, label %12

12:                                               ; preds = %1
  %narrow = select i1 %.not36, i16 -259, i16 %6
  %13 = icmp ult i16 %narrow, -258
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %32, label %14

14:                                               ; preds = %12
  %15 = and i64 %9, 67108864
  %16 = icmp eq i64 %15, 0
  %17 = icmp ult i16 %narrow, -256
  %or.cond5 = select i1 %16, i1 %17, i1 false
  %. = select i1 %or.cond5, i16 -257, i16 0
  br label %32

18:                                               ; preds = %1
  %narrow40 = select i1 %.not36, i16 771, i16 %6
  %19 = icmp ugt i16 %narrow40, 770
  %or.cond8 = select i1 %11, i1 %19, i1 false
  br i1 %or.cond8, label %32, label %20

20:                                               ; preds = %18
  %21 = and i64 %9, 268435456
  %22 = icmp eq i64 %21, 0
  %23 = icmp ugt i16 %narrow40, 769
  %or.cond11 = select i1 %22, i1 %23, i1 false
  br i1 %or.cond11, label %32, label %24

24:                                               ; preds = %20
  %25 = and i64 %9, 67108864
  %26 = icmp eq i64 %25, 0
  %27 = icmp ugt i16 %narrow40, 768
  %or.cond14 = select i1 %26, i1 %27, i1 false
  br i1 %or.cond14, label %32, label %28

28:                                               ; preds = %24
  %29 = and i64 %9, 33554432
  %30 = icmp eq i64 %29, 0
  %31 = icmp ugt i16 %narrow40, 767
  %or.cond17 = select i1 %30, i1 %31, i1 false
  %.39 = select i1 %or.cond17, i16 768, i16 0
  br label %32

32:                                               ; preds = %28, %24, %20, %18, %14, %12
  %.0 = phi i16 [ 769, %24 ], [ %., %14 ], [ -259, %12 ], [ %.39, %28 ], [ 771, %18 ], [ 770, %20 ]
  ret i16 %.0
}

declare ptr @SSL_get_cipher_by_value(i16 noundef zeroext) local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @SSL_get_servername(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %13

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %6, label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %12 = load ptr, ptr %11, align 8, !tbaa !189
  br label %13

13:                                               ; preds = %6, %3, %2, %10
  %.0 = phi ptr [ %12, %10 ], [ null, %2 ], [ %5, %3 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -1, 1) i32 @SSL_get_servername_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %.not3 = icmp eq ptr %6, null
  br i1 %.not3, label %7, label %8

7:                                                ; preds = %4, %1
  br label %8

8:                                                ; preds = %4, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @SSL_CTX_enable_signed_cert_timestamps(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = load i8, ptr %2, align 8
  %4 = or i8 %3, 4
  store i8 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @SSL_enable_signed_cert_timestamps(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %3 = load i8, ptr %2, align 1
  %4 = or i8 %3, 8
  store i8 %4, ptr %2, align 1
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @SSL_CTX_enable_ocsp_stapling(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = load i8, ptr %2, align 8
  %4 = or i8 %3, 2
  store i8 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @SSL_enable_ocsp_stapling(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %3 = load i8, ptr %2, align 1
  %4 = or i8 %3, 16
  store i8 %4, ptr %2, align 1
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @SSL_get0_signed_cert_timestamp_list(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  store i64 0, ptr %2, align 8, !tbaa !160
  store ptr null, ptr %1, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 2
  %9 = icmp eq i8 %8, 0
  %10 = icmp ne ptr %5, null
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %13 = load ptr, ptr %12, align 8, !tbaa !190
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %11
  store ptr %13, ptr %1, align 8, !tbaa !186
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %16 = load i64, ptr %15, align 8, !tbaa !191
  store i64 %16, ptr %2, align 8, !tbaa !160
  br label %17

17:                                               ; preds = %3, %11, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @SSL_get0_ocsp_response(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  store i64 0, ptr %2, align 8, !tbaa !160
  store ptr null, ptr %1, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 2
  %9 = icmp eq i8 %8, 0
  %10 = icmp ne ptr %5, null
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %13 = load ptr, ptr %12, align 8, !tbaa !192
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %11
  store ptr %13, ptr %1, align 8, !tbaa !186
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %16 = load i64, ptr %15, align 8, !tbaa !193
  store i64 %16, ptr %2, align 8, !tbaa !160
  br label %17

17:                                               ; preds = %3, %11, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_set_signed_cert_timestamp_list(ptr noundef captures(none) initializes((608, 616)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  tail call void @free(ptr noundef %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i64 0, ptr %6, align 8, !tbaa !194
  %7 = tail call ptr @BUF_memdup(ptr noundef %1, i64 noundef %2) #21
  store ptr %7, ptr %4, align 8, !tbaa !68
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store i64 %2, ptr %6, align 8, !tbaa !194
  br label %10

10:                                               ; preds = %3, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_set_ocsp_response(ptr noundef captures(none) initializes((624, 632)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  tail call void @free(ptr noundef %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i64 0, ptr %6, align 8, !tbaa !195
  %7 = tail call ptr @BUF_memdup(ptr noundef %1, i64 noundef %2) #21
  store ptr %7, ptr %4, align 8, !tbaa !67
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store i64 %2, ptr %6, align 8, !tbaa !195
  br label %10

10:                                               ; preds = %3, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 1, 3) i32 @SSL_select_next_proto(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #13 {
  %.not = icmp eq i32 %3, 0
  %.not36 = icmp eq i32 %5, 0
  %or.cond = or i1 %.not, %.not36
  br i1 %or.cond, label %.loopexit32, label %.preheader.us

.preheader.us:                                    ; preds = %6, %._crit_edge.us
  %.03135.us = phi i32 [ %28, %._crit_edge.us ], [ 0, %6 ]
  %7 = zext i32 %.03135.us to i64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !157
  %10 = add nuw i32 %.03135.us, 1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %11
  %13 = zext i8 %9 to i64
  br label %14

14:                                               ; preds = %.preheader.us, %._crit_edge
  %.03034.us = phi i32 [ 0, %.preheader.us ], [ %25, %._crit_edge ]
  %15 = zext i32 %.03034.us to i64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !157
  %18 = icmp eq i8 %9, %17
  %19 = add nuw i32 %.03034.us, 1
  br i1 %18, label %20, label %._crit_edge

20:                                               ; preds = %14
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 %21
  %bcmp.us = tail call i32 @bcmp(ptr nonnull %12, ptr nonnull %22, i64 %13)
  %23 = icmp eq i32 %bcmp.us, 0
  br i1 %23, label %.loopexit32.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %14, %20
  %24 = zext i8 %17 to i32
  %25 = add i32 %19, %24
  %26 = icmp ult i32 %25, %5
  br i1 %26, label %14, label %._crit_edge.us, !llvm.loop !196

._crit_edge.us:                                   ; preds = %._crit_edge
  %27 = zext i8 %9 to i32
  %28 = add i32 %10, %27
  %29 = icmp ult i32 %28, %3
  br i1 %29, label %.preheader.us, label %.loopexit32, !llvm.loop !197

.loopexit32.loopexit:                             ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  br label %.loopexit32

.loopexit32:                                      ; preds = %._crit_edge.us, %.loopexit32.loopexit, %6
  %.029 = phi ptr [ %4, %6 ], [ %30, %.loopexit32.loopexit ], [ %4, %._crit_edge.us ]
  %.0 = phi i32 [ 2, %6 ], [ 1, %.loopexit32.loopexit ], [ 2, %._crit_edge.us ]
  %31 = getelementptr inbounds nuw i8, ptr %.029, i64 1
  store ptr %31, ptr %0, align 8, !tbaa !186
  %32 = load i8, ptr %.029, align 1, !tbaa !157
  store i8 %32, ptr %1, align 1, !tbaa !157
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @SSL_get0_next_proto_negotiated(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 736
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  store ptr %7, ptr %1, align 8, !tbaa !186
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %11 = load i64, ptr %10, align 8, !tbaa !199
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %3, %9
  %storemerge = phi i32 [ %12, %9 ], [ 0, %3 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef writeonly captures(none) initializes((504, 520)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %2, ptr %5, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_set_next_proto_select_cb(ptr noundef writeonly captures(none) initializes((520, 536)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %2, ptr %5, align 8, !tbaa !203
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_set_alpn_protos(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  tail call void @free(ptr noundef %5) #21
  %6 = zext i32 %2 to i64
  %7 = tail call ptr @BUF_memdup(ptr noundef %1, i64 noundef %6) #21
  store ptr %7, ptr %4, align 8, !tbaa !66
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 %2, ptr %9, align 8, !tbaa !102
  br label %10

10:                                               ; preds = %3, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_set_alpn_protos(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  tail call void @free(ptr noundef %5) #21
  %6 = zext i32 %2 to i64
  %7 = tail call ptr @BUF_memdup(ptr noundef %1, i64 noundef %6) #21
  store ptr %7, ptr %4, align 8, !tbaa !103
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 %2, ptr %9, align 8, !tbaa !104
  br label %10

10:                                               ; preds = %3, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_set_alpn_select_cb(ptr noundef writeonly captures(none) initializes((536, 552)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %2, ptr %5, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @SSL_get0_alpn_selected(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #3 {
  store ptr null, ptr %1, align 8, !tbaa !186
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 752
  %8 = load ptr, ptr %7, align 8, !tbaa !206
  store ptr %8, ptr %1, align 8, !tbaa !186
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 760
  %12 = load i64, ptr %11, align 8, !tbaa !207
  %13 = trunc i64 %12 to i32
  br label %.thread

.thread:                                          ; preds = %3, %6, %10
  %storemerge = phi i32 [ %13, %10 ], [ 0, %6 ], [ 0, %3 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_set_cert_verify_callback(ptr noundef writeonly captures(none) initializes((192, 208)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %2, ptr %5, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_set_verify(ptr noundef writeonly captures(none) initializes((320, 324), (360, 368)) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %1, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %2, ptr %5, align 8, !tbaa !93
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_verify_depth(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  tail call void @X509_VERIFY_PARAM_set_depth(ptr noundef %4, i32 noundef %1) #21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_cert_cb(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  tail call void @ssl_cert_set_cert_cb(ptr noundef %5, ptr noundef %1, ptr noundef %2) #21
  ret void
}

declare void @ssl_cert_set_cert_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_cert_cb(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  tail call void @ssl_cert_set_cert_cb(ptr noundef %5, ptr noundef %1, ptr noundef %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ssl_get_compatible_server_ciphers(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !210
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !211
  %.not68 = icmp eq ptr %11, null
  %12 = select i1 %.not68, i32 0, i32 2
  br label %13

13:                                               ; preds = %9, %3
  %spec.select445066 = phi i32 [ 2, %3 ], [ %12, %9 ]
  %14 = load ptr, ptr %6, align 8, !tbaa !167
  %.not35 = icmp eq ptr %14, null
  br i1 %.not35, label %.thread64, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @ssl_has_private_key(ptr noundef nonnull %0) #21
  %.not36 = icmp eq i32 %16, 0
  br i1 %.not36, label %.thread64, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @ssl_private_key_type(ptr noundef nonnull %0) #21
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %.thread61, label %21

.thread61:                                        ; preds = %17
  %20 = or disjoint i32 %spec.select445066, 1
  br label %.thread64

21:                                               ; preds = %17
  %22 = tail call i32 @ssl_private_key_type(ptr noundef nonnull %0) #21
  %.not67 = icmp eq i32 %22, 408
  br i1 %.not67, label %23, label %.thread64

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8, !tbaa !167
  %25 = tail call i32 @X509_check_purpose(ptr noundef %24, i32 noundef -1, i32 noundef 0) #21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !212
  %28 = and i64 %27, 2
  %.not39 = icmp eq i64 %28, 0
  br i1 %.not39, label %34, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %31 = load i64, ptr %30, align 8, !tbaa !223
  %32 = and i64 %31, 128
  %33 = icmp eq i64 %32, 0
  br label %34

34:                                               ; preds = %23, %29
  %.not4169 = phi i1 [ %33, %29 ], [ false, %23 ]
  %35 = tail call i32 @tls1_check_ec_cert(ptr noundef nonnull %0, ptr noundef nonnull %24) #21
  %.not40 = icmp eq i32 %35, 0
  %.not41 = select i1 %.not40, i1 true, i1 %.not4169
  %spec.select47 = select i1 %.not41, i32 0, i32 2
  br label %.thread64

.thread64:                                        ; preds = %13, %15, %.thread61, %34, %21
  %36 = phi i32 [ %spec.select445066, %21 ], [ %spec.select445066, %34 ], [ %20, %.thread61 ], [ %spec.select445066, %15 ], [ %spec.select445066, %13 ]
  %.1 = phi i32 [ 0, %21 ], [ %spec.select47, %34 ], [ 1, %.thread61 ], [ 0, %15 ], [ 0, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = call i32 @tls1_get_shared_curve(ptr noundef nonnull %0, ptr noundef nonnull %4) #21
  %.not42 = icmp eq i32 %37, 0
  %38 = or i32 %36, 4
  %spec.select46 = select i1 %.not42, i32 %36, i32 %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %40 = load ptr, ptr %39, align 8, !tbaa !114
  %.not43 = icmp eq ptr %40, null
  %41 = or i32 %spec.select46, 8
  %42 = or disjoint i32 %.1, 4
  %.3 = select i1 %.not43, i32 %spec.select46, i32 %41
  %.2 = select i1 %.not43, i32 %.1, i32 %42
  store i32 %.3, ptr %1, align 4, !tbaa !161
  store i32 %.2, ptr %2, align 4, !tbaa !161
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @ssl_has_private_key(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_private_key_type(ptr noundef) local_unnamed_addr #1

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tls1_check_ec_cert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tls1_get_shared_curve(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @ssl_update_cache(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !52
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.thread36, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 148
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = and i32 %12, %1
  %.not = icmp eq i32 %13, %1
  br i1 %.not, label %14, label %.thread36

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 2
  %.not27 = icmp ne i8 %17, 0
  %18 = and i32 %12, 512
  %.not28 = icmp eq i32 %18, 0
  %19 = and i1 %.not28, %.not27
  %20 = and i8 %16, 1
  %.not29 = icmp eq i8 %20, 0
  br i1 %.not29, label %25, label %21

21:                                               ; preds = %14
  br i1 %.not27, label %36, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %24 = load i32, ptr %23, align 8, !tbaa !224
  %.not31 = icmp eq i32 %24, 0
  br i1 %.not31, label %.thread36, label %.thread

25:                                               ; preds = %14
  br i1 %19, label %26, label %.thread

26:                                               ; preds = %25
  %27 = tail call i32 @SSL_CTX_add_session(ptr noundef nonnull %4, ptr noundef nonnull %6) #21
  br label %.thread

.thread:                                          ; preds = %22, %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !225
  %.not32 = icmp eq ptr %29, null
  br i1 %.not32, label %36, label %30

30:                                               ; preds = %.thread
  %31 = load ptr, ptr %5, align 8, !tbaa !122
  %32 = tail call ptr @SSL_SESSION_up_ref(ptr noundef %31) #21
  %33 = tail call i32 %29(ptr noundef nonnull %0, ptr noundef %32) #21
  %.not33 = icmp eq i32 %33, 0
  br i1 %.not33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !122
  tail call void @SSL_SESSION_free(ptr noundef %35) #21
  br label %36

36:                                               ; preds = %.thread, %30, %34, %21
  br i1 %19, label %37, label %.thread36

37:                                               ; preds = %36
  %38 = load i32, ptr %11, align 4, !tbaa !33
  %39 = and i32 %38, 128
  %.not34 = icmp eq i32 %39, 0
  br i1 %.not34, label %40, label %.thread36

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @CRYPTO_MUTEX_lock_write(ptr noundef nonnull %41) #21
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %43 = load i32, ptr %42, align 8, !tbaa !226
  %44 = add nsw i32 %43, 1
  %45 = icmp slt i32 %43, 254
  %spec.select = select i1 %45, i32 %44, i32 0
  store i32 %spec.select, ptr %42, align 8, !tbaa !226
  tail call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %41) #21
  br i1 %45, label %.thread36, label %46

46:                                               ; preds = %40
  %47 = tail call i64 @time(ptr noundef null) #21
  tail call void @SSL_CTX_flush_sessions(ptr noundef nonnull %4, i64 noundef %47) #21
  br label %.thread36

.thread36:                                        ; preds = %22, %36, %37, %46, %40, %2, %10
  ret void
}

declare i32 @SSL_CTX_add_session(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_SESSION_up_ref(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_MUTEX_lock_write(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_MUTEX_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @SSL_get_version(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load i32, ptr %0, align 8, !tbaa !159
  switch i32 %2, label %8 [
    i32 771, label %ssl_get_version.exit
    i32 770, label %3
    i32 769, label %4
    i32 768, label %5
    i32 65279, label %6
    i32 65277, label %7
  ]

3:                                                ; preds = %1
  br label %ssl_get_version.exit

4:                                                ; preds = %1
  br label %ssl_get_version.exit

5:                                                ; preds = %1
  br label %ssl_get_version.exit

6:                                                ; preds = %1
  br label %ssl_get_version.exit

7:                                                ; preds = %1
  br label %ssl_get_version.exit

8:                                                ; preds = %1
  br label %ssl_get_version.exit

ssl_get_version.exit:                             ; preds = %1, %3, %4, %5, %6, %7, %8
  %.0.i = phi ptr [ @.str.13, %8 ], [ @.str.12, %7 ], [ @.str.8, %3 ], [ @.str.9, %4 ], [ @.str.10, %5 ], [ @.str.11, %6 ], [ @.str.7, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @SSL_SESSION_get_version(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !56
  switch i32 %3, label %9 [
    i32 771, label %ssl_get_version.exit
    i32 770, label %4
    i32 769, label %5
    i32 768, label %6
    i32 65279, label %7
    i32 65277, label %8
  ]

4:                                                ; preds = %1
  br label %ssl_get_version.exit

5:                                                ; preds = %1
  br label %ssl_get_version.exit

6:                                                ; preds = %1
  br label %ssl_get_version.exit

7:                                                ; preds = %1
  br label %ssl_get_version.exit

8:                                                ; preds = %1
  br label %ssl_get_version.exit

9:                                                ; preds = %1
  br label %ssl_get_version.exit

ssl_get_version.exit:                             ; preds = %1, %4, %5, %6, %7, %8, %9
  %.0.i = phi ptr [ @.str.13, %9 ], [ @.str.12, %8 ], [ @.str.8, %4 ], [ @.str.9, %5 ], [ @.str.10, %6 ], [ @.str.11, %7 ], [ @.str.7, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @SSL_get_certificate(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !167
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @SSL_get_privatekey(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @SSL_CTX_get0_certificate(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !167
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @SSL_CTX_get0_privatekey(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @SSL_get_current_cipher(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !228
  br label %9

9:                                                ; preds = %1, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @SSL_get_current_compression(ptr noundef readnone captures(none) %0) local_unnamed_addr #12 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @SSL_get_current_expansion(ptr noundef readnone captures(none) %0) local_unnamed_addr #12 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @SSL_get_server_tmp_key(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #12 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ssl_init_wbio_buffer(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call ptr @BIO_f_buffer() #21
  %8 = tail call ptr @BIO_new(ptr noundef %7) #21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %31, label %10

10:                                               ; preds = %6
  store ptr %8, ptr %3, align 8, !tbaa !116
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %14 = icmp eq ptr %4, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call ptr @BIO_pop(ptr noundef %13) #21
  store ptr %16, ptr %12, align 8, !tbaa !117
  br label %17

17:                                               ; preds = %11, %15, %10
  %.0 = phi ptr [ %8, %10 ], [ %4, %15 ], [ %4, %11 ]
  %18 = tail call i32 @BIO_reset(ptr noundef nonnull %.0) #21
  %19 = tail call i32 @BIO_set_read_buffer_size(ptr noundef nonnull %.0, i32 noundef 1) #21
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %21

20:                                               ; preds = %17
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 1905) #21
  br label %31

21:                                               ; preds = %17
  %.not26 = icmp eq i32 %1, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !117
  %24 = icmp eq ptr %23, %.0
  br i1 %.not26, label %28, label %25

25:                                               ; preds = %21
  br i1 %24, label %31, label %26

26:                                               ; preds = %25
  %27 = tail call ptr @BIO_push(ptr noundef nonnull %.0, ptr noundef %23) #21
  store ptr %27, ptr %22, align 8, !tbaa !117
  br label %31

28:                                               ; preds = %21
  br i1 %24, label %29, label %31

29:                                               ; preds = %28
  %30 = tail call ptr @BIO_pop(ptr noundef nonnull %.0) #21
  store ptr %30, ptr %22, align 8, !tbaa !117
  br label %31

31:                                               ; preds = %26, %25, %29, %28, %6, %20
  %.021 = phi i32 [ 0, %20 ], [ 0, %6 ], [ 1, %28 ], [ 1, %29 ], [ 1, %25 ], [ 1, %26 ]
  ret i32 %.021
}

declare ptr @BIO_f_buffer() local_unnamed_addr #1

declare i32 @BIO_reset(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_set_read_buffer_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @ssl_free_wbio_buffer(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = icmp eq ptr %3, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call ptr @BIO_pop(ptr noundef %7) #21
  store ptr %10, ptr %6, align 8, !tbaa !117
  %.pre = load ptr, ptr %2, align 8, !tbaa !116
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi ptr [ %.pre, %9 ], [ %3, %5 ]
  %13 = tail call i32 @BIO_free(ptr noundef %12) #21
  store ptr null, ptr %2, align 8, !tbaa !116
  br label %14

14:                                               ; preds = %1, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @SSL_CTX_set_quiet_shutdown(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = icmp ne i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %5 = zext i1 %3 to i8
  %6 = load i8, ptr %4, align 8
  %7 = and i8 %6, -2
  %8 = or disjoint i8 %7, %5
  store i8 %8, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_get_quiet_shutdown(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @SSL_set_quiet_shutdown(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %.not = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %4 = load i8, ptr %3, align 1
  %5 = select i1 %.not, i8 0, i8 4
  %6 = and i8 %4, -5
  %7 = or disjoint i8 %6, %5
  store i8 %7, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_get_quiet_shutdown(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %3 = load i8, ptr %2, align 1
  %4 = lshr i8 %3, 2
  %5 = and i8 %4, 1
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @SSL_set_shutdown(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !127
  %5 = or i32 %4, %1
  store i32 %5, ptr %3, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @SSL_get_shutdown(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !127
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @SSL_version(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load i32, ptr %0, align 8, !tbaa !159
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SSL_get_SSL_CTX(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_set_SSL_CTX(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  br label %11

11:                                               ; preds = %8, %6
  %.0 = phi ptr [ %10, %8 ], [ %1, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  tail call void @ssl_cert_free(ptr noundef %13) #21
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 296
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = tail call ptr @ssl_cert_dup(ptr noundef %15) #21
  store ptr %16, ptr %12, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 184
  tail call void @CRYPTO_refcount_inc(ptr noundef nonnull %17) #21
  %18 = load ptr, ptr %3, align 8, !tbaa !97
  tail call void @SSL_CTX_free(ptr noundef %18)
  store ptr %.0, ptr %3, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 324
  %20 = load i32, ptr %19, align 4, !tbaa !91
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %20, ptr %21, align 4, !tbaa !92
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  br label %24

24:                                               ; preds = %2, %11
  %.018 = phi ptr [ %.0, %11 ], [ %4, %2 ]
  ret ptr %.018
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_default_verify_paths(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = tail call i32 @X509_STORE_set_default_paths(ptr noundef %3) #21
  ret i32 %4
}

declare i32 @X509_STORE_set_default_paths(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_load_verify_locations(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = tail call i32 @X509_STORE_load_locations(ptr noundef %5, ptr noundef %1, ptr noundef %2) #21
  ret i32 %6
}

declare i32 @X509_STORE_load_locations(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_set_info_callback(ptr noundef writeonly captures(none) initializes((200, 208)) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %1, ptr %3, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SSL_get_info_callback(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @SSL_state(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4, !tbaa !128
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @SSL_set_state(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef ptr @SSL_get_shared_ciphers(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(ret: address, provenance) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  store i8 0, ptr %1, align 1, !tbaa !157
  br label %6

6:                                                ; preds = %3, %5
  %.0 = phi ptr [ %1, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_set_verify_result(ptr noundef writeonly captures(none) initializes((240, 248)) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %1, ptr %3, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @SSL_get_verify_result(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load i64, ptr %2, align 8, !tbaa !105
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_ex_new_index(i64 noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @CRYPTO_get_ex_new_index(ptr noundef nonnull @g_ex_data_class_ssl, ptr noundef nonnull %6, i64 noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4) #21
  %.not = icmp eq i32 %7, 0
  %8 = load i32, ptr %6, align 4
  %.0 = select i1 %.not, i32 -1, i32 %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @CRYPTO_get_ex_new_index(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %4, i32 noundef %1, ptr noundef %2) #21
  ret i32 %5
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %3, i32 noundef %1) #21
  ret ptr %4
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_get_ex_new_index(i64 noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @CRYPTO_get_ex_new_index(ptr noundef nonnull @g_ex_data_class_ssl_ctx, ptr noundef nonnull %6, i64 noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4) #21
  %.not = icmp eq i32 %7, 0
  %8 = load i32, ptr %6, align 4
  %.0 = select i1 %.not, i32 -1, i32 %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %4, i32 noundef %1, ptr noundef %2) #21
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_CTX_get_ex_data(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %3, i32 noundef %1) #21
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SSL_CTX_get_cert_store(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_cert_store(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  tail call void @X509_STORE_free(ptr noundef %4) #21
  store ptr %1, ptr %3, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @SSL_CTX_set_tmp_rsa_callback(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #12 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @SSL_set_tmp_rsa_callback(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #12 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @SSL_CTX_set_tmp_dh_callback(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %1, ptr %5, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @SSL_set_tmp_dh_callback(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %1, ptr %5, align 8, !tbaa !211
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_use_psk_identity_hint(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %5 = icmp ugt i64 %4, 128
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 136, ptr noundef nonnull @.str, i32 noundef 2094) #21
  br label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  tail call void @free(ptr noundef %9) #21
  %10 = tail call ptr @BUF_strdup(ptr noundef nonnull %1) #21
  store ptr %10, ptr %8, align 8, !tbaa !64
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  tail call void @free(ptr noundef %14) #21
  store ptr null, ptr %13, align 8, !tbaa !64
  br label %15

15:                                               ; preds = %7, %12
  br label %16

16:                                               ; preds = %7, %15, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %15 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_use_psk_identity_hint(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %4
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %7 = icmp ugt i64 %6, 128
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 136, ptr noundef nonnull @.str, i32 noundef 2118) #21
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  tail call void @free(ptr noundef %11) #21
  store ptr null, ptr %10, align 8, !tbaa !110
  %12 = tail call ptr @BUF_strdup(ptr noundef nonnull %1) #21
  store ptr %12, ptr %10, align 8, !tbaa !110
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %16

.critedge:                                        ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  tail call void @free(ptr noundef %15) #21
  store ptr null, ptr %14, align 8, !tbaa !110
  br label %16

16:                                               ; preds = %.critedge, %9
  br label %17

17:                                               ; preds = %9, %2, %16, %8
  %.0 = phi i32 [ 1, %16 ], [ 0, %8 ], [ 0, %2 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SSL_get_psk_identity_hint(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @SSL_get_psk_identity(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !233
  br label %10

10:                                               ; preds = %1, %3, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_set_psk_client_callback(ptr noundef writeonly captures(none) initializes((216, 224)) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %3, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_set_psk_client_callback(ptr noundef writeonly captures(none) initializes((480, 488)) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %1, ptr %3, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_set_psk_server_callback(ptr noundef writeonly captures(none) initializes((224, 232)) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %1, ptr %3, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_set_psk_server_callback(ptr noundef writeonly captures(none) initializes((488, 496)) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %1, ptr %3, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_set_msg_callback(ptr noundef writeonly captures(none) initializes((304, 312)) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %1, ptr %3, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_set_msg_callback_arg(ptr noundef writeonly captures(none) initializes((312, 320)) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %1, ptr %3, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_set_msg_callback(ptr noundef writeonly captures(none) initializes((96, 104)) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %3, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_set_msg_callback_arg(ptr noundef writeonly captures(none) initializes((104, 112)) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %3, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_set_keylog_callback(ptr noundef writeonly captures(none) initializes((632, 640)) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %1, ptr %3, align 8, !tbaa !234
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ssl_log_rsa_client_key_exchange(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.cbb_st, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 632
  %14 = load ptr, ptr %13, align 8, !tbaa !234
  %15 = icmp eq ptr %14, null
  br i1 %15, label %74, label %16

16:                                               ; preds = %5
  %17 = icmp ult i64 %2, 8
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 2231) #21
  br label %74

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = shl i64 %4, 1
  %21 = add i64 %20, 22
  %22 = call i32 @CBB_init(ptr noundef nonnull %8, i64 noundef %21) #21
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %66, label %23

23:                                               ; preds = %19
  %24 = call i32 @CBB_add_bytes(ptr noundef nonnull %8, ptr noundef nonnull @.str.2, i64 noundef 4) #21
  %.not8 = icmp eq i32 %24, 0
  br i1 %.not8, label %66, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = call i32 @CBB_add_space(ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef 16) #21
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %cbb_add_hex.exit.thread, label %.lr.ph.i

cbb_add_hex.exit.thread:                          ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %.010.i = phi i64 [ %42, %.lr.ph.i ], [ 0, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %.010.i
  %28 = load i8, ptr %27, align 1, !tbaa !157
  %29 = lshr i8 %28, 4
  %30 = zext nneg i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @cbb_add_hex.hextable, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !157
  %33 = load ptr, ptr %7, align 8, !tbaa !186
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %34, ptr %7, align 8, !tbaa !186
  store i8 %32, ptr %33, align 1, !tbaa !157
  %35 = load i8, ptr %27, align 1, !tbaa !157
  %36 = and i8 %35, 15
  %37 = zext nneg i8 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr @cbb_add_hex.hextable, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !157
  %40 = load ptr, ptr %7, align 8, !tbaa !186
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %7, align 8, !tbaa !186
  store i8 %39, ptr %40, align 1, !tbaa !157
  %42 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %42, 8
  br i1 %exitcond.not.i, label %43, label %.lr.ph.i, !llvm.loop !235

43:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %44 = call i32 @CBB_add_bytes(ptr noundef nonnull %8, ptr noundef nonnull @.str.3, i64 noundef 1) #21
  %.not10 = icmp eq i32 %44, 0
  br i1 %.not10, label %66, label %45

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = call i32 @CBB_add_space(ptr noundef nonnull %8, ptr noundef nonnull %6, i64 noundef %20) #21
  %.not.i14 = icmp eq i32 %46, 0
  br i1 %.not.i14, label %cbb_add_hex.exit20, label %.preheader.i15

.preheader.i15:                                   ; preds = %45
  %.not11.i = icmp eq i64 %4, 0
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %.preheader.i15, %.lr.ph.i16
  %.010.i17 = phi i64 [ %62, %.lr.ph.i16 ], [ 0, %.preheader.i15 ]
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 %.010.i17
  %48 = load i8, ptr %47, align 1, !tbaa !157
  %49 = lshr i8 %48, 4
  %50 = zext nneg i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr @cbb_add_hex.hextable, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !157
  %53 = load ptr, ptr %6, align 8, !tbaa !186
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %54, ptr %6, align 8, !tbaa !186
  store i8 %52, ptr %53, align 1, !tbaa !157
  %55 = load i8, ptr %47, align 1, !tbaa !157
  %56 = and i8 %55, 15
  %57 = zext nneg i8 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr @cbb_add_hex.hextable, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !157
  %60 = load ptr, ptr %6, align 8, !tbaa !186
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %61, ptr %6, align 8, !tbaa !186
  store i8 %59, ptr %60, align 1, !tbaa !157
  %62 = add nuw i64 %.010.i17, 1
  %exitcond.not.i18 = icmp eq i64 %62, %4
  br i1 %exitcond.not.i18, label %.loopexit, label %.lr.ph.i16, !llvm.loop !235

cbb_add_hex.exit20:                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

.loopexit:                                        ; preds = %.lr.ph.i16, %.preheader.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %63 = call i32 @CBB_add_u8(ptr noundef nonnull %8, i8 noundef zeroext 0) #21
  %.not12 = icmp eq i32 %63, 0
  br i1 %.not12, label %66, label %64

64:                                               ; preds = %.loopexit
  %65 = call i32 @CBB_finish(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #21
  %.not13 = icmp eq i32 %65, 0
  br i1 %.not13, label %66, label %67

66:                                               ; preds = %cbb_add_hex.exit20, %cbb_add_hex.exit.thread, %64, %.loopexit, %43, %23, %19
  call void @CBB_cleanup(ptr noundef nonnull %8) #21
  br label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr %11, align 8, !tbaa !97
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 632
  %70 = load ptr, ptr %69, align 8, !tbaa !234
  %71 = load ptr, ptr %9, align 8, !tbaa !186
  call void %70(ptr noundef nonnull %0, ptr noundef %71) #21
  %72 = load ptr, ptr %9, align 8, !tbaa !186
  call void @free(ptr noundef %72) #21
  br label %73

73:                                               ; preds = %67, %66
  %.1 = phi i32 [ 1, %67 ], [ 0, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

74:                                               ; preds = %5, %73, %18
  %.0 = phi i32 [ %.1, %73 ], [ 0, %18 ], [ 1, %5 ]
  ret i32 %.0
}

declare i32 @CBB_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBB_add_u8(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CBB_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ssl_log_master_secret(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.cbb_st, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 632
  %14 = load ptr, ptr %13, align 8, !tbaa !234
  %15 = icmp eq ptr %14, null
  br i1 %15, label %73, label %16

16:                                               ; preds = %5
  %.not = icmp eq i64 %2, 32
  br i1 %.not, label %18, label %17

17:                                               ; preds = %16
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 2264) #21
  br label %73

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = shl i64 %4, 1
  %20 = add i64 %19, 80
  %21 = call i32 @CBB_init(ptr noundef nonnull %8, i64 noundef %20) #21
  %.not8 = icmp eq i32 %21, 0
  br i1 %.not8, label %65, label %22

22:                                               ; preds = %18
  %23 = call i32 @CBB_add_bytes(ptr noundef nonnull %8, ptr noundef nonnull @.str.4, i64 noundef 14) #21
  %.not9 = icmp eq i32 %23, 0
  br i1 %.not9, label %65, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = call i32 @CBB_add_space(ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef 64) #21
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %cbb_add_hex.exit.thread, label %.lr.ph.i

cbb_add_hex.exit.thread:                          ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %65

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %.010.i = phi i64 [ %41, %.lr.ph.i ], [ 0, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %.010.i
  %27 = load i8, ptr %26, align 1, !tbaa !157
  %28 = lshr i8 %27, 4
  %29 = zext nneg i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @cbb_add_hex.hextable, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !157
  %32 = load ptr, ptr %7, align 8, !tbaa !186
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %33, ptr %7, align 8, !tbaa !186
  store i8 %31, ptr %32, align 1, !tbaa !157
  %34 = load i8, ptr %26, align 1, !tbaa !157
  %35 = and i8 %34, 15
  %36 = zext nneg i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr @cbb_add_hex.hextable, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !157
  %39 = load ptr, ptr %7, align 8, !tbaa !186
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %40, ptr %7, align 8, !tbaa !186
  store i8 %38, ptr %39, align 1, !tbaa !157
  %41 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %41, 32
  br i1 %exitcond.not.i, label %42, label %.lr.ph.i, !llvm.loop !235

42:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %43 = call i32 @CBB_add_bytes(ptr noundef nonnull %8, ptr noundef nonnull @.str.3, i64 noundef 1) #21
  %.not11 = icmp eq i32 %43, 0
  br i1 %.not11, label %65, label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = call i32 @CBB_add_space(ptr noundef nonnull %8, ptr noundef nonnull %6, i64 noundef %19) #21
  %.not.i15 = icmp eq i32 %45, 0
  br i1 %.not.i15, label %cbb_add_hex.exit21, label %.preheader.i16

.preheader.i16:                                   ; preds = %44
  %.not11.i = icmp eq i64 %4, 0
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %.preheader.i16, %.lr.ph.i17
  %.010.i18 = phi i64 [ %61, %.lr.ph.i17 ], [ 0, %.preheader.i16 ]
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 %.010.i18
  %47 = load i8, ptr %46, align 1, !tbaa !157
  %48 = lshr i8 %47, 4
  %49 = zext nneg i8 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr @cbb_add_hex.hextable, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !157
  %52 = load ptr, ptr %6, align 8, !tbaa !186
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %6, align 8, !tbaa !186
  store i8 %51, ptr %52, align 1, !tbaa !157
  %54 = load i8, ptr %46, align 1, !tbaa !157
  %55 = and i8 %54, 15
  %56 = zext nneg i8 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr @cbb_add_hex.hextable, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !157
  %59 = load ptr, ptr %6, align 8, !tbaa !186
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %60, ptr %6, align 8, !tbaa !186
  store i8 %58, ptr %59, align 1, !tbaa !157
  %61 = add nuw i64 %.010.i18, 1
  %exitcond.not.i19 = icmp eq i64 %61, %4
  br i1 %exitcond.not.i19, label %.loopexit, label %.lr.ph.i17, !llvm.loop !235

cbb_add_hex.exit21:                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %65

.loopexit:                                        ; preds = %.lr.ph.i17, %.preheader.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %62 = call i32 @CBB_add_u8(ptr noundef nonnull %8, i8 noundef zeroext 0) #21
  %.not13 = icmp eq i32 %62, 0
  br i1 %.not13, label %65, label %63

63:                                               ; preds = %.loopexit
  %64 = call i32 @CBB_finish(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #21
  %.not14 = icmp eq i32 %64, 0
  br i1 %.not14, label %65, label %66

65:                                               ; preds = %cbb_add_hex.exit21, %cbb_add_hex.exit.thread, %63, %.loopexit, %42, %22, %18
  call void @CBB_cleanup(ptr noundef nonnull %8) #21
  br label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8, !tbaa !97
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 632
  %69 = load ptr, ptr %68, align 8, !tbaa !234
  %70 = load ptr, ptr %9, align 8, !tbaa !186
  call void %69(ptr noundef nonnull %0, ptr noundef %70) #21
  %71 = load ptr, ptr %9, align 8, !tbaa !186
  call void @free(ptr noundef %71) #21
  br label %72

72:                                               ; preds = %66, %65
  %.1 = phi i32 [ 1, %66 ], [ 0, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

73:                                               ; preds = %5, %72, %17
  %.0 = phi i32 [ %.1, %72 ], [ 0, %17 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_is_init_finished(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4, !tbaa !128
  %4 = icmp eq i32 %3, 3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -128, 128) i32 @SSL_cutthrough_complete(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 553
  %5 = load i8, ptr %4, align 1, !tbaa !137
  %6 = sext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_get_structure_sizes(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #5 {
  store i64 392, ptr %0, align 8, !tbaa !160
  store i64 672, ptr %1, align 8, !tbaa !160
  store i64 384, ptr %2, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @ssl3_can_false_start(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = icmp eq ptr %5, null
  br i1 %6, label %SSL_get_current_cipher.exit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !228
  br label %SSL_get_current_cipher.exit

SSL_get_current_cipher.exit:                      ; preds = %1, %7
  %.0.i = phi ptr [ %8, %7 ], [ null, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = load i8, ptr %10, align 8, !tbaa !174
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %33

12:                                               ; preds = %SSL_get_current_cipher.exit
  %13 = load i32, ptr %0, align 8, !tbaa !159
  %14 = icmp sgt i32 %13, 770
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %17 = load ptr, ptr %16, align 8, !tbaa !206
  %.not9 = icmp eq ptr %17, null
  br i1 %.not9, label %18, label %23

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 728
  %20 = load i32, ptr %19, align 8, !tbaa !236
  %21 = icmp ne i32 %20, 0
  %22 = icmp ne ptr %.0.i, null
  %or.cond = select i1 %21, i1 %22, i1 false
  br i1 %or.cond, label %24, label %33

23:                                               ; preds = %15
  %.old1.not = icmp eq ptr %.0.i, null
  br i1 %.old1.not, label %33, label %24

24:                                               ; preds = %18, %23
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !237
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !238
  %31 = icmp eq i32 %30, 16
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %28, %24, %23, %18, %12, %SSL_get_current_cipher.exit
  %34 = phi i32 [ 0, %24 ], [ 0, %23 ], [ 0, %18 ], [ 0, %12 ], [ 0, %SSL_get_current_cipher.exit ], [ %32, %28 ]
  ret i32 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @ssl3_get_enc_method(i16 noundef zeroext %0) local_unnamed_addr #12 {
  switch i16 %0, label %3 [
    i16 768, label %4
    i16 769, label %2
    i16 770, label %2
    i16 771, label %2
    i16 -257, label %2
    i16 -259, label %2
  ]

2:                                                ; preds = %1, %1, %1, %1, %1
  br label %4

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %3, %2
  %.0 = phi ptr [ null, %3 ], [ @TLSv1_enc_data, %2 ], [ @SSLv3_enc_data, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext range(i16 -259, 772) i16 @ssl3_get_mutual_version(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = load i8, ptr %4, align 8, !tbaa !174
  %.not = icmp eq i8 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i16, ptr %6, align 4, !tbaa !80
  br i1 %.not, label %21, label %8

8:                                                ; preds = %2
  %.031 = tail call i16 @llvm.umax.i16(i16 %1, i16 %7)
  %9 = icmp ult i16 %.031, -258
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load i32, ptr %11, align 8, !tbaa !81
  %13 = and i32 %12, 134217728
  %.not48 = icmp eq i32 %13, 0
  br i1 %.not48, label %.thread62, label %.thread

14:                                               ; preds = %8
  %15 = icmp samesign ult i16 %.031, -256
  br i1 %15, label %..thread_crit_edge, label %.thread58

..thread_crit_edge:                               ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !81
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %10
  %16 = phi i32 [ %.pre, %..thread_crit_edge ], [ %12, %10 ]
  %17 = and i32 %16, 67108864
  %.not49.not = icmp eq i32 %17, 0
  br i1 %.not49.not, label %.thread62, label %.thread58

.thread62:                                        ; preds = %10, %.thread
  %.065 = phi i16 [ -257, %.thread ], [ -259, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %19 = load i16, ptr %18, align 2, !tbaa !70
  %.not51 = icmp ne i16 %19, 0
  %20 = icmp ugt i16 %.065, %19
  %or.cond53 = and i1 %.not51, %20
  %spec.select77 = select i1 %or.cond53, i16 0, i16 %.065
  br label %.thread58

21:                                               ; preds = %2
  %.not40.not = icmp eq i16 %7, 0
  %22 = tail call i16 @llvm.umin.i16(i16 %1, i16 %7)
  %.132 = select i1 %.not40.not, i16 %1, i16 %22
  %23 = icmp ugt i16 %.132, 770
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = load i32, ptr %25, align 8, !tbaa !81
  %27 = and i32 %26, 134217728
  %.not41 = icmp eq i32 %27, 0
  br i1 %.not41, label %.thread69, label %.thread66

28:                                               ; preds = %21
  %29 = icmp eq i16 %.132, 770
  br i1 %29, label %..thread66_crit_edge, label %32

..thread66_crit_edge:                             ; preds = %28
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.pre80 = load i32, ptr %.phi.trans.insert79, align 8, !tbaa !81
  br label %.thread66

.thread66:                                        ; preds = %..thread66_crit_edge, %24
  %30 = phi i32 [ %.pre80, %..thread66_crit_edge ], [ %26, %24 ]
  %31 = and i32 %30, 268435456
  %.not42 = icmp eq i32 %31, 0
  br i1 %.not42, label %.thread69, label %.thread67

32:                                               ; preds = %28
  %33 = icmp samesign ugt i16 %.132, 768
  br i1 %33, label %..thread67_crit_edge, label %36

..thread67_crit_edge:                             ; preds = %32
  %.phi.trans.insert81 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.pre82 = load i32, ptr %.phi.trans.insert81, align 8, !tbaa !81
  br label %.thread67

.thread67:                                        ; preds = %..thread67_crit_edge, %.thread66
  %34 = phi i32 [ %.pre82, %..thread67_crit_edge ], [ %30, %.thread66 ]
  %35 = and i32 %34, 67108864
  %.not43 = icmp eq i32 %35, 0
  br i1 %.not43, label %.thread69, label %.thread68

36:                                               ; preds = %32
  %37 = icmp eq i16 %.132, 768
  br i1 %37, label %..thread68_crit_edge, label %.thread58

..thread68_crit_edge:                             ; preds = %36
  %.phi.trans.insert83 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.pre84 = load i32, ptr %.phi.trans.insert83, align 8, !tbaa !81
  br label %.thread68

.thread68:                                        ; preds = %..thread68_crit_edge, %.thread67
  %38 = phi i32 [ %.pre84, %..thread68_crit_edge ], [ %34, %.thread67 ]
  %39 = and i32 %38, 33554432
  %.not44.not = icmp eq i32 %39, 0
  br i1 %.not44.not, label %.thread69, label %.thread58

.thread69:                                        ; preds = %24, %.thread66, %.thread67, %.thread68
  %.172 = phi i16 [ 768, %.thread68 ], [ 771, %24 ], [ 770, %.thread66 ], [ 769, %.thread67 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %41 = load i16, ptr %40, align 2, !tbaa !70
  %42 = icmp ult i16 %.172, %41
  %spec.select78 = select i1 %42, i16 0, i16 %.172
  br label %.thread58

.thread58:                                        ; preds = %.thread69, %.thread62, %36, %14, %.thread68, %.thread
  %.033 = phi i16 [ 0, %36 ], [ 0, %14 ], [ %spec.select78, %.thread69 ], [ %spec.select77, %.thread62 ], [ 0, %.thread ], [ 0, %.thread68 ]
  ret i16 %.033
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i16 @ssl3_get_max_client_version(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = load i8, ptr %5, align 8, !tbaa !174
  %.not = icmp eq i8 %6, 0
  %7 = zext i32 %3 to i64
  %8 = and i64 %7, 134217728
  %.not22 = icmp eq i64 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %1
  %spec.select = select i1 %.not22, i16 -259, i16 0
  %10 = and i64 %7, 67108864
  %.not28 = icmp eq i64 %10, 0
  %spec.select30 = select i1 %.not22, i16 -259, i16 -257
  %.1 = select i1 %.not28, i16 %spec.select30, i16 %spec.select
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i16, ptr %11, align 4, !tbaa !80
  %spec.select36 = tail call i16 @llvm.umax.i16(i16 %.1, i16 %12)
  br label %20

13:                                               ; preds = %1
  %spec.select31 = select i1 %.not22, i16 771, i16 0
  %14 = and i64 %7, 268435456
  %.not23 = icmp eq i64 %14, 0
  %spec.select32 = select i1 %.not22, i16 771, i16 770
  %.4 = select i1 %.not23, i16 %spec.select32, i16 %spec.select31
  %15 = and i64 %7, 67108864
  %.not24 = icmp eq i64 %15, 0
  %spec.select33 = select i1 %.not23, i16 %spec.select32, i16 769
  %.5 = select i1 %.not24, i16 %spec.select33, i16 %.4
  %16 = and i64 %7, 33554432
  %.not25 = icmp eq i64 %16, 0
  %spec.select34 = select i1 %.not24, i16 %spec.select33, i16 768
  %.6 = select i1 %.not25, i16 %spec.select34, i16 %.5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i16, ptr %17, align 4, !tbaa !80
  %.not26.not = icmp eq i16 %18, 0
  %19 = tail call i16 @llvm.umin.i16(i16 %.6, i16 %18)
  %spec.select37 = select i1 %.not26.not, i16 %.6, i16 %19
  br label %20

20:                                               ; preds = %13, %9
  %.2 = phi i16 [ %spec.select36, %9 ], [ %spec.select37, %13 ]
  ret i16 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @ssl3_is_version_enabled(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = load i8, ptr %4, align 8, !tbaa !174
  %.not = icmp eq i8 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i16, ptr %6, align 4, !tbaa !80
  br i1 %.not, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp ult i16 %1, %7
  br i1 %9, label %29, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %12 = load i16, ptr %11, align 2, !tbaa !70
  %.not35 = icmp ne i16 %12, 0
  %13 = icmp ugt i16 %1, %12
  %or.cond40 = and i1 %.not35, %13
  br i1 %or.cond40, label %29, label %14

14:                                               ; preds = %10
  switch i16 %1, label %29 [
    i16 -257, label %.sink.split
    i16 -259, label %15
  ]

15:                                               ; preds = %14
  br label %.sink.split

16:                                               ; preds = %2
  %.not25 = icmp ne i16 %7, 0
  %17 = icmp ugt i16 %1, %7
  %or.cond41 = and i1 %.not25, %17
  br i1 %or.cond41, label %29, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %20 = load i16, ptr %19, align 2, !tbaa !70
  %21 = icmp ult i16 %1, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %switch.tableidx = add i16 %1, -768
  %23 = icmp ult i16 %switch.tableidx, 4
  br i1 %23, label %switch.lookup, label %29

switch.lookup:                                    ; preds = %22
  %24 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.ssl3_is_version_enabled, i64 %24
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %switch.lookup, %14, %15
  %.sink45 = phi i32 [ 26, %14 ], [ 27, %15 ], [ %switch.load, %switch.lookup ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = load i32, ptr %25, align 8, !tbaa !81
  %27 = lshr i32 %26, %.sink45
  %.lobit = and i32 %27, 1
  %28 = xor i32 %.lobit, 1
  br label %29

29:                                               ; preds = %22, %.sink.split, %18, %16, %14, %10, %8
  %.0 = phi i32 [ 0, %16 ], [ 0, %8 ], [ 0, %10 ], [ 0, %18 ], [ 0, %22 ], [ 0, %14 ], [ %28, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i16 @ssl3_version_from_wire(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = load i8, ptr %4, align 8, !tbaa !174
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %21, label %6

6:                                                ; preds = %2
  %7 = xor i16 %1, -1
  %8 = zext i16 %7 to i32
  %9 = sub i16 512, %1
  %10 = lshr i16 %9, 8
  %11 = zext nneg i16 %10 to i32
  %12 = lshr i32 %8, 8
  %13 = icmp samesign ugt i32 %12, %11
  %14 = or i16 %9, -256
  %spec.select = select i1 %13, i16 %14, i16 %9
  %15 = and i16 %spec.select, 255
  %16 = zext nneg i16 %15 to i32
  %17 = and i32 %8, 255
  %18 = icmp samesign ugt i32 %17, %16
  %19 = or i16 %spec.select, 255
  %.1 = select i1 %18, i16 %19, i16 %spec.select
  %20 = icmp eq i16 %.1, 769
  %spec.store.select = select i1 %20, i16 770, i16 %.1
  br label %21

21:                                               ; preds = %2, %6
  %.012 = phi i16 [ %spec.store.select, %6 ], [ %1, %2 ]
  ret i16 %.012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i16 @ssl3_protocol_version(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8, !tbaa !159
  %3 = trunc i32 %2 to i16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = load i8, ptr %5, align 8, !tbaa !174
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %ssl3_version_from_wire.exit, label %7

7:                                                ; preds = %1
  %8 = and i32 %2, 65535
  %9 = xor i32 %8, 65535
  %10 = sub i16 512, %3
  %11 = lshr i16 %10, 8
  %12 = zext nneg i16 %11 to i32
  %13 = lshr i32 %9, 8
  %14 = icmp samesign ugt i32 %13, %12
  %15 = or i16 %10, -256
  %spec.select.i = select i1 %14, i16 %15, i16 %10
  %16 = and i16 %spec.select.i, 255
  %17 = zext nneg i16 %16 to i32
  %18 = and i32 %9, 255
  %19 = icmp samesign ugt i32 %18, %17
  %20 = or i16 %spec.select.i, 255
  %.1.i = select i1 %19, i16 %20, i16 %spec.select.i
  %21 = icmp eq i16 %.1.i, 769
  %spec.store.select.i = select i1 %21, i16 770, i16 %.1.i
  br label %ssl3_version_from_wire.exit

ssl3_version_from_wire.exit:                      ; preds = %1, %7
  %.012.i = phi i16 [ %spec.store.select.i, %7 ], [ %3, %1 ]
  ret i16 %.012.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_cache_hit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @SSL_session_reused(ptr noundef %0) #21
  ret i32 %2
}

declare i32 @SSL_session_reused(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_is_server(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %3 = load i8, ptr %2, align 1
  %4 = lshr i8 %3, 1
  %5 = and i8 %4, 1
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_set_select_certificate_cb(ptr noundef writeonly captures(none) initializes((376, 384)) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %1, ptr %3, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_set_dos_protection_cb(ptr noundef writeonly captures(none) initializes((384, 392)) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %1, ptr %3, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_set_renegotiate_mode(ptr noundef writeonly captures(none) initializes((364, 368)) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 %1, ptr %3, align 4, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_set_reject_peer_renegotiations(ptr noundef writeonly captures(none) initializes((364, 368)) %0, i32 noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, i32 2, i32 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 %3, ptr %4, align 4, !tbaa !241
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_get_rc4_state(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %7 = load ptr, ptr %6, align 8, !tbaa !242
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %11 = load ptr, ptr %10, align 8, !tbaa !227
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = tail call i32 @EVP_AEAD_CTX_get_rc4_state(ptr noundef nonnull %14, ptr noundef %1) #21
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %24, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 272
  %19 = load ptr, ptr %18, align 8, !tbaa !227
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = tail call i32 @EVP_AEAD_CTX_get_rc4_state(ptr noundef nonnull %20, ptr noundef %2) #21
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %13, %16, %3, %9
  %.0 = phi i32 [ 0, %3 ], [ 0, %9 ], [ 0, %13 ], [ %23, %16 ]
  ret i32 %.0
}

declare i32 @EVP_AEAD_CTX_get_rc4_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_get_ivs(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %9 = load ptr, ptr %8, align 8, !tbaa !242
  %10 = icmp eq ptr %9, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %13 = load ptr, ptr %12, align 8, !tbaa !227
  %14 = icmp eq ptr %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = tail call i32 @EVP_AEAD_CTX_get_iv(ptr noundef nonnull %16, ptr noundef %1, ptr noundef %3) #21
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %27, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 272
  %21 = load ptr, ptr %20, align 8, !tbaa !227
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = call i32 @EVP_AEAD_CTX_get_iv(ptr noundef nonnull %22, ptr noundef %2, ptr noundef nonnull %5) #21
  %.not8 = icmp eq i32 %23, 0
  br i1 %.not8, label %27, label %24

24:                                               ; preds = %18
  %25 = load i64, ptr %3, align 8, !tbaa !160
  %26 = load i64, ptr %5, align 8, !tbaa !160
  %.not9 = icmp eq i64 %25, %26
  %spec.select = zext i1 %.not9 to i32
  br label %27

27:                                               ; preds = %24, %15, %18
  %.1 = phi i32 [ 0, %15 ], [ %spec.select, %24 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

28:                                               ; preds = %4, %11, %27
  %.0 = phi i32 [ %.1, %27 ], [ 0, %11 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @EVP_AEAD_CTX_get_iv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @SSL_get_read_sequence(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = load i8, ptr %3, align 8, !tbaa !174
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %9 = load i64, ptr %8, align 8, !tbaa !243
  br label %50

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %13 = load i8, ptr %12, align 1, !tbaa !157
  %14 = zext i8 %13 to i64
  %15 = shl nuw i64 %14, 56
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !157
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %18, 48
  %20 = or disjoint i64 %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !157
  %23 = zext i8 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = or disjoint i64 %20, %24
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !157
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 32
  %30 = or disjoint i64 %25, %29
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %32 = load i8, ptr %31, align 1, !tbaa !157
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 24
  %35 = or disjoint i64 %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %37 = load i8, ptr %36, align 1, !tbaa !157
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 16
  %40 = or disjoint i64 %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %42 = load i8, ptr %41, align 1, !tbaa !157
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 8
  %45 = or i64 %40, %44
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 7
  %47 = load i8, ptr %46, align 1, !tbaa !157
  %48 = zext i8 %47 to i64
  %49 = or i64 %45, %48
  br label %50

50:                                               ; preds = %10, %5
  %.0 = phi i64 [ %9, %5 ], [ %49, %10 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @SSL_get_write_sequence(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i8, ptr %4, align 1, !tbaa !157
  %6 = zext i8 %5 to i64
  %7 = shl nuw i64 %6, 56
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !157
  %10 = zext i8 %9 to i64
  %11 = shl nuw nsw i64 %10, 48
  %12 = or disjoint i64 %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %14 = load i8, ptr %13, align 1, !tbaa !157
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 40
  %17 = or disjoint i64 %12, %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %19 = load i8, ptr %18, align 1, !tbaa !157
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 32
  %22 = or disjoint i64 %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %24 = load i8, ptr %23, align 1, !tbaa !157
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 24
  %27 = or disjoint i64 %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %29 = load i8, ptr %28, align 1, !tbaa !157
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %30, 16
  %32 = or disjoint i64 %27, %31
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %34 = load i8, ptr %33, align 1, !tbaa !157
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 8
  %37 = or i64 %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %39 = load i8, ptr %38, align 1, !tbaa !157
  %40 = zext i8 %39 to i64
  %41 = or i64 %37, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !106
  %44 = load i8, ptr %43, align 8, !tbaa !174
  %.not = icmp eq i8 %44, 0
  br i1 %.not, label %53, label %45

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !175
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 274
  %49 = load i16, ptr %48, align 2, !tbaa !244
  %50 = zext i16 %49 to i64
  %51 = shl nuw i64 %50, 48
  %52 = or i64 %51, %41
  br label %53

53:                                               ; preds = %45, %1
  %.0 = phi i64 [ %52, %45 ], [ %41, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i8 @SSL_get_server_key_exchange_hash(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 554
  %5 = load i8, ptr %4, align 2, !tbaa !245
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i64 1, 33) i64 @SSL_get_client_random(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #11 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %2, i64 32)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 8 %8, i64 %spec.store.select, i1 false)
  br label %9

9:                                                ; preds = %3, %5
  %.0 = phi i64 [ %spec.store.select, %5 ], [ 32, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i64 1, 33) i64 @SSL_get_server_random(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #11 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %2, i64 32)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 8 %8, i64 %spec.store.select, i1 false)
  br label %9

9:                                                ; preds = %3, %5
  %.0 = phi i64 [ %spec.store.select, %5 ], [ 32, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @SSL_get_pending_cipher(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4, !tbaa !128
  %4 = and i32 %3, 12288
  %.not3 = icmp eq i32 %4, 0
  br i1 %.not3, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 440
  %9 = load ptr, ptr %8, align 8, !tbaa !246
  br label %10

10:                                               ; preds = %1, %5
  %.0 = phi ptr [ %9, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_set_retain_only_sha256_of_client_certs(ptr noundef writeonly captures(none) initializes((496, 497)) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp ne i32 %1, 0
  %4 = zext i1 %3 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i8 %4, ptr %5, align 8, !tbaa !247
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_clear(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 179, ptr noundef nonnull @.str, i32 noundef 2656) #21
  br label %56

6:                                                ; preds = %1
  %7 = tail call i32 @ssl_clear_bad_session(ptr noundef nonnull %0) #21
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  tail call void @SSL_SESSION_free(ptr noundef %10) #21
  store ptr null, ptr %9, align 8, !tbaa !122
  br label %11

11:                                               ; preds = %8, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, -2
  store i8 %14, ptr %12, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %15, align 8, !tbaa !127
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !130
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %26, label %18

18:                                               ; preds = %11
  %19 = and i8 %13, 2
  %.not28 = icmp eq i8 %19, 0
  br i1 %.not28, label %20, label %.sink.split

20:                                               ; preds = %18
  %21 = and i8 %13, -4
  store i8 %21, ptr %12, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %18, %20
  %.sink = phi i32 [ 4096, %20 ], [ 8192, %18 ]
  %.sink35 = phi i64 [ 32, %20 ], [ 24, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.sink, ptr %22, align 4, !tbaa !128
  %23 = load ptr, ptr %2, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.sink35
  %25 = load ptr, ptr %24, align 8, !tbaa !248
  store ptr %25, ptr %16, align 8, !tbaa !130
  br label %26

26:                                               ; preds = %.sink.split, %11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %27, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !119
  tail call void @BUF_MEM_free(ptr noundef %29) #21
  store ptr null, ptr %28, align 8, !tbaa !119
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !175
  %.not29 = icmp eq ptr %31, null
  br i1 %.not29, label %35, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 328
  %34 = load i32, ptr %33, align 8, !tbaa !176
  br label %35

35:                                               ; preds = %32, %26
  %.0 = phi i32 [ %34, %32 ], [ 0, %26 ]
  %36 = load ptr, ptr %2, align 8, !tbaa !106
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !126
  tail call void %38(ptr noundef nonnull %0) #21
  %39 = load ptr, ptr %2, align 8, !tbaa !106
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !107
  %42 = tail call i32 %41(ptr noundef nonnull %0) #21
  %.not30 = icmp eq i32 %42, 0
  br i1 %.not30, label %56, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %2, align 8, !tbaa !106
  %45 = load i8, ptr %44, align 8, !tbaa !174
  %.not31 = icmp eq i8 %45, 0
  br i1 %.not31, label %53, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %48 = load i32, ptr %47, align 8, !tbaa !81
  %49 = and i32 %48, 4096
  %.not32 = icmp eq i32 %49, 0
  br i1 %.not32, label %53, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %30, align 8, !tbaa !175
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 328
  store i32 %.0, ptr %52, align 8, !tbaa !176
  br label %53

53:                                               ; preds = %50, %46, %43
  %54 = load i32, ptr %0, align 8, !tbaa !159
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %54, ptr %55, align 4, !tbaa !249
  br label %56

56:                                               ; preds = %53, %35, %5
  %.025 = phi i32 [ 0, %5 ], [ 1, %53 ], [ 0, %35 ]
  ret i32 %.025
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SSL_CTX_sess_connect(ptr noundef readnone captures(none) %0) local_unnamed_addr #12 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SSL_CTX_sess_connect_good(ptr noundef readnone captures(none) %0) local_unnamed_addr #12 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SSL_CTX_sess_connect_renegotiate(ptr noundef readnone captures(none) %0) local_unnamed_addr #12 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SSL_CTX_sess_accept(ptr noundef readnone captures(none) %0) local_unnamed_addr #12 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SSL_CTX_sess_accept_renegotiate(ptr noundef readnone captures(none) %0) local_unnamed_addr #12 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SSL_CTX_sess_accept_good(ptr noundef readnone captures(none) %0) local_unnamed_addr #12 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SSL_CTX_sess_hits(ptr noundef readnone captures(none) %0) local_unnamed_addr #12 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SSL_CTX_sess_cb_hits(ptr noundef readnone captures(none) %0) local_unnamed_addr #12 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SSL_CTX_sess_misses(ptr noundef readnone captures(none) %0) local_unnamed_addr #12 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SSL_CTX_sess_timeouts(ptr noundef readnone captures(none) %0) local_unnamed_addr #12 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SSL_CTX_sess_cache_full(ptr noundef readnone captures(none) %0) local_unnamed_addr #12 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @ERR_load_SSL_strings() local_unnamed_addr #12 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @SSL_load_error_strings() local_unnamed_addr #12 {
  ret void
}

declare i32 @CBB_add_space(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !11, i64 8}
!7 = !{!"ssl_method_st", !8, i64 0, !11, i64 8}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 _ZTS22ssl_protocol_method_st", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"ssl_ctx_st", !11, i64 0, !9, i64 8, !8, i64 64, !8, i64 66, !15, i64 72, !16, i64 80, !15, i64 88, !15, i64 96, !17, i64 104, !18, i64 112, !19, i64 120, !20, i64 128, !20, i64 136, !21, i64 144, !21, i64 148, !19, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !21, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !22, i64 240, !24, i64 248, !24, i64 256, !12, i64 264, !25, i64 272, !21, i64 280, !21, i64 284, !21, i64 288, !26, i64 296, !12, i64 304, !12, i64 312, !21, i64 320, !21, i64 324, !9, i64 328, !12, i64 360, !27, i64 368, !12, i64 376, !12, i64 384, !8, i64 392, !12, i64 400, !12, i64 408, !9, i64 416, !9, i64 432, !9, i64 448, !12, i64 464, !28, i64 472, !12, i64 480, !12, i64 488, !9, i64 496, !12, i64 504, !12, i64 512, !12, i64 520, !12, i64 528, !12, i64 536, !12, i64 544, !28, i64 552, !21, i64 560, !29, i64 568, !19, i64 576, !30, i64 584, !31, i64 592, !28, i64 600, !19, i64 608, !28, i64 616, !19, i64 624, !12, i64 632, !12, i64 640, !21, i64 648, !21, i64 648, !21, i64 648, !21, i64 648, !32, i64 656, !21, i64 664}
!15 = !{!"p1 _ZTS29ssl_cipher_preference_list_st", !12, i64 0}
!16 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !12, i64 0}
!17 = !{!"p1 _ZTS13x509_store_st", !12, i64 0}
!18 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !12, i64 0}
!19 = !{!"long", !9, i64 0}
!20 = !{!"p1 _ZTS14ssl_session_st", !12, i64 0}
!21 = !{!"int", !9, i64 0}
!22 = !{!"crypto_ex_data_st", !23, i64 0}
!23 = !{!"p1 _ZTS13stack_st_void", !12, i64 0}
!24 = !{!"p1 _ZTS29stack_st_SSL_CUSTOM_EXTENSION", !12, i64 0}
!25 = !{!"p1 _ZTS18stack_st_X509_NAME", !12, i64 0}
!26 = !{!"p1 _ZTS7cert_st", !12, i64 0}
!27 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !12, i64 0}
!28 = !{!"p1 omnipotent char", !12, i64 0}
!29 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !12, i64 0}
!30 = !{!"p1 short", !12, i64 0}
!31 = !{!"p1 _ZTS11evp_pkey_st", !12, i64 0}
!32 = !{!"p1 _ZTS13stack_st_X509", !12, i64 0}
!33 = !{!14, !21, i64 148}
!34 = !{!14, !19, i64 120}
!35 = !{!14, !19, i64 152}
!36 = !{!14, !21, i64 184}
!37 = !{!14, !21, i64 288}
!38 = !{!14, !21, i64 320}
!39 = !{!14, !26, i64 296}
!40 = !{!14, !18, i64 112}
!41 = !{!14, !17, i64 104}
!42 = !{!14, !15, i64 72}
!43 = !{!44, !16, i64 0}
!44 = !{!"ssl_cipher_preference_list_st", !16, i64 0, !28, i64 8}
!45 = !{!14, !27, i64 368}
!46 = !{!14, !25, i64 272}
!47 = !{!14, !8, i64 392}
!48 = !{!14, !21, i64 280}
!49 = !{!7, !8, i64 0}
!50 = !{!14, !8, i64 64}
!51 = !{!14, !8, i64 66}
!52 = !{!53, !21, i64 64}
!53 = !{!"ssl_session_st", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !9, i64 16, !21, i64 64, !9, i64 68, !21, i64 100, !9, i64 104, !28, i64 136, !54, i64 144, !32, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !55, i64 184, !22, i64 192, !20, i64 200, !20, i64 208, !28, i64 216, !28, i64 224, !19, i64 232, !19, i64 240, !28, i64 248, !19, i64 256, !28, i64 264, !9, i64 272, !9, i64 304, !21, i64 368, !21, i64 372, !21, i64 376, !21, i64 376, !21, i64 376}
!54 = !{!"p1 _ZTS7x509_st", !12, i64 0}
!55 = !{!"p1 _ZTS13ssl_cipher_st", !12, i64 0}
!56 = !{!53, !21, i64 4}
!57 = !{!44, !28, i64 8}
!58 = !{!14, !16, i64 80}
!59 = !{!14, !15, i64 88}
!60 = !{!14, !15, i64 96}
!61 = !{!14, !24, i64 248}
!62 = !{!14, !24, i64 256}
!63 = !{!14, !29, i64 568}
!64 = !{!14, !28, i64 472}
!65 = !{!14, !30, i64 584}
!66 = !{!14, !28, i64 552}
!67 = !{!14, !28, i64 616}
!68 = !{!14, !28, i64 600}
!69 = !{!14, !31, i64 592}
!70 = !{!71, !8, i64 6}
!71 = !{!"ssl_st", !21, i64 0, !8, i64 4, !8, i64 6, !11, i64 8, !72, i64 16, !72, i64 24, !72, i64 32, !12, i64 40, !21, i64 48, !21, i64 52, !73, i64 56, !28, i64 64, !21, i64 72, !21, i64 76, !74, i64 80, !75, i64 88, !12, i64 96, !12, i64 104, !27, i64 112, !15, i64 120, !16, i64 128, !26, i64 136, !21, i64 144, !21, i64 148, !9, i64 152, !20, i64 184, !12, i64 192, !12, i64 200, !28, i64 208, !12, i64 216, !12, i64 224, !76, i64 232, !19, i64 240, !22, i64 248, !25, i64 256, !21, i64 264, !21, i64 268, !21, i64 272, !21, i64 276, !8, i64 280, !28, i64 288, !21, i64 296, !19, i64 304, !30, i64 312, !76, i64 320, !29, i64 328, !77, i64 336, !31, i64 344, !28, i64 352, !21, i64 360, !21, i64 364, !78, i64 368, !79, i64 376, !9, i64 384, !21, i64 385, !21, i64 385, !21, i64 385, !21, i64 385, !21, i64 385, !21, i64 385, !21, i64 388}
!72 = !{!"p1 _ZTS6bio_st", !12, i64 0}
!73 = !{!"p1 _ZTS10buf_mem_st", !12, i64 0}
!74 = !{!"p1 _ZTS13ssl3_state_st", !12, i64 0}
!75 = !{!"p1 _ZTS14dtls1_state_st", !12, i64 0}
!76 = !{!"p1 _ZTS10ssl_ctx_st", !12, i64 0}
!77 = !{!"p1 _ZTS26srtp_protection_profile_st", !12, i64 0}
!78 = !{!"p1 _ZTS17evp_cipher_ctx_st", !12, i64 0}
!79 = !{!"p1 _ZTS13env_md_ctx_st", !12, i64 0}
!80 = !{!71, !8, i64 4}
!81 = !{!71, !21, i64 264}
!82 = !{!14, !21, i64 284}
!83 = !{!71, !21, i64 268}
!84 = !{!71, !21, i64 272}
!85 = !{!71, !26, i64 136}
!86 = !{!14, !12, i64 304}
!87 = !{!71, !12, i64 96}
!88 = !{!14, !12, i64 312}
!89 = !{!71, !12, i64 104}
!90 = !{!71, !9, i64 384}
!91 = !{!14, !21, i64 324}
!92 = !{!71, !21, i64 148}
!93 = !{!14, !12, i64 360}
!94 = !{!71, !12, i64 192}
!95 = !{!71, !27, i64 112}
!96 = !{!71, !8, i64 280}
!97 = !{!71, !76, i64 232}
!98 = !{!71, !76, i64 320}
!99 = !{!14, !19, i64 576}
!100 = !{!71, !30, i64 312}
!101 = !{!71, !19, i64 304}
!102 = !{!14, !21, i64 560}
!103 = !{!71, !28, i64 352}
!104 = !{!71, !21, i64 360}
!105 = !{!71, !19, i64 240}
!106 = !{!71, !11, i64 8}
!107 = !{!108, !12, i64 8}
!108 = !{!"ssl_protocol_method_st", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !21, i64 96, !12, i64 104, !12, i64 112}
!109 = !{!71, !21, i64 144}
!110 = !{!71, !28, i64 208}
!111 = !{!14, !12, i64 480}
!112 = !{!71, !12, i64 216}
!113 = !{!14, !12, i64 488}
!114 = !{!71, !12, i64 224}
!115 = !{!71, !31, i64 344}
!116 = !{!71, !72, i64 32}
!117 = !{!71, !72, i64 24}
!118 = !{!71, !72, i64 16}
!119 = !{!71, !73, i64 56}
!120 = !{!71, !15, i64 120}
!121 = !{!71, !16, i64 128}
!122 = !{!71, !20, i64 184}
!123 = !{!71, !28, i64 288}
!124 = !{!71, !25, i64 256}
!125 = !{!71, !29, i64 328}
!126 = !{!108, !12, i64 16}
!127 = !{!71, !21, i64 48}
!128 = !{!71, !21, i64 52}
!129 = !{!108, !12, i64 32}
!130 = !{!71, !12, i64 40}
!131 = !{!108, !12, i64 24}
!132 = !{!133, !72, i64 56}
!133 = !{!"bio_st", !134, i64 0, !12, i64 8, !28, i64 16, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !12, i64 48, !72, i64 56, !19, i64 64, !19, i64 72}
!134 = !{!"p1 _ZTS13bio_method_st", !12, i64 0}
!135 = !{!108, !12, i64 48}
!136 = !{!71, !74, i64 80}
!137 = !{!138, !9, i64 553}
!138 = !{!"ssl3_state_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !9, i64 81, !139, i64 88, !139, i64 104, !140, i64 120, !9, i64 136, !21, i64 140, !21, i64 144, !21, i64 148, !21, i64 152, !28, i64 160, !73, i64 168, !141, i64 176, !141, i64 208, !9, i64 240, !21, i64 244, !9, i64 248, !21, i64 252, !9, i64 256, !9, i64 257, !145, i64 264, !145, i64 272, !146, i64 280, !147, i64 288, !9, i64 592, !9, i64 656, !9, i64 657, !9, i64 721, !21, i64 724, !21, i64 728, !28, i64 736, !19, i64 744, !28, i64 752, !19, i64 760, !9, i64 768, !9, i64 769}
!139 = !{!"ssl3_buffer_st", !28, i64 0, !8, i64 8, !8, i64 10, !8, i64 12}
!140 = !{!"ssl3_record_st", !9, i64 0, !8, i64 2, !28, i64 8}
!141 = !{!"env_md_ctx_st", !142, i64 0, !12, i64 8, !143, i64 16, !144, i64 24}
!142 = !{!"p1 _ZTS9env_md_st", !12, i64 0}
!143 = !{!"p1 _ZTS15evp_pkey_ctx_st", !12, i64 0}
!144 = !{!"p1 _ZTS15evp_md_pctx_ops", !12, i64 0}
!145 = !{!"p1 _ZTS15ssl_aead_ctx_st", !12, i64 0}
!146 = !{!"p1 _ZTS15ssl3_enc_method", !12, i64 0}
!147 = !{!"", !9, i64 0, !21, i64 64, !9, i64 68, !21, i64 132, !19, i64 136, !21, i64 144, !55, i64 152, !21, i64 160, !21, i64 164, !9, i64 168, !9, i64 172, !21, i64 174, !21, i64 176, !25, i64 184, !28, i64 192, !19, i64 200, !28, i64 208, !9, i64 216, !9, i64 217, !9, i64 218, !9, i64 219, !21, i64 220, !21, i64 224, !21, i64 224, !30, i64 232, !19, i64 240, !9, i64 248, !28, i64 256, !9, i64 264, !9, i64 265, !9, i64 266, !148, i64 272, !28, i64 288, !8, i64 296}
!148 = !{!"ssl_ecdh_ctx_st", !149, i64 0, !12, i64 8}
!149 = !{!"p1 _ZTS18ssl_ecdh_method_st", !12, i64 0}
!150 = !{!108, !12, i64 72}
!151 = !{!138, !21, i64 244}
!152 = !{!108, !12, i64 80}
!153 = !{!108, !12, i64 64}
!154 = !{!138, !9, i64 240}
!155 = !{!53, !54, i64 144}
!156 = !{!53, !32, i64 152}
!157 = !{!9, !9, i64 0}
!158 = !{!138, !9, i64 81}
!159 = !{!71, !21, i64 0}
!160 = !{!19, !19, i64 0}
!161 = !{!21, !21, i64 0}
!162 = !{!138, !21, i64 352}
!163 = !{!138, !21, i64 420}
!164 = !{!138, !9, i64 536}
!165 = !{!138, !9, i64 120}
!166 = !{!138, !8, i64 122}
!167 = !{!168, !54, i64 0}
!168 = !{!"cert_st", !54, i64 0, !31, i64 8, !32, i64 16, !169, i64 24, !21, i64 32, !21, i64 36, !170, i64 40, !12, i64 48, !171, i64 56, !19, i64 64, !172, i64 72, !19, i64 80, !12, i64 88, !12, i64 96, !17, i64 104}
!169 = !{!"p1 _ZTS25ssl_private_key_method_st", !12, i64 0}
!170 = !{!"p1 _ZTS5dh_st", !12, i64 0}
!171 = !{!"p1 _ZTS14tls_sigalgs_st", !12, i64 0}
!172 = !{!"p1 int", !12, i64 0}
!173 = !{!168, !31, i64 8}
!174 = !{!108, !9, i64 0}
!175 = !{!71, !75, i64 88}
!176 = !{!177, !21, i64 328}
!177 = !{!"dtls1_state_st", !21, i64 0, !9, i64 4, !19, i64 264, !8, i64 272, !8, i64 274, !178, i64 280, !8, i64 296, !8, i64 298, !8, i64 300, !9, i64 302, !179, i64 312, !179, i64 320, !21, i64 328, !180, i64 332, !21, i64 360, !181, i64 368, !8, i64 384}
!178 = !{!"dtls1_bitmap_st", !19, i64 0, !19, i64 8}
!179 = !{!"p1 _ZTS7_pqueue", !12, i64 0}
!180 = !{!"hm_header_st", !9, i64 0, !21, i64 4, !8, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !8, i64 24}
!181 = !{!"timeval", !19, i64 0, !19, i64 8}
!182 = !{!138, !21, i64 724}
!183 = !{!184, !28, i64 0}
!184 = !{!"ssl_cipher_st", !28, i64 0, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28}
!185 = !{i64 0, i64 8, !186, i64 8, i64 8, !160}
!186 = !{!28, !28, i64 0}
!187 = distinct !{!187, !188}
!188 = !{!"llvm.loop.mustprogress"}
!189 = !{!53, !28, i64 216}
!190 = !{!53, !28, i64 248}
!191 = !{!53, !19, i64 240}
!192 = !{!53, !28, i64 264}
!193 = !{!53, !19, i64 256}
!194 = !{!14, !19, i64 608}
!195 = !{!14, !19, i64 624}
!196 = distinct !{!196, !188}
!197 = distinct !{!197, !188}
!198 = !{!138, !28, i64 736}
!199 = !{!138, !19, i64 744}
!200 = !{!14, !12, i64 504}
!201 = !{!14, !12, i64 512}
!202 = !{!14, !12, i64 520}
!203 = !{!14, !12, i64 528}
!204 = !{!14, !12, i64 536}
!205 = !{!14, !12, i64 544}
!206 = !{!138, !28, i64 752}
!207 = !{!138, !19, i64 760}
!208 = !{!14, !12, i64 192}
!209 = !{!14, !12, i64 200}
!210 = !{!168, !170, i64 40}
!211 = !{!168, !12, i64 48}
!212 = !{!213, !19, i64 64}
!213 = !{!"x509_st", !214, i64 0, !215, i64 8, !216, i64 16, !21, i64 24, !21, i64 28, !28, i64 32, !22, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !216, i64 96, !217, i64 104, !218, i64 112, !219, i64 120, !220, i64 128, !221, i64 136, !9, i64 144, !222, i64 168}
!214 = !{!"p1 _ZTS12x509_cinf_st", !12, i64 0}
!215 = !{!"p1 _ZTS13X509_algor_st", !12, i64 0}
!216 = !{!"p1 _ZTS14asn1_string_st", !12, i64 0}
!217 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !12, i64 0}
!218 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !12, i64 0}
!219 = !{!"p1 _ZTS19stack_st_DIST_POINT", !12, i64 0}
!220 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !12, i64 0}
!221 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !12, i64 0}
!222 = !{!"p1 _ZTS16x509_cert_aux_st", !12, i64 0}
!223 = !{!213, !19, i64 72}
!224 = !{!71, !21, i64 296}
!225 = !{!14, !12, i64 160}
!226 = !{!14, !21, i64 144}
!227 = !{!138, !145, i64 272}
!228 = !{!229, !55, i64 0}
!229 = !{!"ssl_aead_ctx_st", !55, i64 0, !230, i64 8, !9, i64 24, !9, i64 36, !9, i64 37, !9, i64 38, !9, i64 39, !9, i64 40, !9, i64 41, !9, i64 42}
!230 = !{!"evp_aead_ctx_st", !231, i64 0, !12, i64 8}
!231 = !{!"p1 _ZTS11evp_aead_st", !12, i64 0}
!232 = !{!71, !12, i64 200}
!233 = !{!53, !28, i64 136}
!234 = !{!14, !12, i64 632}
!235 = distinct !{!235, !188}
!236 = !{!138, !21, i64 728}
!237 = !{!184, !21, i64 12}
!238 = !{!184, !21, i64 24}
!239 = !{!14, !12, i64 376}
!240 = !{!14, !12, i64 384}
!241 = !{!71, !21, i64 364}
!242 = !{!138, !145, i64 264}
!243 = !{!177, !19, i64 288}
!244 = !{!177, !8, i64 274}
!245 = !{!138, !9, i64 554}
!246 = !{!138, !55, i64 440}
!247 = !{!14, !9, i64 496}
!248 = !{!12, !12, i64 0}
!249 = !{!71, !21, i64 276}
