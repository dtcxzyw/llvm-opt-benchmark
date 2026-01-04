; ModuleID = 'bench/libquic/original/d1_srvr.ll'
source_filename = "bench/libquic/original/d1_srvr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/d1_srvr.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @dtls1_accept(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ERR_clear_system_error() #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  br label %9

9:                                                ; preds = %4, %1
  %.0149 = phi ptr [ %8, %4 ], [ %3, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not186 = icmp eq ptr %.0149, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = icmp ne ptr %.0149, null
  br label %21

21:                                               ; preds = %.backedge, %9
  %22 = load i32, ptr %10, align 4, !tbaa !42
  switch i32 %22, label %171 [
    i32 8192, label %23
    i32 8464, label %40
    i32 8465, label %40
    i32 8466, label %40
    i32 8469, label %40
    i32 8496, label %44
    i32 8497, label %44
    i32 8512, label %53
    i32 8513, label %53
    i32 8704, label %67
    i32 8705, label %67
    i32 8528, label %71
    i32 8529, label %71
    i32 8530, label %71
    i32 8544, label %86
    i32 8545, label %86
    i32 8560, label %94
    i32 8561, label %94
    i32 8448, label %100
    i32 8576, label %110
    i32 8577, label %110
    i32 8592, label %118
    i32 8593, label %118
    i32 8594, label %118
    i32 8608, label %122
    i32 8609, label %122
    i32 8624, label %126
    i32 8640, label %135
    i32 8641, label %135
    i32 8688, label %144
    i32 8689, label %144
    i32 8656, label %148
    i32 8657, label %148
    i32 8672, label %153
    i32 8673, label %153
    i32 3, label %161
  ]

23:                                               ; preds = %21
  br i1 %.not186, label %25, label %24

24:                                               ; preds = %23
  tail call void %.0149(ptr noundef nonnull %0, i32 noundef 16, i32 noundef 1) #2
  br label %25

25:                                               ; preds = %24, %23
  %26 = load ptr, ptr %19, align 8, !tbaa !43
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = tail call ptr @BUF_MEM_new() #2
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = tail call i64 @BUF_MEM_grow(ptr noundef nonnull %29, i64 noundef 16384) #2
  %.not187 = icmp eq i64 %32, 0
  br i1 %.not187, label %.loopexit, label %33

33:                                               ; preds = %31
  store ptr %29, ptr %19, align 8, !tbaa !43
  br label %34

34:                                               ; preds = %33, %25
  store i32 0, ptr %13, align 8, !tbaa !44
  %35 = tail call i32 @ssl_init_wbio_buffer(ptr noundef nonnull %0, i32 noundef 1) #2
  %.not188 = icmp eq i32 %35, 0
  br i1 %.not188, label %.loopexit, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @ssl3_init_handshake_buffer(ptr noundef nonnull %0) #2
  %.not189 = icmp eq i32 %37, 0
  br i1 %.not189, label %38, label %39

38:                                               ; preds = %36
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 177) #2
  br label %.loopexit

39:                                               ; preds = %36
  store i32 8464, ptr %10, align 4, !tbaa !42
  br label %172

40:                                               ; preds = %21, %21, %21, %21
  store i32 0, ptr %18, align 8, !tbaa !45
  %41 = tail call i32 @ssl3_get_client_hello(ptr noundef nonnull %0) #2
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %40
  tail call void @dtls1_stop_timer(ptr noundef nonnull %0) #2
  store i32 8496, ptr %10, align 4, !tbaa !42
  store i32 0, ptr %13, align 8, !tbaa !44
  br label %172

44:                                               ; preds = %21, %21
  tail call void @dtls1_start_timer(ptr noundef nonnull %0) #2
  %45 = tail call i32 @ssl3_send_server_hello(ptr noundef nonnull %0) #2
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr %11, align 1
  %49 = and i8 %48, 1
  %.not184 = icmp eq i8 %49, 0
  br i1 %.not184, label %52, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %14, align 8, !tbaa !46
  %.not185 = icmp eq i32 %51, 0
  %. = select i1 %.not185, i32 8656, i32 8688
  br label %52

