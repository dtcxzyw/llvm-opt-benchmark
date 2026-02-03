; ModuleID = 'bench/openssl/original/ssl_sess.ll'
source_filename = "bench/openssl/original/ssl_sess.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_session_st = type { i32, i64, [64 x i8], [512 x i8], i64, [32 x i8], i64, [32 x i8], ptr, ptr, i32, ptr, ptr, ptr, i64, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i32, ptr, i64, i32, %struct.crypto_ex_data_st, %struct.anon, ptr, ptr, i64, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.OSSL_TIME = type { i64 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { ptr, ptr, i64, i64, i32, i32, ptr, i64, i8 }
%struct.CRYPTO_REF_COUNT = type { i32 }

@.str = private unnamed_addr constant [26 x i8] c"../openssl/ssl/ssl_sess.c\00", align 1
@__func__.ssl_generate_session_id = private unnamed_addr constant [24 x i8] c"ssl_generate_session_id\00", align 1
@__func__.ssl_get_new_session = private unnamed_addr constant [20 x i8] c"ssl_get_new_session\00", align 1
@__func__.ssl_get_prev_session = private unnamed_addr constant [21 x i8] c"ssl_get_prev_session\00", align 1
@__func__.SSL_SESSION_set1_id = private unnamed_addr constant [20 x i8] c"SSL_SESSION_set1_id\00", align 1
@__func__.SSL_SESSION_set1_id_context = private unnamed_addr constant [28 x i8] c"SSL_SESSION_set1_id_context\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"SSL SESSION PARAMETERS\00", align 1
@__func__.ssl_session_dup_intern = private unnamed_addr constant [23 x i8] c"ssl_session_dup_intern\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ssl_session_calculate_timeout(ptr noundef captures(none) initializes((744, 752)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %.sroa.03.0.i = tail call i64 @llvm.uadd.sat.i64(i64 %5, i64 %6)
  store i64 %.sroa.03.0.i, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @SSL_get_session(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread11, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread11

.thread11:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2304
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  br label %.thread

.thread:                                          ; preds = %6, %1, %8, %.thread11
  %.0 = phi ptr [ %13, %.thread11 ], [ null, %8 ], [ null, %1 ], [ null, %6 ]
  ret ptr %.0
}

declare ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @SSL_get1_session(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %3) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %21, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8, !tbaa !7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %SSL_get_session.exit, label %8

8:                                                ; preds = %5
  %9 = and i32 %6, 128
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %SSL_get_session.exit.thread, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %SSL_get_session.exit.thread, label %SSL_get_session.exit

SSL_get_session.exit:                             ; preds = %5, %10
  %13 = phi ptr [ %11, %10 ], [ %0, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2304
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %.not8 = icmp eq ptr %15, null
  br i1 %.not8, label %SSL_get_session.exit.thread, label %16

16:                                               ; preds = %SSL_get_session.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 920
  %18 = atomicrmw add ptr %17, i32 1 monotonic, align 4
  br label %SSL_get_session.exit.thread

SSL_get_session.exit.thread:                      ; preds = %8, %10, %16, %SSL_get_session.exit
  %.0.i11 = phi ptr [ null, %SSL_get_session.exit ], [ %15, %16 ], [ null, %10 ], [ null, %8 ]
  %19 = load ptr, ptr %2, align 8, !tbaa !71
  %20 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %19) #11
  br label %21

21:                                               ; preds = %1, %SSL_get_session.exit.thread
  %.0 = phi ptr [ %.0.i11, %SSL_get_session.exit.thread ], [ null, %1 ]
  ret ptr %.0
}

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @SSL_SESSION_up_ref(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %5 = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %4, i32 noundef %1, ptr noundef %2) #11
  ret i32 %5
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @SSL_SESSION_get_ex_data(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %4 = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %3, i32 noundef %1) #11
  ret ptr %4
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @SSL_SESSION_new() local_unnamed_addr #2 {
  %1 = tail call i32 @OPENSSL_init_ssl(i64 noundef 2097152, ptr noundef null) #11
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %16, label %2

2:                                                ; preds = %0
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 928, ptr noundef nonnull @.str, i32 noundef 109) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 856
  store i8 -1, ptr %6, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store i64 1, ptr %7, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 728
  store i64 304000000000, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %10 = tail call i64 @ossl_time_now() #11
  store i64 %10, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 744
  %.sroa.03.0.i.i = tail call i64 @llvm.uadd.sat.i64(i64 %10, i64 304000000000)
  store i64 %.sroa.03.0.i.i, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 920
  store atomic i32 1, ptr %12 seq_cst, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 784
  %14 = tail call i32 @CRYPTO_new_ex_data(i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull %13) #11
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %15, label %16

15:                                               ; preds = %5
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 126) #11
  br label %16

16:                                               ; preds = %5, %2, %0, %15
  %.0 = phi ptr [ null, %0 ], [ null, %2 ], [ null, %15 ], [ %3, %5 ]
  ret ptr %.0
}

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @ossl_time_now() local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @SSL_SESSION_dup(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call fastcc ptr @ssl_session_dup_intern(ptr noundef %0, i32 noundef 1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ssl_session_dup_intern(ptr noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 928, ptr noundef nonnull @.str, i32 noundef 140) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %95, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(904) %3, ptr noundef nonnull align 8 dereferenceable(904) %0, i64 896, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 840
  store ptr null, ptr %10, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 712
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 784
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 920
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store atomic i32 1, ptr %18 seq_cst, align 8, !tbaa !76
  %19 = tail call i32 @CRYPTO_new_ex_data(i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull %16) #11
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.sink.split, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %.not82 = icmp eq ptr %22, null
  br i1 %.not82, label %27, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @X509_up_ref(ptr noundef nonnull %22) #11
  %.not83 = icmp eq i32 %24, 0
  br i1 %.not83, label %.sink.split, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %21, align 8, !tbaa !78
  store ptr %26, ptr %13, align 8, !tbaa !78
  br label %27

27:                                               ; preds = %25, %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %.not84 = icmp eq ptr %29, null
  br i1 %.not84, label %33, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @X509_chain_up_ref(ptr noundef nonnull %29) #11
  store ptr %31, ptr %12, align 8, !tbaa !79
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.sink.split, label %33

33:                                               ; preds = %30, %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %.not85 = icmp eq ptr %35, null
  br i1 %.not85, label %40, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @EVP_PKEY_up_ref(ptr noundef nonnull %35) #11
  %.not86 = icmp eq i32 %37, 0
  br i1 %.not86, label %94, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %34, align 8, !tbaa !80
  store ptr %39, ptr %14, align 8, !tbaa !80
  br label %40

40:                                               ; preds = %38, %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %42 = load ptr, ptr %41, align 8, !tbaa !81
  %.not87 = icmp eq ptr %42, null
  br i1 %.not87, label %46, label %43

43:                                               ; preds = %40
  %44 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %42, ptr noundef nonnull @.str, i32 noundef 209) #11
  store ptr %44, ptr %6, align 8, !tbaa !81
  %45 = icmp eq ptr %44, null
  br i1 %45, label %94, label %46

46:                                               ; preds = %43, %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %48 = load ptr, ptr %47, align 8, !tbaa !82
  %.not88 = icmp eq ptr %48, null
  br i1 %.not88, label %52, label %49

49:                                               ; preds = %46
  %50 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %48, ptr noundef nonnull @.str, i32 noundef 214) #11
  store ptr %50, ptr %7, align 8, !tbaa !82
  %51 = icmp eq ptr %50, null
  br i1 %51, label %94, label %52

52:                                               ; preds = %49, %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %54 = tail call i32 @CRYPTO_dup_ex_data(i32 noundef 2, ptr noundef nonnull %16, ptr noundef nonnull %53) #11
  %.not89 = icmp eq i32 %54, 0
  br i1 %.not89, label %.sink.split, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %57 = load ptr, ptr %56, align 8, !tbaa !83
  %.not90 = icmp eq ptr %57, null
  br i1 %.not90, label %61, label %58

58:                                               ; preds = %55
  %59 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %57, ptr noundef nonnull @.str, i32 noundef 227) #11
  store ptr %59, ptr %8, align 8, !tbaa !83
  %60 = icmp eq ptr %59, null
  br i1 %60, label %94, label %61

61:                                               ; preds = %58, %55
  %.not91 = icmp eq i32 %1, 0
  br i1 %.not91, label %70, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %64 = load ptr, ptr %63, align 8, !tbaa !84
  %.not92 = icmp eq ptr %64, null
  br i1 %.not92, label %70, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %67 = load i64, ptr %66, align 8, !tbaa !85
  %68 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %64, i64 noundef %67, ptr noundef nonnull @.str, i32 noundef 234) #11
  store ptr %68, ptr %9, align 8, !tbaa !84
  %69 = icmp eq ptr %68, null
  br i1 %69, label %94, label %72

70:                                               ; preds = %62, %61
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  br label %72

72:                                               ; preds = %65, %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %74 = load ptr, ptr %73, align 8, !tbaa !77
  %.not93 = icmp eq ptr %74, null
  br i1 %.not93, label %80, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %77 = load i64, ptr %76, align 8, !tbaa !86
  %78 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %74, i64 noundef %77, ptr noundef nonnull @.str, i32 noundef 244) #11
  store ptr %78, ptr %10, align 8, !tbaa !77
  %79 = icmp eq ptr %78, null
  br i1 %79, label %94, label %80

80:                                               ; preds = %75, %72
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %82 = load ptr, ptr %81, align 8, !tbaa !87
  %.not94 = icmp eq ptr %82, null
  br i1 %.not94, label %86, label %83

83:                                               ; preds = %80
  %84 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %82, ptr noundef nonnull @.str, i32 noundef 251) #11
  store ptr %84, ptr %11, align 8, !tbaa !87
  %85 = icmp eq ptr %84, null
  br i1 %85, label %94, label %86

86:                                               ; preds = %83, %80
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %88 = load ptr, ptr %87, align 8, !tbaa !88
  %.not95 = icmp eq ptr %88, null
  br i1 %.not95, label %95, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %91 = load i64, ptr %90, align 8, !tbaa !89
  %92 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %88, i64 noundef %91, ptr noundef nonnull @.str, i32 noundef 259) #11
  store ptr %92, ptr %15, align 8, !tbaa !88
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

.sink.split:                                      ; preds = %52, %30, %23, %5
  %.sink107 = phi i32 [ 196, %30 ], [ 187, %23 ], [ 181, %5 ], [ 222, %52 ]
  %.sink = phi i32 [ 524299, %30 ], [ 524299, %23 ], [ 524303, %5 ], [ 524303, %52 ]
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink107, ptr noundef nonnull @__func__.ssl_session_dup_intern) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %.sink, ptr noundef null) #11
  br label %94

94:                                               ; preds = %.sink.split, %89, %83, %75, %65, %58, %49, %43, %36
  tail call void @SSL_SESSION_free(ptr noundef nonnull %3)
  br label %95

95:                                               ; preds = %86, %89, %2, %94
  %.0 = phi ptr [ null, %2 ], [ null, %94 ], [ %3, %89 ], [ %3, %86 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @ssl_session_dup(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call fastcc ptr @ssl_session_dup_intern(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store i32 0, ptr %5, align 8, !tbaa !90
  br label %6

6:                                                ; preds = %4, %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define nonnull ptr @SSL_SESSION_get_id(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %5 = load i64, ptr %4, align 8, !tbaa !91
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %1, align 4, !tbaa !92
  br label %7

7:                                                ; preds = %3, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 600
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define nonnull ptr @SSL_SESSION_get0_id_context(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %5 = load i64, ptr %4, align 8, !tbaa !93
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %1, align 4, !tbaa !92
  br label %7

7:                                                ; preds = %3, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 640
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SSL_SESSION_get_compress_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %3 = load i32, ptr %2, align 8, !tbaa !94
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_generate_session_id(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !95
  switch i32 %5, label %10 [
    i32 768, label %6
    i32 769, label %6
    i32 770, label %6
    i32 771, label %6
    i32 772, label %6
    i32 256, label %6
    i32 65279, label %6
    i32 65277, label %6
  ]

6:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 592
  store i64 32, ptr %7, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %9 = load i32, ptr %8, align 8, !tbaa !96
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %11

10:                                               ; preds = %2
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 369, ptr noundef nonnull @__func__.ssl_generate_session_id) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 259, ptr noundef null) #11
  br label %53

11:                                               ; preds = %6
  store i64 0, ptr %7, align 8, !tbaa !91
  br label %53

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %14) #11
  %.not35 = icmp eq i32 %15, 0
  br i1 %.not35, label %53, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1024
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  %21 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %20) #11
  %.not36 = icmp eq i32 %21, 0
  br i1 %.not36, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %13, align 8, !tbaa !71
  %24 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %23) #11
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 399, ptr noundef nonnull @__func__.ssl_generate_session_id) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 277, ptr noundef null) #11
  br label %53

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %27 = load ptr, ptr %26, align 8, !tbaa !114
  %.not37 = icmp eq ptr %27, null
  %.pre = load ptr, ptr %17, align 8, !tbaa !98
  br i1 %.not37, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.pre, i64 440
  %30 = load ptr, ptr %29, align 8, !tbaa !115
  %.not38 = icmp eq ptr %30, null
  %spec.select = select i1 %.not38, ptr @def_generate_session_id, ptr %30
  br label %31

