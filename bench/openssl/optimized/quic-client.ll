; ModuleID = 'bench/openssl/original/quic-client.ll'
source_filename = "bench/openssl/original/quic-client.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.in_addr = type { i32 }
%struct.timeval = type { i64, i64 }

@fake_now.0 = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"\08ossltest\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @FuzzerInitialize(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @FuzzerSetRand() #6
  %3 = tail call i32 @OPENSSL_init_crypto(i64 noundef 258, ptr noundef null) #6
  %4 = tail call i32 @OPENSSL_init_ssl(i64 noundef 2097152, ptr noundef null) #6
  tail call void @ERR_clear_error() #6
  %5 = tail call i32 @CRYPTO_free_ex_index(i32 noundef 0, i32 noundef -1) #6
  %6 = tail call i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #6
  %7 = tail call ptr @SSL_COMP_get_compression_methods() #6
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %7) #6
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
  %4 = alloca %struct.in_addr, align 4
  %5 = alloca %struct.timeval, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %153, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @OSSL_QUIC_client_method() #6
  %11 = tail call ptr @SSL_CTX_new(ptr noundef %10) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.lr.ph.preheader, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @SSL_new(ptr noundef nonnull %11) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.lr.ph.preheader, label %16

16:                                               ; preds = %13
  store i64 1000000, ptr @fake_now.0, align 8, !tbaa !4
  %17 = tail call i32 @ossl_quic_set_override_now_cb(ptr noundef nonnull %14, ptr noundef nonnull @fake_now_cb, ptr noundef null) #6
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.lr.ph.preheader, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @BIO_ADDR_new() #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.lr.ph.preheader, label %21

21:                                               ; preds = %18
  store i32 16777343, ptr %4, align 4, !tbaa !8
  %22 = call i32 @BIO_ADDR_rawmake(ptr noundef nonnull %19, i32 noundef 2, ptr noundef nonnull %4, i64 noundef 4, i16 noundef zeroext 20753) #6
  %.not146 = icmp eq i32 %22, 0
  br i1 %.not146, label %.lr.ph.preheader, label %23

23:                                               ; preds = %21
  %24 = call i64 @SSL_ctrl(ptr noundef nonnull %14, i32 noundef 55, i64 noundef 0, ptr noundef nonnull @.str) #6
  %25 = call ptr @BIO_s_dgram_mem() #6
  %26 = call ptr @BIO_new(ptr noundef %25) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.lr.ph.preheader, label %28

28:                                               ; preds = %23
  %29 = call ptr @BIO_s_dgram_mem() #6
  %30 = call ptr @BIO_new(ptr noundef %29) #6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.lr.ph.preheader.sink.split, label %32

32:                                               ; preds = %28
  %33 = call i64 @BIO_ctrl(ptr noundef nonnull %30, i32 noundef 87, i64 noundef 2, ptr noundef null) #6
  %34 = and i64 %33, 4294967295
  %.not147 = icmp eq i64 %34, 0
  br i1 %.not147, label %35, label %37

35:                                               ; preds = %32
  %36 = call i32 @BIO_free(ptr noundef nonnull %26) #6
  br label %.lr.ph.preheader.sink.split

37:                                               ; preds = %32
  call void @SSL_set_bio(ptr noundef nonnull %14, ptr noundef nonnull %26, ptr noundef nonnull %30) #6
  %38 = call i32 @SSL_set_alpn_protos(ptr noundef nonnull %14, ptr noundef nonnull @.str.1, i32 noundef 9) #6
  %.not148 = icmp eq i32 %38, 0
  br i1 %.not148, label %39, label %.lr.ph.preheader

39:                                               ; preds = %37
  %40 = call i32 @SSL_set1_initial_peer_addr(ptr noundef nonnull %14, ptr noundef nonnull %19) #6
  %.not149 = icmp eq i32 %40, 1
  br i1 %.not149, label %41, label %.lr.ph.preheader

