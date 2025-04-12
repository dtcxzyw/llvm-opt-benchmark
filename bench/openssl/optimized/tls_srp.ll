; ModuleID = 'bench/openssl/original/tls_srp.ll'
source_filename = "bench/openssl/original/tls_srp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"../openssl/ssl/tls_srp.c\00", align 1
@__func__.ssl_srp_ctx_init_intern = private unnamed_addr constant [24 x i8] c"ssl_srp_ctx_init_intern\00", align 1
@__func__.srp_generate_server_master_secret = private unnamed_addr constant [34 x i8] c"srp_generate_server_master_secret\00", align 1
@__func__.srp_generate_client_master_secret = private unnamed_addr constant [34 x i8] c"srp_generate_client_master_secret\00", align 1
@__func__.srp_verify_server_param = private unnamed_addr constant [24 x i8] c"srp_verify_server_param\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_ctx_srp_ctx_free_intern(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %26, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 37) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 38) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  tail call void @BN_free(ptr noundef %10) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  tail call void @BN_free(ptr noundef %12) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  tail call void @BN_free(ptr noundef %14) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  tail call void @BN_free(ptr noundef %16) #6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  tail call void @BN_free(ptr noundef %18) #6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  tail call void @BN_free(ptr noundef %20) #6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  tail call void @BN_free(ptr noundef %22) #6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  tail call void @BN_free(ptr noundef %24) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i32 1024, ptr %25, align 8, !tbaa !52
  br label %26

26:                                               ; preds = %1, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %1 ]
  ret i32 %.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_SRP_CTX_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ssl_ctx_srp_ctx_free_intern(ptr noundef %0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_srp_ctx_free_intern(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %26, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 65) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 66) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  tail call void @BN_free(ptr noundef %10) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  tail call void @BN_free(ptr noundef %12) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  tail call void @BN_free(ptr noundef %14) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  tail call void @BN_free(ptr noundef %16) #6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  tail call void @BN_free(ptr noundef %18) #6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  tail call void @BN_free(ptr noundef %20) #6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  tail call void @BN_free(ptr noundef %22) #6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %24 = load ptr, ptr %23, align 8, !tbaa !102
  tail call void @BN_free(ptr noundef %24) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  store i32 1024, ptr %25, align 8, !tbaa !103
  br label %26

26:                                               ; preds = %1, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_SRP_CTX_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !104
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #6
  br label %10

10:                                               ; preds = %3, %6, %8, %1
  %11 = phi ptr [ null, %1 ], [ %9, %8 ], [ null, %6 ], [ %0, %3 ]
  %12 = tail call i32 @ssl_srp_ctx_free_intern(ptr noundef %11)
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_srp_ctx_init_intern(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %117, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = icmp eq ptr %5, null
  br i1 %6, label %117, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 848
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  store ptr %10, ptr %8, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 856
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  store ptr %12, ptr %13, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 864
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  store ptr %15, ptr %16, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  store ptr %18, ptr %19, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 960
  %21 = load i32, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  store i32 %21, ptr %22, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 888
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %29, label %25

25:                                               ; preds = %7
  %26 = tail call ptr @BN_dup(ptr noundef nonnull %24) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  store ptr %26, ptr %27, align 8, !tbaa !95
  %28 = icmp eq ptr %26, null
  br i1 %28, label %96, label %29

29:                                               ; preds = %25, %7
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 896
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %.not68 = icmp eq ptr %31, null
  br i1 %.not68, label %36, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @BN_dup(ptr noundef nonnull %31) #6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  store ptr %33, ptr %34, align 8, !tbaa !96
  %35 = icmp eq ptr %33, null
  br i1 %35, label %96, label %36

36:                                               ; preds = %32, %29
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 904
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %.not69 = icmp eq ptr %38, null
  br i1 %.not69, label %43, label %39

39:                                               ; preds = %36
  %40 = tail call ptr @BN_dup(ptr noundef nonnull %38) #6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  store ptr %40, ptr %41, align 8, !tbaa !97
  %42 = icmp eq ptr %40, null
  br i1 %42, label %96, label %43

43:                                               ; preds = %39, %36
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 912
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %.not70 = icmp eq ptr %45, null
  br i1 %.not70, label %50, label %46

46:                                               ; preds = %43
  %47 = tail call ptr @BN_dup(ptr noundef nonnull %45) #6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  store ptr %47, ptr %48, align 8, !tbaa !98
  %49 = icmp eq ptr %47, null
  br i1 %49, label %96, label %50

50:                                               ; preds = %46, %43
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 920
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %.not71 = icmp eq ptr %52, null
  br i1 %.not71, label %57, label %53

53:                                               ; preds = %50
  %54 = tail call ptr @BN_dup(ptr noundef nonnull %52) #6
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  store ptr %54, ptr %55, align 8, !tbaa !99
  %56 = icmp eq ptr %54, null
  br i1 %56, label %96, label %57

57:                                               ; preds = %53, %50
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 928
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  %.not72 = icmp eq ptr %59, null
  br i1 %.not72, label %64, label %60

60:                                               ; preds = %57
  %61 = tail call ptr @BN_dup(ptr noundef nonnull %59) #6
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  store ptr %61, ptr %62, align 8, !tbaa !100
  %63 = icmp eq ptr %61, null
  br i1 %63, label %96, label %64

64:                                               ; preds = %60, %57
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 944
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  %.not73 = icmp eq ptr %66, null
  br i1 %.not73, label %71, label %67

67:                                               ; preds = %64
  %68 = tail call ptr @BN_dup(ptr noundef nonnull %66) #6
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  store ptr %68, ptr %69, align 8, !tbaa !102
  %70 = icmp eq ptr %68, null
  br i1 %70, label %96, label %71

71:                                               ; preds = %67, %64
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 936
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  %.not74 = icmp eq ptr %73, null
  br i1 %.not74, label %78, label %74

74:                                               ; preds = %71
  %75 = tail call ptr @BN_dup(ptr noundef nonnull %73) #6
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  store ptr %75, ptr %76, align 8, !tbaa !101
  %77 = icmp eq ptr %75, null
  br i1 %77, label %96, label %78

78:                                               ; preds = %74, %71
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 880
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  %.not75 = icmp eq ptr %80, null
  br i1 %.not75, label %85, label %81

81:                                               ; preds = %78
  %82 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %80, ptr noundef nonnull @.str, i32 noundef 134) #6
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  store ptr %82, ptr %83, align 8, !tbaa !53
  %84 = icmp eq ptr %82, null
  br i1 %84, label %96, label %85

