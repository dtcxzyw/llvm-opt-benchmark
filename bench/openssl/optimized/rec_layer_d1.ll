; ModuleID = 'bench/openssl/original/rec_layer_d1.ll'
source_filename = "bench/openssl/original/rec_layer_d1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hm_header_st = type { i8, i64, i16, i64, i64, i32, %struct.dtls1_retransmit_state }
%struct.dtls1_retransmit_state = type { ptr, ptr }
%struct.ossl_record_template_st = type { i8, i32, ptr, i64 }

@.str = private unnamed_addr constant [37 x i8] c"../openssl/ssl/record/rec_layer_d1.c\00", align 1
@__func__.dtls1_read_bytes = private unnamed_addr constant [17 x i8] c"dtls1_read_bytes\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"SSL alert number %d\00", align 1
@__func__.dtls1_write_bytes = private unnamed_addr constant [18 x i8] c"dtls1_write_bytes\00", align 1
@__func__.do_dtls1_write = private unnamed_addr constant [15 x i8] c"do_dtls1_write\00", align 1
@__func__.dtls_buffer_record = private unnamed_addr constant [19 x i8] c"dtls_buffer_record\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @DTLS_RECORD_LAYER_new(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 24) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = tail call ptr @pqueue_new() #7
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !16
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 32) #7
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %4, %1, %9
  %.0 = phi i32 [ 0, %1 ], [ 0, %9 ], [ 1, %4 ]
  ret i32 %.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pqueue_new() local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @DTLS_RECORD_LAYER_free(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  tail call void @DTLS_RECORD_LAYER_clear(ptr noundef nonnull %0)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  tail call void @pqueue_free(ptr noundef %8) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 47) #7
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @DTLS_RECORD_LAYER_clear(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = tail call ptr @pqueue_pop(ptr noundef %5) #7
  %.not14 = icmp eq ptr %6, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %19
  %7 = phi ptr [ %24, %19 ], [ %6, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = load ptr, ptr %0, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2480
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = and i64 %12, 2
  %.not13 = icmp eq i64 %13, 0
  br i1 %.not13, label %19, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !79
  tail call void @OPENSSL_cleanse(ptr noundef %16, i64 noundef %18) #7
  br label %19

19:                                               ; preds = %14, %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  tail call void @CRYPTO_free(ptr noundef %21, ptr noundef nonnull @.str, i32 noundef 65) #7
  %22 = load ptr, ptr %8, align 8, !tbaa !20
  tail call void @CRYPTO_free(ptr noundef %22, ptr noundef nonnull @.str, i32 noundef 66) #7
  tail call void @pitem_free(ptr noundef nonnull %7) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = tail call ptr @pqueue_pop(ptr noundef %23) #7
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %19, %1
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  store i64 0, ptr %3, align 8
  store ptr %25, ptr %4, align 8, !tbaa !16
  ret void
}

declare void @pqueue_free(ptr noundef) local_unnamed_addr #1

declare ptr @pqueue_pop(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pitem_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2) i32 @dtls1_read_bytes(ptr noundef %0, i8 noundef zeroext %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(none) %3, i64 noundef %4, i32 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct.hm_header_st, align 8
  %9 = icmp eq ptr %0, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %0, align 8, !tbaa !82
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread296, label %13

13:                                               ; preds = %10
  %14 = and i32 %11, 128
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %.thread296

.thread296:                                       ; preds = %10, %15
  %18 = phi ptr [ %16, %15 ], [ %0, %10 ]
  switch i8 %1, label %22 [
    i8 23, label %19
    i8 22, label %19
    i8 0, label %19
  ]

19:                                               ; preds = %.thread296, %.thread296, %.thread296
  %20 = icmp ne i8 %1, 23
  %21 = icmp ne i32 %5, 0
  %or.cond9 = and i1 %20, %21
  br i1 %or.cond9, label %22, label %23

22:                                               ; preds = %.thread296, %19
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 215, ptr noundef nonnull @__func__.dtls1_read_bytes) #7
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %18, i32 noundef 80, i32 noundef 786691, ptr noundef null) #7
  br label %.thread

23:                                               ; preds = %19
  %24 = tail call i32 @ossl_statem_get_in_handshake(ptr noundef nonnull %18) #7
  %.not228 = icmp eq i32 %24, 0
  br i1 %.not228, label %25, label %34

25:                                               ; preds = %23
  %26 = tail call i32 @SSL_in_init(ptr noundef nonnull %0) #7
  %.not229 = icmp eq i32 %26, 0
  br i1 %.not229, label %34, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !83
  %30 = tail call i32 %29(ptr noundef nonnull %0) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %27
  %33 = icmp eq i32 %30, 0
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %32, %25, %23
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 3344
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 3336
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 3296
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 3352
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 3184
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 3200
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 3288
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 440
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %45 = icmp eq i8 %1, 22
  %46 = icmp ne ptr %2, null
  %47 = and i1 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 2488
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 1272
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 1280
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 2400
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 444
  br label %.outer

.outer:                                           ; preds = %240, %34
  %.0207.ph = phi ptr [ %.2209320, %240 ], [ null, %34 ]
  br label %.outer335

.outer335:                                        ; preds = %.outer335.backedge, %.outer
  store i32 1, ptr %35, align 8, !tbaa !84
  %56 = call i32 @SSL_is_init_finished(ptr noundef nonnull %0) #7
  %.not230 = icmp eq i32 %56, 0
  br i1 %.not230, label %dtls_unbuffer_record.exit, label %57

57:                                               ; preds = %.outer335
  %58 = load i64, ptr %36, align 8, !tbaa !85
  %59 = load i64, ptr %37, align 8, !tbaa !86
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %dtls_unbuffer_record.exit, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %38, align 8, !tbaa !87
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = call ptr @pqueue_pop(ptr noundef %64) #7
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %dtls_unbuffer_record.exit, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %68, i64 64, i1 false), !tbaa.struct !88
  store i64 1, ptr %37, align 8, !tbaa !86
  store i64 0, ptr %36, align 8, !tbaa !85
  %69 = load ptr, ptr %67, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %69, ptr noundef nonnull @.str, i32 noundef 165) #7
  call void @pitem_free(ptr noundef nonnull %65) #7
  br label %dtls_unbuffer_record.exit

dtls_unbuffer_record.exit:                        ; preds = %66, %61, %57, %.outer335
  %70 = call i32 @dtls1_handle_timeout(ptr noundef nonnull %18) #7
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.outer335.backedge, label %72

72:                                               ; preds = %dtls_unbuffer_record.exit
  %73 = call i32 @ossl_statem_in_error(ptr noundef nonnull %18) #7
  %.not231 = icmp eq i32 %73, 0
  br i1 %.not231, label %74, label %.thread