52:                                               ; preds = %47, %50
  %.sink = phi i32 [ %., %50 ], [ 8512, %47 ]
  store i32 %.sink, ptr %10, align 4, !tbaa !42
  store i32 0, ptr %13, align 8, !tbaa !44
  br label %172

53:                                               ; preds = %21, %21
  %54 = load ptr, ptr %12, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 440
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %57 = tail call i32 @ssl_cipher_has_server_public_key(ptr noundef %56) #2
  %.not182 = icmp eq i32 %57, 0
  br i1 %.not182, label %66, label %58

58:                                               ; preds = %53
  tail call void @dtls1_start_timer(ptr noundef nonnull %0) #2
  %59 = tail call i32 @ssl3_send_server_certificate(ptr noundef nonnull %0) #2
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %12, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 512
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, 1
  %.not183 = icmp eq i8 %65, 0
  %.214 = select i1 %.not183, i32 8528, i32 8704
  br label %66

66:                                               ; preds = %53, %61
  %.sink211 = phi i32 [ %.214, %61 ], [ 8528, %53 ]
  %.2 = phi i32 [ 0, %61 ], [ 1, %53 ]
  store i32 %.sink211, ptr %10, align 4, !tbaa !42
  store i32 0, ptr %13, align 8, !tbaa !44
  br label %172

67:                                               ; preds = %21, %21
  %68 = tail call i32 @ssl3_send_certificate_status(ptr noundef nonnull %0) #2
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %67
  store i32 8528, ptr %10, align 4, !tbaa !42
  store i32 0, ptr %13, align 8, !tbaa !44
  br label %172

71:                                               ; preds = %21, %21, %21
  %72 = load ptr, ptr %12, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 440
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !62
  %77 = tail call i32 @ssl_cipher_requires_server_key_exchange(ptr noundef %74) #2
  %.not179 = icmp eq i32 %77, 0
  br i1 %.not179, label %78, label %82

78:                                               ; preds = %71
  %79 = and i32 %76, 4
  %.not180 = icmp eq i32 %79, 0
  br i1 %.not180, label %85, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %17, align 8, !tbaa !64
  %.not181 = icmp eq ptr %81, null
  br i1 %.not181, label %85, label %82

82:                                               ; preds = %80, %71
  tail call void @dtls1_start_timer(ptr noundef nonnull %0) #2
  %83 = tail call i32 @ssl3_send_server_key_exchange(ptr noundef nonnull %0) #2
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %78, %80, %82
  %.3 = phi i32 [ 0, %82 ], [ 1, %80 ], [ 1, %78 ]
  store i32 8544, ptr %10, align 4, !tbaa !42
  store i32 0, ptr %13, align 8, !tbaa !44
  br label %172

86:                                               ; preds = %21, %21
  %87 = load ptr, ptr %12, align 8, !tbaa !47
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 508
  %89 = load i32, ptr %88, align 4, !tbaa !65
  %.not178 = icmp eq i32 %89, 0
  br i1 %.not178, label %93, label %90

90:                                               ; preds = %86
  tail call void @dtls1_start_timer(ptr noundef nonnull %0) #2
  %91 = tail call i32 @ssl3_send_certificate_request(ptr noundef nonnull %0) #2
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %86, %90
  %.4 = phi i32 [ 0, %90 ], [ 1, %86 ]
  store i32 8560, ptr %10, align 4, !tbaa !42
  store i32 0, ptr %13, align 8, !tbaa !44
  br label %172

94:                                               ; preds = %21, %21
  tail call void @dtls1_start_timer(ptr noundef nonnull %0) #2
  %95 = tail call i32 @ssl3_send_server_done(ptr noundef nonnull %0) #2
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %.loopexit, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %12, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 448
  store i32 8576, ptr %99, align 8, !tbaa !66
  store i32 8448, ptr %10, align 4, !tbaa !42
  store i32 0, ptr %13, align 8, !tbaa !44
  br label %172

