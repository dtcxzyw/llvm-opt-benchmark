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
  br label %522

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
  br label %522

16:                                               ; preds = %8
  %17 = shl nuw i64 %13, 2
  %18 = icmp ule i64 %1, %17
  %19 = icmp eq ptr %0, null
  %or.cond = or i1 %19, %18
  br i1 %or.cond, label %20, label %22

20:                                               ; preds = %16
  %21 = or disjoint i64 %17, 1
  store i64 %21, ptr %2, align 8, !tbaa !3
  br label %522

22:                                               ; preds = %16
  %23 = mul nuw i64 %9, 3
  %.not = icmp ult i64 %4, 3
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.060 = phi ptr [ %299, %.lr.ph ], [ %0, %22 ]
  %.05359 = phi i64 [ %300, %.lr.ph ], [ 0, %22 ]
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
  %34 = trunc i64 %33 to i16
  %35 = zext i8 %31 to i64
  %36 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %35) #6, !srcloc !8
  %37 = trunc i64 %36 to i8
  %38 = and i16 %34, 254
  %39 = add nsw i16 %38, -26
  %40 = lshr i16 %39, 8
  %41 = trunc nuw i16 %40 to i8
  %42 = and i8 %41, %37
  %43 = add nuw i8 %30, 71
  %44 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %32) #6, !srcloc !8
  %45 = trunc i64 %44 to i16
  %46 = zext i8 %43 to i64
  %47 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %46) #6, !srcloc !8
  %48 = trunc i64 %47 to i8
  %49 = and i16 %45, 255
  %50 = sub nsw i16 25, %49
  %51 = add nsw i16 %49, -52
  %52 = and i16 %50, %51
  %53 = lshr i16 %52, 8
  %54 = trunc nuw i16 %53 to i8
  %55 = and i8 %54, %48
  %56 = or i8 %55, %42
  %57 = add nsw i8 %30, -4
  %58 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %32) #6, !srcloc !8
  %59 = trunc i64 %58 to i16
  %60 = zext i8 %57 to i64
  %61 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %60) #6, !srcloc !8
  %62 = trunc i64 %61 to i8
  %63 = and i16 %59, 255
  %64 = sub nsw i16 51, %63
  %65 = add nsw i16 %63, -62
  %66 = and i16 %64, %65
  %67 = lshr i16 %66, 8
  %68 = trunc nuw i16 %67 to i8
  %69 = and i8 %68, %62
  %70 = or i8 %56, %69
  %71 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %32) #6, !srcloc !8
  %72 = trunc i64 %71 to i16
  %73 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) 43) #6, !srcloc !8
  %74 = trunc i64 %73 to i8
  %75 = and i16 %72, 255
  %76 = sub nsw i16 61, %75
  %77 = add nsw i16 %75, -63
  %78 = and i16 %76, %77
  %79 = lshr i16 %78, 8
  %80 = trunc nuw i16 %79 to i8
  %81 = and i8 %80, %74
  %82 = or i8 %70, %81
  %83 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %32) #6, !srcloc !8
  %84 = trunc i64 %83 to i16
  %85 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) 47) #6, !srcloc !8
  %86 = trunc i64 %85 to i8
  %87 = and i16 %84, 255
  %88 = sub nsw i16 62, %87
  %89 = add nsw i16 %87, -64
  %90 = and i16 %88, %89
  %91 = lshr i16 %90, 8
  %92 = trunc nuw i16 %91 to i8
  %93 = and i8 %92, %86
  %94 = or i8 %82, %93
  %95 = getelementptr inbounds nuw i8, ptr %.060, i64 1
  store i8 %94, ptr %.060, align 1, !tbaa !7
  %96 = shl i8 %25, 4
  %97 = and i8 %96, 48
  %98 = lshr i8 %27, 4
  %99 = or disjoint i8 %98, %97
  %100 = add nuw i8 %99, 65
  %101 = zext nneg i8 %99 to i64
  %102 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %101) #6, !srcloc !8
  %103 = trunc i64 %102 to i16
  %104 = zext i8 %100 to i64
  %105 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %104) #6, !srcloc !8
  %106 = trunc i64 %105 to i8
  %107 = and i16 %103, 254
  %108 = add nsw i16 %107, -26
  %109 = lshr i16 %108, 8
  %110 = trunc nuw i16 %109 to i8
  %111 = and i8 %110, %106
  %112 = add nuw i8 %99, 71
  %113 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %101) #6, !srcloc !8
  %114 = trunc i64 %113 to i16
  %115 = zext i8 %112 to i64
  %116 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %115) #6, !srcloc !8
  %117 = trunc i64 %116 to i8
  %118 = and i16 %114, 255
  %119 = sub nsw i16 25, %118
  %120 = add nsw i16 %118, -52
  %121 = and i16 %119, %120
  %122 = lshr i16 %121, 8
  %123 = trunc nuw i16 %122 to i8
  %124 = and i8 %123, %117
  %125 = or i8 %124, %111
  %126 = add nsw i8 %99, -4
  %127 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %101) #6, !srcloc !8
  %128 = trunc i64 %127 to i16
  %129 = zext i8 %126 to i64
  %130 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %129) #6, !srcloc !8
  %131 = trunc i64 %130 to i8
  %132 = and i16 %128, 255
  %133 = sub nsw i16 51, %132
  %134 = add nsw i16 %132, -62
  %135 = and i16 %133, %134
  %136 = lshr i16 %135, 8
  %137 = trunc nuw i16 %136 to i8
  %138 = and i8 %137, %131
  %139 = or i8 %125, %138
  %140 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %101) #6, !srcloc !8
  %141 = trunc i64 %140 to i16
  %142 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) 43) #6, !srcloc !8
  %143 = trunc i64 %142 to i8
  %144 = and i16 %141, 255
  %145 = sub nsw i16 61, %144
  %146 = add nsw i16 %144, -63
  %147 = and i16 %145, %146
  %148 = lshr i16 %147, 8
  %149 = trunc nuw i16 %148 to i8
  %150 = and i8 %149, %143
  %151 = or i8 %139, %150
  %152 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %101) #6, !srcloc !8
  %153 = trunc i64 %152 to i16
  %154 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) 47) #6, !srcloc !8
  %155 = trunc i64 %154 to i8
  %156 = and i16 %153, 255
  %157 = sub nsw i16 62, %156
  %158 = add nsw i16 %156, -64
  %159 = and i16 %157, %158
  %160 = lshr i16 %159, 8
  %161 = trunc nuw i16 %160 to i8
  %162 = and i8 %161, %155
  %163 = or i8 %151, %162
  %164 = getelementptr inbounds nuw i8, ptr %.060, i64 2
  store i8 %163, ptr %95, align 1, !tbaa !7
  %165 = shl i8 %27, 2
  %166 = and i8 %165, 60
  %167 = lshr i8 %29, 6
  %168 = or disjoint i8 %167, %166
  %169 = add nuw i8 %168, 65
  %170 = zext nneg i8 %168 to i64
  %171 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %170) #6, !srcloc !8
  %172 = trunc i64 %171 to i16
  %173 = zext i8 %169 to i64
  %174 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %173) #6, !srcloc !8
  %175 = trunc i64 %174 to i8
  %176 = and i16 %172, 254
  %177 = add nsw i16 %176, -26
  %178 = lshr i16 %177, 8
  %179 = trunc nuw i16 %178 to i8
  %180 = and i8 %179, %175
  %181 = add nuw i8 %168, 71
  %182 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %170) #6, !srcloc !8
  %183 = trunc i64 %182 to i16
  %184 = zext i8 %181 to i64
  %185 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %184) #6, !srcloc !8
  %186 = trunc i64 %185 to i8
  %187 = and i16 %183, 255
  %188 = sub nsw i16 25, %187
  %189 = add nsw i16 %187, -52
  %190 = and i16 %188, %189
  %191 = lshr i16 %190, 8
  %192 = trunc nuw i16 %191 to i8
  %193 = and i8 %192, %186
  %194 = or i8 %193, %180
  %195 = add nsw i8 %168, -4
  %196 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %170) #6, !srcloc !8
  %197 = trunc i64 %196 to i16
  %198 = zext i8 %195 to i64
  %199 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %198) #6, !srcloc !8
  %200 = trunc i64 %199 to i8
  %201 = and i16 %197, 255
  %202 = sub nsw i16 51, %201
  %203 = add nsw i16 %201, -62
  %204 = and i16 %202, %203
  %205 = lshr i16 %204, 8
  %206 = trunc nuw i16 %205 to i8
  %207 = and i8 %206, %200
  %208 = or i8 %194, %207
  %209 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %170) #6, !srcloc !8
  %210 = trunc i64 %209 to i16
  %211 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) 43) #6, !srcloc !8
  %212 = trunc i64 %211 to i8
  %213 = and i16 %210, 255
  %214 = sub nsw i16 61, %213
  %215 = add nsw i16 %213, -63
  %216 = and i16 %214, %215
  %217 = lshr i16 %216, 8
  %218 = trunc nuw i16 %217 to i8
  %219 = and i8 %218, %212
  %220 = or i8 %208, %219
  %221 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %170) #6, !srcloc !8
  %222 = trunc i64 %221 to i16
  %223 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) 47) #6, !srcloc !8
  %224 = trunc i64 %223 to i8
  %225 = and i16 %222, 255
  %226 = sub nsw i16 62, %225
  %227 = add nsw i16 %225, -64
  %228 = and i16 %226, %227
  %229 = lshr i16 %228, 8
  %230 = trunc nuw i16 %229 to i8
  %231 = and i8 %230, %224
  %232 = or i8 %220, %231
  %233 = getelementptr inbounds nuw i8, ptr %.060, i64 3
  store i8 %232, ptr %164, align 1, !tbaa !7
  %234 = and i8 %29, 63
  %235 = add nuw i8 %234, 65
  %236 = zext nneg i8 %234 to i64
  %237 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %236) #6, !srcloc !8
  %238 = trunc i64 %237 to i16
  %239 = zext i8 %235 to i64
  %240 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %239) #6, !srcloc !8
  %241 = trunc i64 %240 to i8
  %242 = and i16 %238, 254
  %243 = add nsw i16 %242, -26
  %244 = lshr i16 %243, 8
  %245 = trunc nuw i16 %244 to i8
  %246 = and i8 %245, %241
  %247 = add nuw i8 %234, 71
  %248 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %236) #6, !srcloc !8
  %249 = trunc i64 %248 to i16
  %250 = zext i8 %247 to i64
  %251 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %250) #6, !srcloc !8
  %252 = trunc i64 %251 to i8
  %253 = and i16 %249, 255
  %254 = sub nsw i16 25, %253
  %255 = add nsw i16 %253, -52
  %256 = and i16 %254, %255
  %257 = lshr i16 %256, 8
  %258 = trunc nuw i16 %257 to i8
  %259 = and i8 %258, %252
  %260 = or i8 %259, %246
  %261 = add nsw i8 %234, -4
  %262 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %236) #6, !srcloc !8
  %263 = trunc i64 %262 to i16
  %264 = zext i8 %261 to i64
  %265 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %264) #6, !srcloc !8
  %266 = trunc i64 %265 to i8
  %267 = and i16 %263, 255
  %268 = sub nsw i16 51, %267
  %269 = add nsw i16 %267, -62
  %270 = and i16 %268, %269
  %271 = lshr i16 %270, 8
  %272 = trunc nuw i16 %271 to i8
  %273 = and i8 %272, %266
  %274 = or i8 %260, %273
  %275 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %236) #6, !srcloc !8
  %276 = trunc i64 %275 to i16
  %277 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) 43) #6, !srcloc !8
  %278 = trunc i64 %277 to i8
  %279 = and i16 %276, 255
  %280 = sub nsw i16 61, %279
  %281 = add nsw i16 %279, -63
  %282 = and i16 %280, %281
  %283 = lshr i16 %282, 8
  %284 = trunc nuw i16 %283 to i8
  %285 = and i8 %284, %278
  %286 = or i8 %274, %285
  %287 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %236) #6, !srcloc !8
  %288 = trunc i64 %287 to i16
  %289 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) 47) #6, !srcloc !8
  %290 = trunc i64 %289 to i8
  %291 = and i16 %288, 255
  %292 = sub nsw i16 62, %291
  %293 = add nsw i16 %291, -64
  %294 = and i16 %292, %293
  %295 = lshr i16 %294, 8
  %296 = trunc nuw i16 %295 to i8
  %297 = and i8 %296, %290
  %298 = or i8 %286, %297
  %299 = getelementptr inbounds nuw i8, ptr %.060, i64 4
  store i8 %298, ptr %233, align 1, !tbaa !7
  %300 = add i64 %.05359, 3
  %301 = icmp ult i64 %300, %23
  br i1 %301, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %22
  %.054.lcssa = phi ptr [ %3, %22 ], [ %28, %.lr.ph ]
  %.053.lcssa = phi i64 [ 0, %22 ], [ %300, %.lr.ph ]
  %.0.lcssa = phi ptr [ %0, %22 ], [ %299, %.lr.ph ]
  %302 = icmp ult i64 %.053.lcssa, %4
  br i1 %302, label %303, label %518

