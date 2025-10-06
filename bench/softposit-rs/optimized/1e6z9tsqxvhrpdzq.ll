; ModuleID = 'bench/softposit-rs/original/1e6z9tsqxvhrpdzq.ll'
source_filename = "bench/softposit-rs/original/1e6z9tsqxvhrpdzq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i32 @_ZN9softposit5p32e24math7mul_add7mul_add17h3ac49e312fbde14aE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef %3) unnamed_addr #0 {
  %5 = icmp eq i32 %0, -2147483648
  %6 = icmp eq i32 %1, -2147483648
  %or.cond = or i1 %5, %6
  %7 = icmp eq i32 %2, -2147483648
  %or.cond3 = or i1 %or.cond, %7
  br i1 %or.cond3, label %61, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %0, 0
  %10 = icmp eq i32 %1, 0
  %or.cond5 = or i1 %9, %10
  br i1 %or.cond5, label %11, label %14

11:                                               ; preds = %8
  %12 = icmp eq i8 %3, 1
  %13 = sub nsw i32 0, %2
  %spec.select241 = select i1 %12, i32 %13, i32 %2
  br label %61

14:                                               ; preds = %8
  %15 = and i32 %0, -2147483648
  %16 = icmp ne i32 %15, 0
  %17 = icmp ugt i32 %1, -2147483648
  %18 = icmp ugt i32 %2, -2147483648
  %19 = xor i1 %16, %17
  %20 = icmp eq i32 %15, 0
  %21 = sub nsw i32 0, %0
  %spec.select = select i1 %20, i32 %0, i32 %21
  %22 = sub nsw i32 0, %1
  %.0168 = select i1 %17, i32 %22, i32 %1
  %23 = sub nsw i32 0, %2
  %.0169 = select i1 %18, i32 %23, i32 %2
  %24 = shl i32 %spec.select, 2
  %25 = and i32 %spec.select, 1073741824
  %26 = icmp eq i32 %25, 0
  %27 = icmp sgt i32 %24, -1
  br i1 %26, label %.preheader.i, label %.preheader12.i

.preheader12.i:                                   ; preds = %14
  br i1 %27, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %14
  br i1 %27, label %.lr.ph18.i, label %._crit_edge.i

.lr.ph18.i:                                       ; preds = %.preheader.i, %.lr.ph18.i
  %.017.i = phi i32 [ %29, %.lr.ph18.i ], [ %24, %.preheader.i ]
  %.0916.i = phi i8 [ %28, %.lr.ph18.i ], [ -1, %.preheader.i ]
  %28 = add i8 %.0916.i, -1
  %29 = shl nuw i32 %.017.i, 1
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %.lr.ph18.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph18.i, %.preheader.i
  %.09.lcssa.i = phi i8 [ -1, %.preheader.i ], [ %28, %.lr.ph18.i ]
  %.0.lcssa.i = phi i32 [ %24, %.preheader.i ], [ %29, %.lr.ph18.i ]
  %31 = and i32 %.0.lcssa.i, 2147483644
  br label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit

.lr.ph.i:                                         ; preds = %.preheader12.i, %.lr.ph.i
  %.114.i = phi i32 [ %33, %.lr.ph.i ], [ %24, %.preheader12.i ]
  %.11013.i = phi i8 [ %32, %.lr.ph.i ], [ 0, %.preheader12.i ]
  %32 = add nuw nsw i8 %.11013.i, 1
  %33 = shl i32 %.114.i, 1
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit, label %.lr.ph.i

_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit: ; preds = %.lr.ph.i, %.preheader12.i, %._crit_edge.i
  %.211.i = phi i8 [ %.09.lcssa.i, %._crit_edge.i ], [ 0, %.preheader12.i ], [ %32, %.lr.ph.i ]
  %.2.i = phi i32 [ %31, %._crit_edge.i ], [ %24, %.preheader12.i ], [ %33, %.lr.ph.i ]
  %35 = lshr i32 %.2.i, 29
  %36 = shl i32 %.2.i, 2
  %37 = or i32 %36, -2147483648
  %38 = shl i32 %.0168, 2
  %39 = and i32 %.0168, 1073741824
  %40 = icmp eq i32 %39, 0
  %41 = icmp sgt i32 %38, -1
  br i1 %40, label %.preheader.i248, label %.preheader12.i242

