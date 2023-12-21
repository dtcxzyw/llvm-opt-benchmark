; ModuleID = 'bench/openssl/original/libcrypto-shlib-c_enc.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-c_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@CAST_S_table0 = external local_unnamed_addr constant [256 x i32], align 16
@CAST_S_table1 = external local_unnamed_addr constant [256 x i32], align 16
@CAST_S_table2 = external local_unnamed_addr constant [256 x i32], align 16
@CAST_S_table3 = external local_unnamed_addr constant [256 x i32], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @CAST_encrypt(ptr nocapture noundef %data, ptr nocapture noundef readonly %key) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %data, align 4
  %arrayidx3 = getelementptr inbounds i8, ptr %data, i64 4
  %1 = load i32, ptr %arrayidx3, align 4
  %2 = load i32, ptr %key, align 4
  %add = add i32 %2, %1
  %arrayidx5 = getelementptr inbounds i8, ptr %key, i64 4
  %3 = load i32, ptr %arrayidx5, align 4
  %shl = shl i32 %add, %3
  %sub = sub i32 0, %3
  %and8 = and i32 %sub, 31
  %shr = lshr i32 %add, %and8
  %or179 = or i32 %shr, %shl
  %shr11 = lshr i32 %or179, 8
  %and12 = and i32 %shr11, 255
  %idxprom = zext nneg i32 %and12 to i64
  %arrayidx13 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx13, align 4
  %and14 = and i32 %or179, 255
  %idxprom15 = zext nneg i32 %and14 to i64
  %arrayidx16 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom15
  %5 = load i32, ptr %arrayidx16, align 4
  %shr17 = lshr i32 %or179, 24
  %idxprom19 = zext nneg i32 %shr17 to i64
  %arrayidx20 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom19
  %6 = load i32, ptr %arrayidx20, align 4
  %shr21 = lshr i32 %or179, 16
  %and22 = and i32 %shr21, 255
  %idxprom23 = zext nneg i32 %and22 to i64
  %arrayidx24 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom23
  %7 = load i32, ptr %arrayidx24, align 4
  %xor = xor i32 %5, %4
  %sub28.narrow = sub i32 %xor, %6
  %add31.narrow = add i32 %sub28.narrow, %7
  %xor34180 = xor i32 %add31.narrow, %0
  %arrayidx40 = getelementptr inbounds i8, ptr %key, i64 8
  %8 = load i32, ptr %arrayidx40, align 4
  %xor41 = xor i32 %xor34180, %8
  %arrayidx43 = getelementptr inbounds i8, ptr %key, i64 12
  %9 = load i32, ptr %arrayidx43, align 4
  %shl44 = shl i32 %xor41, %9
  %sub48 = sub i32 0, %9
  %and49 = and i32 %sub48, 31
  %shr50 = lshr i32 %xor41, %and49
  %or52181 = or i32 %shl44, %shr50
  %shr54 = lshr i32 %or52181, 8
  %and55 = and i32 %shr54, 255
  %idxprom56 = zext nneg i32 %and55 to i64
  %arrayidx57 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom56
  %10 = load i32, ptr %arrayidx57, align 4
  %and58 = and i32 %or52181, 255
  %idxprom59 = zext nneg i32 %and58 to i64
  %arrayidx60 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom59
  %11 = load i32, ptr %arrayidx60, align 4
  %shr61 = lshr i32 %or52181, 24
  %idxprom63 = zext nneg i32 %shr61 to i64
  %arrayidx64 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom63
  %12 = load i32, ptr %arrayidx64, align 4
  %shr65 = lshr i32 %or52181, 16
  %and66 = and i32 %shr65, 255
  %idxprom67 = zext nneg i32 %and66 to i64
  %arrayidx68 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom67
  %13 = load i32, ptr %arrayidx68, align 4
  %sub69 = sub i32 %10, %11
  %add73.narrow = add i32 %sub69, %12
  %14 = xor i32 %13, %add73.narrow
  %xor79183 = xor i32 %14, %1
  %arrayidx85 = getelementptr inbounds i8, ptr %key, i64 16
  %15 = load i32, ptr %arrayidx85, align 4
  %sub86 = sub i32 %15, %xor79183
  %arrayidx88 = getelementptr inbounds i8, ptr %key, i64 20
  %16 = load i32, ptr %arrayidx88, align 4
  %shl89 = shl i32 %sub86, %16
  %sub93 = sub i32 0, %16
  %and94 = and i32 %sub93, 31
  %shr95 = lshr i32 %sub86, %and94
  %or97184 = or i32 %shl89, %shr95
  %shr99 = lshr i32 %or97184, 8
  %and100 = and i32 %shr99, 255
  %idxprom101 = zext nneg i32 %and100 to i64
  %arrayidx102 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom101
  %17 = load i32, ptr %arrayidx102, align 4
  %and103 = and i32 %or97184, 255
  %idxprom104 = zext nneg i32 %and103 to i64
  %arrayidx105 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom104
  %18 = load i32, ptr %arrayidx105, align 4
  %shr106 = lshr i32 %or97184, 24
  %idxprom108 = zext nneg i32 %shr106 to i64
  %arrayidx109 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom108
  %19 = load i32, ptr %arrayidx109, align 4
  %shr110 = lshr i32 %or97184, 16
  %and111 = and i32 %shr110, 255
  %idxprom112 = zext nneg i32 %and111 to i64
  %arrayidx113 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom112
  %20 = load i32, ptr %arrayidx113, align 4
  %add114 = add i32 %18, %17
  %xor118185 = xor i32 %add114, %19
  %sub121.narrow = sub i32 %xor118185, %20
  %xor124186 = xor i32 %sub121.narrow, %xor34180
  %arrayidx130 = getelementptr inbounds i8, ptr %key, i64 24
  %21 = load i32, ptr %arrayidx130, align 4
  %add131 = add i32 %xor124186, %21
  %arrayidx133 = getelementptr inbounds i8, ptr %key, i64 28
  %22 = load i32, ptr %arrayidx133, align 4
  %shl134 = shl i32 %add131, %22
  %sub138 = sub i32 0, %22
  %and139 = and i32 %sub138, 31
  %shr140 = lshr i32 %add131, %and139
  %or142187 = or i32 %shl134, %shr140
  %shr144 = lshr i32 %or142187, 8
  %and145 = and i32 %shr144, 255
  %idxprom146 = zext nneg i32 %and145 to i64
  %arrayidx147 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom146
  %23 = load i32, ptr %arrayidx147, align 4
  %and148 = and i32 %or142187, 255
  %idxprom149 = zext nneg i32 %and148 to i64
  %arrayidx150 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom149
  %24 = load i32, ptr %arrayidx150, align 4
  %shr151 = lshr i32 %or142187, 24
  %idxprom153 = zext nneg i32 %shr151 to i64
  %arrayidx154 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom153
  %25 = load i32, ptr %arrayidx154, align 4
  %shr155 = lshr i32 %or142187, 16
  %and156 = and i32 %shr155, 255
  %idxprom157 = zext nneg i32 %and156 to i64
  %arrayidx158 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom157
  %26 = load i32, ptr %arrayidx158, align 4
  %xor159 = xor i32 %24, %23
  %sub163.narrow = sub i32 %xor159, %25
  %add166.narrow = add i32 %sub163.narrow, %26
  %xor169188 = xor i32 %add166.narrow, %xor79183
  %arrayidx175 = getelementptr inbounds i8, ptr %key, i64 32
  %27 = load i32, ptr %arrayidx175, align 4
  %xor176 = xor i32 %xor169188, %27
  %arrayidx178 = getelementptr inbounds i8, ptr %key, i64 36
  %28 = load i32, ptr %arrayidx178, align 4
  %shl179 = shl i32 %xor176, %28
  %sub183 = sub i32 0, %28
  %and184 = and i32 %sub183, 31
  %shr185 = lshr i32 %xor176, %and184
  %or187189 = or i32 %shl179, %shr185
  %shr189 = lshr i32 %or187189, 8
  %and190 = and i32 %shr189, 255
  %idxprom191 = zext nneg i32 %and190 to i64
  %arrayidx192 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom191
  %29 = load i32, ptr %arrayidx192, align 4
  %and193 = and i32 %or187189, 255
  %idxprom194 = zext nneg i32 %and193 to i64
  %arrayidx195 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom194
  %30 = load i32, ptr %arrayidx195, align 4
  %shr196 = lshr i32 %or187189, 24
  %idxprom198 = zext nneg i32 %shr196 to i64
  %arrayidx199 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom198
  %31 = load i32, ptr %arrayidx199, align 4
  %shr200 = lshr i32 %or187189, 16
  %and201 = and i32 %shr200, 255
  %idxprom202 = zext nneg i32 %and201 to i64
  %arrayidx203 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom202
  %32 = load i32, ptr %arrayidx203, align 4
  %sub204 = sub i32 %29, %30
  %add208.narrow = add i32 %sub204, %31
  %33 = xor i32 %32, %add208.narrow
  %xor214191 = xor i32 %33, %xor124186
  %arrayidx220 = getelementptr inbounds i8, ptr %key, i64 40
  %34 = load i32, ptr %arrayidx220, align 4
  %sub221 = sub i32 %34, %xor214191
  %arrayidx223 = getelementptr inbounds i8, ptr %key, i64 44
  %35 = load i32, ptr %arrayidx223, align 4
  %shl224 = shl i32 %sub221, %35
  %sub228 = sub i32 0, %35
  %and229 = and i32 %sub228, 31
  %shr230 = lshr i32 %sub221, %and229
  %or232192 = or i32 %shl224, %shr230
  %shr234 = lshr i32 %or232192, 8
  %and235 = and i32 %shr234, 255
  %idxprom236 = zext nneg i32 %and235 to i64
  %arrayidx237 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom236
  %36 = load i32, ptr %arrayidx237, align 4
  %and238 = and i32 %or232192, 255
  %idxprom239 = zext nneg i32 %and238 to i64
  %arrayidx240 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom239
  %37 = load i32, ptr %arrayidx240, align 4
  %shr241 = lshr i32 %or232192, 24
  %idxprom243 = zext nneg i32 %shr241 to i64
  %arrayidx244 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom243
  %38 = load i32, ptr %arrayidx244, align 4
  %shr245 = lshr i32 %or232192, 16
  %and246 = and i32 %shr245, 255
  %idxprom247 = zext nneg i32 %and246 to i64
  %arrayidx248 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom247
  %39 = load i32, ptr %arrayidx248, align 4
  %add249 = add i32 %37, %36
  %xor253193 = xor i32 %add249, %38
  %sub256.narrow = sub i32 %xor253193, %39
  %xor259194 = xor i32 %sub256.narrow, %xor169188
  %arrayidx265 = getelementptr inbounds i8, ptr %key, i64 48
  %40 = load i32, ptr %arrayidx265, align 4
  %add266 = add i32 %xor259194, %40
  %arrayidx268 = getelementptr inbounds i8, ptr %key, i64 52
  %41 = load i32, ptr %arrayidx268, align 4
  %shl269 = shl i32 %add266, %41
  %sub273 = sub i32 0, %41
  %and274 = and i32 %sub273, 31
  %shr275 = lshr i32 %add266, %and274
  %or277195 = or i32 %shl269, %shr275
  %shr279 = lshr i32 %or277195, 8
  %and280 = and i32 %shr279, 255
  %idxprom281 = zext nneg i32 %and280 to i64
  %arrayidx282 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom281
  %42 = load i32, ptr %arrayidx282, align 4
  %and283 = and i32 %or277195, 255
  %idxprom284 = zext nneg i32 %and283 to i64
  %arrayidx285 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom284
  %43 = load i32, ptr %arrayidx285, align 4
  %shr286 = lshr i32 %or277195, 24
  %idxprom288 = zext nneg i32 %shr286 to i64
  %arrayidx289 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom288
  %44 = load i32, ptr %arrayidx289, align 4
  %shr290 = lshr i32 %or277195, 16
  %and291 = and i32 %shr290, 255
  %idxprom292 = zext nneg i32 %and291 to i64
  %arrayidx293 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom292
  %45 = load i32, ptr %arrayidx293, align 4
  %xor294 = xor i32 %43, %42
  %sub298.narrow = sub i32 %xor294, %44
  %add301.narrow = add i32 %sub298.narrow, %45
  %xor304196 = xor i32 %add301.narrow, %xor214191
  %arrayidx310 = getelementptr inbounds i8, ptr %key, i64 56
  %46 = load i32, ptr %arrayidx310, align 4
  %xor311 = xor i32 %xor304196, %46
  %arrayidx313 = getelementptr inbounds i8, ptr %key, i64 60
  %47 = load i32, ptr %arrayidx313, align 4
  %shl314 = shl i32 %xor311, %47
  %sub318 = sub i32 0, %47
  %and319 = and i32 %sub318, 31
  %shr320 = lshr i32 %xor311, %and319
  %or322197 = or i32 %shl314, %shr320
  %shr324 = lshr i32 %or322197, 8
  %and325 = and i32 %shr324, 255
  %idxprom326 = zext nneg i32 %and325 to i64
  %arrayidx327 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom326
  %48 = load i32, ptr %arrayidx327, align 4
  %and328 = and i32 %or322197, 255
  %idxprom329 = zext nneg i32 %and328 to i64
  %arrayidx330 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom329
  %49 = load i32, ptr %arrayidx330, align 4
  %shr331 = lshr i32 %or322197, 24
  %idxprom333 = zext nneg i32 %shr331 to i64
  %arrayidx334 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom333
  %50 = load i32, ptr %arrayidx334, align 4
  %shr335 = lshr i32 %or322197, 16
  %and336 = and i32 %shr335, 255
  %idxprom337 = zext nneg i32 %and336 to i64
  %arrayidx338 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom337
  %51 = load i32, ptr %arrayidx338, align 4
  %sub339 = sub i32 %48, %49
  %add343.narrow = add i32 %sub339, %50
  %52 = xor i32 %51, %add343.narrow
  %xor349199 = xor i32 %52, %xor259194
  %arrayidx355 = getelementptr inbounds i8, ptr %key, i64 64
  %53 = load i32, ptr %arrayidx355, align 4
  %sub356 = sub i32 %53, %xor349199
  %arrayidx358 = getelementptr inbounds i8, ptr %key, i64 68
  %54 = load i32, ptr %arrayidx358, align 4
  %shl359 = shl i32 %sub356, %54
  %sub363 = sub i32 0, %54
  %and364 = and i32 %sub363, 31
  %shr365 = lshr i32 %sub356, %and364
  %or367200 = or i32 %shl359, %shr365
  %shr369 = lshr i32 %or367200, 8
  %and370 = and i32 %shr369, 255
  %idxprom371 = zext nneg i32 %and370 to i64
  %arrayidx372 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom371
  %55 = load i32, ptr %arrayidx372, align 4
  %and373 = and i32 %or367200, 255
  %idxprom374 = zext nneg i32 %and373 to i64
  %arrayidx375 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom374
  %56 = load i32, ptr %arrayidx375, align 4
  %shr376 = lshr i32 %or367200, 24
  %idxprom378 = zext nneg i32 %shr376 to i64
  %arrayidx379 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom378
  %57 = load i32, ptr %arrayidx379, align 4
  %shr380 = lshr i32 %or367200, 16
  %and381 = and i32 %shr380, 255
  %idxprom382 = zext nneg i32 %and381 to i64
  %arrayidx383 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom382
  %58 = load i32, ptr %arrayidx383, align 4
  %add384 = add i32 %56, %55
  %xor388201 = xor i32 %add384, %57
  %sub391.narrow = sub i32 %xor388201, %58
  %xor394202 = xor i32 %sub391.narrow, %xor304196
  %arrayidx400 = getelementptr inbounds i8, ptr %key, i64 72
  %59 = load i32, ptr %arrayidx400, align 4
  %add401 = add i32 %xor394202, %59
  %arrayidx403 = getelementptr inbounds i8, ptr %key, i64 76
  %60 = load i32, ptr %arrayidx403, align 4
  %shl404 = shl i32 %add401, %60
  %sub408 = sub i32 0, %60
  %and409 = and i32 %sub408, 31
  %shr410 = lshr i32 %add401, %and409
  %or412203 = or i32 %shl404, %shr410
  %shr414 = lshr i32 %or412203, 8
  %and415 = and i32 %shr414, 255
  %idxprom416 = zext nneg i32 %and415 to i64
  %arrayidx417 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom416
  %61 = load i32, ptr %arrayidx417, align 4
  %and418 = and i32 %or412203, 255
  %idxprom419 = zext nneg i32 %and418 to i64
  %arrayidx420 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom419
  %62 = load i32, ptr %arrayidx420, align 4
  %shr421 = lshr i32 %or412203, 24
  %idxprom423 = zext nneg i32 %shr421 to i64
  %arrayidx424 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom423
  %63 = load i32, ptr %arrayidx424, align 4
  %shr425 = lshr i32 %or412203, 16
  %and426 = and i32 %shr425, 255
  %idxprom427 = zext nneg i32 %and426 to i64
  %arrayidx428 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom427
  %64 = load i32, ptr %arrayidx428, align 4
  %xor429 = xor i32 %62, %61
  %sub433.narrow = sub i32 %xor429, %63
  %add436.narrow = add i32 %sub433.narrow, %64
  %xor439204 = xor i32 %add436.narrow, %xor349199
  %arrayidx445 = getelementptr inbounds i8, ptr %key, i64 80
  %65 = load i32, ptr %arrayidx445, align 4
  %xor446 = xor i32 %xor439204, %65
  %arrayidx448 = getelementptr inbounds i8, ptr %key, i64 84
  %66 = load i32, ptr %arrayidx448, align 4
  %shl449 = shl i32 %xor446, %66
  %sub453 = sub i32 0, %66
  %and454 = and i32 %sub453, 31
  %shr455 = lshr i32 %xor446, %and454
  %or457205 = or i32 %shl449, %shr455
  %shr459 = lshr i32 %or457205, 8
  %and460 = and i32 %shr459, 255
  %idxprom461 = zext nneg i32 %and460 to i64
  %arrayidx462 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom461
  %67 = load i32, ptr %arrayidx462, align 4
  %and463 = and i32 %or457205, 255
  %idxprom464 = zext nneg i32 %and463 to i64
  %arrayidx465 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom464
  %68 = load i32, ptr %arrayidx465, align 4
  %shr466 = lshr i32 %or457205, 24
  %idxprom468 = zext nneg i32 %shr466 to i64
  %arrayidx469 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom468
  %69 = load i32, ptr %arrayidx469, align 4
  %shr470 = lshr i32 %or457205, 16
  %and471 = and i32 %shr470, 255
  %idxprom472 = zext nneg i32 %and471 to i64
  %arrayidx473 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom472
  %70 = load i32, ptr %arrayidx473, align 4
  %sub474 = sub i32 %67, %68
  %add478.narrow = add i32 %sub474, %69
  %71 = xor i32 %70, %add478.narrow
  %xor484207 = xor i32 %71, %xor394202
  %arrayidx490 = getelementptr inbounds i8, ptr %key, i64 88
  %72 = load i32, ptr %arrayidx490, align 4
  %sub491 = sub i32 %72, %xor484207
  %arrayidx493 = getelementptr inbounds i8, ptr %key, i64 92
  %73 = load i32, ptr %arrayidx493, align 4
  %shl494 = shl i32 %sub491, %73
  %sub498 = sub i32 0, %73
  %and499 = and i32 %sub498, 31
  %shr500 = lshr i32 %sub491, %and499
  %or502208 = or i32 %shl494, %shr500
  %shr504 = lshr i32 %or502208, 8
  %and505 = and i32 %shr504, 255
  %idxprom506 = zext nneg i32 %and505 to i64
  %arrayidx507 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom506
  %74 = load i32, ptr %arrayidx507, align 4
  %and508 = and i32 %or502208, 255
  %idxprom509 = zext nneg i32 %and508 to i64
  %arrayidx510 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom509
  %75 = load i32, ptr %arrayidx510, align 4
  %shr511 = lshr i32 %or502208, 24
  %idxprom513 = zext nneg i32 %shr511 to i64
  %arrayidx514 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom513
  %76 = load i32, ptr %arrayidx514, align 4
  %shr515 = lshr i32 %or502208, 16
  %and516 = and i32 %shr515, 255
  %idxprom517 = zext nneg i32 %and516 to i64
  %arrayidx518 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom517
  %77 = load i32, ptr %arrayidx518, align 4
  %add519 = add i32 %75, %74
  %xor523209 = xor i32 %add519, %76
  %sub526.narrow = sub i32 %xor523209, %77
  %xor529210 = xor i32 %sub526.narrow, %xor439204
  %short_key = getelementptr inbounds i8, ptr %key, i64 128
  %78 = load i32, ptr %short_key, align 4
  %tobool.not = icmp eq i32 %78, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx535 = getelementptr inbounds i8, ptr %key, i64 96
  %79 = load i32, ptr %arrayidx535, align 4
  %add536 = add i32 %79, %xor529210
  %arrayidx538 = getelementptr inbounds i8, ptr %key, i64 100
  %80 = load i32, ptr %arrayidx538, align 4
  %shl539 = shl i32 %add536, %80
  %sub543 = sub i32 0, %80
  %and544 = and i32 %sub543, 31
  %shr545 = lshr i32 %add536, %and544
  %or547211 = or i32 %shr545, %shl539
  %shr549 = lshr i32 %or547211, 8
  %and550 = and i32 %shr549, 255
  %idxprom551 = zext nneg i32 %and550 to i64
  %arrayidx552 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom551
  %81 = load i32, ptr %arrayidx552, align 4
  %and553 = and i32 %or547211, 255
  %idxprom554 = zext nneg i32 %and553 to i64
  %arrayidx555 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom554
  %82 = load i32, ptr %arrayidx555, align 4
  %shr556 = lshr i32 %or547211, 24
  %idxprom558 = zext nneg i32 %shr556 to i64
  %arrayidx559 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom558
  %83 = load i32, ptr %arrayidx559, align 4
  %shr560 = lshr i32 %or547211, 16
  %and561 = and i32 %shr560, 255
  %idxprom562 = zext nneg i32 %and561 to i64
  %arrayidx563 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom562
  %84 = load i32, ptr %arrayidx563, align 4
  %xor564 = xor i32 %82, %81
  %sub568.narrow = sub i32 %xor564, %83
  %add571.narrow = add i32 %sub568.narrow, %84
  %xor574212 = xor i32 %add571.narrow, %xor484207
  %arrayidx580 = getelementptr inbounds i8, ptr %key, i64 104
  %85 = load i32, ptr %arrayidx580, align 4
  %xor581 = xor i32 %xor574212, %85
  %arrayidx583 = getelementptr inbounds i8, ptr %key, i64 108
  %86 = load i32, ptr %arrayidx583, align 4
  %shl584 = shl i32 %xor581, %86
  %sub588 = sub i32 0, %86
  %and589 = and i32 %sub588, 31
  %shr590 = lshr i32 %xor581, %and589
  %or592213 = or i32 %shl584, %shr590
  %shr594 = lshr i32 %or592213, 8
  %and595 = and i32 %shr594, 255
  %idxprom596 = zext nneg i32 %and595 to i64
  %arrayidx597 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom596
  %87 = load i32, ptr %arrayidx597, align 4
  %and598 = and i32 %or592213, 255
  %idxprom599 = zext nneg i32 %and598 to i64
  %arrayidx600 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom599
  %88 = load i32, ptr %arrayidx600, align 4
  %shr601 = lshr i32 %or592213, 24
  %idxprom603 = zext nneg i32 %shr601 to i64
  %arrayidx604 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom603
  %89 = load i32, ptr %arrayidx604, align 4
  %shr605 = lshr i32 %or592213, 16
  %and606 = and i32 %shr605, 255
  %idxprom607 = zext nneg i32 %and606 to i64
  %arrayidx608 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom607
  %90 = load i32, ptr %arrayidx608, align 4
  %sub609 = sub i32 %87, %88
  %add613.narrow = add i32 %sub609, %89
  %91 = xor i32 %90, %add613.narrow
  %xor619215 = xor i32 %91, %xor529210
  %arrayidx625 = getelementptr inbounds i8, ptr %key, i64 112
  %92 = load i32, ptr %arrayidx625, align 4
  %sub626 = sub i32 %92, %xor619215
  %arrayidx628 = getelementptr inbounds i8, ptr %key, i64 116
  %93 = load i32, ptr %arrayidx628, align 4
  %shl629 = shl i32 %sub626, %93
  %sub633 = sub i32 0, %93
  %and634 = and i32 %sub633, 31
  %shr635 = lshr i32 %sub626, %and634
  %or637216 = or i32 %shl629, %shr635
  %shr639 = lshr i32 %or637216, 8
  %and640 = and i32 %shr639, 255
  %idxprom641 = zext nneg i32 %and640 to i64
  %arrayidx642 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom641
  %94 = load i32, ptr %arrayidx642, align 4
  %and643 = and i32 %or637216, 255
  %idxprom644 = zext nneg i32 %and643 to i64
  %arrayidx645 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom644
  %95 = load i32, ptr %arrayidx645, align 4
  %shr646 = lshr i32 %or637216, 24
  %idxprom648 = zext nneg i32 %shr646 to i64
  %arrayidx649 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom648
  %96 = load i32, ptr %arrayidx649, align 4
  %shr650 = lshr i32 %or637216, 16
  %and651 = and i32 %shr650, 255
  %idxprom652 = zext nneg i32 %and651 to i64
  %arrayidx653 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom652
  %97 = load i32, ptr %arrayidx653, align 4
  %add654 = add i32 %95, %94
  %xor658217 = xor i32 %add654, %96
  %sub661.narrow = sub i32 %xor658217, %97
  %xor664218 = xor i32 %sub661.narrow, %xor574212
  %arrayidx670 = getelementptr inbounds i8, ptr %key, i64 120
  %98 = load i32, ptr %arrayidx670, align 4
  %add671 = add i32 %xor664218, %98
  %arrayidx673 = getelementptr inbounds i8, ptr %key, i64 124
  %99 = load i32, ptr %arrayidx673, align 4
  %shl674 = shl i32 %add671, %99
  %sub678 = sub i32 0, %99
  %and679 = and i32 %sub678, 31
  %shr680 = lshr i32 %add671, %and679
  %or682219 = or i32 %shl674, %shr680
  %shr684 = lshr i32 %or682219, 8
  %and685 = and i32 %shr684, 255
  %idxprom686 = zext nneg i32 %and685 to i64
  %arrayidx687 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom686
  %100 = load i32, ptr %arrayidx687, align 4
  %and688 = and i32 %or682219, 255
  %idxprom689 = zext nneg i32 %and688 to i64
  %arrayidx690 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom689
  %101 = load i32, ptr %arrayidx690, align 4
  %shr691 = lshr i32 %or682219, 24
  %idxprom693 = zext nneg i32 %shr691 to i64
  %arrayidx694 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom693
  %102 = load i32, ptr %arrayidx694, align 4
  %shr695 = lshr i32 %or682219, 16
  %and696 = and i32 %shr695, 255
  %idxprom697 = zext nneg i32 %and696 to i64
  %arrayidx698 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom697
  %103 = load i32, ptr %arrayidx698, align 4
  %xor699 = xor i32 %101, %100
  %sub703.narrow = sub i32 %xor699, %102
  %add706.narrow = add i32 %sub703.narrow, %103
  %xor709220 = xor i32 %add706.narrow, %xor619215
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %r.0 = phi i32 [ %xor529210, %entry ], [ %xor709220, %if.then ]
  %l.0 = phi i32 [ %xor484207, %entry ], [ %xor664218, %if.then ]
  store i32 %l.0, ptr %arrayidx3, align 4
  store i32 %r.0, ptr %data, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @CAST_decrypt(ptr nocapture noundef %data, ptr nocapture noundef readonly %key) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %data, align 4
  %arrayidx3 = getelementptr inbounds i8, ptr %data, i64 4
  %1 = load i32, ptr %arrayidx3, align 4
  %short_key = getelementptr inbounds i8, ptr %key, i64 128
  %2 = load i32, ptr %short_key, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx4 = getelementptr inbounds i8, ptr %key, i64 120
  %3 = load i32, ptr %arrayidx4, align 4
  %add = add i32 %3, %1
  %arrayidx5 = getelementptr inbounds i8, ptr %key, i64 124
  %4 = load i32, ptr %arrayidx5, align 4
  %shl = shl i32 %add, %4
  %sub = sub i32 0, %4
  %and8 = and i32 %sub, 31
  %shr = lshr i32 %add, %and8
  %or179 = or i32 %shr, %shl
  %shr11 = lshr i32 %or179, 8
  %and12 = and i32 %shr11, 255
  %idxprom = zext nneg i32 %and12 to i64
  %arrayidx13 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx13, align 4
  %and14 = and i32 %or179, 255
  %idxprom15 = zext nneg i32 %and14 to i64
  %arrayidx16 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom15
  %6 = load i32, ptr %arrayidx16, align 4
  %shr17 = lshr i32 %or179, 24
  %idxprom19 = zext nneg i32 %shr17 to i64
  %arrayidx20 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom19
  %7 = load i32, ptr %arrayidx20, align 4
  %shr21 = lshr i32 %or179, 16
  %and22 = and i32 %shr21, 255
  %idxprom23 = zext nneg i32 %and22 to i64
  %arrayidx24 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom23
  %8 = load i32, ptr %arrayidx24, align 4
  %xor = xor i32 %6, %5
  %sub28.narrow = sub i32 %xor, %7
  %add31.narrow = add i32 %sub28.narrow, %8
  %xor34180 = xor i32 %add31.narrow, %0
  %arrayidx40 = getelementptr inbounds i8, ptr %key, i64 112
  %9 = load i32, ptr %arrayidx40, align 4
  %sub41 = sub i32 %9, %xor34180
  %arrayidx43 = getelementptr inbounds i8, ptr %key, i64 116
  %10 = load i32, ptr %arrayidx43, align 4
  %shl44 = shl i32 %sub41, %10
  %sub48 = sub i32 0, %10
  %and49 = and i32 %sub48, 31
  %shr50 = lshr i32 %sub41, %and49
  %or52181 = or i32 %shl44, %shr50
  %shr54 = lshr i32 %or52181, 8
  %and55 = and i32 %shr54, 255
  %idxprom56 = zext nneg i32 %and55 to i64
  %arrayidx57 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom56
  %11 = load i32, ptr %arrayidx57, align 4
  %and58 = and i32 %or52181, 255
  %idxprom59 = zext nneg i32 %and58 to i64
  %arrayidx60 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom59
  %12 = load i32, ptr %arrayidx60, align 4
  %shr61 = lshr i32 %or52181, 24
  %idxprom63 = zext nneg i32 %shr61 to i64
  %arrayidx64 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom63
  %13 = load i32, ptr %arrayidx64, align 4
  %shr65 = lshr i32 %or52181, 16
  %and66 = and i32 %shr65, 255
  %idxprom67 = zext nneg i32 %and66 to i64
  %arrayidx68 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom67
  %14 = load i32, ptr %arrayidx68, align 4
  %add69 = add i32 %12, %11
  %xor73182 = xor i32 %add69, %13
  %sub76.narrow = sub i32 %xor73182, %14
  %xor79183 = xor i32 %sub76.narrow, %1
  %arrayidx85 = getelementptr inbounds i8, ptr %key, i64 104
  %15 = load i32, ptr %arrayidx85, align 4
  %xor86 = xor i32 %xor79183, %15
  %arrayidx88 = getelementptr inbounds i8, ptr %key, i64 108
  %16 = load i32, ptr %arrayidx88, align 4
  %shl89 = shl i32 %xor86, %16
  %sub93 = sub i32 0, %16
  %and94 = and i32 %sub93, 31
  %shr95 = lshr i32 %xor86, %and94
  %or97184 = or i32 %shl89, %shr95
  %shr99 = lshr i32 %or97184, 8
  %and100 = and i32 %shr99, 255
  %idxprom101 = zext nneg i32 %and100 to i64
  %arrayidx102 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom101
  %17 = load i32, ptr %arrayidx102, align 4
  %and103 = and i32 %or97184, 255
  %idxprom104 = zext nneg i32 %and103 to i64
  %arrayidx105 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom104
  %18 = load i32, ptr %arrayidx105, align 4
  %shr106 = lshr i32 %or97184, 24
  %idxprom108 = zext nneg i32 %shr106 to i64
  %arrayidx109 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom108
  %19 = load i32, ptr %arrayidx109, align 4
  %shr110 = lshr i32 %or97184, 16
  %and111 = and i32 %shr110, 255
  %idxprom112 = zext nneg i32 %and111 to i64
  %arrayidx113 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom112
  %20 = load i32, ptr %arrayidx113, align 4
  %sub114 = sub i32 %17, %18
  %add118.narrow = add i32 %sub114, %19
  %21 = xor i32 %20, %add118.narrow
  %xor124186 = xor i32 %21, %xor34180
  %arrayidx130 = getelementptr inbounds i8, ptr %key, i64 96
  %22 = load i32, ptr %arrayidx130, align 4
  %add131 = add i32 %xor124186, %22
  %arrayidx133 = getelementptr inbounds i8, ptr %key, i64 100
  %23 = load i32, ptr %arrayidx133, align 4
  %shl134 = shl i32 %add131, %23
  %sub138 = sub i32 0, %23
  %and139 = and i32 %sub138, 31
  %shr140 = lshr i32 %add131, %and139
  %or142187 = or i32 %shl134, %shr140
  %shr144 = lshr i32 %or142187, 8
  %and145 = and i32 %shr144, 255
  %idxprom146 = zext nneg i32 %and145 to i64
  %arrayidx147 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom146
  %24 = load i32, ptr %arrayidx147, align 4
  %and148 = and i32 %or142187, 255
  %idxprom149 = zext nneg i32 %and148 to i64
  %arrayidx150 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom149
  %25 = load i32, ptr %arrayidx150, align 4
  %shr151 = lshr i32 %or142187, 24
  %idxprom153 = zext nneg i32 %shr151 to i64
  %arrayidx154 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom153
  %26 = load i32, ptr %arrayidx154, align 4
  %shr155 = lshr i32 %or142187, 16
  %and156 = and i32 %shr155, 255
  %idxprom157 = zext nneg i32 %and156 to i64
  %arrayidx158 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom157
  %27 = load i32, ptr %arrayidx158, align 4
  %xor159 = xor i32 %25, %24
  %sub163.narrow = sub i32 %xor159, %26
  %add166.narrow = add i32 %sub163.narrow, %27
  %xor169188 = xor i32 %add166.narrow, %xor79183
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %r.0 = phi i32 [ %1, %entry ], [ %xor169188, %if.then ]
  %l.0 = phi i32 [ %0, %entry ], [ %xor124186, %if.then ]
  %arrayidx175 = getelementptr inbounds i8, ptr %key, i64 88
  %28 = load i32, ptr %arrayidx175, align 4
  %sub176 = sub i32 %28, %r.0
  %arrayidx178 = getelementptr inbounds i8, ptr %key, i64 92
  %29 = load i32, ptr %arrayidx178, align 4
  %shl179 = shl i32 %sub176, %29
  %sub183 = sub i32 0, %29
  %and184 = and i32 %sub183, 31
  %shr185 = lshr i32 %sub176, %and184
  %or187189 = or i32 %shr185, %shl179
  %shr189 = lshr i32 %or187189, 8
  %and190 = and i32 %shr189, 255
  %idxprom191 = zext nneg i32 %and190 to i64
  %arrayidx192 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom191
  %30 = load i32, ptr %arrayidx192, align 4
  %and193 = and i32 %or187189, 255
  %idxprom194 = zext nneg i32 %and193 to i64
  %arrayidx195 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom194
  %31 = load i32, ptr %arrayidx195, align 4
  %shr196 = lshr i32 %or187189, 24
  %idxprom198 = zext nneg i32 %shr196 to i64
  %arrayidx199 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom198
  %32 = load i32, ptr %arrayidx199, align 4
  %shr200 = lshr i32 %or187189, 16
  %and201 = and i32 %shr200, 255
  %idxprom202 = zext nneg i32 %and201 to i64
  %arrayidx203 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom202
  %33 = load i32, ptr %arrayidx203, align 4
  %add204 = add i32 %31, %30
  %xor208190 = xor i32 %add204, %32
  %sub211.narrow = sub i32 %xor208190, %33
  %xor214191 = xor i32 %sub211.narrow, %l.0
  %arrayidx220 = getelementptr inbounds i8, ptr %key, i64 80
  %34 = load i32, ptr %arrayidx220, align 4
  %xor221 = xor i32 %xor214191, %34
  %arrayidx223 = getelementptr inbounds i8, ptr %key, i64 84
  %35 = load i32, ptr %arrayidx223, align 4
  %shl224 = shl i32 %xor221, %35
  %sub228 = sub i32 0, %35
  %and229 = and i32 %sub228, 31
  %shr230 = lshr i32 %xor221, %and229
  %or232192 = or i32 %shl224, %shr230
  %shr234 = lshr i32 %or232192, 8
  %and235 = and i32 %shr234, 255
  %idxprom236 = zext nneg i32 %and235 to i64
  %arrayidx237 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom236
  %36 = load i32, ptr %arrayidx237, align 4
  %and238 = and i32 %or232192, 255
  %idxprom239 = zext nneg i32 %and238 to i64
  %arrayidx240 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom239
  %37 = load i32, ptr %arrayidx240, align 4
  %shr241 = lshr i32 %or232192, 24
  %idxprom243 = zext nneg i32 %shr241 to i64
  %arrayidx244 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom243
  %38 = load i32, ptr %arrayidx244, align 4
  %shr245 = lshr i32 %or232192, 16
  %and246 = and i32 %shr245, 255
  %idxprom247 = zext nneg i32 %and246 to i64
  %arrayidx248 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom247
  %39 = load i32, ptr %arrayidx248, align 4
  %sub249 = sub i32 %36, %37
  %add253.narrow = add i32 %sub249, %38
  %40 = xor i32 %39, %add253.narrow
  %xor259194 = xor i32 %40, %r.0
  %arrayidx265 = getelementptr inbounds i8, ptr %key, i64 72
  %41 = load i32, ptr %arrayidx265, align 4
  %add266 = add i32 %xor259194, %41
  %arrayidx268 = getelementptr inbounds i8, ptr %key, i64 76
  %42 = load i32, ptr %arrayidx268, align 4
  %shl269 = shl i32 %add266, %42
  %sub273 = sub i32 0, %42
  %and274 = and i32 %sub273, 31
  %shr275 = lshr i32 %add266, %and274
  %or277195 = or i32 %shl269, %shr275
  %shr279 = lshr i32 %or277195, 8
  %and280 = and i32 %shr279, 255
  %idxprom281 = zext nneg i32 %and280 to i64
  %arrayidx282 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom281
  %43 = load i32, ptr %arrayidx282, align 4
  %and283 = and i32 %or277195, 255
  %idxprom284 = zext nneg i32 %and283 to i64
  %arrayidx285 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom284
  %44 = load i32, ptr %arrayidx285, align 4
  %shr286 = lshr i32 %or277195, 24
  %idxprom288 = zext nneg i32 %shr286 to i64
  %arrayidx289 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom288
  %45 = load i32, ptr %arrayidx289, align 4
  %shr290 = lshr i32 %or277195, 16
  %and291 = and i32 %shr290, 255
  %idxprom292 = zext nneg i32 %and291 to i64
  %arrayidx293 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom292
  %46 = load i32, ptr %arrayidx293, align 4
  %xor294 = xor i32 %44, %43
  %sub298.narrow = sub i32 %xor294, %45
  %add301.narrow = add i32 %sub298.narrow, %46
  %xor304196 = xor i32 %add301.narrow, %xor214191
  %arrayidx310 = getelementptr inbounds i8, ptr %key, i64 64
  %47 = load i32, ptr %arrayidx310, align 4
  %sub311 = sub i32 %47, %xor304196
  %arrayidx313 = getelementptr inbounds i8, ptr %key, i64 68
  %48 = load i32, ptr %arrayidx313, align 4
  %shl314 = shl i32 %sub311, %48
  %sub318 = sub i32 0, %48
  %and319 = and i32 %sub318, 31
  %shr320 = lshr i32 %sub311, %and319
  %or322197 = or i32 %shl314, %shr320
  %shr324 = lshr i32 %or322197, 8
  %and325 = and i32 %shr324, 255
  %idxprom326 = zext nneg i32 %and325 to i64
  %arrayidx327 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom326
  %49 = load i32, ptr %arrayidx327, align 4
  %and328 = and i32 %or322197, 255
  %idxprom329 = zext nneg i32 %and328 to i64
  %arrayidx330 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom329
  %50 = load i32, ptr %arrayidx330, align 4
  %shr331 = lshr i32 %or322197, 24
  %idxprom333 = zext nneg i32 %shr331 to i64
  %arrayidx334 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom333
  %51 = load i32, ptr %arrayidx334, align 4
  %shr335 = lshr i32 %or322197, 16
  %and336 = and i32 %shr335, 255
  %idxprom337 = zext nneg i32 %and336 to i64
  %arrayidx338 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom337
  %52 = load i32, ptr %arrayidx338, align 4
  %add339 = add i32 %50, %49
  %xor343198 = xor i32 %add339, %51
  %sub346.narrow = sub i32 %xor343198, %52
  %xor349199 = xor i32 %sub346.narrow, %xor259194
  %arrayidx355 = getelementptr inbounds i8, ptr %key, i64 56
  %53 = load i32, ptr %arrayidx355, align 4
  %xor356 = xor i32 %xor349199, %53
  %arrayidx358 = getelementptr inbounds i8, ptr %key, i64 60
  %54 = load i32, ptr %arrayidx358, align 4
  %shl359 = shl i32 %xor356, %54
  %sub363 = sub i32 0, %54
  %and364 = and i32 %sub363, 31
  %shr365 = lshr i32 %xor356, %and364
  %or367200 = or i32 %shl359, %shr365
  %shr369 = lshr i32 %or367200, 8
  %and370 = and i32 %shr369, 255
  %idxprom371 = zext nneg i32 %and370 to i64
  %arrayidx372 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom371
  %55 = load i32, ptr %arrayidx372, align 4
  %and373 = and i32 %or367200, 255
  %idxprom374 = zext nneg i32 %and373 to i64
  %arrayidx375 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom374
  %56 = load i32, ptr %arrayidx375, align 4
  %shr376 = lshr i32 %or367200, 24
  %idxprom378 = zext nneg i32 %shr376 to i64
  %arrayidx379 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom378
  %57 = load i32, ptr %arrayidx379, align 4
  %shr380 = lshr i32 %or367200, 16
  %and381 = and i32 %shr380, 255
  %idxprom382 = zext nneg i32 %and381 to i64
  %arrayidx383 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom382
  %58 = load i32, ptr %arrayidx383, align 4
  %sub384 = sub i32 %55, %56
  %add388.narrow = add i32 %sub384, %57
  %59 = xor i32 %58, %add388.narrow
  %xor394202 = xor i32 %59, %xor304196
  %arrayidx400 = getelementptr inbounds i8, ptr %key, i64 48
  %60 = load i32, ptr %arrayidx400, align 4
  %add401 = add i32 %xor394202, %60
  %arrayidx403 = getelementptr inbounds i8, ptr %key, i64 52
  %61 = load i32, ptr %arrayidx403, align 4
  %shl404 = shl i32 %add401, %61
  %sub408 = sub i32 0, %61
  %and409 = and i32 %sub408, 31
  %shr410 = lshr i32 %add401, %and409
  %or412203 = or i32 %shl404, %shr410
  %shr414 = lshr i32 %or412203, 8
  %and415 = and i32 %shr414, 255
  %idxprom416 = zext nneg i32 %and415 to i64
  %arrayidx417 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom416
  %62 = load i32, ptr %arrayidx417, align 4
  %and418 = and i32 %or412203, 255
  %idxprom419 = zext nneg i32 %and418 to i64
  %arrayidx420 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom419
  %63 = load i32, ptr %arrayidx420, align 4
  %shr421 = lshr i32 %or412203, 24
  %idxprom423 = zext nneg i32 %shr421 to i64
  %arrayidx424 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom423
  %64 = load i32, ptr %arrayidx424, align 4
  %shr425 = lshr i32 %or412203, 16
  %and426 = and i32 %shr425, 255
  %idxprom427 = zext nneg i32 %and426 to i64
  %arrayidx428 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom427
  %65 = load i32, ptr %arrayidx428, align 4
  %xor429 = xor i32 %63, %62
  %sub433.narrow = sub i32 %xor429, %64
  %add436.narrow = add i32 %sub433.narrow, %65
  %xor439204 = xor i32 %add436.narrow, %xor349199
  %arrayidx445 = getelementptr inbounds i8, ptr %key, i64 40
  %66 = load i32, ptr %arrayidx445, align 4
  %sub446 = sub i32 %66, %xor439204
  %arrayidx448 = getelementptr inbounds i8, ptr %key, i64 44
  %67 = load i32, ptr %arrayidx448, align 4
  %shl449 = shl i32 %sub446, %67
  %sub453 = sub i32 0, %67
  %and454 = and i32 %sub453, 31
  %shr455 = lshr i32 %sub446, %and454
  %or457205 = or i32 %shl449, %shr455
  %shr459 = lshr i32 %or457205, 8
  %and460 = and i32 %shr459, 255
  %idxprom461 = zext nneg i32 %and460 to i64
  %arrayidx462 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom461
  %68 = load i32, ptr %arrayidx462, align 4
  %and463 = and i32 %or457205, 255
  %idxprom464 = zext nneg i32 %and463 to i64
  %arrayidx465 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom464
  %69 = load i32, ptr %arrayidx465, align 4
  %shr466 = lshr i32 %or457205, 24
  %idxprom468 = zext nneg i32 %shr466 to i64
  %arrayidx469 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom468
  %70 = load i32, ptr %arrayidx469, align 4
  %shr470 = lshr i32 %or457205, 16
  %and471 = and i32 %shr470, 255
  %idxprom472 = zext nneg i32 %and471 to i64
  %arrayidx473 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom472
  %71 = load i32, ptr %arrayidx473, align 4
  %add474 = add i32 %69, %68
  %xor478206 = xor i32 %add474, %70
  %sub481.narrow = sub i32 %xor478206, %71
  %xor484207 = xor i32 %sub481.narrow, %xor394202
  %arrayidx490 = getelementptr inbounds i8, ptr %key, i64 32
  %72 = load i32, ptr %arrayidx490, align 4
  %xor491 = xor i32 %xor484207, %72
  %arrayidx493 = getelementptr inbounds i8, ptr %key, i64 36
  %73 = load i32, ptr %arrayidx493, align 4
  %shl494 = shl i32 %xor491, %73
  %sub498 = sub i32 0, %73
  %and499 = and i32 %sub498, 31
  %shr500 = lshr i32 %xor491, %and499
  %or502208 = or i32 %shl494, %shr500
  %shr504 = lshr i32 %or502208, 8
  %and505 = and i32 %shr504, 255
  %idxprom506 = zext nneg i32 %and505 to i64
  %arrayidx507 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom506
  %74 = load i32, ptr %arrayidx507, align 4
  %and508 = and i32 %or502208, 255
  %idxprom509 = zext nneg i32 %and508 to i64
  %arrayidx510 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom509
  %75 = load i32, ptr %arrayidx510, align 4
  %shr511 = lshr i32 %or502208, 24
  %idxprom513 = zext nneg i32 %shr511 to i64
  %arrayidx514 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom513
  %76 = load i32, ptr %arrayidx514, align 4
  %shr515 = lshr i32 %or502208, 16
  %and516 = and i32 %shr515, 255
  %idxprom517 = zext nneg i32 %and516 to i64
  %arrayidx518 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom517
  %77 = load i32, ptr %arrayidx518, align 4
  %sub519 = sub i32 %74, %75
  %add523.narrow = add i32 %sub519, %76
  %78 = xor i32 %77, %add523.narrow
  %xor529210 = xor i32 %78, %xor439204
  %arrayidx535 = getelementptr inbounds i8, ptr %key, i64 24
  %79 = load i32, ptr %arrayidx535, align 4
  %add536 = add i32 %xor529210, %79
  %arrayidx538 = getelementptr inbounds i8, ptr %key, i64 28
  %80 = load i32, ptr %arrayidx538, align 4
  %shl539 = shl i32 %add536, %80
  %sub543 = sub i32 0, %80
  %and544 = and i32 %sub543, 31
  %shr545 = lshr i32 %add536, %and544
  %or547211 = or i32 %shl539, %shr545
  %shr549 = lshr i32 %or547211, 8
  %and550 = and i32 %shr549, 255
  %idxprom551 = zext nneg i32 %and550 to i64
  %arrayidx552 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom551
  %81 = load i32, ptr %arrayidx552, align 4
  %and553 = and i32 %or547211, 255
  %idxprom554 = zext nneg i32 %and553 to i64
  %arrayidx555 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom554
  %82 = load i32, ptr %arrayidx555, align 4
  %shr556 = lshr i32 %or547211, 24
  %idxprom558 = zext nneg i32 %shr556 to i64
  %arrayidx559 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom558
  %83 = load i32, ptr %arrayidx559, align 4
  %shr560 = lshr i32 %or547211, 16
  %and561 = and i32 %shr560, 255
  %idxprom562 = zext nneg i32 %and561 to i64
  %arrayidx563 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom562
  %84 = load i32, ptr %arrayidx563, align 4
  %xor564 = xor i32 %82, %81
  %sub568.narrow = sub i32 %xor564, %83
  %add571.narrow = add i32 %sub568.narrow, %84
  %xor574212 = xor i32 %add571.narrow, %xor484207
  %arrayidx580 = getelementptr inbounds i8, ptr %key, i64 16
  %85 = load i32, ptr %arrayidx580, align 4
  %sub581 = sub i32 %85, %xor574212
  %arrayidx583 = getelementptr inbounds i8, ptr %key, i64 20
  %86 = load i32, ptr %arrayidx583, align 4
  %shl584 = shl i32 %sub581, %86
  %sub588 = sub i32 0, %86
  %and589 = and i32 %sub588, 31
  %shr590 = lshr i32 %sub581, %and589
  %or592213 = or i32 %shl584, %shr590
  %shr594 = lshr i32 %or592213, 8
  %and595 = and i32 %shr594, 255
  %idxprom596 = zext nneg i32 %and595 to i64
  %arrayidx597 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom596
  %87 = load i32, ptr %arrayidx597, align 4
  %and598 = and i32 %or592213, 255
  %idxprom599 = zext nneg i32 %and598 to i64
  %arrayidx600 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom599
  %88 = load i32, ptr %arrayidx600, align 4
  %shr601 = lshr i32 %or592213, 24
  %idxprom603 = zext nneg i32 %shr601 to i64
  %arrayidx604 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom603
  %89 = load i32, ptr %arrayidx604, align 4
  %shr605 = lshr i32 %or592213, 16
  %and606 = and i32 %shr605, 255
  %idxprom607 = zext nneg i32 %and606 to i64
  %arrayidx608 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom607
  %90 = load i32, ptr %arrayidx608, align 4
  %add609 = add i32 %88, %87
  %xor613214 = xor i32 %add609, %89
  %sub616.narrow = sub i32 %xor613214, %90
  %xor619215 = xor i32 %sub616.narrow, %xor529210
  %arrayidx625 = getelementptr inbounds i8, ptr %key, i64 8
  %91 = load i32, ptr %arrayidx625, align 4
  %xor626 = xor i32 %xor619215, %91
  %arrayidx628 = getelementptr inbounds i8, ptr %key, i64 12
  %92 = load i32, ptr %arrayidx628, align 4
  %shl629 = shl i32 %xor626, %92
  %sub633 = sub i32 0, %92
  %and634 = and i32 %sub633, 31
  %shr635 = lshr i32 %xor626, %and634
  %or637216 = or i32 %shl629, %shr635
  %shr639 = lshr i32 %or637216, 8
  %and640 = and i32 %shr639, 255
  %idxprom641 = zext nneg i32 %and640 to i64
  %arrayidx642 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom641
  %93 = load i32, ptr %arrayidx642, align 4
  %and643 = and i32 %or637216, 255
  %idxprom644 = zext nneg i32 %and643 to i64
  %arrayidx645 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom644
  %94 = load i32, ptr %arrayidx645, align 4
  %shr646 = lshr i32 %or637216, 24
  %idxprom648 = zext nneg i32 %shr646 to i64
  %arrayidx649 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom648
  %95 = load i32, ptr %arrayidx649, align 4
  %shr650 = lshr i32 %or637216, 16
  %and651 = and i32 %shr650, 255
  %idxprom652 = zext nneg i32 %and651 to i64
  %arrayidx653 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom652
  %96 = load i32, ptr %arrayidx653, align 4
  %sub654 = sub i32 %93, %94
  %add658.narrow = add i32 %sub654, %95
  %97 = xor i32 %96, %add658.narrow
  %xor664218 = xor i32 %97, %xor574212
  %98 = load i32, ptr %key, align 4
  %add671 = add i32 %xor664218, %98
  %arrayidx673 = getelementptr inbounds i8, ptr %key, i64 4
  %99 = load i32, ptr %arrayidx673, align 4
  %shl674 = shl i32 %add671, %99
  %sub678 = sub i32 0, %99
  %and679 = and i32 %sub678, 31
  %shr680 = lshr i32 %add671, %and679
  %or682219 = or i32 %shl674, %shr680
  %shr684 = lshr i32 %or682219, 8
  %and685 = and i32 %shr684, 255
  %idxprom686 = zext nneg i32 %and685 to i64
  %arrayidx687 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom686
  %100 = load i32, ptr %arrayidx687, align 4
  %and688 = and i32 %or682219, 255
  %idxprom689 = zext nneg i32 %and688 to i64
  %arrayidx690 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom689
  %101 = load i32, ptr %arrayidx690, align 4
  %shr691 = lshr i32 %or682219, 24
  %idxprom693 = zext nneg i32 %shr691 to i64
  %arrayidx694 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom693
  %102 = load i32, ptr %arrayidx694, align 4
  %shr695 = lshr i32 %or682219, 16
  %and696 = and i32 %shr695, 255
  %idxprom697 = zext nneg i32 %and696 to i64
  %arrayidx698 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom697
  %103 = load i32, ptr %arrayidx698, align 4
  %xor699 = xor i32 %101, %100
  %sub703.narrow = sub i32 %xor699, %102
  %add706.narrow = add i32 %sub703.narrow, %103
  %xor709220 = xor i32 %add706.narrow, %xor619215
  store i32 %xor664218, ptr %arrayidx3, align 4
  store i32 %xor709220, ptr %data, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @CAST_cbc_encrypt(ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %out, i64 noundef %length, ptr nocapture noundef readonly %ks, ptr nocapture noundef %iv, i32 noundef %enc) local_unnamed_addr #1 {
