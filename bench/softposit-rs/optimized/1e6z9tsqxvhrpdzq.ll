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
  br i1 %or.cond3, label %58, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %0, 0
  %10 = icmp eq i32 %1, 0
  %or.cond5 = or i1 %9, %10
  br i1 %or.cond5, label %11, label %14

11:                                               ; preds = %8
  %12 = icmp eq i8 %3, 1
  %13 = sub nsw i32 0, %2
  %spec.select245 = select i1 %12, i32 %13, i32 %2
  br label %58

14:                                               ; preds = %8
  %15 = and i32 %0, -2147483648
  %16 = icmp ne i32 %15, 0
  %17 = icmp slt i32 %1, 0
  %18 = icmp slt i32 %2, 0
  %19 = xor i1 %16, %17
  %20 = icmp eq i32 %15, 0
  %21 = sub nsw i32 0, %0
  %spec.select = select i1 %20, i32 %0, i32 %21
  %.0168 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %.0169 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %22 = shl i32 %spec.select, 2
  %23 = and i32 %spec.select, 1073741824
  %24 = icmp eq i32 %23, 0
  %25 = icmp sgt i32 %22, -1
  br i1 %24, label %.preheader.i, label %.preheader12.i

.preheader12.i:                                   ; preds = %14
  br i1 %25, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %14
  br i1 %25, label %.lr.ph18.i, label %._crit_edge.i

.lr.ph18.i:                                       ; preds = %.preheader.i, %.lr.ph18.i
  %.017.i = phi i32 [ %27, %.lr.ph18.i ], [ %22, %.preheader.i ]
  %.0916.i = phi i8 [ %26, %.lr.ph18.i ], [ -1, %.preheader.i ]
  %26 = add i8 %.0916.i, -1
  %27 = shl nuw i32 %.017.i, 1
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %.lr.ph18.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph18.i, %.preheader.i
  %.09.lcssa.i = phi i8 [ -1, %.preheader.i ], [ %26, %.lr.ph18.i ]
  %.0.lcssa.i = phi i32 [ %22, %.preheader.i ], [ %27, %.lr.ph18.i ]
  %29 = and i32 %.0.lcssa.i, 2147483644
  br label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit

.lr.ph.i:                                         ; preds = %.preheader12.i, %.lr.ph.i
  %.214.i = phi i32 [ %31, %.lr.ph.i ], [ %22, %.preheader12.i ]
  %.21113.i = phi i8 [ %30, %.lr.ph.i ], [ 0, %.preheader12.i ]
  %30 = add nuw nsw i8 %.21113.i, 1
  %31 = shl i32 %.214.i, 1
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit, label %.lr.ph.i

_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit: ; preds = %.lr.ph.i, %.preheader12.i, %._crit_edge.i
  %.110.i = phi i8 [ %.09.lcssa.i, %._crit_edge.i ], [ 0, %.preheader12.i ], [ %30, %.lr.ph.i ]
  %.1.i = phi i32 [ %29, %._crit_edge.i ], [ %22, %.preheader12.i ], [ %31, %.lr.ph.i ]
  %33 = lshr i32 %.1.i, 29
  %34 = shl i32 %.1.i, 2
  %35 = or i32 %34, -2147483648
  %36 = shl i32 %.0168, 2
  %37 = icmp ult i32 %.0168, 1073741824
  %38 = icmp sgt i32 %36, -1
  br i1 %37, label %.preheader.i252, label %.preheader12.i246

.preheader12.i246:                                ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit
  br i1 %38, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit259, label %.lr.ph.i247

.preheader.i252:                                  ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit
  br i1 %38, label %.lr.ph18.i256, label %._crit_edge.i253

.lr.ph18.i256:                                    ; preds = %.preheader.i252, %.lr.ph18.i256
  %.017.i257 = phi i32 [ %40, %.lr.ph18.i256 ], [ %36, %.preheader.i252 ]
  %.0916.i258 = phi i8 [ %39, %.lr.ph18.i256 ], [ -1, %.preheader.i252 ]
  %39 = add i8 %.0916.i258, -1
  %40 = shl nuw i32 %.017.i257, 1
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %.lr.ph18.i256, label %._crit_edge.i253