31:                                               ; preds = %28, %25
  %.030 = phi ptr [ %spec.select, %28 ], [ %27, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %.pre, i64 1024
  %33 = load ptr, ptr %32, align 8, !tbaa !99
  %34 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %33) #11
  %35 = load ptr, ptr %13, align 8, !tbaa !71
  %36 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %35) #11
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %38 = load i64, ptr %7, align 8, !tbaa !91
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %37, i8 0, i64 %38, i1 false)
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %3, align 4, !tbaa !92
  %40 = call i32 %.030(ptr noundef nonnull %0, ptr noundef nonnull %37, ptr noundef nonnull %3) #11
  %.not39 = icmp eq i32 %40, 0
  br i1 %.not39, label %41, label %42

41:                                               ; preds = %31
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 414, ptr noundef nonnull @__func__.ssl_generate_session_id) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 301, ptr noundef null) #11
  br label %53

42:                                               ; preds = %31
  %43 = load i32, ptr %3, align 4, !tbaa !92
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = zext i32 %43 to i64
  %47 = load i64, ptr %7, align 8, !tbaa !91
  %48 = icmp ult i64 %47, %46
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %42
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 424, ptr noundef nonnull @__func__.ssl_generate_session_id) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 303, ptr noundef null) #11
  br label %53

50:                                               ; preds = %45
  store i64 %46, ptr %7, align 8, !tbaa !91
  %51 = call i32 @SSL_has_matching_session_id(ptr noundef nonnull %0, ptr noundef nonnull %37, i32 noundef %43) #11
  %.not40 = icmp eq i32 %51, 0
  br i1 %.not40, label %53, label %52

52:                                               ; preds = %50
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 431, ptr noundef nonnull @__func__.ssl_generate_session_id) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 302, ptr noundef null) #11
  br label %53

53:                                               ; preds = %50, %12, %52, %49, %41, %22, %11, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %11 ], [ 0, %49 ], [ 0, %52 ], [ 0, %12 ], [ 0, %41 ], [ 0, %22 ], [ 1, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @def_generate_session_id(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %15, %3
  %.0 = phi i32 [ 0, %3 ], [ %16, %15 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = load i32, ptr %2, align 4, !tbaa !92
  %9 = zext i32 %8 to i64
  %10 = tail call i32 @RAND_bytes_ex(ptr noundef %7, ptr noundef %1, i64 noundef %9, i32 noundef 0) #11
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %5
  %13 = load i32, ptr %2, align 4, !tbaa !92
  %14 = tail call i32 @SSL_has_matching_session_id(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %13) #11
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %12
  %16 = add nuw nsw i32 %.0, 1
  %exitcond.not = icmp eq i32 %16, 10
  br i1 %exitcond.not, label %.critedge, label %5, !llvm.loop !118

.critedge:                                        ; preds = %12, %15
  %.1 = phi i32 [ 10, %15 ], [ %.0, %12 ]
  %17 = icmp samesign ult i32 %.1, 10
  %. = zext i1 %17 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %5, %.critedge
  %.08 = phi i32 [ %., %.critedge ], [ 0, %5 ]
  ret i32 %.08
}

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @SSL_has_matching_session_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_get_new_session(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @OPENSSL_init_ssl(i64 noundef 2097152, ptr noundef null) #11
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %18, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 928, ptr noundef nonnull @.str, i32 noundef 109) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 856
  store i8 -1, ptr %8, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 720
  store i64 1, ptr %9, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 728
  store i64 304000000000, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 736
  %12 = tail call i64 @ossl_time_now() #11
  store i64 %12, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %.sroa.03.0.i.i.i = tail call i64 @llvm.uadd.sat.i64(i64 %12, i64 304000000000)
  store i64 %.sroa.03.0.i.i.i, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 920
  store atomic i32 1, ptr %14 seq_cst, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 784
  %16 = tail call i32 @CRYPTO_new_ex_data(i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %15) #11
  %.not16.i = icmp eq i32 %16, 0
  br i1 %.not16.i, label %17, label %SSL_SESSION_new.exit

17:                                               ; preds = %7
  tail call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 126) #11
  br label %18

18:                                               ; preds = %2, %4, %17
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 445, ptr noundef nonnull @__func__.ssl_get_new_session) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 524308, ptr noundef null) #11
  br label %66

SSL_SESSION_new.exit:                             ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %20 = load ptr, ptr %19, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = load i64, ptr %21, align 8
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %23, label %29

23:                                               ; preds = %SSL_SESSION_new.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !120
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %27 = load ptr, ptr %26, align 8, !tbaa !121
  %28 = tail call i64 %27() #11
  br label %29

29:                                               ; preds = %SSL_SESSION_new.exit, %23
  %.sink = phi i64 [ %28, %23 ], [ %22, %SSL_SESSION_new.exit ]
  store i64 %.sink, ptr %10, align 8, !tbaa !3
  %30 = load i64, ptr %11, align 8
  %.sroa.03.0.i.i = tail call i64 @llvm.uadd.sat.i64(i64 %30, i64 %.sink)
  store i64 %.sroa.03.0.i.i, ptr %13, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  tail call void @SSL_SESSION_free(ptr noundef %32)
  store ptr null, ptr %31, align 8, !tbaa !17
  %.not36 = icmp eq i32 %1, 0
  br i1 %.not36, label %.sink.split, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !120
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 216
  %37 = load ptr, ptr %36, align 8, !tbaa !124
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load i32, ptr %38, align 8, !tbaa !125
  %40 = and i32 %39, 8
  %.not37 = icmp eq i32 %40, 0
  br i1 %.not37, label %41, label %44

41:                                               ; preds = %33
  %42 = load i32, ptr %35, align 8, !tbaa !127
  %43 = icmp slt i32 %42, 772
  %.not38 = icmp eq i32 %42, 65536
  %or.cond = or i1 %43, %.not38
  br i1 %or.cond, label %44, label %.sink.split

44:                                               ; preds = %41, %33
  %45 = tail call i32 @ssl_generate_session_id(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %.not39 = icmp eq i32 %45, 0
  br i1 %.not39, label %46, label %48

46:                                               ; preds = %44
  tail call void @SSL_SESSION_free(ptr noundef nonnull %5)
  br label %66

.sink.split:                                      ; preds = %29, %41
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 592
  store i64 0, ptr %47, align 8, !tbaa !91
  br label %48

48:                                               ; preds = %.sink.split, %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %50 = load i64, ptr %49, align 8, !tbaa !128
  %51 = icmp ugt i64 %50, 32
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 477, ptr noundef nonnull @__func__.ssl_get_new_session) #11
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  tail call void @SSL_SESSION_free(ptr noundef nonnull %5)
  br label %66

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 640
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %54, ptr nonnull align 8 %55, i64 %50, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 632
  store i64 %50, ptr %56, align 8, !tbaa !93
  store ptr %5, ptr %31, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load i32, ptr %57, align 8, !tbaa !95
  store i32 %58, ptr %5, align 8, !tbaa !129
  store i64 0, ptr %9, align 8, !tbaa !75
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %60 = load i64, ptr %59, align 8, !tbaa !130
  %61 = and i64 %60, 512
  %.not40 = icmp eq i64 %61, 0
  br i1 %.not40, label %66, label %62

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 888
  %64 = load i32, ptr %63, align 8, !tbaa !131
  %65 = or i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !131
  br label %66

66:                                               ; preds = %53, %62, %52, %46, %18
  %.0 = phi i32 [ 0, %18 ], [ 0, %52 ], [ 0, %46 ], [ 1, %62 ], [ 1, %53 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @SSL_SESSION_free(ptr noundef %0) #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %32, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %3
  fence acquire
  br label %8

CRYPTO_DOWN_REF.exit:                             ; preds = %3
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %32, label %8

8:                                                ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 784
  tail call void @CRYPTO_free_ex_data(i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %9) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %10, i64 noundef 512) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %11, i64 noundef 32) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  tail call void @X509_free(ptr noundef %13) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  tail call void @EVP_PKEY_free(ptr noundef %15) #11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %17) #11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  tail call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str, i32 noundef 860) #11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  tail call void @CRYPTO_free(ptr noundef %21, ptr noundef nonnull @.str, i32 noundef 861) #11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  tail call void @CRYPTO_free(ptr noundef %23, ptr noundef nonnull @.str, i32 noundef 863) #11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  tail call void @CRYPTO_free(ptr noundef %25, ptr noundef nonnull @.str, i32 noundef 864) #11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  tail call void @CRYPTO_free(ptr noundef %27, ptr noundef nonnull @.str, i32 noundef 867) #11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  tail call void @CRYPTO_free(ptr noundef %29, ptr noundef nonnull @.str, i32 noundef 869) #11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  tail call void @CRYPTO_free(ptr noundef %31, ptr noundef nonnull @.str, i32 noundef 870) #11
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %0, i64 noundef 928, ptr noundef nonnull @.str, i32 noundef 872) #11
  br label %32

32:                                               ; preds = %CRYPTO_DOWN_REF.exit, %1, %8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lookup_sess_in_cache(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.ssl_session_st, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !132
  %10 = and i32 %9, 256
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.thread49

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !95
  store i32 %14, ptr %4, align 8, !tbaa !129
  %15 = icmp ult i64 %2, 33
  br i1 %15, label %16, label %.critedge, !prof !133

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 600
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 1 %1, i64 %2, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 592
  store i64 %2, ptr %18, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 1024
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  %21 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %20) #11
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  %26 = call ptr @OPENSSL_LH_retrieve(ptr noundef %25, ptr noundef nonnull %4) #11
  %.not41 = icmp eq ptr %26, null
  br i1 %.not41, label %.thread51, label %34

.thread51:                                        ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1024
  %29 = load ptr, ptr %28, align 8, !tbaa !99
  %30 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %29) #11
  %31 = load ptr, ptr %6, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %33 = atomicrmw add ptr %32, i32 1 monotonic, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %6, align 8, !tbaa !98
  br label %.thread49

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 920
  %36 = atomicrmw add ptr %35, i32 1 monotonic, align 4
  %37 = load ptr, ptr %6, align 8, !tbaa !98
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1024
  %39 = load ptr, ptr %38, align 8, !tbaa !99
  %40 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %39) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