entry:
  %tin = alloca [2 x i32], align 4
  %tobool.not = icmp eq i32 %enc, 0
  %incdec.ptr236 = getelementptr inbounds i8, ptr %iv, i64 1
  %0 = load i8, ptr %iv, align 1
  %conv237 = zext i8 %0 to i32
  %shl238 = shl nuw i32 %conv237, 24
  %incdec.ptr240 = getelementptr inbounds i8, ptr %iv, i64 2
  %1 = load i8, ptr %incdec.ptr236, align 1
  %conv241 = zext i8 %1 to i32
  %shl242 = shl nuw nsw i32 %conv241, 16
  %or244 = or disjoint i32 %shl242, %shl238
  %incdec.ptr246 = getelementptr inbounds i8, ptr %iv, i64 3
  %2 = load i8, ptr %incdec.ptr240, align 1
  %conv247 = zext i8 %2 to i32
  %shl248 = shl nuw nsw i32 %conv247, 8
  %or250 = or disjoint i32 %or244, %shl248
  %incdec.ptr252 = getelementptr inbounds i8, ptr %iv, i64 4
  %3 = load i8, ptr %incdec.ptr246, align 1
  %conv253 = zext i8 %3 to i32
  %or255 = or disjoint i32 %or250, %conv253
  %incdec.ptr257 = getelementptr inbounds i8, ptr %iv, i64 5
  %4 = load i8, ptr %incdec.ptr252, align 1
  %conv258 = zext i8 %4 to i32
  %shl259 = shl nuw i32 %conv258, 24
  %incdec.ptr261 = getelementptr inbounds i8, ptr %iv, i64 6
  %5 = load i8, ptr %incdec.ptr257, align 1
  %conv262 = zext i8 %5 to i32
  %shl263 = shl nuw nsw i32 %conv262, 16
  %or265 = or disjoint i32 %shl263, %shl259
  %incdec.ptr267 = getelementptr inbounds i8, ptr %iv, i64 7
  %6 = load i8, ptr %incdec.ptr261, align 1
  %conv268 = zext i8 %6 to i32
  %shl269 = shl nuw nsw i32 %conv268, 8
  %or271 = or disjoint i32 %or265, %shl269
  %7 = load i8, ptr %incdec.ptr267, align 1
  %conv274 = zext i8 %7 to i32
  %or276 = or disjoint i32 %or271, %conv274
  %cmp281224 = icmp sgt i64 %length, 7
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp281224, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then
  %arrayidx83 = getelementptr inbounds i8, ptr %tin, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %l.0.in219 = phi i64 [ %length, %for.body.lr.ph ], [ %l.0, %for.body ]
  %tout1.0218 = phi i32 [ %or276, %for.body.lr.ph ], [ %17, %for.body ]
  %tout0.0217 = phi i32 [ %or255, %for.body.lr.ph ], [ %16, %for.body ]
  %in.addr.0216 = phi ptr [ %in, %for.body.lr.ph ], [ %incdec.ptr77, %for.body ]
  %out.addr.0215 = phi ptr [ %out, %for.body.lr.ph ], [ %incdec.ptr113, %for.body ]
  %l.0 = add nsw i64 %l.0.in219, -8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %in.addr.0216, i64 1
  %8 = load i8, ptr %in.addr.0216, align 1
  %conv41 = zext i8 %8 to i32
  %shl42 = shl nuw i32 %conv41, 24
  %incdec.ptr44 = getelementptr inbounds i8, ptr %in.addr.0216, i64 2
  %9 = load i8, ptr %incdec.ptr40, align 1
  %conv45 = zext i8 %9 to i32
  %shl46 = shl nuw nsw i32 %conv45, 16
  %or48 = or disjoint i32 %shl46, %shl42
  %incdec.ptr50 = getelementptr inbounds i8, ptr %in.addr.0216, i64 3
  %10 = load i8, ptr %incdec.ptr44, align 1
  %conv51 = zext i8 %10 to i32
  %shl52 = shl nuw nsw i32 %conv51, 8
  %or54 = or disjoint i32 %or48, %shl52
  %incdec.ptr56 = getelementptr inbounds i8, ptr %in.addr.0216, i64 4
  %11 = load i8, ptr %incdec.ptr50, align 1
  %conv57 = zext i8 %11 to i32
  %or59 = or disjoint i32 %or54, %conv57
  %incdec.ptr61 = getelementptr inbounds i8, ptr %in.addr.0216, i64 5
  %12 = load i8, ptr %incdec.ptr56, align 1
  %conv62 = zext i8 %12 to i32
  %shl63 = shl nuw i32 %conv62, 24
  %incdec.ptr65 = getelementptr inbounds i8, ptr %in.addr.0216, i64 6
  %13 = load i8, ptr %incdec.ptr61, align 1
  %conv66 = zext i8 %13 to i32
  %shl67 = shl nuw nsw i32 %conv66, 16
  %or69 = or disjoint i32 %shl67, %shl63
  %incdec.ptr71 = getelementptr inbounds i8, ptr %in.addr.0216, i64 7
  %14 = load i8, ptr %incdec.ptr65, align 1
  %conv72 = zext i8 %14 to i32
  %shl73 = shl nuw nsw i32 %conv72, 8
  %or75 = or disjoint i32 %or69, %shl73
  %incdec.ptr77 = getelementptr inbounds i8, ptr %in.addr.0216, i64 8
  %15 = load i8, ptr %incdec.ptr71, align 1
  %conv78 = zext i8 %15 to i32
  %or80 = or disjoint i32 %or75, %conv78
  %xor = xor i32 %or59, %tout0.0217
  %xor82 = xor i32 %or80, %tout1.0218
  store i32 %xor, ptr %tin, align 4
  store i32 %xor82, ptr %arrayidx83, align 4
  call void @CAST_encrypt(ptr noundef nonnull %tin, ptr noundef %ks)
  %16 = load i32, ptr %tin, align 4
  %17 = load i32, ptr %arrayidx83, align 4
  %shr = lshr i32 %16, 24
  %conv86 = trunc i32 %shr to i8
  %incdec.ptr87 = getelementptr inbounds i8, ptr %out.addr.0215, i64 1
  store i8 %conv86, ptr %out.addr.0215, align 1
  %shr88 = lshr i32 %16, 16
  %conv90 = trunc i32 %shr88 to i8
  %incdec.ptr91 = getelementptr inbounds i8, ptr %out.addr.0215, i64 2
  store i8 %conv90, ptr %incdec.ptr87, align 1
  %shr92 = lshr i32 %16, 8
  %conv94 = trunc i32 %shr92 to i8
  %incdec.ptr95 = getelementptr inbounds i8, ptr %out.addr.0215, i64 3
  store i8 %conv94, ptr %incdec.ptr91, align 1
  %conv97 = trunc i32 %16 to i8
  %incdec.ptr98 = getelementptr inbounds i8, ptr %out.addr.0215, i64 4
  store i8 %conv97, ptr %incdec.ptr95, align 1
  %shr99 = lshr i32 %17, 24
  %conv101 = trunc i32 %shr99 to i8
  %incdec.ptr102 = getelementptr inbounds i8, ptr %out.addr.0215, i64 5
  store i8 %conv101, ptr %incdec.ptr98, align 1
  %shr103 = lshr i32 %17, 16
  %conv105 = trunc i32 %shr103 to i8
  %incdec.ptr106 = getelementptr inbounds i8, ptr %out.addr.0215, i64 6
  store i8 %conv105, ptr %incdec.ptr102, align 1
  %shr107 = lshr i32 %17, 8
  %conv109 = trunc i32 %shr107 to i8
  %incdec.ptr110 = getelementptr inbounds i8, ptr %out.addr.0215, i64 7
  store i8 %conv109, ptr %incdec.ptr106, align 1
  %conv112 = trunc i32 %17 to i8
  %incdec.ptr113 = getelementptr inbounds i8, ptr %out.addr.0215, i64 8
  store i8 %conv112, ptr %incdec.ptr110, align 1
  %cmp = icmp ugt i64 %l.0.in219, 15
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body, %if.then
  %out.addr.0.lcssa = phi ptr [ %out, %if.then ], [ %incdec.ptr113, %for.body ]
  %in.addr.0.lcssa = phi ptr [ %in, %if.then ], [ %incdec.ptr77, %for.body ]
  %tout0.0.lcssa = phi i32 [ %or255, %if.then ], [ %16, %for.body ]
  %tout1.0.lcssa = phi i32 [ %or276, %if.then ], [ %17, %for.body ]
  %l.0.in.lcssa = phi i64 [ %length, %if.then ], [ %l.0, %for.body ]
  %cmp115.not = icmp eq i64 %l.0.in.lcssa, 0
  br i1 %cmp115.not, label %for.end.if.end_crit_edge, label %if.then117

