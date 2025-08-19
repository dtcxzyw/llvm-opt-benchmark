; ModuleID = 'bench/lief/original/base64.ll'
source_filename = "bench/lief/original/base64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"  Base64 encoding test: \00", align 1
@base64_test_dec = internal constant [64 x i8] c"$HnV\87bZ\BD\BF\17\D9\A2\C4\17\1A\01\94\ED\8F\1E\11\B3\D7\09\0C\B6\E9\10o\22\EE\13\CA\B3\07\05v\C9\FA1l\084\FF\8D\C2l8\00C\E9T\97\AFPK\D1A\BA\951Z\0B\97", align 16
@base64_test_enc = internal constant [89 x i8] c"JEhuVodiWr2/F9mixBcaAZTtjx4Rs9cJDLbpEG8i7hPKswcFdsn6MWwINP+Nwmw4AEPpVJevUEvRQbqVMVoLlw==\00", align 16
@.str.2 = private unnamed_addr constant [32 x i8] c"passed\0A  Base64 decoding test: \00", align 1
@str = private unnamed_addr constant [8 x i8] c"passed\0A\00", align 1
@str.2 = private unnamed_addr constant [7 x i8] c"failed\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -42, 1) i32 @mbedtls_base64_encode(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  store i64 0, ptr %2, align 8, !tbaa !3
  br label %529

8:                                                ; preds = %5
  %9 = udiv i64 %4, 3
  %10 = urem i64 %4, 3
  %11 = icmp ne i64 %10, 0
  %12 = zext i1 %11 to i64
  %13 = add nuw nsw i64 %9, %12
  %14 = icmp samesign ugt i64 %13, 4611686018427387903
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store i64 -1, ptr %2, align 8, !tbaa !3
  br label %529

16:                                               ; preds = %8
  %17 = shl nuw i64 %13, 2
  %18 = icmp ule i64 %1, %17
  %19 = icmp eq ptr %0, null
  %or.cond = or i1 %19, %18
  br i1 %or.cond, label %20, label %22

20:                                               ; preds = %16
  %21 = or disjoint i64 %17, 1
  store i64 %21, ptr %2, align 8, !tbaa !3
  br label %529