303:                                              ; preds = %._crit_edge
  %304 = load i8, ptr %.054.lcssa, align 1, !tbaa !7
  %305 = add nuw i64 %.053.lcssa, 1
  %306 = icmp ult i64 %305, %4
  br i1 %306, label %307, label %311

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %.054.lcssa, i64 1
  %309 = load i8, ptr %308, align 1, !tbaa !7
  %310 = zext i8 %309 to i32
  br label %311

311:                                              ; preds = %303, %307
  %312 = phi i32 [ %310, %307 ], [ 0, %303 ]
  %313 = lshr i8 %304, 2
  %314 = add nuw i8 %313, 65
  %315 = zext nneg i8 %313 to i64
  %316 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %315) #6, !srcloc !8
  %317 = trunc i64 %316 to i16
  %318 = zext i8 %314 to i64
  %319 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %318) #6, !srcloc !8
  %320 = trunc i64 %319 to i8
  %321 = and i16 %317, 254
  %322 = add nsw i16 %321, -26
  %323 = lshr i16 %322, 8
  %324 = trunc nuw i16 %323 to i8
  %325 = and i8 %324, %320
  %326 = add nuw i8 %313, 71
  %327 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %315) #6, !srcloc !8
  %328 = trunc i64 %327 to i16
  %329 = zext i8 %326 to i64
  %330 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %329) #6, !srcloc !8
  %331 = trunc i64 %330 to i8
  %332 = and i16 %328, 255
  %333 = sub nsw i16 25, %332
  %334 = add nsw i16 %332, -52
  %335 = and i16 %333, %334
  %336 = lshr i16 %335, 8
  %337 = trunc nuw i16 %336 to i8
  %338 = and i8 %337, %331
  %339 = or i8 %338, %325
  %340 = add nsw i8 %313, -4
  %341 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %315) #6, !srcloc !8
  %342 = trunc i64 %341 to i16
  %343 = zext i8 %340 to i64
  %344 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %343) #6, !srcloc !8
  %345 = trunc i64 %344 to i8
  %346 = and i16 %342, 255
  %347 = sub nsw i16 51, %346
  %348 = add nsw i16 %346, -62
  %349 = and i16 %347, %348
  %350 = lshr i16 %349, 8
  %351 = trunc nuw i16 %350 to i8
  %352 = and i8 %351, %345
  %353 = or i8 %339, %352
  %354 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %315) #6, !srcloc !8
  %355 = trunc i64 %354 to i16
  %356 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) 43) #6, !srcloc !8
  %357 = trunc i64 %356 to i8
  %358 = and i16 %355, 255
  %359 = sub nsw i16 61, %358
  %360 = add nsw i16 %358, -63
  %361 = and i16 %359, %360
  %362 = lshr i16 %361, 8
  %363 = trunc nuw i16 %362 to i8
  %364 = and i8 %363, %357
  %365 = or i8 %353, %364
  %366 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %315) #6, !srcloc !8
  %367 = trunc i64 %366 to i16
  %368 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) 47) #6, !srcloc !8
  %369 = trunc i64 %368 to i8
  %370 = and i16 %367, 255
  %371 = sub nsw i16 62, %370
  %372 = add nsw i16 %370, -64
  %373 = and i16 %371, %372
  %374 = lshr i16 %373, 8
  %375 = trunc nuw i16 %374 to i8
  %376 = and i8 %375, %369
  %377 = or i8 %365, %376
  %378 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 1
  store i8 %377, ptr %.0.lcssa, align 1, !tbaa !7
  %379 = shl i8 %304, 4
  %380 = and i8 %379, 48
  %381 = lshr i32 %312, 4
  %382 = trunc nuw nsw i32 %381 to i8
  %383 = or disjoint i8 %380, %382
  %384 = add nuw i8 %383, 65
  %385 = zext nneg i8 %383 to i64
  %386 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %385) #6, !srcloc !8
  %387 = trunc i64 %386 to i16
  %388 = zext i8 %384 to i64
  %389 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %388) #6, !srcloc !8
  %390 = trunc i64 %389 to i8
  %391 = and i16 %387, 254
  %392 = add nsw i16 %391, -26
  %393 = lshr i16 %392, 8
  %394 = trunc nuw i16 %393 to i8
  %395 = and i8 %394, %390
  %396 = add nuw i8 %383, 71
  %397 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %385) #6, !srcloc !8
  %398 = trunc i64 %397 to i16
  %399 = zext i8 %396 to i64
  %400 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %399) #6, !srcloc !8
  %401 = trunc i64 %400 to i8
  %402 = and i16 %398, 255
  %403 = sub nsw i16 25, %402
  %404 = add nsw i16 %402, -52
  %405 = and i16 %403, %404
  %406 = lshr i16 %405, 8
  %407 = trunc nuw i16 %406 to i8
  %408 = and i8 %407, %401
  %409 = or i8 %408, %395
  %410 = add nsw i8 %383, -4
  %411 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %385) #6, !srcloc !8
  %412 = trunc i64 %411 to i16
  %413 = zext i8 %410 to i64
  %414 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %413) #6, !srcloc !8
  %415 = trunc i64 %414 to i8
  %416 = and i16 %412, 255
  %417 = sub nsw i16 51, %416
  %418 = add nsw i16 %416, -62
  %419 = and i16 %417, %418
  %420 = lshr i16 %419, 8
  %421 = trunc nuw i16 %420 to i8
  %422 = and i8 %421, %415
  %423 = or i8 %409, %422
  %424 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %385) #6, !srcloc !8
  %425 = trunc i64 %424 to i16
  %426 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) 43) #6, !srcloc !8
  %427 = trunc i64 %426 to i8
  %428 = and i16 %425, 255
  %429 = sub nsw i16 61, %428
  %430 = add nsw i16 %428, -63
  %431 = and i16 %429, %430
  %432 = lshr i16 %431, 8
  %433 = trunc nuw i16 %432 to i8
  %434 = and i8 %433, %427
  %435 = or i8 %423, %434
  %436 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %385) #6, !srcloc !8
  %437 = trunc i64 %436 to i16
  %438 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) 47) #6, !srcloc !8
  %439 = trunc i64 %438 to i8
  %440 = and i16 %437, 255
  %441 = sub nsw i16 62, %440
  %442 = add nsw i16 %440, -64
  %443 = and i16 %441, %442
  %444 = lshr i16 %443, 8
  %445 = trunc nuw i16 %444 to i8
  %446 = and i8 %445, %439
  %447 = or i8 %435, %446
  %448 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 2
  store i8 %447, ptr %378, align 1, !tbaa !7
  br i1 %306, label %449, label %516