for.end.if.end_crit_edge:                         ; preds = %for.end
  %.pre = lshr i32 %tout0.0.lcssa, 24
  %.pre236 = trunc i32 %.pre to i8
  %.pre237 = lshr i32 %tout0.0.lcssa, 16
  %.pre238 = trunc i32 %.pre237 to i8
  %.pre239 = lshr i32 %tout0.0.lcssa, 8
  %.pre240 = trunc i32 %.pre239 to i8
  %.pre241 = trunc i32 %tout0.0.lcssa to i8
  %.pre242 = lshr i32 %tout1.0.lcssa, 24
  %.pre243 = trunc i32 %.pre242 to i8
  %.pre244 = lshr i32 %tout1.0.lcssa, 16
  %.pre245 = trunc i32 %.pre244 to i8
  %.pre246 = lshr i32 %tout1.0.lcssa, 8
  %.pre247 = trunc i32 %.pre246 to i8
  %.pre248 = trunc i32 %tout1.0.lcssa to i8
  br label %if.end

if.then117:                                       ; preds = %for.end
  %add.ptr118 = getelementptr inbounds i8, ptr %in.addr.0.lcssa, i64 %l.0.in.lcssa
  switch i64 %l.0.in.lcssa, label %sw.epilog [
    i64 1, label %sw.bb162
    i64 7, label %sw.bb123
    i64 6, label %sw.bb130
    i64 5, label %sw.bb137
    i64 4, label %sw.bb144
    i64 3, label %sw.bb148
    i64 2, label %sw.bb155
  ]