.preheader12.i242:                                ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit
  br i1 %41, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit255, label %.lr.ph.i243

.preheader.i248:                                  ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit
  br i1 %41, label %.lr.ph18.i252, label %._crit_edge.i249

.lr.ph18.i252:                                    ; preds = %.preheader.i248, %.lr.ph18.i252
  %.017.i253 = phi i32 [ %43, %.lr.ph18.i252 ], [ %38, %.preheader.i248 ]
  %.0916.i254 = phi i8 [ %42, %.lr.ph18.i252 ], [ -1, %.preheader.i248 ]
  %42 = add i8 %.0916.i254, -1
  %43 = shl nuw i32 %.017.i253, 1
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %.lr.ph18.i252, label %._crit_edge.i249

._crit_edge.i249:                                 ; preds = %.lr.ph18.i252, %.preheader.i248
  %.09.lcssa.i250 = phi i8 [ -1, %.preheader.i248 ], [ %42, %.lr.ph18.i252 ]
  %.0.lcssa.i251 = phi i32 [ %38, %.preheader.i248 ], [ %43, %.lr.ph18.i252 ]
  %45 = and i32 %.0.lcssa.i251, 2147483644
  br label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit255

.lr.ph.i243:                                      ; preds = %.preheader12.i242, %.lr.ph.i243
  %.114.i244 = phi i32 [ %47, %.lr.ph.i243 ], [ %38, %.preheader12.i242 ]
  %.11013.i245 = phi i8 [ %46, %.lr.ph.i243 ], [ 0, %.preheader12.i242 ]
  %46 = add nuw nsw i8 %.11013.i245, 1
  %47 = shl i32 %.114.i244, 1
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit255, label %.lr.ph.i243

_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit255: ; preds = %.lr.ph.i243, %.preheader12.i242, %._crit_edge.i249
  %.211.i246 = phi i8 [ %.09.lcssa.i250, %._crit_edge.i249 ], [ 0, %.preheader12.i242 ], [ %46, %.lr.ph.i243 ]
  %.2.i247 = phi i32 [ %45, %._crit_edge.i249 ], [ %38, %.preheader12.i242 ], [ %47, %.lr.ph.i243 ]
  %49 = add i8 %.211.i246, %.211.i
  %50 = lshr i32 %.2.i247, 29
  %51 = add nuw nsw i32 %50, %35
  %52 = zext i32 %37 to i64
  %53 = shl i32 %.2.i247, 2
  %54 = or i32 %53, -2147483648
  %55 = zext i32 %54 to i64
  %56 = mul nuw i64 %55, %52
  %57 = icmp samesign ugt i32 %51, 3
  %58 = and i32 %51, 3
  %59 = zext i1 %57 to i8
  %.0174 = add i8 %49, %59
  %60 = icmp sgt i64 %56, 4611686018427387903
  br i1 %60, label %62, label %64

61:                                               ; preds = %11, %98, %4, %191
  %.0171 = phi i32 [ %.0.i, %191 ], [ -2147483648, %4 ], [ 0, %98 ], [ %spec.select241, %11 ]
  ret i32 %.0171

62:                                               ; preds = %64, %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit255
  %.0182 = phi i64 [ %56, %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit255 ], [ %68, %64 ]
  %.1177 = phi i32 [ %58, %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit255 ], [ %spec.select236, %64 ]
  %.1175 = phi i8 [ %.0174, %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit255 ], [ %spec.select237, %64 ]
  %63 = icmp eq i32 %.0169, 0
  br i1 %63, label %.loopexit, label %69

64:                                               ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit255
  %65 = add nuw nsw i32 %58, 1
  %66 = icmp eq i32 %58, 3
  %spec.select236 = select i1 %66, i32 0, i32 %65
  %67 = zext i1 %66 to i8
  %spec.select237 = add i8 %.0174, %67
  %68 = lshr exact i64 %56, 1
  br label %62

69:                                               ; preds = %62
  %70 = shl i32 %.0169, 2
  %71 = and i32 %.0169, 1073741824
  %72 = icmp eq i32 %71, 0
  %73 = icmp sgt i32 %70, -1
  br i1 %72, label %.preheader.i262, label %.preheader12.i256

.preheader12.i256:                                ; preds = %69
  br i1 %73, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit269, label %.lr.ph.i257