449:                                              ; preds = %311
  %.tr = trunc nuw i32 %312 to i8
  %450 = shl i8 %.tr, 2
  %451 = and i8 %450, 60
  %452 = or disjoint i8 %451, 65
  %453 = zext nneg i8 %451 to i64
  %454 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %453) #6, !srcloc !8
  %455 = trunc i64 %454 to i16
  %456 = zext nneg i8 %452 to i64
  %457 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %456) #6, !srcloc !8
  %458 = trunc i64 %457 to i8
  %459 = and i16 %455, 254
  %460 = add nsw i16 %459, -26
  %461 = lshr i16 %460, 8
  %462 = trunc nuw i16 %461 to i8
  %463 = and i8 %462, %458
  %464 = add nuw i8 %451, 71
  %465 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %453) #6, !srcloc !8
  %466 = trunc i64 %465 to i16
  %467 = zext i8 %464 to i64
  %468 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %467) #6, !srcloc !8
  %469 = trunc i64 %468 to i8
  %470 = and i16 %466, 255
  %471 = sub nsw i16 25, %470
  %472 = add nsw i16 %470, -52
  %473 = and i16 %471, %472
  %474 = lshr i16 %473, 8
  %475 = trunc nuw i16 %474 to i8
  %476 = and i8 %475, %469
  %477 = or i8 %476, %463
  %478 = add nsw i8 %451, -4
  %479 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %453) #6, !srcloc !8
  %480 = trunc i64 %479 to i16
  %481 = zext i8 %478 to i64
  %482 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %481) #6, !srcloc !8
  %483 = trunc i64 %482 to i8
  %484 = and i16 %480, 255
  %485 = sub nsw i16 51, %484
  %486 = add nsw i16 %484, -62
  %487 = and i16 %485, %486
  %488 = lshr i16 %487, 8
  %489 = trunc nuw i16 %488 to i8
  %490 = and i8 %489, %483
  %491 = or i8 %477, %490
  %492 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %453) #6, !srcloc !8
  %493 = trunc i64 %492 to i16
  %494 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) 43) #6, !srcloc !8
  %495 = trunc i64 %494 to i8
  %496 = and i16 %493, 255
  %497 = sub nsw i16 61, %496
  %498 = add nsw i16 %496, -63
  %499 = and i16 %497, %498
  %500 = lshr i16 %499, 8
  %501 = trunc nuw i16 %500 to i8
  %502 = and i8 %501, %495
  %503 = or i8 %491, %502
  %504 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %453) #6, !srcloc !8
  %505 = trunc i64 %504 to i16
  %506 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) 47) #6, !srcloc !8
  %507 = trunc i64 %506 to i8
  %508 = and i16 %505, 255
  %509 = sub nsw i16 62, %508
  %510 = add nsw i16 %508, -64
  %511 = and i16 %509, %510
  %512 = lshr i16 %511, 8
  %513 = trunc nuw i16 %512 to i8
  %514 = and i8 %513, %507
  %515 = or i8 %503, %514
  br label %516

