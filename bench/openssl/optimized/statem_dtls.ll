; ModuleID = 'bench/openssl/original/statem_dtls.ll'
source_filename = "bench/openssl/original/statem_dtls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hm_header_st = type { i8, i64, i16, i64, i64, i32, %struct.dtls1_retransmit_state }
%struct.dtls1_retransmit_state = type { ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/ssl/statem/statem_dtls.c\00", align 1
@__func__.dtls_construct_change_cipher_spec = private unnamed_addr constant [34 x i8] c"dtls_construct_change_cipher_spec\00", align 1
@__func__.dtls1_read_failed = private unnamed_addr constant [18 x i8] c"dtls1_read_failed\00", align 1
@__func__.dtls1_retransmit_message = private unnamed_addr constant [25 x i8] c"dtls1_retransmit_message\00", align 1
@__func__.dtls_get_reassembled_message = private unnamed_addr constant [29 x i8] c"dtls_get_reassembled_message\00", align 1
@bitmask_start_values = internal unnamed_addr constant [8 x i8] c"\FF\FE\FC\F8\F0\E0\C0\80", align 1
@bitmask_end_values = internal unnamed_addr constant [8 x i8] c"\FF\01\03\07\0F\1F?\7F", align 1
@__func__.dtls1_preprocess_fragment = private unnamed_addr constant [26 x i8] c"dtls1_preprocess_fragment\00", align 1

; Function Attrs: nounwind uwtable
define void @dtls1_hm_fragment_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 101) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 102) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 103) #9
  br label %7