.preheader.i262:                                  ; preds = %69
  br i1 %73, label %.lr.ph18.i266, label %._crit_edge.i263

.lr.ph18.i266:                                    ; preds = %.preheader.i262, %.lr.ph18.i266
  %.017.i267 = phi i32 [ %75, %.lr.ph18.i266 ], [ %70, %.preheader.i262 ]
  %.0916.i268 = phi i8 [ %74, %.lr.ph18.i266 ], [ -1, %.preheader.i262 ]
  %74 = add i8 %.0916.i268, -1
  %75 = shl nuw i32 %.017.i267, 1
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %.lr.ph18.i266, label %._crit_edge.i263

._crit_edge.i263:                                 ; preds = %.lr.ph18.i266, %.preheader.i262
  %.09.lcssa.i264 = phi i8 [ -1, %.preheader.i262 ], [ %74, %.lr.ph18.i266 ]
  %.0.lcssa.i265 = phi i32 [ %70, %.preheader.i262 ], [ %75, %.lr.ph18.i266 ]
  %77 = and i32 %.0.lcssa.i265, 2147483644
  br label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit269

.lr.ph.i257:                                      ; preds = %.preheader12.i256, %.lr.ph.i257
  %.114.i258 = phi i32 [ %79, %.lr.ph.i257 ], [ %70, %.preheader12.i256 ]
  %.11013.i259 = phi i8 [ %78, %.lr.ph.i257 ], [ 0, %.preheader12.i256 ]
  %78 = add nuw nsw i8 %.11013.i259, 1
  %79 = shl i32 %.114.i258, 1
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit269, label %.lr.ph.i257

_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit269: ; preds = %.lr.ph.i257, %.preheader12.i256, %._crit_edge.i263
  %.211.i260 = phi i8 [ %.09.lcssa.i264, %._crit_edge.i263 ], [ 0, %.preheader12.i256 ], [ %78, %.lr.ph.i257 ]
  %.2.i261 = phi i32 [ %77, %._crit_edge.i263 ], [ %70, %.preheader12.i256 ], [ %79, %.lr.ph.i257 ]
  %81 = lshr i32 %.2.i261, 29
  %82 = shl nuw i32 %.2.i261, 1
  %83 = and i32 %82, 1073741820
  %84 = or disjoint i32 %83, 1073741824
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 32
  %87 = sub i8 %.1175, %.211.i260
  %88 = sext i8 %87 to i16
  %89 = shl nsw i16 %88, 2
  %90 = sub nsw i32 %.1177, %81
  %91 = trunc nsw i32 %90 to i16
  %92 = add nsw i16 %89, %91
  %93 = icmp slt i16 %92, 0
  br i1 %93, label %96, label %95

.loopexit:                                        ; preds = %.lr.ph312, %131, %.preheader, %62, %.thread, %162
  %.0209 = phi i8 [ %.1210275, %.thread ], [ %.5214, %162 ], [ %.1175, %62 ], [ %.2211.lcssa, %.preheader ], [ %.1210, %131 ], [ %spec.select238, %.lr.ph312 ]
  %.0204 = phi i1 [ %.2206276, %.thread ], [ %19, %162 ], [ %19, %62 ], [ %.2206276363, %.preheader ], [ %19, %131 ], [ %.2206276363, %.lr.ph312 ]
  %.0192 = phi i8 [ %.1193277, %.thread ], [ %.1193288, %162 ], [ 0, %62 ], [ %.1193277362, %.preheader ], [ %.1193, %131 ], [ %.1193277362, %.lr.ph312 ]
  %.1183 = phi i64 [ 0, %.thread ], [ %167, %162 ], [ %.0182, %62 ], [ %.9191.lcssa, %.preheader ], [ %134, %131 ], [ %173, %.lr.ph312 ]
  %.3 = phi i32 [ %.4279, %.thread ], [ %.7, %162 ], [ %.1177, %62 ], [ %.4279360, %.preheader ], [ %.4, %131 ], [ %spec.select239, %.lr.ph312 ]
  %94 = icmp slt i8 %.0209, 0
  br i1 %94, label %184, label %177

95:                                               ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit269
  %.not = icmp eq i16 %92, 0
  br i1 %.not, label %98, label %101

96:                                               ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit269
  %97 = icmp samesign ult i16 %92, -62
  br i1 %97, label %142, label %136