516:                                              ; preds = %311, %449
  %storemerge = phi i8 [ %515, %449 ], [ 61, %311 ]
  %.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 3
  store i8 %storemerge, ptr %448, align 1, !tbaa !7
  %517 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  store i8 61, ptr %.2, align 1, !tbaa !7
  br label %518

518:                                              ; preds = %516, %._crit_edge
  %.1 = phi ptr [ %517, %516 ], [ %.0.lcssa, %._crit_edge ]
  %519 = ptrtoint ptr %.1 to i64
  %520 = ptrtoint ptr %0 to i64
  %521 = sub i64 %519, %520
  store i64 %521, ptr %2, align 8, !tbaa !3
  store i8 0, ptr %.1, align 1, !tbaa !7
  br label %522

522:                                              ; preds = %518, %20, %15, %7
  %.052 = phi i32 [ 0, %7 ], [ -42, %15 ], [ -42, %20 ], [ 0, %518 ]
  ret i32 %.052
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -44, 1) i32 @mbedtls_base64_decode(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.loopexit.sink.split, label %.preheader90

.preheader90:                                     ; preds = %5, %110
  %.06497 = phi i32 [ %.165, %110 ], [ 0, %5 ]
  %.07296 = phi i64 [ %.173, %110 ], [ 0, %5 ]
  %.07495 = phi i64 [ %111, %110 ], [ 0, %5 ]
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
  br i1 %25, label %110, label %.thread122

._crit_edge:                                      ; preds = %16
  %26 = icmp eq i8 %20, 10
  br i1 %26, label %110, label %27

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
  br i1 %33, label %.loopexit, label %108

.thread124:                                       ; preds = %.thread122, %29
  %34 = phi i8 [ %20, %29 ], [ 13, %.thread122 ]
  %.not86 = icmp eq i32 %.06497, 0
  br i1 %.not86, label %35, label %.loopexit

35:                                               ; preds = %.thread124
  %36 = add nsw i8 %34, -64
  %37 = zext nneg i8 %34 to i64
  %38 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %37) #6, !srcloc !8
  %39 = trunc i64 %38 to i16
  %40 = zext i8 %36 to i64
  %41 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %40) #6, !srcloc !8
  %42 = trunc i64 %41 to i8
  %43 = and i16 %39, 255
  %44 = sub nsw i16 64, %43
  %45 = add nsw i16 %43, -91
  %46 = and i16 %44, %45
  %47 = lshr i16 %46, 8
  %48 = trunc nuw i16 %47 to i8
  %49 = and i8 %48, %42
  %50 = add nsw i8 %34, -70
  %51 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %37) #6, !srcloc !8
  %52 = trunc i64 %51 to i16
  %53 = zext i8 %50 to i64
  %54 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %53) #6, !srcloc !8
  %55 = trunc i64 %54 to i8
  %56 = and i16 %52, 255
  %57 = sub nsw i16 96, %56
  %58 = add nsw i16 %56, -123
  %59 = and i16 %57, %58
  %60 = lshr i16 %59, 8
  %61 = trunc nuw i16 %60 to i8
  %62 = and i8 %61, %55
  %63 = or i8 %62, %49
  %64 = add nuw i8 %34, 5
  %65 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %37) #6, !srcloc !8
  %66 = trunc i64 %65 to i16
  %67 = zext i8 %64 to i64
  %68 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %67) #6, !srcloc !8
  %69 = trunc i64 %68 to i8
  %70 = and i16 %66, 255
  %71 = sub nsw i16 47, %70
  %72 = add nsw i16 %70, -58
  %73 = and i16 %71, %72
  %74 = lshr i16 %73, 8
  %75 = trunc nuw i16 %74 to i8
  %76 = and i8 %75, %69
  %77 = or i8 %63, %76
  %78 = add nuw i8 %34, 20
  %79 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %37) #6, !srcloc !8
  %80 = trunc i64 %79 to i16
  %81 = zext i8 %78 to i64
  %82 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %81) #6, !srcloc !8
  %83 = trunc i64 %82 to i8
  %84 = and i16 %80, 255
  %85 = sub nsw i16 42, %84
  %86 = add nsw i16 %84, -44
  %87 = and i16 %85, %86
  %88 = lshr i16 %87, 8
  %89 = trunc nuw i16 %88 to i8
  %90 = and i8 %89, %83
  %91 = or i8 %77, %90
  %92 = add nuw i8 %34, 17
  %93 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %37) #6, !srcloc !8
  %94 = trunc i64 %93 to i16
  %95 = zext i8 %92 to i64
  %96 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %95) #6, !srcloc !8
  %97 = trunc i64 %96 to i8
  %98 = and i16 %94, 255
  %99 = sub nsw i16 46, %98
  %100 = add nsw i16 %98, -48
  %101 = and i16 %99, %100
  %102 = lshr i16 %101, 8
  %103 = trunc nuw i16 %102 to i8
  %104 = and i8 %103, %97
  %105 = or i8 %91, %104
  %106 = add i8 %105, -1
  %107 = icmp slt i8 %106, 0
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %35, %31
  %.266 = phi i32 [ %32, %31 ], [ 0, %35 ]
  %109 = add i64 %.07296, 1
  br label %110