85:                                               ; preds = %81, %78
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 952
  %87 = load ptr, ptr %86, align 8, !tbaa !43
  %.not76 = icmp eq ptr %87, null
  br i1 %.not76, label %92, label %88

88:                                               ; preds = %85
  %89 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %87, ptr noundef nonnull @.str, i32 noundef 139) #6
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  store ptr %89, ptr %90, align 8, !tbaa !94
  %91 = icmp eq ptr %89, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %88, %85
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 968
  %94 = load i64, ptr %93, align 8, !tbaa !114
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  store i64 %94, ptr %95, align 8, !tbaa !115
  br label %117

96:                                               ; preds = %88, %81, %25, %32, %39, %46, %53, %60, %67, %74
  %.sink77 = phi i32 [ 130, %74 ], [ 130, %67 ], [ 130, %60 ], [ 130, %53 ], [ 130, %46 ], [ 130, %39 ], [ 130, %32 ], [ 130, %25 ], [ 135, %81 ], [ 140, %88 ]
  %.sink = phi i32 [ 524291, %74 ], [ 524291, %67 ], [ 524291, %60 ], [ 524291, %53 ], [ 524291, %46 ], [ 524291, %39 ], [ 524291, %32 ], [ 524291, %25 ], [ 786691, %81 ], [ 786691, %88 ]
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink77, ptr noundef nonnull @__func__.ssl_srp_ctx_init_intern) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %.sink, ptr noundef null) #6
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %98 = load ptr, ptr %97, align 8, !tbaa !53
  tail call void @CRYPTO_free(ptr noundef %98, ptr noundef nonnull @.str, i32 noundef 147) #6
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %100 = load ptr, ptr %99, align 8, !tbaa !94
  tail call void @CRYPTO_free(ptr noundef %100, ptr noundef nonnull @.str, i32 noundef 148) #6
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %102 = load ptr, ptr %101, align 8, !tbaa !95
  tail call void @BN_free(ptr noundef %102) #6
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %104 = load ptr, ptr %103, align 8, !tbaa !96
  tail call void @BN_free(ptr noundef %104) #6
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  %106 = load ptr, ptr %105, align 8, !tbaa !97
  tail call void @BN_free(ptr noundef %106) #6
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %108 = load ptr, ptr %107, align 8, !tbaa !98
  tail call void @BN_free(ptr noundef %108) #6
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %110 = load ptr, ptr %109, align 8, !tbaa !99
  tail call void @BN_free(ptr noundef %110) #6
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %112 = load ptr, ptr %111, align 8, !tbaa !100
  tail call void @BN_free(ptr noundef %112) #6
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %114 = load ptr, ptr %113, align 8, !tbaa !101
  tail call void @BN_free(ptr noundef %114) #6
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %116 = load ptr, ptr %115, align 8, !tbaa !102
  tail call void @BN_free(ptr noundef %116) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  br label %117