._crit_edge.i253:                                 ; preds = %.lr.ph18.i256, %.preheader.i252
  %.09.lcssa.i254 = phi i8 [ -1, %.preheader.i252 ], [ %39, %.lr.ph18.i256 ]
  %.0.lcssa.i255 = phi i32 [ %36, %.preheader.i252 ], [ %40, %.lr.ph18.i256 ]
  %42 = and i32 %.0.lcssa.i255, 2147483644
  br label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit259

.lr.ph.i247:                                      ; preds = %.preheader12.i246, %.lr.ph.i247
  %.214.i248 = phi i32 [ %44, %.lr.ph.i247 ], [ %36, %.preheader12.i246 ]
  %.21113.i249 = phi i8 [ %43, %.lr.ph.i247 ], [ 0, %.preheader12.i246 ]
  %43 = add nuw nsw i8 %.21113.i249, 1
  %44 = shl i32 %.214.i248, 1
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit259, label %.lr.ph.i247

_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit259: ; preds = %.lr.ph.i247, %.preheader12.i246, %._crit_edge.i253
  %.110.i250 = phi i8 [ %.09.lcssa.i254, %._crit_edge.i253 ], [ 0, %.preheader12.i246 ], [ %43, %.lr.ph.i247 ]
  %.1.i251 = phi i32 [ %42, %._crit_edge.i253 ], [ %36, %.preheader12.i246 ], [ %44, %.lr.ph.i247 ]
  %46 = add i8 %.110.i250, %.110.i
  %47 = lshr i32 %.1.i251, 29
  %48 = add nuw nsw i32 %47, %33
  %49 = zext i32 %35 to i64
  %50 = shl i32 %.1.i251, 2
  %51 = or i32 %50, -2147483648
  %52 = zext i32 %51 to i64
  %53 = mul nuw i64 %52, %49
  %54 = icmp ugt i32 %48, 3
  %55 = and i32 %48, 3
  %56 = zext i1 %54 to i8
  %.0174 = add i8 %46, %56
  %57 = icmp sgt i64 %53, -1
  br i1 %57, label %59, label %61

58:                                               ; preds = %11, %94, %4, %195
  %.0171 = phi i32 [ %.0.i, %195 ], [ -2147483648, %4 ], [ 0, %94 ], [ %spec.select245, %11 ]
  ret i32 %.0171

59:                                               ; preds = %61, %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit259
  %.0182 = phi i64 [ %53, %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit259 ], [ %65, %61 ]
  %.1177 = phi i32 [ %55, %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit259 ], [ %spec.select240, %61 ]
  %.1175 = phi i8 [ %.0174, %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit259 ], [ %spec.select241, %61 ]
  %60 = icmp eq i32 %2, 0
  br i1 %60, label %.loopexit, label %66

61:                                               ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit259
  %62 = add nuw nsw i32 %55, 1
  %63 = icmp eq i32 %55, 3
  %spec.select240 = select i1 %63, i32 0, i32 %62
  %64 = zext i1 %63 to i8
  %spec.select241 = add i8 %.0174, %64
  %65 = lshr exact i64 %53, 1
  br label %59

66:                                               ; preds = %59
  %67 = shl i32 %.0169, 2
  %68 = icmp ult i32 %.0169, 1073741824
  %69 = icmp sgt i32 %67, -1
  br i1 %68, label %.preheader.i266, label %.preheader12.i260

.preheader12.i260:                                ; preds = %66
  br i1 %69, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit273, label %.lr.ph.i261

.preheader.i266:                                  ; preds = %66
  br i1 %69, label %.lr.ph18.i270, label %._crit_edge.i267

