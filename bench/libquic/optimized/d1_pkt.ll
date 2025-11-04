; ModuleID = 'bench/libquic/original/d1_pkt.ll'
source_filename = "bench/libquic/original/d1_pkt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hm_header_st = type { i8, i32, i16, i32, i32, i32, i16 }

@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/d1_pkt.c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"SSL alert number \00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 65536) i32 @dtls1_read_app_data(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @dtls1_read_bytes(ptr noundef %0, i32 noundef 23, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 65536) i32 @dtls1_read_bytes(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [16 x i8], align 16
  %11 = alloca %struct.hm_header_st, align 4
  %12 = icmp ne i32 %1, 23
  switch i32 %1, label %23 [
    i32 23, label %13
    i32 22, label %13
    i32 20, label %13
  ]

13:                                               ; preds = %5, %5, %5
  %14 = icmp ne i32 %4, 0
  %or.cond5 = and i1 %12, %14
  br i1 %or.cond5, label %23, label %.preheader

.preheader:                                       ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %18 = icmp eq i32 %1, 23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %.outer

23:                                               ; preds = %5, %13
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 244) #6
  br label %.thread126

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %24 = load ptr, ptr %15, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = call i32 @DTLSv1_handle_timeout(ptr noundef %0) #6
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.backedge.backedge, label %28

28:                                               ; preds = %.backedge
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 122
  %30 = load i16, ptr %29, align 2, !tbaa !35
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %73

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %32
  %33 = call i64 @ssl_read_buffer_len(ptr noundef %0) #6
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %.backedge.i
  %36 = call i32 @ssl_read_buffer_extend_to(ptr noundef %0, i64 noundef 0) #6
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %35, %.backedge.i
  %39 = call i64 @ssl_read_buffer_len(ptr noundef %0) #6
  %40 = call i64 @ssl_record_prefix_len(ptr noundef %0) #6
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @ssl_read_buffer_clear(ptr noundef %0) #6
  br label %.backedge.i.backedge

43:                                               ; preds = %38
  %44 = call ptr @ssl_read_buffer(ptr noundef %0) #6
  %45 = call i64 @ssl_record_prefix_len(ptr noundef %0) #6
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = call i64 @ssl_read_buffer_len(ptr noundef %0) #6
  %48 = call i64 @ssl_record_prefix_len(ptr noundef %0) #6
  %49 = sub i64 %47, %48
  %50 = call ptr @ssl_read_buffer(ptr noundef %0) #6
  %51 = call i64 @ssl_read_buffer_len(ptr noundef %0) #6
  %52 = call i32 @dtls_open_record(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %46, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7, i64 noundef %49, ptr noundef %50, i64 noundef %51) #6
  switch i32 %52, label %64 [
    i32 0, label %53
    i32 1, label %58
    i32 3, label %60
  ]

53:                                               ; preds = %43
  %54 = load i64, ptr %9, align 8, !tbaa !37
  call void @ssl_read_buffer_consume(ptr noundef %0, i64 noundef %54) #6
  %55 = load i64, ptr %8, align 8, !tbaa !37
  %56 = icmp ugt i64 %55, 65535
  br i1 %56, label %57, label %dtls1_get_record.exit

57:                                               ; preds = %53
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 159) #6
  br label %.loopexit

58:                                               ; preds = %43
  %59 = load i64, ptr %9, align 8, !tbaa !37
  call void @ssl_read_buffer_consume(ptr noundef %0, i64 noundef %59) #6
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %58, %42
  br label %.backedge.i

60:                                               ; preds = %43
  %61 = load i8, ptr %7, align 1, !tbaa !38
  %62 = zext i8 %61 to i32
  %63 = call i32 @ssl3_send_alert(ptr noundef %0, i32 noundef 2, i32 noundef %62) #6
  br label %.loopexit

64:                                               ; preds = %43
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 183) #6
  br label %.loopexit

dtls1_get_record.exit:                            ; preds = %53
  %65 = load ptr, ptr %15, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %67 = load i8, ptr %6, align 1, !tbaa !38
  store i8 %67, ptr %66, align 8, !tbaa !39
  %68 = trunc nuw i64 %55 to i16
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 122
  store i16 %68, ptr %69, align 2, !tbaa !35
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 128
  store ptr %46, ptr %70, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %73