110:                                              ; preds = %._crit_edge, %22, %108
  %.173 = phi i64 [ %.07296, %22 ], [ %.07296, %._crit_edge ], [ %109, %108 ]
  %.165 = phi i32 [ %.06497, %22 ], [ %.06497, %._crit_edge ], [ %.266, %108 ]
  %111 = add i64 %.276.lcssa, 1
  %112 = icmp ult i64 %111, %4
  br i1 %112, label %.preheader90, label %.critedge._crit_edge, !llvm.loop !12

.critedge._crit_edge:                             ; preds = %110, %.critedge
  %.072.lcssa.ph = phi i64 [ %.173, %110 ], [ %.07296, %.critedge ]
  %.064.lcssa.ph = phi i32 [ %.165, %110 ], [ %.06497, %.critedge ]
  %.175.ph = phi i64 [ %111, %110 ], [ %4, %.critedge ]
  %113 = icmp eq i64 %.072.lcssa.ph, 0
  br i1 %113, label %.loopexit.sink.split, label %114

114:                                              ; preds = %.critedge._crit_edge
  %115 = zext nneg i32 %.064.lcssa.ph to i64
  %116 = lshr i64 %.072.lcssa.ph, 3
  %117 = mul nuw i64 %116, 6
  %118 = and i64 %.072.lcssa.ph, 7
  %119 = mul nuw nsw i64 %118, 6
  %120 = add nuw nsw i64 %119, 6
  %121 = lshr i64 %120, 3
  %122 = sub i64 %117, %115
  %123 = add i64 %122, %121
  %124 = icmp eq ptr %0, null
  %125 = icmp ult i64 %1, %123
  %or.cond = select i1 %124, i1 true, i1 %125
  br i1 %or.cond, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %114
  %.not87103 = icmp eq i64 %.175.ph, 0
  br i1 %.not87103, label %._crit_edge110, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.thread
  %.0109 = phi ptr [ %.1, %.thread ], [ %0, %.preheader ]
  %.3108 = phi i32 [ %.4, %.thread ], [ 0, %.preheader ]
  %.067107 = phi i32 [ %.168, %.thread ], [ 0, %.preheader ]
  %.069106 = phi i32 [ %.170, %.thread ], [ 0, %.preheader ]
  %.377105 = phi i64 [ %222, %.thread ], [ %.175.ph, %.preheader ]
  %.079104 = phi ptr [ %223, %.thread ], [ %3, %.preheader ]
  %126 = load i8, ptr %.079104, align 1, !tbaa !7
  switch i8 %126, label %127 [
    i8 13, label %.thread
    i8 10, label %.thread
    i8 32, label %.thread
  ]