7:                                                ; preds = %1, %2
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2) i32 @dtls1_do_write(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call i32 @dtls1_query_mtu(ptr noundef %0) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %11 = load i64, ptr %10, align 8, !tbaa !75
  %12 = tail call i64 @dtls1_min_mtu(ptr noundef nonnull %0) #9
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = load i64, ptr %15, align 8, !tbaa !78
  %17 = icmp eq i64 %16, 0
  %18 = zext i8 %1 to i32
  %19 = icmp eq i8 %1, 22
  %or.cond = and i1 %19, %17
  br i1 %or.cond, label %20, label %28

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load i64, ptr %21, align 8, !tbaa !79
  %23 = load ptr, ptr %8, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 320
  %25 = load i64, ptr %24, align 8, !tbaa !80
  %26 = add i64 %25, 12
  %27 = icmp eq i64 %22, %26
  br i1 %27, label %28, label %.loopexit, !prof !81

28:                                               ; preds = %20, %14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  %35 = tail call i64 %32(ptr noundef %34) #9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %36, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %38 = load i64, ptr %37, align 8, !tbaa !79
  %.not138155 = icmp eq i64 %38, 0
  br i1 %.not138155, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = add i64 %35, 12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %43

43:                                               ; preds = %.lr.ph, %249
  %44 = phi i64 [ %38, %.lr.ph ], [ %250, %249 ]
  %.0123157 = phi i32 [ 1, %.lr.ph ], [ %.1124, %249 ]
  %.0127156 = phi i64 [ 0, %.lr.ph ], [ %.2129, %249 ]
  br i1 %19, label %45, label %57

45:                                               ; preds = %43
  %46 = load i64, ptr %15, align 8, !tbaa !78
  %.not139 = icmp eq i64 %46, 0
  br i1 %.not139, label %57, label %47

47:                                               ; preds = %45
  %.not140 = icmp eq i64 %.0127156, 0
  br i1 %.not140, label %53, label %48

48:                                               ; preds = %47
  %49 = icmp ult i64 %46, 13
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %48
  %51 = add i64 %46, -12
  store i64 %51, ptr %15, align 8, !tbaa !78
  %52 = add i64 %44, 12
  store i64 %52, ptr %37, align 8, !tbaa !79
  br label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !74
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 336
  %56 = load i64, ptr %55, align 8, !tbaa !87
  br label %57

57:                                               ; preds = %50, %53, %45, %43
  %.1128 = phi i64 [ %.0127156, %50 ], [ %56, %53 ], [ %.0127156, %45 ], [ %.0127156, %43 ]
  %58 = load ptr, ptr %39, align 8, !tbaa !88
  %59 = call i64 @BIO_ctrl(ptr noundef %58, i32 noundef 13, i64 noundef 0, ptr noundef null) #9
  %sext = shl i64 %59, 32
  %60 = ashr exact i64 %sext, 32
  %61 = add i64 %60, %35
  %62 = load ptr, ptr %8, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 304
  %64 = load i64, ptr %63, align 8, !tbaa !75
  %65 = sub nuw i64 %64, %61
  %.0121 = call i64 @llvm.usub.sat.i64(i64 %64, i64 %61)
  %66 = icmp ult i64 %.0121, 13
  br i1 %66, label %67, label %80

67:                                               ; preds = %57
  %68 = load ptr, ptr %39, align 8, !tbaa !88
  %69 = call i64 @BIO_ctrl(ptr noundef %68, i32 noundef 11, i64 noundef 0, ptr noundef null) #9
  %70 = trunc i64 %69 to i32
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 2, ptr %36, align 8, !tbaa !86
  br label %.loopexit

73:                                               ; preds = %67
  %74 = load ptr, ptr %8, align 8, !tbaa !74
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 304
  %76 = load i64, ptr %75, align 8, !tbaa !75
  %77 = icmp ugt i64 %76, %40
  br i1 %77, label %78, label %.loopexit

78:                                               ; preds = %73
  %79 = sub i64 %76, %35
  br label %80

80:                                               ; preds = %78, %57
  %.1122 = phi i64 [ %79, %78 ], [ %65, %57 ]
  %81 = load i64, ptr %37, align 8, !tbaa !79
  %82 = and i64 %81, 4294967295
  %83 = icmp ugt i64 %82, %.1122
  %.1122. = select i1 %83, i64 %.1122, i64 %81
  %84 = call i32 @ssl_get_max_send_fragment(ptr noundef nonnull %0) #9
  %85 = zext i32 %84 to i64
  %86 = icmp ugt i64 %.1122., %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = call i32 @ssl_get_max_send_fragment(ptr noundef nonnull %0) #9
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %87, %80
  %.1126 = phi i64 [ %89, %87 ], [ %.1122., %80 ]
  br i1 %19, label %91, label %146

91:                                               ; preds = %90
  %92 = icmp samesign ult i64 %.1126, 12
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %91
  %94 = add nsw i64 %.1126, -12
  %.val = load ptr, ptr %8, align 8, !tbaa !74
  %95 = getelementptr inbounds nuw i8, ptr %.val, i64 336
  store i64 %.1128, ptr %95, align 8, !tbaa !89
  %96 = getelementptr inbounds nuw i8, ptr %.val, i64 344
  store i64 %94, ptr %96, align 8, !tbaa !90
  %97 = load ptr, ptr %41, align 8, !tbaa !91
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !92
  %100 = load i64, ptr %15, align 8, !tbaa !78
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %.val, i64 312
  %103 = load i8, ptr %102, align 8, !tbaa !94
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store i8 %103, ptr %101, align 1, !tbaa !95
  %105 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %106 = load i64, ptr %105, align 8, !tbaa !96
  %107 = lshr i64 %106, 16
  %108 = trunc i64 %107 to i8
  store i8 %108, ptr %104, align 1, !tbaa !95
  %109 = load i64, ptr %105, align 8, !tbaa !96
  %110 = lshr i64 %109, 8
  %111 = trunc i64 %110 to i8
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 2
  store i8 %111, ptr %112, align 1, !tbaa !95
  %113 = load i64, ptr %105, align 8, !tbaa !96
  %114 = trunc i64 %113 to i8
  %115 = getelementptr inbounds nuw i8, ptr %101, i64 3
  store i8 %114, ptr %115, align 1, !tbaa !95
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %.val, i64 328
  %118 = load i16, ptr %117, align 8, !tbaa !97
  %119 = lshr i16 %118, 8
  %120 = trunc nuw i16 %119 to i8
  store i8 %120, ptr %116, align 1, !tbaa !95
  %121 = load i16, ptr %117, align 8, !tbaa !97
  %122 = trunc i16 %121 to i8
  %123 = getelementptr inbounds nuw i8, ptr %101, i64 5
  store i8 %122, ptr %123, align 1, !tbaa !95
  %124 = getelementptr inbounds nuw i8, ptr %101, i64 6
  %125 = load i64, ptr %95, align 8, !tbaa !89
  %126 = lshr i64 %125, 16
  %127 = trunc i64 %126 to i8
  store i8 %127, ptr %124, align 1, !tbaa !95
  %128 = load i64, ptr %95, align 8, !tbaa !89
  %129 = lshr i64 %128, 8
  %130 = trunc i64 %129 to i8
  %131 = getelementptr inbounds nuw i8, ptr %101, i64 7
  store i8 %130, ptr %131, align 1, !tbaa !95
  %132 = load i64, ptr %95, align 8, !tbaa !89
  %133 = trunc i64 %132 to i8
  %134 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i8 %133, ptr %134, align 1, !tbaa !95
  %135 = getelementptr inbounds nuw i8, ptr %101, i64 9
  %136 = load i64, ptr %96, align 8, !tbaa !90
  %137 = lshr i64 %136, 16
  %138 = trunc i64 %137 to i8
  store i8 %138, ptr %135, align 1, !tbaa !95
  %139 = load i64, ptr %96, align 8, !tbaa !90
  %140 = lshr i64 %139, 8
  %141 = trunc i64 %140 to i8
  %142 = getelementptr inbounds nuw i8, ptr %101, i64 10
  store i8 %141, ptr %142, align 1, !tbaa !95
  %143 = load i64, ptr %96, align 8, !tbaa !90
  %144 = trunc i64 %143 to i8
  %145 = getelementptr inbounds nuw i8, ptr %101, i64 11
  store i8 %144, ptr %145, align 1, !tbaa !95
  br label %146

146:                                              ; preds = %93, %90
  %147 = load ptr, ptr %41, align 8, !tbaa !91
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !92
  %150 = load i64, ptr %15, align 8, !tbaa !78
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  %152 = call i32 @dtls1_write_bytes(ptr noundef nonnull %0, i8 noundef zeroext %1, ptr noundef %151, i64 noundef %.1126, ptr noundef nonnull %3) #9
  %153 = icmp slt i32 %152, 1
  br i1 %153, label %154, label %164

154:                                              ; preds = %146
  %.not145 = icmp eq i32 %.0123157, 0
  br i1 %.not145, label %.loopexit, label %155

155:                                              ; preds = %154
  %156 = call ptr @SSL_get_wbio(ptr noundef nonnull %0) #9
  %157 = call i64 @BIO_ctrl(ptr noundef %156, i32 noundef 43, i64 noundef 0, ptr noundef null) #9
  %158 = icmp sgt i64 %157, 0
  br i1 %158, label %159, label %.loopexit

159:                                              ; preds = %155
  %160 = call i64 @SSL_get_options(ptr noundef nonnull %0) #9
  %161 = and i64 %160, 4096
  %.not146 = icmp eq i64 %161, 0
  br i1 %.not146, label %162, label %.loopexit

162:                                              ; preds = %159
  %163 = call i32 @dtls1_query_mtu(ptr noundef nonnull %0) #9
  %.not147 = icmp eq i32 %163, 0
  br i1 %.not147, label %.loopexit, label %._crit_edge177

._crit_edge177:                                   ; preds = %162
  %.pre178 = load i64, ptr %37, align 8, !tbaa !79
  br label %249

164:                                              ; preds = %146
  %165 = load i64, ptr %3, align 8, !tbaa !98
  %166 = icmp eq i64 %.1126, %165
  br i1 %166, label %167, label %.loopexit, !prof !81

167:                                              ; preds = %164
  br i1 %19, label %168, label %224

168:                                              ; preds = %167
  %169 = load ptr, ptr %8, align 8, !tbaa !74
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 460
  %171 = load i32, ptr %170, align 4, !tbaa !99
  %.not141 = icmp eq i32 %171, 0
  br i1 %.not141, label %172, label %224

172:                                              ; preds = %168
  %173 = load ptr, ptr %41, align 8, !tbaa !91
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !92
  %176 = load i64, ptr %15, align 8, !tbaa !78
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 312
  %179 = icmp eq i64 %.1128, 0
  br i1 %179, label %180, label %219

180:                                              ; preds = %172
  %181 = load i32, ptr %42, align 8, !tbaa !100
  %.not142 = icmp eq i32 %181, 256
  br i1 %.not142, label %219, label %182

182:                                              ; preds = %180
  %183 = load i8, ptr %178, align 8, !tbaa !94
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 1
  store i8 %183, ptr %177, align 1, !tbaa !95
  %185 = getelementptr inbounds nuw i8, ptr %169, i64 320
  %186 = load i64, ptr %185, align 8, !tbaa !96
  %187 = lshr i64 %186, 16
  %188 = trunc i64 %187 to i8
  store i8 %188, ptr %184, align 1, !tbaa !95
  %189 = load i64, ptr %185, align 8, !tbaa !96
  %190 = lshr i64 %189, 8
  %191 = trunc i64 %190 to i8
  %192 = getelementptr inbounds nuw i8, ptr %177, i64 2
  store i8 %191, ptr %192, align 1, !tbaa !95
  %193 = load i64, ptr %185, align 8, !tbaa !96
  %194 = trunc i64 %193 to i8
  %195 = getelementptr inbounds nuw i8, ptr %177, i64 3
  store i8 %194, ptr %195, align 1, !tbaa !95
  %196 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %197 = getelementptr inbounds nuw i8, ptr %169, i64 328
  %198 = load i16, ptr %197, align 8, !tbaa !97
  %199 = lshr i16 %198, 8
  %200 = trunc nuw i16 %199 to i8
  store i8 %200, ptr %196, align 1, !tbaa !95
  %201 = load i16, ptr %197, align 8, !tbaa !97
  %202 = trunc i16 %201 to i8
  %203 = getelementptr inbounds nuw i8, ptr %177, i64 5
  store i8 %202, ptr %203, align 1, !tbaa !95
  %204 = getelementptr inbounds nuw i8, ptr %177, i64 6
  store i8 0, ptr %204, align 1, !tbaa !95
  %205 = getelementptr inbounds nuw i8, ptr %177, i64 7
  store i8 0, ptr %205, align 1, !tbaa !95
  %206 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i8 0, ptr %206, align 1, !tbaa !95
  %207 = getelementptr inbounds nuw i8, ptr %177, i64 9
  %208 = load i64, ptr %185, align 8, !tbaa !96
  %209 = lshr i64 %208, 16
  %210 = trunc i64 %209 to i8
  store i8 %210, ptr %207, align 1, !tbaa !95
  %211 = load i64, ptr %185, align 8, !tbaa !96
  %212 = lshr i64 %211, 8
  %213 = trunc i64 %212 to i8
  %214 = getelementptr inbounds nuw i8, ptr %177, i64 10
  store i8 %213, ptr %214, align 1, !tbaa !95
  %215 = load i64, ptr %185, align 8, !tbaa !96
  %216 = trunc i64 %215 to i8
  %217 = getelementptr inbounds nuw i8, ptr %177, i64 11
  store i8 %216, ptr %217, align 1, !tbaa !95
  %218 = load i64, ptr %3, align 8, !tbaa !98
  br label %222

219:                                              ; preds = %180, %172
  %220 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %221 = add nsw i64 %.1126, -12
  br label %222

222:                                              ; preds = %219, %182
  %.0119 = phi ptr [ %177, %182 ], [ %220, %219 ]
  %.0 = phi i64 [ %218, %182 ], [ %221, %219 ]
  %223 = call i32 @ssl3_finish_mac(ptr noundef nonnull %0, ptr noundef nonnull %.0119, i64 noundef %.0) #9
  %.not143.not = icmp eq i32 %223, 0
  br i1 %.not143.not, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %222
  %.pre = load i64, ptr %3, align 8, !tbaa !98
  br label %224

224:                                              ; preds = %._crit_edge, %168, %167
  %225 = phi i64 [ %.pre, %._crit_edge ], [ %.1126, %168 ], [ %.1126, %167 ]
  %226 = load i64, ptr %37, align 8, !tbaa !79
  %227 = icmp eq i64 %225, %226
  br i1 %227, label %228, label %241

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %230 = load ptr, ptr %229, align 8, !tbaa !101
  %.not144 = icmp eq ptr %230, null
  br i1 %.not144, label %240, label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %42, align 8, !tbaa !100
  %233 = load ptr, ptr %41, align 8, !tbaa !91
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !92
  %236 = load i64, ptr %15, align 8, !tbaa !78
  %237 = add i64 %236, %225
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %239 = load ptr, ptr %238, align 8, !tbaa !102
  call void %230(i32 noundef 1, i32 noundef %232, i32 noundef %18, ptr noundef %235, i64 noundef %237, ptr noundef %5, ptr noundef %239) #9
  br label %240

240:                                              ; preds = %231, %228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  br label %.loopexit

241:                                              ; preds = %224
  %242 = load i64, ptr %15, align 8, !tbaa !78
  %243 = add i64 %242, %225
  store i64 %243, ptr %15, align 8, !tbaa !78
  %244 = sub i64 %226, %225
  store i64 %244, ptr %37, align 8, !tbaa !79
  %245 = add i64 %225, -12
  store i64 %245, ptr %3, align 8, !tbaa !98
  %246 = add i64 %245, %.1128
  %.val148 = load ptr, ptr %8, align 8, !tbaa !74
  %247 = getelementptr inbounds nuw i8, ptr %.val148, i64 336
  store i64 %246, ptr %247, align 8, !tbaa !89
  %248 = getelementptr inbounds nuw i8, ptr %.val148, i64 344
  store i64 0, ptr %248, align 8, !tbaa !90
  br label %249

249:                                              ; preds = %._crit_edge177, %241
  %250 = phi i64 [ %244, %241 ], [ %.pre178, %._crit_edge177 ]
  %.2129 = phi i64 [ %246, %241 ], [ %.1128, %._crit_edge177 ]
  %.1124 = phi i32 [ %.0123157, %241 ], [ 0, %._crit_edge177 ]
  %.not138 = icmp eq i64 %250, 0
  br i1 %.not138, label %.loopexit, label %43, !llvm.loop !103

.loopexit:                                        ; preds = %222, %48, %73, %91, %162, %159, %155, %154, %164, %249, %28, %20, %7, %2, %240, %72
  %.0118 = phi i32 [ -1, %2 ], [ -1, %20 ], [ %70, %72 ], [ 1, %240 ], [ -1, %7 ], [ 0, %28 ], [ -1, %164 ], [ -1, %159 ], [ -1, %154 ], [ -1, %222 ], [ -1, %155 ], [ -1, %162 ], [ -1, %73 ], [ -1, %91 ], [ -1, %48 ], [ 0, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0118
}

declare i32 @dtls1_query_mtu(ptr noundef) local_unnamed_addr #1

declare i64 @dtls1_min_mtu(ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl_get_max_send_fragment(ptr noundef) local_unnamed_addr #1

declare i32 @dtls1_write_bytes(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_wbio(ptr noundef) local_unnamed_addr #1

declare i64 @SSL_get_options(ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_finish_mac(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dtls_get_message(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca i64, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.hm_header_st, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %29 = getelementptr i8, ptr %0, i64 2504
  br label %30

30:                                               ; preds = %326, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = load ptr, ptr %13, align 8, !tbaa !17
  %32 = load ptr, ptr %14, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 3
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 5
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 6
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 7
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 9
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 10
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 11
  br label %46

46:                                               ; preds = %302, %30
  %.0.i = phi i32 [ 0, %30 ], [ %.1.i, %302 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = load ptr, ptr %10, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 280
  %49 = load ptr, ptr %48, align 8, !tbaa !105
  %50 = call ptr @pqueue_iterator(ptr noundef %49) #9
  store ptr %50, ptr %6, align 8, !tbaa !106
  %51 = call ptr @pqueue_next(ptr noundef nonnull %6) #9
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %84
  %53 = phi ptr [ %92, %84 ], [ %51, %46 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !108
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i16, ptr %56, align 8, !tbaa !110
  %58 = load ptr, ptr %10, align 8, !tbaa !74
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 272
  %60 = load i16, ptr %59, align 8, !tbaa !111
  %61 = icmp ult i16 %57, %60
  br i1 %61, label %62, label %.loopexit79.i.i

62:                                               ; preds = %.lr.ph.i.i
  %63 = load i32, ptr %15, align 8, !tbaa !112
  %.not.i.i = icmp ne i32 %63, 0
  %.not58.i.i = icmp eq i16 %57, 0
  %or.cond65.i.i = and i1 %.not58.i.i, %.not.i.i
  %.not59.i.i = icmp eq i16 %60, 1
  %or.cond66.i.i = and i1 %.not59.i.i, %or.cond65.i.i
  br i1 %or.cond66.i.i, label %64, label %84

64:                                               ; preds = %62
  %65 = load i32, ptr %16, align 4, !tbaa !113
  %.not60.i.i = icmp eq i32 %65, 23
  br i1 %.not60.i.i, label %66, label %84

66:                                               ; preds = %64
  %67 = call ptr @pqueue_next(ptr noundef nonnull %6) #9
  %.not61.i.i = icmp eq ptr %67, null
  br i1 %.not61.i.i, label %.loopexit79.i.i, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !108
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i16, ptr %71, align 8, !tbaa !110
  %73 = load ptr, ptr %10, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 272
  %75 = load i16, ptr %74, align 8, !tbaa !111
  %76 = icmp eq i16 %72, %75
  br i1 %76, label %dtls1_hm_fragment_free.exit68.i.i, label %.loopexit79.i.i

dtls1_hm_fragment_free.exit68.i.i:                ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 280
  %78 = load ptr, ptr %77, align 8, !tbaa !105
  %79 = call ptr @pqueue_pop(ptr noundef %78) #9
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %81, ptr noundef nonnull @.str, i32 noundef 101) #9
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %83, ptr noundef nonnull @.str, i32 noundef 102) #9
  call void @CRYPTO_free(ptr noundef nonnull %55, ptr noundef nonnull @.str, i32 noundef 103) #9
  call void @pitem_free(ptr noundef nonnull %53) #9
  br label %.loopexit79.i.i

84:                                               ; preds = %64, %62
  %85 = getelementptr inbounds nuw i8, ptr %58, i64 280
  %86 = load ptr, ptr %85, align 8, !tbaa !105
  %87 = call ptr @pqueue_pop(ptr noundef %86) #9
  %88 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %89, ptr noundef nonnull @.str, i32 noundef 101) #9
  %90 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %91, ptr noundef nonnull @.str, i32 noundef 102) #9
  call void @CRYPTO_free(ptr noundef nonnull %55, ptr noundef nonnull @.str, i32 noundef 103) #9
  call void @pitem_free(ptr noundef nonnull %53) #9
  %92 = call ptr @pqueue_next(ptr noundef nonnull %6) #9
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !114

.loopexit79.i.i:                                  ; preds = %.lr.ph.i.i, %dtls1_hm_fragment_free.exit68.i.i, %68, %66
  %94 = phi i1 [ true, %66 ], [ true, %68 ], [ false, %dtls1_hm_fragment_free.exit68.i.i ], [ false, %.lr.ph.i.i ]
  %.150.ph.i.i = phi ptr [ %55, %66 ], [ %55, %68 ], [ %70, %dtls1_hm_fragment_free.exit68.i.i ], [ %55, %.lr.ph.i.i ]
  %.148.ph.i.i = phi ptr [ %53, %66 ], [ %53, %68 ], [ %67, %dtls1_hm_fragment_free.exit68.i.i ], [ %53, %.lr.ph.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.150.ph.i.i, i64 72
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %.not62.i.i = icmp eq ptr %96, null
  br i1 %.not62.i.i, label %97, label %.loopexit.i

97:                                               ; preds = %.loopexit79.i.i
  %98 = load ptr, ptr %10, align 8, !tbaa !74
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 272
  %100 = load i16, ptr %99, align 8, !tbaa !111
  %101 = getelementptr inbounds nuw i8, ptr %.150.ph.i.i, i64 16
  %102 = load i16, ptr %101, align 8, !tbaa !110
  %103 = icmp eq i16 %100, %102
  %or.cond.i.i = or i1 %94, %103
  br i1 %or.cond.i.i, label %104, label %.loopexit.i

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %.150.ph.i.i, i64 72
  %106 = getelementptr inbounds nuw i8, ptr %.150.ph.i.i, i64 32
  %107 = load i64, ptr %106, align 8, !tbaa !115
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 280
  %109 = load ptr, ptr %108, align 8, !tbaa !105
  %110 = call ptr @pqueue_pop(ptr noundef %109) #9
  %111 = call fastcc i32 @dtls1_preprocess_fragment(ptr noundef nonnull %0, ptr noundef nonnull %.150.ph.i.i)
  %.not63.i.i = icmp eq i32 %111, 0
  br i1 %.not63.i.i, label %dtls1_retrieve_buffered_fragment.exit.i, label %112

112:                                              ; preds = %104
  %113 = load i64, ptr %106, align 8, !tbaa !115
  %.not64.i.i = icmp eq i64 %113, 0
  br i1 %.not64.i.i, label %124, label %114

114:                                              ; preds = %112
  %115 = load ptr, ptr %14, align 8, !tbaa !91
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !92
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %119 = getelementptr inbounds nuw i8, ptr %.150.ph.i.i, i64 24
  %120 = load i64, ptr %119, align 8, !tbaa !116
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %.150.ph.i.i, i64 64
  %123 = load ptr, ptr %122, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %121, ptr align 1 %123, i64 %113, i1 false)
  br label %124

124:                                              ; preds = %114, %112
  %125 = getelementptr inbounds nuw i8, ptr %.150.ph.i.i, i64 64
  %126 = load ptr, ptr %125, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %126, ptr noundef nonnull @.str, i32 noundef 101) #9
  %127 = load ptr, ptr %105, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %127, ptr noundef nonnull @.str, i32 noundef 102) #9
  call void @CRYPTO_free(ptr noundef nonnull %.150.ph.i.i, ptr noundef nonnull @.str, i32 noundef 103) #9
  call void @pitem_free(ptr noundef nonnull %.148.ph.i.i) #9
  br i1 %94, label %128, label %135

128:                                              ; preds = %124
  %129 = load ptr, ptr %10, align 8, !tbaa !74
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 272
  store i16 0, ptr %130, align 8, !tbaa !111
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 270
  store i16 0, ptr %131, align 2, !tbaa !117
  br label %135

dtls1_retrieve_buffered_fragment.exit.i:          ; preds = %104
  %132 = getelementptr inbounds nuw i8, ptr %.150.ph.i.i, i64 64
  %133 = load ptr, ptr %132, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %133, ptr noundef nonnull @.str, i32 noundef 101) #9
  %134 = load ptr, ptr %105, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %134, ptr noundef nonnull @.str, i32 noundef 102) #9
  call void @CRYPTO_free(ptr noundef nonnull %.150.ph.i.i, ptr noundef nonnull @.str, i32 noundef 103) #9
  call void @pitem_free(ptr noundef nonnull %.148.ph.i.i) #9
  store i64 0, ptr %26, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

135:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %107, ptr %26, align 8, !tbaa !79
  br label %327

.loopexit.i:                                      ; preds = %84, %97, %.loopexit79.i.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %136 = load ptr, ptr %17, align 8, !tbaa !118
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 128
  %138 = load ptr, ptr %137, align 8, !tbaa !119
  %139 = call i32 %138(ptr noundef nonnull %0, i8 noundef zeroext 22, ptr noundef nonnull %7, ptr noundef %34, i64 noundef 12, i32 noundef 0, ptr noundef nonnull %9) #9
  %140 = icmp slt i32 %139, 1
  br i1 %140, label %141, label %143

141:                                              ; preds = %.loopexit.i
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 3, ptr %142, align 8, !tbaa !86
  br label %.thread

143:                                              ; preds = %.loopexit.i
  %144 = load i8, ptr %7, align 1, !tbaa !95
  %145 = icmp eq i8 %144, 20
  br i1 %145, label %146, label %159

146:                                              ; preds = %143
  %147 = load i8, ptr %34, align 1, !tbaa !95
  %.not93.i = icmp eq i8 %147, 1
  br i1 %.not93.i, label %149, label %148

148:                                              ; preds = %146
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 845, ptr noundef nonnull @__func__.dtls_get_reassembled_message) #9
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 10, i32 noundef 103, ptr noundef null) #9
  br label %325

149:                                              ; preds = %146
  %150 = load i64, ptr %9, align 8, !tbaa !98
  %151 = add i64 %150, -1
  store i64 %151, ptr %26, align 8, !tbaa !79
  %152 = load ptr, ptr %14, align 8, !tbaa !91
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !92
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %155, ptr %156, align 8, !tbaa !122
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 257, ptr %157, align 8, !tbaa !123
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i64 %151, ptr %158, align 8, !tbaa !124
  br label %327

159:                                              ; preds = %143
  %160 = load i64, ptr %9, align 8, !tbaa !98
  %.not80.i = icmp eq i64 %160, 12
  br i1 %.not80.i, label %162, label %161

161:                                              ; preds = %159
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 859, ptr noundef nonnull @__func__.dtls_get_reassembled_message) #9
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 10, i32 noundef 244, ptr noundef null) #9
  br label %325

162:                                              ; preds = %159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %163 = load i8, ptr %34, align 1, !tbaa !95
  store i8 %163, ptr %8, align 8, !tbaa !94
  %164 = load i8, ptr %35, align 1, !tbaa !95
  %165 = zext i8 %164 to i64
  %166 = shl nuw nsw i64 %165, 16
  %167 = load i8, ptr %36, align 1, !tbaa !95
  %168 = zext i8 %167 to i64
  %169 = shl nuw nsw i64 %168, 8
  %170 = or disjoint i64 %169, %166
  %171 = load i8, ptr %37, align 1, !tbaa !95
  %172 = zext i8 %171 to i64
  %173 = or disjoint i64 %170, %172
  store i64 %173, ptr %18, align 8, !tbaa !96
  %174 = load i8, ptr %38, align 1, !tbaa !95
  %175 = zext i8 %174 to i16
  %176 = shl nuw i16 %175, 8
  %177 = load i8, ptr %39, align 1, !tbaa !95
  %178 = zext i8 %177 to i16
  %179 = or disjoint i16 %176, %178
  store i16 %179, ptr %19, align 8, !tbaa !97
  %180 = load i8, ptr %40, align 1, !tbaa !95
  %181 = zext i8 %180 to i64
  %182 = shl nuw nsw i64 %181, 16
  %183 = load i8, ptr %41, align 1, !tbaa !95
  %184 = zext i8 %183 to i64
  %185 = shl nuw nsw i64 %184, 8
  %186 = or disjoint i64 %185, %182
  %187 = load i8, ptr %42, align 1, !tbaa !95
  %188 = zext i8 %187 to i64
  %189 = or disjoint i64 %186, %188
  store i64 %189, ptr %20, align 8, !tbaa !89
  %190 = load i8, ptr %43, align 1, !tbaa !95
  %191 = zext i8 %190 to i64
  %192 = shl nuw nsw i64 %191, 16
  %193 = load i8, ptr %44, align 1, !tbaa !95
  %194 = zext i8 %193 to i64
  %195 = shl nuw nsw i64 %194, 8
  %196 = or disjoint i64 %195, %192
  %197 = load i8, ptr %45, align 1, !tbaa !95
  %198 = zext i8 %197 to i64
  %199 = or disjoint i64 %196, %198
  store i64 %199, ptr %21, align 8, !tbaa !90
  %200 = load i64, ptr %22, align 8, !tbaa !125
  %201 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 3384
  %203 = load i64, ptr %202, align 8, !tbaa !126
  %204 = icmp ugt i64 %199, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %162
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 875, ptr noundef nonnull @__func__.dtls_get_reassembled_message) #9
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 271, ptr noundef null) #9
  br label %325

206:                                              ; preds = %162
  %207 = load ptr, ptr %10, align 8, !tbaa !74
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 272
  %209 = load i16, ptr %208, align 8, !tbaa !111
  %.not81.i = icmp eq i16 %179, %209
  br i1 %.not81.i, label %280, label %210

210:                                              ; preds = %206
  %211 = load i32, ptr %15, align 8, !tbaa !112
  %212 = icmp ne i32 %211, 0
  %213 = icmp eq i16 %179, 0
  %or.cond.not118.i = and i1 %213, %212
  %.not82.i = icmp eq i16 %209, 1
  %or.cond94.i = and i1 %.not82.i, %or.cond.not118.i
  %.not83.i = icmp eq i8 %163, 1
  %or.cond112.i = select i1 %or.cond94.i, i1 %.not83.i, i1 false
  br i1 %or.cond112.i, label %214, label %216

214:                                              ; preds = %210
  %215 = load i32, ptr %16, align 4, !tbaa !113
  %.not84.i = icmp eq i32 %215, 23
  br i1 %.not84.i, label %280, label %216

216:                                              ; preds = %214, %210
  %.lcssa224.i = phi i8 [ 1, %214 ], [ %163, %210 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %217 = add nuw nsw i64 %199, %189
  %218 = icmp samesign ugt i64 %217, %173
  br i1 %218, label %dtls1_process_out_of_seq_message.exit.i, label %219

219:                                              ; preds = %216
  store i64 0, ptr %3, align 8
  store i8 %174, ptr %27, align 2, !tbaa !95
  store i8 %177, ptr %28, align 1, !tbaa !95
  %220 = getelementptr inbounds nuw i8, ptr %207, i64 280
  %221 = load ptr, ptr %220, align 8, !tbaa !105
  %222 = call ptr @pqueue_find(ptr noundef %221, ptr noundef nonnull %3) #9
  %223 = load ptr, ptr %10, align 8, !tbaa !74
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 272
  %225 = load i16, ptr %224, align 8, !tbaa !111
  %.not69.i.i = icmp ugt i16 %179, %225
  br i1 %.not69.i.i, label %226, label %234

226:                                              ; preds = %219
  %.not.i96.i = icmp ne ptr %222, null
  %.not68.i.i = icmp eq i64 %199, %173
  %spec.select.i = select i1 %.not.i96.i, i1 %.not68.i.i, i1 false
  %227 = zext i16 %225 to i32
  %228 = zext i16 %179 to i32
  %229 = add nuw nsw i32 %227, 10
  %230 = icmp samesign ult i32 %229, %228
  %or.cond.i98.i = or i1 %spec.select.i, %230
  br i1 %or.cond.i98.i, label %234, label %231

231:                                              ; preds = %226
  %232 = icmp eq i16 %225, 0
  %233 = icmp eq i8 %.lcssa224.i, 20
  %or.cond113.i = select i1 %232, i1 %233, i1 false
  br i1 %or.cond113.i, label %234, label %244

234:                                              ; preds = %231, %226, %219
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not7492.i.i = icmp eq i64 %199, 0
  br i1 %.not7492.i.i, label %.thread.i.i, label %.lr.ph.i97.i

.thread.i.i:                                      ; preds = %241, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dtls1_process_out_of_seq_message.exit.i

.lr.ph.i97.i:                                     ; preds = %234, %241
  %.05393.i.i = phi i64 [ %243, %241 ], [ %199, %234 ]
  %235 = load ptr, ptr %17, align 8, !tbaa !118
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 128
  %237 = load ptr, ptr %236, align 8, !tbaa !119
  %238 = call i64 @llvm.umin.i64(i64 %.05393.i.i, i64 256)
  %239 = call i32 %237(ptr noundef nonnull %0, i8 noundef zeroext 22, ptr noundef null, ptr noundef nonnull %5, i64 noundef %238, i32 noundef 0, ptr noundef nonnull %4) #9
  %240 = icmp slt i32 %239, 1
  br i1 %240, label %.critedge.i.i, label %241

241:                                              ; preds = %.lr.ph.i97.i
  %242 = load i64, ptr %4, align 8, !tbaa !98
  %243 = sub i64 %.05393.i.i, %242
  %.not74.i.i = icmp eq i64 %243, 0
  br i1 %.not74.i.i, label %.thread.i.i, label %.lr.ph.i97.i, !llvm.loop !128

244:                                              ; preds = %231
  br i1 %.not68.i.i, label %247, label %245

245:                                              ; preds = %244
  %246 = call fastcc i32 @dtls1_reassemble_fragment(ptr noundef nonnull %0, ptr noundef nonnull readonly %8)
  br label %dtls1_process_out_of_seq_message.exit.i

247:                                              ; preds = %244
  %.val.i.i = load i64, ptr %29, align 8, !tbaa !129
  %..i.i.i = call range(i64 17740, 0) i64 @llvm.umax.i64(i64 %.val.i.i, i64 17740)
  %248 = icmp ugt i64 %173, %..i.i.i
  br i1 %248, label %dtls1_process_out_of_seq_message.exit.i, label %249

249:                                              ; preds = %247
  %250 = call noalias ptr @CRYPTO_zalloc(i64 noundef 80, ptr noundef nonnull @.str, i32 noundef 68) #9
  %251 = icmp eq ptr %250, null
  br i1 %251, label %dtls1_process_out_of_seq_message.exit.i, label %252

252:                                              ; preds = %249
  %.not.i.i.i = icmp eq i64 %173, 0
  br i1 %.not.i.i.i, label %.thread80.i.i, label %254

.thread80.i.i:                                    ; preds = %252
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %253, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %250, ptr noundef nonnull readonly align 8 dereferenceable(64) %8, i64 64, i1 false)
  br label %267