.loopexit:                                        ; preds = %35, %64, %57, %60
  %.3.i.ph = phi i32 [ -1, %60 ], [ -1, %57 ], [ -1, %64 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %71 = call i32 @dtls1_read_failed(ptr noundef %0, i32 noundef %.3.i.ph) #6
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %.thread126, label %.backedge.backedge

73:                                               ; preds = %dtls1_get_record.exit, %28
  %74 = load i32, ptr %16, align 8, !tbaa !41
  %75 = and i32 %74, 2
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %77, label %76

76:                                               ; preds = %73
  store i16 0, ptr %29, align 2, !tbaa !35
  br label %.thread126

77:                                               ; preds = %73
  %78 = load i8, ptr %25, align 8, !tbaa !39
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %1, %79
  br i1 %80, label %81, label %108

81:                                               ; preds = %77
  %82 = call i32 @SSL_in_init(ptr noundef nonnull %0) #6
  %83 = icmp ne i32 %82, 0
  %or.cond7 = and i1 %18, %83
  br i1 %or.cond7, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr %15, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 264
  %87 = load ptr, ptr %86, align 8, !tbaa !42
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 292) #6
  br label %185

90:                                               ; preds = %84, %81
  %91 = load i16, ptr %29, align 2, !tbaa !35
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %.backedge.backedge, label %93

93:                                               ; preds = %90
  %94 = icmp slt i32 %3, 1
  br i1 %94, label %.thread126, label %95

95:                                               ; preds = %93
  %96 = zext i16 %91 to i32
  %. = call i32 @llvm.umin.i32(i32 %3, i32 %96)
  %97 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  %99 = zext nneg i32 %. to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %98, i64 %99, i1 false)
  br i1 %14, label %.thread126, label %100

100:                                              ; preds = %95
  %101 = load i16, ptr %29, align 2, !tbaa !35
  %102 = trunc nuw i32 %. to i16
  %103 = sub i16 %101, %102
  store i16 %103, ptr %29, align 2, !tbaa !35
  %104 = load ptr, ptr %97, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %99
  store ptr %105, ptr %97, align 8, !tbaa !40
  %106 = icmp eq i16 %101, %102
  br i1 %106, label %107, label %.thread126

107:                                              ; preds = %100
  call void @ssl_read_buffer_discard(ptr noundef nonnull %0) #6
  br label %.thread126

108:                                              ; preds = %77
  switch i8 %78, label %.thread134 [
    i8 21, label %109
    i8 23, label %155
    i8 20, label %159
    i8 22, label %165
  ]

109:                                              ; preds = %108
  %110 = load i16, ptr %29, align 2, !tbaa !35
  %.not115 = icmp eq i16 %110, 2
  br i1 %.not115, label %112, label %111

111:                                              ; preds = %109
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 331) #6
  br label %185

112:                                              ; preds = %109
  %113 = load ptr, ptr %19, align 8, !tbaa !55
  %.not116 = icmp eq ptr %113, null
  br i1 %.not116, label %120, label %114

114:                                              ; preds = %112
  %115 = load i32, ptr %0, align 8, !tbaa !56
  %116 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %117 = load ptr, ptr %116, align 8, !tbaa !40
  %118 = load ptr, ptr %20, align 8, !tbaa !57
  call void %113(i32 noundef 0, i32 noundef %115, i32 noundef 21, ptr noundef %117, i64 noundef 2, ptr noundef nonnull %0, ptr noundef %118) #6
  %.pre = load i16, ptr %29, align 2, !tbaa !35
  %119 = add i16 %.pre, -2
  br label %120

120:                                              ; preds = %114, %112
  %121 = phi i16 [ %119, %114 ], [ 0, %112 ]
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %123 = load ptr, ptr %122, align 8, !tbaa !40
  %124 = load i8, ptr %123, align 1, !tbaa !38
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !38
  store i16 %121, ptr %29, align 2, !tbaa !35
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 2
  store ptr %127, ptr %122, align 8, !tbaa !40
  %128 = load ptr, ptr %21, align 8, !tbaa !58
  %.not117 = icmp eq ptr %128, null
  br i1 %.not117, label %129, label %.thread

129:                                              ; preds = %120
  %130 = load ptr, ptr %22, align 8, !tbaa !59
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 264
  %132 = load ptr, ptr %131, align 8, !tbaa !60
  %.not118 = icmp eq ptr %132, null
  %spec.select = select i1 %.not118, ptr %.0100.ph, ptr %132
  %.not119 = icmp eq ptr %spec.select, null
  br i1 %.not119, label %137, label %.thread