117:                                              ; preds = %1, %3, %96, %92
  %.0 = phi i32 [ 0, %96 ], [ 1, %92 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_SRP_CTX_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !104
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #6
  br label %10

10:                                               ; preds = %3, %6, %8, %1
  %11 = phi ptr [ null, %1 ], [ %9, %8 ], [ null, %6 ], [ %0, %3 ]
  %12 = tail call i32 @ssl_srp_ctx_init_intern(ptr noundef %11)
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 2) i32 @ssl_ctx_srp_ctx_init_intern(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 848
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i32 1024, ptr %5, align 8, !tbaa !52
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 2) i32 @SSL_CTX_SRP_CTX_init(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %ssl_ctx_srp_ctx_init_intern.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 848
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i32 1024, ptr %5, align 8, !tbaa !52
  br label %ssl_ctx_srp_ctx_init_intern.exit

ssl_ctx_srp_ctx_init_intern.exit:                 ; preds = %1, %3
  %.0.i = phi i32 [ 1, %3 ], [ 0, %1 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @ssl_srp_server_param_with_username_intern(ptr noundef captures(none) %0, ptr noundef initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = alloca [48 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  store i32 115, ptr %1, align 4, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = load ptr, ptr %9, align 8, !tbaa !107
  %13 = tail call i32 %7(ptr noundef %11, ptr noundef nonnull %1, ptr noundef %12) #6
  %.not24 = icmp eq i32 %13, 0
  br i1 %.not24, label %14, label %48

14:                                               ; preds = %8, %2
  store i32 80, ptr %1, align 4, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  %17 = icmp eq ptr %16, null
  br i1 %17, label %48, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %21 = icmp eq ptr %20, null
  br i1 %21, label %48, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %25 = icmp eq ptr %24, null
  br i1 %25, label %48, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  %29 = icmp eq ptr %28, null
  br i1 %29, label %48, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !105
  %32 = load ptr, ptr %31, align 8, !tbaa !118
  %33 = call i32 @RAND_priv_bytes_ex(ptr noundef %32, ptr noundef nonnull %3, i64 noundef 48, i32 noundef 0) #6
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %48, label %35

35:                                               ; preds = %30
  %36 = call ptr @BN_bin2bn(ptr noundef nonnull %3, i32 noundef 48, ptr noundef null) #6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  store ptr %36, ptr %37, align 8, !tbaa !101
  call void @OPENSSL_cleanse(ptr noundef nonnull %3, i64 noundef 48) #6
  %38 = load ptr, ptr %37, align 8, !tbaa !101
  %39 = load ptr, ptr %15, align 8, !tbaa !95
  %40 = load ptr, ptr %19, align 8, !tbaa !96
  %41 = load ptr, ptr %27, align 8, !tbaa !102
  %42 = load ptr, ptr %5, align 8, !tbaa !118
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 1152
  %44 = load ptr, ptr %43, align 8, !tbaa !119
  %45 = call ptr @SRP_Calc_B_ex(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %44) #6
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  store ptr %45, ptr %46, align 8, !tbaa !98
  %.not25 = icmp eq ptr %45, null
  %47 = select i1 %.not25, i32 2, i32 0
  br label %48

48:                                               ; preds = %30, %14, %18, %22, %26, %8, %35
  %.0 = phi i32 [ %47, %35 ], [ %13, %8 ], [ 2, %26 ], [ 2, %22 ], [ 2, %18 ], [ 2, %14 ], [ 2, %30 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #6
  ret i32 %.0
}

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SRP_Calc_B_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_srp_server_param_with_username(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !104
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread11, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread11

.thread11:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = tail call i32 @ssl_srp_server_param_with_username_intern(ptr noundef nonnull %12, ptr noundef %1)
  br label %.thread

.thread:                                          ; preds = %7, %2, %9, %.thread11
  %.0 = phi i32 [ %13, %.thread11 ], [ 2, %9 ], [ 2, %2 ], [ 2, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @SSL_set_srp_server_param_pw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 8, !tbaa !104
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread29, label %9

9:                                                ; preds = %6
  %10 = and i32 %7, 128
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %.thread29

.thread29:                                        ; preds = %6, %11
  %14 = phi ptr [ %12, %11 ], [ %0, %6 ]
  %15 = tail call ptr @SRP_get_default_gN(ptr noundef %3) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %.thread29
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !120
  %20 = tail call ptr @BN_dup(ptr noundef %19) #6
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 3064
  store ptr %20, ptr %21, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  %24 = tail call ptr @BN_dup(ptr noundef %23) #6
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 3072
  store ptr %24, ptr %25, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 3120
  %27 = load ptr, ptr %26, align 8, !tbaa !102
  tail call void @BN_clear_free(ptr noundef %27) #6
  store ptr null, ptr %26, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 3080
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  tail call void @BN_clear_free(ptr noundef %29) #6
  store ptr null, ptr %28, align 8, !tbaa !97
  %30 = load ptr, ptr %21, align 8, !tbaa !95
  %31 = load ptr, ptr %25, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !123
  %34 = load ptr, ptr %33, align 8, !tbaa !118
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 1152
  %36 = load ptr, ptr %35, align 8, !tbaa !119
  %37 = tail call i32 @SRP_create_verifier_BN_ex(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef %30, ptr noundef %31, ptr noundef %34, ptr noundef %36) #6
  %.not28 = icmp eq i32 %37, 0
  %. = select i1 %.not28, i32 -1, i32 1
  br label %.thread

.thread:                                          ; preds = %9, %4, %17, %.thread29, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %.thread29 ], [ %., %17 ], [ -1, %4 ], [ -1, %9 ]
  ret i32 %.0
}

declare ptr @SRP_get_default_gN(ptr noundef) local_unnamed_addr #1

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

declare i32 @SRP_create_verifier_BN_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @SSL_set_srp_server_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %0, align 8, !tbaa !104
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread78, label %11

11:                                               ; preds = %8
  %12 = and i32 %9, 128
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %.thread78

.thread78:                                        ; preds = %8, %13
  %16 = phi ptr [ %14, %13 ], [ %0, %8 ]
  %.not60 = icmp eq ptr %1, null
  br i1 %.not60, label %26, label %17

17:                                               ; preds = %.thread78
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 3064
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %.not61 = icmp eq ptr %19, null
  br i1 %.not61, label %24, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @BN_copy(ptr noundef nonnull %19, ptr noundef nonnull %1) #6
  %.not62 = icmp eq ptr %21, null
  br i1 %.not62, label %22, label %26

22:                                               ; preds = %20
  %23 = load ptr, ptr %18, align 8, !tbaa !95
  tail call void @BN_free(ptr noundef %23) #6
  br label %.sink.split

24:                                               ; preds = %17
  %25 = tail call ptr @BN_dup(ptr noundef nonnull %1) #6
  br label %.sink.split

.sink.split:                                      ; preds = %22, %24
  %.sink = phi ptr [ %25, %24 ], [ null, %22 ]
  store ptr %.sink, ptr %18, align 8, !tbaa !95
  br label %26

26:                                               ; preds = %.sink.split, %20, %.thread78
  %.not63 = icmp eq ptr %2, null
  br i1 %.not63, label %36, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 3072
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %.not64 = icmp eq ptr %29, null
  br i1 %.not64, label %34, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @BN_copy(ptr noundef nonnull %29, ptr noundef nonnull %2) #6
  %.not65 = icmp eq ptr %31, null
  br i1 %.not65, label %32, label %36

32:                                               ; preds = %30
  %33 = load ptr, ptr %28, align 8, !tbaa !96
  tail call void @BN_free(ptr noundef %33) #6
  br label %.sink.split79

34:                                               ; preds = %27
  %35 = tail call ptr @BN_dup(ptr noundef nonnull %2) #6
  br label %.sink.split79

.sink.split79:                                    ; preds = %32, %34
  %.sink80 = phi ptr [ %35, %34 ], [ null, %32 ]
  store ptr %.sink80, ptr %28, align 8, !tbaa !96
  br label %36

36:                                               ; preds = %.sink.split79, %30, %26
  %.not66 = icmp eq ptr %3, null
  br i1 %.not66, label %46, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 3080
  %39 = load ptr, ptr %38, align 8, !tbaa !97
  %.not67 = icmp eq ptr %39, null
  br i1 %.not67, label %44, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @BN_copy(ptr noundef nonnull %39, ptr noundef nonnull %3) #6
  %.not68 = icmp eq ptr %41, null
  br i1 %.not68, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %38, align 8, !tbaa !97
  tail call void @BN_free(ptr noundef %43) #6
  br label %.sink.split81

44:                                               ; preds = %37
  %45 = tail call ptr @BN_dup(ptr noundef nonnull %3) #6
  br label %.sink.split81

.sink.split81:                                    ; preds = %42, %44
  %.sink82 = phi ptr [ %45, %44 ], [ null, %42 ]
  store ptr %.sink82, ptr %38, align 8, !tbaa !97
  br label %46

46:                                               ; preds = %.sink.split81, %40, %36
  %.not69 = icmp eq ptr %4, null
  br i1 %.not69, label %56, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 3120
  %49 = load ptr, ptr %48, align 8, !tbaa !102
  %.not70 = icmp eq ptr %49, null
  br i1 %.not70, label %54, label %50

50:                                               ; preds = %47
  %51 = tail call ptr @BN_copy(ptr noundef nonnull %49, ptr noundef nonnull %4) #6
  %.not71 = icmp eq ptr %51, null
  br i1 %.not71, label %52, label %56

52:                                               ; preds = %50
  %53 = load ptr, ptr %48, align 8, !tbaa !102
  tail call void @BN_free(ptr noundef %53) #6
  br label %.sink.split83

54:                                               ; preds = %47
  %55 = tail call ptr @BN_dup(ptr noundef nonnull %4) #6
  br label %.sink.split83

.sink.split83:                                    ; preds = %52, %54
  %.sink84 = phi ptr [ %55, %54 ], [ null, %52 ]
  store ptr %.sink84, ptr %48, align 8, !tbaa !102
  br label %56

56:                                               ; preds = %.sink.split83, %50, %46
  %.not72 = icmp eq ptr %5, null
  br i1 %.not72, label %64, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 3128
  %59 = load ptr, ptr %58, align 8, !tbaa !94
  %.not73 = icmp eq ptr %59, null
  br i1 %.not73, label %61, label %60

60:                                               ; preds = %57
  tail call void @CRYPTO_free(ptr noundef nonnull %59, ptr noundef nonnull @.str, i32 noundef 315) #6
  br label %61

61:                                               ; preds = %60, %57
  %62 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 316) #6
  store ptr %62, ptr %58, align 8, !tbaa !94
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %61, %56
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 3064
  %66 = load ptr, ptr %65, align 8, !tbaa !95
  %.not74 = icmp eq ptr %66, null
  br i1 %.not74, label %.thread, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 3072
  %69 = load ptr, ptr %68, align 8, !tbaa !96
  %.not75 = icmp eq ptr %69, null
  br i1 %.not75, label %.thread, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 3080
  %72 = load ptr, ptr %71, align 8, !tbaa !97
  %.not76 = icmp eq ptr %72, null
  br i1 %.not76, label %.thread, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 3120
  %75 = load ptr, ptr %74, align 8, !tbaa !102
  %.not77 = icmp eq ptr %75, null
  %spec.select = select i1 %.not77, i32 -1, i32 1
  br label %.thread

.thread:                                          ; preds = %11, %6, %73, %64, %67, %70, %61, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %61 ], [ -1, %70 ], [ -1, %67 ], [ -1, %64 ], [ %spec.select, %73 ], [ -1, %6 ], [ -1, %11 ]
  ret i32 %.0
}

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @srp_generate_server_master_secret(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = tail call i32 @SRP_Verify_A_mod_N(ptr noundef %5, ptr noundef %7) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %39, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %13 = load ptr, ptr %6, align 8, !tbaa !95
  %14 = load ptr, ptr %3, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1152
  %16 = load ptr, ptr %15, align 8, !tbaa !119
  %17 = tail call ptr @SRP_Calc_u_ex(ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %16) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %39, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %24 = load ptr, ptr %23, align 8, !tbaa !101
  %25 = load ptr, ptr %6, align 8, !tbaa !95
  %26 = tail call ptr @SRP_Calc_server_key(ptr noundef %20, ptr noundef %22, ptr noundef nonnull %17, ptr noundef %24, ptr noundef %25) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %39, label %28

28:                                               ; preds = %19
  %29 = tail call i32 @BN_num_bits(ptr noundef nonnull %26) #6
  %30 = add nsw i32 %29, 7
  %31 = sdiv i32 %30, 8
  %32 = sext i32 %31 to i64
  %33 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %32, ptr noundef nonnull @.str, i32 noundef 344) #6
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 345, ptr noundef nonnull @__func__.srp_generate_server_master_secret) #6
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524303, ptr noundef null) #6
  br label %39