.lr.ph18.i270:                                    ; preds = %.preheader.i266, %.lr.ph18.i270
  %.017.i271 = phi i32 [ %71, %.lr.ph18.i270 ], [ %67, %.preheader.i266 ]
  %.0916.i272 = phi i8 [ %70, %.lr.ph18.i270 ], [ -1, %.preheader.i266 ]
  %70 = add i8 %.0916.i272, -1
  %71 = shl nuw i32 %.017.i271, 1
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %.lr.ph18.i270, label %._crit_edge.i267

._crit_edge.i267:                                 ; preds = %.lr.ph18.i270, %.preheader.i266
  %.09.lcssa.i268 = phi i8 [ -1, %.preheader.i266 ], [ %70, %.lr.ph18.i270 ]
  %.0.lcssa.i269 = phi i32 [ %67, %.preheader.i266 ], [ %71, %.lr.ph18.i270 ]
  %73 = and i32 %.0.lcssa.i269, 2147483644
  br label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit273

.lr.ph.i261:                                      ; preds = %.preheader12.i260, %.lr.ph.i261
  %.214.i262 = phi i32 [ %75, %.lr.ph.i261 ], [ %67, %.preheader12.i260 ]
  %.21113.i263 = phi i8 [ %74, %.lr.ph.i261 ], [ 0, %.preheader12.i260 ]
  %74 = add nuw nsw i8 %.21113.i263, 1
  %75 = shl i32 %.214.i262, 1
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit273, label %.lr.ph.i261

_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit273: ; preds = %.lr.ph.i261, %.preheader12.i260, %._crit_edge.i267
  %.110.i264 = phi i8 [ %.09.lcssa.i268, %._crit_edge.i267 ], [ 0, %.preheader12.i260 ], [ %74, %.lr.ph.i261 ]
  %.1.i265 = phi i32 [ %73, %._crit_edge.i267 ], [ %67, %.preheader12.i260 ], [ %75, %.lr.ph.i261 ]
  %77 = lshr i32 %.1.i265, 29
  %78 = shl nuw i32 %.1.i265, 1
  %79 = and i32 %78, 1073741820
  %80 = or disjoint i32 %79, 1073741824
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 32
  %83 = sub i8 %.1175, %.110.i264
  %84 = sext i8 %83 to i16
  %85 = shl nsw i16 %84, 2
  %86 = sub nsw i32 %.1177, %77
  %87 = trunc nsw i32 %86 to i16
  %88 = add nsw i16 %85, %87
  %89 = icmp slt i16 %88, 0
  br i1 %89, label %92, label %91

.loopexit:                                        ; preds = %.lr.ph296, %.preheader, %59, %162, %165
  %.0209 = phi i8 [ %.1210, %162 ], [ %.5214, %165 ], [ %.1175, %59 ], [ %.2211.lcssa, %.preheader ], [ %spec.select242, %.lr.ph296 ]
  %.0204 = phi i1 [ %.2206, %162 ], [ %.2206, %165 ], [ %19, %59 ], [ %.2206, %.preheader ], [ %.2206, %.lr.ph296 ]
  %.0192 = phi i8 [ %.4196, %162 ], [ %.4196, %165 ], [ 0, %59 ], [ %.4196, %.preheader ], [ %.4196, %.lr.ph296 ]
  %.1183 = phi i64 [ 0, %162 ], [ %170, %165 ], [ %.0182, %59 ], [ %.9191.lcssa, %.preheader ], [ %176, %.lr.ph296 ]
  %.3 = phi i32 [ %.4, %162 ], [ %.7, %165 ], [ %.1177, %59 ], [ %.4, %.preheader ], [ %spec.select243, %.lr.ph296 ]
  %90 = icmp slt i8 %.0209, 0
  br i1 %90, label %187, label %180

91:                                               ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit273
  %.not = icmp eq i16 %88, 0
  br i1 %.not, label %94, label %97

92:                                               ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit273
  %93 = icmp ult i16 %88, -62
  br i1 %93, label %141, label %135

94:                                               ; preds = %91
  %95 = icmp eq i64 %82, %.0182
  %96 = xor i1 %19, %18
  %or.cond8 = and i1 %96, %95
  br i1 %or.cond8, label %58, label %99