sw.bb123:                                         ; preds = %if.then117
  %incdec.ptr124 = getelementptr inbounds i8, ptr %add.ptr118, i64 -1
  %18 = load i8, ptr %incdec.ptr124, align 1
  %conv125 = zext i8 %18 to i32
  %shl126 = shl nuw nsw i32 %conv125, 8
  br label %sw.bb130

sw.bb130:                                         ; preds = %sw.bb123, %if.then117
  %in.addr.2 = phi ptr [ %add.ptr118, %if.then117 ], [ %incdec.ptr124, %sw.bb123 ]
  %tin1.1 = phi i32 [ 0, %if.then117 ], [ %shl126, %sw.bb123 ]
  %incdec.ptr131 = getelementptr inbounds i8, ptr %in.addr.2, i64 -1
  %19 = load i8, ptr %incdec.ptr131, align 1
  %conv132 = zext i8 %19 to i32
  %shl133 = shl nuw nsw i32 %conv132, 16
  %20 = or i32 %shl133, %tin1.1
  br label %sw.bb137

sw.bb137:                                         ; preds = %sw.bb130, %if.then117
  %in.addr.3 = phi ptr [ %add.ptr118, %if.then117 ], [ %incdec.ptr131, %sw.bb130 ]
  %tin1.2 = phi i32 [ 0, %if.then117 ], [ %20, %sw.bb130 ]
  %incdec.ptr138 = getelementptr inbounds i8, ptr %in.addr.3, i64 -1
  %21 = load i8, ptr %incdec.ptr138, align 1
  %conv139 = zext i8 %21 to i32
  %shl140 = shl nuw i32 %conv139, 24
  %or142 = or i32 %shl140, %tin1.2
  br label %sw.bb144