127:                                              ; preds = %.lr.ph
  %128 = shl i32 %.069106, 6
  %129 = icmp eq i8 %126, 61
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = add i32 %.3108, 1
  br label %206

132:                                              ; preds = %127
  %133 = add i8 %126, -64
  %134 = zext i8 %126 to i64
  %135 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %134) #6, !srcloc !8
  %136 = trunc i64 %135 to i16
  %137 = zext i8 %133 to i64
  %138 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %137) #6, !srcloc !8
  %139 = trunc i64 %138 to i32
  %140 = and i16 %136, 255
  %141 = sub nsw i16 64, %140
  %142 = add nsw i16 %140, -91
  %143 = and i16 %141, %142
  %144 = lshr i16 %143, 8
  %145 = zext nneg i16 %144 to i32
  %146 = and i32 %145, %139
  %147 = add i8 %126, -70
  %148 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %134) #6, !srcloc !8
  %149 = trunc i64 %148 to i16
  %150 = zext i8 %147 to i64
  %151 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %150) #6, !srcloc !8
  %152 = trunc i64 %151 to i32
  %153 = and i16 %149, 255
  %154 = sub nsw i16 96, %153
  %155 = add nsw i16 %153, -123
  %156 = and i16 %154, %155
  %157 = lshr i16 %156, 8
  %158 = zext nneg i16 %157 to i32
  %159 = and i32 %158, %152
  %160 = or i32 %159, %146
  %161 = add i8 %126, 5
  %162 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %134) #6, !srcloc !8
  %163 = trunc i64 %162 to i16
  %164 = zext i8 %161 to i64
  %165 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %164) #6, !srcloc !8
  %166 = trunc i64 %165 to i32
  %167 = and i16 %163, 255
  %168 = sub nsw i16 47, %167
  %169 = add nsw i16 %167, -58
  %170 = and i16 %168, %169
  %171 = lshr i16 %170, 8
  %172 = zext nneg i16 %171 to i32
  %173 = and i32 %172, %166
  %174 = or i32 %160, %173
  %175 = add i8 %126, 20
  %176 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %134) #6, !srcloc !8
  %177 = trunc i64 %176 to i16
  %178 = zext i8 %175 to i64
  %179 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %178) #6, !srcloc !8
  %180 = trunc i64 %179 to i32
  %181 = and i16 %177, 255
  %182 = sub nsw i16 42, %181
  %183 = add nsw i16 %181, -44
  %184 = and i16 %182, %183
  %185 = lshr i16 %184, 8
  %186 = zext nneg i16 %185 to i32
  %187 = and i32 %186, %180
  %188 = or i32 %174, %187
  %189 = add i8 %126, 17
  %190 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %134) #6, !srcloc !8
  %191 = trunc i64 %190 to i16
  %192 = zext i8 %189 to i64
  %193 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 0, 256) %192) #6, !srcloc !8
  %194 = trunc i64 %193 to i32
  %195 = and i16 %191, 255
  %196 = sub nsw i16 46, %195
  %197 = add nsw i16 %195, -48
  %198 = and i16 %196, %197
  %199 = lshr i16 %198, 8
  %200 = zext nneg i16 %199 to i32
  %201 = and i32 %200, %194
  %202 = or i32 %188, %201
  %203 = shl nuw i32 %202, 24
  %sext = add i32 %203, -16777216
  %204 = ashr exact i32 %sext, 24
  %205 = or i32 %204, %128
  br label %206