100:                                              ; preds = %21
  %101 = load ptr, ptr %16, align 8, !tbaa !67
  %102 = tail call i32 @BIO_flush(ptr noundef %101) #2
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 2, ptr %105, align 8, !tbaa !68
  br label %.loopexit

106:                                              ; preds = %100
  %107 = load ptr, ptr %12, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 448
  %109 = load i32, ptr %108, align 8, !tbaa !66
  store i32 %109, ptr %10, align 4, !tbaa !42
  br label %172

110:                                              ; preds = %21, %21
  %111 = load ptr, ptr %12, align 8, !tbaa !47
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 508
  %113 = load i32, ptr %112, align 4, !tbaa !65
  %.not177 = icmp eq i32 %113, 0
  br i1 %.not177, label %117, label %114

114:                                              ; preds = %110
  %115 = tail call i32 @ssl3_get_client_certificate(ptr noundef nonnull %0) #2
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %.loopexit, label %117

117:                                              ; preds = %114, %110
  store i32 0, ptr %13, align 8, !tbaa !44
  store i32 8592, ptr %10, align 4, !tbaa !42
  br label %172

118:                                              ; preds = %21, %21, %21
  %119 = tail call i32 @ssl3_get_client_key_exchange(ptr noundef nonnull %0) #2
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %.loopexit, label %121

121:                                              ; preds = %118
  store i32 8608, ptr %10, align 4, !tbaa !42
  store i32 0, ptr %13, align 8, !tbaa !44
  br label %172

122:                                              ; preds = %21, %21
  %123 = tail call i32 @ssl3_get_cert_verify(ptr noundef nonnull %0) #2
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %.loopexit, label %125

125:                                              ; preds = %122
  store i32 8624, ptr %10, align 4, !tbaa !42
  store i32 0, ptr %13, align 8, !tbaa !44
  br label %172

126:                                              ; preds = %21
  %127 = load ptr, ptr %15, align 8, !tbaa !69
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %129 = load ptr, ptr %128, align 8, !tbaa !70
  %130 = tail call i32 %129(ptr noundef nonnull %0) #2
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %.loopexit, label %132

132:                                              ; preds = %126
  %133 = tail call i32 @tls1_change_cipher_state(ptr noundef nonnull %0, i32 noundef 33) #2
  %.not176 = icmp eq i32 %133, 0
  br i1 %.not176, label %.loopexit, label %134

134:                                              ; preds = %132
  store i32 8640, ptr %10, align 4, !tbaa !42
  br label %172

135:                                              ; preds = %21, %21
  %136 = tail call i32 @ssl3_get_finished(ptr noundef nonnull %0, i32 noundef 8640, i32 noundef 8641) #2
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %.loopexit, label %138

138:                                              ; preds = %135
  tail call void @dtls1_stop_timer(ptr noundef nonnull %0) #2
  %139 = load i8, ptr %11, align 1
  %140 = and i8 %139, 1
  %.not174 = icmp eq i8 %140, 0
  br i1 %.not174, label %141, label %143

141:                                              ; preds = %138
  %142 = load i32, ptr %14, align 8, !tbaa !46
  %.not175 = icmp eq i32 %142, 0
  %.215 = select i1 %.not175, i32 8656, i32 8688
  br label %143

143:                                              ; preds = %141, %138
  %.sink212 = phi i32 [ %.215, %141 ], [ 3, %138 ]
  store i32 %.sink212, ptr %10, align 4, !tbaa !42
  store i32 0, ptr %13, align 8, !tbaa !44
  br label %172

144:                                              ; preds = %21, %21
  %145 = tail call i32 @ssl3_send_new_session_ticket(ptr noundef nonnull %0) #2
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %.loopexit, label %147

147:                                              ; preds = %144
  store i32 8656, ptr %10, align 4, !tbaa !42
  store i32 0, ptr %13, align 8, !tbaa !44
  br label %172