sw.bb144:                                         ; preds = %sw.bb137, %if.then117
  %in.addr.4 = phi ptr [ %add.ptr118, %if.then117 ], [ %incdec.ptr138, %sw.bb137 ]
  %tin1.3 = phi i32 [ 0, %if.then117 ], [ %or142, %sw.bb137 ]
  %incdec.ptr145 = getelementptr inbounds i8, ptr %in.addr.4, i64 -1
  %22 = load i8, ptr %incdec.ptr145, align 1
  %23 = zext i8 %22 to i32
  br label %sw.bb148

sw.bb148:                                         ; preds = %sw.bb144, %if.then117
  %in.addr.5 = phi ptr [ %add.ptr118, %if.then117 ], [ %incdec.ptr145, %sw.bb144 ]
  %tin0.0 = phi i32 [ 0, %if.then117 ], [ %23, %sw.bb144 ]
  %tin1.4 = phi i32 [ 0, %if.then117 ], [ %tin1.3, %sw.bb144 ]
  %incdec.ptr149 = getelementptr inbounds i8, ptr %in.addr.5, i64 -1
  %24 = load i8, ptr %incdec.ptr149, align 1
  %conv150 = zext i8 %24 to i32
  %shl151 = shl nuw nsw i32 %conv150, 8
  %or153 = or disjoint i32 %shl151, %tin0.0
  br label %sw.bb155