22:                                               ; preds = %16
  %23 = mul nuw i64 %9, 3
  %.not = icmp ult i64 %4, 3
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.060 = phi ptr [ %303, %.lr.ph ], [ %0, %22 ]
  %.05359 = phi i64 [ %304, %.lr.ph ], [ 0, %22 ]
  %.05458 = phi ptr [ %28, %.lr.ph ], [ %3, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.05458, i64 1
  %25 = load i8, ptr %.05458, align 1, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %.05458, i64 2
  %27 = load i8, ptr %24, align 1, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %.05458, i64 3
  %29 = load i8, ptr %26, align 1, !tbaa !7
  %30 = lshr i8 %25, 2
  %31 = add nuw i8 %30, 65
  %32 = zext nneg i8 %30 to i64
  %33 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %32) #6, !srcloc !8
  %34 = trunc i64 %33 to i32
  %35 = zext i8 %31 to i64
  %36 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %35) #6, !srcloc !8
  %37 = trunc i64 %36 to i32
  %38 = and i32 %34, 255
  %39 = sub nsw i32 25, %38
  %40 = lshr i32 %39, 8
  %41 = xor i32 %40, -1
  %42 = and i32 %41, %37
  %43 = add nuw i8 %30, 71
  %44 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %32) #6, !srcloc !8
  %45 = trunc i64 %44 to i32
  %46 = zext i8 %43 to i64
  %47 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %46) #6, !srcloc !8
  %48 = trunc i64 %47 to i32
  %49 = and i32 %45, 255
  %50 = add nuw nsw i32 %49, 65510
  %51 = sub nsw i32 51, %49
  %52 = or i32 %50, %51
  %53 = lshr i32 %52, 8
  %54 = xor i32 %53, -1
  %55 = and i32 %54, %48
  %56 = or i32 %55, %42
  %57 = add nsw i8 %30, -4
  %58 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %32) #6, !srcloc !8
  %59 = trunc i64 %58 to i32
  %60 = zext i8 %57 to i64
  %61 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %60) #6, !srcloc !8
  %62 = trunc i64 %61 to i32
  %63 = and i32 %59, 255
  %64 = add nuw nsw i32 %63, 65484
  %65 = sub nsw i32 61, %63
  %66 = or i32 %64, %65
  %67 = lshr i32 %66, 8
  %68 = xor i32 %67, -1
  %69 = and i32 %68, %62
  %70 = or i32 %56, %69
  %71 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %32) #6, !srcloc !8
  %72 = trunc i64 %71 to i32
  %73 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) 43) #6, !srcloc !8
  %74 = trunc i64 %73 to i32
  %75 = and i32 %72, 255
  %76 = add nuw nsw i32 %75, 65474
  %77 = sub nsw i32 62, %75
  %78 = or i32 %76, %77
  %79 = lshr i32 %78, 8
  %80 = xor i32 %79, -1
  %81 = and i32 %80, %74
  %82 = or i32 %70, %81
  %83 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %32) #6, !srcloc !8
  %84 = trunc i64 %83 to i32
  %85 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) 47) #6, !srcloc !8
  %86 = trunc i64 %85 to i32
  %87 = and i32 %84, 255
  %88 = add nuw nsw i32 %87, 65473
  %89 = sub nsw i32 63, %87
  %90 = or i32 %88, %89
  %91 = lshr i32 %90, 8
  %92 = xor i32 %91, -1
  %93 = and i32 %92, %86
  %94 = or i32 %82, %93
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds nuw i8, ptr %.060, i64 1
  store i8 %95, ptr %.060, align 1, !tbaa !7
  %97 = shl i8 %25, 4
  %98 = and i8 %97, 48
  %99 = lshr i8 %27, 4
  %100 = or disjoint i8 %99, %98
  %101 = add nuw i8 %100, 65
  %102 = zext nneg i8 %100 to i64
  %103 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %102) #6, !srcloc !8
  %104 = trunc i64 %103 to i32
  %105 = zext i8 %101 to i64
  %106 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %105) #6, !srcloc !8
  %107 = trunc i64 %106 to i32
  %108 = and i32 %104, 255
  %109 = sub nsw i32 25, %108
  %110 = lshr i32 %109, 8
  %111 = xor i32 %110, -1
  %112 = and i32 %111, %107
  %113 = add nuw i8 %100, 71
  %114 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %102) #6, !srcloc !8
  %115 = trunc i64 %114 to i32
  %116 = zext i8 %113 to i64
  %117 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %116) #6, !srcloc !8
  %118 = trunc i64 %117 to i32
  %119 = and i32 %115, 255
  %120 = add nuw nsw i32 %119, 65510
  %121 = sub nsw i32 51, %119
  %122 = or i32 %120, %121
  %123 = lshr i32 %122, 8
  %124 = xor i32 %123, -1
  %125 = and i32 %124, %118
  %126 = or i32 %125, %112
  %127 = add nsw i8 %100, -4
  %128 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %102) #6, !srcloc !8
  %129 = trunc i64 %128 to i32
  %130 = zext i8 %127 to i64
  %131 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %130) #6, !srcloc !8
  %132 = trunc i64 %131 to i32
  %133 = and i32 %129, 255
  %134 = add nuw nsw i32 %133, 65484
  %135 = sub nsw i32 61, %133
  %136 = or i32 %134, %135
  %137 = lshr i32 %136, 8
  %138 = xor i32 %137, -1
  %139 = and i32 %138, %132
  %140 = or i32 %126, %139
  %141 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %102) #6, !srcloc !8
  %142 = trunc i64 %141 to i32
  %143 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) 43) #6, !srcloc !8
  %144 = trunc i64 %143 to i32
  %145 = and i32 %142, 255
  %146 = add nuw nsw i32 %145, 65474
  %147 = sub nsw i32 62, %145
  %148 = or i32 %146, %147
  %149 = lshr i32 %148, 8
  %150 = xor i32 %149, -1
  %151 = and i32 %150, %144
  %152 = or i32 %140, %151
  %153 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %102) #6, !srcloc !8
  %154 = trunc i64 %153 to i32
  %155 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) 47) #6, !srcloc !8
  %156 = trunc i64 %155 to i32
  %157 = and i32 %154, 255
  %158 = add nuw nsw i32 %157, 65473
  %159 = sub nsw i32 63, %157
  %160 = or i32 %158, %159
  %161 = lshr i32 %160, 8
  %162 = xor i32 %161, -1
  %163 = and i32 %162, %156
  %164 = or i32 %152, %163
  %165 = trunc i32 %164 to i8
  %166 = getelementptr inbounds nuw i8, ptr %.060, i64 2
  store i8 %165, ptr %96, align 1, !tbaa !7
  %167 = shl i8 %27, 2
  %168 = and i8 %167, 60
  %169 = lshr i8 %29, 6
  %170 = or disjoint i8 %169, %168
  %171 = add nuw i8 %170, 65
  %172 = zext nneg i8 %170 to i64
  %173 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %172) #6, !srcloc !8
  %174 = trunc i64 %173 to i32
  %175 = zext i8 %171 to i64
  %176 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %175) #6, !srcloc !8
  %177 = trunc i64 %176 to i32
  %178 = and i32 %174, 255
  %179 = sub nsw i32 25, %178
  %180 = lshr i32 %179, 8
  %181 = xor i32 %180, -1
  %182 = and i32 %181, %177
  %183 = add nuw i8 %170, 71
  %184 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %172) #6, !srcloc !8
  %185 = trunc i64 %184 to i32
  %186 = zext i8 %183 to i64
  %187 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %186) #6, !srcloc !8
  %188 = trunc i64 %187 to i32
  %189 = and i32 %185, 255
  %190 = add nuw nsw i32 %189, 65510
  %191 = sub nsw i32 51, %189
  %192 = or i32 %190, %191
  %193 = lshr i32 %192, 8
  %194 = xor i32 %193, -1
  %195 = and i32 %194, %188
  %196 = or i32 %195, %182
  %197 = add nsw i8 %170, -4
  %198 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %172) #6, !srcloc !8
  %199 = trunc i64 %198 to i32
  %200 = zext i8 %197 to i64
  %201 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %200) #6, !srcloc !8
  %202 = trunc i64 %201 to i32
  %203 = and i32 %199, 255
  %204 = add nuw nsw i32 %203, 65484
  %205 = sub nsw i32 61, %203
  %206 = or i32 %204, %205
  %207 = lshr i32 %206, 8
  %208 = xor i32 %207, -1
  %209 = and i32 %208, %202
  %210 = or i32 %196, %209
  %211 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %172) #6, !srcloc !8
  %212 = trunc i64 %211 to i32
  %213 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) 43) #6, !srcloc !8
  %214 = trunc i64 %213 to i32
  %215 = and i32 %212, 255
  %216 = add nuw nsw i32 %215, 65474
  %217 = sub nsw i32 62, %215
  %218 = or i32 %216, %217
  %219 = lshr i32 %218, 8
  %220 = xor i32 %219, -1
  %221 = and i32 %220, %214
  %222 = or i32 %210, %221
  %223 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %172) #6, !srcloc !8
  %224 = trunc i64 %223 to i32
  %225 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) 47) #6, !srcloc !8
  %226 = trunc i64 %225 to i32
  %227 = and i32 %224, 255
  %228 = add nuw nsw i32 %227, 65473
  %229 = sub nsw i32 63, %227
  %230 = or i32 %228, %229
  %231 = lshr i32 %230, 8
  %232 = xor i32 %231, -1
  %233 = and i32 %232, %226
  %234 = or i32 %222, %233
  %235 = trunc i32 %234 to i8
  %236 = getelementptr inbounds nuw i8, ptr %.060, i64 3
  store i8 %235, ptr %166, align 1, !tbaa !7
  %237 = and i8 %29, 63
  %238 = add nuw i8 %237, 65
  %239 = zext nneg i8 %237 to i64
  %240 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %239) #6, !srcloc !8
  %241 = trunc i64 %240 to i32
  %242 = zext i8 %238 to i64
  %243 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %242) #6, !srcloc !8
  %244 = trunc i64 %243 to i32
  %245 = and i32 %241, 255
  %246 = sub nsw i32 25, %245
  %247 = lshr i32 %246, 8
  %248 = xor i32 %247, -1
  %249 = and i32 %248, %244
  %250 = add nuw i8 %237, 71
  %251 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %239) #6, !srcloc !8
  %252 = trunc i64 %251 to i32
  %253 = zext i8 %250 to i64
  %254 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %253) #6, !srcloc !8
  %255 = trunc i64 %254 to i32
  %256 = and i32 %252, 255
  %257 = add nuw nsw i32 %256, 65510
  %258 = sub nsw i32 51, %256
  %259 = or i32 %257, %258
  %260 = lshr i32 %259, 8
  %261 = xor i32 %260, -1
  %262 = and i32 %261, %255
  %263 = or i32 %262, %249
  %264 = add nsw i8 %237, -4
  %265 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %239) #6, !srcloc !8
  %266 = trunc i64 %265 to i32
  %267 = zext i8 %264 to i64
  %268 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %267) #6, !srcloc !8
  %269 = trunc i64 %268 to i32
  %270 = and i32 %266, 255
  %271 = add nuw nsw i32 %270, 65484
  %272 = sub nsw i32 61, %270
  %273 = or i32 %271, %272
  %274 = lshr i32 %273, 8
  %275 = xor i32 %274, -1
  %276 = and i32 %275, %269
  %277 = or i32 %263, %276
  %278 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %239) #6, !srcloc !8
  %279 = trunc i64 %278 to i32
  %280 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) 43) #6, !srcloc !8
  %281 = trunc i64 %280 to i32
  %282 = and i32 %279, 255
  %283 = add nuw nsw i32 %282, 65474
  %284 = sub nsw i32 62, %282
  %285 = or i32 %283, %284
  %286 = lshr i32 %285, 8
  %287 = xor i32 %286, -1
  %288 = and i32 %287, %281
  %289 = or i32 %277, %288
  %290 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %239) #6, !srcloc !8
  %291 = trunc i64 %290 to i32
  %292 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) 47) #6, !srcloc !8
  %293 = trunc i64 %292 to i32
  %294 = and i32 %291, 255
  %295 = add nuw nsw i32 %294, 65473
  %296 = sub nsw i32 63, %294
  %297 = or i32 %295, %296
  %298 = lshr i32 %297, 8
  %299 = xor i32 %298, -1
  %300 = and i32 %299, %293
  %301 = or i32 %289, %300
  %302 = trunc i32 %301 to i8
  %303 = getelementptr inbounds nuw i8, ptr %.060, i64 4
  store i8 %302, ptr %236, align 1, !tbaa !7
  %304 = add i64 %.05359, 3
  %305 = icmp ult i64 %304, %23
  br i1 %305, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %22
  %.054.lcssa = phi ptr [ %3, %22 ], [ %28, %.lr.ph ]
  %.053.lcssa = phi i64 [ 0, %22 ], [ %304, %.lr.ph ]
  %.0.lcssa = phi ptr [ %0, %22 ], [ %303, %.lr.ph ]
  %306 = icmp ult i64 %.053.lcssa, %4
  br i1 %306, label %307, label %525