36:                                               ; preds = %28
  %37 = tail call i32 @BN_bn2bin(ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  %38 = tail call i32 @ssl_generate_master_secret(ptr noundef nonnull %0, ptr noundef nonnull %33, i64 noundef %32, i32 noundef 1) #6
  br label %39

39:                                               ; preds = %19, %9, %1, %36, %35
  %.024 = phi ptr [ null, %9 ], [ %17, %19 ], [ %17, %35 ], [ %17, %36 ], [ null, %1 ]
  %.023 = phi i32 [ 0, %9 ], [ 0, %19 ], [ 0, %35 ], [ %38, %36 ], [ 0, %1 ]
  %.0 = phi ptr [ null, %9 ], [ null, %19 ], [ %26, %35 ], [ %26, %36 ], [ null, %1 ]
  tail call void @BN_clear_free(ptr noundef %.0) #6
  tail call void @BN_clear_free(ptr noundef %.024) #6
  ret i32 %.023
}

declare i32 @SRP_Verify_A_mod_N(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SRP_Calc_u_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SRP_Calc_server_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl_generate_master_secret(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @srp_generate_client_master_secret(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = tail call i32 @SRP_Verify_B_mod_N(ptr noundef %6, ptr noundef %8) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = load ptr, ptr %5, align 8, !tbaa !98
  %15 = load ptr, ptr %7, align 8, !tbaa !95
  %16 = load ptr, ptr %3, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1152
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %19 = tail call ptr @SRP_Calc_u_ex(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %18) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %23 = load ptr, ptr %22, align 8, !tbaa !113
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %11, %1
  %.045 = phi ptr [ null, %1 ], [ null, %11 ], [ %19, %21 ]
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 374, ptr noundef nonnull @__func__.srp_generate_client_master_secret) #6
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #6
  br label %65

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !117
  %29 = load ptr, ptr %4, align 8, !tbaa !107
  %30 = tail call ptr %23(ptr noundef %28, ptr noundef %29) #6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @__func__.srp_generate_client_master_secret) #6
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 234, ptr noundef null) #6
  br label %65

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = load ptr, ptr %3, align 8, !tbaa !118
  %39 = load ptr, ptr %17, align 8, !tbaa !119
  %40 = tail call ptr @SRP_Calc_x_ex(ptr noundef %35, ptr noundef %37, ptr noundef nonnull %30, ptr noundef %38, ptr noundef %39) #6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %53, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %7, align 8, !tbaa !95
  %44 = load ptr, ptr %5, align 8, !tbaa !98
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %46 = load ptr, ptr %45, align 8, !tbaa !96
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %48 = load ptr, ptr %47, align 8, !tbaa !100
  %49 = load ptr, ptr %3, align 8, !tbaa !118
  %50 = load ptr, ptr %17, align 8, !tbaa !119
  %51 = tail call ptr @SRP_Calc_client_key_ex(ptr noundef %43, ptr noundef %44, ptr noundef %46, ptr noundef nonnull %40, ptr noundef %48, ptr noundef nonnull %19, ptr noundef %49, ptr noundef %50) #6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %42, %33
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 390, ptr noundef nonnull @__func__.srp_generate_client_master_secret) #6
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #6
  br label %65