98:                                               ; preds = %95
  %99 = icmp eq i64 %86, %.0182
  %100 = xor i1 %19, %18
  %or.cond8 = and i1 %100, %99
  br i1 %or.cond8, label %61, label %103

101:                                              ; preds = %95
  %102 = icmp samesign ugt i16 %92, 62
  br i1 %102, label %117, label %111

103:                                              ; preds = %98
  br i1 %100, label %104, label %.thread280

104:                                              ; preds = %103
  %105 = icmp samesign ult i64 %.0182, %86
  br i1 %105, label %109, label %107

.thread280:                                       ; preds = %103
  %106 = add nuw i64 %86, %.0182
  br label %162

107:                                              ; preds = %104
  %108 = sub nuw nsw i64 %.0182, %86
  br label %.thread

109:                                              ; preds = %104
  %110 = sub nuw nsw i64 %86, %.0182
  br label %.thread

111:                                              ; preds = %101
  %112 = sub nuw nsw i16 64, %92
  %113 = zext nneg i16 %112 to i64
  %114 = shl i64 %86, %113
  %115 = icmp eq i64 %114, 0
  %116 = xor i1 %19, %18
  br i1 %115, label %119, label %120

117:                                              ; preds = %101
  %118 = xor i1 %19, %18
  br i1 %118, label %125, label %131

119:                                              ; preds = %111
  br i1 %116, label %121, label %131

120:                                              ; preds = %111
  br i1 %116, label %127, label %131

121:                                              ; preds = %119
  %122 = zext nneg i16 %92 to i64
  %123 = lshr i64 %86, %122
  %124 = sub nuw nsw i64 %.0182, %123
  br label %.preheader294

125:                                              ; preds = %117, %127
  %.4186 = phi i64 [ %130, %127 ], [ %.0182, %117 ]
  %126 = add nsw i64 %.4186, -1
  br label %.preheader294

127:                                              ; preds = %120
  %128 = zext nneg i16 %92 to i64
  %129 = lshr i64 %86, %128
  %130 = sub nuw nsw i64 %.0182, %129
  br label %125

131:                                              ; preds = %117, %119, %120, %151
  %.sink = phi i16 [ %152, %151 ], [ 0, %117 ], [ %92, %119 ], [ %92, %120 ]
  %.6188.sink = phi i64 [ %.6188, %151 ], [ 0, %117 ], [ %86, %119 ], [ %86, %120 ]
  %.sink392 = phi i64 [ %86, %151 ], [ %.0182, %117 ], [ %.0182, %119 ], [ %.0182, %120 ]
  %.1210 = phi i8 [ %.211.i260, %151 ], [ %.1175, %117 ], [ %.1175, %119 ], [ %.1175, %120 ]
  %.1193 = phi i8 [ %.5197, %151 ], [ 1, %117 ], [ 0, %119 ], [ 1, %120 ]
  %.4 = phi i32 [ %81, %151 ], [ %.1177, %117 ], [ %.1177, %119 ], [ %.1177, %120 ]
  %132 = zext nneg i16 %.sink to i64
  %133 = lshr i64 %.6188.sink, %132
  %134 = add nuw i64 %133, %.sink392
  %135 = icmp sgt i64 %134, -1
  br i1 %135, label %.loopexit, label %162

136:                                              ; preds = %96
  %137 = add nsw i16 %92, 64
  %138 = zext nneg i16 %137 to i64
  %139 = shl i64 %.0182, %138
  %140 = icmp eq i64 %139, 0
  %141 = xor i1 %19, %18
  br i1 %140, label %144, label %145

142:                                              ; preds = %96
  %143 = xor i1 %19, %18
  br i1 %143, label %153, label %151

144:                                              ; preds = %136
  br i1 %141, label %146, label %151

145:                                              ; preds = %136
  br i1 %141, label %155, label %151

146:                                              ; preds = %144
  %147 = sub nsw i16 0, %92
  %148 = zext nneg i16 %147 to i64
  %149 = lshr i64 %.0182, %148
  %150 = sub nuw nsw i64 %86, %149
  br label %.preheader294

151:                                              ; preds = %145, %144, %142
  %.5197 = phi i8 [ 1, %142 ], [ 0, %144 ], [ 1, %145 ]
  %.6188 = phi i64 [ 0, %142 ], [ %.0182, %144 ], [ %.0182, %145 ]
  %.1 = phi i16 [ 0, %142 ], [ %92, %144 ], [ %92, %145 ]
  %152 = sub nsw i16 0, %.1
  br label %131