97:                                               ; preds = %91
  %98 = icmp ugt i16 %88, 62
  br i1 %98, label %115, label %108

99:                                               ; preds = %94
  br i1 %96, label %100, label %102

100:                                              ; preds = %99
  %101 = icmp ult i64 %.0182, %82
  br i1 %101, label %106, label %104

102:                                              ; preds = %99
  %103 = add nuw i64 %82, %.0182
  br label %133

104:                                              ; preds = %100
  %105 = sub nsw i64 %.0182, %82
  br label %133

106:                                              ; preds = %100
  %107 = sub nsw i64 %82, %.0182
  br label %133

108:                                              ; preds = %97
  %109 = sub nsw i16 0, %88
  %110 = and i16 %109, 63
  %111 = zext nneg i16 %110 to i64
  %112 = shl i64 %82, %111
  %113 = icmp eq i64 %112, 0
  %114 = xor i1 %19, %18
  br i1 %113, label %117, label %118

115:                                              ; preds = %97
  %116 = xor i1 %19, %18
  br i1 %116, label %127, label %123

117:                                              ; preds = %108
  br i1 %114, label %119, label %123

118:                                              ; preds = %108
  br i1 %114, label %129, label %123

119:                                              ; preds = %117
  %120 = zext nneg i16 %88 to i64
  %121 = lshr i64 %82, %120
  %122 = sub nsw i64 %.0182, %121
  br label %133

123:                                              ; preds = %118, %117, %115
  %.1193 = phi i8 [ 1, %115 ], [ 0, %117 ], [ 1, %118 ]
  %.0173 = phi i64 [ 0, %115 ], [ %82, %117 ], [ %82, %118 ]
  %.0172 = phi i16 [ 0, %115 ], [ %88, %117 ], [ %88, %118 ]
  %124 = zext nneg i16 %.0172 to i64
  %125 = lshr i64 %.0173, %124
  %126 = add nuw i64 %125, %.0182
  br label %133

127:                                              ; preds = %115, %129
  %.3185 = phi i64 [ %132, %129 ], [ %.0182, %115 ]
  %128 = add i64 %.3185, -1
  br label %133

129:                                              ; preds = %118
  %130 = zext nneg i16 %88 to i64
  %131 = lshr i64 %82, %130
  %132 = sub nsw i64 %.0182, %131
  br label %127

133:                                              ; preds = %150, %155, %145, %123, %127, %119, %102, %106, %104
  %.1210 = phi i8 [ %.1175, %104 ], [ %.1175, %106 ], [ %.1175, %102 ], [ %.1175, %119 ], [ %.1175, %127 ], [ %.1175, %123 ], [ %.110.i264, %145 ], [ %.110.i264, %155 ], [ %.110.i264, %150 ]
  %.2206 = phi i1 [ %19, %104 ], [ %18, %106 ], [ %19, %102 ], [ %19, %119 ], [ %19, %127 ], [ %19, %123 ], [ %18, %145 ], [ %18, %155 ], [ %19, %150 ]
  %.4196 = phi i8 [ 0, %104 ], [ 0, %106 ], [ 0, %102 ], [ 0, %119 ], [ 1, %127 ], [ %.1193, %123 ], [ 0, %145 ], [ 1, %155 ], [ %.5197, %150 ]
  %.5187 = phi i64 [ %105, %104 ], [ %107, %106 ], [ %103, %102 ], [ %122, %119 ], [ %128, %127 ], [ %126, %123 ], [ %149, %145 ], [ %156, %155 ], [ %154, %150 ]
  %.4 = phi i32 [ %.1177, %104 ], [ %.1177, %106 ], [ %.1177, %102 ], [ %.1177, %119 ], [ %.1177, %127 ], [ %.1177, %123 ], [ %77, %145 ], [ %77, %155 ], [ %77, %150 ]
  %134 = icmp sgt i64 %.5187, -1
  br i1 %134, label %162, label %165