307:                                              ; preds = %._crit_edge
  %308 = load i8, ptr %.054.lcssa, align 1, !tbaa !7
  %309 = add nuw i64 %.053.lcssa, 1
  %310 = icmp ult i64 %309, %4
  br i1 %310, label %311, label %315

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %.054.lcssa, i64 1
  %313 = load i8, ptr %312, align 1, !tbaa !7
  %314 = zext i8 %313 to i32
  br label %315

315:                                              ; preds = %307, %311
  %316 = phi i32 [ %314, %311 ], [ 0, %307 ]
  %317 = lshr i8 %308, 2
  %318 = add nuw i8 %317, 65
  %319 = zext nneg i8 %317 to i64
  %320 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %319) #6, !srcloc !8
  %321 = trunc i64 %320 to i32
  %322 = zext i8 %318 to i64
  %323 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %322) #6, !srcloc !8
  %324 = trunc i64 %323 to i32
  %325 = and i32 %321, 255
  %326 = sub nsw i32 25, %325
  %327 = lshr i32 %326, 8
  %328 = xor i32 %327, -1
  %329 = and i32 %328, %324
  %330 = add nuw i8 %317, 71
  %331 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %319) #6, !srcloc !8
  %332 = trunc i64 %331 to i32
  %333 = zext i8 %330 to i64
  %334 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %333) #6, !srcloc !8
  %335 = trunc i64 %334 to i32
  %336 = and i32 %332, 255
  %337 = add nuw nsw i32 %336, 65510
  %338 = sub nsw i32 51, %336
  %339 = or i32 %337, %338
  %340 = lshr i32 %339, 8
  %341 = xor i32 %340, -1
  %342 = and i32 %341, %335
  %343 = or i32 %342, %329
  %344 = add nsw i8 %317, -4
  %345 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %319) #6, !srcloc !8
  %346 = trunc i64 %345 to i32
  %347 = zext i8 %344 to i64
  %348 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %347) #6, !srcloc !8
  %349 = trunc i64 %348 to i32
  %350 = and i32 %346, 255
  %351 = add nuw nsw i32 %350, 65484
  %352 = sub nsw i32 61, %350
  %353 = or i32 %351, %352
  %354 = lshr i32 %353, 8
  %355 = xor i32 %354, -1
  %356 = and i32 %355, %349
  %357 = or i32 %343, %356
  %358 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %319) #6, !srcloc !8
  %359 = trunc i64 %358 to i32
  %360 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) 43) #6, !srcloc !8
  %361 = trunc i64 %360 to i32
  %362 = and i32 %359, 255
  %363 = add nuw nsw i32 %362, 65474
  %364 = sub nsw i32 62, %362
  %365 = or i32 %363, %364
  %366 = lshr i32 %365, 8
  %367 = xor i32 %366, -1
  %368 = and i32 %367, %361
  %369 = or i32 %357, %368
  %370 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %319) #6, !srcloc !8
  %371 = trunc i64 %370 to i32
  %372 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) 47) #6, !srcloc !8
  %373 = trunc i64 %372 to i32
  %374 = and i32 %371, 255
  %375 = add nuw nsw i32 %374, 65473
  %376 = sub nsw i32 63, %374
  %377 = or i32 %375, %376
  %378 = lshr i32 %377, 8
  %379 = xor i32 %378, -1
  %380 = and i32 %379, %373
  %381 = or i32 %369, %380
  %382 = trunc i32 %381 to i8
  %383 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 1
  store i8 %382, ptr %.0.lcssa, align 1, !tbaa !7
  %384 = shl i8 %308, 4
  %385 = and i8 %384, 48
  %386 = lshr i32 %316, 4
  %387 = trunc nuw nsw i32 %386 to i8
  %388 = or disjoint i8 %385, %387
  %389 = add nuw i8 %388, 65
  %390 = zext nneg i8 %388 to i64
  %391 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %390) #6, !srcloc !8
  %392 = trunc i64 %391 to i32
  %393 = zext i8 %389 to i64
  %394 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %393) #6, !srcloc !8
  %395 = trunc i64 %394 to i32
  %396 = and i32 %392, 255
  %397 = sub nsw i32 25, %396
  %398 = lshr i32 %397, 8
  %399 = xor i32 %398, -1
  %400 = and i32 %399, %395
  %401 = add nuw i8 %388, 71
  %402 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %390) #6, !srcloc !8
  %403 = trunc i64 %402 to i32
  %404 = zext i8 %401 to i64
  %405 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %404) #6, !srcloc !8
  %406 = trunc i64 %405 to i32
  %407 = and i32 %403, 255
  %408 = add nuw nsw i32 %407, 65510
  %409 = sub nsw i32 51, %407
  %410 = or i32 %408, %409
  %411 = lshr i32 %410, 8
  %412 = xor i32 %411, -1
  %413 = and i32 %412, %406
  %414 = or i32 %413, %400
  %415 = add nsw i8 %388, -4
  %416 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %390) #6, !srcloc !8
  %417 = trunc i64 %416 to i32
  %418 = zext i8 %415 to i64
  %419 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %418) #6, !srcloc !8
  %420 = trunc i64 %419 to i32
  %421 = and i32 %417, 255
  %422 = add nuw nsw i32 %421, 65484
  %423 = sub nsw i32 61, %421
  %424 = or i32 %422, %423
  %425 = lshr i32 %424, 8
  %426 = xor i32 %425, -1
  %427 = and i32 %426, %420
  %428 = or i32 %414, %427
  %429 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %390) #6, !srcloc !8
  %430 = trunc i64 %429 to i32
  %431 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) 43) #6, !srcloc !8
  %432 = trunc i64 %431 to i32
  %433 = and i32 %430, 255
  %434 = add nuw nsw i32 %433, 65474
  %435 = sub nsw i32 62, %433
  %436 = or i32 %434, %435
  %437 = lshr i32 %436, 8
  %438 = xor i32 %437, -1
  %439 = and i32 %438, %432
  %440 = or i32 %428, %439
  %441 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %390) #6, !srcloc !8
  %442 = trunc i64 %441 to i32
  %443 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) 47) #6, !srcloc !8
  %444 = trunc i64 %443 to i32
  %445 = and i32 %442, 255
  %446 = add nuw nsw i32 %445, 65473
  %447 = sub nsw i32 63, %445
  %448 = or i32 %446, %447
  %449 = lshr i32 %448, 8
  %450 = xor i32 %449, -1
  %451 = and i32 %450, %444
  %452 = or i32 %440, %451
  %453 = trunc i32 %452 to i8
  %454 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 2
  store i8 %453, ptr %383, align 1, !tbaa !7
  br i1 %310, label %455, label %523