153:                                              ; preds = %142, %155
  %.7189 = phi i64 [ %159, %155 ], [ %86, %142 ]
  %154 = add nsw i64 %.7189, -1
  br label %.thread

155:                                              ; preds = %145
  %156 = sub nsw i16 0, %92
  %157 = zext nneg i16 %156 to i64
  %158 = lshr i64 %.0182, %157
  %159 = sub nuw nsw i64 %86, %158
  br label %153

.thread:                                          ; preds = %153, %107, %109
  %.4279 = phi i32 [ %81, %153 ], [ %.1177, %109 ], [ %.1177, %107 ]
  %.3185278 = phi i64 [ %154, %153 ], [ %110, %109 ], [ %108, %107 ]
  %.1193277 = phi i8 [ 1, %153 ], [ 0, %109 ], [ 0, %107 ]
  %.2206276 = phi i1 [ %18, %153 ], [ %18, %109 ], [ %19, %107 ]
  %.1210275 = phi i8 [ %.211.i260, %153 ], [ %.1175, %109 ], [ %.1175, %107 ]
  %160 = icmp eq i64 %.3185278, 0
  br i1 %160, label %.loopexit, label %.preheader294

.preheader294:                                    ; preds = %121, %125, %146, %.thread
  %.1210275364 = phi i8 [ %.1210275, %.thread ], [ %.1175, %121 ], [ %.1175, %125 ], [ %.211.i260, %146 ]
  %.2206276363 = phi i1 [ %.2206276, %.thread ], [ %19, %121 ], [ %19, %125 ], [ %18, %146 ]
  %.1193277362 = phi i8 [ %.1193277, %.thread ], [ 0, %121 ], [ 1, %125 ], [ 0, %146 ]
  %.3185278361 = phi i64 [ %.3185278, %.thread ], [ %124, %121 ], [ %126, %125 ], [ %150, %146 ]
  %.4279360 = phi i32 [ %.4279, %.thread ], [ %.1177, %121 ], [ %.1177, %125 ], [ %81, %146 ]
  %161 = icmp samesign ult i64 %.3185278361, 576460752303423488
  br i1 %161, label %.lr.ph, label %.preheader

162:                                              ; preds = %.thread280, %131
  %.4290 = phi i32 [ %.1177, %.thread280 ], [ %.4, %131 ]
  %.3185289 = phi i64 [ %106, %.thread280 ], [ %134, %131 ]
  %.1193288 = phi i8 [ 0, %.thread280 ], [ %.1193, %131 ]
  %.1210286 = phi i8 [ %.1175, %.thread280 ], [ %.1210, %131 ]
  %163 = add nuw nsw i32 %.4290, 1
  %164 = icmp samesign ugt i32 %.4290, 2
  %165 = and i32 %163, 3
  %166 = zext i1 %164 to i8
  %.5214 = add i8 %.1210286, %166
  %.7 = select i1 %164, i32 %165, i32 %163
  %167 = lshr i64 %.3185289, 1
  br label %.loopexit

.preheader:                                       ; preds = %.lr.ph, %.preheader294
  %.2211.lcssa = phi i8 [ %.1210275364, %.preheader294 ], [ %169, %.lr.ph ]
  %.9191.lcssa = phi i64 [ %.3185278361, %.preheader294 ], [ %170, %.lr.ph ]
  %168 = icmp samesign ult i64 %.9191.lcssa, 4611686018427387904
  br i1 %168, label %.lr.ph312, label %.loopexit

.lr.ph:                                           ; preds = %.preheader294, %.lr.ph
  %.9191307 = phi i64 [ %170, %.lr.ph ], [ %.3185278361, %.preheader294 ]
  %.2211306 = phi i8 [ %169, %.lr.ph ], [ %.1210275364, %.preheader294 ]
  %169 = add i8 %.2211306, -1
  %170 = shl nuw nsw i64 %.9191307, 4
  %171 = icmp samesign ult i64 %.9191307, 36028797018963968
  br i1 %171, label %.lr.ph, label %.preheader