74:                                               ; preds = %72
  %75 = load i64, ptr %36, align 8, !tbaa !85
  %76 = load i64, ptr %37, align 8, !tbaa !86
  %.not232 = icmp ult i64 %75, %76
  br i1 %.not232, label %.critedge, label %77

77:                                               ; preds = %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  br label %78

78:                                               ; preds = %106, %77
  %79 = phi i64 [ %107, %106 ], [ 0, %77 ]
  %80 = getelementptr inbounds nuw [64 x i8], ptr %39, i64 %79
  %81 = load ptr, ptr %40, align 8, !tbaa !95
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !96
  %84 = load ptr, ptr %41, align 8, !tbaa !98
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 50
  %91 = call i32 %83(ptr noundef %84, ptr noundef nonnull %80, ptr noundef nonnull %85, ptr noundef nonnull %86, ptr noundef nonnull %87, ptr noundef nonnull %88, ptr noundef nonnull %89, ptr noundef nonnull %90) #7
  %92 = call i32 @ossl_tls_handle_rlayer_return(ptr noundef nonnull %18, i32 noundef 0, i32 noundef %91, ptr noundef nonnull @.str, i32 noundef 258) #7
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %94, label %97

94:                                               ; preds = %78
  %95 = call i32 @dtls1_read_failed(ptr noundef nonnull %18, i32 noundef %92) #7
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %.thread, label %.outer335.backedge

97:                                               ; preds = %78
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store i64 0, ptr %98, align 8, !tbaa !99
  %99 = load i64, ptr %37, align 8, !tbaa !86
  %100 = add i64 %99, 1
  store i64 %100, ptr %37, align 8, !tbaa !86
  %101 = load ptr, ptr %40, align 8, !tbaa !95
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !100
  %104 = load ptr, ptr %41, align 8, !tbaa !98
  %105 = call i32 %103(ptr noundef %104) #7
  %.not233 = icmp eq i32 %105, 0
  br i1 %.not233, label %.critedge.loopexit, label %106

106:                                              ; preds = %97
  %107 = load i64, ptr %37, align 8, !tbaa !86
  %108 = icmp ult i64 %107, 32
  br i1 %108, label %78, label %.critedge.loopexit, !llvm.loop !101

.critedge.loopexit:                               ; preds = %106, %97
  %.pre = load i64, ptr %36, align 8, !tbaa !85
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %74
  %109 = phi i64 [ %.pre, %.critedge.loopexit ], [ %75, %74 ]
  %110 = getelementptr inbounds nuw [64 x i8], ptr %39, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %112 = load i8, ptr %111, align 4, !tbaa !102
  %.not234 = icmp eq i8 %112, 21
  br i1 %.not234, label %.thread297, label %113

113:                                              ; preds = %.critedge
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %115 = load i64, ptr %114, align 8, !tbaa !79
  %.not235 = icmp eq i64 %115, 0
  br i1 %.not235, label %117, label %116

116:                                              ; preds = %113
  store i32 0, ptr %42, align 8, !tbaa !103
  br label %117

117:                                              ; preds = %116, %113
  %118 = load i32, ptr %43, align 8, !tbaa !104
  %.not236 = icmp eq i32 %118, 0
  %.not237 = icmp eq i8 %112, 22
  %or.cond = or i1 %.not237, %.not236
  br i1 %or.cond, label %153, label %.thread299

.thread297:                                       ; preds = %.critedge
  %119 = load i32, ptr %43, align 8, !tbaa !104
  %.not236298 = icmp eq i32 %119, 0
  br i1 %.not236298, label %153, label %.thread299

.thread299:                                       ; preds = %117, %.thread297
  %120 = load ptr, ptr %38, align 8, !tbaa !87
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = call i64 @pqueue_size(ptr noundef %122) #7
  %124 = icmp ugt i64 %123, 99
  br i1 %124, label %dtls_buffer_record.exit, label %125

125:                                              ; preds = %.thread299
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %127 = load i64, ptr %126, align 8, !tbaa !99
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %.thread, !prof !105

129:                                              ; preds = %125
  %130 = call noalias ptr @CRYPTO_malloc(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 89) #7
  %131 = getelementptr inbounds nuw i8, ptr %110, i64 50
  %132 = call ptr @pitem_new(ptr noundef nonnull %131, ptr noundef %130) #7
  %133 = icmp eq ptr %130, null
  %134 = icmp eq ptr %132, null
  %or.cond.i = select i1 %133, i1 true, i1 %134
  br i1 %or.cond.i, label %135, label %136

135:                                              ; preds = %129
  call void @CRYPTO_free(ptr noundef %130, ptr noundef nonnull @.str, i32 noundef 92) #7
  call void @pitem_free(ptr noundef %132) #7
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @__func__.dtls_buffer_record) #7
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %18, i32 noundef 80, i32 noundef 786691, ptr noundef null) #7
  br label %.thread

136:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %130, ptr noundef nonnull align 8 dereferenceable(64) %110, i64 64, i1 false), !tbaa.struct !88
  %137 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !106
  %139 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %140 = load i64, ptr %139, align 8, !tbaa !79
  %141 = call noalias ptr @CRYPTO_memdup(ptr noundef %138, i64 noundef %140, ptr noundef nonnull @.str, i32 noundef 104) #7
  %142 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store ptr %141, ptr %142, align 8, !tbaa !77
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %141, ptr %143, align 8, !tbaa !106
  %144 = icmp eq ptr %141, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %136
  call void @CRYPTO_free(ptr noundef nonnull %130, ptr noundef nonnull @.str, i32 noundef 106) #7
  call void @pitem_free(ptr noundef nonnull %132) #7
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @__func__.dtls_buffer_record) #7
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %18, i32 noundef 80, i32 noundef 524303, ptr noundef null) #7
  br label %.thread

146:                                              ; preds = %136
  store ptr null, ptr %130, align 8, !tbaa !107
  %147 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %130, ptr %147, align 8, !tbaa !20
  %148 = call ptr @pqueue_insert(ptr noundef %122, ptr noundef nonnull %132) #7
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %dtls_buffer_record.exit

150:                                              ; preds = %146
  %151 = load ptr, ptr %142, align 8, !tbaa !77
  call void @CRYPTO_free(ptr noundef %151, ptr noundef nonnull @.str, i32 noundef 131) #7
  call void @CRYPTO_free(ptr noundef nonnull %130, ptr noundef nonnull @.str, i32 noundef 132) #7
  call void @pitem_free(ptr noundef nonnull %132) #7
  br label %dtls_buffer_record.exit