148:                                              ; preds = %21, %21
  %149 = tail call i32 @dtls1_send_change_cipher_spec(ptr noundef nonnull %0, i32 noundef 8656, i32 noundef 8657) #2
  %150 = icmp slt i32 %149, 1
  br i1 %150, label %.loopexit, label %151

151:                                              ; preds = %148
  store i32 8672, ptr %10, align 4, !tbaa !42
  store i32 0, ptr %13, align 8, !tbaa !44
  %152 = tail call i32 @tls1_change_cipher_state(ptr noundef nonnull %0, i32 noundef 34) #2
  %.not173 = icmp eq i32 %152, 0
  br i1 %.not173, label %.loopexit, label %172

153:                                              ; preds = %21, %21
  %154 = tail call i32 @ssl3_send_finished(ptr noundef nonnull %0, i32 noundef 8672, i32 noundef 8673) #2
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %.loopexit, label %156

156:                                              ; preds = %153
  store i32 8448, ptr %10, align 4, !tbaa !42
  %157 = load i8, ptr %11, align 1
  %158 = and i8 %157, 1
  %.not172 = icmp eq i8 %158, 0
  %159 = load ptr, ptr %12, align 8, !tbaa !47
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 448
  %.216 = select i1 %.not172, i32 3, i32 8624
  store i32 %.216, ptr %160, align 8, !tbaa !66
  store i32 0, ptr %13, align 8, !tbaa !44
  br label %172

161:                                              ; preds = %21
  tail call void @ssl3_cleanup_key_block(ptr noundef nonnull %0) #2
  tail call void @ssl_free_wbio_buffer(ptr noundef nonnull %0) #2
  store i32 0, ptr %13, align 8, !tbaa !44
  %162 = load ptr, ptr %12, align 8, !tbaa !47
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 81
  store i8 1, ptr %163, align 1, !tbaa !72
  tail call void @ssl_update_cache(ptr noundef nonnull %0, i32 noundef 2) #2
  br i1 %.not186, label %165, label %164

164:                                              ; preds = %161
  tail call void %.0149(ptr noundef nonnull %0, i32 noundef 32, i32 noundef 1) #2
  br label %165

165:                                              ; preds = %164, %161
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %167 = load ptr, ptr %166, align 8, !tbaa !73
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 300
  store i16 0, ptr %168, align 4, !tbaa !74
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 296
  store i16 0, ptr %169, align 8, !tbaa !80
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 298
  store i16 0, ptr %170, align 2, !tbaa !81
  br label %.loopexit

171:                                              ; preds = %21
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 235, ptr noundef nonnull @.str, i32 noundef 447) #2
  br label %.loopexit

172:                                              ; preds = %151, %156, %147, %143, %134, %125, %121, %117, %106, %97, %93, %85, %70, %66, %52, %43, %39
  %.1 = phi i32 [ 0, %39 ], [ 0, %43 ], [ 0, %52 ], [ %.2, %66 ], [ 0, %70 ], [ %.3, %85 ], [ %.4, %93 ], [ 0, %97 ], [ 0, %106 ], [ 0, %117 ], [ 0, %121 ], [ 0, %125 ], [ 0, %134 ], [ 0, %143 ], [ 0, %147 ], [ 0, %151 ], [ 0, %156 ]
  %173 = load ptr, ptr %12, align 8, !tbaa !47
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 452
  %175 = load i32, ptr %174, align 4, !tbaa !82
  %176 = or i32 %175, %.1
  %or.cond.not190 = icmp eq i32 %176, 0
  %or.cond3 = and i1 %20, %or.cond.not190
  br i1 %or.cond3, label %177, label %.backedge

177:                                              ; preds = %172
  %178 = load i32, ptr %10, align 4, !tbaa !42
  %.not191 = icmp eq i32 %178, %22
  br i1 %.not191, label %.backedge, label %179

.backedge:                                        ; preds = %177, %179, %172
  br label %21

179:                                              ; preds = %177
  store i32 %22, ptr %10, align 4, !tbaa !42
  tail call void %.0149(ptr noundef nonnull %0, i32 noundef 8193, i32 noundef 1) #2
  store i32 %178, ptr %10, align 4, !tbaa !42
  br label %.backedge