254:                                              ; preds = %252
  %255 = call noalias ptr @CRYPTO_malloc(i64 noundef %173, ptr noundef nonnull @.str, i32 noundef 72) #9
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  call void @CRYPTO_free(ptr noundef nonnull %250, ptr noundef nonnull @.str, i32 noundef 73) #9
  br label %dtls1_process_out_of_seq_message.exit.i

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %250, i64 64
  store ptr %255, ptr %259, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw i8, ptr %250, i64 72
  store ptr null, ptr %260, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %250, ptr noundef nonnull readonly align 8 dereferenceable(64) %8, i64 64, i1 false)
  %261 = load ptr, ptr %17, align 8, !tbaa !118
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 128
  %263 = load ptr, ptr %262, align 8, !tbaa !119
  %264 = call i32 %263(ptr noundef nonnull %0, i8 noundef zeroext 22, ptr noundef null, ptr noundef nonnull %255, i64 noundef %173, i32 noundef 0, ptr noundef nonnull %4) #9
  %265 = icmp sgt i32 %264, 0
  %266 = load i64, ptr %4, align 8
  %.not72.i.i = icmp eq i64 %266, %173
  %or.cond76.i.i = select i1 %265, i1 %.not72.i.i, i1 false
  br i1 %or.cond76.i.i, label %267, label %275

267:                                              ; preds = %258, %.thread80.i.i
  %268 = call ptr @pitem_new(ptr noundef nonnull %3, ptr noundef nonnull %250) #9
  %269 = icmp eq ptr %268, null
  br i1 %269, label %275, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr %10, align 8, !tbaa !74
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 280
  %273 = load ptr, ptr %272, align 8, !tbaa !105
  %274 = call ptr @pqueue_insert(ptr noundef %273, ptr noundef nonnull %268) #9
  %.not73.i.i = icmp eq ptr %274, null
  br i1 %.not73.i.i, label %275, label %dtls1_process_out_of_seq_message.exit.i, !prof !130

.critedge.i.i:                                    ; preds = %.lr.ph.i97.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dtls1_process_out_of_seq_message.exit.i

275:                                              ; preds = %270, %267, %258
  %276 = getelementptr inbounds nuw i8, ptr %250, i64 64
  %277 = load ptr, ptr %276, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %277, ptr noundef nonnull @.str, i32 noundef 101) #9
  %278 = getelementptr inbounds nuw i8, ptr %250, i64 72
  %279 = load ptr, ptr %278, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %279, ptr noundef nonnull @.str, i32 noundef 102) #9
  call void @CRYPTO_free(ptr noundef nonnull %250, ptr noundef nonnull @.str, i32 noundef 103) #9
  br label %dtls1_process_out_of_seq_message.exit.i

dtls1_process_out_of_seq_message.exit.i:          ; preds = %275, %.critedge.i.i, %270, %257, %249, %247, %245, %.thread.i.i, %216
  %.052.i.i = phi i32 [ -3, %270 ], [ %246, %245 ], [ -3, %.thread.i.i ], [ 0, %249 ], [ 0, %.critedge.i.i ], [ 0, %275 ], [ 0, %247 ], [ 0, %216 ], [ 0, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %326

280:                                              ; preds = %214, %206
  %.1.i = phi i32 [ %.0.i, %206 ], [ 1, %214 ]
  %.not85.i = icmp ne i64 %199, 0
  %281 = icmp samesign ult i64 %199, %173
  %or.cond95.i = select i1 %.not85.i, i1 %281, i1 false
  br i1 %or.cond95.i, label %282, label %284

282:                                              ; preds = %280
  %283 = call fastcc i32 @dtls1_reassemble_fragment(ptr noundef nonnull %0, ptr noundef %8)
  br label %326

284:                                              ; preds = %280
  %285 = load i32, ptr %15, align 8, !tbaa !112
  %.not86.i = icmp eq i32 %285, 0
  br i1 %.not86.i, label %286, label %304

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %207, i64 400
  %288 = load i64, ptr %287, align 8, !tbaa !131
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %304

290:                                              ; preds = %286
  %291 = load i32, ptr %16, align 4, !tbaa !113
  %.not87.i = icmp ne i32 %291, 1
  %292 = icmp eq i8 %163, 0
  %or.cond114.i = select i1 %.not87.i, i1 %292, i1 false
  br i1 %or.cond114.i, label %293, label %304

293:                                              ; preds = %290
  %294 = icmp eq i8 %164, 0
  %295 = icmp eq i8 %167, 0
  %or.cond115.i = select i1 %294, i1 %295, i1 false
  %296 = icmp eq i8 %171, 0
  %or.cond116.i = select i1 %or.cond115.i, i1 %296, i1 false
  br i1 %or.cond116.i, label %297, label %303

297:                                              ; preds = %293
  %298 = load ptr, ptr %23, align 8, !tbaa !101
  %.not88.i = icmp eq ptr %298, null
  br i1 %.not88.i, label %302, label %299

299:                                              ; preds = %297
  %300 = load i32, ptr %24, align 8, !tbaa !100
  %301 = load ptr, ptr %25, align 8, !tbaa !102
  call void %298(i32 noundef 0, i32 noundef %300, i32 noundef 22, ptr noundef nonnull %34, i64 noundef 12, ptr noundef %31, ptr noundef %301) #9
  br label %302

302:                                              ; preds = %299, %297
  store i64 0, ptr %26, align 8, !tbaa !79
  br label %46

303:                                              ; preds = %293
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 926, ptr noundef nonnull @__func__.dtls_get_reassembled_message) #9
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 10, i32 noundef 244, ptr noundef null) #9
  br label %325

304:                                              ; preds = %290, %286, %284
  %305 = call fastcc i32 @dtls1_preprocess_fragment(ptr noundef nonnull %0, ptr noundef nonnull %8)
  %.not89.i = icmp eq i32 %305, 0
  br i1 %.not89.i, label %325, label %306

306:                                              ; preds = %304
  %.not90.i = icmp eq i64 %199, 0
  br i1 %.not90.i, label %.thread.i, label %307

307:                                              ; preds = %306
  %308 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %309 = load ptr, ptr %17, align 8, !tbaa !118
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 128
  %311 = load ptr, ptr %310, align 8, !tbaa !119
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 %189
  %313 = call i32 %311(ptr noundef nonnull %0, i8 noundef zeroext 22, ptr noundef null, ptr noundef nonnull %312, i64 noundef %199, i32 noundef 0, ptr noundef nonnull %9) #9
  %314 = icmp slt i32 %313, 1
  br i1 %314, label %315, label %317

315:                                              ; preds = %307
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 3, ptr %316, align 8, !tbaa !86
  br label %.thread

317:                                              ; preds = %307
  %.pre.i = load i64, ptr %9, align 8, !tbaa !98
  %318 = icmp eq i64 %.pre.i, %199
  br i1 %318, label %.thread.i, label %319

319:                                              ; preds = %317
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 960, ptr noundef nonnull @__func__.dtls_get_reassembled_message) #9
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 271, ptr noundef null) #9
  br label %325

.thread.i:                                        ; preds = %317, %306
  %.not92.i = icmp eq i32 %.1.i, 0
  br i1 %.not92.i, label %324, label %320

320:                                              ; preds = %.thread.i
  %321 = load ptr, ptr %10, align 8, !tbaa !74
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 272
  store i16 0, ptr %322, align 8, !tbaa !111
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 270
  store i16 0, ptr %323, align 2, !tbaa !117
  br label %324

324:                                              ; preds = %320, %.thread.i
  store i64 %199, ptr %26, align 8, !tbaa !79
  br label %327

325:                                              ; preds = %319, %304, %303, %205, %161, %148
  store i64 0, ptr %26, align 8, !tbaa !79
  br label %.thread

.thread:                                          ; preds = %dtls1_retrieve_buffered_fragment.exit.i, %315, %325, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