54:                                               ; preds = %42
  %55 = tail call i32 @BN_num_bits(ptr noundef nonnull %51) #6
  %56 = add nsw i32 %55, 7
  %57 = sdiv i32 %56, 8
  %58 = sext i32 %57 to i64
  %59 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %58, ptr noundef nonnull @.str, i32 noundef 395) #6
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__func__.srp_generate_client_master_secret) #6
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524303, ptr noundef null) #6
  br label %65

62:                                               ; preds = %54
  %63 = tail call i32 @BN_bn2bin(ptr noundef nonnull %51, ptr noundef nonnull %59) #6
  %64 = tail call i32 @ssl_generate_master_secret(ptr noundef nonnull %0, ptr noundef nonnull %59, i64 noundef %58, i32 noundef 1) #6
  br label %65

65:                                               ; preds = %62, %61, %53, %32, %25
  %.146 = phi ptr [ %.045, %25 ], [ %19, %32 ], [ %19, %53 ], [ %19, %61 ], [ %19, %62 ]
  %.044 = phi ptr [ null, %25 ], [ null, %32 ], [ null, %53 ], [ %51, %61 ], [ %51, %62 ]
  %.043 = phi i32 [ 0, %25 ], [ 0, %32 ], [ 0, %53 ], [ 0, %61 ], [ %64, %62 ]
  %.042 = phi ptr [ null, %25 ], [ null, %32 ], [ %30, %53 ], [ %30, %61 ], [ %30, %62 ]
  %.0 = phi ptr [ null, %25 ], [ null, %32 ], [ %40, %53 ], [ %40, %61 ], [ %40, %62 ]
  tail call void @BN_clear_free(ptr noundef %.044) #6
  tail call void @BN_clear_free(ptr noundef %.0) #6
  %.not = icmp eq ptr %.042, null
  br i1 %.not, label %68, label %66

66:                                               ; preds = %65
  %67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.042) #7
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %.042, i64 noundef %67, ptr noundef nonnull @.str, i32 noundef 406) #6
  br label %68

68:                                               ; preds = %66, %65
  tail call void @BN_clear_free(ptr noundef %.146) #6
  ret i32 %.043
}

declare i32 @SRP_Verify_B_mod_N(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SRP_Calc_x_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SRP_Calc_client_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @srp_verify_server_param(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = tail call i32 @BN_ucmp(ptr noundef %4, ptr noundef %6) #6
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %18, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  %12 = load ptr, ptr %5, align 8, !tbaa !125
  %13 = tail call i32 @BN_ucmp(ptr noundef %11, ptr noundef %12) #6
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8, !tbaa !126
  %17 = tail call i32 @BN_is_zero(ptr noundef %16) #6
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %19, label %18

18:                                               ; preds = %15, %9, %1
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 420, ptr noundef nonnull @__func__.srp_verify_server_param) #6
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 390, ptr noundef null) #6
  br label %41

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !125
  %21 = tail call i32 @BN_num_bits(ptr noundef %20) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  %23 = load i32, ptr %22, align 8, !tbaa !127
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 425, ptr noundef nonnull @__func__.srp_verify_server_param) #6
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 71, i32 noundef 241, ptr noundef null) #6
  br label %41

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %28 = load ptr, ptr %27, align 8, !tbaa !128
  %.not19 = icmp eq ptr %28, null
  br i1 %.not19, label %36, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !117
  %32 = load ptr, ptr %2, align 8, !tbaa !129
  %33 = tail call i32 %28(ptr noundef %31, ptr noundef %32) #6
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 432, ptr noundef nonnull @__func__.srp_verify_server_param) #6
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 71, i32 noundef 234, ptr noundef null) #6
  br label %41

36:                                               ; preds = %26
  %37 = load ptr, ptr %3, align 8, !tbaa !124
  %38 = load ptr, ptr %5, align 8, !tbaa !125
  %39 = tail call ptr @SRP_check_known_gN_param(ptr noundef %37, ptr noundef %38) #6
  %.not20 = icmp eq ptr %39, null
  br i1 %.not20, label %40, label %41

40:                                               ; preds = %36
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 437, ptr noundef nonnull @__func__.srp_verify_server_param) #6
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 71, i32 noundef 241, ptr noundef null) #6
  br label %41