sw.bb155:                                         ; preds = %sw.bb148, %if.then117
  %in.addr.6 = phi ptr [ %add.ptr118, %if.then117 ], [ %incdec.ptr149, %sw.bb148 ]
  %tin0.1 = phi i32 [ 0, %if.then117 ], [ %or153, %sw.bb148 ]
  %tin1.5 = phi i32 [ 0, %if.then117 ], [ %tin1.4, %sw.bb148 ]
  %incdec.ptr156 = getelementptr inbounds i8, ptr %in.addr.6, i64 -1
  %25 = load i8, ptr %incdec.ptr156, align 1
  %conv157 = zext i8 %25 to i32
  %shl158 = shl nuw nsw i32 %conv157, 16
  %26 = or i32 %shl158, %tin0.1
  br label %sw.bb162

sw.bb162:                                         ; preds = %if.then117, %sw.bb155
  %in.addr.7 = phi ptr [ %add.ptr118, %if.then117 ], [ %incdec.ptr156, %sw.bb155 ]
  %tin0.2 = phi i32 [ 0, %if.then117 ], [ %26, %sw.bb155 ]
  %tin1.6 = phi i32 [ 0, %if.then117 ], [ %tin1.5, %sw.bb155 ]
  %incdec.ptr163 = getelementptr inbounds i8, ptr %in.addr.7, i64 -1
  %27 = load i8, ptr %incdec.ptr163, align 1
  %conv164 = zext i8 %27 to i32
  %shl165 = shl nuw i32 %conv164, 24
  %or167 = or i32 %shl165, %tin0.2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb162, %if.then117
  %tin0.3 = phi i32 [ 0, %if.then117 ], [ %or167, %sw.bb162 ]
  %tin1.7 = phi i32 [ 0, %if.then117 ], [ %tin1.6, %sw.bb162 ]
  %xor169 = xor i32 %tin0.3, %tout0.0.lcssa
  %xor170 = xor i32 %tin1.7, %tout1.0.lcssa
  store i32 %xor169, ptr %tin, align 4
  %arrayidx172 = getelementptr inbounds i8, ptr %tin, i64 4
  store i32 %xor170, ptr %arrayidx172, align 4
  call void @CAST_encrypt(ptr noundef nonnull %tin, ptr noundef %ks)
  %28 = load i32, ptr %tin, align 4
  %29 = load i32, ptr %arrayidx172, align 4
  %shr176 = lshr i32 %28, 24
  %conv178 = trunc i32 %shr176 to i8
  %incdec.ptr179 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 1
  store i8 %conv178, ptr %out.addr.0.lcssa, align 1
  %shr180 = lshr i32 %28, 16
  %conv182 = trunc i32 %shr180 to i8
  %incdec.ptr183 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 2
  store i8 %conv182, ptr %incdec.ptr179, align 1
  %shr184 = lshr i32 %28, 8
  %conv186 = trunc i32 %shr184 to i8
  %incdec.ptr187 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 3
  store i8 %conv186, ptr %incdec.ptr183, align 1
  %conv189 = trunc i32 %28 to i8
  %incdec.ptr190 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 4
  store i8 %conv189, ptr %incdec.ptr187, align 1
  %shr191 = lshr i32 %29, 24
  %conv193 = trunc i32 %shr191 to i8
  %incdec.ptr194 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 5
  store i8 %conv193, ptr %incdec.ptr190, align 1
  %shr195 = lshr i32 %29, 16
  %conv197 = trunc i32 %shr195 to i8
  %incdec.ptr198 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 6
  store i8 %conv197, ptr %incdec.ptr194, align 1
  %shr199 = lshr i32 %29, 8
  %conv201 = trunc i32 %shr199 to i8
  %incdec.ptr202 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 7
  store i8 %conv201, ptr %incdec.ptr198, align 1
  %conv204 = trunc i32 %29 to i8
  store i8 %conv204, ptr %incdec.ptr202, align 1
  br label %if.end