326:                                              ; preds = %dtls1_process_out_of_seq_message.exit.i, %282
  %.046.ph = phi i32 [ %283, %282 ], [ %.052.i.i, %dtls1_process_out_of_seq_message.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %or.cond = icmp slt i32 %.046.ph, -1
  br i1 %or.cond, label %30, label %.loopexit

327:                                              ; preds = %324, %149, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %329 = load i32, ptr %328, align 8, !tbaa !123
  store i32 %329, ptr %1, align 4, !tbaa !132
  %330 = load ptr, ptr %14, align 8, !tbaa !91
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !92
  %333 = icmp eq i32 %329, 257
  br i1 %333, label %334, label %340

334:                                              ; preds = %327
  %335 = load ptr, ptr %23, align 8, !tbaa !101
  %.not45 = icmp eq ptr %335, null
  br i1 %.not45, label %.loopexit, label %336

336:                                              ; preds = %334
  %337 = load i32, ptr %24, align 8, !tbaa !100
  %338 = load ptr, ptr %13, align 8, !tbaa !17
  %339 = load ptr, ptr %25, align 8, !tbaa !102
  call void %335(i32 noundef 0, i32 noundef %337, i32 noundef 20, ptr noundef %332, i64 noundef 1, ptr noundef %338, ptr noundef %339) #9
  br label %.loopexit

340:                                              ; preds = %327
  %341 = getelementptr inbounds nuw i8, ptr %11, i64 384
  %342 = load i64, ptr %341, align 8, !tbaa !96
  %343 = load i8, ptr %12, align 8, !tbaa !94
  %344 = getelementptr inbounds nuw i8, ptr %332, i64 1
  store i8 %343, ptr %332, align 1, !tbaa !95
  %345 = lshr i64 %342, 16
  %346 = trunc i64 %345 to i8
  store i8 %346, ptr %344, align 1, !tbaa !95
  %347 = lshr i64 %342, 8
  %348 = trunc i64 %347 to i8
  %349 = getelementptr inbounds nuw i8, ptr %332, i64 2
  store i8 %348, ptr %349, align 1, !tbaa !95
  %350 = trunc i64 %342 to i8
  %351 = getelementptr inbounds nuw i8, ptr %332, i64 3
  store i8 %350, ptr %351, align 1, !tbaa !95
  %352 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %353 = getelementptr inbounds nuw i8, ptr %11, i64 392
  %354 = load i16, ptr %353, align 8, !tbaa !97
  %355 = lshr i16 %354, 8
  %356 = trunc nuw i16 %355 to i8
  store i8 %356, ptr %352, align 1, !tbaa !95
  %357 = load i16, ptr %353, align 8, !tbaa !97
  %358 = trunc i16 %357 to i8
  %359 = getelementptr inbounds nuw i8, ptr %332, i64 5
  store i8 %358, ptr %359, align 1, !tbaa !95
  %360 = getelementptr inbounds nuw i8, ptr %332, i64 6
  store i8 0, ptr %360, align 1, !tbaa !95
  %361 = getelementptr inbounds nuw i8, ptr %332, i64 7
  store i8 0, ptr %361, align 1, !tbaa !95
  %362 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store i8 0, ptr %362, align 1, !tbaa !95
  %363 = getelementptr inbounds nuw i8, ptr %332, i64 9
  store i8 %346, ptr %363, align 1, !tbaa !95
  %364 = getelementptr inbounds nuw i8, ptr %332, i64 10
  store i8 %348, ptr %364, align 1, !tbaa !95
  %365 = getelementptr inbounds nuw i8, ptr %332, i64 11
  store i8 %350, ptr %365, align 1, !tbaa !95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %366 = load ptr, ptr %10, align 8, !tbaa !74
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 272
  %368 = load i16, ptr %367, align 8, !tbaa !111
  %369 = add i16 %368, 1
  store i16 %369, ptr %367, align 8, !tbaa !111
  %370 = load ptr, ptr %14, align 8, !tbaa !91
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !92
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 12
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %373, ptr %374, align 8, !tbaa !122
  br label %.loopexit

.loopexit:                                        ; preds = %326, %.thread, %334, %336, %340
  %.0 = phi i32 [ 0, %.thread ], [ 1, %340 ], [ 1, %336 ], [ 1, %334 ], [ 0, %326 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dtls_get_message_body(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i64, ptr %7, align 8, !tbaa !79
  %9 = add i64 %8, 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %11 = load i32, ptr %10, align 8, !tbaa !123
  %12 = icmp eq i32 %11, 257
  br i1 %12, label %36, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr %6, align 1, !tbaa !95
  %15 = icmp eq i8 %14, 20
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @ssl3_take_mac(ptr noundef nonnull %0) #9
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %38, label %18

18:                                               ; preds = %16, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i32, ptr %19, align 8, !tbaa !100
  %21 = icmp eq i32 %20, 256
  %spec.select.idx = select i1 %21, i64 12, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %6, i64 %spec.select.idx
  %spec.select25 = select i1 %21, i64 %8, i64 %9
  %22 = tail call i32 @ssl3_finish_mac(ptr noundef nonnull %0, ptr noundef nonnull %spec.select, i64 noundef %spec.select25) #9
  %.not23 = icmp eq i32 %22, 0
  br i1 %.not23, label %38, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  %.not24 = icmp eq ptr %25, null
  %.pre26 = load i64, ptr %7, align 8, !tbaa !79
  br i1 %.not24, label %36, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %19, align 8, !tbaa !100
  %28 = load ptr, ptr %3, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %31 = add i64 %.pre26, 12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %35 = load ptr, ptr %34, align 8, !tbaa !102
  tail call void %25(i32 noundef 0, i32 noundef %27, i32 noundef 22, ptr noundef %30, i64 noundef %31, ptr noundef %33, ptr noundef %35) #9
  %.pre = load i64, ptr %7, align 8, !tbaa !79
  br label %36

36:                                               ; preds = %23, %26, %2
  %37 = phi i64 [ %.pre26, %23 ], [ %.pre, %26 ], [ %8, %2 ]
  store i64 %37, ptr %1, align 8, !tbaa !98
  br label %38

38:                                               ; preds = %18, %16, %36
  %.021 = phi i32 [ 1, %36 ], [ 0, %16 ], [ 0, %18 ]
  ret i32 %.021
}

declare i32 @ssl3_take_mac(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dtls_construct_change_cipher_spec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !100
  %5 = icmp eq i32 %4, 256
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 270
  %10 = load i16, ptr %9, align 2, !tbaa !117
  %11 = add i16 %10, 1
  store i16 %11, ptr %9, align 2, !tbaa !117
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 268
  %13 = load i16, ptr %12, align 4, !tbaa !133
  %14 = zext i16 %13 to i64
  %15 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef %14, i64 noundef 2) #9
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %17

16:                                               ; preds = %6
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1003, ptr noundef nonnull @__func__.dtls_construct_change_cipher_spec) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #9
  br label %17

17:                                               ; preds = %2, %6, %16
  %.0 = phi i32 [ 0, %16 ], [ 1, %6 ], [ 1, %2 ]
  ret i32 %.0
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dtls1_read_failed(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1057, ptr noundef nonnull @__func__.dtls1_read_failed) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #9
  br label %15

5:                                                ; preds = %2
  %6 = tail call i32 @dtls1_is_timer_expired(ptr noundef %0) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @ossl_statem_in_error(ptr noundef %0) #9
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %9, label %15

9:                                                ; preds = %7
  %10 = tail call i32 @SSL_in_init(ptr noundef %0) #9
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call ptr @SSL_get_rbio(ptr noundef %0) #9
  tail call void @BIO_set_flags(ptr noundef %12, i32 noundef 1) #9
  br label %15

13:                                               ; preds = %9
  %14 = tail call i32 @dtls1_handle_timeout(ptr noundef %0) #9
  br label %15

15:                                               ; preds = %5, %7, %13, %11, %4
  %.0 = phi i32 [ 0, %4 ], [ %1, %11 ], [ %14, %13 ], [ %1, %7 ], [ %1, %5 ]
  ret i32 %.0
}

declare i32 @dtls1_is_timer_expired(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_statem_in_error(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_in_init(ptr noundef) local_unnamed_addr #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SSL_get_rbio(ptr noundef) local_unnamed_addr #1

declare i32 @dtls1_handle_timeout(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -2147483647, -2147483648) i32 @dtls1_get_queue_priority(i16 noundef zeroext %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = zext i16 %0 to i32
  %4 = shl nuw nsw i32 %3, 1
  %5 = sub nsw i32 %4, %1
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @dtls1_retransmit_buffered_messages(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call ptr @pqueue_iterator(ptr noundef %7) #9
  store ptr %8, ptr %2, align 8, !tbaa !106
  %9 = call ptr @pqueue_next(ptr noundef nonnull %2) #9
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %22
  %.079 = phi ptr [ %23, %22 ], [ %9, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.079, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i16, ptr %12, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !135
  %16 = zext i16 %13 to i32
  %17 = shl nuw nsw i32 %16, 1
  %18 = sub nsw i32 %17, %15
  %19 = trunc i32 %18 to i16
  %20 = call i32 @dtls1_retransmit_message(ptr noundef %0, i16 noundef zeroext %19, ptr noundef nonnull %3)
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %._crit_edge, label %22

22:                                               ; preds = %.lr.ph
  %23 = call ptr @pqueue_next(ptr noundef nonnull %2) #9
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !136

._crit_edge:                                      ; preds = %.lr.ph, %22, %1
  %.0 = phi i32 [ 1, %1 ], [ 1, %22 ], [ -1, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare ptr @pqueue_iterator(ptr noundef) local_unnamed_addr #1

declare ptr @pqueue_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2) i32 @dtls1_retransmit_message(ptr noundef %0, i16 noundef zeroext %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = lshr i16 %1, 8
  %6 = trunc nuw i16 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 %6, ptr %7, align 2, !tbaa !95
  %8 = trunc i16 %1 to i8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 %8, ptr %9, align 1, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  %14 = call ptr @pqueue_find(ptr noundef %13, ptr noundef nonnull %4) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1199, ptr noundef nonnull @__func__.dtls1_retransmit_message) #9
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #9
  store i32 0, ptr %2, align 4, !tbaa !132
  br label %65

17:                                               ; preds = %3
  store i32 1, ptr %2, align 4, !tbaa !132
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !135
  %.not = icmp eq i32 %21, 0
  %. = select i1 %.not, i64 12, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !137
  %30 = add i64 %29, %.
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %30, i1 false)
  %31 = load i64, ptr %28, align 8, !tbaa !137
  %32 = add i64 %31, %.
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %32, ptr %33, align 8, !tbaa !79
  %34 = load i8, ptr %19, align 8, !tbaa !138
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %36 = load i16, ptr %35, align 8, !tbaa !110
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %38 = load i64, ptr %37, align 8, !tbaa !115
  %.val = load ptr, ptr %10, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 312
  store i8 %34, ptr %39, align 8, !tbaa !94
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  store i64 %31, ptr %40, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 328
  store i16 %36, ptr %41, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 336
  store i64 0, ptr %42, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 344
  store i64 %38, ptr %43, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %45 = load ptr, ptr %44, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %47 = load ptr, ptr %46, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 460
  store i32 1, ptr %48, align 4, !tbaa !99
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !139
  store ptr %50, ptr %44, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !140
  store ptr %52, ptr %46, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !141
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !88
  %57 = call i32 %54(ptr noundef %52, ptr noundef %56) #9
  %58 = load i32, ptr %20, align 8, !tbaa !135
  %.not40 = icmp eq i32 %58, 0
  %59 = select i1 %.not40, i8 22, i8 20
  %60 = call i32 @dtls1_do_write(ptr noundef nonnull %0, i8 noundef zeroext %59)
  store ptr %45, ptr %44, align 8, !tbaa !82
  store ptr %47, ptr %46, align 8, !tbaa !85
  %61 = load ptr, ptr %10, align 8, !tbaa !74
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 460
  store i32 0, ptr %62, align 4, !tbaa !99
  %63 = load ptr, ptr %55, align 8, !tbaa !88
  %64 = call i64 @BIO_ctrl(ptr noundef %63, i32 noundef 11, i64 noundef 0, ptr noundef null) #9
  br label %65

65:                                               ; preds = %17, %16
  %.0 = phi i32 [ 0, %16 ], [ %60, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dtls1_buffer_message(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load i64, ptr %4, align 8, !tbaa !78
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %dtls1_hm_fragment_new.exit.thread, !prof !81

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load i64, ptr %8, align 8, !tbaa !79
  %10 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 80, ptr noundef nonnull @.str, i32 noundef 68) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %dtls1_hm_fragment_new.exit.thread, label %12

12:                                               ; preds = %7
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %12
  %14 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 72) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @CRYPTO_free(ptr noundef nonnull %10, ptr noundef nonnull @.str, i32 noundef 73) #9
  br label %dtls1_hm_fragment_new.exit.thread

17:                                               ; preds = %13, %12
  %.013.i = phi ptr [ %14, %13 ], [ null, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %.013.i, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr null, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %24 = load i64, ptr %8, align 8, !tbaa !79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.013.i, ptr align 1 %23, i64 %24, i1 false)
  %.not = icmp eq i32 %1, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 320
  %28 = load i64, ptr %27, align 8, !tbaa !80
  br i1 %.not, label %38, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8, !tbaa !100
  %32 = icmp eq i32 %31, 256
  %33 = select i1 %32, i64 3, i64 1
  %34 = add i64 %33, %28
  %35 = and i64 %24, 4294967295
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %43, label %37, !prof !81

37:                                               ; preds = %29
  tail call void @dtls1_hm_fragment_free(ptr noundef nonnull %10)
  br label %dtls1_hm_fragment_new.exit.thread

38:                                               ; preds = %17
  %39 = add i64 %28, 12
  %40 = and i64 %24, 4294967295
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %43, label %42, !prof !81

42:                                               ; preds = %38
  tail call void @dtls1_hm_fragment_free(ptr noundef nonnull %10)
  br label %dtls1_hm_fragment_new.exit.thread

43:                                               ; preds = %38, %29
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %28, ptr %44, align 8, !tbaa !137
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 328
  %46 = load i16, ptr %45, align 8, !tbaa !142
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i16 %46, ptr %47, align 8, !tbaa !110
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 312
  %49 = load i8, ptr %48, align 8, !tbaa !143
  store i8 %49, ptr %10, align 8, !tbaa !138
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %50, align 8, !tbaa !116
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %28, ptr %51, align 8, !tbaa !115
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %1, ptr %52, align 8, !tbaa !135
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %54 = load ptr, ptr %53, align 8, !tbaa !82
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %54, ptr %55, align 8, !tbaa !139
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %57 = load ptr, ptr %56, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %57, ptr %58, align 8, !tbaa !140
  store i64 0, ptr %3, align 8
  %59 = zext i16 %46 to i32
  %60 = shl nuw nsw i32 %59, 1
  %61 = sub nsw i32 %60, %1
  %62 = lshr i32 %61, 8
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 %63, ptr %64, align 2, !tbaa !95
  %65 = trunc i32 %61 to i8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 %65, ptr %66, align 1, !tbaa !95
  %67 = call ptr @pitem_new(ptr noundef nonnull %3, ptr noundef nonnull %10) #9
  %68 = icmp eq ptr %67, null
  br i1 %68, label %dtls1_hm_fragment_free.exit, label %71

dtls1_hm_fragment_free.exit:                      ; preds = %43
  %69 = load ptr, ptr %18, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %69, ptr noundef nonnull @.str, i32 noundef 101) #9
  %70 = load ptr, ptr %19, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %70, ptr noundef nonnull @.str, i32 noundef 102) #9
  call void @CRYPTO_free(ptr noundef nonnull %10, ptr noundef nonnull @.str, i32 noundef 103) #9
  br label %dtls1_hm_fragment_new.exit.thread

71:                                               ; preds = %43
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %73 = load ptr, ptr %72, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 288
  %75 = load ptr, ptr %74, align 8, !tbaa !134
  %76 = call ptr @pqueue_insert(ptr noundef %75, ptr noundef nonnull %67) #9
  br label %dtls1_hm_fragment_new.exit.thread

dtls1_hm_fragment_new.exit.thread:                ; preds = %7, %16, %2, %71, %dtls1_hm_fragment_free.exit, %42, %37
  %.0 = phi i32 [ 0, %2 ], [ 0, %dtls1_hm_fragment_free.exit ], [ 1, %71 ], [ 0, %37 ], [ 0, %42 ], [ 0, %16 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dtls1_hm_fragment_new(i64 noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 80, ptr noundef nonnull @.str, i32 noundef 68) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %5
  %7 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %0, ptr noundef nonnull @.str, i32 noundef 72) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 73) #9
  br label %20

10:                                               ; preds = %6, %5
  %.013 = phi ptr [ %7, %6 ], [ null, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %.013, ptr %11, align 8, !tbaa !3
  %.not19 = icmp eq i32 %1, 0
  br i1 %.not19, label %18, label %12

12:                                               ; preds = %10
  %13 = add i64 %0, 7
  %14 = lshr i64 %13, 3
  %15 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %14, ptr noundef nonnull @.str, i32 noundef 83) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void @CRYPTO_free(ptr noundef %.013, ptr noundef nonnull @.str, i32 noundef 85) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 86) #9
  br label %20