455:                                              ; preds = %315
  %.tr = trunc nuw i32 %316 to i8
  %456 = shl i8 %.tr, 2
  %457 = and i8 %456, 60
  %458 = or disjoint i8 %457, 65
  %459 = zext nneg i8 %457 to i64
  %460 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %459) #6, !srcloc !8
  %461 = trunc i64 %460 to i32
  %462 = zext nneg i8 %458 to i64
  %463 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %462) #6, !srcloc !8
  %464 = trunc i64 %463 to i32
  %465 = and i32 %461, 255
  %466 = sub nsw i32 25, %465
  %467 = lshr i32 %466, 8
  %468 = xor i32 %467, -1
  %469 = and i32 %468, %464
  %470 = add nuw i8 %457, 71
  %471 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %459) #6, !srcloc !8
  %472 = trunc i64 %471 to i32
  %473 = zext i8 %470 to i64
  %474 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %473) #6, !srcloc !8
  %475 = trunc i64 %474 to i32
  %476 = and i32 %472, 255
  %477 = add nuw nsw i32 %476, 65510
  %478 = sub nsw i32 51, %476
  %479 = or i32 %477, %478
  %480 = lshr i32 %479, 8
  %481 = xor i32 %480, -1
  %482 = and i32 %481, %475
  %483 = or i32 %482, %469
  %484 = add nsw i8 %457, -4
  %485 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %459) #6, !srcloc !8
  %486 = trunc i64 %485 to i32
  %487 = zext i8 %484 to i64
  %488 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %487) #6, !srcloc !8
  %489 = trunc i64 %488 to i32
  %490 = and i32 %486, 255
  %491 = add nuw nsw i32 %490, 65484
  %492 = sub nsw i32 61, %490
  %493 = or i32 %491, %492
  %494 = lshr i32 %493, 8
  %495 = xor i32 %494, -1
  %496 = and i32 %495, %489
  %497 = or i32 %483, %496
  %498 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %459) #6, !srcloc !8
  %499 = trunc i64 %498 to i32
  %500 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) 43) #6, !srcloc !8
  %501 = trunc i64 %500 to i32
  %502 = and i32 %499, 255
  %503 = add nuw nsw i32 %502, 65474
  %504 = sub nsw i32 62, %502
  %505 = or i32 %503, %504
  %506 = lshr i32 %505, 8
  %507 = xor i32 %506, -1
  %508 = and i32 %507, %501
  %509 = or i32 %497, %508
  %510 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %459) #6, !srcloc !8
  %511 = trunc i64 %510 to i32
  %512 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) 47) #6, !srcloc !8
  %513 = trunc i64 %512 to i32
  %514 = and i32 %511, 255
  %515 = add nuw nsw i32 %514, 65473
  %516 = sub nsw i32 63, %514
  %517 = or i32 %515, %516
  %518 = lshr i32 %517, 8
  %519 = xor i32 %518, -1
  %520 = and i32 %519, %513
  %521 = or i32 %509, %520
  %522 = trunc i32 %521 to i8
  br label %523