dtls_buffer_record.exit:                          ; preds = %150, %146, %.thread299
  %152 = call i32 @ssl_release_record(ptr noundef nonnull %18, ptr noundef nonnull %110, i64 noundef 0) #7
  %.not270 = icmp eq i32 %152, 0
  br i1 %.not270, label %.thread, label %.outer335.backedge

153:                                              ; preds = %.thread297, %117
  %154 = load i32, ptr %44, align 4, !tbaa !108
  %155 = and i32 %154, 2
  %.not238 = icmp eq i32 %155, 0
  br i1 %.not238, label %159, label %156

156:                                              ; preds = %153
  %157 = call i32 @ssl_release_record(ptr noundef nonnull %18, ptr noundef nonnull %110, i64 noundef 0) #7
  %.not269 = icmp eq i32 %157, 0
  br i1 %.not269, label %.thread, label %158

158:                                              ; preds = %156
  store i32 1, ptr %35, align 8, !tbaa !84
  br label %.thread

159:                                              ; preds = %153
  %160 = icmp eq i8 %1, %112
  br i1 %160, label %163, label %161

161:                                              ; preds = %159
  %162 = icmp eq i8 %112, 20
  %or.cond14 = and i1 %47, %162
  br i1 %or.cond14, label %163, label %203

163:                                              ; preds = %161, %159
  %164 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %165 = call i32 @SSL_in_init(ptr noundef nonnull %0) #7
  %166 = icmp ne i32 %165, 0
  %167 = icmp eq i8 %1, 23
  %or.cond17 = and i1 %167, %166
  br i1 %or.cond17, label %168, label %177

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 608
  %170 = load i64, ptr %169, align 8, !tbaa !109
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %176, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 744
  %174 = load i64, ptr %173, align 8, !tbaa !110
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %172, %168
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 329, ptr noundef nonnull @__func__.dtls1_read_bytes) #7
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %18, i32 noundef 10, i32 noundef 100, ptr noundef null) #7
  br label %.thread

177:                                              ; preds = %172, %163
  %.not265 = icmp eq ptr %2, null
  br i1 %.not265, label %180, label %178

178:                                              ; preds = %177
  %179 = load i8, ptr %164, align 4, !tbaa !102
  store i8 %179, ptr %2, align 1, !tbaa !91
  br label %180

180:                                              ; preds = %178, %177
  %181 = icmp eq i64 %4, 0
  %182 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %183 = load i64, ptr %182, align 8, !tbaa !79
  br i1 %181, label %184, label %189

184:                                              ; preds = %180
  %185 = icmp eq i64 %183, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %184
  %187 = call i32 @ssl_release_record(ptr noundef nonnull %18, ptr noundef nonnull %110, i64 noundef 0) #7
  %.not268 = icmp eq i32 %187, 0
  br i1 %.not268, label %.thread, label %188

188:                                              ; preds = %186, %184
  br label %.thread

189:                                              ; preds = %180
  %. = call i64 @llvm.umin.i64(i64 %4, i64 %183)
  %190 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !106
  %192 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %193 = load i64, ptr %192, align 8, !tbaa !99
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 %193
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %194, i64 %., i1 false)
  br i1 %21, label %195, label %200

195:                                              ; preds = %189
  %196 = load i64, ptr %182, align 8, !tbaa !79
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = call i32 @ssl_release_record(ptr noundef nonnull %18, ptr noundef nonnull %110, i64 noundef 0) #7
  %.not267 = icmp eq i32 %199, 0
  br i1 %.not267, label %.thread, label %202

200:                                              ; preds = %189
  %201 = call i32 @ssl_release_record(ptr noundef nonnull %18, ptr noundef nonnull %110, i64 noundef %.) #7
  %.not266 = icmp eq i32 %201, 0
  br i1 %.not266, label %.thread, label %202

202:                                              ; preds = %200, %195, %198
  store i64 %., ptr %6, align 8, !tbaa !93
  br label %.thread

203:                                              ; preds = %161
  br i1 %.not234, label %204, label %258

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !106
  %207 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %208 = load i64, ptr %207, align 8, !tbaa !99
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %211 = load i64, ptr %210, align 8, !tbaa !79
  %or.cond334 = icmp slt i64 %211, 1
  br i1 %or.cond334, label %PACKET_buf_init.exit.thread, label %212

212:                                              ; preds = %204
  %213 = load i8, ptr %209, align 1, !tbaa !91
  %214 = zext i8 %213 to i32
  %.not.i.i276 = icmp eq i64 %211, 1
  br i1 %.not.i.i276, label %PACKET_buf_init.exit.thread, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 1
  %217 = load i8, ptr %216, align 1, !tbaa !91
  %218 = zext i8 %217 to i32
  %.not258 = icmp eq i64 %211, 2
  br i1 %.not258, label %219, label %PACKET_buf_init.exit.thread

PACKET_buf_init.exit.thread:                      ; preds = %212, %204, %215
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 391, ptr noundef nonnull @__func__.dtls1_read_bytes) #7
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %18, i32 noundef 10, i32 noundef 205, ptr noundef null) #7
  br label %.thread

219:                                              ; preds = %215
  %220 = load ptr, ptr %50, align 8, !tbaa !111
  %.not259 = icmp eq ptr %220, null
  br i1 %.not259, label %224, label %221

221:                                              ; preds = %219
  %222 = load i32, ptr %51, align 8, !tbaa !112
  %223 = load ptr, ptr %52, align 8, !tbaa !113
  call void %220(i32 noundef 0, i32 noundef %222, i32 noundef 21, ptr noundef nonnull %209, i64 noundef 2, ptr noundef nonnull %0, ptr noundef %223) #7
  br label %224

224:                                              ; preds = %221, %219
  %225 = load ptr, ptr %53, align 8, !tbaa !114
  %.not260 = icmp eq ptr %225, null
  br i1 %.not260, label %226, label %.thread316

226:                                              ; preds = %224
  %227 = load ptr, ptr %54, align 8, !tbaa !115
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 288
  %229 = load ptr, ptr %228, align 8, !tbaa !116
  %.not261 = icmp eq ptr %229, null
  %spec.select = select i1 %.not261, ptr %.0207.ph, ptr %229
  %.not262 = icmp eq ptr %spec.select, null
  br i1 %.not262, label %232, label %.thread316

.thread316:                                       ; preds = %224, %226
  %.2209319 = phi ptr [ %spec.select, %226 ], [ %225, %224 ]
  %230 = shl nuw nsw i32 %214, 8
  %231 = or disjoint i32 %230, %218
  call void %.2209319(ptr noundef nonnull %0, i32 noundef 16388, i32 noundef %231) #7
  br label %232

