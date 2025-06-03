; ModuleID = 'bench/openssl/original/quic-rcidm.ll'
source_filename = "bench/openssl/original/quic-rcidm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.ossl_quic_frame_new_conn_id_st = type { i64, i64, %struct.quic_conn_id_st, %struct.QUIC_STATELESS_RESET_TOKEN }
%struct.QUIC_STATELESS_RESET_TOKEN = type { [16 x i8] }

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @FuzzerInitialize(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @FuzzerSetRand() #4
  %3 = tail call i32 @OPENSSL_init_crypto(i64 noundef 258, ptr noundef null) #4
  %4 = tail call i32 @OPENSSL_init_ssl(i64 noundef 2097152, ptr noundef null) #4
  tail call void @ERR_clear_error() #4
  ret i32 1
}

declare void @FuzzerSetRand() local_unnamed_addr #1

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @FuzzerTestOneInput(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.quic_conn_id_st, align 1
  %5 = alloca %struct.quic_conn_id_st, align 1
  %6 = alloca %struct.ossl_quic_frame_new_conn_id_st, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #4
  %7 = icmp slt i64 %1, 0
  br i1 %7, label %PACKET_buf_init.exit.thread, label %PACKET_buf_init.exit

PACKET_buf_init.exit:                             ; preds = %2
  %8 = tail call ptr @ossl_quic_rcidm_new(ptr noundef null) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %PACKET_buf_init.exit.thread, label %.preheader

.preheader:                                       ; preds = %PACKET_buf_init.exit
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.not22135 = icmp eq i64 %1, 0
  br i1 %.not22135, label %PACKET_buf_init.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 17
  br label %14

14:                                               ; preds = %.lr.ph, %208
  %.1138 = phi ptr [ %8, %.lr.ph ], [ %.2, %208 ]
  %.sroa.0.0137 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.1, %208 ]
  %.sroa.29.0136 = phi i64 [ %1, %.lr.ph ], [ %.sroa.29.1, %208 ]
  %15 = load i8, ptr %.sroa.0.0137, align 1, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 1
  %17 = add i64 %.sroa.29.0136, -1
  switch i8 %15, label %PACKET_buf_init.exit.thread [
    i8 0, label %18
    i8 1, label %31
    i8 2, label %34
    i8 3, label %46
    i8 4, label %58
    i8 5, label %151
    i8 6, label %152
    i8 7, label %194
    i8 8, label %195
    i8 9, label %197
    i8 10, label %199
    i8 11, label %201
  ]

18:                                               ; preds = %14
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %PACKET_buf_init.exit.thread, label %PACKET_get_1.exit.i

PACKET_get_1.exit.i:                              ; preds = %18
  %19 = load i8, ptr %16, align 1, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 2
  %21 = add i64 %.sroa.29.0136, -2
  %22 = icmp ugt i8 %19, 20
  br i1 %22, label %PACKET_buf_init.exit.thread, label %23

23:                                               ; preds = %PACKET_get_1.exit.i
  %24 = zext nneg i8 %19 to i64
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %PACKET_buf_init.exit.thread, label %26

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 1 %20, i64 range(i64 0, 21) %24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  %28 = sub nuw i64 %21, %24
  store i8 %19, ptr %4, align 1, !tbaa !7
  call void @ossl_quic_rcidm_free(ptr noundef %.1138) #4
  %29 = call ptr @ossl_quic_rcidm_new(ptr noundef nonnull %4) #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %PACKET_buf_init.exit.thread, label %208

31:                                               ; preds = %14
  call void @ossl_quic_rcidm_free(ptr noundef %.1138) #4
  %32 = call ptr @ossl_quic_rcidm_new(ptr noundef null) #4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %PACKET_buf_init.exit.thread, label %208

34:                                               ; preds = %14
  %.not.i.i.i35 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i35, label %PACKET_buf_init.exit.thread, label %PACKET_get_1.exit.i36

PACKET_get_1.exit.i36:                            ; preds = %34
  %35 = load i8, ptr %16, align 1, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 2
  %37 = add i64 %.sroa.29.0136, -2
  %38 = icmp ugt i8 %35, 20
  br i1 %38, label %PACKET_buf_init.exit.thread, label %39

39:                                               ; preds = %PACKET_get_1.exit.i36
  %40 = zext nneg i8 %35 to i64
  %41 = icmp ult i64 %37, %40
  br i1 %41, label %PACKET_buf_init.exit.thread, label %42

42:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 1 %36, i64 range(i64 0, 21) %40, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  %44 = sub nuw i64 %37, %40
  store i8 %35, ptr %4, align 1, !tbaa !7
  %45 = call i32 @ossl_quic_rcidm_add_from_initial(ptr noundef %.1138, ptr noundef nonnull %4) #4
  br label %208