41:                                               ; preds = %29, %36, %40, %35, %25, %18
  %.0 = phi i32 [ 0, %18 ], [ 0, %25 ], [ 0, %35 ], [ 0, %40 ], [ 1, %36 ], [ 1, %29 ]
  ret i32 %.0
}

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare ptr @SRP_check_known_gN_param(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_srp_calc_a_param_intern(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [48 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = call i32 @RAND_priv_bytes_ex(ptr noundef %5, ptr noundef nonnull %2, i64 noundef 48, i32 noundef 0) #6
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %19, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = call ptr @BN_bin2bn(ptr noundef nonnull %2, i32 noundef 48, ptr noundef %10) #6
  store ptr %11, ptr %9, align 8, !tbaa !100
  call void @OPENSSL_cleanse(ptr noundef nonnull %2, i64 noundef 48) #6
  %12 = load ptr, ptr %9, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  %17 = call ptr @SRP_Calc_A(ptr noundef %12, ptr noundef %14, ptr noundef %16) #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  store ptr %17, ptr %18, align 8, !tbaa !99
  %.not = icmp ne ptr %17, null
  %. = zext i1 %.not to i32
  br label %19

19:                                               ; preds = %8, %1
  %.0 = phi i32 [ 0, %1 ], [ %., %8 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #6
  ret i32 %.0
}

declare ptr @SRP_Calc_A(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SRP_Calc_A_param(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [48 x i8], align 16
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !104
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread10, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread10

.thread10:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  %16 = call i32 @RAND_priv_bytes_ex(ptr noundef %15, ptr noundef nonnull %2, i64 noundef 48, i32 noundef 0) #6
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %ssl_srp_calc_a_param_intern.exit, label %18

18:                                               ; preds = %.thread10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 3104
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  %21 = call ptr @BN_bin2bn(ptr noundef nonnull %2, i32 noundef 48, ptr noundef %20) #6
  store ptr %21, ptr %19, align 8, !tbaa !100
  call void @OPENSSL_cleanse(ptr noundef nonnull %2, i64 noundef 48) #6
  %22 = load ptr, ptr %19, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 3064
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 3072
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  %27 = call ptr @SRP_Calc_A(ptr noundef %22, ptr noundef %24, ptr noundef %26) #6
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 3096
  store ptr %27, ptr %28, align 8, !tbaa !99
  %.not.i = icmp ne ptr %27, null
  %..i = zext i1 %.not.i to i32
  br label %ssl_srp_calc_a_param_intern.exit

ssl_srp_calc_a_param_intern.exit:                 ; preds = %.thread10, %18
  %.0.i = phi i32 [ 0, %.thread10 ], [ %..i, %18 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #6
  br label %.thread

.thread:                                          ; preds = %7, %1, %9, %ssl_srp_calc_a_param_intern.exit
  %.0 = phi i32 [ %.0.i, %ssl_srp_calc_a_param_intern.exit ], [ 0, %9 ], [ 0, %1 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get_srp_g(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !104
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread15, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread15

.thread15:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3072
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %14, label %.thread

14:                                               ; preds = %.thread15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 896
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  br label %.thread

.thread:                                          ; preds = %6, %1, %.thread15, %8, %14
  %.0 = phi ptr [ %18, %14 ], [ null, %8 ], [ %13, %.thread15 ], [ null, %1 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get_srp_N(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !104
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread15, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread15

.thread15:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3064
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %14, label %.thread

14:                                               ; preds = %.thread15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 888
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  br label %.thread

.thread:                                          ; preds = %6, %1, %.thread15, %8, %14
  %.0 = phi ptr [ %18, %14 ], [ null, %8 ], [ %13, %.thread15 ], [ null, %1 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get_srp_username(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !104
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread15, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread15

.thread15:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3056
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %14, label %.thread

14:                                               ; preds = %.thread15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 880
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %6, %1, %.thread15, %8, %14
  %.0 = phi ptr [ %18, %14 ], [ null, %8 ], [ %13, %.thread15 ], [ null, %1 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get_srp_userinfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !104
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread15, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread15

.thread15:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3128
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %14, label %.thread

14:                                               ; preds = %.thread15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 952
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  br label %.thread

.thread:                                          ; preds = %6, %1, %.thread15, %8, %14
  %.0 = phi ptr [ %18, %14 ], [ null, %8 ], [ %13, %.thread15 ], [ null, %1 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_srp_username(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @ssl3_ctx_ctrl(ptr noundef %0, i32 noundef 79, i64 noundef 0, ptr noundef %1) #6
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @ssl3_ctx_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_srp_password(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @ssl3_ctx_ctrl(ptr noundef %0, i32 noundef 81, i64 noundef 0, ptr noundef %1) #6
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_srp_strength(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = tail call i64 @ssl3_ctx_ctrl(ptr noundef %0, i32 noundef 80, i64 noundef %3, ptr noundef null) #6
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_srp_verify_param_callback(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @ssl3_ctx_callback_ctrl(ptr noundef %0, i32 noundef 76, ptr noundef %1) #6
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @ssl3_ctx_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_srp_cb_arg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @ssl3_ctx_ctrl(ptr noundef %0, i32 noundef 78, i64 noundef 0, ptr noundef %1) #6
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_srp_username_callback(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @ssl3_ctx_callback_ctrl(ptr noundef %0, i32 noundef 75, ptr noundef %1) #6
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_srp_client_pwd_callback(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @ssl3_ctx_callback_ctrl(ptr noundef %0, i32 noundef 77, ptr noundef %1) #6
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !31, i64 880}
!4 = !{!"ssl_ctx_st", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !12, i64 48, !13, i64 56, !14, i64 64, !14, i64 72, !15, i64 80, !16, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !17, i64 120, !18, i64 164, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !19, i64 240, !21, i64 256, !21, i64 264, !22, i64 272, !23, i64 280, !6, i64 288, !24, i64 296, !24, i64 304, !13, i64 312, !15, i64 320, !15, i64 324, !15, i64 328, !13, i64 336, !25, i64 344, !6, i64 352, !15, i64 360, !6, i64 368, !6, i64 376, !15, i64 384, !13, i64 392, !7, i64 400, !6, i64 432, !6, i64 440, !26, i64 448, !15, i64 456, !27, i64 464, !6, i64 472, !6, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !13, i64 512, !28, i64 520, !6, i64 528, !6, i64 536, !6, i64 544, !6, i64 552, !29, i64 560, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !34, i64 848, !36, i64 976, !38, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !15, i64 1040, !15, i64 1044, !6, i64 1048, !6, i64 1056, !13, i64 1064, !13, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !13, i64 1104, !6, i64 1112, !6, i64 1120, !15, i64 1128, !6, i64 1136, !6, i64 1144, !31, i64 1152, !7, i64 1160, !7, i64 1216, !7, i64 1408, !7, i64 1520, !13, i64 1632, !39, i64 1640, !32, i64 1648, !40, i64 1656, !13, i64 1664, !13, i64 1672, !41, i64 1680, !13, i64 1688, !13, i64 1696, !15, i64 1704, !15, i64 1708, !15, i64 1712, !15, i64 1716, !31, i64 1720, !13, i64 1728, !31, i64 1736, !13, i64 1744, !13, i64 1752, !42, i64 1760, !31, i64 1768}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS13ssl_method_st", !6, i64 0}
!10 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !6, i64 0}
!11 = !{!"p1 _ZTS13x509_store_st", !6, i64 0}
!12 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"p1 _ZTS14ssl_session_st", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"", !13, i64 0}
!17 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40}
!18 = !{!"", !7, i64 0}
!19 = !{!"crypto_ex_data_st", !5, i64 0, !20, i64 8}
!20 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!21 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!22 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!23 = !{!"p1 _ZTS17stack_st_SSL_COMP", !6, i64 0}
!24 = !{!"p1 _ZTS18stack_st_X509_NAME", !6, i64 0}
!25 = !{!"p1 _ZTS7cert_st", !6, i64 0}
!26 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !6, i64 0}
!27 = !{!"p1 _ZTS14ctlog_store_st", !6, i64 0}
!28 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!29 = !{!"", !6, i64 0, !6, i64 8, !7, i64 16, !30, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !15, i64 72, !7, i64 76, !13, i64 80, !31, i64 88, !13, i64 96, !32, i64 104, !13, i64 112, !32, i64 120, !13, i64 128, !33, i64 136, !32, i64 144, !13, i64 152, !6, i64 160, !6, i64 168, !31, i64 176, !13, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !7, i64 224}
!30 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !6, i64 0}
!31 = !{!"p1 omnipotent char", !6, i64 0}
!32 = !{!"p1 short", !6, i64 0}
!33 = !{!"p1 long", !6, i64 0}
!34 = !{!"srp_ctx_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !31, i64 32, !35, i64 40, !35, i64 48, !35, i64 56, !35, i64 64, !35, i64 72, !35, i64 80, !35, i64 88, !35, i64 96, !31, i64 104, !15, i64 112, !13, i64 120}
!35 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!36 = !{!"dane_ctx_st", !37, i64 0, !31, i64 8, !7, i64 16, !13, i64 24}
!37 = !{!"p2 _ZTS9evp_md_st", !6, i64 0}
!38 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !6, i64 0}
!39 = !{!"p1 _ZTS16sigalg_lookup_st", !6, i64 0}
!40 = !{!"p1 _ZTS17tls_group_info_st", !6, i64 0}
!41 = !{!"p1 _ZTS18tls_sigalg_info_st", !6, i64 0}
!42 = !{!"p1 _ZTS18ssl_token_store_st", !6, i64 0}
!43 = !{!4, !31, i64 952}
!44 = !{!4, !35, i64 888}
!45 = !{!4, !35, i64 896}
!46 = !{!4, !35, i64 904}
!47 = !{!4, !35, i64 912}
!48 = !{!4, !35, i64 920}
!49 = !{!4, !35, i64 928}
!50 = !{!4, !35, i64 936}
!51 = !{!4, !35, i64 944}
!52 = !{!4, !15, i64 960}
!53 = !{!54, !31, i64 3056}
!54 = !{!"ssl_connection_st", !55, i64 0, !57, i64 64, !15, i64 72, !58, i64 80, !58, i64 88, !58, i64 96, !15, i64 104, !6, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !16, i64 136, !16, i64 144, !59, i64 152, !15, i64 240, !60, i64 248, !6, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !61, i64 288, !6, i64 336, !62, i64 344, !63, i64 352, !73, i64 1264, !6, i64 1272, !6, i64 1280, !15, i64 1288, !26, i64 1296, !74, i64 1304, !10, i64 1368, !10, i64 1376, !10, i64 1384, !10, i64 1392, !15, i64 1400, !7, i64 1404, !7, i64 1468, !7, i64 1532, !7, i64 1596, !7, i64 1660, !7, i64 1724, !7, i64 1788, !7, i64 1852, !7, i64 1916, !7, i64 1980, !7, i64 2044, !7, i64 2108, !25, i64 2176, !7, i64 2184, !13, i64 2248, !15, i64 2256, !13, i64 2264, !7, i64 2272, !14, i64 2304, !14, i64 2312, !31, i64 2320, !13, i64 2328, !6, i64 2336, !7, i64 2344, !13, i64 2376, !15, i64 2384, !6, i64 2392, !6, i64 2400, !15, i64 2408, !15, i64 2412, !6, i64 2416, !6, i64 2424, !6, i64 2432, !6, i64 2440, !22, i64 2448, !13, i64 2456, !24, i64 2464, !24, i64 2472, !13, i64 2480, !15, i64 2488, !15, i64 2492, !15, i64 2496, !13, i64 2504, !15, i64 2512, !15, i64 2516, !13, i64 2520, !13, i64 2528, !13, i64 2536, !79, i64 2544, !6, i64 2904, !15, i64 2912, !6, i64 2920, !6, i64 2928, !84, i64 2936, !15, i64 2944, !56, i64 2952, !38, i64 2960, !85, i64 2968, !15, i64 2976, !15, i64 2980, !15, i64 2984, !15, i64 2988, !31, i64 2992, !13, i64 3000, !15, i64 3008, !64, i64 3016, !34, i64 3024, !6, i64 3152, !86, i64 3160, !6, i64 5400, !6, i64 5408, !91, i64 5416, !92, i64 5424, !13, i64 5432, !15, i64 5440, !15, i64 5444, !15, i64 5448, !13, i64 5456, !13, i64 5464, !13, i64 5472, !6, i64 5480, !6, i64 5488, !6, i64 5496, !6, i64 5504, !93, i64 5512, !13, i64 5520, !31, i64 5528, !13, i64 5536, !31, i64 5544, !13, i64 5552}
!55 = !{!"ssl_st", !15, i64 0, !56, i64 8, !9, i64 16, !9, i64 24, !18, i64 32, !6, i64 40, !19, i64 48}
!56 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!57 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!58 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!59 = !{!"ossl_statem_st", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !15, i64 80}
!60 = !{!"p1 _ZTS10buf_mem_st", !6, i64 0}
!61 = !{!"ossl_quic_tls_callbacks_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!62 = !{!"p1 _ZTS11quic_tls_st", !6, i64 0}
!63 = !{!"", !13, i64 0, !7, i64 8, !7, i64 40, !58, i64 72, !64, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !7, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !65, i64 128, !7, i64 704, !13, i64 768, !7, i64 776, !13, i64 840, !15, i64 848, !15, i64 852, !31, i64 856, !13, i64 864, !31, i64 872, !13, i64 880, !15, i64 888, !7, i64 892, !7, i64 893, !72, i64 894, !67, i64 896, !72, i64 904}
!64 = !{!"p1 _ZTS13evp_md_ctx_st", !6, i64 0}
!65 = !{!"", !7, i64 0, !13, i64 128, !7, i64 136, !13, i64 264, !13, i64 272, !15, i64 280, !66, i64 288, !67, i64 296, !7, i64 304, !7, i64 336, !13, i64 344, !15, i64 352, !31, i64 360, !13, i64 368, !24, i64 376, !13, i64 384, !31, i64 392, !68, i64 400, !21, i64 408, !15, i64 416, !13, i64 424, !69, i64 432, !15, i64 440, !31, i64 448, !13, i64 456, !31, i64 464, !13, i64 472, !31, i64 480, !13, i64 488, !39, i64 496, !70, i64 504, !32, i64 512, !32, i64 520, !13, i64 528, !13, i64 536, !39, i64 544, !71, i64 552, !15, i64 560, !15, i64 564, !15, i64 568, !15, i64 572}
!66 = !{!"p1 _ZTS13ssl_cipher_st", !6, i64 0}
!67 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!68 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!69 = !{!"p1 _ZTS11ssl_comp_st", !6, i64 0}
!70 = !{!"p1 _ZTS12cert_pkey_st", !6, i64 0}
!71 = !{!"p1 int", !6, i64 0}
!72 = !{!"short", !7, i64 0}
!73 = !{!"p1 _ZTS14dtls1_state_st", !6, i64 0}
!74 = !{!"ssl_dane_st", !75, i64 0, !76, i64 8, !22, i64 16, !77, i64 24, !78, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !13, i64 56}
!75 = !{!"p1 _ZTS11dane_ctx_st", !6, i64 0}
!76 = !{!"p1 _ZTS23stack_st_danetls_record", !6, i64 0}
!77 = !{!"p1 _ZTS17danetls_record_st", !6, i64 0}
!78 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!79 = !{!"", !7, i64 0, !6, i64 32, !6, i64 40, !31, i64 48, !15, i64 56, !31, i64 64, !72, i64 72, !15, i64 76, !80, i64 80, !15, i64 112, !15, i64 116, !13, i64 120, !31, i64 128, !13, i64 136, !31, i64 144, !13, i64 152, !32, i64 160, !13, i64 168, !32, i64 176, !13, i64 184, !32, i64 192, !13, i64 200, !33, i64 208, !83, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !31, i64 256, !13, i64 264, !31, i64 272, !13, i64 280, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !31, i64 304, !13, i64 312, !15, i64 320, !7, i64 324, !15, i64 328, !7, i64 332, !15, i64 348, !7, i64 352, !7, i64 353, !7, i64 354, !7, i64 355}
!80 = !{!"", !81, i64 0, !82, i64 8, !31, i64 16, !13, i64 24}
!81 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !6, i64 0}
!82 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !6, i64 0}
!83 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !6, i64 0}
!84 = !{!"p1 _ZTS12stack_st_SCT", !6, i64 0}
!85 = !{!"p1 _ZTS26srtp_protection_profile_st", !6, i64 0}
!86 = !{!"record_layer_st", !87, i64 0, !88, i64 8, !6, i64 16, !88, i64 24, !88, i64 32, !89, i64 40, !89, i64 48, !58, i64 56, !13, i64 64, !15, i64 72, !13, i64 80, !7, i64 88, !13, i64 96, !13, i64 104, !7, i64 112, !31, i64 120, !15, i64 128, !90, i64 136, !6, i64 144, !6, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !7, i64 192}
!87 = !{!"p1 _ZTS17ssl_connection_st", !6, i64 0}
!88 = !{!"p1 _ZTS21ossl_record_method_st", !6, i64 0}
!89 = !{!"p1 _ZTS20ossl_record_layer_st", !6, i64 0}
!90 = !{!"p1 _ZTS20dtls_record_layer_st", !6, i64 0}
!91 = !{!"p1 _ZTS12async_job_st", !6, i64 0}
!92 = !{!"p1 _ZTS17async_wait_ctx_st", !6, i64 0}
!93 = !{!"p2 _ZTS16sigalg_lookup_st", !6, i64 0}
!94 = !{!54, !31, i64 3128}
!95 = !{!54, !35, i64 3064}
!96 = !{!54, !35, i64 3072}
!97 = !{!54, !35, i64 3080}
!98 = !{!54, !35, i64 3088}
!99 = !{!54, !35, i64 3096}
!100 = !{!54, !35, i64 3104}
!101 = !{!54, !35, i64 3112}
!102 = !{!54, !35, i64 3120}
!103 = !{!54, !15, i64 3136}
!104 = !{!55, !15, i64 0}
!105 = !{!54, !56, i64 8}
!106 = !{!4, !6, i64 848}
!107 = !{!54, !6, i64 3024}
!108 = !{!4, !6, i64 856}
!109 = !{!54, !6, i64 3032}
!110 = !{!4, !6, i64 864}
!111 = !{!54, !6, i64 3040}
!112 = !{!4, !6, i64 872}
!113 = !{!54, !6, i64 3048}
!114 = !{!4, !13, i64 968}
!115 = !{!54, !13, i64 3144}
!116 = !{!15, !15, i64 0}
!117 = !{!54, !57, i64 64}
!118 = !{!4, !5, i64 0}
!119 = !{!4, !31, i64 1152}
!120 = !{!121, !35, i64 16}
!121 = !{!"SRP_gN_st", !31, i64 0, !35, i64 8, !35, i64 16}
!122 = !{!121, !35, i64 8}
!123 = !{!55, !56, i64 8}
!124 = !{!34, !35, i64 48}
!125 = !{!34, !35, i64 40}
!126 = !{!34, !35, i64 64}
!127 = !{!34, !15, i64 112}
!128 = !{!34, !6, i64 16}
!129 = !{!34, !6, i64 0}
