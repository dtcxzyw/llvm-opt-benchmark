target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hm_fragment_st = type { %struct.hm_header_st, ptr, ptr }
%struct.hm_header_st = type { i8, i32, i16, i32, i32, i32, i16 }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }
%struct.ssl_st = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.crypto_ex_data_st, ptr, i32, i32, i32, i32, i16, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32 }
%struct.crypto_ex_data_st = type { ptr }
%struct.dtls1_state_st = type { i32, [256 x i8], i64, i16, i16, %struct.dtls1_bitmap_st, i16, i16, i16, [8 x i8], ptr, ptr, i32, %struct.hm_header_st, i32, %struct.timeval, i16 }
%struct.dtls1_bitmap_st = type { i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.buf_mem_st = type { i64, ptr, i64 }
%struct.ssl3_state_st = type { [8 x i8], [8 x i8], [32 x i8], [32 x i8], i8, i8, %struct.ssl3_buffer_st, %struct.ssl3_buffer_st, %struct.ssl3_record_st, i8, i32, i32, i32, i32, ptr, ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, i8, i32, [2 x i8], i32, i8, i8, ptr, ptr, ptr, %struct.anon, [64 x i8], i8, [64 x i8], i8, i32, i32, ptr, i64, ptr, i64, i8, [64 x i8] }
%struct.ssl3_buffer_st = type { ptr, i16, i16, i16 }
%struct.ssl3_record_st = type { i8, i16, ptr }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.anon = type { [64 x i8], i32, [64 x i8], i32, i64, i32, ptr, i32, i32, %union.anon, %union.anon.0, i8, i32, ptr, ptr, i64, ptr, i8, i8, i8, i8, i32, i8, ptr, i64, i8, ptr, i8, i8, i8, %struct.ssl_ecdh_ctx_st, ptr, i16 }
%union.anon = type { i32 }
%union.anon.0 = type { i16 }
%struct.ssl_ecdh_ctx_st = type { ptr, ptr }
%struct._pitem = type { [8 x i8], ptr, ptr }

@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/d1_both.c\00", align 1
@dtls1_write_change_cipher_spec.kChangeCipherSpec = internal constant [1 x i8] c"\01", align 1

; Function Attrs: nounwind uwtable
define hidden void @dtls1_hm_fragment_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %9) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  call void @free(ptr noundef %12) #8
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  call void @free(ptr noundef %13) #8
  br label %14

14:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dtls1_do_handshake_write(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.cbb_st, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !20
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  call void @dtls1_update_mtu(ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 -1, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  call void @CBB_zero(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.ssl_st, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = zext i32 %19 to i64
  %21 = call noalias ptr @malloc(i64 noundef %20) #9
  store ptr %21, ptr %8, align 8, !tbaa !49
  %22 = load ptr, ptr %8, align 8, !tbaa !49
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  br label %219

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.ssl_st, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 4, !tbaa !50
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.ssl_st, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %32, align 4, !tbaa !50
  %34 = add nsw i32 %33, 12
  store i32 %34, ptr %32, align 4, !tbaa !50
  %35 = load ptr, ptr %4, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.ssl_st, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 8, !tbaa !51
  %38 = sub nsw i32 %37, 12
  store i32 %38, ptr %36, align 8, !tbaa !51
  br label %39

39:                                               ; preds = %30, %25
  br label %40

40:                                               ; preds = %180, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !18
  %42 = call i64 @dtls1_max_record_size(ptr noundef %41)
  %43 = icmp ult i64 %42, 13
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  %46 = call ptr @SSL_get_wbio(ptr noundef %45)
  %47 = call i32 @BIO_flush(ptr noundef %46)
  store i32 %47, ptr %9, align 4, !tbaa !20
  %48 = load i32, ptr %9, align 4, !tbaa !20
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.ssl_st, ptr %51, i32 0, i32 22
  store i32 2, ptr %52, align 8, !tbaa !52
  %53 = load i32, ptr %9, align 4, !tbaa !20
  store i32 %53, ptr %6, align 4, !tbaa !20
  store i32 2, ptr %10, align 4
  br label %55

54:                                               ; preds = %44
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %50, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %222 [
    i32 0, label %57
    i32 2, label %219
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %59 = load ptr, ptr %4, align 8, !tbaa !18
  %60 = call i64 @dtls1_max_record_size(ptr noundef %59)
  store i64 %60, ptr %11, align 8, !tbaa !53
  %61 = load i64, ptr %11, align 8, !tbaa !53
  %62 = icmp ult i64 %61, 13
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 169, ptr noundef @.str, i32 noundef 355)
  store i32 2, ptr %10, align 4
  br label %177

64:                                               ; preds = %58
  %65 = load i64, ptr %11, align 8, !tbaa !53
  %66 = sub i64 %65, 12
  store i64 %66, ptr %11, align 8, !tbaa !53
  %67 = load i64, ptr %11, align 8, !tbaa !53
  %68 = load ptr, ptr %4, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.ssl_st, ptr %68, i32 0, i32 12
  %70 = load i32, ptr %69, align 8, !tbaa !51
  %71 = sext i32 %70 to i64
  %72 = icmp ugt i64 %67, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  %74 = load ptr, ptr %4, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.ssl_st, ptr %74, i32 0, i32 12
  %76 = load i32, ptr %75, align 8, !tbaa !51
  %77 = sext i32 %76 to i64
  store i64 %77, ptr %11, align 8, !tbaa !53
  br label %78

78:                                               ; preds = %73, %64
  %79 = load i64, ptr %11, align 8, !tbaa !53
  %80 = icmp uge i64 %79, 16777216
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i64 16777215, ptr %11, align 8, !tbaa !53
  br label %82

82:                                               ; preds = %81, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %83 = load ptr, ptr %8, align 8, !tbaa !49
  %84 = load ptr, ptr %4, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.ssl_st, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %86, i32 0, i32 12
  %88 = load i32, ptr %87, align 8, !tbaa !44
  %89 = zext i32 %88 to i64
  %90 = call i32 @CBB_init_fixed(ptr noundef %7, ptr noundef %83, i64 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %148

92:                                               ; preds = %82
  %93 = load ptr, ptr %4, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.ssl_st, ptr %93, i32 0, i32 15
  %95 = load ptr, ptr %94, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %95, i32 0, i32 13
  %97 = getelementptr inbounds nuw %struct.hm_header_st, ptr %96, i32 0, i32 0
  %98 = load i8, ptr %97, align 4, !tbaa !54
  %99 = call i32 @CBB_add_u8(ptr noundef %7, i8 noundef zeroext %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %148

101:                                              ; preds = %92
  %102 = load ptr, ptr %4, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw %struct.ssl_st, ptr %102, i32 0, i32 15
  %104 = load ptr, ptr %103, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %104, i32 0, i32 13
  %106 = getelementptr inbounds nuw %struct.hm_header_st, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !55
  %108 = call i32 @CBB_add_u24(ptr noundef %7, i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %148

110:                                              ; preds = %101
  %111 = load ptr, ptr %4, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw %struct.ssl_st, ptr %111, i32 0, i32 15
  %113 = load ptr, ptr %112, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %113, i32 0, i32 13
  %115 = getelementptr inbounds nuw %struct.hm_header_st, ptr %114, i32 0, i32 2
  %116 = load i16, ptr %115, align 4, !tbaa !56
  %117 = call i32 @CBB_add_u16(ptr noundef %7, i16 noundef zeroext %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %148

119:                                              ; preds = %110
  %120 = load ptr, ptr %4, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw %struct.ssl_st, ptr %120, i32 0, i32 13
  %122 = load i32, ptr %121, align 4, !tbaa !50
  %123 = sub nsw i32 %122, 12
  %124 = call i32 @CBB_add_u24(ptr noundef %7, i32 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %148

126:                                              ; preds = %119
  %127 = load i64, ptr %11, align 8, !tbaa !53
  %128 = trunc i64 %127 to i32
  %129 = call i32 @CBB_add_u24(ptr noundef %7, i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %148

131:                                              ; preds = %126
  %132 = load ptr, ptr %4, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw %struct.ssl_st, ptr %132, i32 0, i32 10
  %134 = load ptr, ptr %133, align 8, !tbaa !57
  %135 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !58
  %137 = load ptr, ptr %4, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw %struct.ssl_st, ptr %137, i32 0, i32 13
  %139 = load i32, ptr %138, align 4, !tbaa !50
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %136, i64 %140
  %142 = load i64, ptr %11, align 8, !tbaa !53
  %143 = call i32 @CBB_add_bytes(ptr noundef %7, ptr noundef %141, i64 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %131
  %146 = call i32 @CBB_finish(ptr noundef %7, ptr noundef null, ptr noundef %12)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %145, %131, %126, %119, %110, %101, %92, %82
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 377)
  store i32 2, ptr %10, align 4
  br label %176

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %150 = load ptr, ptr %4, align 8, !tbaa !18
  %151 = load ptr, ptr %8, align 8, !tbaa !49
  %152 = load i64, ptr %12, align 8, !tbaa !53
  %153 = trunc i64 %152 to i32
  %154 = load i32, ptr %5, align 4, !tbaa !20
  %155 = call i32 @dtls1_write_bytes(ptr noundef %150, i32 noundef 22, ptr noundef %151, i32 noundef %153, i32 noundef %154)
  store i32 %155, ptr %13, align 4, !tbaa !20
  %156 = load i32, ptr %13, align 4, !tbaa !20
  %157 = icmp sle i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %149
  %159 = load i32, ptr %13, align 4, !tbaa !20
  store i32 %159, ptr %6, align 4, !tbaa !20
  store i32 2, ptr %10, align 4
  br label %175

160:                                              ; preds = %149
  %161 = load i64, ptr %11, align 8, !tbaa !53
  %162 = load ptr, ptr %4, align 8, !tbaa !18
  %163 = getelementptr inbounds nuw %struct.ssl_st, ptr %162, i32 0, i32 13
  %164 = load i32, ptr %163, align 4, !tbaa !50
  %165 = sext i32 %164 to i64
  %166 = add i64 %165, %161
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %163, align 4, !tbaa !50
  %168 = load i64, ptr %11, align 8, !tbaa !53
  %169 = load ptr, ptr %4, align 8, !tbaa !18
  %170 = getelementptr inbounds nuw %struct.ssl_st, ptr %169, i32 0, i32 12
  %171 = load i32, ptr %170, align 8, !tbaa !51
  %172 = sext i32 %171 to i64
  %173 = sub i64 %172, %168
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr %170, align 8, !tbaa !51
  store i32 0, ptr %10, align 4
  br label %175

175:                                              ; preds = %158, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %176

176:                                              ; preds = %148, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %177

177:                                              ; preds = %63, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %178 = load i32, ptr %10, align 4
  switch i32 %178, label %222 [
    i32 0, label %179
    i32 2, label %219
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %4, align 8, !tbaa !18
  %182 = getelementptr inbounds nuw %struct.ssl_st, ptr %181, i32 0, i32 12
  %183 = load i32, ptr %182, align 8, !tbaa !51
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %40, label %185, !llvm.loop !60

185:                                              ; preds = %180
  %186 = load ptr, ptr %4, align 8, !tbaa !18
  %187 = getelementptr inbounds nuw %struct.ssl_st, ptr %186, i32 0, i32 16
  %188 = load ptr, ptr %187, align 8, !tbaa !62
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %214

190:                                              ; preds = %185
  %191 = load ptr, ptr %4, align 8, !tbaa !18
  %192 = getelementptr inbounds nuw %struct.ssl_st, ptr %191, i32 0, i32 16
  %193 = load ptr, ptr %192, align 8, !tbaa !62
  %194 = load ptr, ptr %4, align 8, !tbaa !18
  %195 = getelementptr inbounds nuw %struct.ssl_st, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8, !tbaa !63
  %197 = load ptr, ptr %4, align 8, !tbaa !18
  %198 = getelementptr inbounds nuw %struct.ssl_st, ptr %197, i32 0, i32 10
  %199 = load ptr, ptr %198, align 8, !tbaa !57
  %200 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !58
  %202 = load ptr, ptr %4, align 8, !tbaa !18
  %203 = getelementptr inbounds nuw %struct.ssl_st, ptr %202, i32 0, i32 13
  %204 = load i32, ptr %203, align 4, !tbaa !50
  %205 = load ptr, ptr %4, align 8, !tbaa !18
  %206 = getelementptr inbounds nuw %struct.ssl_st, ptr %205, i32 0, i32 12
  %207 = load i32, ptr %206, align 8, !tbaa !51
  %208 = add nsw i32 %204, %207
  %209 = sext i32 %208 to i64
  %210 = load ptr, ptr %4, align 8, !tbaa !18
  %211 = load ptr, ptr %4, align 8, !tbaa !18
  %212 = getelementptr inbounds nuw %struct.ssl_st, ptr %211, i32 0, i32 17
  %213 = load ptr, ptr %212, align 8, !tbaa !64
  call void %193(i32 noundef 1, i32 noundef %196, i32 noundef 22, ptr noundef %201, i64 noundef %209, ptr noundef %210, ptr noundef %213)
  br label %214

214:                                              ; preds = %190, %185
  %215 = load ptr, ptr %4, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw %struct.ssl_st, ptr %215, i32 0, i32 13
  store i32 0, ptr %216, align 4, !tbaa !50
  %217 = load ptr, ptr %4, align 8, !tbaa !18
  %218 = getelementptr inbounds nuw %struct.ssl_st, ptr %217, i32 0, i32 12
  store i32 0, ptr %218, align 8, !tbaa !51
  store i32 1, ptr %6, align 4, !tbaa !20
  br label %219

219:                                              ; preds = %214, %177, %55, %24
  call void @CBB_cleanup(ptr noundef %7)
  %220 = load ptr, ptr %8, align 8, !tbaa !49
  call void @free(ptr noundef %220) #8
  %221 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %221, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %222

222:                                              ; preds = %219, %177, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %223 = load i32, ptr %3, align 4
  ret i32 %223
}

; Function Attrs: nounwind uwtable
define internal void @dtls1_update_mtu(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.ssl_st, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %6, i32 0, i32 12
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = call i32 @dtls1_min_mtu()
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %53

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  %13 = call i32 @SSL_get_options(ptr noundef %12)
  %14 = zext i32 %13 to i64
  %15 = and i64 %14, 4096
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %53, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  %19 = call ptr @SSL_get_wbio(ptr noundef %18)
  %20 = call i64 @BIO_ctrl(ptr noundef %19, i32 noundef 40, i64 noundef 0, ptr noundef null)
  store i64 %20, ptr %3, align 8, !tbaa !53
  %21 = load i64, ptr %3, align 8, !tbaa !53
  %22 = icmp sge i64 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  %24 = load i64, ptr %3, align 8, !tbaa !53
  %25 = icmp sle i64 %24, 1073741824
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load i64, ptr %3, align 8, !tbaa !53
  %28 = trunc i64 %27 to i32
  %29 = call i32 @dtls1_min_mtu()
  %30 = icmp uge i32 %28, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load i64, ptr %3, align 8, !tbaa !53
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %2, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.ssl_st, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %36, i32 0, i32 12
  store i32 %33, ptr %37, align 8, !tbaa !44
  br label %52

38:                                               ; preds = %26, %23, %17
  %39 = load ptr, ptr %2, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.ssl_st, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %41, i32 0, i32 12
  store i32 1472, ptr %42, align 8, !tbaa !44
  %43 = load ptr, ptr %2, align 8, !tbaa !18
  %44 = call ptr @SSL_get_wbio(ptr noundef %43)
  %45 = load ptr, ptr %2, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.ssl_st, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 8, !tbaa !44
  %50 = zext i32 %49 to i64
  %51 = call i64 @BIO_ctrl(ptr noundef %44, i32 noundef 42, i64 noundef %50, ptr noundef null)
  br label %52

52:                                               ; preds = %38, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %53

53:                                               ; preds = %52, %11, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @CBB_zero(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @dtls1_max_record_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.ssl_st, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8, !tbaa !44
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = call i64 @ssl_max_seal_overhead(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !53
  %16 = load i64, ptr %4, align 8, !tbaa !53
  %17 = load i64, ptr %5, align 8, !tbaa !53
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

20:                                               ; preds = %1
  %21 = load i64, ptr %5, align 8, !tbaa !53
  %22 = load i64, ptr %4, align 8, !tbaa !53
  %23 = sub i64 %22, %21
  store i64 %23, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = call ptr @SSL_get_wbio(ptr noundef %24)
  %26 = call i64 @BIO_wpending(ptr noundef %25)
  store i64 %26, ptr %7, align 8, !tbaa !53
  %27 = load i64, ptr %4, align 8, !tbaa !53
  %28 = load i64, ptr %7, align 8, !tbaa !53
  %29 = icmp ule i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %36

31:                                               ; preds = %20
  %32 = load i64, ptr %7, align 8, !tbaa !53
  %33 = load i64, ptr %4, align 8, !tbaa !53
  %34 = sub i64 %33, %32
  store i64 %34, ptr %4, align 8, !tbaa !53
  %35 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %35, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %37

37:                                               ; preds = %36, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %38 = load i64, ptr %2, align 8
  ret i64 %38
}

declare i32 @BIO_flush(ptr noundef) #3

declare ptr @SSL_get_wbio(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @CBB_init_fixed(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @CBB_add_u8(ptr noundef, i8 noundef zeroext) #3

declare i32 @CBB_add_u24(ptr noundef, i32 noundef) #3

declare i32 @CBB_add_u16(ptr noundef, i16 noundef zeroext) #3

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @dtls1_write_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @CBB_cleanup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i64 @dtls1_get_message(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca %struct.cbb_st, align 8
  store ptr %0, ptr %9, align 8, !tbaa !18
  store i32 %1, ptr %10, align 4, !tbaa !20
  store i32 %2, ptr %11, align 4, !tbaa !20
  store i32 %3, ptr %12, align 4, !tbaa !20
  store i64 %4, ptr %13, align 8, !tbaa !53
  store i32 %5, ptr %14, align 4, !tbaa !20
  store ptr %6, ptr %15, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %23 = load ptr, ptr %9, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.ssl_st, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %25, i32 0, i32 27
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 4, !tbaa !70
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %71

30:                                               ; preds = %7
  %31 = load ptr, ptr %9, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.ssl_st, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %33, i32 0, i32 27
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 8
  store i32 0, ptr %35, align 4, !tbaa !70
  %36 = load i32, ptr %12, align 4, !tbaa !20
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %30
  %39 = load ptr, ptr %9, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.ssl_st, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %41, i32 0, i32 27
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !84
  %45 = load i32, ptr %12, align 4, !tbaa !20
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i32 10, ptr %18, align 4, !tbaa !20
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 223, ptr noundef @.str, i32 noundef 588)
  br label %277

48:                                               ; preds = %38, %30
  %49 = load ptr, ptr %15, align 8, !tbaa !65
  store i32 1, ptr %49, align 4, !tbaa !20
  %50 = load ptr, ptr %9, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.ssl_st, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !58
  %55 = getelementptr inbounds i8, ptr %54, i64 12
  %56 = load ptr, ptr %9, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.ssl_st, ptr %56, i32 0, i32 11
  store ptr %55, ptr %57, align 8, !tbaa !85
  %58 = load ptr, ptr %9, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.ssl_st, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %60, i32 0, i32 27
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 4
  %63 = load i64, ptr %62, align 8, !tbaa !86
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %9, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.ssl_st, ptr %65, i32 0, i32 12
  store i32 %64, ptr %66, align 8, !tbaa !51
  %67 = load ptr, ptr %9, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.ssl_st, ptr %67, i32 0, i32 12
  %69 = load i32, ptr %68, align 8, !tbaa !51
  %70 = sext i32 %69 to i64
  store i64 %70, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %285

71:                                               ; preds = %7
  br label %72

72:                                               ; preds = %89, %71
  %73 = load ptr, ptr %9, align 8, !tbaa !18
  %74 = call i32 @dtls1_is_next_message_complete(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  br i1 %76, label %77, label %90

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %78 = load ptr, ptr %9, align 8, !tbaa !18
  %79 = call i32 @dtls1_process_fragment(ptr noundef %78)
  store i32 %79, ptr %20, align 4, !tbaa !20
  %80 = load i32, ptr %20, align 4, !tbaa !20
  %81 = icmp sle i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %15, align 8, !tbaa !65
  store i32 0, ptr %83, align 4, !tbaa !20
  %84 = load i32, ptr %20, align 4, !tbaa !20
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %87

86:                                               ; preds = %77
  store i32 0, ptr %19, align 4
  br label %87

87:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %88 = load i32, ptr %19, align 4
  switch i32 %88, label %285 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %72, !llvm.loop !87

90:                                               ; preds = %72
  %91 = load ptr, ptr %9, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.ssl_st, ptr %91, i32 0, i32 15
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8, !tbaa !88
  %96 = call ptr @pqueue_pop(ptr noundef %95)
  store ptr %96, ptr %16, align 8, !tbaa !67
  %97 = load ptr, ptr %16, align 8, !tbaa !67
  %98 = getelementptr inbounds nuw %struct._pitem, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !89
  store ptr %99, ptr %17, align 8, !tbaa !6
  %100 = load ptr, ptr %17, align 8, !tbaa !6
  %101 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.hm_header_st, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !91
  %104 = zext i32 %103 to i64
  %105 = load i64, ptr %13, align 8, !tbaa !53
  %106 = icmp ugt i64 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %90
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 150, ptr noundef @.str, i32 noundef 614)
  br label %281

108:                                              ; preds = %90
  call void @CBB_zero(ptr noundef %22)
  %109 = load ptr, ptr %9, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.ssl_st, ptr %109, i32 0, i32 10
  %111 = load ptr, ptr %110, align 8, !tbaa !57
  %112 = load ptr, ptr %17, align 8, !tbaa !6
  %113 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.hm_header_st, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !91
  %116 = zext i32 %115 to i64
  %117 = add i64 %116, 12
  %118 = call i64 @BUF_MEM_grow(ptr noundef %111, i64 noundef %117)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %178

120:                                              ; preds = %108
  %121 = load ptr, ptr %9, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw %struct.ssl_st, ptr %121, i32 0, i32 10
  %123 = load ptr, ptr %122, align 8, !tbaa !57
  %124 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !58
  %126 = load ptr, ptr %9, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw %struct.ssl_st, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8, !tbaa !57
  %129 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8, !tbaa !92
  %131 = call i32 @CBB_init_fixed(ptr noundef %22, ptr noundef %125, i64 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %178

133:                                              ; preds = %120
  %134 = load ptr, ptr %17, align 8, !tbaa !6
  %135 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.hm_header_st, ptr %135, i32 0, i32 0
  %137 = load i8, ptr %136, align 8, !tbaa !93
  %138 = call i32 @CBB_add_u8(ptr noundef %22, i8 noundef zeroext %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %178

140:                                              ; preds = %133
  %141 = load ptr, ptr %17, align 8, !tbaa !6
  %142 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.hm_header_st, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !91
  %145 = call i32 @CBB_add_u24(ptr noundef %22, i32 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %178

147:                                              ; preds = %140
  %148 = load ptr, ptr %17, align 8, !tbaa !6
  %149 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct.hm_header_st, ptr %149, i32 0, i32 2
  %151 = load i16, ptr %150, align 8, !tbaa !94
  %152 = call i32 @CBB_add_u16(ptr noundef %22, i16 noundef zeroext %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %178

154:                                              ; preds = %147
  %155 = call i32 @CBB_add_u24(ptr noundef %22, i32 noundef 0)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %178

157:                                              ; preds = %154
  %158 = load ptr, ptr %17, align 8, !tbaa !6
  %159 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.hm_header_st, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !91
  %162 = call i32 @CBB_add_u24(ptr noundef %22, i32 noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %178

164:                                              ; preds = %157
  %165 = load ptr, ptr %17, align 8, !tbaa !6
  %166 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !11
  %168 = load ptr, ptr %17, align 8, !tbaa !6
  %169 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.hm_header_st, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !91
  %172 = zext i32 %171 to i64
  %173 = call i32 @CBB_add_bytes(ptr noundef %22, ptr noundef %167, i64 noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %164
  %176 = call i32 @CBB_finish(ptr noundef %22, ptr noundef null, ptr noundef %21)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %175, %164, %157, %154, %147, %140, %133, %120, %108
  call void @CBB_cleanup(ptr noundef %22)
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 634)
  br label %281

179:                                              ; preds = %175
  %180 = load ptr, ptr %9, align 8, !tbaa !18
  %181 = getelementptr inbounds nuw %struct.ssl_st, ptr %180, i32 0, i32 15
  %182 = load ptr, ptr %181, align 8, !tbaa !21
  %183 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %182, i32 0, i32 8
  %184 = load i16, ptr %183, align 4, !tbaa !95
  %185 = add i16 %184, 1
  store i16 %185, ptr %183, align 4, !tbaa !95
  %186 = load ptr, ptr %17, align 8, !tbaa !6
  %187 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.hm_header_st, ptr %187, i32 0, i32 0
  %189 = load i8, ptr %188, align 8, !tbaa !93
  %190 = zext i8 %189 to i32
  %191 = load ptr, ptr %9, align 8, !tbaa !18
  %192 = getelementptr inbounds nuw %struct.ssl_st, ptr %191, i32 0, i32 14
  %193 = load ptr, ptr %192, align 8, !tbaa !69
  %194 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %193, i32 0, i32 27
  %195 = getelementptr inbounds nuw %struct.anon, ptr %194, i32 0, i32 5
  store i32 %190, ptr %195, align 8, !tbaa !84
  %196 = load ptr, ptr %17, align 8, !tbaa !6
  %197 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct.hm_header_st, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !91
  %200 = zext i32 %199 to i64
  %201 = load ptr, ptr %9, align 8, !tbaa !18
  %202 = getelementptr inbounds nuw %struct.ssl_st, ptr %201, i32 0, i32 14
  %203 = load ptr, ptr %202, align 8, !tbaa !69
  %204 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %203, i32 0, i32 27
  %205 = getelementptr inbounds nuw %struct.anon, ptr %204, i32 0, i32 4
  store i64 %200, ptr %205, align 8, !tbaa !86
  %206 = load ptr, ptr %9, align 8, !tbaa !18
  %207 = getelementptr inbounds nuw %struct.ssl_st, ptr %206, i32 0, i32 10
  %208 = load ptr, ptr %207, align 8, !tbaa !57
  %209 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !58
  %211 = getelementptr inbounds i8, ptr %210, i64 12
  %212 = load ptr, ptr %9, align 8, !tbaa !18
  %213 = getelementptr inbounds nuw %struct.ssl_st, ptr %212, i32 0, i32 11
  store ptr %211, ptr %213, align 8, !tbaa !85
  %214 = load ptr, ptr %17, align 8, !tbaa !6
  %215 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.hm_header_st, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !91
  %218 = load ptr, ptr %9, align 8, !tbaa !18
  %219 = getelementptr inbounds nuw %struct.ssl_st, ptr %218, i32 0, i32 12
  store i32 %217, ptr %219, align 8, !tbaa !51
  %220 = load i32, ptr %12, align 4, !tbaa !20
  %221 = icmp sge i32 %220, 0
  br i1 %221, label %222, label %232

222:                                              ; preds = %179
  %223 = load ptr, ptr %9, align 8, !tbaa !18
  %224 = getelementptr inbounds nuw %struct.ssl_st, ptr %223, i32 0, i32 14
  %225 = load ptr, ptr %224, align 8, !tbaa !69
  %226 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %225, i32 0, i32 27
  %227 = getelementptr inbounds nuw %struct.anon, ptr %226, i32 0, i32 5
  %228 = load i32, ptr %227, align 8, !tbaa !84
  %229 = load i32, ptr %12, align 4, !tbaa !20
  %230 = icmp ne i32 %228, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %222
  store i32 10, ptr %18, align 4, !tbaa !20
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 223, ptr noundef @.str, i32 noundef 650)
  br label %277

232:                                              ; preds = %222, %179
  %233 = load i32, ptr %14, align 4, !tbaa !20
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %240

235:                                              ; preds = %232
  %236 = load ptr, ptr %9, align 8, !tbaa !18
  %237 = call i32 @ssl3_hash_current_message(ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %235
  br label %281

240:                                              ; preds = %235, %232
  %241 = load ptr, ptr %9, align 8, !tbaa !18
  %242 = getelementptr inbounds nuw %struct.ssl_st, ptr %241, i32 0, i32 16
  %243 = load ptr, ptr %242, align 8, !tbaa !62
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %266

245:                                              ; preds = %240
  %246 = load ptr, ptr %9, align 8, !tbaa !18
  %247 = getelementptr inbounds nuw %struct.ssl_st, ptr %246, i32 0, i32 16
  %248 = load ptr, ptr %247, align 8, !tbaa !62
  %249 = load ptr, ptr %9, align 8, !tbaa !18
  %250 = getelementptr inbounds nuw %struct.ssl_st, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8, !tbaa !63
  %252 = load ptr, ptr %9, align 8, !tbaa !18
  %253 = getelementptr inbounds nuw %struct.ssl_st, ptr %252, i32 0, i32 10
  %254 = load ptr, ptr %253, align 8, !tbaa !57
  %255 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !58
  %257 = load ptr, ptr %9, align 8, !tbaa !18
  %258 = getelementptr inbounds nuw %struct.ssl_st, ptr %257, i32 0, i32 12
  %259 = load i32, ptr %258, align 8, !tbaa !51
  %260 = add nsw i32 %259, 12
  %261 = sext i32 %260 to i64
  %262 = load ptr, ptr %9, align 8, !tbaa !18
  %263 = load ptr, ptr %9, align 8, !tbaa !18
  %264 = getelementptr inbounds nuw %struct.ssl_st, ptr %263, i32 0, i32 17
  %265 = load ptr, ptr %264, align 8, !tbaa !64
  call void %248(i32 noundef 0, i32 noundef %251, i32 noundef 22, ptr noundef %256, i64 noundef %261, ptr noundef %262, ptr noundef %265)
  br label %266

266:                                              ; preds = %245, %240
  %267 = load ptr, ptr %16, align 8, !tbaa !67
  call void @pitem_free(ptr noundef %267)
  %268 = load ptr, ptr %17, align 8, !tbaa !6
  call void @dtls1_hm_fragment_free(ptr noundef %268)
  %269 = load i32, ptr %11, align 4, !tbaa !20
  %270 = load ptr, ptr %9, align 8, !tbaa !18
  %271 = getelementptr inbounds nuw %struct.ssl_st, ptr %270, i32 0, i32 9
  store i32 %269, ptr %271, align 4, !tbaa !96
  %272 = load ptr, ptr %15, align 8, !tbaa !65
  store i32 1, ptr %272, align 4, !tbaa !20
  %273 = load ptr, ptr %9, align 8, !tbaa !18
  %274 = getelementptr inbounds nuw %struct.ssl_st, ptr %273, i32 0, i32 12
  %275 = load i32, ptr %274, align 8, !tbaa !51
  %276 = sext i32 %275 to i64
  store i64 %276, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %285

277:                                              ; preds = %231, %47
  %278 = load ptr, ptr %9, align 8, !tbaa !18
  %279 = load i32, ptr %18, align 4, !tbaa !20
  %280 = call i32 @ssl3_send_alert(ptr noundef %278, i32 noundef 2, i32 noundef %279)
  br label %281

281:                                              ; preds = %277, %239, %178, %107
  %282 = load ptr, ptr %16, align 8, !tbaa !67
  call void @pitem_free(ptr noundef %282)
  %283 = load ptr, ptr %17, align 8, !tbaa !6
  call void @dtls1_hm_fragment_free(ptr noundef %283)
  %284 = load ptr, ptr %15, align 8, !tbaa !65
  store i32 0, ptr %284, align 4, !tbaa !20
  store i64 -1, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %285

285:                                              ; preds = %281, %266, %87, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %286 = load i64, ptr %8, align 8
  ret i64 %286
}

; Function Attrs: nounwind uwtable
define internal i32 @dtls1_is_next_message_complete(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.ssl_st, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = call ptr @pqueue_peek(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !67
  %13 = load ptr, ptr %4, align 8, !tbaa !67
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct._pitem, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  store ptr %19, ptr %6, align 8, !tbaa !6
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.ssl_st, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %22, i32 0, i32 8
  %24 = load i16, ptr %23, align 4, !tbaa !95
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %6, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.hm_header_st, ptr %27, i32 0, i32 2
  %29 = load i16, ptr %28, align 8, !tbaa !94
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %25, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %16
  %33 = load ptr, ptr %6, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = icmp eq ptr %35, null
  br label %37

37:                                               ; preds = %32, %16
  %38 = phi i1 [ false, %16 ], [ %36, %32 ]
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %40

40:                                               ; preds = %37, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @dtls1_process_fragment(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [12 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.hm_header_st, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 12, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 0
  %14 = call i32 @dtls1_read_bytes(ptr noundef %12, i32 noundef 22, ptr noundef %13, i32 noundef 12, i32 noundef 0)
  store i32 %14, ptr %5, align 4, !tbaa !20
  %15 = load i32, ptr %5, align 4, !tbaa !20
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %142

19:                                               ; preds = %1
  %20 = load i32, ptr %5, align 4, !tbaa !20
  %21 = icmp ne i32 %20, 12
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 223, ptr noundef @.str, i32 noundef 508)
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = call i32 @ssl3_send_alert(ptr noundef %23, i32 noundef 2, i32 noundef 10)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %142

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 28, ptr %7) #8
  %26 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 0
  call void @dtls1_get_message_header(ptr noundef %26, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %27 = getelementptr inbounds nuw %struct.hm_header_st, ptr %7, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !97
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %30 = getelementptr inbounds nuw %struct.hm_header_st, ptr %7, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !98
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %33 = getelementptr inbounds nuw %struct.hm_header_st, ptr %7, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !99
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %10, align 8, !tbaa !53
  %36 = load i64, ptr %8, align 8, !tbaa !53
  %37 = load i64, ptr %10, align 8, !tbaa !53
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %66, label %39

39:                                               ; preds = %25
  %40 = load i64, ptr %8, align 8, !tbaa !53
  %41 = load i64, ptr %9, align 8, !tbaa !53
  %42 = add i64 %40, %41
  %43 = load i64, ptr %8, align 8, !tbaa !53
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %66, label %45

45:                                               ; preds = %39
  %46 = load i64, ptr %8, align 8, !tbaa !53
  %47 = load i64, ptr %9, align 8, !tbaa !53
  %48 = add i64 %46, %47
  %49 = load i64, ptr %10, align 8, !tbaa !53
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %66, label %51

51:                                               ; preds = %45
  %52 = load i64, ptr %10, align 8, !tbaa !53
  %53 = load ptr, ptr %3, align 8, !tbaa !18
  %54 = call i64 @dtls1_max_handshake_message_len(ptr noundef %53)
  %55 = icmp ugt i64 %52, %54
  br i1 %55, label %66, label %56

56:                                               ; preds = %51
  %57 = load i64, ptr %9, align 8, !tbaa !53
  %58 = load ptr, ptr %3, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.ssl_st, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %60, i32 0, i32 8
  %62 = getelementptr inbounds nuw %struct.ssl3_record_st, ptr %61, i32 0, i32 1
  %63 = load i16, ptr %62, align 2, !tbaa !100
  %64 = zext i16 %63 to i64
  %65 = icmp ugt i64 %57, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %56, %51, %45, %39, %25
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 150, ptr noundef @.str, i32 noundef 526)
  %67 = load ptr, ptr %3, align 8, !tbaa !18
  %68 = call i32 @ssl3_send_alert(ptr noundef %67, i32 noundef 2, i32 noundef 47)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %141

69:                                               ; preds = %56
  %70 = getelementptr inbounds nuw %struct.hm_header_st, ptr %7, i32 0, i32 2
  %71 = load i16, ptr %70, align 4, !tbaa !101
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %3, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.ssl_st, ptr %73, i32 0, i32 15
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %75, i32 0, i32 8
  %77 = load i16, ptr %76, align 4, !tbaa !95
  %78 = zext i16 %77 to i32
  %79 = icmp slt i32 %72, %78
  br i1 %79, label %92, label %80

80:                                               ; preds = %69
  %81 = getelementptr inbounds nuw %struct.hm_header_st, ptr %7, i32 0, i32 2
  %82 = load i16, ptr %81, align 4, !tbaa !101
  %83 = zext i16 %82 to i32
  %84 = load ptr, ptr %3, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.ssl_st, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %86, i32 0, i32 8
  %88 = load i16, ptr %87, align 4, !tbaa !95
  %89 = zext i16 %88 to i32
  %90 = add i32 %89, 10
  %91 = icmp ugt i32 %83, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %80, %69
  %93 = load ptr, ptr %3, align 8, !tbaa !18
  %94 = load i64, ptr %9, align 8, !tbaa !53
  %95 = call i32 @dtls1_discard_fragment_body(ptr noundef %93, i64 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %141

98:                                               ; preds = %92
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %141

99:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %100 = load ptr, ptr %3, align 8, !tbaa !18
  %101 = call ptr @dtls1_get_buffered_message(ptr noundef %100, ptr noundef %7)
  store ptr %101, ptr %11, align 8, !tbaa !6
  %102 = load ptr, ptr %11, align 8, !tbaa !6
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %140

105:                                              ; preds = %99
  %106 = load ptr, ptr %11, align 8, !tbaa !6
  %107 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %117

110:                                              ; preds = %105
  %111 = load ptr, ptr %3, align 8, !tbaa !18
  %112 = load i64, ptr %9, align 8, !tbaa !53
  %113 = call i32 @dtls1_discard_fragment_body(ptr noundef %111, i64 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %140

116:                                              ; preds = %110
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %140

117:                                              ; preds = %105
  %118 = load ptr, ptr %3, align 8, !tbaa !18
  %119 = load ptr, ptr %11, align 8, !tbaa !6
  %120 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  %122 = load i64, ptr %8, align 8, !tbaa !53
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  %124 = load i64, ptr %9, align 8, !tbaa !53
  %125 = trunc i64 %124 to i32
  %126 = call i32 @dtls1_read_bytes(ptr noundef %118, i32 noundef 22, ptr noundef %123, i32 noundef %125, i32 noundef 0)
  store i32 %126, ptr %5, align 4, !tbaa !20
  %127 = load i32, ptr %5, align 4, !tbaa !20
  %128 = load i64, ptr %9, align 8, !tbaa !53
  %129 = trunc i64 %128 to i32
  %130 = icmp ne i32 %127, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %117
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 560)
  %132 = load ptr, ptr %3, align 8, !tbaa !18
  %133 = call i32 @ssl3_send_alert(ptr noundef %132, i32 noundef 2, i32 noundef 80)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %140

134:                                              ; preds = %117
  %135 = load ptr, ptr %11, align 8, !tbaa !6
  %136 = load i64, ptr %8, align 8, !tbaa !53
  %137 = load i64, ptr %8, align 8, !tbaa !53
  %138 = load i64, ptr %9, align 8, !tbaa !53
  %139 = add i64 %137, %138
  call void @dtls1_hm_fragment_mark(ptr noundef %135, i64 noundef %136, i64 noundef %139)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %140

140:                                              ; preds = %134, %131, %116, %115, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %141

141:                                              ; preds = %140, %98, %97, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %7) #8
  br label %142

142:                                              ; preds = %141, %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %4) #8
  %143 = load i32, ptr %2, align 4
  ret i32 %143
}

declare ptr @pqueue_pop(ptr noundef) #3

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) #3

declare i32 @ssl3_hash_current_message(ptr noundef) #3

declare void @pitem_free(ptr noundef) #3

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @dtls1_read_failed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !20
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = call i32 @dtls1_is_timer_expired(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %14, ptr %3, align 4
  br label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = call i32 @SSL_in_init(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = call ptr @SSL_get_rbio(ptr noundef %20)
  call void @BIO_set_flags(ptr noundef %21, i32 noundef 1)
  %22 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %22, ptr %3, align 4
  br label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = call i32 @DTLSv1_handle_timeout(ptr noundef %24)
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %23, %19, %13, %8
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare i32 @dtls1_is_timer_expired(ptr noundef) #3

declare i32 @SSL_in_init(ptr noundef) #3

declare void @BIO_set_flags(ptr noundef, i32 noundef) #3

declare ptr @SSL_get_rbio(ptr noundef) #3

declare i32 @DTLSv1_handle_timeout(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @dtls1_retransmit_buffered_messages(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.ssl_st, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  store ptr %13, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !103
  %15 = call ptr @pqueue_iterator(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = call ptr @pqueue_next(ptr noundef %5)
  store ptr %16, ptr %6, align 8, !tbaa !67
  br label %17

17:                                               ; preds = %33, %1
  %18 = load ptr, ptr %6, align 8, !tbaa !67
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %struct._pitem, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  store ptr %23, ptr %7, align 8, !tbaa !6
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = load ptr, ptr %7, align 8, !tbaa !6
  %26 = call i32 @dtls1_retransmit_message(ptr noundef %24, ptr noundef %25)
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %30

29:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %31 = load i32, ptr %8, align 4
  switch i32 %31, label %36 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  %34 = call ptr @pqueue_next(ptr noundef %5)
  store ptr %34, ptr %6, align 8, !tbaa !67
  br label %17, !llvm.loop !104

35:                                               ; preds = %17
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

declare ptr @pqueue_iterator(ptr noundef) #3

declare ptr @pqueue_next(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dtls1_retransmit_message(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 1, ptr %5, align 4, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.ssl_st, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %9, i32 0, i32 4
  %11 = load i16, ptr %10, align 2, !tbaa !105
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.hm_header_st, ptr %16, i32 0, i32 6
  %18 = load i16, ptr %17, align 8, !tbaa !106
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %22

22:                                               ; preds = %21, %14, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.hm_header_st, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !107
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !18
  %30 = load i32, ptr %5, align 4, !tbaa !20
  %31 = call i32 @dtls1_write_change_cipher_spec(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %6, align 4, !tbaa !20
  br label %76

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.ssl_st, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = load ptr, ptr %4, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = load ptr, ptr %4, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.hm_header_st, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !91
  %45 = add i32 %44, 12
  %46 = zext i32 %45 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %40, i64 %46, i1 false)
  %47 = load ptr, ptr %4, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.hm_header_st, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !91
  %51 = add i32 %50, 12
  %52 = load ptr, ptr %3, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.ssl_st, ptr %52, i32 0, i32 12
  store i32 %51, ptr %53, align 8, !tbaa !51
  %54 = load ptr, ptr %3, align 8, !tbaa !18
  %55 = load ptr, ptr %4, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.hm_header_st, ptr %56, i32 0, i32 0
  %58 = load i8, ptr %57, align 8, !tbaa !93
  %59 = load ptr, ptr %4, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.hm_header_st, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !91
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %4, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.hm_header_st, ptr %65, i32 0, i32 2
  %67 = load i16, ptr %66, align 8, !tbaa !94
  %68 = load ptr, ptr %4, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.hm_header_st, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !108
  %72 = zext i32 %71 to i64
  call void @dtls1_set_message_header(ptr noundef %54, i8 noundef zeroext %58, i64 noundef %63, i16 noundef zeroext %67, i64 noundef 0, i64 noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !18
  %74 = load i32, ptr %5, align 4, !tbaa !20
  %75 = call i32 @dtls1_do_handshake_write(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %6, align 4, !tbaa !20
  br label %76

76:                                               ; preds = %32, %28
  %77 = load ptr, ptr %3, align 8, !tbaa !18
  %78 = call ptr @SSL_get_wbio(ptr noundef %77)
  %79 = call i32 @BIO_flush(ptr noundef %78)
  %80 = load i32, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define hidden i32 @dtls1_buffer_message(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca [8 x i8], align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.ssl_st, ptr %9, i32 0, i32 12
  %11 = load i32, ptr %10, align 8, !tbaa !51
  %12 = sext i32 %11 to i64
  %13 = call ptr @dtls1_hm_fragment_new(i64 noundef %12, i32 noundef 0)
  store ptr %13, ptr %4, align 8, !tbaa !6
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %110

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.ssl_st, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.ssl_st, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 8, !tbaa !51
  %29 = sext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %25, i64 %29, i1 false)
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.ssl_st, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %32, i32 0, i32 13
  %34 = getelementptr inbounds nuw %struct.hm_header_st, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !55
  %36 = load ptr, ptr %4, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.hm_header_st, ptr %37, i32 0, i32 1
  store i32 %35, ptr %38, align 4, !tbaa !91
  %39 = load ptr, ptr %3, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.ssl_st, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %41, i32 0, i32 13
  %43 = getelementptr inbounds nuw %struct.hm_header_st, ptr %42, i32 0, i32 2
  %44 = load i16, ptr %43, align 4, !tbaa !56
  %45 = load ptr, ptr %4, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.hm_header_st, ptr %46, i32 0, i32 2
  store i16 %44, ptr %47, align 8, !tbaa !94
  %48 = load ptr, ptr %3, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.ssl_st, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %50, i32 0, i32 13
  %52 = getelementptr inbounds nuw %struct.hm_header_st, ptr %51, i32 0, i32 0
  %53 = load i8, ptr %52, align 4, !tbaa !54
  %54 = load ptr, ptr %4, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.hm_header_st, ptr %55, i32 0, i32 0
  store i8 %53, ptr %56, align 8, !tbaa !93
  %57 = load ptr, ptr %4, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.hm_header_st, ptr %58, i32 0, i32 3
  store i32 0, ptr %59, align 4, !tbaa !109
  %60 = load ptr, ptr %3, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.ssl_st, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %62, i32 0, i32 13
  %64 = getelementptr inbounds nuw %struct.hm_header_st, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !55
  %66 = load ptr, ptr %4, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.hm_header_st, ptr %67, i32 0, i32 4
  store i32 %65, ptr %68, align 8, !tbaa !108
  %69 = load ptr, ptr %4, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.hm_header_st, ptr %70, i32 0, i32 5
  store i32 0, ptr %71, align 4, !tbaa !107
  %72 = load ptr, ptr %3, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.ssl_st, ptr %72, i32 0, i32 15
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %74, i32 0, i32 4
  %76 = load i16, ptr %75, align 2, !tbaa !105
  %77 = load ptr, ptr %4, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.hm_header_st, ptr %78, i32 0, i32 6
  store i16 %76, ptr %79, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  %80 = load ptr, ptr %4, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.hm_header_st, ptr %81, i32 0, i32 2
  %83 = load i16, ptr %82, align 8, !tbaa !94
  %84 = call zeroext i16 @dtls1_get_queue_priority(i16 noundef zeroext %83, i32 noundef 0)
  store i16 %84, ptr %6, align 2, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %85 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %85, i8 0, i64 8, i1 false)
  %86 = load i16, ptr %6, align 2, !tbaa !110
  %87 = zext i16 %86 to i32
  %88 = ashr i32 %87, 8
  %89 = trunc i32 %88 to i8
  %90 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 6
  store i8 %89, ptr %90, align 1, !tbaa !111
  %91 = load i16, ptr %6, align 2, !tbaa !110
  %92 = trunc i16 %91 to i8
  %93 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 7
  store i8 %92, ptr %93, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %94 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %95 = load ptr, ptr %4, align 8, !tbaa !6
  %96 = call ptr @pitem_new(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %8, align 8, !tbaa !67
  %97 = load ptr, ptr %8, align 8, !tbaa !67
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %17
  %100 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dtls1_hm_fragment_free(ptr noundef %100)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %109

101:                                              ; preds = %17
  %102 = load ptr, ptr %3, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw %struct.ssl_st, ptr %102, i32 0, i32 15
  %104 = load ptr, ptr %103, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %104, i32 0, i32 11
  %106 = load ptr, ptr %105, align 8, !tbaa !102
  %107 = load ptr, ptr %8, align 8, !tbaa !67
  %108 = call ptr @pqueue_insert(ptr noundef %106, ptr noundef %107)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %109

109:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  br label %110

110:                                              ; preds = %109, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %111 = load i32, ptr %2, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal ptr @dtls1_hm_fragment_new(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = call noalias ptr @malloc(i64 noundef 48) #9
  store ptr %9, ptr %6, align 8, !tbaa !6
  %10 = load ptr, ptr %6, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 149)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %62

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 48, i1 false)
  %15 = load i64, ptr %4, align 8, !tbaa !53
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %58

17:                                               ; preds = %13
  %18 = load i64, ptr %4, align 8, !tbaa !53
  %19 = call noalias ptr @malloc(i64 noundef %18) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !11
  %22 = load ptr, ptr %6, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 159)
  br label %60

27:                                               ; preds = %17
  %28 = load i32, ptr %5, align 4, !tbaa !20
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %57

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8, !tbaa !53
  %32 = add i64 %31, 7
  %33 = load i64, ptr %4, align 8, !tbaa !53
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef @.str, i32 noundef 166)
  br label %60

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %37 = load i64, ptr %4, align 8, !tbaa !53
  %38 = add i64 %37, 7
  %39 = udiv i64 %38, 8
  store i64 %39, ptr %8, align 8, !tbaa !53
  %40 = load i64, ptr %8, align 8, !tbaa !53
  %41 = call noalias ptr @malloc(i64 noundef %40) #9
  %42 = load ptr, ptr %6, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8, !tbaa !17
  %44 = load ptr, ptr %6, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 172)
  store i32 2, ptr %7, align 4
  br label %54

49:                                               ; preds = %36
  %50 = load ptr, ptr %6, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = load i64, ptr %8, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr align 1 %52, i8 0, i64 %53, i1 false)
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %48, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %62 [
    i32 0, label %56
    i32 2, label %60
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %27
  br label %58

58:                                               ; preds = %57, %13
  %59 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %62

60:                                               ; preds = %54, %35, %26
  %61 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dtls1_hm_fragment_free(ptr noundef %61)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %60, %58, %54, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal zeroext i16 @dtls1_get_queue_priority(i16 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i16, ptr %3, align 2, !tbaa !110
  %6 = zext i16 %5 to i32
  %7 = mul nsw i32 %6, 2
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = sub nsw i32 %7, %8
  %10 = trunc i32 %9 to i16
  ret i16 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @pitem_new(ptr noundef, ptr noundef) #3

declare ptr @pqueue_insert(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @dtls1_send_change_cipher_spec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.ssl_st, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 4, !tbaa !96
  %10 = load i32, ptr %5, align 4, !tbaa !20
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.ssl_st, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %15, i32 0, i32 7
  %17 = load i16, ptr %16, align 2, !tbaa !112
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.ssl_st, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %20, i32 0, i32 6
  store i16 %17, ptr %21, align 8, !tbaa !113
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.ssl_st, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %25, i32 0, i32 6
  %27 = load i16, ptr %26, align 8, !tbaa !113
  %28 = call i32 @dtls1_buffer_change_cipher_spec(ptr noundef %22, i16 noundef zeroext %27)
  %29 = load i32, ptr %6, align 4, !tbaa !20
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.ssl_st, ptr %30, i32 0, i32 9
  store i32 %29, ptr %31, align 4, !tbaa !96
  br label %32

32:                                               ; preds = %12, %3
  %33 = load ptr, ptr %4, align 8, !tbaa !18
  %34 = call i32 @dtls1_write_change_cipher_spec(ptr noundef %33, i32 noundef 1)
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dtls1_buffer_change_cipher_spec(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca [8 x i8], align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i16 %1, ptr %5, align 2, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = call ptr @dtls1_hm_fragment_new(i64 noundef 0, i32 noundef 0)
  store ptr %11, ptr %6, align 8, !tbaa !6
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.hm_header_st, ptr %17, i32 0, i32 5
  store i32 1, ptr %18, align 4, !tbaa !107
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %21, i32 0, i32 4
  %23 = load i16, ptr %22, align 2, !tbaa !105
  %24 = load ptr, ptr %6, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.hm_header_st, ptr %25, i32 0, i32 6
  store i16 %23, ptr %26, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  %27 = load i16, ptr %5, align 2, !tbaa !110
  %28 = call zeroext i16 @dtls1_get_queue_priority(i16 noundef zeroext %27, i32 noundef 1)
  store i16 %28, ptr %8, align 2, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %29 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 8, i1 false)
  %30 = load i16, ptr %8, align 2, !tbaa !110
  %31 = zext i16 %30 to i32
  %32 = ashr i32 %31, 8
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 6
  store i8 %33, ptr %34, align 1, !tbaa !111
  %35 = load i16, ptr %8, align 2, !tbaa !110
  %36 = trunc i16 %35 to i8
  %37 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 7
  store i8 %36, ptr %37, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %38 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %39 = load ptr, ptr %6, align 8, !tbaa !6
  %40 = call ptr @pitem_new(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %10, align 8, !tbaa !67
  %41 = load ptr, ptr %10, align 8, !tbaa !67
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %15
  %44 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dtls1_hm_fragment_free(ptr noundef %44)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

45:                                               ; preds = %15
  %46 = load ptr, ptr %4, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.ssl_st, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !102
  %51 = load ptr, ptr %10, align 8, !tbaa !67
  %52 = call ptr @pqueue_insert(ptr noundef %50, ptr noundef %51)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  br label %54

54:                                               ; preds = %53, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @dtls1_write_change_cipher_spec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  call void @dtls1_update_mtu(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = call i64 @dtls1_max_record_size(ptr noundef %10)
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = call ptr @SSL_get_wbio(ptr noundef %14)
  %16 = call i32 @BIO_flush(ptr noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !20
  %17 = load i32, ptr %6, align 4, !tbaa !20
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.ssl_st, ptr %20, i32 0, i32 22
  store i32 2, ptr %21, align 8, !tbaa !52
  %22 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

23:                                               ; preds = %13
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %25 = load i32, ptr %7, align 4
  switch i32 %25, label %55 [
    i32 0, label %26
    i32 1, label %53
  ]

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = load i32, ptr %5, align 4, !tbaa !20
  %30 = call i32 @dtls1_write_bytes(ptr noundef %28, i32 noundef 20, ptr noundef @dtls1_write_change_cipher_spec.kChangeCipherSpec, i32 noundef 1, i32 noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !20
  %31 = load i32, ptr %8, align 4, !tbaa !20
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.ssl_st, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.ssl_st, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  %44 = load ptr, ptr %4, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.ssl_st, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !63
  %47 = load ptr, ptr %4, align 8, !tbaa !18
  %48 = load ptr, ptr %4, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.ssl_st, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  call void %43(i32 noundef 1, i32 noundef %46, i32 noundef 20, ptr noundef @dtls1_write_change_cipher_spec.kChangeCipherSpec, i64 noundef 1, ptr noundef %47, ptr noundef %50)
  br label %51

51:                                               ; preds = %40, %35
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %51, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %53

53:                                               ; preds = %52, %24
  %54 = load i32, ptr %3, align 4
  ret i32 %54

55:                                               ; preds = %24
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @dtls1_clear_record_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.ssl_st, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = call ptr @pqueue_pop(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !67
  br label %10

10:                                               ; preds = %18, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !67
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct._pitem, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  call void @dtls1_hm_fragment_free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !67
  call void @pitem_free(ptr noundef %17)
  br label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %24 = call ptr @pqueue_pop(ptr noundef %23)
  store ptr %24, ptr %3, align 8, !tbaa !67
  br label %10, !llvm.loop !114

25:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dtls1_set_message_header(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2, i16 noundef zeroext %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !18
  store i8 %1, ptr %8, align 1, !tbaa !111
  store i64 %2, ptr %9, align 8, !tbaa !53
  store i16 %3, ptr %10, align 2, !tbaa !110
  store i64 %4, ptr %11, align 8, !tbaa !53
  store i64 %5, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.ssl_st, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %16, i32 0, i32 13
  store ptr %17, ptr %13, align 8, !tbaa !115
  %18 = load i8, ptr %8, align 1, !tbaa !111
  %19 = load ptr, ptr %13, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw %struct.hm_header_st, ptr %19, i32 0, i32 0
  store i8 %18, ptr %20, align 4, !tbaa !117
  %21 = load i64, ptr %9, align 8, !tbaa !53
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %13, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw %struct.hm_header_st, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4, !tbaa !99
  %25 = load i16, ptr %10, align 2, !tbaa !110
  %26 = load ptr, ptr %13, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw %struct.hm_header_st, ptr %26, i32 0, i32 2
  store i16 %25, ptr %27, align 4, !tbaa !101
  %28 = load i64, ptr %11, align 8, !tbaa !53
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %13, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw %struct.hm_header_st, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 4, !tbaa !97
  %32 = load i64, ptr %12, align 8, !tbaa !53
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %13, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw %struct.hm_header_st, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @dtls1_min_mtu() #0 {
  ret i32 228
}

; Function Attrs: nounwind uwtable
define hidden void @dtls1_get_message_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 28, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %6, i32 1
  store ptr %7, ptr %3, align 8, !tbaa !49
  %8 = load i8, ptr %6, align 1, !tbaa !111
  %9 = load ptr, ptr %4, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw %struct.hm_header_st, ptr %9, i32 0, i32 0
  store i8 %8, ptr %10, align 4, !tbaa !117
  %11 = load ptr, ptr %3, align 8, !tbaa !49
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !111
  %14 = zext i8 %13 to i64
  %15 = shl i64 %14, 16
  %16 = load ptr, ptr %3, align 8, !tbaa !49
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !111
  %19 = zext i8 %18 to i64
  %20 = shl i64 %19, 8
  %21 = or i64 %15, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !49
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !111
  %25 = zext i8 %24 to i64
  %26 = or i64 %21, %25
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %4, align 8, !tbaa !115
  %29 = getelementptr inbounds nuw %struct.hm_header_st, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !99
  %30 = load ptr, ptr %3, align 8, !tbaa !49
  %31 = getelementptr inbounds i8, ptr %30, i64 3
  store ptr %31, ptr %3, align 8, !tbaa !49
  %32 = load ptr, ptr %3, align 8, !tbaa !49
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !111
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 8
  %37 = load ptr, ptr %3, align 8, !tbaa !49
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !111
  %40 = zext i8 %39 to i32
  %41 = or i32 %36, %40
  %42 = trunc i32 %41 to i16
  %43 = load ptr, ptr %4, align 8, !tbaa !115
  %44 = getelementptr inbounds nuw %struct.hm_header_st, ptr %43, i32 0, i32 2
  store i16 %42, ptr %44, align 4, !tbaa !101
  %45 = load ptr, ptr %3, align 8, !tbaa !49
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  store ptr %46, ptr %3, align 8, !tbaa !49
  %47 = load ptr, ptr %3, align 8, !tbaa !49
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !111
  %50 = zext i8 %49 to i64
  %51 = shl i64 %50, 16
  %52 = load ptr, ptr %3, align 8, !tbaa !49
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !111
  %55 = zext i8 %54 to i64
  %56 = shl i64 %55, 8
  %57 = or i64 %51, %56
  %58 = load ptr, ptr %3, align 8, !tbaa !49
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !111
  %61 = zext i8 %60 to i64
  %62 = or i64 %57, %61
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %4, align 8, !tbaa !115
  %65 = getelementptr inbounds nuw %struct.hm_header_st, ptr %64, i32 0, i32 3
  store i32 %63, ptr %65, align 4, !tbaa !97
  %66 = load ptr, ptr %3, align 8, !tbaa !49
  %67 = getelementptr inbounds i8, ptr %66, i64 3
  store ptr %67, ptr %3, align 8, !tbaa !49
  %68 = load ptr, ptr %3, align 8, !tbaa !49
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1, !tbaa !111
  %71 = zext i8 %70 to i64
  %72 = shl i64 %71, 16
  %73 = load ptr, ptr %3, align 8, !tbaa !49
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !111
  %76 = zext i8 %75 to i64
  %77 = shl i64 %76, 8
  %78 = or i64 %72, %77
  %79 = load ptr, ptr %3, align 8, !tbaa !49
  %80 = getelementptr inbounds i8, ptr %79, i64 2
  %81 = load i8, ptr %80, align 1, !tbaa !111
  %82 = zext i8 %81 to i64
  %83 = or i64 %78, %82
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %4, align 8, !tbaa !115
  %86 = getelementptr inbounds nuw %struct.hm_header_st, ptr %85, i32 0, i32 4
  store i32 %84, ptr %86, align 4, !tbaa !98
  %87 = load ptr, ptr %3, align 8, !tbaa !49
  %88 = getelementptr inbounds i8, ptr %87, i64 3
  store ptr %88, ptr %3, align 8, !tbaa !49
  ret void
}

declare i32 @SSL_get_options(ptr noundef) #3

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare i64 @ssl_max_seal_overhead(ptr noundef) #3

declare i64 @BIO_wpending(ptr noundef) #3

declare ptr @pqueue_peek(ptr noundef) #3

declare i32 @dtls1_read_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @dtls1_max_handshake_message_len(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 16716, ptr %4, align 8, !tbaa !53
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.ssl_st, ptr %7, i32 0, i32 37
  %9 = load i32, ptr %8, align 8, !tbaa !118
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %6, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.ssl_st, ptr %13, i32 0, i32 37
  %15 = load i32, ptr %14, align 8, !tbaa !118
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

17:                                               ; preds = %1
  %18 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dtls1_discard_fragment_body(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #8
  br label %10

10:                                               ; preds = %37, %2
  %11 = load i64, ptr %5, align 8, !tbaa !53
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load i64, ptr %5, align 8, !tbaa !53
  %15 = icmp ult i64 %14, 256
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8, !tbaa !53
  br label %19

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi i64 [ %17, %16 ], [ 256, %18 ]
  store i64 %20, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %23 = load i64, ptr %7, align 8, !tbaa !53
  %24 = trunc i64 %23 to i32
  %25 = call i32 @dtls1_read_bytes(ptr noundef %21, i32 noundef 22, ptr noundef %22, i32 noundef %24, i32 noundef 0)
  store i32 %25, ptr %8, align 4, !tbaa !20
  %26 = load i32, ptr %8, align 4, !tbaa !20
  %27 = load i64, ptr %7, align 8, !tbaa !53
  %28 = trunc i64 %27 to i32
  %29 = icmp ne i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

31:                                               ; preds = %19
  %32 = load i64, ptr %7, align 8, !tbaa !53
  %33 = load i64, ptr %5, align 8, !tbaa !53
  %34 = sub i64 %33, %32
  store i64 %34, ptr %5, align 8, !tbaa !53
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %36 = load i32, ptr %9, align 4
  switch i32 %36, label %39 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %10, !llvm.loop !119

38:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #8
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal ptr @dtls1_get_buffered_message(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [8 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 8, i1 false)
  %11 = load ptr, ptr %5, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw %struct.hm_header_st, ptr %11, i32 0, i32 2
  %13 = load i16, ptr %12, align 4, !tbaa !101
  %14 = zext i16 %13 to i32
  %15 = ashr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 6
  store i8 %16, ptr %17, align 1, !tbaa !111
  %18 = load ptr, ptr %5, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw %struct.hm_header_st, ptr %18, i32 0, i32 2
  %20 = load i16, ptr %19, align 4, !tbaa !101
  %21 = trunc i16 %20 to i8
  %22 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 7
  store i8 %21, ptr %22, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.ssl_st, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  %28 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %29 = call ptr @pqueue_find(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %30 = load ptr, ptr %7, align 8, !tbaa !67
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %60

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8, !tbaa !115
  %34 = getelementptr inbounds nuw %struct.hm_header_st, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !99
  %36 = zext i32 %35 to i64
  %37 = call ptr @dtls1_hm_fragment_new(i64 noundef %36, i32 noundef 1)
  store ptr %37, ptr %8, align 8, !tbaa !6
  %38 = load ptr, ptr %8, align 8, !tbaa !6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %89

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %5, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 4 %44, i64 28, i1 false)
  %45 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %46 = load ptr, ptr %8, align 8, !tbaa !6
  %47 = call ptr @pitem_new(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !67
  %48 = load ptr, ptr %7, align 8, !tbaa !67
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load ptr, ptr %8, align 8, !tbaa !6
  call void @dtls1_hm_fragment_free(ptr noundef %51)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %89

52:                                               ; preds = %41
  %53 = load ptr, ptr %4, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.ssl_st, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !88
  %58 = load ptr, ptr %7, align 8, !tbaa !67
  %59 = call ptr @pqueue_insert(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %7, align 8, !tbaa !67
  br label %87

60:                                               ; preds = %2
  %61 = load ptr, ptr %7, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw %struct._pitem, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !89
  store ptr %63, ptr %8, align 8, !tbaa !6
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.hm_header_st, ptr %65, i32 0, i32 0
  %67 = load i8, ptr %66, align 8, !tbaa !93
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %5, align 8, !tbaa !115
  %70 = getelementptr inbounds nuw %struct.hm_header_st, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 4, !tbaa !117
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %68, %72
  br i1 %73, label %83, label %74

74:                                               ; preds = %60
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.hm_header_st, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !91
  %79 = load ptr, ptr %5, align 8, !tbaa !115
  %80 = getelementptr inbounds nuw %struct.hm_header_st, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !99
  %82 = icmp ne i32 %78, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %74, %60
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 152, ptr noundef @.str, i32 noundef 478)
  %84 = load ptr, ptr %4, align 8, !tbaa !18
  %85 = call i32 @ssl3_send_alert(ptr noundef %84, i32 noundef 2, i32 noundef 47)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %89

86:                                               ; preds = %74
  br label %87

87:                                               ; preds = %86, %52
  %88 = load ptr, ptr %8, align 8, !tbaa !6
  store ptr %88, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %89

89:                                               ; preds = %87, %83, %50, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %90 = load ptr, ptr %3, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define internal void @dtls1_hm_fragment_mark(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.hm_header_st, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !91
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %8, align 8, !tbaa !53
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !53
  %21 = load i64, ptr %6, align 8, !tbaa !53
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %6, align 8, !tbaa !53
  %25 = load i64, ptr %8, align 8, !tbaa !53
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %19, %3
  store i32 1, ptr %9, align 4
  br label %148

28:                                               ; preds = %23
  %29 = load i64, ptr %5, align 8, !tbaa !53
  %30 = lshr i64 %29, 3
  %31 = load i64, ptr %6, align 8, !tbaa !53
  %32 = lshr i64 %31, 3
  %33 = icmp eq i64 %30, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %28
  %35 = load i64, ptr %5, align 8, !tbaa !53
  %36 = and i64 %35, 7
  %37 = load i64, ptr %6, align 8, !tbaa !53
  %38 = and i64 %37, 7
  %39 = call zeroext i8 @bit_range(i64 noundef %36, i64 noundef %38)
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %4, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = load i64, ptr %5, align 8, !tbaa !53
  %45 = lshr i64 %44, 3
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !111
  %48 = zext i8 %47 to i32
  %49 = or i32 %48, %40
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %46, align 1, !tbaa !111
  br label %103

51:                                               ; preds = %28
  %52 = load i64, ptr %5, align 8, !tbaa !53
  %53 = and i64 %52, 7
  %54 = call zeroext i8 @bit_range(i64 noundef %53, i64 noundef 8)
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %4, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = load i64, ptr %5, align 8, !tbaa !53
  %60 = lshr i64 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !111
  %63 = zext i8 %62 to i32
  %64 = or i32 %63, %55
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %61, align 1, !tbaa !111
  %66 = load i64, ptr %5, align 8, !tbaa !53
  %67 = lshr i64 %66, 3
  %68 = add i64 %67, 1
  store i64 %68, ptr %7, align 8, !tbaa !53
  br label %69

69:                                               ; preds = %80, %51
  %70 = load i64, ptr %7, align 8, !tbaa !53
  %71 = load i64, ptr %6, align 8, !tbaa !53
  %72 = lshr i64 %71, 3
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = load i64, ptr %7, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  store i8 -1, ptr %79, align 1, !tbaa !111
  br label %80

80:                                               ; preds = %74
  %81 = load i64, ptr %7, align 8, !tbaa !53
  %82 = add i64 %81, 1
  store i64 %82, ptr %7, align 8, !tbaa !53
  br label %69, !llvm.loop !120

83:                                               ; preds = %69
  %84 = load i64, ptr %6, align 8, !tbaa !53
  %85 = and i64 %84, 7
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %83
  %88 = load i64, ptr %6, align 8, !tbaa !53
  %89 = and i64 %88, 7
  %90 = call zeroext i8 @bit_range(i64 noundef 0, i64 noundef %89)
  %91 = zext i8 %90 to i32
  %92 = load ptr, ptr %4, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = load i64, ptr %6, align 8, !tbaa !53
  %96 = lshr i64 %95, 3
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !111
  %99 = zext i8 %98 to i32
  %100 = or i32 %99, %91
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %97, align 1, !tbaa !111
  br label %102

102:                                              ; preds = %87, %83
  br label %103

103:                                              ; preds = %102, %34
  store i64 0, ptr %7, align 8, !tbaa !53
  br label %104

104:                                              ; preds = %120, %103
  %105 = load i64, ptr %7, align 8, !tbaa !53
  %106 = load i64, ptr %8, align 8, !tbaa !53
  %107 = lshr i64 %106, 3
  %108 = icmp ult i64 %105, %107
  br i1 %108, label %109, label %123

109:                                              ; preds = %104
  %110 = load ptr, ptr %4, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = load i64, ptr %7, align 8, !tbaa !53
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !111
  %116 = zext i8 %115 to i32
  %117 = icmp ne i32 %116, 255
  br i1 %117, label %118, label %119

118:                                              ; preds = %109
  store i32 1, ptr %9, align 4
  br label %148

119:                                              ; preds = %109
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr %7, align 8, !tbaa !53
  %122 = add i64 %121, 1
  store i64 %122, ptr %7, align 8, !tbaa !53
  br label %104, !llvm.loop !121

123:                                              ; preds = %104
  %124 = load i64, ptr %8, align 8, !tbaa !53
  %125 = and i64 %124, 7
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %142

127:                                              ; preds = %123
  %128 = load ptr, ptr %4, align 8, !tbaa !6
  %129 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !17
  %131 = load i64, ptr %8, align 8, !tbaa !53
  %132 = lshr i64 %131, 3
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !111
  %135 = zext i8 %134 to i32
  %136 = load i64, ptr %8, align 8, !tbaa !53
  %137 = and i64 %136, 7
  %138 = call zeroext i8 @bit_range(i64 noundef 0, i64 noundef %137)
  %139 = zext i8 %138 to i32
  %140 = icmp ne i32 %135, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %127
  store i32 1, ptr %9, align 4
  br label %148

142:                                              ; preds = %127, %123
  %143 = load ptr, ptr %4, align 8, !tbaa !6
  %144 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !17
  call void @free(ptr noundef %145) #8
  %146 = load ptr, ptr %4, align 8, !tbaa !6
  %147 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %146, i32 0, i32 2
  store ptr null, ptr %147, align 8, !tbaa !17
  store i32 0, ptr %9, align 4
  br label %148

148:                                              ; preds = %142, %141, %118, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %149 = load i32, ptr %9, align 4
  switch i32 %149, label %151 [
    i32 0, label %150
    i32 1, label %150
  ]

150:                                              ; preds = %148, %148
  ret void

151:                                              ; preds = %148
  unreachable
}

declare ptr @pqueue_find(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @bit_range(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load i64, ptr %3, align 8, !tbaa !53
  %6 = trunc i64 %5 to i32
  %7 = shl i32 1, %6
  %8 = sub i32 %7, 1
  %9 = xor i32 %8, -1
  %10 = load i64, ptr %4, align 8, !tbaa !53
  %11 = trunc i64 %10 to i32
  %12 = shl i32 1, %11
  %13 = sub i32 %12, 1
  %14 = and i32 %9, %13
  %15 = trunc i32 %14 to i8
  ret i8 %15
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS14hm_fragment_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !16, i64 32}
!12 = !{!"hm_fragment_st", !13, i64 0, !16, i64 32, !16, i64 40}
!13 = !{!"hm_header_st", !9, i64 0, !14, i64 4, !15, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !15, i64 24}
!14 = !{!"int", !9, i64 0}
!15 = !{!"short", !9, i64 0}
!16 = !{!"p1 omnipotent char", !8, i64 0}
!17 = !{!12, !16, i64 40}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS6ssl_st", !8, i64 0}
!20 = !{!14, !14, i64 0}
!21 = !{!22, !27, i64 88}
!22 = !{!"ssl_st", !14, i64 0, !15, i64 4, !15, i64 6, !23, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !8, i64 40, !14, i64 48, !14, i64 52, !25, i64 56, !16, i64 64, !14, i64 72, !14, i64 76, !26, i64 80, !27, i64 88, !8, i64 96, !8, i64 104, !28, i64 112, !29, i64 120, !30, i64 128, !31, i64 136, !14, i64 144, !14, i64 148, !9, i64 152, !32, i64 184, !8, i64 192, !8, i64 200, !16, i64 208, !8, i64 216, !8, i64 224, !33, i64 232, !34, i64 240, !35, i64 248, !37, i64 256, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !15, i64 280, !16, i64 288, !14, i64 296, !34, i64 304, !38, i64 312, !33, i64 320, !39, i64 328, !40, i64 336, !41, i64 344, !16, i64 352, !14, i64 360, !14, i64 364, !42, i64 368, !43, i64 376, !9, i64 384, !14, i64 385, !14, i64 385, !14, i64 385, !14, i64 385, !14, i64 385, !14, i64 385, !14, i64 388}
!23 = !{!"p1 _ZTS22ssl_protocol_method_st", !8, i64 0}
!24 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!25 = !{!"p1 _ZTS10buf_mem_st", !8, i64 0}
!26 = !{!"p1 _ZTS13ssl3_state_st", !8, i64 0}
!27 = !{!"p1 _ZTS14dtls1_state_st", !8, i64 0}
!28 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !8, i64 0}
!29 = !{!"p1 _ZTS29ssl_cipher_preference_list_st", !8, i64 0}
!30 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !8, i64 0}
!31 = !{!"p1 _ZTS7cert_st", !8, i64 0}
!32 = !{!"p1 _ZTS14ssl_session_st", !8, i64 0}
!33 = !{!"p1 _ZTS10ssl_ctx_st", !8, i64 0}
!34 = !{!"long", !9, i64 0}
!35 = !{!"crypto_ex_data_st", !36, i64 0}
!36 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!37 = !{!"p1 _ZTS18stack_st_X509_NAME", !8, i64 0}
!38 = !{!"p1 short", !8, i64 0}
!39 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !8, i64 0}
!40 = !{!"p1 _ZTS26srtp_protection_profile_st", !8, i64 0}
!41 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!42 = !{!"p1 _ZTS17evp_cipher_ctx_st", !8, i64 0}
!43 = !{!"p1 _ZTS13env_md_ctx_st", !8, i64 0}
!44 = !{!45, !14, i64 328}
!45 = !{!"dtls1_state_st", !14, i64 0, !9, i64 4, !34, i64 264, !15, i64 272, !15, i64 274, !46, i64 280, !15, i64 296, !15, i64 298, !15, i64 300, !9, i64 302, !47, i64 312, !47, i64 320, !14, i64 328, !13, i64 332, !14, i64 360, !48, i64 368, !15, i64 384}
!46 = !{!"dtls1_bitmap_st", !34, i64 0, !34, i64 8}
!47 = !{!"p1 _ZTS7_pqueue", !8, i64 0}
!48 = !{!"timeval", !34, i64 0, !34, i64 8}
!49 = !{!16, !16, i64 0}
!50 = !{!22, !14, i64 76}
!51 = !{!22, !14, i64 72}
!52 = !{!22, !14, i64 144}
!53 = !{!34, !34, i64 0}
!54 = !{!45, !9, i64 332}
!55 = !{!45, !14, i64 336}
!56 = !{!45, !15, i64 340}
!57 = !{!22, !25, i64 56}
!58 = !{!59, !16, i64 8}
!59 = !{!"buf_mem_st", !34, i64 0, !16, i64 8, !34, i64 16}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!22, !8, i64 96}
!63 = !{!22, !14, i64 0}
!64 = !{!22, !8, i64 104}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 int", !8, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS6_pitem", !8, i64 0}
!69 = !{!22, !26, i64 80}
!70 = !{!71, !14, i64 452}
!71 = !{!"ssl3_state_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !9, i64 81, !72, i64 88, !72, i64 104, !73, i64 120, !9, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !16, i64 160, !25, i64 168, !74, i64 176, !74, i64 208, !9, i64 240, !14, i64 244, !9, i64 248, !14, i64 252, !9, i64 256, !9, i64 257, !78, i64 264, !78, i64 272, !79, i64 280, !80, i64 288, !9, i64 592, !9, i64 656, !9, i64 657, !9, i64 721, !14, i64 724, !14, i64 728, !16, i64 736, !34, i64 744, !16, i64 752, !34, i64 760, !9, i64 768, !9, i64 769}
!72 = !{!"ssl3_buffer_st", !16, i64 0, !15, i64 8, !15, i64 10, !15, i64 12}
!73 = !{!"ssl3_record_st", !9, i64 0, !15, i64 2, !16, i64 8}
!74 = !{!"env_md_ctx_st", !75, i64 0, !8, i64 8, !76, i64 16, !77, i64 24}
!75 = !{!"p1 _ZTS9env_md_st", !8, i64 0}
!76 = !{!"p1 _ZTS15evp_pkey_ctx_st", !8, i64 0}
!77 = !{!"p1 _ZTS15evp_md_pctx_ops", !8, i64 0}
!78 = !{!"p1 _ZTS15ssl_aead_ctx_st", !8, i64 0}
!79 = !{!"p1 _ZTS15ssl3_enc_method", !8, i64 0}
!80 = !{!"", !9, i64 0, !14, i64 64, !9, i64 68, !14, i64 132, !34, i64 136, !14, i64 144, !81, i64 152, !14, i64 160, !14, i64 164, !9, i64 168, !9, i64 172, !14, i64 174, !14, i64 176, !37, i64 184, !16, i64 192, !34, i64 200, !16, i64 208, !9, i64 216, !9, i64 217, !9, i64 218, !9, i64 219, !14, i64 220, !14, i64 224, !14, i64 224, !38, i64 232, !34, i64 240, !9, i64 248, !16, i64 256, !9, i64 264, !9, i64 265, !9, i64 266, !82, i64 272, !16, i64 288, !15, i64 296}
!81 = !{!"p1 _ZTS13ssl_cipher_st", !8, i64 0}
!82 = !{!"ssl_ecdh_ctx_st", !83, i64 0, !8, i64 8}
!83 = !{!"p1 _ZTS18ssl_ecdh_method_st", !8, i64 0}
!84 = !{!71, !14, i64 432}
!85 = !{!22, !16, i64 64}
!86 = !{!71, !34, i64 424}
!87 = distinct !{!87, !61}
!88 = !{!45, !47, i64 312}
!89 = !{!90, !8, i64 8}
!90 = !{!"_pitem", !9, i64 0, !8, i64 8, !68, i64 16}
!91 = !{!12, !14, i64 4}
!92 = !{!59, !34, i64 16}
!93 = !{!12, !9, i64 0}
!94 = !{!12, !15, i64 8}
!95 = !{!45, !15, i64 300}
!96 = !{!22, !14, i64 52}
!97 = !{!13, !14, i64 12}
!98 = !{!13, !14, i64 16}
!99 = !{!13, !14, i64 4}
!100 = !{!71, !15, i64 122}
!101 = !{!13, !15, i64 8}
!102 = !{!45, !47, i64 320}
!103 = !{!47, !47, i64 0}
!104 = distinct !{!104, !61}
!105 = !{!45, !15, i64 274}
!106 = !{!12, !15, i64 24}
!107 = !{!12, !14, i64 20}
!108 = !{!12, !14, i64 16}
!109 = !{!12, !14, i64 12}
!110 = !{!15, !15, i64 0}
!111 = !{!9, !9, i64 0}
!112 = !{!45, !15, i64 298}
!113 = !{!45, !15, i64 296}
!114 = distinct !{!114, !61}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS12hm_header_st", !8, i64 0}
!117 = !{!13, !9, i64 0}
!118 = !{!22, !14, i64 272}
!119 = distinct !{!119, !61}
!120 = distinct !{!120, !61}
!121 = distinct !{!121, !61}