.thread49:                                        ; preds = %3, %.thread51
  %41 = phi ptr [ %7, %3 ], [ %.pre, %.thread51 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %43 = load ptr, ptr %42, align 8, !tbaa !135
  %.not42 = icmp eq ptr %43, null
  br i1 %.not42, label %72, label %44

44:                                               ; preds = %.thread49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !92
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !136
  %47 = trunc i64 %2 to i32
  %48 = call ptr %43(ptr noundef %46, ptr noundef %1, i32 noundef %47, ptr noundef nonnull %5) #11
  %.not43 = icmp eq ptr %48, null
  br i1 %.not43, label %71, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 688
  %51 = load i32, ptr %50, align 8, !tbaa !90
  %.not44 = icmp eq i32 %51, 0
  br i1 %.not44, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %5, align 4, !tbaa !92
  %.not46 = icmp eq i32 %53, 0
  br i1 %.not46, label %54, label %.critedge48

54:                                               ; preds = %52
  call void @SSL_SESSION_free(ptr noundef nonnull %48)
  br label %.critedge48

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8, !tbaa !98
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 160
  %58 = atomicrmw add ptr %57, i32 1 monotonic, align 4
  %59 = load i32, ptr %5, align 4, !tbaa !92
  %.not45 = icmp eq i32 %59, 0
  br i1 %.not45, label %63, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 920
  %62 = atomicrmw add ptr %61, i32 1 monotonic, align 4
  br label %63

63:                                               ; preds = %60, %55
  %64 = load ptr, ptr %6, align 8, !tbaa !98
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %66 = load i32, ptr %65, align 8, !tbaa !132
  %67 = and i32 %66, 512
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = call i32 @SSL_CTX_add_session(ptr noundef nonnull %64, ptr noundef nonnull %48)
  br label %71

71:                                               ; preds = %44, %69, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

.critedge:                                        ; preds = %12, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

.critedge48:                                      ; preds = %54, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

72:                                               ; preds = %34, %.thread49, %71, %.critedge48, %.critedge
  %.237 = phi ptr [ null, %.critedge ], [ null, %.critedge48 ], [ %48, %71 ], [ null, %.thread49 ], [ %26, %34 ]
  ret ptr %.237
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_add_session(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %6) #11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %2
  tail call void @SSL_SESSION_free(ptr noundef %1)
  br label %125

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %12 = tail call ptr @OPENSSL_LH_insert(ptr noundef %11, ptr noundef %1) #11
  %.not35 = icmp eq ptr %12, null
  %.not36 = icmp eq ptr %12, %1
  %or.cond = or i1 %.not35, %.not36
  br i1 %or.cond, label %39, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 912
  %15 = load ptr, ptr %14, align 8, !tbaa !137
  %16 = icmp eq ptr %15, null
  br i1 %16, label %SSL_SESSION_list_remove.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 904
  %19 = load ptr, ptr %18, align 8, !tbaa !138
  %20 = icmp eq ptr %19, null
  br i1 %20, label %SSL_SESSION_list_remove.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = icmp eq ptr %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = icmp eq ptr %19, %24
  br i1 %23, label %26, label %30

26:                                               ; preds = %21
  br i1 %25, label %27, label %28

27:                                               ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %37

28:                                               ; preds = %26
  store ptr %19, ptr %22, align 8, !tbaa !139
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 912
  store ptr %22, ptr %29, align 8, !tbaa !137
  br label %37

30:                                               ; preds = %21
  br i1 %25, label %31, label %33

31:                                               ; preds = %30
  store ptr %15, ptr %24, align 8, !tbaa !140
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 904
  store ptr %24, ptr %32, align 8, !tbaa !138
  br label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 904
  store ptr %19, ptr %34, align 8, !tbaa !138
  %35 = load ptr, ptr %18, align 8, !tbaa !138
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 912
  store ptr %15, ptr %36, align 8, !tbaa !137
  br label %37

37:                                               ; preds = %33, %31, %28, %27
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  br label %SSL_SESSION_list_remove.exit

SSL_SESSION_list_remove.exit:                     ; preds = %13, %17, %37
  tail call void @SSL_SESSION_free(ptr noundef nonnull %12)
  br label %44

39:                                               ; preds = %9
  br i1 %.not35, label %40, label %44

40:                                               ; preds = %39
  %41 = load ptr, ptr %10, align 8, !tbaa !134
  %42 = tail call ptr @OPENSSL_LH_retrieve(ptr noundef %41, ptr noundef %1) #11
  %43 = icmp eq ptr %42, null
  %spec.select = select i1 %43, ptr %1, ptr null
  br label %44

44:                                               ; preds = %40, %39, %SSL_SESSION_list_remove.exit
  %.032 = phi ptr [ null, %SSL_SESSION_list_remove.exit ], [ %12, %39 ], [ %spec.select, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load i32, ptr %45, align 8, !tbaa !132
  %47 = and i32 %46, 1024
  %.not37 = icmp eq i32 %47, 0
  br i1 %.not37, label %54, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %50 = tail call i64 @ossl_time_now() #11
  store i64 %50, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %53 = load i64, ptr %52, align 8
  %.sroa.03.0.i.i = tail call i64 @llvm.uadd.sat.i64(i64 %50, i64 %53)
  store i64 %.sroa.03.0.i.i, ptr %51, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %48, %44
  %55 = icmp eq ptr %.032, null
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %54
  %57 = tail call i64 @SSL_CTX_ctrl(ptr noundef nonnull %0, i32 noundef 43, i64 noundef 0, ptr noundef null) #11
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = tail call i64 @SSL_CTX_ctrl(ptr noundef nonnull %0, i32 noundef 20, i64 noundef 0, ptr noundef null) #11
  %61 = tail call i64 @SSL_CTX_ctrl(ptr noundef nonnull %0, i32 noundef 43, i64 noundef 0, ptr noundef null) #11
  %.not3842 = icmp slt i64 %60, %61
  br i1 %.not3842, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %63

63:                                               ; preds = %.lr.ph, %66
  %64 = load ptr, ptr %59, align 8, !tbaa !139
  %65 = tail call fastcc i32 @remove_session_lock(ptr noundef nonnull %0, ptr noundef %64, i32 noundef 0)
  %.not39 = icmp eq i32 %65, 0
  br i1 %.not39, label %.loopexit, label %66

66:                                               ; preds = %63
  %67 = atomicrmw add ptr %62, i32 1 monotonic, align 4
  %68 = tail call i64 @SSL_CTX_ctrl(ptr noundef nonnull %0, i32 noundef 20, i64 noundef 0, ptr noundef null) #11
  %69 = tail call i64 @SSL_CTX_ctrl(ptr noundef nonnull %0, i32 noundef 43, i64 noundef 0, ptr noundef null) #11
  %.not38 = icmp slt i64 %68, %69
  br i1 %.not38, label %.loopexit, label %63, !llvm.loop !141

.loopexit:                                        ; preds = %66, %63, %.preheader, %56, %54
  %.033 = phi i32 [ 1, %56 ], [ 0, %54 ], [ 1, %.preheader ], [ 1, %63 ], [ 1, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %71 = load ptr, ptr %70, align 8, !tbaa !137
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %92, label %72

72:                                               ; preds = %.loopexit
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %74 = load ptr, ptr %73, align 8, !tbaa !138
  %.not50.i = icmp eq ptr %74, null
  br i1 %.not50.i, label %92, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %77 = icmp eq ptr %71, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = icmp eq ptr %74, %78
  br i1 %77, label %80, label %84

80:                                               ; preds = %75
  br i1 %79, label %81, label %82

81:                                               ; preds = %80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  br label %SSL_SESSION_list_remove.exit.i

82:                                               ; preds = %80
  store ptr %74, ptr %76, align 8, !tbaa !139
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 912
  store ptr %76, ptr %83, align 8, !tbaa !137
  br label %SSL_SESSION_list_remove.exit.i

84:                                               ; preds = %75
  br i1 %79, label %85, label %87

85:                                               ; preds = %84
  store ptr %71, ptr %78, align 8, !tbaa !140
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 904
  store ptr %78, ptr %86, align 8, !tbaa !138
  br label %SSL_SESSION_list_remove.exit.i

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 904
  store ptr %74, ptr %88, align 8, !tbaa !138
  %89 = load ptr, ptr %73, align 8, !tbaa !138
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 912
  store ptr %71, ptr %90, align 8, !tbaa !137
  br label %SSL_SESSION_list_remove.exit.i

SSL_SESSION_list_remove.exit.i:                   ; preds = %87, %85, %82, %81
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  br label %92

92:                                               ; preds = %SSL_SESSION_list_remove.exit.i, %72, %.loopexit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !140
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  store ptr %1, ptr %93, align 8, !tbaa !140
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %97, align 8, !tbaa !139
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 904
  store ptr %93, ptr %98, align 8, !tbaa !138
  store ptr %97, ptr %70, align 8, !tbaa !137
  br label %SSL_SESSION_list_add.exit

99:                                               ; preds = %92
  %100 = getelementptr i8, ptr %1, i64 744
  %.val.i = load i64, ptr %100, align 8
  %101 = getelementptr i8, ptr %94, i64 744
  %.val52.i = load i64, ptr %101, align 8
  %.not58.i = icmp ult i64 %.val.i, %.val52.i
  br i1 %.not58.i, label %105, label %102

102:                                              ; preds = %99
  store ptr %94, ptr %70, align 8, !tbaa !137
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 904
  store ptr %1, ptr %103, align 8, !tbaa !138
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 904
  store ptr %93, ptr %104, align 8, !tbaa !138
  store ptr %1, ptr %93, align 8, !tbaa !140
  br label %SSL_SESSION_list_add.exit

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %107 = load ptr, ptr %106, align 8, !tbaa !139
  %108 = getelementptr i8, ptr %107, i64 744
  %.val54.i = load i64, ptr %108, align 8
  %109 = icmp ult i64 %.val.i, %.val54.i
  br i1 %109, label %110, label %.preheader.i

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 904
  store ptr %107, ptr %111, align 8, !tbaa !138
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 912
  store ptr %1, ptr %112, align 8, !tbaa !137
  store ptr %106, ptr %70, align 8, !tbaa !137
  store ptr %1, ptr %106, align 8, !tbaa !139
  br label %SSL_SESSION_list_add.exit

.preheader.i:                                     ; preds = %105, %113
  %.pn.i = phi ptr [ %.0.i, %113 ], [ %94, %105 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 912
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !137
  %.not51.i = icmp eq ptr %.0.i, %106
  br i1 %.not51.i, label %SSL_SESSION_list_add.exit, label %113

113:                                              ; preds = %.preheader.i
  %114 = getelementptr i8, ptr %.0.i, i64 744
  %.0.val.i = load i64, ptr %114, align 8
  %.not59.i = icmp ult i64 %.val.i, %.0.val.i
  br i1 %.not59.i, label %.preheader.i, label %115, !llvm.loop !142

115:                                              ; preds = %113
  store ptr %.0.i, ptr %70, align 8, !tbaa !137
  %116 = getelementptr inbounds nuw i8, ptr %.0.i, i64 904
  %117 = load ptr, ptr %116, align 8, !tbaa !138
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 904
  store ptr %117, ptr %118, align 8, !tbaa !138
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 912
  store ptr %1, ptr %119, align 8, !tbaa !137
  store ptr %1, ptr %116, align 8, !tbaa !138
  br label %SSL_SESSION_list_add.exit

SSL_SESSION_list_add.exit:                        ; preds = %.preheader.i, %96, %102, %110, %115
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 896
  store ptr %0, ptr %120, align 8, !tbaa !143
  br i1 %55, label %122, label %121

121:                                              ; preds = %SSL_SESSION_list_add.exit
  tail call void @SSL_SESSION_free(ptr noundef nonnull %.032)
  br label %122

122:                                              ; preds = %121, %SSL_SESSION_list_add.exit
  %.1 = phi i32 [ 0, %121 ], [ %.033, %SSL_SESSION_list_add.exit ]
  %123 = load ptr, ptr %5, align 8, !tbaa !99
  %124 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %123) #11
  br label %125

125:                                              ; preds = %122, %8
  %.0 = phi i32 [ %.1, %122 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @ssl_get_prev_session(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !125
  %10 = and i32 %9, 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %25

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 8, !tbaa !127
  %13 = icmp slt i32 %12, 772
  %.not56 = icmp eq i32 %12, 65536
  %or.cond = or i1 %13, %.not56
  br i1 %or.cond, label %25, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  store i32 1, ptr %15, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  %18 = tail call i32 @tls_parse_extension(ptr noundef nonnull %0, i32 noundef 20, i32 noundef 128, ptr noundef %17, ptr noundef null, i64 noundef 0) #11
  %.not57 = icmp eq i32 %18, 0
  br i1 %.not57, label %117, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %16, align 8, !tbaa !145
  %21 = tail call i32 @tls_parse_extension(ptr noundef nonnull %0, i32 noundef 28, i32 noundef 128, ptr noundef %20, ptr noundef null, i64 noundef 0) #11
  %.not58 = icmp eq i32 %21, 0
  br i1 %.not58, label %117, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  store ptr %24, ptr %3, align 8, !tbaa !144
  br label %34

25:                                               ; preds = %11, %2
  %26 = call i32 @tls_get_ticket_from_client(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3) #11
  switch i32 %26, label %thread-pre-split [
    i32 0, label %27
    i32 1, label %27
    i32 2, label %28
    i32 3, label %28
  ]

27:                                               ; preds = %25, %25
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 615, ptr noundef nonnull @__func__.ssl_get_prev_session) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #11
  br label %100

28:                                               ; preds = %25, %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !149
  %.not59 = icmp eq i64 %30, 0
  br i1 %.not59, label %thread-pre-split, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = call ptr @lookup_sess_in_cache(ptr noundef nonnull %0, ptr noundef nonnull %32, i64 noundef %30)
  store ptr %33, ptr %3, align 8, !tbaa !144
  br label %34

thread-pre-split:                                 ; preds = %28, %25
  %.pr = load ptr, ptr %3, align 8, !tbaa !144
  br label %34

34:                                               ; preds = %thread-pre-split, %31, %22
  %35 = phi ptr [ %.pr, %thread-pre-split ], [ %33, %31 ], [ %24, %22 ]
  %.not70 = phi i1 [ true, %thread-pre-split ], [ false, %31 ], [ true, %22 ]
  %.047 = phi i32 [ 0, %thread-pre-split ], [ 1, %31 ], [ 0, %22 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %100, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 8, !tbaa !129
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load i32, ptr %39, align 8, !tbaa !95
  %.not60 = icmp eq i32 %38, %40
  br i1 %.not60, label %41, label %100

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 632
  %43 = load i64, ptr %42, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %45 = load i64, ptr %44, align 8, !tbaa !128
  %.not61 = icmp eq i64 %43, %45
  br i1 %.not61, label %46, label %100

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 640
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %bcmp = call i32 @bcmp(ptr nonnull %47, ptr nonnull %48, i64 %43)
  %.not62 = icmp eq i32 %bcmp, 0
  br i1 %.not62, label %49, label %100

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %51 = load i32, ptr %50, align 8, !tbaa !150
  %.not63 = trunc i32 %51 to i1
  %52 = icmp eq i64 %43, 0
  %or.cond76 = and i1 %52, %.not63
  br i1 %or.cond76, label %53, label %54

53:                                               ; preds = %49
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 662, ptr noundef nonnull @__func__.ssl_get_prev_session) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 277, ptr noundef null) #11
  br label %100

54:                                               ; preds = %49
  %55 = call i64 @ossl_time_now() #11
  %56 = load ptr, ptr %3, align 8, !tbaa !144
  %57 = getelementptr i8, ptr %56, i64 744
  %.val = load i64, ptr %57, align 8
  %.not79 = icmp ugt i64 %55, %.val
  br i1 %.not79, label %58, label %66

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %60 = load ptr, ptr %59, align 8, !tbaa !98
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 148
  %62 = atomicrmw add ptr %61, i32 1 monotonic, align 4
  br i1 %.not70, label %100, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %59, align 8, !tbaa !98
  %65 = call fastcc range(i32 0, 2) i32 @remove_session_lock(ptr noundef %64, ptr noundef nonnull %56, i32 noundef 1)
  br label %100

66:                                               ; preds = %54
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 888
  %68 = load i32, ptr %67, align 8, !tbaa !131
  %69 = and i32 %68, 1
  %.not65 = icmp eq i32 %69, 0
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %71 = load i64, ptr %70, align 8, !tbaa !130
  %72 = and i64 %71, 512
  %.not66 = icmp eq i64 %72, 0
  br i1 %.not65, label %75, label %73

73:                                               ; preds = %66
  br i1 %.not66, label %74, label %76

74:                                               ; preds = %73
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 680, ptr noundef nonnull @__func__.ssl_get_prev_session) #11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 104, ptr noundef null) #11
  br label %100

75:                                               ; preds = %66
  br i1 %.not66, label %76, label %100

76:                                               ; preds = %75, %73
  %77 = load ptr, ptr %4, align 8, !tbaa !120
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 216
  %79 = load ptr, ptr %78, align 8, !tbaa !124
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %81 = load i32, ptr %80, align 8, !tbaa !125
  %82 = and i32 %81, 8
  %.not68 = icmp eq i32 %82, 0
  br i1 %.not68, label %83, label %86

83:                                               ; preds = %76
  %84 = load i32, ptr %77, align 8, !tbaa !127
  %85 = icmp slt i32 %84, 772
  %.not69 = icmp eq i32 %84, 65536
  %or.cond77 = or i1 %85, %.not69
  br i1 %or.cond77, label %86, label %90

86:                                               ; preds = %83, %76
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  call void @SSL_SESSION_free(ptr noundef %88)
  %89 = load ptr, ptr %3, align 8, !tbaa !144
  store ptr %89, ptr %87, align 8, !tbaa !17
  br label %90

90:                                               ; preds = %83, %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %92 = load ptr, ptr %91, align 8, !tbaa !98
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 156
  %94 = atomicrmw add ptr %93, i32 1 monotonic, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 720
  %98 = load i64, ptr %97, align 8, !tbaa !75
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  store i64 %98, ptr %99, align 8, !tbaa !151
  br label %117

100:                                              ; preds = %75, %58, %63, %41, %46, %37, %34, %74, %53, %27
  %.1 = phi i32 [ %.047, %34 ], [ %.047, %37 ], [ %.047, %41 ], [ %.047, %46 ], [ %.047, %53 ], [ 1, %63 ], [ 0, %58 ], [ %.047, %74 ], [ %.047, %75 ], [ 0, %27 ]
  %not..not75 = phi i32 [ 0, %34 ], [ 0, %37 ], [ 0, %41 ], [ 0, %46 ], [ -1, %53 ], [ 0, %63 ], [ 0, %58 ], [ -1, %74 ], [ 0, %75 ], [ -1, %27 ]
  %101 = load ptr, ptr %3, align 8, !tbaa !144
  %.not71 = icmp eq ptr %101, null
  br i1 %.not71, label %117, label %102

102:                                              ; preds = %100
  call void @SSL_SESSION_free(ptr noundef nonnull %101)
  %103 = load ptr, ptr %4, align 8, !tbaa !120
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 216
  %105 = load ptr, ptr %104, align 8, !tbaa !124
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 80
  %107 = load i32, ptr %106, align 8, !tbaa !125
  %108 = and i32 %107, 8
  %.not72 = icmp eq i32 %108, 0
  br i1 %.not72, label %109, label %114

109:                                              ; preds = %102
  %110 = load i32, ptr %103, align 8, !tbaa !127
  %111 = icmp slt i32 %110, 772
  %.not73 = icmp eq i32 %110, 65536
  %or.cond78 = or i1 %111, %.not73
  br i1 %or.cond78, label %114, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  store ptr null, ptr %113, align 8, !tbaa !17
  br label %114

114:                                              ; preds = %112, %109, %102
  %.not74 = icmp eq i32 %.1, 0
  br i1 %.not74, label %115, label %117

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  store i32 1, ptr %116, align 8, !tbaa !96
  br label %117

117:                                              ; preds = %100, %115, %114, %14, %19, %90
  %.0 = phi i32 [ -1, %19 ], [ -1, %14 ], [ 1, %90 ], [ %not..not75, %114 ], [ %not..not75, %115 ], [ %not..not75, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @tls_parse_extension(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @tls_get_ticket_from_client(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_remove_session(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call fastcc i32 @remove_session_lock(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i32 %3
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #3

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @remove_session_lock(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %55, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %6 = load i64, ptr %5, align 8, !tbaa !91
  %.not26 = icmp eq i64 %6, 0
  br i1 %.not26, label %55, label %7

7:                                                ; preds = %4
  %.not27 = icmp eq i32 %2, 0
  br i1 %.not27, label %12, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %10) #11
  %.not28 = icmp eq i32 %11, 0
  br i1 %.not28, label %55, label %12

12:                                               ; preds = %8, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !134
  %15 = tail call ptr @OPENSSL_LH_retrieve(ptr noundef %14, ptr noundef nonnull %1) #11
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %SSL_SESSION_list_remove.exit, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %13, align 8, !tbaa !134
  %18 = tail call ptr @OPENSSL_LH_delete(ptr noundef %17, ptr noundef nonnull %15) #11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 912
  %20 = load ptr, ptr %19, align 8, !tbaa !137
  %21 = icmp eq ptr %20, null
  br i1 %21, label %SSL_SESSION_list_remove.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 904
  %24 = load ptr, ptr %23, align 8, !tbaa !138
  %25 = icmp eq ptr %24, null
  br i1 %25, label %SSL_SESSION_list_remove.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = icmp eq ptr %20, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = icmp eq ptr %24, %29
  br i1 %28, label %31, label %35

31:                                               ; preds = %26
  br i1 %30, label %32, label %33

32:                                               ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br label %42

33:                                               ; preds = %31
  store ptr %24, ptr %27, align 8, !tbaa !139
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 912
  store ptr %27, ptr %34, align 8, !tbaa !137
  br label %42

35:                                               ; preds = %26
  br i1 %30, label %36, label %38

36:                                               ; preds = %35
  store ptr %20, ptr %29, align 8, !tbaa !140
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 904
  store ptr %29, ptr %37, align 8, !tbaa !138
  br label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 904
  store ptr %24, ptr %39, align 8, !tbaa !138
  %40 = load ptr, ptr %23, align 8, !tbaa !138
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 912
  store ptr %20, ptr %41, align 8, !tbaa !137
  br label %42

42:                                               ; preds = %38, %36, %33, %32
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  br label %SSL_SESSION_list_remove.exit

SSL_SESSION_list_remove.exit:                     ; preds = %42, %22, %16, %12
  %.020 = phi ptr [ null, %12 ], [ %18, %16 ], [ %18, %22 ], [ %18, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 688
  store i32 1, ptr %44, align 8, !tbaa !90
  br i1 %.not27, label %49, label %45

45:                                               ; preds = %SSL_SESSION_list_remove.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %47 = load ptr, ptr %46, align 8, !tbaa !99
  %48 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %47) #11
  br label %49

49:                                               ; preds = %45, %SSL_SESSION_list_remove.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !152
  %.not30 = icmp eq ptr %51, null
  br i1 %.not30, label %53, label %52

52:                                               ; preds = %49
  tail call void %51(ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  br label %53

53:                                               ; preds = %52, %49
  br i1 %.not29, label %55, label %54

54:                                               ; preds = %53
  tail call void @SSL_SESSION_free(ptr noundef %.020)
  br label %55

55:                                               ; preds = %3, %4, %54, %53, %8
  %.021 = phi i32 [ 0, %8 ], [ 1, %54 ], [ 0, %53 ], [ 0, %4 ], [ 0, %3 ]
  ret i32 %.021
}

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @X509_free(ptr noundef) local_unnamed_addr #3

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #3

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_set_session(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread26, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread26

.thread26:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2304
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %ssl_clear_bad_session.exit, label %15

15:                                               ; preds = %.thread26
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %17 = load i32, ptr %16, align 4, !tbaa !153
  %18 = and i32 %17, 1
  %.not6.i = icmp eq i32 %18, 0
  br i1 %.not6.i, label %19, label %ssl_clear_bad_session.exit

19:                                               ; preds = %15
  %20 = tail call i32 @SSL_in_init(ptr noundef nonnull %12) #11
  %.not7.i = icmp eq i32 %20, 0
  br i1 %.not7.i, label %21, label %ssl_clear_bad_session.exit

21:                                               ; preds = %19
  %22 = tail call i32 @SSL_in_before(ptr noundef nonnull %12) #11
  %.not8.i = icmp eq i32 %22, 0
  br i1 %.not8.i, label %23, label %ssl_clear_bad_session.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 2952
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  %26 = load ptr, ptr %13, align 8, !tbaa !17
  %27 = tail call fastcc range(i32 0, 2) i32 @remove_session_lock(ptr noundef %25, ptr noundef %26, i32 noundef 1)
  br label %ssl_clear_bad_session.exit

ssl_clear_bad_session.exit:                       ; preds = %.thread26, %15, %19, %21, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !154
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !155
  %.not23 = icmp eq ptr %29, %31
  br i1 %.not23, label %34, label %32

32:                                               ; preds = %ssl_clear_bad_session.exit
  %33 = tail call i32 @SSL_set_ssl_method(ptr noundef nonnull %0, ptr noundef %29) #11
  %.not24 = icmp eq i32 %33, 0
  br i1 %.not24, label %.thread, label %34

34:                                               ; preds = %32, %ssl_clear_bad_session.exit
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %41, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %39 = load i64, ptr %38, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 2456
  store i64 %39, ptr %40, align 8, !tbaa !151
  br label %41

41:                                               ; preds = %35, %34
  %42 = load ptr, ptr %13, align 8, !tbaa !17
  tail call void @SSL_SESSION_free(ptr noundef %42)
  store ptr %1, ptr %13, align 8, !tbaa !17
  br label %.thread

.thread:                                          ; preds = %7, %2, %32, %9, %41
  %.0 = phi i32 [ 0, %9 ], [ 1, %41 ], [ 0, %32 ], [ 0, %2 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_clear_bad_session(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %6 = load i32, ptr %5, align 4, !tbaa !153
  %7 = and i32 %6, 1
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %8, label %17

8:                                                ; preds = %4
  %9 = tail call i32 @SSL_in_init(ptr noundef nonnull %0) #11
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %10, label %17

10:                                               ; preds = %8
  %11 = tail call i32 @SSL_in_before(ptr noundef nonnull %0) #11
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %12, label %17

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  %16 = tail call fastcc range(i32 0, 2) i32 @remove_session_lock(ptr noundef %14, ptr noundef %15, i32 noundef 1)
  br label %17

17:                                               ; preds = %1, %4, %8, %10, %12
  %.0 = phi i32 [ 1, %12 ], [ 0, %10 ], [ 0, %8 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @SSL_set_ssl_method(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_SESSION_set1_id(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(address) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp ugt i32 %2, 32
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 914, ptr noundef nonnull @__func__.SSL_SESSION_set1_id) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 408, ptr noundef null) #11
  br label %13

6:                                                ; preds = %3
  %7 = zext nneg i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i64 %7, ptr %8, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %10 = icmp ne ptr %1, %9
  %11 = icmp ne i32 %2, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr align 1 %1, i64 %7, i1 false)
  br label %13

13:                                               ; preds = %6, %12, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %12 ], [ 1, %6 ]
  ret i32 %.0
}

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i64 0, 2) i64 @SSL_SESSION_set_timeout(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = mul i64 %1, 1000000000
  %4 = icmp eq ptr %0, null
  %5 = icmp slt i64 %1, 0
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %75, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %70, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1024
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %11) #11
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %75, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i64 %3, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %17 = load i64, ptr %16, align 8
  %.sroa.03.0.i.i = tail call i64 @llvm.uadd.sat.i64(i64 %17, i64 %3)
  store i64 %.sroa.03.0.i.i, ptr %15, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !143
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %20 = load ptr, ptr %19, align 8, !tbaa !137
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %40, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %23 = load ptr, ptr %22, align 8, !tbaa !138
  %.not50.i = icmp eq ptr %23, null
  br i1 %.not50.i, label %40, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %26 = icmp eq ptr %20, %25
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %28 = icmp eq ptr %23, %27
  br i1 %26, label %29, label %33

29:                                               ; preds = %24
  br i1 %28, label %30, label %31

30:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %SSL_SESSION_list_remove.exit.i

31:                                               ; preds = %29
  store ptr %23, ptr %25, align 8, !tbaa !139
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 912
  store ptr %25, ptr %32, align 8, !tbaa !137
  br label %SSL_SESSION_list_remove.exit.i

33:                                               ; preds = %24
  br i1 %28, label %34, label %36

34:                                               ; preds = %33
  store ptr %20, ptr %27, align 8, !tbaa !140
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 904
  store ptr %27, ptr %35, align 8, !tbaa !138
  br label %SSL_SESSION_list_remove.exit.i

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 904
  store ptr %23, ptr %37, align 8, !tbaa !138
  %38 = load ptr, ptr %22, align 8, !tbaa !138
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 912
  store ptr %20, ptr %39, align 8, !tbaa !137
  br label %SSL_SESSION_list_remove.exit.i

SSL_SESSION_list_remove.exit.i:                   ; preds = %36, %34, %31, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %40

40:                                               ; preds = %SSL_SESSION_list_remove.exit.i, %21, %13
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !140
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  store ptr %0, ptr %41, align 8, !tbaa !140
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %0, ptr %45, align 8, !tbaa !139
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr %41, ptr %46, align 8, !tbaa !138
  store ptr %45, ptr %19, align 8, !tbaa !137
  br label %SSL_SESSION_list_add.exit

47:                                               ; preds = %40
  %.val.i = load i64, ptr %15, align 8
  %48 = getelementptr i8, ptr %42, i64 744
  %.val52.i = load i64, ptr %48, align 8
  %.not58.i = icmp ult i64 %.val.i, %.val52.i
  br i1 %.not58.i, label %52, label %49

49:                                               ; preds = %47
  store ptr %42, ptr %19, align 8, !tbaa !137
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 904
  store ptr %0, ptr %50, align 8, !tbaa !138
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr %41, ptr %51, align 8, !tbaa !138
  store ptr %0, ptr %41, align 8, !tbaa !140
  br label %SSL_SESSION_list_add.exit

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !139
  %55 = getelementptr i8, ptr %54, i64 744
  %.val54.i = load i64, ptr %55, align 8
  %56 = icmp ult i64 %.val.i, %.val54.i
  br i1 %56, label %57, label %.preheader.i

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr %54, ptr %58, align 8, !tbaa !138
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 912
  store ptr %0, ptr %59, align 8, !tbaa !137
  store ptr %53, ptr %19, align 8, !tbaa !137
  store ptr %0, ptr %53, align 8, !tbaa !139
  br label %SSL_SESSION_list_add.exit

.preheader.i:                                     ; preds = %52, %60
  %.pn.i = phi ptr [ %.0.i, %60 ], [ %42, %52 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 912
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !137
  %.not51.i = icmp eq ptr %.0.i, %53
  br i1 %.not51.i, label %SSL_SESSION_list_add.exit, label %60

60:                                               ; preds = %.preheader.i
  %61 = getelementptr i8, ptr %.0.i, i64 744
  %.0.val.i = load i64, ptr %61, align 8
  %.not59.i = icmp ult i64 %.val.i, %.0.val.i
  br i1 %.not59.i, label %.preheader.i, label %62, !llvm.loop !142

62:                                               ; preds = %60
  store ptr %.0.i, ptr %19, align 8, !tbaa !137
  %63 = getelementptr inbounds nuw i8, ptr %.0.i, i64 904
  %64 = load ptr, ptr %63, align 8, !tbaa !138
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr %64, ptr %65, align 8, !tbaa !138
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 912
  store ptr %0, ptr %66, align 8, !tbaa !137
  store ptr %0, ptr %63, align 8, !tbaa !138
  br label %SSL_SESSION_list_add.exit

SSL_SESSION_list_add.exit:                        ; preds = %.preheader.i, %44, %49, %57, %62
  store ptr %18, ptr %7, align 8, !tbaa !143
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 1024
  %68 = load ptr, ptr %67, align 8, !tbaa !99
  %69 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %68) #11
  br label %75

70:                                               ; preds = %6
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i64 %3, ptr %71, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %74 = load i64, ptr %73, align 8
  %.sroa.03.0.i.i17 = tail call i64 @llvm.uadd.sat.i64(i64 %74, i64 %3)
  store i64 %.sroa.03.0.i.i17, ptr %72, align 8, !tbaa !3
  br label %75

75:                                               ; preds = %SSL_SESSION_list_add.exit, %70, %9, %2
  %.0 = phi i64 [ 0, %2 ], [ 0, %9 ], [ 1, %70 ], [ 1, %SSL_SESSION_list_add.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i64 0, 18446744074) i64 @SSL_SESSION_get_timeout(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %5 = load i64, ptr %4, align 8
  %6 = udiv i64 %5, 1000000000
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i64 [ %6, %3 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i64 0, 18446744074) i64 @SSL_SESSION_get_time(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %SSL_SESSION_get_time_ex.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %5 = load i64, ptr %4, align 8
  %6 = udiv i64 %5, 1000000000
  br label %SSL_SESSION_get_time_ex.exit

SSL_SESSION_get_time_ex.exit:                     ; preds = %1, %3
  %.0.i = phi i64 [ %6, %3 ], [ 0, %1 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i64 0, 18446744074) i64 @SSL_SESSION_get_time_ex(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %5 = load i64, ptr %4, align 8
  %6 = udiv i64 %5, 1000000000
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i64 [ %6, %3 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define noundef i64 @SSL_SESSION_set_time_ex(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = mul i64 %1, 1000000000
  %4 = icmp eq ptr %0, null
  br i1 %4, label %74, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %69, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1024
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %10) #11
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %74, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 %3, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %16 = load i64, ptr %15, align 8
  %.sroa.03.0.i.i = tail call i64 @llvm.uadd.sat.i64(i64 %3, i64 %16)
  store i64 %.sroa.03.0.i.i, ptr %14, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %19 = load ptr, ptr %18, align 8, !tbaa !137
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %39, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %22 = load ptr, ptr %21, align 8, !tbaa !138
  %.not50.i = icmp eq ptr %22, null
  br i1 %.not50.i, label %39, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %25 = icmp eq ptr %19, %24
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %27 = icmp eq ptr %22, %26
  br i1 %25, label %28, label %32

28:                                               ; preds = %23
  br i1 %27, label %29, label %30

29:                                               ; preds = %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %SSL_SESSION_list_remove.exit.i

30:                                               ; preds = %28
  store ptr %22, ptr %24, align 8, !tbaa !139
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 912
  store ptr %24, ptr %31, align 8, !tbaa !137
  br label %SSL_SESSION_list_remove.exit.i

32:                                               ; preds = %23
  br i1 %27, label %33, label %35

33:                                               ; preds = %32
  store ptr %19, ptr %26, align 8, !tbaa !140
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 904
  store ptr %26, ptr %34, align 8, !tbaa !138
  br label %SSL_SESSION_list_remove.exit.i

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 904
  store ptr %22, ptr %36, align 8, !tbaa !138
  %37 = load ptr, ptr %21, align 8, !tbaa !138
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 912
  store ptr %19, ptr %38, align 8, !tbaa !137
  br label %SSL_SESSION_list_remove.exit.i

SSL_SESSION_list_remove.exit.i:                   ; preds = %35, %33, %30, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %39

39:                                               ; preds = %SSL_SESSION_list_remove.exit.i, %20, %12
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !140
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  store ptr %0, ptr %40, align 8, !tbaa !140
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %0, ptr %44, align 8, !tbaa !139
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr %40, ptr %45, align 8, !tbaa !138
  store ptr %44, ptr %18, align 8, !tbaa !137
  br label %SSL_SESSION_list_add.exit

46:                                               ; preds = %39
  %.val.i = load i64, ptr %14, align 8
  %47 = getelementptr i8, ptr %41, i64 744
  %.val52.i = load i64, ptr %47, align 8
  %.not58.i = icmp ult i64 %.val.i, %.val52.i
  br i1 %.not58.i, label %51, label %48

48:                                               ; preds = %46
  store ptr %41, ptr %18, align 8, !tbaa !137
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 904
  store ptr %0, ptr %49, align 8, !tbaa !138
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr %40, ptr %50, align 8, !tbaa !138
  store ptr %0, ptr %40, align 8, !tbaa !140
  br label %SSL_SESSION_list_add.exit

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !139
  %54 = getelementptr i8, ptr %53, i64 744
  %.val54.i = load i64, ptr %54, align 8
  %55 = icmp ult i64 %.val.i, %.val54.i
  br i1 %55, label %56, label %.preheader.i

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr %53, ptr %57, align 8, !tbaa !138
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 912
  store ptr %0, ptr %58, align 8, !tbaa !137
  store ptr %52, ptr %18, align 8, !tbaa !137
  store ptr %0, ptr %52, align 8, !tbaa !139
  br label %SSL_SESSION_list_add.exit

.preheader.i:                                     ; preds = %51, %59
  %.pn.i = phi ptr [ %.0.i, %59 ], [ %41, %51 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 912
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !137
  %.not51.i = icmp eq ptr %.0.i, %52
  br i1 %.not51.i, label %SSL_SESSION_list_add.exit, label %59

59:                                               ; preds = %.preheader.i
  %60 = getelementptr i8, ptr %.0.i, i64 744
  %.0.val.i = load i64, ptr %60, align 8
  %.not59.i = icmp ult i64 %.val.i, %.0.val.i
  br i1 %.not59.i, label %.preheader.i, label %61, !llvm.loop !142

61:                                               ; preds = %59
  store ptr %.0.i, ptr %18, align 8, !tbaa !137
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 904
  %63 = load ptr, ptr %62, align 8, !tbaa !138
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr %63, ptr %64, align 8, !tbaa !138
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 912
  store ptr %0, ptr %65, align 8, !tbaa !137
  store ptr %0, ptr %62, align 8, !tbaa !138
  br label %SSL_SESSION_list_add.exit

SSL_SESSION_list_add.exit:                        ; preds = %.preheader.i, %43, %48, %56, %61
  store ptr %17, ptr %6, align 8, !tbaa !143
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 1024
  %67 = load ptr, ptr %66, align 8, !tbaa !99
  %68 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %67) #11
  br label %74

69:                                               ; preds = %5
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 %3, ptr %70, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %73 = load i64, ptr %72, align 8
  %.sroa.03.0.i.i16 = tail call i64 @llvm.uadd.sat.i64(i64 %3, i64 %73)
  store i64 %.sroa.03.0.i.i16, ptr %71, align 8, !tbaa !3
  br label %74

74:                                               ; preds = %SSL_SESSION_list_add.exit, %69, %8, %2
  %.0 = phi i64 [ 0, %2 ], [ 0, %8 ], [ %1, %69 ], [ %1, %SSL_SESSION_list_add.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define noundef i64 @SSL_SESSION_set_time(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = tail call i64 @SSL_SESSION_set_time_ex(ptr noundef %0, i64 noundef %1)
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SSL_SESSION_get_protocol_version(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8, !tbaa !129
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @SSL_SESSION_set_protocol_version(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #7 {
  store i32 %1, ptr %0, align 8, !tbaa !129
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_SESSION_get0_cipher(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @SSL_SESSION_set_cipher(ptr noundef writeonly captures(none) initializes((760, 768)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr %1, ptr %3, align 8, !tbaa !156
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_SESSION_get0_hostname(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_SESSION_set1_hostname(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 1021) #11
  %5 = icmp eq ptr %1, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 1026) #11
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %2, %6
  %.sink = phi ptr [ %7, %6 ], [ null, %2 ]
  %.0 = phi i32 [ %9, %6 ], [ 1, %2 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !83
  ret i32 %.0
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @SSL_SESSION_has_ticket(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load i64, ptr %2, align 8, !tbaa !85
  %.not = icmp ne i64 %3, 0
  %4 = zext i1 %.not to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @SSL_SESSION_get_ticket_lifetime_hint(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %3 = load i64, ptr %2, align 8, !tbaa !157
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @SSL_SESSION_get0_ticket(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %5 = load i64, ptr %4, align 8, !tbaa !85
  store i64 %5, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  store ptr %8, ptr %1, align 8, !tbaa !158
  br label %9

9:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SSL_SESSION_get_max_early_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %3 = load i32, ptr %2, align 4, !tbaa !159
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @SSL_SESSION_set_max_early_data(ptr noundef writeonly captures(none) initializes((836, 840)) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 836
  store i32 %1, ptr %3, align 4, !tbaa !159
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @SSL_SESSION_get0_alpn_selected(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %5, ptr %1, align 8, !tbaa !158
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %7 = load i64, ptr %6, align 8, !tbaa !86
  store i64 %7, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_SESSION_set1_alpn_selected(ptr noundef captures(none) initializes((848, 856)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 1072) #11
  %6 = icmp eq ptr %1, null
  %7 = icmp eq i64 %2, 0
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %15

9:                                                ; preds = %3
  %10 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 1078) #11
  store ptr %10, ptr %4, align 8, !tbaa !77
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 848
  br i1 %11, label %13, label %14

13:                                               ; preds = %9
  store i64 0, ptr %12, align 8, !tbaa !86
  br label %15

14:                                               ; preds = %9
  store i64 %2, ptr %12, align 8, !tbaa !86
  br label %15

15:                                               ; preds = %14, %13, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %13 ], [ 1, %14 ]
  ret i32 %.0
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_SESSION_get0_peer(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_SESSION_get0_peer_rpk(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_SESSION_set1_id_context(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(address) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp ugt i32 %2, 32
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1102, ptr noundef nonnull @__func__.SSL_SESSION_set1_id_context) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 273, ptr noundef null) #11
  br label %11

6:                                                ; preds = %3
  %7 = zext nneg i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i64 %7, ptr %8, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %.not = icmp eq ptr %1, %9
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr align 1 %1, i64 %7, i1 false)
  br label %11

11:                                               ; preds = %6, %10, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %10 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @SSL_SESSION_is_resumable(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load i32, ptr %2, align 8, !tbaa !90
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %6 = load i64, ptr %5, align 8, !tbaa !91
  %.not3 = icmp eq i64 %6, 0
  br i1 %.not3, label %7, label %12

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %9 = load i64, ptr %8, align 8, !tbaa !85
  %10 = icmp ne i64 %9, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %4, %7, %1
  %13 = phi i32 [ 0, %1 ], [ 1, %4 ], [ %11, %7 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i64 0, 18446744074) i64 @SSL_CTX_set_timeout(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = udiv i64 %6, 1000000000
  %8 = mul i64 %1, 1000000000
  store i64 %8, ptr %5, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %2, %4
  %.0 = phi i64 [ %7, %4 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i64 0, 18446744074) i64 @SSL_CTX_get_timeout(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = udiv i64 %5, 1000000000
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i64 [ %6, %3 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_set_session_secret_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread13, label %8

8:                                                ; preds = %5
  %9 = and i32 %6, 128
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %.thread13

.thread13:                                        ; preds = %5, %10
  %13 = phi ptr [ %11, %10 ], [ %0, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2784
  store ptr %1, ptr %14, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 2792
  store ptr %2, ptr %15, align 8, !tbaa !161
  br label %.thread

.thread:                                          ; preds = %8, %3, %10, %.thread13
  %.0 = phi i32 [ 1, %.thread13 ], [ 0, %10 ], [ 0, %3 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_set_session_ticket_ext_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread13, label %8

8:                                                ; preds = %5
  %9 = and i32 %6, 128
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %.thread13

.thread13:                                        ; preds = %5, %10
  %13 = phi ptr [ %11, %10 ], [ %0, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2768
  store ptr %1, ptr %14, align 8, !tbaa !162
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 2776
  store ptr %2, ptr %15, align 8, !tbaa !163
  br label %.thread

.thread:                                          ; preds = %8, %3, %10, %.thread13
  %.0 = phi i32 [ 1, %.thread13 ], [ 0, %10 ], [ 0, %3 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_set_session_ticket_ext(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread28, label %8

8:                                                ; preds = %5
  %9 = and i32 %6, 128
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %.thread28

.thread28:                                        ; preds = %5, %10
  %13 = phi ptr [ %11, %10 ], [ %0, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !95
  %16 = icmp sgt i32 %15, 768
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %.thread28
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 2760
  %19 = load ptr, ptr %18, align 8, !tbaa !164
  tail call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str, i32 noundef 1175) #11
  store ptr null, ptr %18, align 8, !tbaa !164
  %20 = sext i32 %2 to i64
  %21 = add nsw i64 %20, 16
  %22 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %21, ptr noundef nonnull @.str, i32 noundef 1178) #11
  store ptr %22, ptr %18, align 8, !tbaa !164
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %17
  %.not27 = icmp eq ptr %1, null
  br i1 %.not27, label %29, label %25

25:                                               ; preds = %24
  %26 = trunc i32 %2 to i16
  store i16 %26, ptr %22, align 8, !tbaa !165
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !167
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 1 %1, i64 %20, i1 false)
  br label %.thread

29:                                               ; preds = %24
  store i16 0, ptr %22, align 8, !tbaa !165
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %30, align 8, !tbaa !167
  br label %.thread

.thread:                                          ; preds = %8, %3, %.thread28, %25, %29, %17, %10
  %.0 = phi i32 [ 1, %25 ], [ 0, %10 ], [ 0, %17 ], [ 1, %29 ], [ 0, %.thread28 ], [ 0, %3 ], [ 0, %8 ]
  ret i32 %.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @SSL_CTX_flush_sessions(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  tail call void @SSL_CTX_flush_sessions_ex(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @SSL_CTX_flush_sessions_ex(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = mul i64 %1, 1000000000
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %5) #11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %156, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @OPENSSL_sk_new_null() #11
  %.fr36 = freeze ptr %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = tail call i64 @OPENSSL_LH_get_down_load(ptr noundef %10) #11
  %12 = load ptr, ptr %9, align 8, !tbaa !134
  tail call void @OPENSSL_LH_set_down_load(ptr noundef %12, i64 noundef 0) #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %.not2631 = icmp eq ptr %14, null
  br i1 %.not2631, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %15 = icmp eq i64 %1, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = icmp eq ptr %.fr36, null
  br i1 %18, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %15, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %48
  %19 = phi ptr [ %49, %48 ], [ %14, %.lr.ph.split.us ]
  %20 = load ptr, ptr %9, align 8, !tbaa !134
  %21 = tail call ptr @OPENSSL_LH_delete(ptr noundef %20, ptr noundef nonnull %19) #11
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 912
  %23 = load ptr, ptr %22, align 8, !tbaa !137
  %24 = icmp eq ptr %23, null
  br i1 %24, label %SSL_SESSION_list_remove.exit.us.us, label %25

25:                                               ; preds = %.lr.ph.split.us.split.us
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 904
  %27 = load ptr, ptr %26, align 8, !tbaa !138
  %28 = icmp eq ptr %27, null
  br i1 %28, label %SSL_SESSION_list_remove.exit.us.us, label %29

29:                                               ; preds = %25
  %30 = icmp eq ptr %23, %13
  %31 = icmp eq ptr %27, %16
  br i1 %30, label %39, label %32

32:                                               ; preds = %29
  br i1 %31, label %37, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 904
  store ptr %27, ptr %34, align 8, !tbaa !138
  %35 = load ptr, ptr %26, align 8, !tbaa !138
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 912
  store ptr %23, ptr %36, align 8, !tbaa !137
  br label %43

37:                                               ; preds = %32
  store ptr %23, ptr %16, align 8, !tbaa !140
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 904
  store ptr %16, ptr %38, align 8, !tbaa !138
  br label %43

39:                                               ; preds = %29
  br i1 %31, label %42, label %40

40:                                               ; preds = %39
  store ptr %27, ptr %13, align 8, !tbaa !139
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 912
  store ptr %13, ptr %41, align 8, !tbaa !137
  br label %43

42:                                               ; preds = %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %37, %33
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  br label %SSL_SESSION_list_remove.exit.us.us

SSL_SESSION_list_remove.exit.us.us:               ; preds = %43, %25, %.lr.ph.split.us.split.us
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 688
  store i32 1, ptr %45, align 8, !tbaa !90
  %46 = load ptr, ptr %17, align 8, !tbaa !152
  %.not28.us.us = icmp eq ptr %46, null
  br i1 %.not28.us.us, label %48, label %47

47:                                               ; preds = %SSL_SESSION_list_remove.exit.us.us
  tail call void %46(ptr noundef nonnull %0, ptr noundef nonnull %19) #11
  br label %48

48:                                               ; preds = %47, %SSL_SESSION_list_remove.exit.us.us
  tail call void @SSL_SESSION_free(ptr noundef nonnull %19)
  %49 = load ptr, ptr %13, align 8, !tbaa !139
  %.not26.us.us = icmp eq ptr %49, null
  br i1 %.not26.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !168

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %81
  %50 = phi ptr [ %82, %81 ], [ %14, %.lr.ph.split.us ]
  %51 = getelementptr i8, ptr %50, i64 744
  %.val.us = load i64, ptr %51, align 8
  %.not30.us = icmp ugt i64 %3, %.val.us
  br i1 %.not30.us, label %52, label %._crit_edge

52:                                               ; preds = %.lr.ph.split.us.split
  %53 = load ptr, ptr %9, align 8, !tbaa !134
  %54 = tail call ptr @OPENSSL_LH_delete(ptr noundef %53, ptr noundef nonnull %50) #11
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 912
  %56 = load ptr, ptr %55, align 8, !tbaa !137
  %57 = icmp eq ptr %56, null
  br i1 %57, label %SSL_SESSION_list_remove.exit.us, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 904
  %60 = load ptr, ptr %59, align 8, !tbaa !138
  %61 = icmp eq ptr %60, null
  br i1 %61, label %SSL_SESSION_list_remove.exit.us, label %62

62:                                               ; preds = %58
  %63 = icmp eq ptr %56, %13
  %64 = icmp eq ptr %60, %16
  br i1 %63, label %72, label %65

65:                                               ; preds = %62
  br i1 %64, label %70, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 904
  store ptr %60, ptr %67, align 8, !tbaa !138
  %68 = load ptr, ptr %59, align 8, !tbaa !138
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 912
  store ptr %56, ptr %69, align 8, !tbaa !137
  br label %76

70:                                               ; preds = %65
  store ptr %56, ptr %16, align 8, !tbaa !140
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 904
  store ptr %16, ptr %71, align 8, !tbaa !138
  br label %76

72:                                               ; preds = %62
  br i1 %64, label %75, label %73

73:                                               ; preds = %72
  store ptr %60, ptr %13, align 8, !tbaa !139
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 912
  store ptr %13, ptr %74, align 8, !tbaa !137
  br label %76

75:                                               ; preds = %72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %76

76:                                               ; preds = %75, %73, %70, %66
  %77 = getelementptr inbounds nuw i8, ptr %50, i64 896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  br label %SSL_SESSION_list_remove.exit.us

SSL_SESSION_list_remove.exit.us:                  ; preds = %76, %58, %52
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 688
  store i32 1, ptr %78, align 8, !tbaa !90
  %79 = load ptr, ptr %17, align 8, !tbaa !152
  %.not28.us = icmp eq ptr %79, null
  br i1 %.not28.us, label %81, label %80

80:                                               ; preds = %SSL_SESSION_list_remove.exit.us
  tail call void %79(ptr noundef nonnull %0, ptr noundef nonnull %50) #11
  br label %81

81:                                               ; preds = %80, %SSL_SESSION_list_remove.exit.us
  tail call void @SSL_SESSION_free(ptr noundef nonnull %50)
  %82 = load ptr, ptr %13, align 8, !tbaa !139
  %.not26.us = icmp eq ptr %82, null
  br i1 %.not26.us, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !168

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %15, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %115
  %83 = phi ptr [ %116, %115 ], [ %14, %.lr.ph.split ]
  %84 = load ptr, ptr %9, align 8, !tbaa !134
  %85 = tail call ptr @OPENSSL_LH_delete(ptr noundef %84, ptr noundef nonnull %83) #11
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 912
  %87 = load ptr, ptr %86, align 8, !tbaa !137
  %88 = icmp eq ptr %87, null
  br i1 %88, label %SSL_SESSION_list_remove.exit.us33, label %89

89:                                               ; preds = %.lr.ph.split.split.us
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 904
  %91 = load ptr, ptr %90, align 8, !tbaa !138
  %92 = icmp eq ptr %91, null
  br i1 %92, label %SSL_SESSION_list_remove.exit.us33, label %93

93:                                               ; preds = %89
  %94 = icmp eq ptr %87, %13
  %95 = icmp eq ptr %91, %16
  br i1 %94, label %103, label %96

96:                                               ; preds = %93
  br i1 %95, label %101, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 904
  store ptr %91, ptr %98, align 8, !tbaa !138
  %99 = load ptr, ptr %90, align 8, !tbaa !138
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 912
  store ptr %87, ptr %100, align 8, !tbaa !137
  br label %107

101:                                              ; preds = %96
  store ptr %87, ptr %16, align 8, !tbaa !140
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 904
  store ptr %16, ptr %102, align 8, !tbaa !138
  br label %107

103:                                              ; preds = %93
  br i1 %95, label %106, label %104

104:                                              ; preds = %103
  store ptr %91, ptr %13, align 8, !tbaa !139
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 912
  store ptr %13, ptr %105, align 8, !tbaa !137
  br label %107

106:                                              ; preds = %103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %107

107:                                              ; preds = %106, %104, %101, %97
  %108 = getelementptr inbounds nuw i8, ptr %83, i64 896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  br label %SSL_SESSION_list_remove.exit.us33

SSL_SESSION_list_remove.exit.us33:                ; preds = %107, %89, %.lr.ph.split.split.us
  %109 = getelementptr inbounds nuw i8, ptr %83, i64 688
  store i32 1, ptr %109, align 8, !tbaa !90
  %110 = load ptr, ptr %17, align 8, !tbaa !152
  %.not28.us34 = icmp eq ptr %110, null
  br i1 %.not28.us34, label %112, label %111

111:                                              ; preds = %SSL_SESSION_list_remove.exit.us33
  tail call void %110(ptr noundef nonnull %0, ptr noundef nonnull %83) #11
  br label %112

112:                                              ; preds = %111, %SSL_SESSION_list_remove.exit.us33
  %113 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %.fr36, ptr noundef nonnull %83) #11
  %.not29.us = icmp eq i32 %113, 0
  br i1 %.not29.us, label %114, label %115

114:                                              ; preds = %112
  tail call void @SSL_SESSION_free(ptr noundef nonnull %83)
  br label %115

115:                                              ; preds = %114, %112
  %116 = load ptr, ptr %13, align 8, !tbaa !139
  %.not26.us35 = icmp eq ptr %116, null
  br i1 %.not26.us35, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !168

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %151
  %117 = phi ptr [ %152, %151 ], [ %14, %.lr.ph.split ]
  %118 = getelementptr i8, ptr %117, i64 744
  %.val = load i64, ptr %118, align 8
  %.not30 = icmp ugt i64 %3, %.val
  br i1 %.not30, label %119, label %._crit_edge

119:                                              ; preds = %.lr.ph.split.split
  %120 = load ptr, ptr %9, align 8, !tbaa !134
  %121 = tail call ptr @OPENSSL_LH_delete(ptr noundef %120, ptr noundef nonnull %117) #11
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 912
  %123 = load ptr, ptr %122, align 8, !tbaa !137
  %124 = icmp eq ptr %123, null
  br i1 %124, label %SSL_SESSION_list_remove.exit, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 904
  %127 = load ptr, ptr %126, align 8, !tbaa !138
  %128 = icmp eq ptr %127, null
  br i1 %128, label %SSL_SESSION_list_remove.exit, label %129

129:                                              ; preds = %125
  %130 = icmp eq ptr %123, %13
  %131 = icmp eq ptr %127, %16
  br i1 %130, label %132, label %136

132:                                              ; preds = %129
  br i1 %131, label %133, label %134

133:                                              ; preds = %132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %143

134:                                              ; preds = %132
  store ptr %127, ptr %13, align 8, !tbaa !139
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 912
  store ptr %13, ptr %135, align 8, !tbaa !137
  br label %143

136:                                              ; preds = %129
  br i1 %131, label %137, label %139

137:                                              ; preds = %136
  store ptr %123, ptr %16, align 8, !tbaa !140
  %138 = getelementptr inbounds nuw i8, ptr %123, i64 904
  store ptr %16, ptr %138, align 8, !tbaa !138
  br label %143

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %123, i64 904
  store ptr %127, ptr %140, align 8, !tbaa !138
  %141 = load ptr, ptr %126, align 8, !tbaa !138
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 912
  store ptr %123, ptr %142, align 8, !tbaa !137
  br label %143

143:                                              ; preds = %139, %137, %134, %133
  %144 = getelementptr inbounds nuw i8, ptr %117, i64 896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  br label %SSL_SESSION_list_remove.exit

SSL_SESSION_list_remove.exit:                     ; preds = %119, %125, %143
  %145 = getelementptr inbounds nuw i8, ptr %117, i64 688
  store i32 1, ptr %145, align 8, !tbaa !90
  %146 = load ptr, ptr %17, align 8, !tbaa !152
  %.not28 = icmp eq ptr %146, null
  br i1 %.not28, label %148, label %147

147:                                              ; preds = %SSL_SESSION_list_remove.exit
  tail call void %146(ptr noundef nonnull %0, ptr noundef nonnull %117) #11
  br label %148

148:                                              ; preds = %147, %SSL_SESSION_list_remove.exit
  %149 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %.fr36, ptr noundef nonnull %117) #11
  %.not29 = icmp eq i32 %149, 0
  br i1 %.not29, label %150, label %151

150:                                              ; preds = %148
  tail call void @SSL_SESSION_free(ptr noundef nonnull %117)
  br label %151

151:                                              ; preds = %148, %150
  %152 = load ptr, ptr %13, align 8, !tbaa !139
  %.not26 = icmp eq ptr %152, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !168

._crit_edge:                                      ; preds = %151, %.lr.ph.split.split, %115, %81, %.lr.ph.split.us.split, %48, %7
  %153 = load ptr, ptr %9, align 8, !tbaa !134
  tail call void @OPENSSL_LH_set_down_load(ptr noundef %153, i64 noundef %11) #11
  %154 = load ptr, ptr %4, align 8, !tbaa !99
  %155 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %154) #11
  tail call void @OPENSSL_sk_pop_free(ptr noundef %.fr36, ptr noundef nonnull @SSL_SESSION_free) #11
  br label %156

156:                                              ; preds = %2, %._crit_edge
  ret void
}

declare i32 @SSL_in_init(ptr noundef) local_unnamed_addr #3

declare i32 @SSL_in_before(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_sess_set_new_cb(ptr noundef writeonly captures(none) initializes((96, 104)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %3, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_CTX_sess_get_new_cb(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_sess_set_remove_cb(ptr noundef writeonly captures(none) initializes((104, 112)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %3, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_CTX_sess_get_remove_cb(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_sess_set_get_cb(ptr noundef writeonly captures(none) initializes((112, 120)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %3, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_CTX_sess_get_get_cb(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_info_callback(ptr noundef writeonly captures(none) initializes((288, 296)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %1, ptr %3, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_CTX_get_info_callback(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_client_cert_cb(ptr noundef writeonly captures(none) initializes((200, 208)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %1, ptr %3, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_CTX_get_client_cert_cb(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_cookie_generate_cb(ptr noundef writeonly captures(none) initializes((208, 216)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %1, ptr %3, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_cookie_verify_cb(ptr noundef writeonly captures(none) initializes((216, 224)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %3, align 8, !tbaa !173
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_SESSION_set1_ticket_appdata(ptr noundef captures(none) initializes((880, 888)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 1422) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i64 0, ptr %6, align 8, !tbaa !89
  %7 = icmp eq ptr %1, null
  %8 = icmp eq i64 %2, 0
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %3
  store ptr null, ptr %4, align 8, !tbaa !88
  br label %13

10:                                               ; preds = %3
  %11 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 1428) #11
  store ptr %11, ptr %4, align 8, !tbaa !88
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  store i64 %2, ptr %6, align 8, !tbaa !89
  br label %13

13:                                               ; preds = %10, %12, %9
  %.0 = phi i32 [ 1, %9 ], [ 1, %12 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @SSL_SESSION_get0_ticket_appdata(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %5, ptr %1, align 8, !tbaa !174
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %7 = load i64, ptr %6, align 8, !tbaa !89
  store i64 %7, ptr %2, align 8, !tbaa !3
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_stateless_cookie_generate_cb(ptr noundef writeonly captures(none) initializes((224, 232)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %1, ptr %3, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_stateless_cookie_verify_cb(ptr noundef writeonly captures(none) initializes((232, 240)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %1, ptr %3, align 8, !tbaa !176
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_SSL_SESSION(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_SSL_SESSION, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #11
  ret ptr %5
}

declare ptr @PEM_ASN1_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @d2i_SSL_SESSION(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @PEM_read_SSL_SESSION(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call ptr @PEM_ASN1_read(ptr noundef nonnull @d2i_SSL_SESSION, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #11
  ret ptr %5
}

declare ptr @PEM_ASN1_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_SSL_SESSION(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_SSL_SESSION, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  ret i32 %3
}

declare i32 @PEM_ASN1_write_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @i2d_SSL_SESSION(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @PEM_write_SSL_SESSION(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_SSL_SESSION, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  ret i32 %3
}

declare i32 @PEM_ASN1_write(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #3

declare ptr @X509_chain_up_ref(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #3

declare i32 @CRYPTO_dup_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #3

declare i64 @OPENSSL_LH_get_down_load(ptr noundef) local_unnamed_addr #3

declare void @OPENSSL_LH_set_down_load(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"ssl_st", !9, i64 0, !10, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !11, i64 40, !14, i64 48}
!9 = !{!"int", !5, i64 0}
!10 = !{!"p1 _ZTS10ssl_ctx_st", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"p1 _ZTS13ssl_method_st", !11, i64 0}
!13 = !{!"", !5, i64 0}
!14 = !{!"crypto_ex_data_st", !15, i64 0, !16, i64 8}
!15 = !{!"p1 _ZTS15ossl_lib_ctx_st", !11, i64 0}
!16 = !{!"p1 _ZTS13stack_st_void", !11, i64 0}
!17 = !{!18, !51, i64 2304}
!18 = !{!"ssl_connection_st", !8, i64 0, !19, i64 64, !9, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !9, i64 104, !11, i64 112, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !21, i64 136, !21, i64 144, !22, i64 152, !9, i64 240, !23, i64 248, !11, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !24, i64 288, !11, i64 336, !25, i64 344, !26, i64 352, !41, i64 1264, !11, i64 1272, !11, i64 1280, !9, i64 1288, !42, i64 1296, !43, i64 1304, !49, i64 1368, !49, i64 1376, !49, i64 1384, !49, i64 1392, !9, i64 1400, !5, i64 1404, !5, i64 1468, !5, i64 1532, !5, i64 1596, !5, i64 1660, !5, i64 1724, !5, i64 1788, !5, i64 1852, !5, i64 1916, !5, i64 1980, !5, i64 2044, !5, i64 2108, !50, i64 2176, !5, i64 2184, !4, i64 2248, !9, i64 2256, !4, i64 2264, !5, i64 2272, !51, i64 2304, !51, i64 2312, !31, i64 2320, !4, i64 2328, !11, i64 2336, !5, i64 2344, !4, i64 2376, !9, i64 2384, !11, i64 2392, !11, i64 2400, !9, i64 2408, !9, i64 2412, !11, i64 2416, !11, i64 2424, !11, i64 2432, !11, i64 2440, !46, i64 2448, !4, i64 2456, !32, i64 2464, !32, i64 2472, !4, i64 2480, !9, i64 2488, !9, i64 2492, !9, i64 2496, !4, i64 2504, !9, i64 2512, !9, i64 2516, !4, i64 2520, !4, i64 2528, !4, i64 2536, !52, i64 2544, !11, i64 2904, !9, i64 2912, !11, i64 2920, !11, i64 2928, !58, i64 2936, !9, i64 2944, !10, i64 2952, !59, i64 2960, !60, i64 2968, !9, i64 2976, !9, i64 2980, !9, i64 2984, !9, i64 2988, !31, i64 2992, !4, i64 3000, !9, i64 3008, !27, i64 3016, !61, i64 3024, !11, i64 3152, !63, i64 3160, !11, i64 5400, !11, i64 5408, !68, i64 5416, !69, i64 5424, !4, i64 5432, !9, i64 5440, !9, i64 5444, !9, i64 5448, !4, i64 5456, !4, i64 5464, !4, i64 5472, !11, i64 5480, !11, i64 5488, !11, i64 5496, !11, i64 5504, !70, i64 5512, !4, i64 5520, !31, i64 5528, !4, i64 5536, !31, i64 5544, !4, i64 5552}
!19 = !{!"p1 _ZTS6ssl_st", !11, i64 0}
!20 = !{!"p1 _ZTS6bio_st", !11, i64 0}
!21 = !{!"", !4, i64 0}
!22 = !{!"ossl_statem_st", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !9, i64 80}
!23 = !{!"p1 _ZTS10buf_mem_st", !11, i64 0}
!24 = !{!"ossl_quic_tls_callbacks_st", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!25 = !{!"p1 _ZTS11quic_tls_st", !11, i64 0}
!26 = !{!"", !4, i64 0, !5, i64 8, !5, i64 40, !20, i64 72, !27, i64 80, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !5, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !28, i64 128, !5, i64 704, !4, i64 768, !5, i64 776, !4, i64 840, !9, i64 848, !9, i64 852, !31, i64 856, !4, i64 864, !31, i64 872, !4, i64 880, !9, i64 888, !5, i64 892, !5, i64 893, !40, i64 894, !30, i64 896, !40, i64 904}
!27 = !{!"p1 _ZTS13evp_md_ctx_st", !11, i64 0}
!28 = !{!"", !5, i64 0, !4, i64 128, !5, i64 136, !4, i64 264, !4, i64 272, !9, i64 280, !29, i64 288, !30, i64 296, !5, i64 304, !5, i64 336, !4, i64 344, !9, i64 352, !31, i64 360, !4, i64 368, !32, i64 376, !4, i64 384, !31, i64 392, !33, i64 400, !34, i64 408, !9, i64 416, !4, i64 424, !35, i64 432, !9, i64 440, !31, i64 448, !4, i64 456, !31, i64 464, !4, i64 472, !31, i64 480, !4, i64 488, !36, i64 496, !37, i64 504, !38, i64 512, !38, i64 520, !4, i64 528, !4, i64 536, !36, i64 544, !39, i64 552, !9, i64 560, !9, i64 564, !9, i64 568, !9, i64 572}
!29 = !{!"p1 _ZTS13ssl_cipher_st", !11, i64 0}
!30 = !{!"p1 _ZTS11evp_pkey_st", !11, i64 0}
!31 = !{!"p1 omnipotent char", !11, i64 0}
!32 = !{!"p1 _ZTS18stack_st_X509_NAME", !11, i64 0}
!33 = !{!"p1 _ZTS13evp_cipher_st", !11, i64 0}
!34 = !{!"p1 _ZTS9evp_md_st", !11, i64 0}
!35 = !{!"p1 _ZTS11ssl_comp_st", !11, i64 0}
!36 = !{!"p1 _ZTS16sigalg_lookup_st", !11, i64 0}
!37 = !{!"p1 _ZTS12cert_pkey_st", !11, i64 0}
!38 = !{!"p1 short", !11, i64 0}
!39 = !{!"p1 int", !11, i64 0}
!40 = !{!"short", !5, i64 0}
!41 = !{!"p1 _ZTS14dtls1_state_st", !11, i64 0}
!42 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !11, i64 0}
!43 = !{!"ssl_dane_st", !44, i64 0, !45, i64 8, !46, i64 16, !47, i64 24, !48, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !4, i64 56}
!44 = !{!"p1 _ZTS11dane_ctx_st", !11, i64 0}
!45 = !{!"p1 _ZTS23stack_st_danetls_record", !11, i64 0}
!46 = !{!"p1 _ZTS13stack_st_X509", !11, i64 0}
!47 = !{!"p1 _ZTS17danetls_record_st", !11, i64 0}
!48 = !{!"p1 _ZTS7x509_st", !11, i64 0}
!49 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !11, i64 0}
!50 = !{!"p1 _ZTS7cert_st", !11, i64 0}
!51 = !{!"p1 _ZTS14ssl_session_st", !11, i64 0}
!52 = !{!"", !5, i64 0, !11, i64 32, !11, i64 40, !31, i64 48, !9, i64 56, !31, i64 64, !40, i64 72, !9, i64 76, !53, i64 80, !9, i64 112, !9, i64 116, !4, i64 120, !31, i64 128, !4, i64 136, !31, i64 144, !4, i64 152, !38, i64 160, !4, i64 168, !38, i64 176, !4, i64 184, !38, i64 192, !4, i64 200, !56, i64 208, !57, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !31, i64 256, !4, i64 264, !31, i64 272, !4, i64 280, !9, i64 288, !9, i64 292, !9, i64 296, !9, i64 300, !31, i64 304, !4, i64 312, !9, i64 320, !5, i64 324, !9, i64 328, !5, i64 332, !9, i64 348, !5, i64 352, !5, i64 353, !5, i64 354, !5, i64 355}
!53 = !{!"", !54, i64 0, !55, i64 8, !31, i64 16, !4, i64 24}
!54 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !11, i64 0}
!55 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !11, i64 0}
!56 = !{!"p1 long", !11, i64 0}
!57 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !11, i64 0}
!58 = !{!"p1 _ZTS12stack_st_SCT", !11, i64 0}
!59 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !11, i64 0}
!60 = !{!"p1 _ZTS26srtp_protection_profile_st", !11, i64 0}
!61 = !{!"srp_ctx_st", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !31, i64 32, !62, i64 40, !62, i64 48, !62, i64 56, !62, i64 64, !62, i64 72, !62, i64 80, !62, i64 88, !62, i64 96, !31, i64 104, !9, i64 112, !4, i64 120}
!62 = !{!"p1 _ZTS9bignum_st", !11, i64 0}
!63 = !{!"record_layer_st", !64, i64 0, !65, i64 8, !11, i64 16, !65, i64 24, !65, i64 32, !66, i64 40, !66, i64 48, !20, i64 56, !4, i64 64, !9, i64 72, !4, i64 80, !5, i64 88, !4, i64 96, !4, i64 104, !5, i64 112, !31, i64 120, !9, i64 128, !67, i64 136, !11, i64 144, !11, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !5, i64 192}
!64 = !{!"p1 _ZTS17ssl_connection_st", !11, i64 0}
!65 = !{!"p1 _ZTS21ossl_record_method_st", !11, i64 0}
!66 = !{!"p1 _ZTS20ossl_record_layer_st", !11, i64 0}
!67 = !{!"p1 _ZTS20dtls_record_layer_st", !11, i64 0}
!68 = !{!"p1 _ZTS12async_job_st", !11, i64 0}
!69 = !{!"p1 _ZTS17async_wait_ctx_st", !11, i64 0}
!70 = !{!"p2 _ZTS16sigalg_lookup_st", !11, i64 0}
!71 = !{!8, !11, i64 40}
!72 = !{!73, !5, i64 856}
!73 = !{!"ssl_session_st", !9, i64 0, !4, i64 8, !5, i64 16, !5, i64 80, !4, i64 592, !5, i64 600, !4, i64 632, !5, i64 640, !31, i64 672, !31, i64 680, !9, i64 688, !30, i64 696, !48, i64 704, !46, i64 712, !4, i64 720, !21, i64 728, !21, i64 736, !21, i64 744, !9, i64 752, !29, i64 760, !4, i64 768, !9, i64 776, !14, i64 784, !74, i64 800, !31, i64 864, !31, i64 872, !4, i64 880, !9, i64 888, !10, i64 896, !51, i64 904, !51, i64 912, !13, i64 920}
!74 = !{!"", !31, i64 0, !31, i64 8, !4, i64 16, !4, i64 24, !9, i64 32, !9, i64 36, !31, i64 40, !4, i64 48, !5, i64 56}
!75 = !{!73, !4, i64 720}
!76 = !{!13, !5, i64 0}
!77 = !{!73, !31, i64 840}
!78 = !{!73, !48, i64 704}
!79 = !{!73, !46, i64 712}
!80 = !{!73, !30, i64 696}
!81 = !{!73, !31, i64 672}
!82 = !{!73, !31, i64 680}
!83 = !{!73, !31, i64 800}
!84 = !{!73, !31, i64 808}
!85 = !{!73, !4, i64 816}
!86 = !{!73, !4, i64 848}
!87 = !{!73, !31, i64 864}
!88 = !{!73, !31, i64 872}
!89 = !{!73, !4, i64 880}
!90 = !{!73, !9, i64 688}
!91 = !{!73, !4, i64 592}
!92 = !{!9, !9, i64 0}
!93 = !{!73, !4, i64 632}
!94 = !{!73, !9, i64 752}
!95 = !{!18, !9, i64 72}
!96 = !{!18, !9, i64 2656}
!97 = !{!18, !11, i64 40}
!98 = !{!18, !10, i64 2952}
!99 = !{!100, !11, i64 1024}
!100 = !{!"ssl_ctx_st", !15, i64 0, !12, i64 8, !49, i64 16, !49, i64 24, !49, i64 32, !101, i64 40, !102, i64 48, !4, i64 56, !51, i64 64, !51, i64 72, !9, i64 80, !21, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !103, i64 120, !13, i64 164, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !14, i64 240, !34, i64 256, !34, i64 264, !46, i64 272, !104, i64 280, !11, i64 288, !32, i64 296, !32, i64 304, !4, i64 312, !9, i64 320, !9, i64 324, !9, i64 328, !4, i64 336, !50, i64 344, !11, i64 352, !9, i64 360, !11, i64 368, !11, i64 376, !9, i64 384, !4, i64 392, !5, i64 400, !11, i64 432, !11, i64 440, !42, i64 448, !9, i64 456, !105, i64 464, !11, i64 472, !11, i64 480, !4, i64 488, !4, i64 496, !4, i64 504, !4, i64 512, !106, i64 520, !11, i64 528, !11, i64 536, !11, i64 544, !11, i64 552, !107, i64 560, !11, i64 816, !11, i64 824, !11, i64 832, !11, i64 840, !61, i64 848, !109, i64 976, !59, i64 1008, !11, i64 1016, !11, i64 1024, !11, i64 1032, !9, i64 1040, !9, i64 1044, !11, i64 1048, !11, i64 1056, !4, i64 1064, !4, i64 1072, !11, i64 1080, !11, i64 1088, !11, i64 1096, !4, i64 1104, !11, i64 1112, !11, i64 1120, !9, i64 1128, !11, i64 1136, !11, i64 1144, !31, i64 1152, !5, i64 1160, !5, i64 1216, !5, i64 1408, !5, i64 1520, !4, i64 1632, !36, i64 1640, !38, i64 1648, !111, i64 1656, !4, i64 1664, !4, i64 1672, !112, i64 1680, !4, i64 1688, !4, i64 1696, !9, i64 1704, !9, i64 1708, !9, i64 1712, !9, i64 1716, !31, i64 1720, !4, i64 1728, !31, i64 1736, !4, i64 1744, !4, i64 1752, !113, i64 1760, !31, i64 1768}
!101 = !{!"p1 _ZTS13x509_store_st", !11, i64 0}
!102 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !11, i64 0}
!103 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!104 = !{!"p1 _ZTS17stack_st_SSL_COMP", !11, i64 0}
!105 = !{!"p1 _ZTS14ctlog_store_st", !11, i64 0}
!106 = !{!"p1 _ZTS9engine_st", !11, i64 0}
!107 = !{!"", !11, i64 0, !11, i64 8, !5, i64 16, !108, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !9, i64 72, !5, i64 76, !4, i64 80, !31, i64 88, !4, i64 96, !38, i64 104, !4, i64 112, !38, i64 120, !4, i64 128, !56, i64 136, !38, i64 144, !4, i64 152, !11, i64 160, !11, i64 168, !31, i64 176, !4, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !5, i64 224}
!108 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !11, i64 0}
!109 = !{!"dane_ctx_st", !110, i64 0, !31, i64 8, !5, i64 16, !4, i64 24}
!110 = !{!"p2 _ZTS9evp_md_st", !11, i64 0}
!111 = !{!"p1 _ZTS17tls_group_info_st", !11, i64 0}
!112 = !{!"p1 _ZTS18tls_sigalg_info_st", !11, i64 0}
!113 = !{!"p1 _ZTS18ssl_token_store_st", !11, i64 0}
!114 = !{!18, !11, i64 2336}
!115 = !{!100, !11, i64 440}
!116 = !{!8, !10, i64 8}
!117 = !{!100, !15, i64 0}
!118 = distinct !{!118, !119}
!119 = !{!"llvm.loop.mustprogress"}
!120 = !{!18, !12, i64 24}
!121 = !{!122, !11, i64 208}
!122 = !{!"ssl_method_st", !9, i64 0, !9, i64 4, !4, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !123, i64 216, !11, i64 224, !11, i64 232, !11, i64 240}
!123 = !{!"p1 _ZTS15ssl3_enc_method", !11, i64 0}
!124 = !{!122, !123, i64 216}
!125 = !{!126, !9, i64 80}
!126 = !{!"ssl3_enc_method", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !31, i64 32, !4, i64 40, !31, i64 48, !4, i64 56, !11, i64 64, !11, i64 72, !9, i64 80, !11, i64 88, !11, i64 96, !11, i64 104}
!127 = !{!122, !9, i64 0}
!128 = !{!18, !4, i64 2264}
!129 = !{!73, !9, i64 0}
!130 = !{!18, !4, i64 352}
!131 = !{!73, !9, i64 888}
!132 = !{!100, !9, i64 80}
!133 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!134 = !{!100, !102, i64 48}
!135 = !{!100, !11, i64 112}
!136 = !{!18, !19, i64 64}
!137 = !{!73, !51, i64 912}
!138 = !{!73, !51, i64 904}
!139 = !{!100, !51, i64 72}
!140 = !{!100, !51, i64 64}
!141 = distinct !{!141, !119}
!142 = distinct !{!142, !119}
!143 = !{!73, !10, i64 896}
!144 = !{!51, !51, i64 0}
!145 = !{!146, !148, i64 648}
!146 = !{!"", !9, i64 0, !9, i64 4, !5, i64 8, !4, i64 40, !5, i64 48, !4, i64 80, !5, i64 88, !147, i64 344, !4, i64 360, !5, i64 368, !147, i64 624, !4, i64 640, !148, i64 648}
!147 = !{!"", !31, i64 0, !4, i64 8}
!148 = !{!"p1 _ZTS16raw_extension_st", !11, i64 0}
!149 = !{!146, !4, i64 40}
!150 = !{!18, !9, i64 2384}
!151 = !{!18, !4, i64 2456}
!152 = !{!100, !11, i64 104}
!153 = !{!18, !9, i64 132}
!154 = !{!8, !12, i64 16}
!155 = !{!8, !12, i64 24}
!156 = !{!73, !29, i64 760}
!157 = !{!73, !4, i64 824}
!158 = !{!31, !31, i64 0}
!159 = !{!73, !9, i64 836}
!160 = !{!18, !11, i64 2784}
!161 = !{!18, !11, i64 2792}
!162 = !{!18, !11, i64 2768}
!163 = !{!18, !11, i64 2776}
!164 = !{!18, !57, i64 2760}
!165 = !{!166, !40, i64 0}
!166 = !{!"tls_session_ticket_ext_st", !40, i64 0, !11, i64 8}
!167 = !{!166, !11, i64 8}
!168 = distinct !{!168, !119}
!169 = !{!100, !11, i64 96}
!170 = !{!100, !11, i64 288}
!171 = !{!100, !11, i64 200}
!172 = !{!100, !11, i64 208}
!173 = !{!100, !11, i64 216}
!174 = !{!11, !11, i64 0}
!175 = !{!100, !11, i64 224}
!176 = !{!100, !11, i64 232}