232:                                              ; preds = %.thread316, %226
  %.2209320 = phi ptr [ %.2209319, %.thread316 ], [ null, %226 ]
  switch i8 %213, label %257 [
    i8 1, label %233
    i8 2, label %245
  ]

233:                                              ; preds = %232
  store i32 %218, ptr %55, align 4, !tbaa !131
  %234 = call i32 @ssl_release_record(ptr noundef nonnull %18, ptr noundef nonnull %110, i64 noundef 0) #7
  %.not264 = icmp eq i32 %234, 0
  br i1 %.not264, label %.thread, label %235

235:                                              ; preds = %233
  %236 = load i32, ptr %42, align 8, !tbaa !103
  %237 = add i32 %236, 1
  store i32 %237, ptr %42, align 8, !tbaa !103
  %238 = icmp eq i32 %237, 5
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 417, ptr noundef nonnull @__func__.dtls1_read_bytes) #7
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %18, i32 noundef 10, i32 noundef 409, ptr noundef null) #7
  br label %.thread

240:                                              ; preds = %235
  %241 = icmp eq i8 %217, 0
  br i1 %241, label %242, label %.outer

242:                                              ; preds = %240
  %243 = load i32, ptr %44, align 4, !tbaa !108
  %244 = or i32 %243, 2
  store i32 %244, ptr %44, align 4, !tbaa !108
  br label %.thread

245:                                              ; preds = %232
  store i32 1, ptr %35, align 8, !tbaa !84
  %246 = getelementptr inbounds nuw i8, ptr %18, i64 448
  store i32 %218, ptr %246, align 8, !tbaa !132
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 443, ptr noundef nonnull @__func__.dtls1_read_bytes) #7
  %247 = add nuw nsw i32 %218, 1000
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %18, i32 noundef -1, i32 noundef %247, ptr noundef nonnull @.str.1, i32 noundef %218) #7
  %248 = load i32, ptr %44, align 4, !tbaa !108
  %249 = or i32 %248, 2
  store i32 %249, ptr %44, align 4, !tbaa !108
  %250 = call i32 @ssl_release_record(ptr noundef nonnull %18, ptr noundef nonnull %110, i64 noundef 0) #7
  %.not263 = icmp eq i32 %250, 0
  br i1 %.not263, label %.thread, label %251

251:                                              ; preds = %245
  %252 = getelementptr inbounds nuw i8, ptr %18, i64 2952
  %253 = load ptr, ptr %252, align 8, !tbaa !133
  %254 = getelementptr inbounds nuw i8, ptr %18, i64 2304
  %255 = load ptr, ptr %254, align 8, !tbaa !134
  %256 = call i32 @SSL_CTX_remove_session(ptr noundef %253, ptr noundef %255) #7
  br label %.thread

257:                                              ; preds = %232
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 452, ptr noundef nonnull @__func__.dtls1_read_bytes) #7
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %18, i32 noundef 47, i32 noundef 246, ptr noundef null) #7
  br label %.thread

258:                                              ; preds = %203
  %259 = and i32 %154, 1
  %.not239 = icmp eq i32 %259, 0
  br i1 %.not239, label %262, label %260

260:                                              ; preds = %258
  store i32 1, ptr %35, align 8, !tbaa !84
  %261 = call i32 @ssl_release_record(ptr noundef nonnull %18, ptr noundef nonnull %110, i64 noundef 0) #7
  %.not254 = icmp eq i32 %261, 0
  %.271 = sext i1 %.not254 to i32
  br label %.thread

262:                                              ; preds = %258
  br i1 %162, label %263, label %265

263:                                              ; preds = %262
  %264 = call i32 @ssl_release_record(ptr noundef nonnull %18, ptr noundef nonnull %110, i64 noundef 0) #7
  %.not253 = icmp eq i32 %264, 0
  br i1 %.not253, label %.thread, label %.outer335.backedge

265:                                              ; preds = %262
  %266 = icmp eq i8 %112, 22
  br i1 %266, label %267, label %split

267:                                              ; preds = %265
  %268 = call i32 @ossl_statem_get_in_handshake(ptr noundef nonnull %18) #7
  %.not240 = icmp eq i32 %268, 0
  br i1 %.not240, label %270, label %._crit_edge

._crit_edge:                                      ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %.pre466 = load i8, ptr %269, align 4, !tbaa !102
  br label %split

270:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %271 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %272 = load i16, ptr %271, align 8, !tbaa !135
  %273 = load ptr, ptr %38, align 8, !tbaa !87
  %274 = load i16, ptr %273, align 8, !tbaa !136
  %.not241 = icmp eq i16 %272, %274
  br i1 %.not241, label %275, label %279

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %277 = load i64, ptr %276, align 8, !tbaa !79
  %278 = icmp ult i64 %277, 12
  br i1 %278, label %279, label %281

279:                                              ; preds = %275, %270
  %280 = call i32 @ssl_release_record(ptr noundef nonnull %18, ptr noundef nonnull %110, i64 noundef 0) #7
  %.not249.not = icmp eq i32 %280, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not249.not, label %.thread, label %.outer335.backedge

.outer335.backedge:                               ; preds = %279, %dtls_unbuffer_record.exit, %94, %dtls_buffer_record.exit, %263, %327
  br label %.outer335

281:                                              ; preds = %275
  %282 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !106
  call void @dtls1_get_message_header(ptr noundef %283, ptr noundef nonnull %8) #7
  %284 = load i8, ptr %8, align 8, !tbaa !137
  %285 = icmp eq i8 %284, 20
  br i1 %285, label %286, label %307

286:                                              ; preds = %281
  %287 = call i32 @dtls1_check_timeout_num(ptr noundef nonnull %18) #7
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %.thread331, label %289

289:                                              ; preds = %286
  %290 = call i32 @dtls1_retransmit_buffered_messages(ptr noundef nonnull %18) #7
  %291 = icmp slt i32 %290, 1
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = call i32 @ossl_statem_in_error(ptr noundef nonnull %18) #7
  %.not245 = icmp eq i32 %293, 0
  br i1 %.not245, label %294, label %.thread331

294:                                              ; preds = %292, %289
  %295 = call i32 @ssl_release_record(ptr noundef nonnull %18, ptr noundef nonnull %110, i64 noundef 0) #7
  %.not246 = icmp eq i32 %295, 0
  br i1 %.not246, label %.thread331, label %296

296:                                              ; preds = %294
  %297 = load i32, ptr %49, align 8, !tbaa !140
  %298 = and i32 %297, 4
  %.not247 = icmp eq i32 %298, 0
  br i1 %.not247, label %299, label %327