523:                                              ; preds = %315, %455
  %storemerge = phi i8 [ %522, %455 ], [ 61, %315 ]
  %.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 3
  store i8 %storemerge, ptr %454, align 1, !tbaa !7
  %524 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  store i8 61, ptr %.2, align 1, !tbaa !7
  br label %525

525:                                              ; preds = %523, %._crit_edge
  %.1 = phi ptr [ %524, %523 ], [ %.0.lcssa, %._crit_edge ]
  %526 = ptrtoint ptr %.1 to i64
  %527 = ptrtoint ptr %0 to i64
  %528 = sub i64 %526, %527
  store i64 %528, ptr %2, align 8, !tbaa !3
  store i8 0, ptr %.1, align 1, !tbaa !7
  br label %529

529:                                              ; preds = %525, %20, %15, %7
  %.052 = phi i32 [ 0, %7 ], [ -42, %15 ], [ -42, %20 ], [ 0, %525 ]
  ret i32 %.052
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -44, 1) i32 @mbedtls_base64_decode(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.loopexit.sink.split, label %.preheader90

.preheader90:                                     ; preds = %5, %111
  %.06497 = phi i32 [ %.165, %111 ], [ 0, %5 ]
  %.07296 = phi i64 [ %.173, %111 ], [ 0, %5 ]
  %.07495 = phi i64 [ %112, %111 ], [ 0, %5 ]
  %6 = add nuw i64 %.07495, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %4, i64 %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.07495
  %8 = load i8, ptr %7, align 1, !tbaa !7
  %9 = icmp eq i8 %8, 32
  br i1 %9, label %.lr.ph130, label %.critedge

10:                                               ; preds = %.lr.ph130
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %14
  %12 = load i8, ptr %11, align 1, !tbaa !7
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %.lr.ph130, label %.critedge, !llvm.loop !11

.lr.ph130:                                        ; preds = %.preheader90, %10
  %.27693129 = phi i64 [ %14, %10 ], [ %.07495, %.preheader90 ]
  %14 = add i64 %.27693129, 1
  %exitcond.not = icmp eq i64 %14, %umax
  br i1 %exitcond.not, label %..critedge_crit_edge, label %10, !llvm.loop !11

..critedge_crit_edge:                             ; preds = %.lr.ph130
  br label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %10, %..critedge_crit_edge, %.preheader90
  %.276.lcssa = phi i64 [ %umax, %..critedge_crit_edge ], [ %.07495, %.preheader90 ], [ %14, %10 ]
  %15 = icmp eq i64 %.276.lcssa, %4
  br i1 %15, label %.critedge._crit_edge, label %16

16:                                               ; preds = %.critedge
  %17 = sub i64 %4, %.276.lcssa
  %18 = icmp ugt i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 %.276.lcssa
  %20 = load i8, ptr %19, align 1, !tbaa !7
  %21 = icmp eq i8 %20, 13
  %or.cond128 = select i1 %18, i1 %21, i1 false
  br i1 %or.cond128, label %22, label %._crit_edge

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %19, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !7
  %25 = icmp eq i8 %24, 10
  br i1 %25, label %111, label %.thread122

._crit_edge:                                      ; preds = %16
  %26 = icmp eq i8 %20, 10
  br i1 %26, label %111, label %27

27:                                               ; preds = %._crit_edge
  %28 = icmp slt i8 %20, 0
  %or.cond88 = or i1 %9, %28
  br i1 %or.cond88, label %.loopexit, label %29

.thread122:                                       ; preds = %22
  br i1 %9, label %.loopexit, label %.thread124

29:                                               ; preds = %27
  %30 = icmp eq i8 %20, 61
  br i1 %30, label %31, label %.thread124

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %.06497, 1
  %33 = icmp ugt i32 %.06497, 1
  br i1 %33, label %.loopexit, label %109

.thread124:                                       ; preds = %.thread122, %29
  %34 = phi i8 [ %20, %29 ], [ 13, %.thread122 ]
  %.not86 = icmp eq i32 %.06497, 0
  br i1 %.not86, label %35, label %.loopexit

35:                                               ; preds = %.thread124
  %36 = add nsw i8 %34, -64
  %37 = zext nneg i8 %34 to i64
  %38 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %37) #6, !srcloc !8
  %39 = trunc i64 %38 to i32
  %40 = zext i8 %36 to i64
  %41 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %40) #6, !srcloc !8
  %42 = trunc i64 %41 to i32
  %43 = and i32 %39, 255
  %44 = add nuw nsw i32 %43, 65471
  %45 = sub nsw i32 90, %43
  %46 = or i32 %44, %45
  %47 = lshr i32 %46, 8
  %48 = xor i32 %47, -1
  %49 = and i32 %48, %42
  %50 = add nsw i8 %34, -70
  %51 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %37) #6, !srcloc !8
  %52 = trunc i64 %51 to i32
  %53 = zext i8 %50 to i64
  %54 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %53) #6, !srcloc !8
  %55 = trunc i64 %54 to i32
  %56 = and i32 %52, 255
  %57 = add nuw nsw i32 %56, 65439
  %58 = sub nsw i32 122, %56
  %59 = or i32 %57, %58
  %60 = lshr i32 %59, 8
  %61 = xor i32 %60, -1
  %62 = and i32 %61, %55
  %63 = or i32 %62, %49
  %64 = add nuw i8 %34, 5
  %65 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %37) #6, !srcloc !8
  %66 = trunc i64 %65 to i32
  %67 = zext i8 %64 to i64
  %68 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %67) #6, !srcloc !8
  %69 = trunc i64 %68 to i32
  %70 = and i32 %66, 255
  %71 = add nuw nsw i32 %70, 65488
  %72 = sub nsw i32 57, %70
  %73 = or i32 %71, %72
  %74 = lshr i32 %73, 8
  %75 = xor i32 %74, -1
  %76 = and i32 %75, %69
  %77 = or i32 %63, %76
  %78 = add nuw i8 %34, 20
  %79 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %37) #6, !srcloc !8
  %80 = trunc i64 %79 to i32
  %81 = zext i8 %78 to i64
  %82 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %81) #6, !srcloc !8
  %83 = trunc i64 %82 to i32
  %84 = and i32 %80, 255
  %85 = add nuw nsw i32 %84, 65493
  %86 = sub nsw i32 43, %84
  %87 = or i32 %85, %86
  %88 = lshr i32 %87, 8
  %89 = xor i32 %88, -1
  %90 = and i32 %89, %83
  %91 = or i32 %77, %90
  %92 = add nuw i8 %34, 17
  %93 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %37) #6, !srcloc !8
  %94 = trunc i64 %93 to i32
  %95 = zext i8 %92 to i64
  %96 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %95) #6, !srcloc !8
  %97 = trunc i64 %96 to i32
  %98 = and i32 %94, 255
  %99 = add nuw nsw i32 %98, 65489
  %100 = sub nsw i32 47, %98
  %101 = or i32 %99, %100
  %102 = lshr i32 %101, 8
  %103 = xor i32 %102, -1
  %104 = and i32 %103, %97
  %105 = or i32 %91, %104
  %106 = trunc i32 %105 to i8
  %107 = add i8 %106, -1
  %108 = icmp slt i8 %107, 0
  br i1 %108, label %.loopexit, label %109