.loopexit:                                        ; preds = %151, %132, %34, %28, %31, %153, %148, %144, %135, %126, %122, %118, %114, %94, %90, %82, %67, %58, %44, %40, %171, %165, %104, %38
  %.0150 = phi i32 [ -1, %171 ], [ 1, %165 ], [ -1, %38 ], [ -1, %104 ], [ -1, %151 ], [ -1, %31 ], [ %154, %153 ], [ -1, %132 ], [ %149, %148 ], [ %145, %144 ], [ %136, %135 ], [ -1, %34 ], [ %130, %126 ], [ %123, %122 ], [ %119, %118 ], [ %115, %114 ], [ %95, %94 ], [ %91, %90 ], [ %83, %82 ], [ %68, %67 ], [ %59, %58 ], [ %45, %44 ], [ %41, %40 ], [ -1, %28 ]
  %.2147 = phi ptr [ null, %171 ], [ null, %165 ], [ null, %38 ], [ null, %104 ], [ null, %151 ], [ %29, %31 ], [ null, %153 ], [ null, %132 ], [ null, %148 ], [ null, %144 ], [ null, %135 ], [ null, %34 ], [ null, %126 ], [ null, %122 ], [ null, %118 ], [ null, %114 ], [ null, %94 ], [ null, %90 ], [ null, %82 ], [ null, %67 ], [ null, %58 ], [ null, %44 ], [ null, %40 ], [ null, %28 ]
  tail call void @BUF_MEM_free(ptr noundef %.2147) #2
  br i1 %.not186, label %181, label %180

180:                                              ; preds = %.loopexit
  tail call void %.0149(ptr noundef nonnull %0, i32 noundef 8194, i32 noundef %.0150) #2
  br label %181

181:                                              ; preds = %180, %.loopexit
  ret i32 %.0150
}

declare void @ERR_clear_system_error() local_unnamed_addr #1