206:                                              ; preds = %132, %130
  %.271 = phi i32 [ %128, %130 ], [ %205, %132 ]
  %.5 = phi i32 [ %131, %130 ], [ %.3108, %132 ]
  %207 = add i32 %.067107, 1
  %208 = icmp eq i32 %207, 4
  br i1 %208, label %209, label %.thread

209:                                              ; preds = %206
  %210 = lshr i32 %.271, 16
  %211 = trunc i32 %210 to i8
  %212 = getelementptr inbounds nuw i8, ptr %.0109, i64 1
  store i8 %211, ptr %.0109, align 1, !tbaa !7
  %213 = icmp ult i32 %.5, 2
  br i1 %213, label %214, label %.thread

214:                                              ; preds = %209
  %215 = lshr i32 %.271, 8
  %216 = trunc i32 %215 to i8
  %217 = getelementptr inbounds nuw i8, ptr %.0109, i64 2
  store i8 %216, ptr %212, align 1, !tbaa !7
  %218 = icmp eq i32 %.5, 0
  br i1 %218, label %219, label %.thread

219:                                              ; preds = %214
  %220 = trunc i32 %.271 to i8
  %221 = getelementptr inbounds nuw i8, ptr %.0109, i64 3
  store i8 %220, ptr %217, align 1, !tbaa !7
  br label %.thread