109:                                              ; preds = %35, %31
  %.266 = phi i32 [ %32, %31 ], [ 0, %35 ]
  %110 = add i64 %.07296, 1
  br label %111

111:                                              ; preds = %._crit_edge, %22, %109
  %.173 = phi i64 [ %.07296, %22 ], [ %.07296, %._crit_edge ], [ %110, %109 ]
  %.165 = phi i32 [ %.06497, %22 ], [ %.06497, %._crit_edge ], [ %.266, %109 ]
  %112 = add i64 %.276.lcssa, 1
  %113 = icmp ult i64 %112, %4
  br i1 %113, label %.preheader90, label %.critedge._crit_edge, !llvm.loop !12

.critedge._crit_edge:                             ; preds = %111, %.critedge
  %.072.lcssa.ph = phi i64 [ %.173, %111 ], [ %.07296, %.critedge ]
  %.064.lcssa.ph = phi i32 [ %.165, %111 ], [ %.06497, %.critedge ]
  %.175.ph = phi i64 [ %112, %111 ], [ %4, %.critedge ]
  %114 = icmp eq i64 %.072.lcssa.ph, 0
  br i1 %114, label %.loopexit.sink.split, label %115

115:                                              ; preds = %.critedge._crit_edge
  %116 = zext nneg i32 %.064.lcssa.ph to i64
  %117 = lshr i64 %.072.lcssa.ph, 3
  %118 = mul nuw i64 %117, 6
  %119 = and i64 %.072.lcssa.ph, 7
  %120 = mul nuw nsw i64 %119, 6
  %121 = add nuw nsw i64 %120, 7
  %122 = lshr i64 %121, 3
  %123 = sub i64 %118, %116
  %124 = add i64 %123, %122
  %125 = icmp eq ptr %0, null
  %126 = icmp ult i64 %1, %124
  %or.cond = select i1 %125, i1 true, i1 %126
  br i1 %or.cond, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %115
  %.not87103 = icmp eq i64 %.175.ph, 0
  br i1 %.not87103, label %._crit_edge110, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.thread
  %.0109 = phi ptr [ %.1, %.thread ], [ %0, %.preheader ]
  %.3108 = phi i32 [ %.4, %.thread ], [ 0, %.preheader ]
  %.067107 = phi i32 [ %.168, %.thread ], [ 0, %.preheader ]
  %.069106 = phi i32 [ %.170, %.thread ], [ 0, %.preheader ]
  %.377105 = phi i64 [ %223, %.thread ], [ %.175.ph, %.preheader ]
  %.079104 = phi ptr [ %224, %.thread ], [ %3, %.preheader ]
  %127 = load i8, ptr %.079104, align 1, !tbaa !7
  switch i8 %127, label %128 [
    i8 13, label %.thread
    i8 10, label %.thread
    i8 32, label %.thread
  ]