299:                                              ; preds = %296
  %300 = load ptr, ptr %40, align 8, !tbaa !95
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !141
  %303 = load ptr, ptr %41, align 8, !tbaa !98
  %304 = call i32 %302(ptr noundef %303) #7
  %.not248 = icmp eq i32 %304, 0
  br i1 %.not248, label %305, label %327

305:                                              ; preds = %299
  store i32 3, ptr %35, align 8, !tbaa !84
  %306 = call ptr @SSL_get_rbio(ptr noundef nonnull %0) #7
  call void @BIO_clear_flags(ptr noundef %306, i32 noundef 15) #7
  call void @BIO_set_flags(ptr noundef %306, i32 noundef 9) #7
  br label %.thread331

307:                                              ; preds = %281
  %308 = call i32 @SSL_is_init_finished(ptr noundef nonnull %0) #7
  %.not242 = icmp eq i32 %308, 0
  br i1 %.not242, label %309, label %310, !prof !142

309:                                              ; preds = %307
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 535, ptr noundef nonnull @__func__.dtls1_read_bytes) #7
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %18, i32 noundef 80, i32 noundef 786691, ptr noundef null) #7
  br label %.thread331

310:                                              ; preds = %307
  call void @ossl_statem_set_in_init(ptr noundef nonnull %18, i32 noundef 1) #7
  %311 = load ptr, ptr %48, align 8, !tbaa !83
  %312 = call i32 %311(ptr noundef nonnull %0) #7
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %.thread331, label %314

314:                                              ; preds = %310
  %315 = icmp eq i32 %312, 0
  br i1 %315, label %.thread331, label %316

316:                                              ; preds = %314
  %317 = load i32, ptr %49, align 8, !tbaa !140
  %318 = and i32 %317, 4
  %.not243 = icmp eq i32 %318, 0
  br i1 %.not243, label %319, label %327

319:                                              ; preds = %316
  %320 = load ptr, ptr %40, align 8, !tbaa !95
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !141
  %323 = load ptr, ptr %41, align 8, !tbaa !98
  %324 = call i32 %322(ptr noundef %323) #7
  %.not244 = icmp eq i32 %324, 0
  br i1 %.not244, label %325, label %327

325:                                              ; preds = %319
  store i32 3, ptr %35, align 8, !tbaa !84
  %326 = call ptr @SSL_get_rbio(ptr noundef nonnull %0) #7
  call void @BIO_clear_flags(ptr noundef %326, i32 noundef 15) #7
  call void @BIO_set_flags(ptr noundef %326, i32 noundef 9) #7
  br label %.thread331

.thread331:                                       ; preds = %286, %294, %292, %310, %314, %309, %325, %305
  %.3.ph = phi i32 [ -1, %305 ], [ -1, %325 ], [ -1, %309 ], [ -1, %286 ], [ -1, %294 ], [ -1, %292 ], [ %312, %310 ], [ -1, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

327:                                              ; preds = %316, %319, %296, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.outer335.backedge

split:                                            ; preds = %265, %._crit_edge
  %328 = phi i8 [ %.pre466, %._crit_edge ], [ %112, %265 ]
  switch i8 %328, label %329 [
    i8 20, label %330
    i8 21, label %330
    i8 22, label %330
    i8 23, label %331
  ]

329:                                              ; preds = %split
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 571, ptr noundef nonnull @__func__.dtls1_read_bytes) #7
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %18, i32 noundef 10, i32 noundef 245, ptr noundef null) #7
  br label %.thread

330:                                              ; preds = %split, %split, %split
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 581, ptr noundef nonnull @__func__.dtls1_read_bytes) #7
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %18, i32 noundef 10, i32 noundef 786691, ptr noundef null) #7
  br label %.thread

331:                                              ; preds = %split
  %332 = getelementptr inbounds nuw i8, ptr %18, i64 472
  %333 = load i32, ptr %332, align 8, !tbaa !143
  %.not250 = icmp eq i32 %333, 0
  br i1 %.not250, label %340, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %18, i64 464
  %336 = load i32, ptr %335, align 8, !tbaa !144
  %.not251 = icmp eq i32 %336, 0
  br i1 %.not251, label %340, label %337

337:                                              ; preds = %334
  %338 = call i32 @ossl_statem_app_data_allowed(ptr noundef nonnull %18) #7
  %.not252 = icmp eq i32 %338, 0
  br i1 %.not252, label %340, label %339

339:                                              ; preds = %337
  store i32 2, ptr %332, align 8, !tbaa !143
  br label %.thread

340:                                              ; preds = %337, %334, %331
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 597, ptr noundef nonnull @__func__.dtls1_read_bytes) #7
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %18, i32 noundef 10, i32 noundef 245, ptr noundef null) #7
  br label %.thread

.thread:                                          ; preds = %233, %279, %125, %263, %dtls_buffer_record.exit, %94, %72, %251, %257, %245, %242, %239, %PACKET_buf_init.exit.thread, %145, %135, %13, %7, %.thread331, %260, %200, %198, %186, %156, %32, %27, %15, %340, %339, %330, %329, %202, %188, %176, %158, %22
  %.0 = phi i32 [ %30, %27 ], [ -1, %22 ], [ -1, %32 ], [ -1, %PACKET_buf_init.exit.thread ], [ 0, %251 ], [ -1, %13 ], [ 0, %158 ], [ -1, %257 ], [ -1, %176 ], [ 0, %188 ], [ -1, %156 ], [ 1, %202 ], [ -1, %186 ], [ -1, %198 ], [ -1, %245 ], [ -1, %200 ], [ %.271, %260 ], [ -1, %15 ], [ -1, %329 ], [ -1, %330 ], [ -1, %339 ], [ -1, %340 ], [ 0, %242 ], [ -1, %239 ], [ %.3.ph, %.thread331 ], [ -1, %7 ], [ -1, %135 ], [ -1, %145 ], [ -1, %279 ], [ -1, %263 ], [ -1, %125 ], [ -1, %dtls_buffer_record.exit ], [ %95, %94 ], [ -1, %72 ], [ -1, %233 ]
  ret i32 %.0
}