18:                                               ; preds = %12, %10
  %.0 = phi ptr [ %15, %12 ], [ null, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %.0, ptr %19, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %2, %18, %17, %9
  %.014 = phi ptr [ %3, %18 ], [ null, %9 ], [ null, %17 ], [ null, %2 ]
  ret ptr %.014
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @pitem_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pqueue_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pqueue_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @dtls1_set_message_header(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #5 {
  %6 = icmp eq i64 %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  br i1 %6, label %.split10, label %.split

.split:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 268
  %10 = load i16, ptr %9, align 4, !tbaa !133
  br label %15

.split10:                                         ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 270
  %12 = load i16, ptr %11, align 2, !tbaa !117
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 268
  store i16 %12, ptr %13, align 4, !tbaa !133
  %14 = add i16 %12, 1
  store i16 %14, ptr %11, align 2, !tbaa !117
  br label %15

15:                                               ; preds = %.split, %.split10
  %.sink13 = phi i16 [ %10, %.split ], [ %12, %.split10 ]
  %.sink = phi i64 [ %3, %.split ], [ 0, %.split10 ]
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store i8 %1, ptr %16, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store i64 %2, ptr %17, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 328
  store i16 %.sink13, ptr %18, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 336
  store i64 %.sink, ptr %19, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 344
  store i64 %4, ptr %20, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @dtls1_get_message_header(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 64)) %1) local_unnamed_addr #6 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %0, align 1, !tbaa !95
  store i8 %4, ptr %1, align 8, !tbaa !94
  %5 = load i8, ptr %3, align 1, !tbaa !95
  %6 = zext i8 %5 to i64
  %7 = shl nuw nsw i64 %6, 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i8, ptr %8, align 1, !tbaa !95
  %10 = zext i8 %9 to i64
  %11 = shl nuw nsw i64 %10, 8
  %12 = or disjoint i64 %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !95
  %15 = zext i8 %14 to i64
  %16 = or disjoint i64 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i8, ptr %18, align 1, !tbaa !95
  %20 = zext i8 %19 to i16
  %21 = shl nuw i16 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %23 = load i8, ptr %22, align 1, !tbaa !95
  %24 = zext i8 %23 to i16
  %25 = or disjoint i16 %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 %25, ptr %26, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %28 = load i8, ptr %27, align 1, !tbaa !95
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %32 = load i8, ptr %31, align 1, !tbaa !95
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 8
  %35 = or disjoint i64 %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i8, ptr %36, align 1, !tbaa !95
  %38 = zext i8 %37 to i64
  %39 = or disjoint i64 %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %39, ptr %40, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %42 = load i8, ptr %41, align 1, !tbaa !95
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %46 = load i8, ptr %45, align 1, !tbaa !95
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 8
  %49 = or disjoint i64 %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %51 = load i8, ptr %50, align 1, !tbaa !95
  %52 = zext i8 %51 to i64
  %53 = or disjoint i64 %49, %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %53, ptr %54, align 8, !tbaa !90
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dtls1_set_handshake_header(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq i32 %2, 257
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 270
  %10 = load i16, ptr %9, align 2, !tbaa !117
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 268
  store i16 %10, ptr %11, align 4, !tbaa !133
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store i8 1, ptr %12, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store i64 0, ptr %13, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 328
  store i16 %10, ptr %14, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 1, i64 noundef 1) #9
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %33, label %32

17:                                               ; preds = %3
  %18 = trunc i32 %2 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 270
  %22 = load i16, ptr %21, align 2, !tbaa !117
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 268
  store i16 %22, ptr %23, align 4, !tbaa !133
  %24 = add i16 %22, 1
  store i16 %24, ptr %21, align 2, !tbaa !117
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 312
  store i8 %18, ptr %25, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 320
  store i64 0, ptr %26, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 328
  store i16 %22, ptr %27, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = call i32 @WPACKET_allocate_bytes(ptr noundef %1, i64 noundef 12, ptr noundef nonnull %4) #9
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %33, label %30

30:                                               ; preds = %17
  %31 = call i32 @WPACKET_start_sub_packet(ptr noundef %1) #9
  %.not11 = icmp eq i32 %31, 0
  br i1 %.not11, label %33, label %32

32:                                               ; preds = %30, %6
  br label %33