.lr.ph312:                                        ; preds = %.preheader, %.lr.ph312
  %.5311 = phi i32 [ %spec.select239, %.lr.ph312 ], [ %.4279360, %.preheader ]
  %.10310 = phi i64 [ %173, %.lr.ph312 ], [ %.9191.lcssa, %.preheader ]
  %.3212309 = phi i8 [ %spec.select238, %.lr.ph312 ], [ %.2211.lcssa, %.preheader ]
  %172 = add i32 %.5311, -1
  %173 = shl nuw nsw i64 %.10310, 1
  %174 = icmp slt i32 %172, 0
  %.lobit = ashr i32 %172, 31
  %175 = trunc nsw i32 %.lobit to i8
  %spec.select238 = add i8 %.3212309, %175
  %spec.select239 = select i1 %174, i32 3, i32 %172
  %176 = icmp samesign ult i64 %.10310, 2305843009213693952
  br i1 %176, label %.lr.ph312, label %.loopexit

177:                                              ; preds = %.loopexit
  %178 = add nuw i8 %.0209, 1
  %179 = sext i8 %178 to i32
  %180 = and i32 %179, 31
  %181 = lshr i32 2147483647, %180
  %182 = xor i32 %181, 2147483647
  %183 = icmp samesign ugt i8 %.0209, 29
  br i1 %183, label %191, label %189

184:                                              ; preds = %.loopexit
  %185 = sub i8 0, %.0209
  %186 = sext i8 %185 to i32
  %187 = lshr i32 1073741824, %186
  %188 = icmp ugt i8 %185, 30
  br i1 %188, label %191, label %189

189:                                              ; preds = %184, %177
  %.0215 = phi i32 [ %187, %184 ], [ %182, %177 ]
  %.0170 = phi i32 [ %186, %184 ], [ %179, %177 ]
  %190 = icmp samesign ult i32 %.0170, 29
  br i1 %190, label %193, label %206

191:                                              ; preds = %193, %184, %177, %214, %206
  %.0203 = phi i32 [ %224, %214 ], [ %213, %206 ], [ 2147483647, %177 ], [ 1, %184 ], [ %205, %193 ]
  %192 = sub i32 0, %.0203
  %.0.i = select i1 %.0204, i32 %192, i32 %.0203
  br label %61

193:                                              ; preds = %189
  %194 = and i64 %.1183, 4611686018427387903
  %195 = zext nneg i32 %.0170 to i64
  %196 = shl nuw nsw i64 8589934592, %195
  %197 = and i64 %196, %194
  %.not293 = icmp eq i64 %197, 0
  %198 = sub nuw nsw i32 28, %.0170
  %199 = shl i32 %.3, %198
  %200 = add nuw nsw i32 %.0170, 34
  %201 = zext nneg i32 %200 to i64
  %202 = lshr i64 %194, %201
  %203 = trunc nuw nsw i64 %202 to i32
  %204 = add i32 %199, %.0215
  %205 = add i32 %204, %203
  br i1 %.not293, label %191, label %214

206:                                              ; preds = %189
  %207 = icmp eq i32 %.0170, 30
  %208 = trunc i32 %.3 to i8
  %209 = and i8 %208, 1
  %210 = ashr i32 %.3, 1
  %.9201 = select i1 %207, i8 %209, i8 %.0192
  %211 = zext i1 %207 to i8
  %.1181.in = lshr i8 %208, %211
  %.9 = select i1 %207, i32 0, i32 %210
  %212 = trunc i8 %.1181.in to i1
  %213 = add i32 %.9, %.0215
  br i1 %212, label %214, label %191

214:                                              ; preds = %193, %206
  %215 = phi i32 [ %205, %193 ], [ %213, %206 ]
  %.11292 = phi i64 [ %194, %193 ], [ %.1183, %206 ]
  %.8200291 = phi i8 [ %.0192, %193 ], [ %.9201, %206 ]
  %216 = sub nuw nsw i32 32, %.0170
  %217 = zext nneg i32 %216 to i64
  %218 = shl i64 %.11292, %217
  %219 = icmp eq i64 %218, 0
  %220 = and i32 %215, 1
  %221 = zext nneg i8 %.8200291 to i32
  %222 = select i1 %219, i32 %221, i32 1
  %223 = or i32 %222, %220
  %224 = add i32 %223, %215
  br label %191
}

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.78.0 (9b00956e5 2024-04-29)"}