if.end:                                           ; preds = %for.end.if.end_crit_edge, %sw.epilog
  %conv234.pre-phi = phi i8 [ %.pre248, %for.end.if.end_crit_edge ], [ %conv204, %sw.epilog ]
  %conv231.pre-phi = phi i8 [ %.pre247, %for.end.if.end_crit_edge ], [ %conv201, %sw.epilog ]
  %conv227.pre-phi = phi i8 [ %.pre245, %for.end.if.end_crit_edge ], [ %conv197, %sw.epilog ]
  %conv223.pre-phi = phi i8 [ %.pre243, %for.end.if.end_crit_edge ], [ %conv193, %sw.epilog ]
  %conv219.pre-phi = phi i8 [ %.pre241, %for.end.if.end_crit_edge ], [ %conv189, %sw.epilog ]
  %conv216.pre-phi = phi i8 [ %.pre240, %for.end.if.end_crit_edge ], [ %conv186, %sw.epilog ]
  %conv212.pre-phi = phi i8 [ %.pre238, %for.end.if.end_crit_edge ], [ %conv182, %sw.epilog ]
  %conv208.pre-phi = phi i8 [ %.pre236, %for.end.if.end_crit_edge ], [ %conv178, %sw.epilog ]
  store i8 %conv208.pre-phi, ptr %iv, align 1
  store i8 %conv212.pre-phi, ptr %incdec.ptr236, align 1
  store i8 %conv216.pre-phi, ptr %incdec.ptr240, align 1
  store i8 %conv219.pre-phi, ptr %incdec.ptr246, align 1
  store i8 %conv223.pre-phi, ptr %incdec.ptr252, align 1
  store i8 %conv227.pre-phi, ptr %incdec.ptr257, align 1
  store i8 %conv231.pre-phi, ptr %incdec.ptr261, align 1
  br label %if.end491

if.else:                                          ; preds = %entry
  br i1 %cmp281224, label %for.body283.lr.ph, label %for.end365

for.body283.lr.ph:                                ; preds = %if.else
  %arrayidx327 = getelementptr inbounds i8, ptr %tin, i64 4
  br label %for.body283

for.body283:                                      ; preds = %for.body283.lr.ph, %for.body283
  %l.1.in229 = phi i64 [ %length, %for.body283.lr.ph ], [ %l.1, %for.body283 ]
  %xor1.0228 = phi i32 [ %or276, %for.body283.lr.ph ], [ %or324, %for.body283 ]
  %xor0.0227 = phi i32 [ %or255, %for.body283.lr.ph ], [ %or303, %for.body283 ]
  %in.addr.8226 = phi ptr [ %in, %for.body283.lr.ph ], [ %incdec.ptr321, %for.body283 ]
  %out.addr.1225 = phi ptr [ %out, %for.body283.lr.ph ], [ %incdec.ptr362, %for.body283 ]
  %l.1 = add nsw i64 %l.1.in229, -8
  %incdec.ptr284 = getelementptr inbounds i8, ptr %in.addr.8226, i64 1
  %30 = load i8, ptr %in.addr.8226, align 1
  %conv285 = zext i8 %30 to i32
  %shl286 = shl nuw i32 %conv285, 24
  %incdec.ptr288 = getelementptr inbounds i8, ptr %in.addr.8226, i64 2
  %31 = load i8, ptr %incdec.ptr284, align 1
  %conv289 = zext i8 %31 to i32
  %shl290 = shl nuw nsw i32 %conv289, 16
  %or292 = or disjoint i32 %shl290, %shl286
  %incdec.ptr294 = getelementptr inbounds i8, ptr %in.addr.8226, i64 3
  %32 = load i8, ptr %incdec.ptr288, align 1
  %conv295 = zext i8 %32 to i32
  %shl296 = shl nuw nsw i32 %conv295, 8
  %or298 = or disjoint i32 %or292, %shl296
  %incdec.ptr300 = getelementptr inbounds i8, ptr %in.addr.8226, i64 4
  %33 = load i8, ptr %incdec.ptr294, align 1
  %conv301 = zext i8 %33 to i32
  %or303 = or disjoint i32 %or298, %conv301
  %incdec.ptr305 = getelementptr inbounds i8, ptr %in.addr.8226, i64 5
  %34 = load i8, ptr %incdec.ptr300, align 1
  %conv306 = zext i8 %34 to i32
  %shl307 = shl nuw i32 %conv306, 24
  %incdec.ptr309 = getelementptr inbounds i8, ptr %in.addr.8226, i64 6
  %35 = load i8, ptr %incdec.ptr305, align 1
  %conv310 = zext i8 %35 to i32
  %shl311 = shl nuw nsw i32 %conv310, 16
  %or313 = or disjoint i32 %shl311, %shl307
  %incdec.ptr315 = getelementptr inbounds i8, ptr %in.addr.8226, i64 7
  %36 = load i8, ptr %incdec.ptr309, align 1
  %conv316 = zext i8 %36 to i32
  %shl317 = shl nuw nsw i32 %conv316, 8
  %or319 = or disjoint i32 %or313, %shl317
  %incdec.ptr321 = getelementptr inbounds i8, ptr %in.addr.8226, i64 8
  %37 = load i8, ptr %incdec.ptr315, align 1
  %conv322 = zext i8 %37 to i32
  %or324 = or disjoint i32 %or319, %conv322
  store i32 %or303, ptr %tin, align 4
  store i32 %or324, ptr %arrayidx327, align 4
  call void @CAST_decrypt(ptr noundef nonnull %tin, ptr noundef %ks)
  %38 = load i32, ptr %tin, align 4
  %xor330 = xor i32 %38, %xor0.0227
  %39 = load i32, ptr %arrayidx327, align 4
  %xor332 = xor i32 %39, %xor1.0228
  %shr333 = lshr i32 %xor330, 24
  %conv335 = trunc i32 %shr333 to i8
  %incdec.ptr336 = getelementptr inbounds i8, ptr %out.addr.1225, i64 1
  store i8 %conv335, ptr %out.addr.1225, align 1
  %shr337 = lshr i32 %xor330, 16
  %conv339 = trunc i32 %shr337 to i8
  %incdec.ptr340 = getelementptr inbounds i8, ptr %out.addr.1225, i64 2
  store i8 %conv339, ptr %incdec.ptr336, align 1
  %shr341 = lshr i32 %xor330, 8
  %conv343 = trunc i32 %shr341 to i8
  %incdec.ptr344 = getelementptr inbounds i8, ptr %out.addr.1225, i64 3
  store i8 %conv343, ptr %incdec.ptr340, align 1
  %conv346 = trunc i32 %xor330 to i8
  %incdec.ptr347 = getelementptr inbounds i8, ptr %out.addr.1225, i64 4
  store i8 %conv346, ptr %incdec.ptr344, align 1
  %shr348 = lshr i32 %xor332, 24
  %conv350 = trunc i32 %shr348 to i8
  %incdec.ptr351 = getelementptr inbounds i8, ptr %out.addr.1225, i64 5
  store i8 %conv350, ptr %incdec.ptr347, align 1
  %shr352 = lshr i32 %xor332, 16
  %conv354 = trunc i32 %shr352 to i8
  %incdec.ptr355 = getelementptr inbounds i8, ptr %out.addr.1225, i64 6
  store i8 %conv354, ptr %incdec.ptr351, align 1
  %shr356 = lshr i32 %xor332, 8
  %conv358 = trunc i32 %shr356 to i8
  %incdec.ptr359 = getelementptr inbounds i8, ptr %out.addr.1225, i64 7
  store i8 %conv358, ptr %incdec.ptr355, align 1
  %conv361 = trunc i32 %xor332 to i8
  %incdec.ptr362 = getelementptr inbounds i8, ptr %out.addr.1225, i64 8
  store i8 %conv361, ptr %incdec.ptr359, align 1
  %cmp281 = icmp ugt i64 %l.1.in229, 15
  br i1 %cmp281, label %for.body283, label %for.end365, !llvm.loop !6