46:                                               ; preds = %14
  %.not.i.i.i40 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i40, label %PACKET_buf_init.exit.thread, label %PACKET_get_1.exit.i41

PACKET_get_1.exit.i41:                            ; preds = %46
  %47 = load i8, ptr %16, align 1, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 2
  %49 = add i64 %.sroa.29.0136, -2
  %50 = icmp ugt i8 %47, 20
  br i1 %50, label %PACKET_buf_init.exit.thread, label %51

51:                                               ; preds = %PACKET_get_1.exit.i41
  %52 = zext nneg i8 %47 to i64
  %53 = icmp ult i64 %49, %52
  br i1 %53, label %PACKET_buf_init.exit.thread, label %54

54:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 1 %48, i64 range(i64 0, 21) %52, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  %56 = sub nuw i64 %49, %52
  store i8 %47, ptr %4, align 1, !tbaa !7
  %57 = call i32 @ossl_quic_rcidm_add_from_server_retry(ptr noundef %.1138, ptr noundef nonnull %4) #4
  br label %208

58:                                               ; preds = %14
  %59 = icmp ult i64 %.sroa.29.0136, 9
  br i1 %59, label %PACKET_buf_init.exit.thread, label %60

60:                                               ; preds = %58
  %61 = load i8, ptr %16, align 1, !tbaa !4
  %62 = zext i8 %61 to i64
  %63 = shl nuw i64 %62, 56
  store i64 %63, ptr %6, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !4
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 48
  %68 = or disjoint i64 %67, %63
  store i64 %68, ptr %6, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 3
  %70 = load i8, ptr %69, align 1, !tbaa !4
  %71 = zext i8 %70 to i64
  %72 = shl nuw nsw i64 %71, 40
  %73 = or disjoint i64 %72, %68
  store i64 %73, ptr %6, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 4
  %75 = load i8, ptr %74, align 1, !tbaa !4
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 32
  %78 = or disjoint i64 %77, %73
  store i64 %78, ptr %6, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 5
  %80 = load i8, ptr %79, align 1, !tbaa !4
  %81 = zext i8 %80 to i64
  %82 = shl nuw nsw i64 %81, 24
  %83 = or disjoint i64 %82, %78
  store i64 %83, ptr %6, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 6
  %85 = load i8, ptr %84, align 1, !tbaa !4
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 16
  %88 = or disjoint i64 %87, %83
  store i64 %88, ptr %6, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 7
  %90 = load i8, ptr %89, align 1, !tbaa !4
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, 8
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 8
  %94 = load i8, ptr %93, align 1, !tbaa !4
  %95 = zext i8 %94 to i64
  %96 = or disjoint i64 %92, %95
  %97 = or i64 %96, %88
  store i64 %97, ptr %6, align 8, !tbaa !9
  %98 = add i64 %.sroa.29.0136, -9
  %99 = icmp ult i64 %98, 8
  br i1 %99, label %PACKET_buf_init.exit.thread, label %100

100:                                              ; preds = %60
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 9
  %102 = load i8, ptr %101, align 1, !tbaa !4
  %103 = zext i8 %102 to i64
  %104 = shl nuw i64 %103, 56
  store i64 %104, ptr %10, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 10
  %106 = load i8, ptr %105, align 1, !tbaa !4
  %107 = zext i8 %106 to i64
  %108 = shl nuw nsw i64 %107, 48
  %109 = or disjoint i64 %108, %104
  store i64 %109, ptr %10, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 11
  %111 = load i8, ptr %110, align 1, !tbaa !4
  %112 = zext i8 %111 to i64
  %113 = shl nuw nsw i64 %112, 40
  %114 = or disjoint i64 %113, %109
  store i64 %114, ptr %10, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 12
  %116 = load i8, ptr %115, align 1, !tbaa !4
  %117 = zext i8 %116 to i64
  %118 = shl nuw nsw i64 %117, 32
  %119 = or disjoint i64 %118, %114
  store i64 %119, ptr %10, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 13
  %121 = load i8, ptr %120, align 1, !tbaa !4
  %122 = zext i8 %121 to i64
  %123 = shl nuw nsw i64 %122, 24
  %124 = or disjoint i64 %123, %119
  store i64 %124, ptr %10, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 14
  %126 = load i8, ptr %125, align 1, !tbaa !4
  %127 = zext i8 %126 to i64
  %128 = shl nuw nsw i64 %127, 16
  %129 = or disjoint i64 %128, %124
  store i64 %129, ptr %10, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 15
  %131 = load i8, ptr %130, align 1, !tbaa !4
  %132 = zext i8 %131 to i64
  %133 = shl nuw nsw i64 %132, 8
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 16
  %135 = load i8, ptr %134, align 1, !tbaa !4
  %136 = zext i8 %135 to i64
  %137 = or disjoint i64 %133, %136
  %138 = or i64 %137, %129
  store i64 %138, ptr %10, align 8, !tbaa !9
  %.not.i.i.i50 = icmp eq i64 %.sroa.29.0136, 17
  br i1 %.not.i.i.i50, label %PACKET_buf_init.exit.thread, label %PACKET_get_1.exit.i51