128:                                              ; preds = %.lr.ph
  %129 = shl i32 %.069106, 6
  %130 = icmp eq i8 %127, 61
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = add i32 %.3108, 1
  br label %207

133:                                              ; preds = %128
  %134 = add i8 %127, -64
  %135 = zext i8 %127 to i64
  %136 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %135) #6, !srcloc !8
  %137 = trunc i64 %136 to i32
  %138 = zext i8 %134 to i64
  %139 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %138) #6, !srcloc !8
  %140 = trunc i64 %139 to i32
  %141 = and i32 %137, 255
  %142 = add nuw nsw i32 %141, 65471
  %143 = sub nsw i32 90, %141
  %144 = or i32 %142, %143
  %145 = lshr i32 %144, 8
  %146 = xor i32 %145, -1
  %147 = and i32 %146, %140
  %148 = add i8 %127, -70
  %149 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %135) #6, !srcloc !8
  %150 = trunc i64 %149 to i32
  %151 = zext i8 %148 to i64
  %152 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %151) #6, !srcloc !8
  %153 = trunc i64 %152 to i32
  %154 = and i32 %150, 255
  %155 = add nuw nsw i32 %154, 65439
  %156 = sub nsw i32 122, %154
  %157 = or i32 %155, %156
  %158 = lshr i32 %157, 8
  %159 = xor i32 %158, -1
  %160 = and i32 %159, %153
  %161 = or i32 %160, %147
  %162 = add i8 %127, 5
  %163 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %135) #6, !srcloc !8
  %164 = trunc i64 %163 to i32
  %165 = zext i8 %162 to i64
  %166 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %165) #6, !srcloc !8
  %167 = trunc i64 %166 to i32
  %168 = and i32 %164, 255
  %169 = add nuw nsw i32 %168, 65488
  %170 = sub nsw i32 57, %168
  %171 = or i32 %169, %170
  %172 = lshr i32 %171, 8
  %173 = xor i32 %172, -1
  %174 = and i32 %173, %167
  %175 = or i32 %161, %174
  %176 = add i8 %127, 20
  %177 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %135) #6, !srcloc !8
  %178 = trunc i64 %177 to i32
  %179 = zext i8 %176 to i64
  %180 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %179) #6, !srcloc !8
  %181 = trunc i64 %180 to i32
  %182 = and i32 %178, 255
  %183 = add nuw nsw i32 %182, 65493
  %184 = sub nsw i32 43, %182
  %185 = or i32 %183, %184
  %186 = lshr i32 %185, 8
  %187 = xor i32 %186, -1
  %188 = and i32 %187, %181
  %189 = or i32 %175, %188
  %190 = add i8 %127, 17
  %191 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %135) #6, !srcloc !8
  %192 = trunc i64 %191 to i32
  %193 = zext i8 %190 to i64
  %194 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %193) #6, !srcloc !8
  %195 = trunc i64 %194 to i32
  %196 = and i32 %192, 255
  %197 = add nuw nsw i32 %196, 65489
  %198 = sub nsw i32 47, %196
  %199 = or i32 %197, %198
  %200 = lshr i32 %199, 8
  %201 = xor i32 %200, -1
  %202 = and i32 %201, %195
  %203 = or i32 %189, %202
  %204 = shl i32 %203, 24
  %sext = add i32 %204, -16777216
  %205 = ashr exact i32 %sext, 24
  %206 = or i32 %205, %129
  br label %207