33:                                               ; preds = %17, %30, %6, %32
  %.0 = phi i32 [ 1, %32 ], [ 0, %6 ], [ 0, %30 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_start_sub_packet(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dtls1_close_construct_packet(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq i32 %2, 257
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @WPACKET_close(ptr noundef %1) #9
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %27, label %7

7:                                                ; preds = %5, %3
  %8 = call i32 @WPACKET_get_length(ptr noundef %1, ptr noundef nonnull %4) #9
  %9 = icmp eq i32 %8, 0
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 2147483647
  %or.cond = select i1 %9, i1 true, i1 %11
  br i1 %or.cond, label %27, label %12

12:                                               ; preds = %7
  br i1 %.not, label %.thread, label %15

.thread:                                          ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %10, ptr %13, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 0, ptr %14, align 8, !tbaa !78
  br label %23

15:                                               ; preds = %12
  %16 = add nsw i64 %10, -12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 320
  store i64 %16, ptr %19, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 344
  store i64 %16, ptr %20, align 8, !tbaa !144
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %10, ptr %21, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 0, ptr %22, align 8, !tbaa !78
  %.not15 = icmp eq i32 %2, 3
  br i1 %.not15, label %26, label %23

23:                                               ; preds = %.thread, %15
  %24 = zext i1 %.not to i32
  %25 = call i32 @dtls1_buffer_message(ptr noundef nonnull %0, i32 noundef %24)
  %.not16 = icmp eq i32 %25, 0
  br i1 %.not16, label %27, label %26

26:                                               ; preds = %23, %15
  br label %27

27:                                               ; preds = %23, %5, %7, %26
  %.0 = phi i32 [ 0, %5 ], [ 1, %26 ], [ 0, %7 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @WPACKET_close(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_get_length(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -3, 0) i32 @dtls1_reassemble_fragment(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca i64, align 8
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !89
  %10 = add i64 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !96
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %dtls1_hm_fragment_free.exit, label %14

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %0, i64 2504
  %.val = load i64, ptr %15, align 8, !tbaa !129
  %..i = tail call range(i64 17740, 0) i64 @llvm.umax.i64(i64 %.val, i64 17740)
  %16 = icmp ugt i64 %12, %..i
  br i1 %16, label %dtls1_hm_fragment_free.exit, label %17

17:                                               ; preds = %14
  %18 = icmp eq i64 %7, 0
  br i1 %18, label %dtls1_hm_fragment_free.exit, label %19

19:                                               ; preds = %17
  store i64 0, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i16, ptr %20, align 8, !tbaa !97
  %22 = lshr i16 %21, 8
  %23 = trunc nuw i16 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 %23, ptr %24, align 2, !tbaa !95
  %25 = trunc i16 %21 to i8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 %25, ptr %26, align 1, !tbaa !95
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 280
  %30 = load ptr, ptr %29, align 8, !tbaa !105
  %31 = call ptr @pqueue_find(ptr noundef %30, ptr noundef nonnull %3) #9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %19
  %34 = load i64, ptr %11, align 8, !tbaa !96
  %35 = call fastcc ptr @dtls1_hm_fragment_new(i64 noundef %34, i32 noundef 1)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %dtls1_hm_fragment_free.exit, label %37

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !137
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i64 %39, ptr %40, align 8, !tbaa !115
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 0, ptr %41, align 8, !tbaa !116
  br label %48

42:                                               ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !108
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !137
  %47 = load i64, ptr %11, align 8, !tbaa !96
  %.not = icmp eq i64 %46, %47
  br i1 %.not, label %48, label %dtls1_hm_fragment_free.exit

48:                                               ; preds = %42, %37
  %.196 = phi ptr [ %35, %37 ], [ %44, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %.196, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %54

54:                                               ; preds = %52, %61
  %.090133 = phi i64 [ %7, %52 ], [ %63, %61 ]
  %55 = load ptr, ptr %53, align 8, !tbaa !118
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %57 = load ptr, ptr %56, align 8, !tbaa !119
  %58 = call i64 @llvm.umin.i64(i64 %.090133, i64 256)
  %59 = call i32 %57(ptr noundef nonnull %0, i8 noundef zeroext 22, ptr noundef null, ptr noundef nonnull %5, i64 noundef %58, i32 noundef 0, ptr noundef nonnull %4) #9
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %64, label %61

61:                                               ; preds = %54
  %62 = load i64, ptr %4, align 8, !tbaa !98
  %63 = sub i64 %.090133, %62
  %.not115.not = icmp eq i64 %63, 0
  br i1 %.not115.not, label %.critedge, label %54, !llvm.loop !145

64:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge117

65:                                               ; preds = %48
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !118
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %69 = load ptr, ptr %68, align 8, !tbaa !119
  %70 = getelementptr inbounds nuw i8, ptr %.196, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = load i64, ptr %8, align 8, !tbaa !89
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = call i32 %69(ptr noundef nonnull %0, i8 noundef zeroext 22, ptr noundef null, ptr noundef %73, i64 noundef %7, i32 noundef 0, ptr noundef nonnull %4) #9
  %75 = icmp sgt i32 %74, 0
  %76 = load i64, ptr %4, align 8
  %.not108 = icmp eq i64 %76, %7
  %or.cond = select i1 %75, i1 %.not108, i1 false
  br i1 %or.cond, label %77, label %.critedge117

77:                                               ; preds = %65
  %78 = load i64, ptr %8, align 8, !tbaa !89
  %79 = icmp slt i64 %7, 9
  br i1 %79, label %.preheader126, label %94

.preheader126:                                    ; preds = %77
  %80 = add i64 %78, %7
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %.lr.ph132, label %.loopexit

.lr.ph132:                                        ; preds = %.preheader126, %.lr.ph132
  %.087131 = phi i64 [ %90, %.lr.ph132 ], [ %78, %.preheader126 ]
  %82 = trunc i64 %.087131 to i8
  %83 = and i8 %82, 7
  %84 = shl nuw i8 1, %83
  %85 = load ptr, ptr %49, align 8, !tbaa !16
  %86 = ashr i64 %.087131, 3
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !95
  %89 = or i8 %88, %84
  store i8 %89, ptr %87, align 1, !tbaa !95
  %90 = add nsw i64 %.087131, 1
  %91 = load i64, ptr %8, align 8, !tbaa !89
  %92 = add i64 %91, %7
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %.lr.ph132, label %.loopexit, !llvm.loop !146

94:                                               ; preds = %77
  %95 = and i64 %78, 7
  %96 = getelementptr inbounds nuw i8, ptr @bitmask_start_values, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !95
  %98 = load ptr, ptr %49, align 8, !tbaa !16
  %99 = ashr i64 %78, 3
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !95
  %102 = or i8 %101, %97
  store i8 %102, ptr %100, align 1, !tbaa !95
  %103 = load i64, ptr %8, align 8, !tbaa !89
  %104 = ashr i64 %103, 3
  %.086128 = add nsw i64 %104, 1
  %105 = add i64 %103, %7
  %106 = add nsw i64 %105, -1
  %107 = ashr i64 %106, 3
  %108 = icmp slt i64 %.086128, %107
  br i1 %108, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %94, %.lr.ph
  %.086129 = phi i64 [ %.086, %.lr.ph ], [ %.086128, %94 ]
  %109 = load ptr, ptr %49, align 8, !tbaa !16
  %110 = getelementptr inbounds i8, ptr %109, i64 %.086129
  store i8 -1, ptr %110, align 1, !tbaa !95
  %.086 = add nsw i64 %.086129, 1
  %111 = load i64, ptr %8, align 8, !tbaa !89
  %112 = add i64 %111, %7
  %113 = add nsw i64 %112, -1
  %114 = ashr i64 %113, 3
  %115 = icmp slt i64 %.086, %114
  br i1 %115, label %.lr.ph, label %._crit_edge, !llvm.loop !147

._crit_edge:                                      ; preds = %.lr.ph, %94
  %.lcssa127 = phi i64 [ %105, %94 ], [ %112, %.lr.ph ]
  %.lcssa = phi i64 [ %107, %94 ], [ %114, %.lr.ph ]
  %116 = and i64 %.lcssa127, 7
  %117 = getelementptr inbounds nuw i8, ptr @bitmask_end_values, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !95
  %119 = load ptr, ptr %49, align 8, !tbaa !16
  %120 = getelementptr inbounds i8, ptr %119, i64 %.lcssa
  %121 = load i8, ptr %120, align 1, !tbaa !95
  %122 = or i8 %121, %118
  store i8 %122, ptr %120, align 1, !tbaa !95
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph132, %.preheader126, %._crit_edge
  %123 = load i64, ptr %11, align 8, !tbaa !96
  %.not109 = icmp eq i64 %123, 0
  br i1 %.not109, label %.critedge117, label %124, !prof !130

124:                                              ; preds = %.loopexit
  %125 = load ptr, ptr %49, align 8, !tbaa !16
  %126 = add nsw i64 %123, -1
  %127 = ashr i64 %126, 3
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !95
  %130 = and i64 %123, 7
  %131 = getelementptr inbounds nuw i8, ptr @bitmask_end_values, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !95
  %.not110.not = icmp eq i8 %129, %132
  br i1 %.not110.not, label %.preheader, label %.critedge119

.preheader:                                       ; preds = %124, %134
  %.0.in = phi i64 [ %.0, %134 ], [ %127, %124 ]
  %133 = icmp sgt i64 %.0.in, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %.preheader
  %.0 = add nsw i64 %.0.in, -1
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 %.0
  %136 = load i8, ptr %135, align 1, !tbaa !95
  %.not112 = icmp eq i8 %136, -1
  br i1 %.not112, label %.preheader, label %.critedge119, !llvm.loop !148

137:                                              ; preds = %.preheader
  call void @CRYPTO_free(ptr noundef nonnull %125, ptr noundef nonnull @.str, i32 noundef 675) #9
  store ptr null, ptr %49, align 8, !tbaa !16
  br label %.critedge119

.critedge119:                                     ; preds = %134, %124, %137
  br i1 %32, label %138, label %dtls1_hm_fragment_free.exit

138:                                              ; preds = %.critedge119
  %139 = call ptr @pitem_new(ptr noundef nonnull %3, ptr noundef %.196) #9
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.critedge117.thread, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %27, align 8, !tbaa !74
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 280
  %144 = load ptr, ptr %143, align 8, !tbaa !105
  %145 = call ptr @pqueue_insert(ptr noundef %144, ptr noundef nonnull %139) #9
  %.not114 = icmp eq ptr %145, null
  br i1 %.not114, label %.critedge117.thread, label %dtls1_hm_fragment_free.exit, !prof !130

.critedge117:                                     ; preds = %64, %65, %.loopexit
  %146 = icmp ne ptr %31, null
  %.not.i = icmp eq ptr %.196, null
  %or.cond125 = or i1 %146, %.not.i
  br i1 %or.cond125, label %dtls1_hm_fragment_free.exit, label %147

.critedge117.thread:                              ; preds = %141, %138
  %.not.i.old = icmp eq ptr %.196, null
  br i1 %.not.i.old, label %dtls1_hm_fragment_free.exit, label %147

147:                                              ; preds = %.critedge117, %.critedge117.thread
  %148 = getelementptr inbounds nuw i8, ptr %.196, i64 64
  %149 = load ptr, ptr %148, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %149, ptr noundef nonnull @.str, i32 noundef 101) #9
  %150 = load ptr, ptr %49, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %150, ptr noundef nonnull @.str, i32 noundef 102) #9
  call void @CRYPTO_free(ptr noundef nonnull %.196, ptr noundef nonnull @.str, i32 noundef 103) #9
  br label %dtls1_hm_fragment_free.exit

.critedge:                                        ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dtls1_hm_fragment_free.exit

dtls1_hm_fragment_free.exit:                      ; preds = %2, %14, %33, %42, %147, %.critedge117.thread, %.critedge117, %.critedge119, %141, %.critedge, %17
  %.089 = phi i32 [ -3, %.critedge119 ], [ -3, %.critedge ], [ -1, %.critedge117 ], [ -3, %17 ], [ -3, %141 ], [ -1, %.critedge117.thread ], [ -1, %147 ], [ -1, %42 ], [ -1, %33 ], [ -1, %14 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.089
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dtls1_preprocess_fragment(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !90
  %9 = add i64 %8, %6
  %10 = icmp ugt i64 %9, %4
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %0, i64 2504
  %.val = load i64, ptr %12, align 8, !tbaa !129
  %..i = tail call range(i64 17740, 0) i64 @llvm.umax.i64(i64 %.val, i64 17740)
  %13 = icmp ugt i64 %4, %..i
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 446, ptr noundef nonnull @__func__.dtls1_preprocess_fragment) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 47, i32 noundef 152, ptr noundef null) #9
  br label %42

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 400
  %19 = load i64, ptr %18, align 8, !tbaa !131
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  %24 = add i64 %4, 12
  %25 = tail call i64 @BUF_MEM_grow_clean(ptr noundef %23, i64 noundef %24) #9
  %.not27 = icmp eq i64 %25, 0
  br i1 %.not27, label %26, label %27

26:                                               ; preds = %21
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 456, ptr noundef nonnull @__func__.dtls1_preprocess_fragment) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524295, ptr noundef null) #9
  br label %42

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i64 %4, ptr %28, align 8, !tbaa !124
  %29 = load ptr, ptr %16, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 384
  store i64 %4, ptr %30, align 8, !tbaa !149
  %31 = load i8, ptr %1, align 8, !tbaa !94
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 %32, ptr %33, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 376
  store i8 %31, ptr %34, align 8, !tbaa !150
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i16, ptr %35, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 392
  store i16 %36, ptr %37, align 8, !tbaa !151
  br label %42

38:                                               ; preds = %15
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 384
  %40 = load i64, ptr %39, align 8, !tbaa !149
  %.not = icmp eq i64 %4, %40
  br i1 %.not, label %42, label %41

41:                                               ; preds = %38
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 470, ptr noundef nonnull @__func__.dtls1_preprocess_fragment) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 152, ptr noundef null) #9
  br label %42

42:                                               ; preds = %27, %38, %41, %26, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %41 ], [ 0, %26 ], [ 1, %38 ], [ 1, %27 ]
  ret i32 %.0
}

declare ptr @pqueue_pop(ptr noundef) local_unnamed_addr #1