PACKET_get_1.exit.i51:                            ; preds = %100
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 17
  %140 = load i8, ptr %139, align 1, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 18
  %142 = add i64 %.sroa.29.0136, -18
  %143 = icmp ugt i8 %140, 20
  br i1 %143, label %PACKET_buf_init.exit.thread, label %144

144:                                              ; preds = %PACKET_get_1.exit.i51
  %145 = zext nneg i8 %140 to i64
  %146 = icmp ult i64 %142, %145
  br i1 %146, label %PACKET_buf_init.exit.thread, label %147

147:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %141, i64 range(i64 0, 21) %145, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 %145
  %149 = sub nuw i64 %142, %145
  store i8 %140, ptr %12, align 8, !tbaa !7
  %150 = call i32 @ossl_quic_rcidm_add_from_ncid(ptr noundef %.1138, ptr noundef nonnull %6) #4
  br label %208

151:                                              ; preds = %14
  call void @ossl_quic_rcidm_on_handshake_complete(ptr noundef %.1138) #4
  br label %208

152:                                              ; preds = %14
  %153 = icmp ult i64 %.sroa.29.0136, 9
  br i1 %153, label %PACKET_buf_init.exit.thread, label %154

154:                                              ; preds = %152
  %155 = load i8, ptr %16, align 1, !tbaa !4
  %156 = zext i8 %155 to i64
  %157 = shl nuw i64 %156, 56
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 2
  %159 = load i8, ptr %158, align 1, !tbaa !4
  %160 = zext i8 %159 to i64
  %161 = shl nuw nsw i64 %160, 48
  %162 = or disjoint i64 %161, %157
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 3
  %164 = load i8, ptr %163, align 1, !tbaa !4
  %165 = zext i8 %164 to i64
  %166 = shl nuw nsw i64 %165, 40
  %167 = or disjoint i64 %162, %166
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 4
  %169 = load i8, ptr %168, align 1, !tbaa !4
  %170 = zext i8 %169 to i64
  %171 = shl nuw nsw i64 %170, 32
  %172 = or disjoint i64 %167, %171
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 5
  %174 = load i8, ptr %173, align 1, !tbaa !4
  %175 = zext i8 %174 to i64
  %176 = shl nuw nsw i64 %175, 24
  %177 = or disjoint i64 %172, %176
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 6
  %179 = load i8, ptr %178, align 1, !tbaa !4
  %180 = zext i8 %179 to i64
  %181 = shl nuw nsw i64 %180, 16
  %182 = or disjoint i64 %177, %181
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 7
  %184 = load i8, ptr %183, align 1, !tbaa !4
  %185 = zext i8 %184 to i64
  %186 = shl nuw nsw i64 %185, 8
  %187 = or i64 %182, %186
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 8
  %189 = load i8, ptr %188, align 1, !tbaa !4
  %190 = zext i8 %189 to i64
  %191 = or i64 %187, %190
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 9
  %193 = add i64 %.sroa.29.0136, -9
  call void @ossl_quic_rcidm_on_packet_sent(ptr noundef %.1138, i64 noundef %191) #4
  br label %208

194:                                              ; preds = %14
  call void @ossl_quic_rcidm_request_roll(ptr noundef %.1138) #4
  br label %208

195:                                              ; preds = %14
  %196 = call i32 @ossl_quic_rcidm_pop_retire_seq_num(ptr noundef %.1138, ptr noundef nonnull %3) #4
  br label %208

197:                                              ; preds = %14
  %198 = call i32 @ossl_quic_rcidm_peek_retire_seq_num(ptr noundef %.1138, ptr noundef nonnull %3) #4
  br label %208

199:                                              ; preds = %14
  %200 = call i32 @ossl_quic_rcidm_get_preferred_tx_dcid(ptr noundef %.1138, ptr noundef nonnull %5) #4
  br label %208

201:                                              ; preds = %14
  %.not.i.i58 = icmp eq i64 %17, 0
  br i1 %.not.i.i58, label %PACKET_buf_init.exit.thread, label %202