135:                                              ; preds = %92
  %136 = and i16 %88, 63
  %137 = zext nneg i16 %136 to i64
  %138 = shl i64 %.0182, %137
  %139 = icmp eq i64 %138, 0
  %140 = xor i1 %19, %18
  br i1 %139, label %143, label %144

141:                                              ; preds = %92
  %142 = xor i1 %19, %18
  br i1 %142, label %155, label %150

143:                                              ; preds = %135
  br i1 %140, label %145, label %150

144:                                              ; preds = %135
  br i1 %140, label %157, label %150

145:                                              ; preds = %143
  %146 = sub nsw i16 0, %88
  %147 = zext nneg i16 %146 to i64
  %148 = lshr i64 %.0182, %147
  %149 = sub nsw i64 %82, %148
  br label %133

150:                                              ; preds = %144, %143, %141
  %.5197 = phi i8 [ 1, %141 ], [ 0, %143 ], [ 1, %144 ]
  %.6188 = phi i64 [ 0, %141 ], [ %.0182, %143 ], [ %.0182, %144 ]
  %.1 = phi i16 [ 0, %141 ], [ %88, %143 ], [ %88, %144 ]
  %151 = sub nsw i16 0, %.1
  %152 = zext nneg i16 %151 to i64
  %153 = lshr i64 %.6188, %152
  %154 = add i64 %153, %82
  br label %133

155:                                              ; preds = %141, %157
  %.7189 = phi i64 [ %161, %157 ], [ %82, %141 ]
  %156 = add nsw i64 %.7189, -1
  br label %133

157:                                              ; preds = %144
  %158 = sub nsw i16 0, %88
  %159 = zext nneg i16 %158 to i64
  %160 = lshr i64 %.0182, %159
  %161 = sub nsw i64 %82, %160
  br label %155

162:                                              ; preds = %133
  %163 = icmp eq i64 %.5187, 0
  br i1 %163, label %.loopexit, label %.preheader278

.preheader278:                                    ; preds = %162
  %164 = icmp ult i64 %.5187, 576460752303423488
  br i1 %164, label %.lr.ph, label %.preheader

165:                                              ; preds = %133
  %166 = add nuw nsw i32 %.4, 1
  %167 = icmp sgt i32 %.4, 2
  %168 = and i32 %166, 3
  %169 = zext i1 %167 to i8
  %.5214 = add i8 %.1210, %169
  %.7 = select i1 %167, i32 %168, i32 %166
  %170 = lshr i64 %.5187, 1
  br label %.loopexit

.preheader:                                       ; preds = %.lr.ph, %.preheader278
  %.2211.lcssa = phi i8 [ %.1210, %.preheader278 ], [ %172, %.lr.ph ]
  %.9191.lcssa = phi i64 [ %.5187, %.preheader278 ], [ %173, %.lr.ph ]
  %171 = icmp ult i64 %.9191.lcssa, 4611686018427387904
  br i1 %171, label %.lr.ph296, label %.loopexit

.lr.ph:                                           ; preds = %.preheader278, %.lr.ph
  %.9191291 = phi i64 [ %173, %.lr.ph ], [ %.5187, %.preheader278 ]
  %.2211290 = phi i8 [ %172, %.lr.ph ], [ %.1210, %.preheader278 ]
  %172 = add i8 %.2211290, -1
  %173 = shl nuw nsw i64 %.9191291, 4
  %174 = icmp ult i64 %.9191291, 36028797018963968
  br i1 %174, label %.lr.ph, label %.preheader