.thread:                                          ; preds = %120, %129
  %.1101124 = phi ptr [ %spec.select, %129 ], [ %128, %120 ]
  %133 = zext i8 %124 to i32
  %134 = shl nuw nsw i32 %133, 8
  %135 = zext i8 %126 to i32
  %136 = or disjoint i32 %134, %135
  call void %.1101124(ptr noundef nonnull %0, i32 noundef 16388, i32 noundef %136) #6
  br label %137

137:                                              ; preds = %.thread, %129
  %.1101125 = phi ptr [ %.1101124, %.thread ], [ null, %129 ]
  switch i8 %124, label %.thread129 [
    i8 1, label %138
    i8 2, label %145
  ]

138:                                              ; preds = %137
  %139 = icmp eq i8 %126, 0
  br i1 %139, label %140, label %.outer

.outer:                                           ; preds = %.preheader, %138
  %.0100.ph = phi ptr [ null, %.preheader ], [ %.1101125, %138 ]
  br label %.backedge

140:                                              ; preds = %138
  %141 = load ptr, ptr %15, align 8, !tbaa !6
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 240
  store i8 1, ptr %142, align 8, !tbaa !66
  %143 = load i32, ptr %16, align 8, !tbaa !41
  %144 = or i32 %143, 2
  store i32 %144, ptr %16, align 8, !tbaa !41
  br label %.thread126

145:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %146 = zext i8 %126 to i32
  %147 = add nuw nsw i32 %146, 1000
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef %147, ptr noundef nonnull @.str, i32 noundef 364) #6
  %148 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %10, i64 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %146) #6
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #6
  %149 = load i32, ptr %16, align 8, !tbaa !41
  %150 = or i32 %149, 2
  store i32 %150, ptr %16, align 8, !tbaa !41
  %151 = load ptr, ptr %22, align 8, !tbaa !59
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %153 = load ptr, ptr %152, align 8, !tbaa !67
  %154 = call i32 @SSL_CTX_remove_session(ptr noundef %151, ptr noundef %153) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread126

.thread129:                                       ; preds = %137
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 227, ptr noundef nonnull @.str, i32 noundef 372) #6
  br label %185

155:                                              ; preds = %108
  %156 = load ptr, ptr %15, align 8, !tbaa !6
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 264
  %158 = load ptr, ptr %157, align 8, !tbaa !42
  %.not114 = icmp eq ptr %158, null
  br i1 %.not114, label %.thread134, label %164

159:                                              ; preds = %108
  %160 = load ptr, ptr %15, align 8, !tbaa !6
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 264
  %162 = load ptr, ptr %161, align 8, !tbaa !42
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %.thread134

164:                                              ; preds = %159, %155
  store i16 0, ptr %29, align 2, !tbaa !35
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %164, %166, %.backedge, %.loopexit, %90, %184
  br label %.backedge

165:                                              ; preds = %108
  br i1 %12, label %166, label %167

166:                                              ; preds = %165
  store i16 0, ptr %29, align 2, !tbaa !35
  br label %.backedge.backedge

167:                                              ; preds = %165
  %168 = load i16, ptr %29, align 2, !tbaa !35
  %169 = icmp ult i16 %168, 12
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 109, ptr noundef nonnull @.str, i32 noundef 410) #6
  br label %185

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %172 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %173 = load ptr, ptr %172, align 8, !tbaa !40
  call void @dtls1_get_message_header(ptr noundef %173, ptr noundef nonnull %11) #6
  %174 = load i8, ptr %11, align 4, !tbaa !68
  %175 = icmp eq i8 %174, 20
  br i1 %175, label %176, label %.thread138

.thread138:                                       ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread134

176:                                              ; preds = %171
  %177 = load i32, ptr %17, align 4, !tbaa !70
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = call i32 @dtls1_check_timeout_num(ptr noundef nonnull %0) #6
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %.thread135, label %182

.thread135:                                       ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread126

182:                                              ; preds = %179
  %183 = call i32 @dtls1_retransmit_buffered_messages(ptr noundef nonnull %0) #6
  br label %184

184:                                              ; preds = %176, %182
  store i16 0, ptr %29, align 2, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.backedge.backedge

