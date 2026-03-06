; ModuleID = 'bench/openssl/original/quic-server.ll'
source_filename = "bench/openssl/original/quic-server.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }

@fake_now.0 = internal unnamed_addr global i64 0, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @FuzzerInitialize(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @FuzzerSetRand() #7
  %3 = tail call i32 @OPENSSL_init_crypto(i64 noundef 258, ptr noundef null) #7
  %4 = tail call i32 @OPENSSL_init_ssl(i64 noundef 2097152, ptr noundef null) #7
  tail call void @ERR_clear_error() #7
  %5 = tail call i32 @CRYPTO_free_ex_index(i32 noundef 0, i32 noundef -1) #7
  %6 = tail call i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #7
  %7 = tail call ptr @SSL_COMP_get_compression_methods() #7
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %7) #7
  br label %9

9:                                                ; preds = %8, %2
  ret i32 1
}

declare void @FuzzerSetRand() local_unnamed_addr #1

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @CRYPTO_free_ex_index(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_get_ex_data_X509_STORE_CTX_idx() local_unnamed_addr #1

declare ptr @SSL_COMP_get_compression_methods() local_unnamed_addr #1

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @FuzzerTestOneInput(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x ptr], align 16
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %141, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @OSSL_QUIC_server_method() #7
  %10 = tail call ptr @SSL_CTX_new(ptr noundef %9) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.lr.ph.preheader, label %12

12:                                               ; preds = %8
  tail call void @SSL_CTX_set_alpn_select_cb(ptr noundef nonnull %10, ptr noundef nonnull @select_alpn, ptr noundef null) #7
  %13 = tail call ptr @SSL_new_listener(ptr noundef nonnull %10, i64 noundef 0) #7
  store ptr %13, ptr %3, align 16, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.lr.ph.preheader, label %15

15:                                               ; preds = %12
  store i64 1000000, ptr @fake_now.0, align 8, !tbaa !9
  %16 = tail call i32 @ossl_quic_set_override_now_cb(ptr noundef nonnull %13, ptr noundef nonnull @fake_now_cb, ptr noundef null) #7
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.lr.ph.preheader, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @BIO_s_dgram_mem() #7
  %19 = tail call ptr @BIO_new(ptr noundef %18) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.lr.ph.preheader, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @BIO_s_dgram_mem() #7
  %23 = tail call ptr @BIO_new(ptr noundef %22) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.lr.ph.preheader.sink.split, label %25

25:                                               ; preds = %21
  %26 = tail call i64 @BIO_ctrl(ptr noundef nonnull %23, i32 noundef 87, i64 noundef 2, ptr noundef null) #7
  %27 = and i64 %26, 4294967295
  %.not134 = icmp eq i64 %27, 0
  br i1 %.not134, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call i32 @BIO_free(ptr noundef nonnull %19) #7
  br label %.lr.ph.preheader.sink.split

30:                                               ; preds = %25
  tail call void @SSL_set_bio(ptr noundef nonnull %13, ptr noundef nonnull %19, ptr noundef nonnull %23) #7
  tail call void @SSL_set_accept_state(ptr noundef nonnull %13) #7
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %32

32:                                               ; preds = %133, %30
  %.1118 = phi i64 [ 1, %30 ], [ %.3120150, %133 ]
  %.0113 = phi i32 [ 0, %30 ], [ %.5151, %133 ]
  %.0109 = phi i32 [ 0, %30 ], [ %.2111152, %133 ]
  %.0104 = phi i64 [ 0, %30 ], [ %.2106153, %133 ]
  %.099 = phi ptr [ %13, %30 ], [ %.2101154, %133 ]
  %.093 = phi i64 [ %1, %30 ], [ %135, %133 ]
  %.092 = phi ptr [ %0, %30 ], [ %136, %133 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = icmp ugt i64 %.093, 1
  br i1 %33, label %34, label %62

34:                                               ; preds = %32
  %35 = icmp ugt i64 %.093, 4
  br i1 %35, label %36, label %55

36:                                               ; preds = %34
  %37 = load i8, ptr %.092, align 1, !tbaa !11
  %38 = icmp eq i8 %37, -1
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.092, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %42 = icmp eq i8 %41, -1
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.092, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !11
  switch i8 %45, label %52 [
    i8 0, label %46
    i8 1, label %48
    i8 2, label %50
  ]

46:                                               ; preds = %43
  %47 = icmp eq i32 %.0113, 1
  %spec.store.select = select i1 %47, i32 3, i32 %.0113
  br label %52

48:                                               ; preds = %43
  %49 = icmp eq i32 %.0113, 1
  %spec.store.select1 = select i1 %49, i32 4, i32 %.0113
  br label %52

50:                                               ; preds = %43
  %51 = icmp eq i32 %.0113, 1
  %spec.store.select2 = select i1 %51, i32 5, i32 %.0113
  br label %52

52:                                               ; preds = %43, %50, %48, %46
  %.3116 = phi i32 [ %.0113, %43 ], [ %spec.store.select, %46 ], [ %spec.store.select1, %48 ], [ %spec.store.select2, %50 ]
  %53 = add i64 %.093, -3
  %54 = getelementptr inbounds nuw i8, ptr %.092, i64 3
  br label %55

55:                                               ; preds = %52, %39, %36, %34
  %.2115 = phi i32 [ %.3116, %52 ], [ %.0113, %39 ], [ %.0113, %36 ], [ %.0113, %34 ]
  %.295 = phi i64 [ %53, %52 ], [ %.093, %39 ], [ %.093, %36 ], [ %.093, %34 ]
  %.2 = phi ptr [ %54, %52 ], [ %.092, %39 ], [ %.092, %36 ], [ %.092, %34 ]
  %56 = load i16, ptr %.2, align 1
  %57 = zext i16 %56 to i64
  %58 = mul nuw nsw i64 %57, 1000000
  %59 = load i64, ptr @fake_now.0, align 8
  %.sroa.03.0.i = call i64 @llvm.uadd.sat.i64(i64 %59, i64 %58)
  %60 = add i64 %.295, -2
  %61 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  br label %62

62:                                               ; preds = %55, %32
  %.1114 = phi i32 [ %.2115, %55 ], [ %.0113, %32 ]
  %.sroa.013.0 = phi i64 [ %.sroa.03.0.i, %55 ], [ 0, %32 ]
  %.194 = phi i64 [ %60, %55 ], [ %.093, %32 ]
  %.1 = phi ptr [ %61, %55 ], [ %.092, %32 ]
  %63 = icmp ugt i64 %.194, 3
  br label %64

64:                                               ; preds = %120, %62
  %.2119 = phi i64 [ %.1118, %62 ], [ %.3120150, %120 ]
  %.4 = phi i32 [ %.1114, %62 ], [ %.5151, %120 ]
  %.1110 = phi i32 [ %.0109, %62 ], [ %.2111152, %120 ]
  %.1105 = phi i64 [ %.0104, %62 ], [ %.2106153, %120 ]
  %.1100 = phi ptr [ %.099, %62 ], [ %.2101154, %120 ]
  %.097 = phi i32 [ 0, %62 ], [ %.198155, %120 ]
  switch i32 %.4, label %102 [
    i32 0, label %65
    i32 1, label %69
    i32 2, label %72
    i32 3, label %74
    i32 4, label %84
    i32 5, label %95
  ]

65:                                               ; preds = %64
  %66 = call ptr @SSL_accept_connection(ptr noundef %.1100, i64 noundef 0) #7
  %67 = icmp ne ptr %66, null
  %68 = zext i1 %67 to i32
  br label %102

69:                                               ; preds = %64
  %70 = call i32 @SSL_read(ptr noundef %.1100, ptr noundef nonnull %5, i32 noundef 1024) #7
  %71 = icmp sgt i32 %70, 0
  %spec.select138 = select i1 %71, i32 2, i32 1
  %spec.select139 = select i1 %71, i32 %70, i32 %.1110
  br label %102

72:                                               ; preds = %64
  %73 = call i32 @SSL_write(ptr noundef %.1100, ptr noundef nonnull %5, i32 noundef %.1110) #7
  %.inv = icmp slt i32 %73, 1
  %spec.select140 = select i1 %.inv, i32 2, i32 1
  br label %102

74:                                               ; preds = %64
  %75 = icmp eq i64 %.2119, 4
  br i1 %75, label %.thread, label %76

76:                                               ; preds = %74
  %77 = call i64 @SSL_get_accept_stream_queue_len(ptr noundef nonnull %13) #7
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %76
  %80 = call ptr @SSL_accept_stream(ptr noundef nonnull %13, i64 noundef 0) #7
  %81 = add i64 %.2119, 1
  %82 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.2119
  store ptr %80, ptr %82, align 8, !tbaa !4
  %83 = icmp eq ptr %80, null
  br i1 %83, label %.loopexit, label %.thread

84:                                               ; preds = %64
  %85 = icmp eq i64 %.2119, 4
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %84
  %87 = call ptr @SSL_new_stream(ptr noundef nonnull %13, i64 noundef 0) #7
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.1105
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  br label %.thread

92:                                               ; preds = %86
  %93 = add i64 %.2119, 1
  %94 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.2119
  store ptr %87, ptr %94, align 8, !tbaa !4
  br label %.thread

95:                                               ; preds = %64
  %96 = icmp eq i64 %.2119, 1
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %95
  %98 = add i64 %.1105, 1
  %99 = icmp eq i64 %98, %.2119
  %spec.store.select3 = select i1 %99, i64 0, i64 %98
  %100 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %spec.store.select3
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  br label %.thread

102:                                              ; preds = %72, %69, %65, %64
  %.5 = phi i32 [ %.4, %64 ], [ %spec.select140, %72 ], [ %spec.select138, %69 ], [ %68, %65 ]
  %.2111 = phi i32 [ %.1110, %64 ], [ %.1110, %72 ], [ %spec.select139, %69 ], [ %.1110, %65 ]
  %.198 = phi i32 [ %.097, %64 ], [ %73, %72 ], [ %70, %69 ], [ %68, %65 ]
  %103 = icmp slt i32 %.198, 1
  br i1 %103, label %104, label %.thread

104:                                              ; preds = %102
  %105 = call i32 @SSL_get_error(ptr noundef %.1100, i32 noundef %.198) #7
  %106 = and i32 %105, -2
  %switch = icmp eq i32 %106, 2
  br i1 %switch, label %.thread, label %.loopexit

.thread:                                          ; preds = %89, %84, %79, %76, %74, %95, %92, %97, %104, %102
  %.198155 = phi i32 [ %.198, %102 ], [ %.198, %104 ], [ 1, %97 ], [ 1, %92 ], [ 1, %95 ], [ 1, %74 ], [ 1, %76 ], [ 1, %79 ], [ 1, %84 ], [ 1, %89 ]
  %.2101154 = phi ptr [ %.1100, %102 ], [ %.1100, %104 ], [ %101, %97 ], [ %87, %92 ], [ %.1100, %95 ], [ %.1100, %74 ], [ %.1100, %76 ], [ %80, %79 ], [ %.1100, %84 ], [ %91, %89 ]
  %.2106153 = phi i64 [ %.1105, %102 ], [ %.1105, %104 ], [ %spec.store.select3, %97 ], [ %.2119, %92 ], [ %.1105, %95 ], [ %.1105, %74 ], [ %.1105, %76 ], [ %.2119, %79 ], [ %.1105, %84 ], [ %.1105, %89 ]
  %.2111152 = phi i32 [ %.2111, %102 ], [ %.2111, %104 ], [ %.1110, %97 ], [ %.1110, %92 ], [ %.1110, %95 ], [ %.1110, %74 ], [ %.1110, %76 ], [ %.1110, %79 ], [ %.1110, %84 ], [ %.1110, %89 ]
  %.5151 = phi i32 [ %.5, %102 ], [ %.5, %104 ], [ 1, %97 ], [ 1, %92 ], [ 1, %95 ], [ 1, %74 ], [ 1, %76 ], [ 1, %79 ], [ 1, %84 ], [ 1, %89 ]
  %.3120150 = phi i64 [ %.2119, %102 ], [ %.2119, %104 ], [ %.2119, %97 ], [ %93, %92 ], [ 1, %95 ], [ 4, %74 ], [ %.2119, %76 ], [ %81, %79 ], [ 4, %84 ], [ %.2119, %89 ]
  %107 = call i32 @SSL_get_event_timeout(ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %6) #7
  %.not135 = icmp eq i32 %107, 0
  br i1 %.not135, label %.loopexit, label %108

108:                                              ; preds = %.thread
  %109 = load i32, ptr %6, align 4, !tbaa !12
  %.not136 = icmp eq i32 %109, 0
  br i1 %.not136, label %110, label %121

110:                                              ; preds = %108
  %111 = load i64, ptr %4, align 8
  %112 = icmp slt i64 %111, 0
  br i1 %112, label %ossl_time_from_timeval.exit, label %113

113:                                              ; preds = %110
  %114 = load i64, ptr %31, align 8
  %115 = mul i64 %111, 1000000000
  %116 = mul i64 %114, 1000
  %117 = add i64 %116, %115
  br label %ossl_time_from_timeval.exit

ossl_time_from_timeval.exit:                      ; preds = %110, %113
  %.sroa.03.0.i142 = phi i64 [ %117, %113 ], [ 0, %110 ]
  %118 = load i64, ptr @fake_now.0, align 8
  %.sroa.03.0.i143 = call i64 @llvm.uadd.sat.i64(i64 %118, i64 %.sroa.03.0.i142)
  %119 = icmp uge i64 %.sroa.03.0.i143, %.sroa.013.0
  %or.cond = select i1 %63, i1 %119, i1 false
  br i1 %or.cond, label %.thread156, label %120

.thread156:                                       ; preds = %ossl_time_from_timeval.exit
  store i64 %.sroa.013.0, ptr @fake_now.0, align 8, !tbaa !9
  br label %123

120:                                              ; preds = %ossl_time_from_timeval.exit
  store i64 %.sroa.03.0.i143, ptr @fake_now.0, align 8, !tbaa !9
  br label %64

121:                                              ; preds = %108
  store i64 %.sroa.013.0, ptr @fake_now.0, align 8, !tbaa !9
  %122 = icmp ult i64 %.194, 4
  br i1 %122, label %.loopexit, label %123

123:                                              ; preds = %.thread156, %121
  %124 = load i16, ptr %.1, align 1
  %125 = zext i16 %124 to i32
  %126 = zext i16 %124 to i64
  %127 = add i64 %.194, -2
  %128 = icmp ult i64 %127, %126
  br i1 %128, label %.loopexit, label %129

129:                                              ; preds = %123
  %.not137 = icmp eq i16 %124, 0
  br i1 %.not137, label %133, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %132 = call i32 @BIO_write(ptr noundef nonnull %19, ptr noundef nonnull %131, i32 noundef %125) #7
  br label %133

133:                                              ; preds = %129, %130
  %134 = add nuw nsw i64 %126, 2
  %135 = sub i64 %.194, %134
  %136 = getelementptr inbounds nuw i8, ptr %.1, i64 %134
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

.loopexit:                                        ; preds = %123, %121, %104, %.thread, %79
  %.4121.ph = phi i64 [ %.2119, %104 ], [ %81, %79 ], [ %.3120150, %.thread ], [ %.3120150, %121 ], [ %.3120150, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not180 = icmp eq i64 %.4121.ph, 0
  br i1 %.not180, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader.sink.split:                      ; preds = %21, %28
  %.sink = phi ptr [ %23, %28 ], [ %19, %21 ]
  %137 = tail call i32 @BIO_free(ptr noundef nonnull %.sink) #7
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.sink.split, %15, %17, %12, %8, %.loopexit
  %.0117204 = phi i64 [ %.4121.ph, %.loopexit ], [ 1, %8 ], [ 1, %12 ], [ 1, %17 ], [ 1, %15 ], [ 1, %.lr.ph.preheader.sink.split ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0103179 = phi i64 [ %140, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0103179
  %139 = load ptr, ptr %138, align 8, !tbaa !4
  call void @SSL_free(ptr noundef %139) #7
  %140 = add nuw i64 %.0103179, 1
  %exitcond.not = icmp eq i64 %140, %.0117204
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit
  call void @ERR_clear_error() #7
  call void @SSL_CTX_free(ptr noundef %10) #7
  br label %141

141:                                              ; preds = %2, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_QUIC_server_method() local_unnamed_addr #1

declare void @SSL_CTX_set_alpn_select_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @select_alpn(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 %4, ptr readnone captures(none) %5) #3 {
  ret i32 0
}

declare ptr @SSL_new_listener(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_set_override_now_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @fake_now_cb(ptr readnone captures(none) %0) #4 {
  %.sroa.0.0.copyload = load i64, ptr @fake_now.0, align 8, !tbaa !9
  ret i64 %.sroa.0.0.copyload
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_dgram_mem() local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_set_accept_state(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_accept_connection(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @SSL_get_accept_stream_queue_len(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_accept_stream(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SSL_new_stream(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_get_event_timeout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SSL_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() local_unnamed_addr #0 {
  tail call void @FuzzerClearRand() #7
  ret void
}

declare void @FuzzerClearRand() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