207:                                              ; preds = %133, %131
  %.271 = phi i32 [ %129, %131 ], [ %206, %133 ]
  %.5 = phi i32 [ %132, %131 ], [ %.3108, %133 ]
  %208 = add i32 %.067107, 1
  %209 = icmp eq i32 %208, 4
  br i1 %209, label %210, label %.thread

210:                                              ; preds = %207
  %211 = lshr i32 %.271, 16
  %212 = trunc i32 %211 to i8
  %213 = getelementptr inbounds nuw i8, ptr %.0109, i64 1
  store i8 %212, ptr %.0109, align 1, !tbaa !7
  %214 = icmp ult i32 %.5, 2
  br i1 %214, label %215, label %.thread

215:                                              ; preds = %210
  %216 = lshr i32 %.271, 8
  %217 = trunc i32 %216 to i8
  %218 = getelementptr inbounds nuw i8, ptr %.0109, i64 2
  store i8 %217, ptr %213, align 1, !tbaa !7
  %219 = icmp eq i32 %.5, 0
  br i1 %219, label %220, label %.thread

220:                                              ; preds = %215
  %221 = trunc i32 %.271 to i8
  %222 = getelementptr inbounds nuw i8, ptr %.0109, i64 3
  store i8 %221, ptr %218, align 1, !tbaa !7
  br label %.thread

.thread:                                          ; preds = %210, %.lr.ph, %.lr.ph, %.lr.ph, %207, %220, %215
  %.170 = phi i32 [ %.069106, %.lr.ph ], [ %.271, %220 ], [ %.271, %215 ], [ %.271, %207 ], [ %.069106, %.lr.ph ], [ %.069106, %.lr.ph ], [ %.271, %210 ]
  %.168 = phi i32 [ %.067107, %.lr.ph ], [ 0, %220 ], [ 0, %215 ], [ %208, %207 ], [ %.067107, %.lr.ph ], [ %.067107, %.lr.ph ], [ 0, %210 ]
  %.4 = phi i32 [ %.3108, %.lr.ph ], [ 0, %220 ], [ 1, %215 ], [ %.5, %207 ], [ %.3108, %.lr.ph ], [ %.3108, %.lr.ph ], [ %.5, %210 ]
  %.1 = phi ptr [ %.0109, %.lr.ph ], [ %222, %220 ], [ %218, %215 ], [ %.0109, %207 ], [ %.0109, %.lr.ph ], [ %.0109, %.lr.ph ], [ %213, %210 ]
  %223 = add i64 %.377105, -1
  %224 = getelementptr inbounds nuw i8, ptr %.079104, i64 1
  %.not87 = icmp eq i64 %223, 0
  br i1 %.not87, label %._crit_edge110, label %.lr.ph, !llvm.loop !13

._crit_edge110:                                   ; preds = %.thread, %.preheader
  %.0.lcssa = phi ptr [ %0, %.preheader ], [ %.1, %.thread ]
  %225 = ptrtoint ptr %.0.lcssa to i64
  %226 = ptrtoint ptr %0 to i64
  %227 = sub i64 %225, %226
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %115, %.critedge._crit_edge, %5, %._crit_edge110
  %.sink = phi i64 [ %227, %._crit_edge110 ], [ 0, %5 ], [ 0, %.critedge._crit_edge ], [ %124, %115 ]
  %.078.ph = phi i32 [ 0, %._crit_edge110 ], [ 0, %5 ], [ 0, %.critedge._crit_edge ], [ -42, %115 ]
  store i64 %.sink, ptr %2, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %35, %.thread124, %31, %27, %.thread122, %.loopexit.sink.split
  %.078 = phi i32 [ %.078.ph, %.loopexit.sink.split ], [ -44, %.thread122 ], [ -44, %27 ], [ -44, %31 ], [ -44, %.thread124 ], [ -44, %35 ]
  ret i32 %.078
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mbedtls_base64_self_test(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  br label %6

6:                                                ; preds = %4, %1
  %7 = call i32 @mbedtls_base64_encode(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull %2, ptr noundef nonnull @base64_test_dec, i64 noundef 64)
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %8, label %9

8:                                                ; preds = %6
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(88) @base64_test_enc, ptr noundef nonnull dereferenceable(88) %3, i64 88)
  %.not8 = icmp eq i32 %bcmp, 0
  br i1 %.not8, label %10, label %9

9:                                                ; preds = %8, %6
  br i1 %.not, label %18, label %.sink.split

10:                                               ; preds = %8
  br i1 %.not, label %13, label %11

11:                                               ; preds = %10
  %12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  br label %13

13:                                               ; preds = %11, %10
  %14 = call i32 @mbedtls_base64_decode(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull %2, ptr noundef nonnull @base64_test_enc, i64 noundef 88)
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %15, label %16

15:                                               ; preds = %13
  %bcmp10 = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) @base64_test_dec, ptr noundef nonnull dereferenceable(64) %3, i64 64)
  %.not11 = icmp eq i32 %bcmp10, 0
  br i1 %.not11, label %17, label %16

16:                                               ; preds = %15, %13
  br i1 %.not, label %18, label %.sink.split

17:                                               ; preds = %15
  br i1 %.not, label %18, label %.sink.split

.sink.split:                                      ; preds = %17, %16, %9
  %str.sink = phi ptr [ @str.2, %9 ], [ @str.2, %16 ], [ @str, %17 ]
  %.0.ph = phi i32 [ 1, %9 ], [ 1, %16 ], [ 0, %17 ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %str.sink)
  br label %18

18:                                               ; preds = %.sink.split, %17, %16, %9
  %.0 = phi i32 [ 1, %9 ], [ 1, %16 ], [ 0, %17 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{i64 852924}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