.thread134:                                       ; preds = %108, %155, %159, %.thread138
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 225, ptr noundef nonnull @.str, i32 noundef 437) #6
  br label %185

185:                                              ; preds = %.thread129, %.thread134, %170, %111, %89
  %.196 = phi i32 [ 10, %89 ], [ 50, %111 ], [ 50, %170 ], [ 10, %.thread134 ], [ 47, %.thread129 ]
  %186 = call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %.196) #6
  br label %.thread126

.thread126:                                       ; preds = %.loopexit, %145, %140, %.thread135, %95, %107, %100, %93, %185, %76, %23
  %.0 = phi i32 [ -1, %23 ], [ 0, %76 ], [ -1, %185 ], [ %3, %93 ], [ %., %100 ], [ %., %107 ], [ %., %95 ], [ -1, %.thread135 ], [ 0, %140 ], [ 0, %145 ], [ %71, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @dtls1_read_change_cipher_spec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @dtls1_read_bytes(ptr noundef %0, i32 noundef 20, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 0)
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 122
  %9 = load i16, ptr %8, align 2, !tbaa !71
  %10 = icmp ne i16 %9, 0
  %11 = load i8, ptr %2, align 1
  %12 = icmp ne i8 %11, 1
  %or.cond = select i1 %10, i1 true, i1 %12
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %5
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 202) #6
  %14 = tail call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 47) #6
  br label %22

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %0, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  call void %17(i32 noundef 0, i32 noundef %19, i32 noundef 20, ptr noundef nonnull %2, i64 noundef 1, ptr noundef nonnull %0, ptr noundef %21) #6
  br label %22