202:                                              ; preds = %201
  %203 = load i8, ptr %16, align 1, !tbaa !4
  %204 = zext i8 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 2
  %206 = add i64 %.sroa.29.0136, -2
  %207 = call i32 @ossl_quic_rcidm_get_preferred_tx_dcid_changed(ptr noundef %.1138, i32 noundef %204) #4
  br label %208

208:                                              ; preds = %31, %26, %202, %199, %197, %195, %194, %154, %151, %147, %54, %42
  %.sroa.29.1 = phi i64 [ %28, %26 ], [ %17, %31 ], [ %44, %42 ], [ %56, %54 ], [ %149, %147 ], [ %17, %151 ], [ %193, %154 ], [ %17, %194 ], [ %17, %195 ], [ %17, %197 ], [ %17, %199 ], [ %206, %202 ]
  %.sroa.0.1 = phi ptr [ %27, %26 ], [ %16, %31 ], [ %43, %42 ], [ %55, %54 ], [ %148, %147 ], [ %16, %151 ], [ %192, %154 ], [ %16, %194 ], [ %16, %195 ], [ %16, %197 ], [ %16, %199 ], [ %205, %202 ]
  %.2 = phi ptr [ %29, %26 ], [ %32, %31 ], [ %.1138, %42 ], [ %.1138, %54 ], [ %.1138, %147 ], [ %.1138, %151 ], [ %.1138, %154 ], [ %.1138, %194 ], [ %.1138, %195 ], [ %.1138, %197 ], [ %.1138, %199 ], [ %.1138, %202 ]
  %.not22 = icmp eq i64 %.sroa.29.1, 0
  br i1 %.not22, label %PACKET_buf_init.exit.thread, label %14, !llvm.loop !11

PACKET_buf_init.exit.thread:                      ; preds = %26, %31, %208, %14, %PACKET_get_1.exit.i, %18, %23, %PACKET_get_1.exit.i36, %34, %39, %PACKET_get_1.exit.i41, %46, %51, %58, %60, %PACKET_get_1.exit.i51, %100, %144, %152, %201, %.preheader, %2, %PACKET_buf_init.exit
  %.015 = phi i32 [ 0, %PACKET_buf_init.exit ], [ 0, %2 ], [ 0, %.preheader ], [ 0, %26 ], [ 0, %31 ], [ 0, %208 ], [ -1, %14 ], [ -1, %PACKET_get_1.exit.i ], [ -1, %18 ], [ -1, %23 ], [ -1, %PACKET_get_1.exit.i36 ], [ -1, %34 ], [ -1, %39 ], [ -1, %PACKET_get_1.exit.i41 ], [ -1, %46 ], [ -1, %51 ], [ -1, %58 ], [ -1, %60 ], [ -1, %PACKET_get_1.exit.i51 ], [ -1, %100 ], [ -1, %144 ], [ -1, %152 ], [ -1, %201 ]
  %.0 = phi ptr [ null, %PACKET_buf_init.exit ], [ null, %2 ], [ %8, %.preheader ], [ null, %26 ], [ null, %31 ], [ %.2, %208 ], [ %.1138, %14 ], [ %.1138, %PACKET_get_1.exit.i ], [ %.1138, %18 ], [ %.1138, %23 ], [ %.1138, %PACKET_get_1.exit.i36 ], [ %.1138, %34 ], [ %.1138, %39 ], [ %.1138, %PACKET_get_1.exit.i41 ], [ %.1138, %46 ], [ %.1138, %51 ], [ %.1138, %58 ], [ %.1138, %60 ], [ %.1138, %PACKET_get_1.exit.i51 ], [ %.1138, %100 ], [ %.1138, %144 ], [ %.1138, %152 ], [ %.1138, %201 ]
  call void @ossl_quic_rcidm_free(ptr noundef %.0) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret i32 %.015
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ossl_quic_rcidm_new(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_rcidm_free(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rcidm_add_from_initial(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rcidm_add_from_server_retry(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rcidm_add_from_ncid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_rcidm_on_handshake_complete(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_rcidm_on_packet_sent(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_quic_rcidm_request_roll(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rcidm_pop_retire_seq_num(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rcidm_peek_retire_seq_num(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rcidm_get_preferred_tx_dcid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rcidm_get_preferred_tx_dcid_changed(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() local_unnamed_addr #0 {
  tail call void @FuzzerClearRand() #4
  ret void
}

declare void @FuzzerClearRand() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !5, i64 0}
!8 = !{!"quic_conn_id_st", !5, i64 0, !5, i64 1}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