.lr.ph296:                                        ; preds = %.preheader, %.lr.ph296
  %.5295 = phi i32 [ %spec.select243, %.lr.ph296 ], [ %.4, %.preheader ]
  %.10294 = phi i64 [ %176, %.lr.ph296 ], [ %.9191.lcssa, %.preheader ]
  %.3212293 = phi i8 [ %spec.select242, %.lr.ph296 ], [ %.2211.lcssa, %.preheader ]
  %175 = add i32 %.5295, -1
  %176 = shl nuw nsw i64 %.10294, 1
  %177 = icmp slt i32 %175, 0
  %.lobit276 = ashr i32 %175, 31
  %178 = trunc nsw i32 %.lobit276 to i8
  %spec.select242 = add i8 %.3212293, %178
  %spec.select243 = select i1 %177, i32 3, i32 %175
  %179 = icmp ult i64 %.10294, 2305843009213693952
  br i1 %179, label %.lr.ph296, label %.loopexit

180:                                              ; preds = %.loopexit
  %181 = add nuw i8 %.0209, 1
  %182 = sext i8 %181 to i32
  %183 = and i32 %182, 31
  %184 = lshr i32 2147483647, %183
  %185 = xor i32 %184, 2147483647
  %186 = icmp ugt i8 %.0209, 29
  br i1 %186, label %195, label %193

187:                                              ; preds = %.loopexit
  %188 = sub i8 0, %.0209
  %189 = sext i8 %188 to i32
  %190 = and i32 %189, 31
  %191 = lshr i32 1073741824, %190
  %192 = icmp ugt i8 %188, 30
  br i1 %192, label %195, label %193

193:                                              ; preds = %187, %180
  %.0215 = phi i32 [ %191, %187 ], [ %185, %180 ]
  %.0170 = phi i32 [ %189, %187 ], [ %182, %180 ]
  %194 = icmp ult i32 %.0170, 29
  br i1 %194, label %197, label %210

195:                                              ; preds = %197, %187, %180, %217, %210
  %.0203 = phi i32 [ %228, %217 ], [ %216, %210 ], [ 2147483647, %180 ], [ 1, %187 ], [ %209, %197 ]
  %196 = sub i32 0, %.0203
  %.0.i = select i1 %.0204, i32 %196, i32 %.0203
  br label %58

197:                                              ; preds = %193
  %198 = and i64 %.1183, 4611686018427387903
  %199 = zext nneg i32 %.0170 to i64
  %200 = shl nuw nsw i64 8589934592, %199
  %201 = and i64 %200, %198
  %.not277 = icmp eq i64 %201, 0
  %202 = sub nuw nsw i32 28, %.0170
  %203 = shl i32 %.3, %202
  %204 = add nuw nsw i32 %.0170, 34
  %205 = zext nneg i32 %204 to i64
  %206 = lshr i64 %198, %205
  %207 = trunc nuw nsw i64 %206 to i32
  %208 = add i32 %203, %.0215
  %209 = add i32 %208, %207
  br i1 %.not277, label %195, label %217

210:                                              ; preds = %193
  %211 = icmp eq i32 %.0170, 30
  %212 = trunc i32 %.3 to i8
  %213 = ashr i32 %.3, 1
  %.8200 = select i1 %211, i8 %212, i8 %.0192
  %214 = zext i1 %211 to i8
  %.0180.in = lshr i8 %212, %214
  %.8 = select i1 %211, i32 0, i32 %213
  %215 = trunc i8 %.0180.in to i1
  %216 = add i32 %.8, %.0215
  br i1 %215, label %217, label %195

217:                                              ; preds = %197, %210
  %218 = phi i32 [ %209, %197 ], [ %216, %210 ]
  %.11275 = phi i64 [ %198, %197 ], [ %.1183, %210 ]
  %.9201274 = phi i8 [ %.0192, %197 ], [ %.8200, %210 ]
  %219 = sub nuw nsw i32 32, %.0170
  %220 = zext nneg i32 %219 to i64
  %221 = shl i64 %.11275, %220
  %222 = icmp eq i64 %221, 0
  %223 = and i8 %.9201274, 1
  %224 = and i32 %218, 1
  %225 = zext nneg i8 %223 to i32
  %226 = select i1 %222, i32 %225, i32 1
  %227 = or i32 %226, %224
  %228 = add i32 %227, %218
  br label %195
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.78.0 (9b00956e5 2024-04-29)"}