22:                                               ; preds = %15, %18, %1, %13
  %.0 = phi i32 [ -1, %13 ], [ %3, %1 ], [ 1, %18 ], [ 1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @dtls1_read_close_notify(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !41
  %4 = or i32 %3, 2
  store i32 %4, ptr %2, align 8, !tbaa !41
  ret void
}

declare i32 @DTLSv1_handle_timeout(ptr noundef) local_unnamed_addr #1

declare i32 @dtls1_read_failed(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_in_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @ssl_read_buffer_discard(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

declare i32 @SSL_CTX_remove_session(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtls1_get_message_header(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dtls1_check_timeout_num(ptr noundef) local_unnamed_addr #1

declare i32 @dtls1_retransmit_buffered_messages(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dtls1_write_app_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 16384
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 143, ptr noundef nonnull @.str, i32 noundef 448) #6
  br label %8

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @do_dtls1_write(ptr noundef %0, i32 noundef 23, ptr noundef %1, i32 noundef %2, i32 noundef 1)
  br label %8

8:                                                ; preds = %6, %5
  %.0 = phi i32 [ -1, %5 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dtls1_write_bytes(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @do_dtls1_write(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_dtls1_write(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 244
  %11 = load i32, ptr %10, align 4, !tbaa !72
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = tail call i32 %16(ptr noundef nonnull %0) #6
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %12, %5
  %20 = icmp ugt i32 %3, 16384
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 481) #6
  br label %39

22:                                               ; preds = %19
  %23 = icmp eq i32 %3, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %22
  %25 = zext nneg i32 %3 to i64
  %26 = tail call i64 @ssl_max_seal_overhead(ptr noundef nonnull %0) #6
  %27 = add i64 %26, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = call i32 @ssl_write_buffer_init(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %27) #6
  %.not26 = icmp eq i32 %28, 0
  br i1 %.not26, label %33, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !76
  %31 = trunc i32 %1 to i8
  %32 = call i32 @dtls_seal_record(ptr noundef nonnull %0, ptr noundef %30, ptr noundef nonnull %7, i64 noundef %27, i8 noundef zeroext %31, ptr noundef %2, i64 noundef %25, i32 noundef %4) #6
  %.not27 = icmp eq i32 %32, 0
  br i1 %.not27, label %33, label %34

33:                                               ; preds = %29, %24
  call void @ssl_write_buffer_clear(ptr noundef nonnull %0) #6
  br label %38

34:                                               ; preds = %29
  %35 = load i64, ptr %7, align 8, !tbaa !37
  call void @ssl_write_buffer_set_len(ptr noundef nonnull %0, i64 noundef %35) #6
  %36 = call i32 @ssl_write_buffer_flush(ptr noundef nonnull %0) #6
  %37 = icmp slt i32 %36, 1
  %. = select i1 %37, i32 %36, i32 %3
  br label %38

38:                                               ; preds = %34, %33
  %.2 = phi i32 [ %., %34 ], [ -1, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

39:                                               ; preds = %12, %22, %38, %21
  %.1 = phi i32 [ -1, %21 ], [ %.2, %38 ], [ %17, %12 ], [ 0, %22 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @dtls1_dispatch_alert(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 244
  store i32 0, ptr %4, align 4, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %6 = tail call fastcc i32 @do_dtls1_write(ptr noundef %0, i32 noundef 21, ptr noundef nonnull %5, i32 noundef 2, i32 noundef 1)
  %7 = icmp slt i32 %6, 1
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  br i1 %7, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 244
  store i32 1, ptr %10, align 4, !tbaa !72
  br label %45

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %13 = load i8, ptr %12, align 8, !tbaa !38
  %14 = icmp eq i8 %13, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = tail call i32 @BIO_flush(ptr noundef %17) #6
  br label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %28, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %0, align 8, !tbaa !56
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 248
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  tail call void %21(i32 noundef 1, i32 noundef %23, i32 noundef 21, ptr noundef nonnull %25, i64 noundef 2, ptr noundef nonnull %0, ptr noundef %27) #6
  br label %28

28:                                               ; preds = %22, %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %.not29 = icmp eq ptr %30, null
  br i1 %.not29, label %31, label %.thread

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 264
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %.not31 = icmp eq ptr %35, null
  br i1 %.not31, label %45, label %.thread

.thread:                                          ; preds = %28, %31
  %.02434 = phi ptr [ %35, %31 ], [ %30, %28 ]
  %36 = load ptr, ptr %2, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 248
  %38 = load i8, ptr %37, align 8, !tbaa !38
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 249
  %42 = load i8, ptr %41, align 1, !tbaa !38
  %43 = zext i8 %42 to i32
  %44 = or disjoint i32 %40, %43
  tail call void %.02434(ptr noundef nonnull %0, i32 noundef 16392, i32 noundef %44) #6
  br label %45

45:                                               ; preds = %31, %.thread, %9
  %.0 = phi i32 [ %6, %9 ], [ 1, %.thread ], [ 1, %31 ]
  ret i32 %.0
}

declare i32 @BIO_flush(ptr noundef) local_unnamed_addr #1

declare i64 @ssl_read_buffer_len(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_read_buffer_extend_to(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ssl_record_prefix_len(ptr noundef) local_unnamed_addr #1

declare void @ssl_read_buffer_clear(ptr noundef) local_unnamed_addr #1

declare ptr @ssl_read_buffer(ptr noundef) local_unnamed_addr #1

declare i32 @dtls_open_record(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ssl_read_buffer_consume(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ssl_max_seal_overhead(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_write_buffer_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dtls_seal_record(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @ssl_write_buffer_clear(ptr noundef) local_unnamed_addr #1

declare void @ssl_write_buffer_set_len(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ssl_write_buffer_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !17, i64 80}
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
!35 = !{!36, !11, i64 2}
!36 = !{!"ssl3_record_st", !9, i64 0, !11, i64 2, !16, i64 8}
!37 = !{!25, !25, i64 0}
!38 = !{!9, !9, i64 0}
!39 = !{!36, !9, i64 0}
!40 = !{!36, !16, i64 8}
!41 = !{!7, !8, i64 48}
!42 = !{!43, !49, i64 264}
!43 = !{!"ssl3_state_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !9, i64 81, !44, i64 88, !44, i64 104, !36, i64 120, !9, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !16, i64 160, !15, i64 168, !45, i64 176, !45, i64 208, !9, i64 240, !8, i64 244, !9, i64 248, !8, i64 252, !9, i64 256, !9, i64 257, !49, i64 264, !49, i64 272, !50, i64 280, !51, i64 288, !9, i64 592, !9, i64 656, !9, i64 657, !9, i64 721, !8, i64 724, !8, i64 728, !16, i64 736, !25, i64 744, !16, i64 752, !25, i64 760, !9, i64 768, !9, i64 769}
!44 = !{!"ssl3_buffer_st", !16, i64 0, !11, i64 8, !11, i64 10, !11, i64 12}
!45 = !{!"env_md_ctx_st", !46, i64 0, !13, i64 8, !47, i64 16, !48, i64 24}
!46 = !{!"p1 _ZTS9env_md_st", !13, i64 0}
!47 = !{!"p1 _ZTS15evp_pkey_ctx_st", !13, i64 0}
!48 = !{!"p1 _ZTS15evp_md_pctx_ops", !13, i64 0}
!49 = !{!"p1 _ZTS15ssl_aead_ctx_st", !13, i64 0}
!50 = !{!"p1 _ZTS15ssl3_enc_method", !13, i64 0}
!51 = !{!"", !9, i64 0, !8, i64 64, !9, i64 68, !8, i64 132, !25, i64 136, !8, i64 144, !52, i64 152, !8, i64 160, !8, i64 164, !9, i64 168, !9, i64 172, !8, i64 174, !8, i64 176, !28, i64 184, !16, i64 192, !25, i64 200, !16, i64 208, !9, i64 216, !9, i64 217, !9, i64 218, !9, i64 219, !8, i64 220, !8, i64 224, !8, i64 224, !29, i64 232, !25, i64 240, !9, i64 248, !16, i64 256, !9, i64 264, !9, i64 265, !9, i64 266, !53, i64 272, !16, i64 288, !11, i64 296}
!52 = !{!"p1 _ZTS13ssl_cipher_st", !13, i64 0}
!53 = !{!"ssl_ecdh_ctx_st", !54, i64 0, !13, i64 8}
!54 = !{!"p1 _ZTS18ssl_ecdh_method_st", !13, i64 0}
!55 = !{!7, !13, i64 96}
!56 = !{!7, !8, i64 0}
!57 = !{!7, !13, i64 104}
!58 = !{!7, !13, i64 200}
!59 = !{!7, !24, i64 232}
!60 = !{!61, !13, i64 264}
!61 = !{!"ssl_ctx_st", !12, i64 0, !9, i64 8, !11, i64 64, !11, i64 66, !20, i64 72, !21, i64 80, !20, i64 88, !20, i64 96, !62, i64 104, !63, i64 112, !25, i64 120, !23, i64 128, !23, i64 136, !8, i64 144, !8, i64 148, !25, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !8, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !26, i64 240, !64, i64 248, !64, i64 256, !13, i64 264, !28, i64 272, !8, i64 280, !8, i64 284, !8, i64 288, !22, i64 296, !13, i64 304, !13, i64 312, !8, i64 320, !8, i64 324, !9, i64 328, !13, i64 360, !19, i64 368, !13, i64 376, !13, i64 384, !11, i64 392, !13, i64 400, !13, i64 408, !9, i64 416, !9, i64 432, !9, i64 448, !13, i64 464, !16, i64 472, !13, i64 480, !13, i64 488, !9, i64 496, !13, i64 504, !13, i64 512, !13, i64 520, !13, i64 528, !13, i64 536, !13, i64 544, !16, i64 552, !8, i64 560, !30, i64 568, !25, i64 576, !29, i64 584, !32, i64 592, !16, i64 600, !25, i64 608, !16, i64 616, !25, i64 624, !13, i64 632, !13, i64 640, !8, i64 648, !8, i64 648, !8, i64 648, !8, i64 648, !65, i64 656, !8, i64 664}
!62 = !{!"p1 _ZTS13x509_store_st", !13, i64 0}
!63 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !13, i64 0}
!64 = !{!"p1 _ZTS29stack_st_SSL_CUSTOM_EXTENSION", !13, i64 0}
!65 = !{!"p1 _ZTS13stack_st_X509", !13, i64 0}
!66 = !{!43, !9, i64 240}
!67 = !{!7, !23, i64 184}
!68 = !{!69, !9, i64 0}
!69 = !{!"hm_header_st", !9, i64 0, !8, i64 4, !11, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !11, i64 24}
!70 = !{!69, !8, i64 12}
!71 = !{!43, !11, i64 122}
!72 = !{!43, !8, i64 244}
!73 = !{!7, !12, i64 8}
!74 = !{!75, !13, i64 80}
!75 = !{!"ssl_protocol_method_st", !9, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !8, i64 96, !13, i64 104, !13, i64 112}
!76 = !{!16, !16, i64 0}
!77 = !{!7, !14, i64 24}