declare ptr @BUF_MEM_new() local_unnamed_addr #1

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ssl_init_wbio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl3_init_handshake_buffer(ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl3_get_client_hello(ptr noundef) local_unnamed_addr #1

declare void @dtls1_stop_timer(ptr noundef) local_unnamed_addr #1

declare void @dtls1_start_timer(ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_send_server_hello(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_cipher_has_server_public_key(ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_send_server_certificate(ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_send_certificate_status(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_cipher_requires_server_key_exchange(ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_send_server_key_exchange(ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_send_certificate_request(ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_send_server_done(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_flush(ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_get_client_certificate(ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_get_client_key_exchange(ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_get_cert_verify(ptr noundef) local_unnamed_addr #1

declare i32 @tls1_change_cipher_state(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl3_get_finished(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl3_send_new_session_ticket(ptr noundef) local_unnamed_addr #1

declare i32 @dtls1_send_change_cipher_spec(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl3_send_finished(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ssl3_cleanup_key_block(ptr noundef) local_unnamed_addr #1

declare void @ssl_free_wbio_buffer(ptr noundef) local_unnamed_addr #1

declare void @ssl_update_cache(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 200}
!7 = !{!"ssl_st", !8, i64 0, !11, i64 4, !11, i64 6, !12, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !13, i64 40, !8, i64 48, !8, i64 52, !15, i64 56, !16, i64 64, !8, i64 72, !8, i64 76, !17, i64 80, !18, i64 88, !13, i64 96, !13, i64 104, !19, i64 112, !20, i64 120, !21, i64 128, !22, i64 136, !8, i64 144, !8, i64 148, !9, i64 152, !23, i64 184, !13, i64 192, !13, i64 200, !16, i64 208, !13, i64 216, !13, i64 224, !24, i64 232, !25, i64 240, !26, i64 248, !28, i64 256, !8, i64 264, !8, i64 268, !8, i64 272, !8, i64 276, !11, i64 280, !16, i64 288, !8, i64 296, !25, i64 304, !29, i64 312, !24, i64 320, !30, i64 328, !31, i64 336, !32, i64 344, !16, i64 352, !8, i64 360, !8, i64 364, !33, i64 368, !34, i64 376, !9, i64 384, !8, i64 385, !8, i64 385, !8, i64 385, !8, i64 385, !8, i64 385, !8, i64 385, !8, i64 388}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"p1 _ZTS22ssl_protocol_method_st", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !13, i64 0}
!15 = !{!"p1 _ZTS10buf_mem_st", !13, i64 0}
!16 = !{!"p1 omnipotent char", !13, i64 0}
!17 = !{!"p1 _ZTS13ssl3_state_st", !13, i64 0}
!18 = !{!"p1 _ZTS14dtls1_state_st", !13, i64 0}
!19 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !13, i64 0}
!20 = !{!"p1 _ZTS29ssl_cipher_preference_list_st", !13, i64 0}
!21 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !13, i64 0}
!22 = !{!"p1 _ZTS7cert_st", !13, i64 0}
!23 = !{!"p1 _ZTS14ssl_session_st", !13, i64 0}
!24 = !{!"p1 _ZTS10ssl_ctx_st", !13, i64 0}
!25 = !{!"long", !9, i64 0}
!26 = !{!"crypto_ex_data_st", !27, i64 0}
!27 = !{!"p1 _ZTS13stack_st_void", !13, i64 0}
!28 = !{!"p1 _ZTS18stack_st_X509_NAME", !13, i64 0}
!29 = !{!"p1 short", !13, i64 0}
!30 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !13, i64 0}
!31 = !{!"p1 _ZTS26srtp_protection_profile_st", !13, i64 0}
!32 = !{!"p1 _ZTS11evp_pkey_st", !13, i64 0}
!33 = !{!"p1 _ZTS17evp_cipher_ctx_st", !13, i64 0}
!34 = !{!"p1 _ZTS13env_md_ctx_st", !13, i64 0}
!35 = !{!7, !24, i64 232}
!36 = !{!37, !13, i64 264}
!37 = !{!"ssl_ctx_st", !12, i64 0, !9, i64 8, !11, i64 64, !11, i64 66, !20, i64 72, !21, i64 80, !20, i64 88, !20, i64 96, !38, i64 104, !39, i64 112, !25, i64 120, !23, i64 128, !23, i64 136, !8, i64 144, !8, i64 148, !25, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !8, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !26, i64 240, !40, i64 248, !40, i64 256, !13, i64 264, !28, i64 272, !8, i64 280, !8, i64 284, !8, i64 288, !22, i64 296, !13, i64 304, !13, i64 312, !8, i64 320, !8, i64 324, !9, i64 328, !13, i64 360, !19, i64 368, !13, i64 376, !13, i64 384, !11, i64 392, !13, i64 400, !13, i64 408, !9, i64 416, !9, i64 432, !9, i64 448, !13, i64 464, !16, i64 472, !13, i64 480, !13, i64 488, !9, i64 496, !13, i64 504, !13, i64 512, !13, i64 520, !13, i64 528, !13, i64 536, !13, i64 544, !16, i64 552, !8, i64 560, !30, i64 568, !25, i64 576, !29, i64 584, !32, i64 592, !16, i64 600, !25, i64 608, !16, i64 616, !25, i64 624, !13, i64 632, !13, i64 640, !8, i64 648, !8, i64 648, !8, i64 648, !8, i64 648, !41, i64 656, !8, i64 664}
!38 = !{!"p1 _ZTS13x509_store_st", !13, i64 0}
!39 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !13, i64 0}
!40 = !{!"p1 _ZTS29stack_st_SSL_CUSTOM_EXTENSION", !13, i64 0}
!41 = !{!"p1 _ZTS13stack_st_X509", !13, i64 0}
!42 = !{!7, !8, i64 52}
!43 = !{!7, !15, i64 56}
!44 = !{!7, !8, i64 72}
!45 = !{!7, !8, i64 48}
!46 = !{!7, !8, i64 296}
!47 = !{!7, !17, i64 80}
!48 = !{!49, !59, i64 440}
!49 = !{!"ssl3_state_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !9, i64 81, !50, i64 88, !50, i64 104, !51, i64 120, !9, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !16, i64 160, !15, i64 168, !52, i64 176, !52, i64 208, !9, i64 240, !8, i64 244, !9, i64 248, !8, i64 252, !9, i64 256, !9, i64 257, !56, i64 264, !56, i64 272, !57, i64 280, !58, i64 288, !9, i64 592, !9, i64 656, !9, i64 657, !9, i64 721, !8, i64 724, !8, i64 728, !16, i64 736, !25, i64 744, !16, i64 752, !25, i64 760, !9, i64 768, !9, i64 769}
!50 = !{!"ssl3_buffer_st", !16, i64 0, !11, i64 8, !11, i64 10, !11, i64 12}
!51 = !{!"ssl3_record_st", !9, i64 0, !11, i64 2, !16, i64 8}
!52 = !{!"env_md_ctx_st", !53, i64 0, !13, i64 8, !54, i64 16, !55, i64 24}
!53 = !{!"p1 _ZTS9env_md_st", !13, i64 0}
!54 = !{!"p1 _ZTS15evp_pkey_ctx_st", !13, i64 0}
!55 = !{!"p1 _ZTS15evp_md_pctx_ops", !13, i64 0}
!56 = !{!"p1 _ZTS15ssl_aead_ctx_st", !13, i64 0}
!57 = !{!"p1 _ZTS15ssl3_enc_method", !13, i64 0}
!58 = !{!"", !9, i64 0, !8, i64 64, !9, i64 68, !8, i64 132, !25, i64 136, !8, i64 144, !59, i64 152, !8, i64 160, !8, i64 164, !9, i64 168, !9, i64 172, !8, i64 174, !8, i64 176, !28, i64 184, !16, i64 192, !25, i64 200, !16, i64 208, !9, i64 216, !9, i64 217, !9, i64 218, !9, i64 219, !8, i64 220, !8, i64 224, !8, i64 224, !29, i64 232, !25, i64 240, !9, i64 248, !16, i64 256, !9, i64 264, !9, i64 265, !9, i64 266, !60, i64 272, !16, i64 288, !11, i64 296}
!59 = !{!"p1 _ZTS13ssl_cipher_st", !13, i64 0}
!60 = !{!"ssl_ecdh_ctx_st", !61, i64 0, !13, i64 8}
!61 = !{!"p1 _ZTS18ssl_ecdh_method_st", !13, i64 0}
!62 = !{!63, !8, i64 16}
!63 = !{!"ssl_cipher_st", !16, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!64 = !{!7, !16, i64 208}
!65 = !{!49, !8, i64 508}
!66 = !{!49, !8, i64 448}
!67 = !{!7, !14, i64 24}
!68 = !{!7, !8, i64 144}
!69 = !{!7, !12, i64 8}
!70 = !{!71, !13, i64 56}
!71 = !{!"ssl_protocol_method_st", !9, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !8, i64 96, !13, i64 104, !13, i64 112}
!72 = !{!49, !9, i64 81}
!73 = !{!7, !18, i64 88}
!74 = !{!75, !11, i64 300}
!75 = !{!"dtls1_state_st", !8, i64 0, !9, i64 4, !25, i64 264, !11, i64 272, !11, i64 274, !76, i64 280, !11, i64 296, !11, i64 298, !11, i64 300, !9, i64 302, !77, i64 312, !77, i64 320, !8, i64 328, !78, i64 332, !8, i64 360, !79, i64 368, !11, i64 384}
!76 = !{!"dtls1_bitmap_st", !25, i64 0, !25, i64 8}
!77 = !{!"p1 _ZTS7_pqueue", !13, i64 0}
!78 = !{!"hm_header_st", !9, i64 0, !8, i64 4, !11, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !11, i64 24}
!79 = !{!"timeval", !25, i64 0, !25, i64 8}
!80 = !{!75, !11, i64 296}
!81 = !{!75, !11, i64 298}
!82 = !{!49, !8, i64 452}
