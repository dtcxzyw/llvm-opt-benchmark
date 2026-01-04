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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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

14:                                               ; preds = %.lr.ph, %207
  %.1138 = phi ptr [ %8, %.lr.ph ], [ %.2, %207 ]
  %.sroa.0.0137 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.1, %207 ]
  %.sroa.29.0136 = phi i64 [ %1, %.lr.ph ], [ %.sroa.29.1, %207 ]
  %15 = load i8, ptr %.sroa.0.0137, align 1, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 1
  %17 = add i64 %.sroa.29.0136, -1
  switch i8 %15, label %PACKET_buf_init.exit.thread [
    i8 0, label %18
    i8 1, label %31
    i8 2, label %34
    i8 3, label %46
    i8 4, label %58
    i8 5, label %150
    i8 6, label %151
    i8 7, label %193
    i8 8, label %194
    i8 9, label %196
    i8 10, label %198
    i8 11, label %200
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
  br i1 %30, label %PACKET_buf_init.exit.thread, label %207

31:                                               ; preds = %14
  call void @ossl_quic_rcidm_free(ptr noundef %.1138) #4
  %32 = call ptr @ossl_quic_rcidm_new(ptr noundef null) #4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %PACKET_buf_init.exit.thread, label %207

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
  br label %207

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
  br label %207

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
  %98 = icmp ult i64 %.sroa.29.0136, 17
  br i1 %98, label %PACKET_buf_init.exit.thread, label %99

99:                                               ; preds = %60
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 9
  %101 = load i8, ptr %100, align 1, !tbaa !4
  %102 = zext i8 %101 to i64
  %103 = shl nuw i64 %102, 56
  store i64 %103, ptr %10, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 10
  %105 = load i8, ptr %104, align 1, !tbaa !4
  %106 = zext i8 %105 to i64
  %107 = shl nuw nsw i64 %106, 48
  %108 = or disjoint i64 %107, %103
  store i64 %108, ptr %10, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 11
  %110 = load i8, ptr %109, align 1, !tbaa !4
  %111 = zext i8 %110 to i64
  %112 = shl nuw nsw i64 %111, 40
  %113 = or disjoint i64 %112, %108
  store i64 %113, ptr %10, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 12
  %115 = load i8, ptr %114, align 1, !tbaa !4
  %116 = zext i8 %115 to i64
  %117 = shl nuw nsw i64 %116, 32
  %118 = or disjoint i64 %117, %113
  store i64 %118, ptr %10, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 13
  %120 = load i8, ptr %119, align 1, !tbaa !4
  %121 = zext i8 %120 to i64
  %122 = shl nuw nsw i64 %121, 24
  %123 = or disjoint i64 %122, %118
  store i64 %123, ptr %10, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 14
  %125 = load i8, ptr %124, align 1, !tbaa !4
  %126 = zext i8 %125 to i64
  %127 = shl nuw nsw i64 %126, 16
  %128 = or disjoint i64 %127, %123
  store i64 %128, ptr %10, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 15
  %130 = load i8, ptr %129, align 1, !tbaa !4
  %131 = zext i8 %130 to i64
  %132 = shl nuw nsw i64 %131, 8
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 16
  %134 = load i8, ptr %133, align 1, !tbaa !4
  %135 = zext i8 %134 to i64
  %136 = or disjoint i64 %132, %135
  %137 = or i64 %136, %128
  store i64 %137, ptr %10, align 8, !tbaa !9
  %.not.i.i.i50 = icmp eq i64 %.sroa.29.0136, 17
  br i1 %.not.i.i.i50, label %PACKET_buf_init.exit.thread, label %PACKET_get_1.exit.i51

PACKET_get_1.exit.i51:                            ; preds = %99
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 17
  %139 = load i8, ptr %138, align 1, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 18
  %141 = add i64 %.sroa.29.0136, -18
  %142 = icmp ugt i8 %139, 20
  br i1 %142, label %PACKET_buf_init.exit.thread, label %143

143:                                              ; preds = %PACKET_get_1.exit.i51
  %144 = zext nneg i8 %139 to i64
  %145 = icmp ult i64 %141, %144
  br i1 %145, label %PACKET_buf_init.exit.thread, label %146

146:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %140, i64 range(i64 0, 21) %144, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 %144
  %148 = sub nuw i64 %141, %144
  store i8 %139, ptr %12, align 8, !tbaa !7
  %149 = call i32 @ossl_quic_rcidm_add_from_ncid(ptr noundef %.1138, ptr noundef nonnull %6) #4
  br label %207

150:                                              ; preds = %14
  call void @ossl_quic_rcidm_on_handshake_complete(ptr noundef %.1138) #4
  br label %207

151:                                              ; preds = %14
  %152 = icmp ult i64 %.sroa.29.0136, 9
  br i1 %152, label %PACKET_buf_init.exit.thread, label %153

153:                                              ; preds = %151
  %154 = load i8, ptr %16, align 1, !tbaa !4
  %155 = zext i8 %154 to i64
  %156 = shl nuw i64 %155, 56
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 2
  %158 = load i8, ptr %157, align 1, !tbaa !4
  %159 = zext i8 %158 to i64
  %160 = shl nuw nsw i64 %159, 48
  %161 = or disjoint i64 %160, %156
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 3
  %163 = load i8, ptr %162, align 1, !tbaa !4
  %164 = zext i8 %163 to i64
  %165 = shl nuw nsw i64 %164, 40
  %166 = or disjoint i64 %161, %165
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 4
  %168 = load i8, ptr %167, align 1, !tbaa !4
  %169 = zext i8 %168 to i64
  %170 = shl nuw nsw i64 %169, 32
  %171 = or disjoint i64 %166, %170
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 5
  %173 = load i8, ptr %172, align 1, !tbaa !4
  %174 = zext i8 %173 to i64
  %175 = shl nuw nsw i64 %174, 24
  %176 = or disjoint i64 %171, %175
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 6
  %178 = load i8, ptr %177, align 1, !tbaa !4
  %179 = zext i8 %178 to i64
  %180 = shl nuw nsw i64 %179, 16
  %181 = or disjoint i64 %176, %180
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 7
  %183 = load i8, ptr %182, align 1, !tbaa !4
  %184 = zext i8 %183 to i64
  %185 = shl nuw nsw i64 %184, 8
  %186 = or i64 %181, %185
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 8
  %188 = load i8, ptr %187, align 1, !tbaa !4
  %189 = zext i8 %188 to i64
  %190 = or i64 %186, %189
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 9
  %192 = add i64 %.sroa.29.0136, -9
  call void @ossl_quic_rcidm_on_packet_sent(ptr noundef %.1138, i64 noundef %190) #4
  br label %207

193:                                              ; preds = %14
  call void @ossl_quic_rcidm_request_roll(ptr noundef %.1138) #4
  br label %207

194:                                              ; preds = %14
  %195 = call i32 @ossl_quic_rcidm_pop_retire_seq_num(ptr noundef %.1138, ptr noundef nonnull %3) #4
  br label %207

196:                                              ; preds = %14
  %197 = call i32 @ossl_quic_rcidm_peek_retire_seq_num(ptr noundef %.1138, ptr noundef nonnull %3) #4
  br label %207

198:                                              ; preds = %14
  %199 = call i32 @ossl_quic_rcidm_get_preferred_tx_dcid(ptr noundef %.1138, ptr noundef nonnull %5) #4
  br label %207

200:                                              ; preds = %14
  %.not.i.i58 = icmp eq i64 %17, 0
  br i1 %.not.i.i58, label %PACKET_buf_init.exit.thread, label %201

201:                                              ; preds = %200
  %202 = load i8, ptr %16, align 1, !tbaa !4
  %203 = zext i8 %202 to i32
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0.0137, i64 2
  %205 = add i64 %.sroa.29.0136, -2
  %206 = call i32 @ossl_quic_rcidm_get_preferred_tx_dcid_changed(ptr noundef %.1138, i32 noundef %203) #4
  br label %207

207:                                              ; preds = %31, %26, %201, %198, %196, %194, %193, %153, %150, %146, %54, %42
  %.sroa.29.1 = phi i64 [ %28, %26 ], [ %17, %31 ], [ %44, %42 ], [ %56, %54 ], [ %148, %146 ], [ %17, %150 ], [ %192, %153 ], [ %17, %193 ], [ %17, %194 ], [ %17, %196 ], [ %17, %198 ], [ %205, %201 ]
  %.sroa.0.1 = phi ptr [ %27, %26 ], [ %16, %31 ], [ %43, %42 ], [ %55, %54 ], [ %147, %146 ], [ %16, %150 ], [ %191, %153 ], [ %16, %193 ], [ %16, %194 ], [ %16, %196 ], [ %16, %198 ], [ %204, %201 ]
  %.2 = phi ptr [ %29, %26 ], [ %32, %31 ], [ %.1138, %42 ], [ %.1138, %54 ], [ %.1138, %146 ], [ %.1138, %150 ], [ %.1138, %153 ], [ %.1138, %193 ], [ %.1138, %194 ], [ %.1138, %196 ], [ %.1138, %198 ], [ %.1138, %201 ]
  %.not22 = icmp eq i64 %.sroa.29.1, 0
  br i1 %.not22, label %PACKET_buf_init.exit.thread, label %14, !llvm.loop !11

PACKET_buf_init.exit.thread:                      ; preds = %26, %31, %207, %14, %18, %PACKET_get_1.exit.i, %23, %34, %PACKET_get_1.exit.i36, %39, %46, %PACKET_get_1.exit.i41, %51, %58, %60, %99, %PACKET_get_1.exit.i51, %143, %151, %200, %.preheader, %2, %PACKET_buf_init.exit
  %.015 = phi i32 [ 0, %PACKET_buf_init.exit ], [ 0, %2 ], [ 0, %.preheader ], [ -1, %151 ], [ -1, %99 ], [ -1, %60 ], [ -1, %46 ], [ -1, %39 ], [ -1, %34 ], [ -1, %23 ], [ -1, %18 ], [ -1, %14 ], [ -1, %58 ], [ 0, %31 ], [ 0, %207 ], [ -1, %PACKET_get_1.exit.i51 ], [ -1, %PACKET_get_1.exit.i41 ], [ -1, %PACKET_get_1.exit.i36 ], [ -1, %PACKET_get_1.exit.i ], [ 0, %26 ], [ -1, %51 ], [ -1, %143 ], [ -1, %200 ]
  %.0 = phi ptr [ null, %PACKET_buf_init.exit ], [ null, %2 ], [ %8, %.preheader ], [ %.1138, %151 ], [ %.1138, %99 ], [ %.1138, %60 ], [ %.1138, %46 ], [ %.1138, %39 ], [ %.1138, %34 ], [ %.1138, %23 ], [ %.1138, %18 ], [ %.1138, %14 ], [ %.1138, %58 ], [ null, %31 ], [ %.2, %207 ], [ %.1138, %PACKET_get_1.exit.i51 ], [ %.1138, %PACKET_get_1.exit.i41 ], [ %.1138, %PACKET_get_1.exit.i36 ], [ %.1138, %PACKET_get_1.exit.i ], [ null, %26 ], [ %.1138, %51 ], [ %.1138, %143 ], [ %.1138, %200 ]
  call void @ossl_quic_rcidm_free(ptr noundef %.0) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.015
}

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

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() local_unnamed_addr #0 {
  tail call void @FuzzerClearRand() #4
  ret void
}

declare void @FuzzerClearRand() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