.thread:                                          ; preds = %209, %.lr.ph, %.lr.ph, %.lr.ph, %206, %219, %214
  %.170 = phi i32 [ %.069106, %.lr.ph ], [ %.069106, %.lr.ph ], [ %.069106, %.lr.ph ], [ %.271, %219 ], [ %.271, %214 ], [ %.271, %206 ], [ %.271, %209 ]
  %.168 = phi i32 [ %.067107, %.lr.ph ], [ %.067107, %.lr.ph ], [ %.067107, %.lr.ph ], [ 0, %219 ], [ 0, %214 ], [ %207, %206 ], [ 0, %209 ]
  %.4 = phi i32 [ %.3108, %.lr.ph ], [ %.3108, %.lr.ph ], [ %.3108, %.lr.ph ], [ 0, %219 ], [ 1, %214 ], [ %.5, %206 ], [ %.5, %209 ]
  %.1 = phi ptr [ %.0109, %.lr.ph ], [ %.0109, %.lr.ph ], [ %.0109, %.lr.ph ], [ %221, %219 ], [ %217, %214 ], [ %.0109, %206 ], [ %212, %209 ]
  %222 = add i64 %.377105, -1
  %223 = getelementptr inbounds nuw i8, ptr %.079104, i64 1
  %.not87 = icmp eq i64 %222, 0
  br i1 %.not87, label %._crit_edge110, label %.lr.ph, !llvm.loop !13

._crit_edge110:                                   ; preds = %.thread, %.preheader
  %.0.lcssa = phi ptr [ %0, %.preheader ], [ %.1, %.thread ]
  %224 = ptrtoint ptr %.0.lcssa to i64
  %225 = ptrtoint ptr %0 to i64
  %226 = sub i64 %224, %225
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %114, %.critedge._crit_edge, %5, %._crit_edge110
  %.sink = phi i64 [ %226, %._crit_edge110 ], [ 0, %.critedge._crit_edge ], [ 0, %5 ], [ %123, %114 ]
  %.078.ph = phi i32 [ 0, %._crit_edge110 ], [ 0, %.critedge._crit_edge ], [ 0, %5 ], [ -42, %114 ]
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
  %str.sink = phi ptr [ @str.2, %16 ], [ @str.2, %9 ], [ @str, %17 ]
  %.0.ph = phi i32 [ 1, %16 ], [ 1, %9 ], [ 0, %17 ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %str.sink)
  br label %18

18:                                               ; preds = %.sink.split, %17, %16, %9
  %.0 = phi i32 [ 1, %16 ], [ 1, %9 ], [ 0, %17 ], [ %.0.ph, %.sink.split ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