declare void @pitem_free(ptr noundef) local_unnamed_addr #1

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 64}
!4 = !{!"hm_fragment_st", !5, i64 0, !15, i64 64, !15, i64 72}
!5 = !{!"hm_header_st", !6, i64 0, !8, i64 8, !9, i64 16, !8, i64 24, !8, i64 32, !10, i64 40, !11, i64 48}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"dtls1_retransmit_state", !12, i64 0, !14, i64 8}
!12 = !{!"p1 _ZTS21ossl_record_method_st", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"p1 _ZTS20ossl_record_layer_st", !13, i64 0}
!15 = !{!"p1 omnipotent char", !13, i64 0}
!16 = !{!4, !15, i64 72}
!17 = !{!18, !26, i64 64}
!18 = !{!"ssl_connection_st", !19, i64 0, !26, i64 64, !10, i64 72, !27, i64 80, !27, i64 88, !27, i64 96, !10, i64 104, !13, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !28, i64 136, !28, i64 144, !29, i64 152, !10, i64 240, !30, i64 248, !13, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !31, i64 288, !13, i64 336, !32, i64 344, !33, i64 352, !46, i64 1264, !13, i64 1272, !13, i64 1280, !10, i64 1288, !47, i64 1296, !48, i64 1304, !54, i64 1368, !54, i64 1376, !54, i64 1384, !54, i64 1392, !10, i64 1400, !6, i64 1404, !6, i64 1468, !6, i64 1532, !6, i64 1596, !6, i64 1660, !6, i64 1724, !6, i64 1788, !6, i64 1852, !6, i64 1916, !6, i64 1980, !6, i64 2044, !6, i64 2108, !55, i64 2176, !6, i64 2184, !8, i64 2248, !10, i64 2256, !8, i64 2264, !6, i64 2272, !56, i64 2304, !56, i64 2312, !15, i64 2320, !8, i64 2328, !13, i64 2336, !6, i64 2344, !8, i64 2376, !10, i64 2384, !13, i64 2392, !13, i64 2400, !10, i64 2408, !10, i64 2412, !13, i64 2416, !13, i64 2424, !13, i64 2432, !13, i64 2440, !51, i64 2448, !8, i64 2456, !38, i64 2464, !38, i64 2472, !8, i64 2480, !10, i64 2488, !10, i64 2492, !10, i64 2496, !8, i64 2504, !10, i64 2512, !10, i64 2516, !8, i64 2520, !8, i64 2528, !8, i64 2536, !57, i64 2544, !13, i64 2904, !10, i64 2912, !13, i64 2920, !13, i64 2928, !63, i64 2936, !10, i64 2944, !20, i64 2952, !64, i64 2960, !65, i64 2968, !10, i64 2976, !10, i64 2980, !10, i64 2984, !10, i64 2988, !15, i64 2992, !8, i64 3000, !10, i64 3008, !34, i64 3016, !66, i64 3024, !13, i64 3152, !68, i64 3160, !13, i64 5400, !13, i64 5408, !71, i64 5416, !72, i64 5424, !8, i64 5432, !10, i64 5440, !10, i64 5444, !10, i64 5448, !8, i64 5456, !8, i64 5464, !8, i64 5472, !13, i64 5480, !13, i64 5488, !13, i64 5496, !13, i64 5504, !73, i64 5512, !8, i64 5520, !15, i64 5528, !8, i64 5536, !15, i64 5544, !8, i64 5552}
!19 = !{!"ssl_st", !10, i64 0, !20, i64 8, !21, i64 16, !21, i64 24, !22, i64 32, !13, i64 40, !23, i64 48}
!20 = !{!"p1 _ZTS10ssl_ctx_st", !13, i64 0}
!21 = !{!"p1 _ZTS13ssl_method_st", !13, i64 0}
!22 = !{!"", !6, i64 0}
!23 = !{!"crypto_ex_data_st", !24, i64 0, !25, i64 8}
!24 = !{!"p1 _ZTS15ossl_lib_ctx_st", !13, i64 0}
!25 = !{!"p1 _ZTS13stack_st_void", !13, i64 0}
!26 = !{!"p1 _ZTS6ssl_st", !13, i64 0}
!27 = !{!"p1 _ZTS6bio_st", !13, i64 0}
!28 = !{!"", !8, i64 0}
!29 = !{!"ossl_statem_st", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !10, i64 80}
!30 = !{!"p1 _ZTS10buf_mem_st", !13, i64 0}
!31 = !{!"ossl_quic_tls_callbacks_st", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!32 = !{!"p1 _ZTS11quic_tls_st", !13, i64 0}
!33 = !{!"", !8, i64 0, !6, i64 8, !6, i64 40, !27, i64 72, !34, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !6, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !35, i64 128, !6, i64 704, !8, i64 768, !6, i64 776, !8, i64 840, !10, i64 848, !10, i64 852, !15, i64 856, !8, i64 864, !15, i64 872, !8, i64 880, !10, i64 888, !6, i64 892, !6, i64 893, !9, i64 894, !37, i64 896, !9, i64 904}
!34 = !{!"p1 _ZTS13evp_md_ctx_st", !13, i64 0}
!35 = !{!"", !6, i64 0, !8, i64 128, !6, i64 136, !8, i64 264, !8, i64 272, !10, i64 280, !36, i64 288, !37, i64 296, !6, i64 304, !6, i64 336, !8, i64 344, !10, i64 352, !15, i64 360, !8, i64 368, !38, i64 376, !8, i64 384, !15, i64 392, !39, i64 400, !40, i64 408, !10, i64 416, !8, i64 424, !41, i64 432, !10, i64 440, !15, i64 448, !8, i64 456, !15, i64 464, !8, i64 472, !15, i64 480, !8, i64 488, !42, i64 496, !43, i64 504, !44, i64 512, !44, i64 520, !8, i64 528, !8, i64 536, !42, i64 544, !45, i64 552, !10, i64 560, !10, i64 564, !10, i64 568, !10, i64 572}
!36 = !{!"p1 _ZTS13ssl_cipher_st", !13, i64 0}
!37 = !{!"p1 _ZTS11evp_pkey_st", !13, i64 0}
!38 = !{!"p1 _ZTS18stack_st_X509_NAME", !13, i64 0}
!39 = !{!"p1 _ZTS13evp_cipher_st", !13, i64 0}
!40 = !{!"p1 _ZTS9evp_md_st", !13, i64 0}
!41 = !{!"p1 _ZTS11ssl_comp_st", !13, i64 0}
!42 = !{!"p1 _ZTS16sigalg_lookup_st", !13, i64 0}
!43 = !{!"p1 _ZTS12cert_pkey_st", !13, i64 0}
!44 = !{!"p1 short", !13, i64 0}
!45 = !{!"p1 int", !13, i64 0}
!46 = !{!"p1 _ZTS14dtls1_state_st", !13, i64 0}
!47 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !13, i64 0}
!48 = !{!"ssl_dane_st", !49, i64 0, !50, i64 8, !51, i64 16, !52, i64 24, !53, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 56}
!49 = !{!"p1 _ZTS11dane_ctx_st", !13, i64 0}
!50 = !{!"p1 _ZTS23stack_st_danetls_record", !13, i64 0}
!51 = !{!"p1 _ZTS13stack_st_X509", !13, i64 0}
!52 = !{!"p1 _ZTS17danetls_record_st", !13, i64 0}
!53 = !{!"p1 _ZTS7x509_st", !13, i64 0}
!54 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !13, i64 0}
!55 = !{!"p1 _ZTS7cert_st", !13, i64 0}
!56 = !{!"p1 _ZTS14ssl_session_st", !13, i64 0}
!57 = !{!"", !6, i64 0, !13, i64 32, !13, i64 40, !15, i64 48, !10, i64 56, !15, i64 64, !9, i64 72, !10, i64 76, !58, i64 80, !10, i64 112, !10, i64 116, !8, i64 120, !15, i64 128, !8, i64 136, !15, i64 144, !8, i64 152, !44, i64 160, !8, i64 168, !44, i64 176, !8, i64 184, !44, i64 192, !8, i64 200, !61, i64 208, !62, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !15, i64 256, !8, i64 264, !15, i64 272, !8, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !15, i64 304, !8, i64 312, !10, i64 320, !6, i64 324, !10, i64 328, !6, i64 332, !10, i64 348, !6, i64 352, !6, i64 353, !6, i64 354, !6, i64 355}
!58 = !{!"", !59, i64 0, !60, i64 8, !15, i64 16, !8, i64 24}
!59 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !13, i64 0}
!60 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !13, i64 0}
!61 = !{!"p1 long", !13, i64 0}
!62 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !13, i64 0}
!63 = !{!"p1 _ZTS12stack_st_SCT", !13, i64 0}
!64 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !13, i64 0}
!65 = !{!"p1 _ZTS26srtp_protection_profile_st", !13, i64 0}
!66 = !{!"srp_ctx_st", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !15, i64 32, !67, i64 40, !67, i64 48, !67, i64 56, !67, i64 64, !67, i64 72, !67, i64 80, !67, i64 88, !67, i64 96, !15, i64 104, !10, i64 112, !8, i64 120}
!67 = !{!"p1 _ZTS9bignum_st", !13, i64 0}
!68 = !{!"record_layer_st", !69, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !12, i64 32, !14, i64 40, !14, i64 48, !27, i64 56, !8, i64 64, !10, i64 72, !8, i64 80, !6, i64 88, !8, i64 96, !8, i64 104, !6, i64 112, !15, i64 120, !10, i64 128, !70, i64 136, !13, i64 144, !13, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !6, i64 192}
!69 = !{!"p1 _ZTS17ssl_connection_st", !13, i64 0}
!70 = !{!"p1 _ZTS20dtls_record_layer_st", !13, i64 0}
!71 = !{!"p1 _ZTS12async_job_st", !13, i64 0}
!72 = !{!"p1 _ZTS17async_wait_ctx_st", !13, i64 0}
!73 = !{!"p2 _ZTS16sigalg_lookup_st", !13, i64 0}
!74 = !{!18, !46, i64 1264}
!75 = !{!76, !8, i64 304}
!76 = !{!"dtls1_state_st", !6, i64 0, !8, i64 256, !10, i64 264, !9, i64 268, !9, i64 270, !9, i64 272, !77, i64 280, !77, i64 288, !8, i64 296, !8, i64 304, !5, i64 312, !5, i64 376, !10, i64 440, !28, i64 448, !10, i64 456, !10, i64 460, !13, i64 464}
!77 = !{!"p1 _ZTS9pqueue_st", !13, i64 0}
!78 = !{!18, !8, i64 272}
!79 = !{!18, !8, i64 264}
!80 = !{!76, !8, i64 320}
!81 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!82 = !{!18, !12, i64 3192}
!83 = !{!84, !13, i64 168}
!84 = !{!"ossl_record_method_st", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192}
!85 = !{!18, !14, i64 3208}
!86 = !{!18, !10, i64 104}
!87 = !{!76, !8, i64 336}
!88 = !{!18, !27, i64 88}
!89 = !{!5, !8, i64 24}
!90 = !{!5, !8, i64 32}
!91 = !{!18, !30, i64 248}
!92 = !{!93, !15, i64 8}
!93 = !{!"buf_mem_st", !8, i64 0, !15, i64 8, !8, i64 16, !8, i64 24}
!94 = !{!5, !6, i64 0}
!95 = !{!6, !6, i64 0}
!96 = !{!5, !8, i64 8}
!97 = !{!5, !9, i64 16}
!98 = !{!8, !8, i64 0}
!99 = !{!76, !10, i64 460}
!100 = !{!18, !10, i64 72}
!101 = !{!18, !13, i64 1272}
!102 = !{!18, !13, i64 1280}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.mustprogress"}
!105 = !{!76, !77, i64 280}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS8pitem_st", !13, i64 0}
!108 = !{!109, !13, i64 8}
!109 = !{!"pitem_st", !6, i64 0, !13, i64 8, !107, i64 16}
!110 = !{!4, !9, i64 16}
!111 = !{!76, !9, i64 272}
!112 = !{!18, !10, i64 120}
!113 = !{!18, !10, i64 172}
!114 = distinct !{!114, !104}
!115 = !{!4, !8, i64 32}
!116 = !{!4, !8, i64 24}
!117 = !{!76, !9, i64 270}
!118 = !{!19, !21, i64 24}
!119 = !{!120, !13, i64 128}
!120 = !{!"ssl_method_st", !10, i64 0, !10, i64 4, !8, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !121, i64 216, !13, i64 224, !13, i64 232, !13, i64 240}
!121 = !{!"p1 _ZTS15ssl3_enc_method", !13, i64 0}
!122 = !{!18, !13, i64 256}
!123 = !{!18, !10, i64 760}
!124 = !{!18, !8, i64 752}
!125 = !{!18, !8, i64 3344}
!126 = !{!127, !8, i64 32}
!127 = !{!"tls_record_st", !13, i64 0, !10, i64 8, !6, i64 12, !15, i64 16, !15, i64 24, !8, i64 32, !8, i64 40, !9, i64 48, !6, i64 50}
!128 = distinct !{!128, !104}
!129 = !{!18, !8, i64 2504}
!130 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!131 = !{!76, !8, i64 400}
!132 = !{!10, !10, i64 0}
!133 = !{!76, !9, i64 268}
!134 = !{!76, !77, i64 288}
!135 = !{!4, !10, i64 40}
!136 = distinct !{!136, !104}
!137 = !{!4, !8, i64 8}
!138 = !{!4, !6, i64 0}
!139 = !{!4, !12, i64 48}
!140 = !{!4, !14, i64 56}
!141 = !{!84, !13, i64 88}
!142 = !{!76, !9, i64 328}
!143 = !{!76, !6, i64 312}
!144 = !{!76, !8, i64 344}
!145 = distinct !{!145, !104}
!146 = distinct !{!146, !104}
!147 = distinct !{!147, !104}
!148 = distinct !{!148, !104}
!149 = !{!76, !8, i64 384}
!150 = !{!76, !6, i64 376}
!151 = !{!76, !9, i64 392}