declare ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_statem_get_in_handshake(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_in_init(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_is_init_finished(ptr noundef) local_unnamed_addr #1

declare i32 @dtls1_handle_timeout(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_statem_in_error(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_tls_handle_rlayer_return(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dtls1_read_failed(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl_release_record(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @SSL_CTX_remove_session(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtls1_get_message_header(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dtls1_check_timeout_num(ptr noundef) local_unnamed_addr #1

declare i32 @dtls1_retransmit_buffered_messages(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_rbio(ptr noundef) local_unnamed_addr #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_statem_set_in_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_statem_app_data_allowed(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dtls1_write_bytes(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = icmp ult i64 %3, 16385
  br i1 %6, label %8, label %7, !prof !105

7:                                                ; preds = %5
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 614, ptr noundef nonnull @__func__.dtls1_write_bytes) #7
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #7
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %9, align 8, !tbaa !84
  %10 = tail call i32 @do_dtls1_write(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  br label %11

11:                                               ; preds = %8, %7
  %.0 = phi i32 [ %10, %8 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @do_dtls1_write(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.ossl_record_template_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %8 = load i32, ptr %7, align 4, !tbaa !145
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !146
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !147
  %15 = tail call i32 %14(ptr noundef nonnull %0) #7
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %50, label %17

17:                                               ; preds = %10, %5
  %18 = icmp eq i64 %3, 0
  br i1 %18, label %50, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @ssl_get_max_send_fragment(ptr noundef nonnull %0) #7
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %3, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 642, ptr noundef nonnull @__func__.do_dtls1_write) #7
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 194, ptr noundef null) #7
  br label %50

24:                                               ; preds = %19
  store i8 %1, ptr %6, align 8, !tbaa !150
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !146
  %27 = load i32, ptr %26, align 8, !tbaa !152
  %28 = icmp eq i32 %27, 131071
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %31 = load i32, ptr %30, align 8, !tbaa !153
  %.not = icmp eq i32 %31, 256
  br i1 %.not, label %32, label %35

32:                                               ; preds = %29, %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i32, ptr %33, align 8, !tbaa !112
  br label %35

35:                                               ; preds = %29, %32
  %.sink = phi i32 [ %34, %32 ], [ 65279, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sink, ptr %36, align 4, !tbaa !154
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %37, align 8, !tbaa !155
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %3, ptr %38, align 8, !tbaa !156
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %40 = load ptr, ptr %39, align 8, !tbaa !157
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !158
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %44 = load ptr, ptr %43, align 8, !tbaa !159
  %45 = call i32 %42(ptr noundef %44, ptr noundef nonnull %6, i64 noundef 1) #7
  %46 = call i32 @ossl_tls_handle_rlayer_return(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %45, ptr noundef nonnull @.str, i32 noundef 661) #7
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %35
  %sext = shl nuw i64 %3, 32
  %49 = ashr exact i64 %sext, 32
  store i64 %49, ptr %4, align 8, !tbaa !93
  br label %50

50:                                               ; preds = %35, %48, %17, %10, %23
  %.0 = phi i32 [ 0, %17 ], [ %15, %10 ], [ 0, %23 ], [ %46, %48 ], [ %46, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @ssl_get_max_send_fragment(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dtls1_increment_epoch(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 1
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = load i16, ptr %5, align 8, !tbaa !136
  %8 = add i16 %7, 1
  store i16 %8, ptr %5, align 8, !tbaa !136
  tail call void @dtls1_clear_received_buffer(ptr noundef %0) #7
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !160
  %12 = add i16 %11, 1
  store i16 %12, ptr %10, align 2, !tbaa !160
  br label %13

13:                                               ; preds = %9, %6
  ret void
}

declare void @dtls1_clear_received_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i16 @dtls1_get_epoch(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = and i32 %1, 1
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %.0.in.idx = select i1 %.not, i64 2, i64 0
  %.0.in = getelementptr inbounds nuw i8, ptr %5, i64 %.0.in.idx
  %.0 = load i16, ptr %.0.in, align 2, !tbaa !94
  ret i16 %.0
}

declare i64 @pqueue_size(ptr noundef) local_unnamed_addr #1

declare ptr @pitem_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pqueue_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 136}
!4 = !{!"record_layer_st", !5, i64 0, !9, i64 8, !6, i64 16, !9, i64 24, !9, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !12, i64 64, !13, i64 72, !12, i64 80, !7, i64 88, !12, i64 96, !12, i64 104, !7, i64 112, !14, i64 120, !13, i64 128, !15, i64 136, !6, i64 144, !6, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !7, i64 192}
!5 = !{!"p1 _ZTS17ssl_connection_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS21ossl_record_method_st", !6, i64 0}
!10 = !{!"p1 _ZTS20ossl_record_layer_st", !6, i64 0}
!11 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"p1 _ZTS20dtls_record_layer_st", !6, i64 0}
!16 = !{!17, !19, i64 8}
!17 = !{!"dtls_record_layer_st", !18, i64 0, !18, i64 2, !19, i64 8}
!18 = !{!"short", !7, i64 0}
!19 = !{!"p1 _ZTS9pqueue_st", !6, i64 0}
!20 = !{!21, !6, i64 8}
!21 = !{!"pitem_st", !7, i64 0, !6, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTS8pitem_st", !6, i64 0}
!23 = !{!4, !5, i64 0}
!24 = !{!25, !12, i64 2480}
!25 = !{!"ssl_connection_st", !26, i64 0, !33, i64 64, !13, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !13, i64 104, !6, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !34, i64 136, !34, i64 144, !35, i64 152, !13, i64 240, !36, i64 248, !6, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !37, i64 288, !6, i64 336, !38, i64 344, !39, i64 352, !52, i64 1264, !6, i64 1272, !6, i64 1280, !13, i64 1288, !53, i64 1296, !54, i64 1304, !60, i64 1368, !60, i64 1376, !60, i64 1384, !60, i64 1392, !13, i64 1400, !7, i64 1404, !7, i64 1468, !7, i64 1532, !7, i64 1596, !7, i64 1660, !7, i64 1724, !7, i64 1788, !7, i64 1852, !7, i64 1916, !7, i64 1980, !7, i64 2044, !7, i64 2108, !61, i64 2176, !7, i64 2184, !12, i64 2248, !13, i64 2256, !12, i64 2264, !7, i64 2272, !62, i64 2304, !62, i64 2312, !14, i64 2320, !12, i64 2328, !6, i64 2336, !7, i64 2344, !12, i64 2376, !13, i64 2384, !6, i64 2392, !6, i64 2400, !13, i64 2408, !13, i64 2412, !6, i64 2416, !6, i64 2424, !6, i64 2432, !6, i64 2440, !57, i64 2448, !12, i64 2456, !44, i64 2464, !44, i64 2472, !12, i64 2480, !13, i64 2488, !13, i64 2492, !13, i64 2496, !12, i64 2504, !13, i64 2512, !13, i64 2516, !12, i64 2520, !12, i64 2528, !12, i64 2536, !63, i64 2544, !6, i64 2904, !13, i64 2912, !6, i64 2920, !6, i64 2928, !69, i64 2936, !13, i64 2944, !27, i64 2952, !70, i64 2960, !71, i64 2968, !13, i64 2976, !13, i64 2980, !13, i64 2984, !13, i64 2988, !14, i64 2992, !12, i64 3000, !13, i64 3008, !40, i64 3016, !72, i64 3024, !6, i64 3152, !4, i64 3160, !6, i64 5400, !6, i64 5408, !74, i64 5416, !75, i64 5424, !12, i64 5432, !13, i64 5440, !13, i64 5444, !13, i64 5448, !12, i64 5456, !12, i64 5464, !12, i64 5472, !6, i64 5480, !6, i64 5488, !6, i64 5496, !6, i64 5504, !76, i64 5512, !12, i64 5520, !14, i64 5528, !12, i64 5536, !14, i64 5544, !12, i64 5552}
!26 = !{!"ssl_st", !13, i64 0, !27, i64 8, !28, i64 16, !28, i64 24, !29, i64 32, !6, i64 40, !30, i64 48}
!27 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!28 = !{!"p1 _ZTS13ssl_method_st", !6, i64 0}
!29 = !{!"", !7, i64 0}
!30 = !{!"crypto_ex_data_st", !31, i64 0, !32, i64 8}
!31 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!32 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!33 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!34 = !{!"", !12, i64 0}
!35 = !{!"ossl_statem_st", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !13, i64 80}
!36 = !{!"p1 _ZTS10buf_mem_st", !6, i64 0}
!37 = !{!"ossl_quic_tls_callbacks_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!38 = !{!"p1 _ZTS11quic_tls_st", !6, i64 0}
!39 = !{!"", !12, i64 0, !7, i64 8, !7, i64 40, !11, i64 72, !40, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !7, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !41, i64 128, !7, i64 704, !12, i64 768, !7, i64 776, !12, i64 840, !13, i64 848, !13, i64 852, !14, i64 856, !12, i64 864, !14, i64 872, !12, i64 880, !13, i64 888, !7, i64 892, !7, i64 893, !18, i64 894, !43, i64 896, !18, i64 904}
!40 = !{!"p1 _ZTS13evp_md_ctx_st", !6, i64 0}
!41 = !{!"", !7, i64 0, !12, i64 128, !7, i64 136, !12, i64 264, !12, i64 272, !13, i64 280, !42, i64 288, !43, i64 296, !7, i64 304, !7, i64 336, !12, i64 344, !13, i64 352, !14, i64 360, !12, i64 368, !44, i64 376, !12, i64 384, !14, i64 392, !45, i64 400, !46, i64 408, !13, i64 416, !12, i64 424, !47, i64 432, !13, i64 440, !14, i64 448, !12, i64 456, !14, i64 464, !12, i64 472, !14, i64 480, !12, i64 488, !48, i64 496, !49, i64 504, !50, i64 512, !50, i64 520, !12, i64 528, !12, i64 536, !48, i64 544, !51, i64 552, !13, i64 560, !13, i64 564, !13, i64 568, !13, i64 572}
!42 = !{!"p1 _ZTS13ssl_cipher_st", !6, i64 0}
!43 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!44 = !{!"p1 _ZTS18stack_st_X509_NAME", !6, i64 0}
!45 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!46 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!47 = !{!"p1 _ZTS11ssl_comp_st", !6, i64 0}
!48 = !{!"p1 _ZTS16sigalg_lookup_st", !6, i64 0}
!49 = !{!"p1 _ZTS12cert_pkey_st", !6, i64 0}
!50 = !{!"p1 short", !6, i64 0}
!51 = !{!"p1 int", !6, i64 0}
!52 = !{!"p1 _ZTS14dtls1_state_st", !6, i64 0}
!53 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !6, i64 0}
!54 = !{!"ssl_dane_st", !55, i64 0, !56, i64 8, !57, i64 16, !58, i64 24, !59, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !12, i64 56}
!55 = !{!"p1 _ZTS11dane_ctx_st", !6, i64 0}
!56 = !{!"p1 _ZTS23stack_st_danetls_record", !6, i64 0}
!57 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!58 = !{!"p1 _ZTS17danetls_record_st", !6, i64 0}
!59 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!60 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !6, i64 0}
!61 = !{!"p1 _ZTS7cert_st", !6, i64 0}
!62 = !{!"p1 _ZTS14ssl_session_st", !6, i64 0}
!63 = !{!"", !7, i64 0, !6, i64 32, !6, i64 40, !14, i64 48, !13, i64 56, !14, i64 64, !18, i64 72, !13, i64 76, !64, i64 80, !13, i64 112, !13, i64 116, !12, i64 120, !14, i64 128, !12, i64 136, !14, i64 144, !12, i64 152, !50, i64 160, !12, i64 168, !50, i64 176, !12, i64 184, !50, i64 192, !12, i64 200, !67, i64 208, !68, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !14, i64 256, !12, i64 264, !14, i64 272, !12, i64 280, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !14, i64 304, !12, i64 312, !13, i64 320, !7, i64 324, !13, i64 328, !7, i64 332, !13, i64 348, !7, i64 352, !7, i64 353, !7, i64 354, !7, i64 355}
!64 = !{!"", !65, i64 0, !66, i64 8, !14, i64 16, !12, i64 24}
!65 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !6, i64 0}
!66 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !6, i64 0}
!67 = !{!"p1 long", !6, i64 0}
!68 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !6, i64 0}
!69 = !{!"p1 _ZTS12stack_st_SCT", !6, i64 0}
!70 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !6, i64 0}
!71 = !{!"p1 _ZTS26srtp_protection_profile_st", !6, i64 0}
!72 = !{!"srp_ctx_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !14, i64 32, !73, i64 40, !73, i64 48, !73, i64 56, !73, i64 64, !73, i64 72, !73, i64 80, !73, i64 88, !73, i64 96, !14, i64 104, !13, i64 112, !12, i64 120}
!73 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!74 = !{!"p1 _ZTS12async_job_st", !6, i64 0}
!75 = !{!"p1 _ZTS17async_wait_ctx_st", !6, i64 0}
!76 = !{!"p2 _ZTS16sigalg_lookup_st", !6, i64 0}
!77 = !{!78, !14, i64 24}
!78 = !{!"tls_record_st", !6, i64 0, !13, i64 8, !7, i64 12, !14, i64 16, !14, i64 24, !12, i64 32, !12, i64 40, !18, i64 48, !7, i64 50}
!79 = !{!78, !12, i64 32}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!26, !13, i64 0}
!83 = !{!25, !6, i64 112}
!84 = !{!25, !13, i64 104}
!85 = !{!25, !12, i64 3344}
!86 = !{!25, !12, i64 3336}
!87 = !{!25, !15, i64 3296}
!88 = !{i64 0, i64 8, !89, i64 8, i64 4, !90, i64 12, i64 1, !91, i64 16, i64 8, !92, i64 24, i64 8, !92, i64 32, i64 8, !93, i64 40, i64 8, !93, i64 48, i64 2, !94, i64 50, i64 8, !91}
!89 = !{!6, !6, i64 0}
!90 = !{!13, !13, i64 0}
!91 = !{!7, !7, i64 0}
!92 = !{!14, !14, i64 0}
!93 = !{!12, !12, i64 0}
!94 = !{!18, !18, i64 0}
!95 = !{!25, !9, i64 3184}
!96 = !{!97, !6, i64 64}
!97 = !{!"ossl_record_method_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!98 = !{!25, !10, i64 3200}
!99 = !{!78, !12, i64 40}
!100 = !{!97, !6, i64 24}
!101 = distinct !{!101, !81}
!102 = !{!78, !7, i64 12}
!103 = !{!25, !13, i64 3288}
!104 = !{!25, !13, i64 440}
!105 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!106 = !{!78, !14, i64 16}
!107 = !{!78, !6, i64 0}
!108 = !{!25, !13, i64 132}
!109 = !{!25, !12, i64 608}
!110 = !{!25, !12, i64 744}
!111 = !{!25, !6, i64 1272}
!112 = !{!25, !13, i64 72}
!113 = !{!25, !6, i64 1280}
!114 = !{!25, !6, i64 2400}
!115 = !{!26, !27, i64 8}
!116 = !{!117, !6, i64 288}
!117 = !{!"ssl_ctx_st", !31, i64 0, !28, i64 8, !60, i64 16, !60, i64 24, !60, i64 32, !118, i64 40, !119, i64 48, !12, i64 56, !62, i64 64, !62, i64 72, !13, i64 80, !34, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !120, i64 120, !29, i64 164, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !30, i64 240, !46, i64 256, !46, i64 264, !57, i64 272, !121, i64 280, !6, i64 288, !44, i64 296, !44, i64 304, !12, i64 312, !13, i64 320, !13, i64 324, !13, i64 328, !12, i64 336, !61, i64 344, !6, i64 352, !13, i64 360, !6, i64 368, !6, i64 376, !13, i64 384, !12, i64 392, !7, i64 400, !6, i64 432, !6, i64 440, !53, i64 448, !13, i64 456, !122, i64 464, !6, i64 472, !6, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !12, i64 512, !123, i64 520, !6, i64 528, !6, i64 536, !6, i64 544, !6, i64 552, !124, i64 560, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !72, i64 848, !126, i64 976, !70, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !13, i64 1040, !13, i64 1044, !6, i64 1048, !6, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !12, i64 1104, !6, i64 1112, !6, i64 1120, !13, i64 1128, !6, i64 1136, !6, i64 1144, !14, i64 1152, !7, i64 1160, !7, i64 1216, !7, i64 1408, !7, i64 1520, !12, i64 1632, !48, i64 1640, !50, i64 1648, !128, i64 1656, !12, i64 1664, !12, i64 1672, !129, i64 1680, !12, i64 1688, !12, i64 1696, !13, i64 1704, !13, i64 1708, !13, i64 1712, !13, i64 1716, !14, i64 1720, !12, i64 1728, !14, i64 1736, !12, i64 1744, !12, i64 1752, !130, i64 1760, !14, i64 1768}
!118 = !{!"p1 _ZTS13x509_store_st", !6, i64 0}
!119 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !6, i64 0}
!120 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40}
!121 = !{!"p1 _ZTS17stack_st_SSL_COMP", !6, i64 0}
!122 = !{!"p1 _ZTS14ctlog_store_st", !6, i64 0}
!123 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!124 = !{!"", !6, i64 0, !6, i64 8, !7, i64 16, !125, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !13, i64 72, !7, i64 76, !12, i64 80, !14, i64 88, !12, i64 96, !50, i64 104, !12, i64 112, !50, i64 120, !12, i64 128, !67, i64 136, !50, i64 144, !12, i64 152, !6, i64 160, !6, i64 168, !14, i64 176, !12, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !7, i64 224}
!125 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !6, i64 0}
!126 = !{!"dane_ctx_st", !127, i64 0, !14, i64 8, !7, i64 16, !12, i64 24}
!127 = !{!"p2 _ZTS9evp_md_st", !6, i64 0}
!128 = !{!"p1 _ZTS17tls_group_info_st", !6, i64 0}
!129 = !{!"p1 _ZTS18tls_sigalg_info_st", !6, i64 0}
!130 = !{!"p1 _ZTS18ssl_token_store_st", !6, i64 0}
!131 = !{!25, !13, i64 444}
!132 = !{!25, !13, i64 448}
!133 = !{!25, !27, i64 2952}
!134 = !{!25, !62, i64 2304}
!135 = !{!78, !18, i64 48}
!136 = !{!17, !18, i64 0}
!137 = !{!138, !7, i64 0}
!138 = !{!"hm_header_st", !7, i64 0, !12, i64 8, !18, i64 16, !12, i64 24, !12, i64 32, !13, i64 40, !139, i64 48}
!139 = !{!"dtls1_retransmit_state", !9, i64 0, !10, i64 8}
!140 = !{!25, !13, i64 2488}
!141 = !{!97, !6, i64 16}
!142 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!143 = !{!25, !13, i64 472}
!144 = !{!25, !13, i64 464}
!145 = !{!25, !13, i64 452}
!146 = !{!26, !28, i64 24}
!147 = !{!148, !6, i64 144}
!148 = !{!"ssl_method_st", !13, i64 0, !13, i64 4, !12, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !149, i64 216, !6, i64 224, !6, i64 232, !6, i64 240}
!149 = !{!"p1 _ZTS15ssl3_enc_method", !6, i64 0}
!150 = !{!151, !7, i64 0}
!151 = !{!"ossl_record_template_st", !7, i64 0, !13, i64 4, !14, i64 8, !12, i64 16}
!152 = !{!148, !13, i64 0}
!153 = !{!25, !13, i64 2496}
!154 = !{!151, !13, i64 4}
!155 = !{!151, !14, i64 8}
!156 = !{!151, !12, i64 16}
!157 = !{!25, !9, i64 3192}
!158 = !{!97, !6, i64 48}
!159 = !{!25, !10, i64 3208}
!160 = !{!17, !18, i64 2}