for.end365:                                       ; preds = %for.body283, %if.else
  %out.addr.1.lcssa = phi ptr [ %out, %if.else ], [ %incdec.ptr362, %for.body283 ]
  %in.addr.8.lcssa = phi ptr [ %in, %if.else ], [ %incdec.ptr321, %for.body283 ]
  %xor0.0.lcssa = phi i32 [ %or255, %if.else ], [ %or303, %for.body283 ]
  %xor1.0.lcssa = phi i32 [ %or276, %if.else ], [ %or324, %for.body283 ]
  %l.1.in.lcssa = phi i64 [ %length, %if.else ], [ %l.1, %for.body283 ]
  %cmp366.not = icmp eq i64 %l.1.in.lcssa, 0
  br i1 %cmp366.not, label %if.end460, label %if.then368

if.then368:                                       ; preds = %for.end365
  %incdec.ptr369 = getelementptr inbounds i8, ptr %in.addr.8.lcssa, i64 1
  %40 = load i8, ptr %in.addr.8.lcssa, align 1
  %conv370 = zext i8 %40 to i32
  %shl371 = shl nuw i32 %conv370, 24
  %incdec.ptr373 = getelementptr inbounds i8, ptr %in.addr.8.lcssa, i64 2
  %41 = load i8, ptr %incdec.ptr369, align 1
  %conv374 = zext i8 %41 to i32
  %shl375 = shl nuw nsw i32 %conv374, 16
  %or377 = or disjoint i32 %shl375, %shl371
  %incdec.ptr379 = getelementptr inbounds i8, ptr %in.addr.8.lcssa, i64 3
  %42 = load i8, ptr %incdec.ptr373, align 1
  %conv380 = zext i8 %42 to i32
  %shl381 = shl nuw nsw i32 %conv380, 8
  %or383 = or disjoint i32 %or377, %shl381
  %incdec.ptr385 = getelementptr inbounds i8, ptr %in.addr.8.lcssa, i64 4
  %43 = load i8, ptr %incdec.ptr379, align 1
  %conv386 = zext i8 %43 to i32
  %or388 = or disjoint i32 %or383, %conv386
  %incdec.ptr390 = getelementptr inbounds i8, ptr %in.addr.8.lcssa, i64 5
  %44 = load i8, ptr %incdec.ptr385, align 1
  %conv391 = zext i8 %44 to i32
  %shl392 = shl nuw i32 %conv391, 24
  %incdec.ptr394 = getelementptr inbounds i8, ptr %in.addr.8.lcssa, i64 6
  %45 = load i8, ptr %incdec.ptr390, align 1
  %conv395 = zext i8 %45 to i32
  %shl396 = shl nuw nsw i32 %conv395, 16
  %or398 = or disjoint i32 %shl396, %shl392
  %incdec.ptr400 = getelementptr inbounds i8, ptr %in.addr.8.lcssa, i64 7
  %46 = load i8, ptr %incdec.ptr394, align 1
  %conv401 = zext i8 %46 to i32
  %shl402 = shl nuw nsw i32 %conv401, 8
  %or404 = or disjoint i32 %or398, %shl402
  %47 = load i8, ptr %incdec.ptr400, align 1
  %conv407 = zext i8 %47 to i32
  %or409 = or disjoint i32 %or404, %conv407
  store i32 %or388, ptr %tin, align 4
  %arrayidx412 = getelementptr inbounds i8, ptr %tin, i64 4
  store i32 %or409, ptr %arrayidx412, align 4
  call void @CAST_decrypt(ptr noundef nonnull %tin, ptr noundef %ks)
  %48 = load i32, ptr %tin, align 4
  %xor415 = xor i32 %48, %xor0.0.lcssa
  %49 = load i32, ptr %arrayidx412, align 4
  %xor417 = xor i32 %49, %xor1.0.lcssa
  %add.ptr419 = getelementptr inbounds i8, ptr %out.addr.1.lcssa, i64 %l.1.in.lcssa
  switch i64 %l.1.in.lcssa, label %if.end460 [
    i64 1, label %sw.bb454
    i64 7, label %sw.bb425
    i64 6, label %sw.bb430
    i64 5, label %sw.bb435
    i64 4, label %sw.bb440
    i64 3, label %sw.bb444
    i64 2, label %sw.bb449
  ]

sw.bb425:                                         ; preds = %if.then368
  %shr426 = lshr i32 %xor417, 8
  %conv428 = trunc i32 %shr426 to i8
  %incdec.ptr429 = getelementptr inbounds i8, ptr %add.ptr419, i64 -1
  store i8 %conv428, ptr %incdec.ptr429, align 1
  br label %sw.bb430

sw.bb430:                                         ; preds = %sw.bb425, %if.then368
  %out.addr.3 = phi ptr [ %add.ptr419, %if.then368 ], [ %incdec.ptr429, %sw.bb425 ]
  %shr431 = lshr i32 %xor417, 16
  %conv433 = trunc i32 %shr431 to i8
  %incdec.ptr434 = getelementptr inbounds i8, ptr %out.addr.3, i64 -1
  store i8 %conv433, ptr %incdec.ptr434, align 1
  br label %sw.bb435

sw.bb435:                                         ; preds = %sw.bb430, %if.then368
  %out.addr.4 = phi ptr [ %add.ptr419, %if.then368 ], [ %incdec.ptr434, %sw.bb430 ]
  %shr436 = lshr i32 %xor417, 24
  %conv438 = trunc i32 %shr436 to i8
  %incdec.ptr439 = getelementptr inbounds i8, ptr %out.addr.4, i64 -1
  store i8 %conv438, ptr %incdec.ptr439, align 1
  br label %sw.bb440

sw.bb440:                                         ; preds = %sw.bb435, %if.then368
  %out.addr.5 = phi ptr [ %add.ptr419, %if.then368 ], [ %incdec.ptr439, %sw.bb435 ]
  %conv442 = trunc i32 %xor415 to i8
  %incdec.ptr443 = getelementptr inbounds i8, ptr %out.addr.5, i64 -1
  store i8 %conv442, ptr %incdec.ptr443, align 1
  br label %sw.bb444

sw.bb444:                                         ; preds = %sw.bb440, %if.then368
  %out.addr.6 = phi ptr [ %add.ptr419, %if.then368 ], [ %incdec.ptr443, %sw.bb440 ]
  %shr445 = lshr i32 %xor415, 8
  %conv447 = trunc i32 %shr445 to i8
  %incdec.ptr448 = getelementptr inbounds i8, ptr %out.addr.6, i64 -1
  store i8 %conv447, ptr %incdec.ptr448, align 1
  br label %sw.bb449

sw.bb449:                                         ; preds = %sw.bb444, %if.then368
  %out.addr.7 = phi ptr [ %add.ptr419, %if.then368 ], [ %incdec.ptr448, %sw.bb444 ]
  %shr450 = lshr i32 %xor415, 16
  %conv452 = trunc i32 %shr450 to i8
  %incdec.ptr453 = getelementptr inbounds i8, ptr %out.addr.7, i64 -1
  store i8 %conv452, ptr %incdec.ptr453, align 1
  br label %sw.bb454

sw.bb454:                                         ; preds = %if.then368, %sw.bb449
  %out.addr.8 = phi ptr [ %add.ptr419, %if.then368 ], [ %incdec.ptr453, %sw.bb449 ]
  %shr455 = lshr i32 %xor415, 24
  %conv457 = trunc i32 %shr455 to i8
  %incdec.ptr458 = getelementptr inbounds i8, ptr %out.addr.8, i64 -1
  store i8 %conv457, ptr %incdec.ptr458, align 1
  br label %if.end460

if.end460:                                        ; preds = %if.then368, %sw.bb454, %for.end365
  %xor0.1 = phi i32 [ %xor0.0.lcssa, %for.end365 ], [ %or388, %sw.bb454 ], [ %or388, %if.then368 ]
  %xor1.1 = phi i32 [ %xor1.0.lcssa, %for.end365 ], [ %or409, %sw.bb454 ], [ %or409, %if.then368 ]
  %shr461 = lshr i32 %xor0.1, 24
  %conv463 = trunc i32 %shr461 to i8
  store i8 %conv463, ptr %iv, align 1
  %shr465 = lshr i32 %xor0.1, 16
  %conv467 = trunc i32 %shr465 to i8
  store i8 %conv467, ptr %incdec.ptr236, align 1
  %shr469 = lshr i32 %xor0.1, 8
  %conv471 = trunc i32 %shr469 to i8
  store i8 %conv471, ptr %incdec.ptr240, align 1
  %conv474 = trunc i32 %xor0.1 to i8
  store i8 %conv474, ptr %incdec.ptr246, align 1
  %shr476 = lshr i32 %xor1.1, 24
  %conv478 = trunc i32 %shr476 to i8
  store i8 %conv478, ptr %incdec.ptr252, align 1
  %shr480 = lshr i32 %xor1.1, 16
  %conv482 = trunc i32 %shr480 to i8
  store i8 %conv482, ptr %incdec.ptr257, align 1
  %shr484 = lshr i32 %xor1.1, 8
  %conv486 = trunc i32 %shr484 to i8
  store i8 %conv486, ptr %incdec.ptr261, align 1
  %conv489 = trunc i32 %xor1.1 to i8
  br label %if.end491

if.end491:                                        ; preds = %if.end460, %if.end
  %conv489.sink = phi i8 [ %conv489, %if.end460 ], [ %conv234.pre-phi, %if.end ]
  store i8 %conv489.sink, ptr %incdec.ptr267, align 1
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