41:                                               ; preds = %39
  call void @SSL_set_connect_state(ptr noundef nonnull %14) #6
  %42 = call i32 @SSL_set_incoming_stream_policy(ptr noundef nonnull %14, i32 noundef 1, i64 noundef 0) #6
  %.not150 = icmp eq i32 %42, 0
  br i1 %.not150, label %.lr.ph.preheader, label %43

43:                                               ; preds = %41
  store ptr %14, ptr %3, align 16, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %45

45:                                               ; preds = %145, %43
  %.1126 = phi i64 [ 1, %43 ], [ %.3128167, %145 ]
  %.0120 = phi i32 [ 0, %43 ], [ %.5168, %145 ]
  %.0116 = phi i32 [ 0, %43 ], [ %.2118169, %145 ]
  %.0111 = phi i64 [ 0, %43 ], [ %.2113170, %145 ]
  %.0106 = phi ptr [ %14, %43 ], [ %.2108171, %145 ]
  %.0100 = phi i64 [ %1, %43 ], [ %147, %145 ]
  %.099 = phi ptr [ %0, %43 ], [ %148, %145 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = icmp ugt i64 %.0100, 1
  br i1 %46, label %47, label %75

47:                                               ; preds = %45
  %48 = icmp ugt i64 %.0100, 4
  br i1 %48, label %49, label %68

49:                                               ; preds = %47
  %50 = load i8, ptr %.099, align 1, !tbaa !14
  %51 = icmp eq i8 %50, -1
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.099, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !14
  %55 = icmp eq i8 %54, -1
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.099, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !14
  switch i8 %58, label %65 [
    i8 0, label %59
    i8 1, label %61
    i8 2, label %63
  ]

59:                                               ; preds = %56
  %60 = icmp eq i32 %.0120, 1
  %spec.store.select = select i1 %60, i32 3, i32 %.0120
  br label %65

61:                                               ; preds = %56
  %62 = icmp eq i32 %.0120, 1
  %spec.store.select1 = select i1 %62, i32 4, i32 %.0120
  br label %65

63:                                               ; preds = %56
  %64 = icmp eq i32 %.0120, 1
  %spec.store.select2 = select i1 %64, i32 5, i32 %.0120
  br label %65

65:                                               ; preds = %56, %63, %61, %59
  %.3123 = phi i32 [ %.0120, %56 ], [ %spec.store.select, %59 ], [ %spec.store.select1, %61 ], [ %spec.store.select2, %63 ]
  %66 = add i64 %.0100, -3
  %67 = getelementptr inbounds nuw i8, ptr %.099, i64 3
  br label %68

68:                                               ; preds = %65, %52, %49, %47
  %.2122 = phi i32 [ %.3123, %65 ], [ %.0120, %52 ], [ %.0120, %49 ], [ %.0120, %47 ]
  %.2102 = phi i64 [ %66, %65 ], [ %.0100, %52 ], [ %.0100, %49 ], [ %.0100, %47 ]
  %.2 = phi ptr [ %67, %65 ], [ %.099, %52 ], [ %.099, %49 ], [ %.099, %47 ]
  %69 = load i16, ptr %.2, align 1
  %70 = zext i16 %69 to i64
  %71 = mul nuw nsw i64 %70, 1000000
  %72 = load i64, ptr @fake_now.0, align 8
  %.sroa.03.0.i = call i64 @llvm.uadd.sat.i64(i64 %72, i64 %71)
  %73 = add i64 %.2102, -2
  %74 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  br label %75

75:                                               ; preds = %68, %45
  %.1121 = phi i32 [ %.2122, %68 ], [ %.0120, %45 ]
  %.sroa.013.0 = phi i64 [ %.sroa.03.0.i, %68 ], [ 0, %45 ]
  %.1101 = phi i64 [ %73, %68 ], [ %.0100, %45 ]
  %.1 = phi ptr [ %74, %68 ], [ %.099, %45 ]
  %76 = icmp ugt i64 %.1101, 3
  br label %77

77:                                               ; preds = %132, %75
  %.2127 = phi i64 [ %.1126, %75 ], [ %.3128167, %132 ]
  %.4 = phi i32 [ %.1121, %75 ], [ %.5168, %132 ]
  %.1117 = phi i32 [ %.0116, %75 ], [ %.2118169, %132 ]
  %.1112 = phi i64 [ %.0111, %75 ], [ %.2113170, %132 ]
  %.1107 = phi ptr [ %.0106, %75 ], [ %.2108171, %132 ]
  %.0104 = phi i32 [ 0, %75 ], [ %.1105172, %132 ]
  switch i32 %.4, label %114 [
    i32 0, label %78
    i32 1, label %81
    i32 2, label %84
    i32 3, label %86
    i32 4, label %96
    i32 5, label %107
  ]

78:                                               ; preds = %77
  %79 = call i32 @SSL_do_handshake(ptr noundef %.1107) #6
  %80 = icmp eq i32 %79, 1
  %spec.select = zext i1 %80 to i32
  br label %114

81:                                               ; preds = %77
  %82 = call i32 @SSL_read(ptr noundef %.1107, ptr noundef nonnull %6, i32 noundef 1024) #6
  %83 = icmp sgt i32 %82, 0
  %spec.select155 = select i1 %83, i32 2, i32 1
  %spec.select156 = select i1 %83, i32 %82, i32 %.1117
  br label %114

84:                                               ; preds = %77
  %85 = call i32 @SSL_write(ptr noundef %.1107, ptr noundef nonnull %6, i32 noundef %.1117) #6
  %.inv = icmp slt i32 %85, 1
  %spec.select157 = select i1 %.inv, i32 2, i32 1
  br label %114

86:                                               ; preds = %77
  %87 = icmp eq i64 %.2127, 4
  br i1 %87, label %.thread, label %88

88:                                               ; preds = %86
  %89 = call i64 @SSL_get_accept_stream_queue_len(ptr noundef nonnull %14) #6
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %.thread, label %91

91:                                               ; preds = %88
  %92 = call ptr @SSL_accept_stream(ptr noundef nonnull %14, i64 noundef 0) #6
  %93 = add i64 %.2127, 1
  %94 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.2127
  store ptr %92, ptr %94, align 8, !tbaa !11
  %95 = icmp eq ptr %92, null
  br i1 %95, label %.loopexit, label %.thread

96:                                               ; preds = %77
  %97 = icmp eq i64 %.2127, 4
  br i1 %97, label %.thread, label %98

98:                                               ; preds = %96
  %99 = call ptr @SSL_new_stream(ptr noundef nonnull %14, i64 noundef 0) #6
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.1112
  %103 = load ptr, ptr %102, align 8, !tbaa !11
  br label %.thread

104:                                              ; preds = %98
  %105 = add i64 %.2127, 1
  %106 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.2127
  store ptr %99, ptr %106, align 8, !tbaa !11
  br label %.thread

107:                                              ; preds = %77
  %108 = icmp eq i64 %.2127, 1
  br i1 %108, label %.thread, label %109

109:                                              ; preds = %107
  %110 = add i64 %.1112, 1
  %111 = icmp eq i64 %110, %.2127
  %spec.store.select3 = select i1 %111, i64 0, i64 %110
  %112 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %spec.store.select3
  %113 = load ptr, ptr %112, align 8, !tbaa !11
  br label %.thread

114:                                              ; preds = %84, %81, %78, %77
  %.5 = phi i32 [ %.4, %77 ], [ %spec.select157, %84 ], [ %spec.select155, %81 ], [ %spec.select, %78 ]
  %.2118 = phi i32 [ %.1117, %77 ], [ %.1117, %84 ], [ %spec.select156, %81 ], [ %.1117, %78 ]
  %.1105 = phi i32 [ %.0104, %77 ], [ %85, %84 ], [ %82, %81 ], [ %79, %78 ]
  %115 = icmp slt i32 %.1105, 1
  br i1 %115, label %116, label %.thread

116:                                              ; preds = %114
  %117 = call i32 @SSL_get_error(ptr noundef %.1107, i32 noundef %.1105) #6
  %118 = and i32 %117, -2
  %switch = icmp eq i32 %118, 2
  br i1 %switch, label %.thread, label %.loopexit

.thread:                                          ; preds = %101, %96, %91, %88, %86, %107, %104, %109, %116, %114
  %.1105172 = phi i32 [ %.1105, %114 ], [ %.1105, %116 ], [ 1, %109 ], [ 1, %104 ], [ 1, %107 ], [ 1, %86 ], [ 1, %88 ], [ 1, %91 ], [ 1, %96 ], [ 1, %101 ]
  %.2108171 = phi ptr [ %.1107, %114 ], [ %.1107, %116 ], [ %113, %109 ], [ %99, %104 ], [ %.1107, %107 ], [ %.1107, %86 ], [ %.1107, %88 ], [ %92, %91 ], [ %.1107, %96 ], [ %103, %101 ]
  %.2113170 = phi i64 [ %.1112, %114 ], [ %.1112, %116 ], [ %spec.store.select3, %109 ], [ %.2127, %104 ], [ %.1112, %107 ], [ %.1112, %86 ], [ %.1112, %88 ], [ %.2127, %91 ], [ %.1112, %96 ], [ %.1112, %101 ]
  %.2118169 = phi i32 [ %.2118, %114 ], [ %.2118, %116 ], [ %.1117, %109 ], [ %.1117, %104 ], [ %.1117, %107 ], [ %.1117, %86 ], [ %.1117, %88 ], [ %.1117, %91 ], [ %.1117, %96 ], [ %.1117, %101 ]
  %.5168 = phi i32 [ %.5, %114 ], [ %.5, %116 ], [ 1, %109 ], [ 1, %104 ], [ 1, %107 ], [ 1, %86 ], [ 1, %88 ], [ 1, %91 ], [ 1, %96 ], [ 1, %101 ]
  %.3128167 = phi i64 [ %.2127, %114 ], [ %.2127, %116 ], [ %.2127, %109 ], [ %105, %104 ], [ 1, %107 ], [ 4, %86 ], [ %.2127, %88 ], [ %93, %91 ], [ 4, %96 ], [ %.2127, %101 ]
  %119 = call i32 @SSL_get_event_timeout(ptr noundef nonnull %14, ptr noundef nonnull %5, ptr noundef nonnull %7) #6
  %.not151 = icmp eq i32 %119, 0
  br i1 %.not151, label %.loopexit, label %120

120:                                              ; preds = %.thread
  %121 = load i32, ptr %7, align 4, !tbaa !15
  %.not152 = icmp eq i32 %121, 0
  br i1 %.not152, label %122, label %133

122:                                              ; preds = %120
  %123 = load i64, ptr %5, align 8
  %124 = icmp slt i64 %123, 0
  br i1 %124, label %ossl_time_from_timeval.exit, label %125

125:                                              ; preds = %122
  %126 = load i64, ptr %44, align 8
  %127 = mul i64 %123, 1000000000
  %128 = mul i64 %126, 1000
  %129 = add i64 %128, %127
  br label %ossl_time_from_timeval.exit

ossl_time_from_timeval.exit:                      ; preds = %122, %125
  %.sroa.03.0.i159 = phi i64 [ %129, %125 ], [ 0, %122 ]
  %130 = load i64, ptr @fake_now.0, align 8
  %.sroa.03.0.i160 = call i64 @llvm.uadd.sat.i64(i64 %130, i64 %.sroa.03.0.i159)
  %131 = icmp uge i64 %.sroa.03.0.i160, %.sroa.013.0
  %or.cond = select i1 %76, i1 %131, i1 false
  br i1 %or.cond, label %.thread173, label %132

.thread173:                                       ; preds = %ossl_time_from_timeval.exit
  store i64 %.sroa.013.0, ptr @fake_now.0, align 8, !tbaa !4
  br label %135

132:                                              ; preds = %ossl_time_from_timeval.exit
  store i64 %.sroa.03.0.i160, ptr @fake_now.0, align 8, !tbaa !4
  br label %77

133:                                              ; preds = %120
  store i64 %.sroa.013.0, ptr @fake_now.0, align 8, !tbaa !4
  %134 = icmp ult i64 %.1101, 4
  br i1 %134, label %.loopexit, label %135

135:                                              ; preds = %.thread173, %133
  %136 = load i16, ptr %.1, align 1
  %137 = zext i16 %136 to i32
  %138 = zext i16 %136 to i64
  %139 = add i64 %.1101, -2
  %140 = icmp ult i64 %139, %138
  br i1 %140, label %.loopexit, label %141

141:                                              ; preds = %135
  %.not153 = icmp eq i16 %136, 0
  br i1 %.not153, label %145, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %144 = call i32 @BIO_write(ptr noundef nonnull %26, ptr noundef nonnull %143, i32 noundef %137) #6
  br label %145

145:                                              ; preds = %141, %142
  %146 = add nuw nsw i64 %138, 2
  %147 = sub i64 %.1101, %146
  %148 = getelementptr inbounds nuw i8, ptr %.1, i64 %146
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

.loopexit:                                        ; preds = %135, %133, %116, %.thread, %91
  %.4129.ph = phi i64 [ %.2127, %116 ], [ %93, %91 ], [ %.3128167, %.thread ], [ %.3128167, %133 ], [ %.3128167, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not197 = icmp eq i64 %.4129.ph, 0
  br i1 %.not197, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader.sink.split:                      ; preds = %28, %35
  %.sink = phi ptr [ %30, %35 ], [ %26, %28 ]
  %149 = call i32 @BIO_free(ptr noundef nonnull %.sink) #6
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.sink.split, %21, %41, %16, %39, %37, %23, %18, %13, %9, %.loopexit
  %.0124224 = phi ptr [ %19, %.loopexit ], [ %19, %21 ], [ null, %13 ], [ %19, %41 ], [ null, %16 ], [ %19, %39 ], [ %19, %37 ], [ null, %9 ], [ %19, %23 ], [ null, %18 ], [ %19, %.lr.ph.preheader.sink.split ]
  %.0125223 = phi i64 [ %.4129.ph, %.loopexit ], [ 1, %21 ], [ 1, %13 ], [ 1, %41 ], [ 1, %16 ], [ 1, %39 ], [ 1, %37 ], [ 1, %9 ], [ 1, %23 ], [ 1, %18 ], [ 1, %.lr.ph.preheader.sink.split ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0110196 = phi i64 [ %152, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %150 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0110196
  %151 = load ptr, ptr %150, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %151) #6
  %152 = add nuw i64 %.0110196, 1
  %exitcond.not = icmp eq i64 %152, %.0125223
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit
  %.0124225 = phi ptr [ %19, %.loopexit ], [ %.0124224, %.lr.ph ]
  call void @ERR_clear_error() #6
  call void @SSL_CTX_free(ptr noundef %11) #6
  call void @BIO_ADDR_free(ptr noundef %.0124225) #6
  br label %153

153:                                              ; preds = %2, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_QUIC_client_method() local_unnamed_addr #1

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_set_override_now_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @fake_now_cb(ptr readnone captures(none) %0) #3 {
  %.sroa.0.0.copyload = load i64, ptr @fake_now.0, align 8, !tbaa !4
  ret i64 %.sroa.0.0.copyload
}

declare ptr @BIO_ADDR_new() local_unnamed_addr #1

declare i32 @BIO_ADDR_rawmake(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_dgram_mem() local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_set1_initial_peer_addr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_set_connect_state(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_set_incoming_stream_policy(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SSL_do_handshake(ptr noundef) local_unnamed_addr #1

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

declare void @BIO_ADDR_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() local_unnamed_addr #0 {
  tail call void @FuzzerClearRand() #6
  ret void
}

declare void @FuzzerClearRand() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"in_addr", !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6ssl_st", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!10, !10, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
