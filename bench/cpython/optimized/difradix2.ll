; ModuleID = 'bench/cpython/original/difradix2.ll'
source_filename = "bench/cpython/original/difradix2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpd_moduli = external hidden local_unnamed_addr constant [0 x i64], align 8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @fnt_dif2(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %2, align 8, !tbaa !3
  %6 = sext i32 %5 to i64
  %7 = getelementptr [8 x i8], ptr @mpd_moduli, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = lshr i64 %1, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %.preheader218, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = and i64 %8, 4294967296
  %.not.i.i = icmp eq i64 %10, 0
  %11 = and i64 %8, 17179869184
  %.not62.i.i = icmp eq i64 %11, 0
  br label %15

.preheader218:                                    ; preds = %x64_mulmod2.exit, %3
  %12 = icmp ugt i64 %1, 3
  br i1 %12, label %.lr.ph232, label %._crit_edge

.lr.ph232:                                        ; preds = %.preheader218
  %13 = and i64 %8, 4294967296
  %.not.i.i134 = icmp eq i64 %13, 0
  %14 = and i64 %8, 17179869184
  %.not62.i.i169 = icmp eq i64 %14, 0
  br label %.lr.ph221

15:                                               ; preds = %.lr.ph, %x64_mulmod2.exit
  %.0121219 = phi i64 [ 0, %.lr.ph ], [ %155, %x64_mulmod2.exit ]
  %16 = getelementptr [8 x i8], ptr %4, i64 %.0121219
  %17 = load i64, ptr %16, align 8, !tbaa !7
  %18 = or disjoint i64 %.0121219, 1
  %19 = getelementptr [8 x i8], ptr %4, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !7
  %21 = getelementptr [8 x i8], ptr %0, i64 %.0121219
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %23 = getelementptr [8 x i8], ptr %21, i64 %9
  %24 = load i64, ptr %23, align 8, !tbaa !7
  %25 = getelementptr [8 x i8], ptr %0, i64 %18
  %26 = load i64, ptr %25, align 8, !tbaa !7
  %27 = getelementptr [8 x i8], ptr %25, i64 %9
  %28 = load i64, ptr %27, align 8, !tbaa !7
  %29 = add i64 %24, %22
  %30 = icmp ult i64 %29, %22
  %31 = select i1 %30, i64 %8, i64 0
  %32 = sub i64 %29, %31
  %.not.i = icmp ult i64 %32, %8
  %33 = select i1 %.not.i, i64 0, i64 %8
  %34 = sub i64 %32, %33
  store i64 %34, ptr %21, align 8, !tbaa !7
  %35 = sub i64 %22, %24
  %36 = icmp ult i64 %22, %24
  %37 = select i1 %36, i64 %8, i64 0
  %38 = add i64 %35, %37
  %39 = add i64 %28, %26
  %40 = icmp ult i64 %39, %26
  %41 = select i1 %40, i64 %8, i64 0
  %42 = sub i64 %39, %41
  %.not.i129 = icmp ult i64 %42, %8
  %43 = select i1 %.not.i129, i64 0, i64 %8
  %44 = sub i64 %42, %43
  store i64 %44, ptr %25, align 8, !tbaa !7
  %45 = sub i64 %26, %28
  %46 = icmp ult i64 %26, %28
  %47 = select i1 %46, i64 %8, i64 0
  %48 = add i64 %45, %47
  %49 = zext i64 %38 to i128
  %50 = zext i64 %17 to i128
  %51 = mul nuw i128 %49, %50
  %52 = lshr i128 %51, 64
  %53 = trunc nuw i128 %52 to i64
  %54 = trunc i128 %51 to i64
  br i1 %.not.i.i, label %63, label %55

55:                                               ; preds = %15
  %56 = lshr i64 %53, 32
  %57 = sub i64 %54, %53
  %58 = icmp ugt i64 %53, %54
  %59 = sext i1 %58 to i64
  %spec.select.i.i = add nsw i64 %56, %59
  %60 = shl i64 %53, 32
  %61 = add i64 %60, %57
  %62 = icmp ult i64 %61, %60
  br label %x64_mulmod.exit.i

63:                                               ; preds = %15
  %64 = sub i64 %54, %53
  %65 = icmp ugt i64 %53, %54
  %66 = sext i1 %65 to i64
  br i1 %.not62.i.i, label %80, label %67

67:                                               ; preds = %63
  %68 = lshr i64 %53, 30
  %spec.select104.i.i = add nsw i64 %68, %66
  %69 = shl i64 %53, 34
  %70 = add i64 %69, %64
  %71 = icmp ult i64 %70, %69
  %72 = zext i1 %71 to i64
  %.5.i.i = add nsw i64 %spec.select104.i.i, %72
  %73 = lshr i64 %.5.i.i, 30
  %74 = sub i64 %70, %.5.i.i
  %75 = icmp ugt i64 %.5.i.i, %70
  %76 = sext i1 %75 to i64
  %.6.i.i = add nsw i64 %73, %76
  %77 = shl i64 %.5.i.i, 34
  %78 = add i64 %77, %74
  %79 = icmp ult i64 %78, %77
  br label %x64_mulmod.exit.i

80:                                               ; preds = %63
  %81 = lshr i64 %53, 24
  %spec.select105.i.i = add nsw i64 %81, %66
  %82 = shl i64 %53, 40
  %83 = add i64 %82, %64
  %84 = icmp ult i64 %83, %82
  %85 = zext i1 %84 to i64
  %.11.i.i = add nsw i64 %spec.select105.i.i, %85
  %86 = lshr i64 %.11.i.i, 24
  %87 = sub i64 %83, %.11.i.i
  %88 = icmp ugt i64 %.11.i.i, %83
  %89 = sext i1 %88 to i64
  %.12.i.i = add nsw i64 %86, %89
  %90 = shl i64 %.11.i.i, 40
  %91 = add i64 %90, %87
  %92 = icmp ult i64 %91, %90
  br label %x64_mulmod.exit.i

x64_mulmod.exit.i:                                ; preds = %80, %67, %55
  %.sink128.i.i = phi i1 [ %92, %80 ], [ %79, %67 ], [ %62, %55 ]
  %.12.sink.i.i = phi i64 [ %.12.i.i, %80 ], [ %.6.i.i, %67 ], [ %spec.select.i.i, %55 ]
  %.sink126.i.i = phi i64 [ 24, %80 ], [ 30, %67 ], [ 32, %55 ]
  %.sink123.i.i = phi i64 [ %91, %80 ], [ %78, %67 ], [ %61, %55 ]
  %.sink.i.i = phi i64 [ 40, %80 ], [ 34, %67 ], [ 32, %55 ]
  %93 = zext i1 %.sink128.i.i to i64
  %.13.i.i = add nsw i64 %.12.sink.i.i, %93
  %94 = lshr i64 %.13.i.i, %.sink126.i.i
  %95 = sub i64 %.sink123.i.i, %.13.i.i
  %96 = icmp ugt i64 %.13.i.i, %.sink123.i.i
  %97 = sext i1 %96 to i64
  %.14.i.i = add nsw i64 %94, %97
  %98 = shl i64 %.13.i.i, %.sink.i.i
  %99 = add i64 %98, %95
  %100 = icmp ult i64 %99, %98
  %.neg110.i.i = sext i1 %100 to i64
  %.not63.i.i = icmp eq i64 %.14.i.i, %.neg110.i.i
  %.not64.i.i = icmp ult i64 %99, %8
  %or.cond70.i.i = select i1 %.not63.i.i, i1 %.not64.i.i, i1 false
  %101 = select i1 %or.cond70.i.i, i64 0, i64 %8
  %spec.select108.i.i = sub i64 %99, %101
  %102 = zext i64 %48 to i128
  %103 = zext i64 %20 to i128
  %104 = mul nuw i128 %102, %103
  %105 = lshr i128 %104, 64
  %106 = trunc nuw i128 %105 to i64
  %107 = trunc i128 %104 to i64
  br i1 %.not.i.i, label %116, label %108

108:                                              ; preds = %x64_mulmod.exit.i
  %109 = lshr i64 %106, 32
  %110 = sub i64 %107, %106
  %111 = icmp ugt i64 %106, %107
  %112 = sext i1 %111 to i64
  %spec.select.i8.i = add nsw i64 %109, %112
  %113 = shl i64 %106, 32
  %114 = add i64 %113, %110
  %115 = icmp ult i64 %114, %113
  br label %x64_mulmod2.exit

116:                                              ; preds = %x64_mulmod.exit.i
  %117 = sub i64 %107, %106
  %118 = icmp ugt i64 %106, %107
  %119 = sext i1 %118 to i64
  br i1 %.not62.i.i, label %133, label %120

120:                                              ; preds = %116
  %121 = lshr i64 %106, 30
  %spec.select104.i22.i = add nsw i64 %121, %119
  %122 = shl i64 %106, 34
  %123 = add i64 %122, %117
  %124 = icmp ult i64 %123, %122
  %125 = zext i1 %124 to i64
  %.5.i23.i = add nsw i64 %spec.select104.i22.i, %125
  %126 = lshr i64 %.5.i23.i, 30
  %127 = sub i64 %123, %.5.i23.i
  %128 = icmp ugt i64 %.5.i23.i, %123
  %129 = sext i1 %128 to i64
  %.6.i24.i = add nsw i64 %126, %129
  %130 = shl i64 %.5.i23.i, 34
  %131 = add i64 %130, %127
  %132 = icmp ult i64 %131, %130
  br label %x64_mulmod2.exit

133:                                              ; preds = %116
  %134 = lshr i64 %106, 24
  %spec.select105.i25.i = add nsw i64 %134, %119
  %135 = shl i64 %106, 40
  %136 = add i64 %135, %117
  %137 = icmp ult i64 %136, %135
  %138 = zext i1 %137 to i64
  %.11.i26.i = add nsw i64 %spec.select105.i25.i, %138
  %139 = lshr i64 %.11.i26.i, 24
  %140 = sub i64 %136, %.11.i26.i
  %141 = icmp ugt i64 %.11.i26.i, %136
  %142 = sext i1 %141 to i64
  %.12.i27.i = add nsw i64 %139, %142
  %143 = shl i64 %.11.i26.i, 40
  %144 = add i64 %143, %140
  %145 = icmp ult i64 %144, %143
  br label %x64_mulmod2.exit

x64_mulmod2.exit:                                 ; preds = %108, %120, %133
  %.sink128.i9.i = phi i1 [ %145, %133 ], [ %132, %120 ], [ %115, %108 ]
  %.12.sink.i10.i = phi i64 [ %.12.i27.i, %133 ], [ %.6.i24.i, %120 ], [ %spec.select.i8.i, %108 ]
  %.sink126.i11.i = phi i64 [ 24, %133 ], [ 30, %120 ], [ 32, %108 ]
  %.sink123.i12.i = phi i64 [ %144, %133 ], [ %131, %120 ], [ %114, %108 ]
  %.sink.i13.i = phi i64 [ 40, %133 ], [ 34, %120 ], [ 32, %108 ]
  %146 = zext i1 %.sink128.i9.i to i64
  %.13.i14.i = add nsw i64 %.12.sink.i10.i, %146
  %147 = lshr i64 %.13.i14.i, %.sink126.i11.i
  %148 = sub i64 %.sink123.i12.i, %.13.i14.i
  %149 = icmp ugt i64 %.13.i14.i, %.sink123.i12.i
  %150 = sext i1 %149 to i64
  %.14.i15.i = add nsw i64 %147, %150
  %151 = shl i64 %.13.i14.i, %.sink.i13.i
  %152 = add i64 %151, %148
  %153 = icmp ult i64 %152, %151
  %.neg110.i16.i = sext i1 %153 to i64
  %.not63.i17.i = icmp eq i64 %.14.i15.i, %.neg110.i16.i
  %.not64.i18.i = icmp ult i64 %152, %8
  %or.cond70.i19.i = select i1 %.not63.i17.i, i1 %.not64.i18.i, i1 false
  %154 = select i1 %or.cond70.i19.i, i64 0, i64 %8
  %spec.select108.i20.i = sub i64 %152, %154
  store i64 %spec.select108.i.i, ptr %23, align 8, !tbaa !7
  store i64 %spec.select108.i20.i, ptr %27, align 8, !tbaa !7
  %155 = add nuw i64 %.0121219, 2
  %156 = icmp ult i64 %155, %9
  br i1 %156, label %15, label %.preheader218, !llvm.loop !9

.lr.ph221:                                        ; preds = %._crit_edge228, %.lr.ph232
  %.0123231 = phi i64 [ %9, %.lr.ph232 ], [ %157, %._crit_edge228 ]
  %.0124229 = phi i64 [ 2, %.lr.ph232 ], [ %332, %._crit_edge228 ]
  %157 = lshr i64 %.0123231, 1
  %158 = getelementptr [8 x i8], ptr %0, i64 %.0123231
  %159 = shl nuw i64 %.0123231, 1
  br label %301

.preheader:                                       ; preds = %301
  %160 = icmp samesign ugt i64 %.0123231, 3
  br i1 %160, label %.lr.ph223.us.preheader, label %._crit_edge

.lr.ph223.us.preheader:                           ; preds = %.preheader
  %161 = getelementptr [8 x i8], ptr %0, i64 %.0123231
  %162 = shl nuw i64 %.0123231, 1
  br label %.lr.ph223.us

.lr.ph223.us:                                     ; preds = %.lr.ph223.us.preheader, %._crit_edge.us
  %.1122226.us = phi i64 [ %300, %._crit_edge.us ], [ 1, %.lr.ph223.us.preheader ]
  %163 = mul i64 %.1122226.us, %.0124229
  %164 = getelementptr [8 x i8], ptr %4, i64 %163
  %165 = load i64, ptr %164, align 8, !tbaa !7
  %invariant.gep.us = getelementptr [8 x i8], ptr %0, i64 %.1122226.us
  %invariant.gep224.us = getelementptr [8 x i8], ptr %161, i64 %.1122226.us
  %166 = zext i64 %165 to i128
  br label %167

167:                                              ; preds = %.lr.ph223.us, %x64_mulmod2c.exit.us
  %.1222.us = phi i64 [ 0, %.lr.ph223.us ], [ %298, %x64_mulmod2c.exit.us ]
  %gep.us = getelementptr [8 x i8], ptr %invariant.gep.us, i64 %.1222.us
  %168 = load i64, ptr %gep.us, align 8, !tbaa !7
  %169 = getelementptr [8 x i8], ptr %gep.us, i64 %157
  %170 = load i64, ptr %169, align 8, !tbaa !7
  %gep225.us = getelementptr [8 x i8], ptr %invariant.gep224.us, i64 %.1222.us
  %171 = load i64, ptr %gep225.us, align 8, !tbaa !7
  %172 = getelementptr [8 x i8], ptr %gep225.us, i64 %157
  %173 = load i64, ptr %172, align 8, !tbaa !7
  %174 = add i64 %170, %168
  %175 = icmp ult i64 %174, %168
  %176 = select i1 %175, i64 %8, i64 0
  %177 = sub i64 %174, %176
  %.not.i132.us = icmp ult i64 %177, %8
  %178 = select i1 %.not.i132.us, i64 0, i64 %8
  %179 = sub i64 %177, %178
  store i64 %179, ptr %gep.us, align 8, !tbaa !7
  %180 = sub i64 %168, %170
  %181 = icmp ult i64 %168, %170
  %182 = select i1 %181, i64 %8, i64 0
  %183 = add i64 %180, %182
  %184 = add i64 %173, %171
  %185 = icmp ult i64 %184, %171
  %186 = select i1 %185, i64 %8, i64 0
  %187 = sub i64 %184, %186
  %.not.i133.us = icmp ult i64 %187, %8
  %188 = select i1 %.not.i133.us, i64 0, i64 %8
  %189 = sub i64 %187, %188
  store i64 %189, ptr %gep225.us, align 8, !tbaa !7
  %190 = sub i64 %171, %173
  %191 = icmp ult i64 %171, %173
  %192 = select i1 %191, i64 %8, i64 0
  %193 = add i64 %190, %192
  %194 = zext i64 %183 to i128
  %195 = mul nuw i128 %194, %166
  %196 = lshr i128 %195, 64
  %197 = trunc nuw i128 %196 to i64
  %198 = trunc i128 %195 to i64
  br i1 %.not.i.i134, label %207, label %199

199:                                              ; preds = %167
  %200 = lshr i64 %197, 32
  %201 = sub i64 %198, %197
  %202 = icmp ugt i64 %197, %198
  %203 = sext i1 %202 to i64
  %spec.select.i.i135.us = add nsw i64 %200, %203
  %204 = shl i64 %197, 32
  %205 = add i64 %204, %201
  %206 = icmp ult i64 %205, %204
  br label %x64_mulmod.exit.i136.us

207:                                              ; preds = %167
  %208 = sub i64 %198, %197
  %209 = icmp ugt i64 %197, %198
  %210 = sext i1 %209 to i64
  br i1 %.not62.i.i169, label %224, label %211

211:                                              ; preds = %207
  %212 = lshr i64 %197, 30
  %spec.select104.i.i170.us = add nsw i64 %212, %210
  %213 = shl i64 %197, 34
  %214 = add i64 %213, %208
  %215 = icmp ult i64 %214, %213
  %216 = zext i1 %215 to i64
  %.5.i.i171.us = add nsw i64 %spec.select104.i.i170.us, %216
  %217 = lshr i64 %.5.i.i171.us, 30
  %218 = sub i64 %214, %.5.i.i171.us
  %219 = icmp ugt i64 %.5.i.i171.us, %214
  %220 = sext i1 %219 to i64
  %.6.i.i172.us = add nsw i64 %217, %220
  %221 = shl i64 %.5.i.i171.us, 34
  %222 = add i64 %221, %218
  %223 = icmp ult i64 %222, %221
  br label %x64_mulmod.exit.i136.us

224:                                              ; preds = %207
  %225 = lshr i64 %197, 24
  %spec.select105.i.i173.us = add nsw i64 %225, %210
  %226 = shl i64 %197, 40
  %227 = add i64 %226, %208
  %228 = icmp ult i64 %227, %226
  %229 = zext i1 %228 to i64
  %.11.i.i174.us = add nsw i64 %spec.select105.i.i173.us, %229
  %230 = lshr i64 %.11.i.i174.us, 24
  %231 = sub i64 %227, %.11.i.i174.us
  %232 = icmp ugt i64 %.11.i.i174.us, %227
  %233 = sext i1 %232 to i64
  %.12.i.i175.us = add nsw i64 %230, %233
  %234 = shl i64 %.11.i.i174.us, 40
  %235 = add i64 %234, %231
  %236 = icmp ult i64 %235, %234
  br label %x64_mulmod.exit.i136.us

x64_mulmod.exit.i136.us:                          ; preds = %224, %211, %199
  %.sink128.i.i137.us = phi i1 [ %236, %224 ], [ %223, %211 ], [ %206, %199 ]
  %.12.sink.i.i138.us = phi i64 [ %.12.i.i175.us, %224 ], [ %.6.i.i172.us, %211 ], [ %spec.select.i.i135.us, %199 ]
  %.sink126.i.i139.us = phi i64 [ 24, %224 ], [ 30, %211 ], [ 32, %199 ]
  %.sink123.i.i140.us = phi i64 [ %235, %224 ], [ %222, %211 ], [ %205, %199 ]
  %.sink.i.i141.us = phi i64 [ 40, %224 ], [ 34, %211 ], [ 32, %199 ]
  %237 = zext i1 %.sink128.i.i137.us to i64
  %.13.i.i142.us = add nsw i64 %.12.sink.i.i138.us, %237
  %238 = lshr i64 %.13.i.i142.us, %.sink126.i.i139.us
  %239 = sub i64 %.sink123.i.i140.us, %.13.i.i142.us
  %240 = icmp ugt i64 %.13.i.i142.us, %.sink123.i.i140.us
  %241 = sext i1 %240 to i64
  %.14.i.i143.us = add nsw i64 %238, %241
  %242 = shl i64 %.13.i.i142.us, %.sink.i.i141.us
  %243 = add i64 %242, %239
  %244 = icmp ult i64 %243, %242
  %.neg110.i.i144.us = sext i1 %244 to i64
  %.not63.i.i145.us = icmp eq i64 %.14.i.i143.us, %.neg110.i.i144.us
  %.not64.i.i146.us = icmp ult i64 %243, %8
  %or.cond70.i.i147.us = select i1 %.not63.i.i145.us, i1 %.not64.i.i146.us, i1 false
  %245 = select i1 %or.cond70.i.i147.us, i64 0, i64 %8
  %spec.select108.i.i148.us = sub i64 %243, %245
  %246 = zext i64 %193 to i128
  %247 = mul nuw i128 %246, %166
  %248 = lshr i128 %247, 64
  %249 = trunc nuw i128 %248 to i64
  %250 = trunc i128 %247 to i64
  br i1 %.not.i.i134, label %259, label %251

251:                                              ; preds = %x64_mulmod.exit.i136.us
  %252 = lshr i64 %249, 32
  %253 = sub i64 %250, %249
  %254 = icmp ugt i64 %249, %250
  %255 = sext i1 %254 to i64
  %spec.select.i8.i149.us = add nsw i64 %252, %255
  %256 = shl i64 %249, 32
  %257 = add i64 %256, %253
  %258 = icmp ult i64 %257, %256
  br label %x64_mulmod2c.exit.us

259:                                              ; preds = %x64_mulmod.exit.i136.us
  %260 = sub i64 %250, %249
  %261 = icmp ugt i64 %249, %250
  %262 = sext i1 %261 to i64
  br i1 %.not62.i.i169, label %276, label %263

263:                                              ; preds = %259
  %264 = lshr i64 %249, 30
  %spec.select104.i22.i163.us = add nsw i64 %264, %262
  %265 = shl i64 %249, 34
  %266 = add i64 %265, %260
  %267 = icmp ult i64 %266, %265
  %268 = zext i1 %267 to i64
  %.5.i23.i164.us = add nsw i64 %spec.select104.i22.i163.us, %268
  %269 = lshr i64 %.5.i23.i164.us, 30
  %270 = sub i64 %266, %.5.i23.i164.us
  %271 = icmp ugt i64 %.5.i23.i164.us, %266
  %272 = sext i1 %271 to i64
  %.6.i24.i165.us = add nsw i64 %269, %272
  %273 = shl i64 %.5.i23.i164.us, 34
  %274 = add i64 %273, %270
  %275 = icmp ult i64 %274, %273
  br label %x64_mulmod2c.exit.us

276:                                              ; preds = %259
  %277 = lshr i64 %249, 24
  %spec.select105.i25.i166.us = add nsw i64 %277, %262
  %278 = shl i64 %249, 40
  %279 = add i64 %278, %260
  %280 = icmp ult i64 %279, %278
  %281 = zext i1 %280 to i64
  %.11.i26.i167.us = add nsw i64 %spec.select105.i25.i166.us, %281
  %282 = lshr i64 %.11.i26.i167.us, 24
  %283 = sub i64 %279, %.11.i26.i167.us
  %284 = icmp ugt i64 %.11.i26.i167.us, %279
  %285 = sext i1 %284 to i64
  %.12.i27.i168.us = add nsw i64 %282, %285
  %286 = shl i64 %.11.i26.i167.us, 40
  %287 = add i64 %286, %283
  %288 = icmp ult i64 %287, %286
  br label %x64_mulmod2c.exit.us

x64_mulmod2c.exit.us:                             ; preds = %276, %263, %251
  %.sink128.i9.i150.us = phi i1 [ %288, %276 ], [ %275, %263 ], [ %258, %251 ]
  %.12.sink.i10.i151.us = phi i64 [ %.12.i27.i168.us, %276 ], [ %.6.i24.i165.us, %263 ], [ %spec.select.i8.i149.us, %251 ]
  %.sink126.i11.i152.us = phi i64 [ 24, %276 ], [ 30, %263 ], [ 32, %251 ]
  %.sink123.i12.i153.us = phi i64 [ %287, %276 ], [ %274, %263 ], [ %257, %251 ]
  %.sink.i13.i154.us = phi i64 [ 40, %276 ], [ 34, %263 ], [ 32, %251 ]
  %289 = zext i1 %.sink128.i9.i150.us to i64
  %.13.i14.i155.us = add nsw i64 %.12.sink.i10.i151.us, %289
  %290 = lshr i64 %.13.i14.i155.us, %.sink126.i11.i152.us
  %291 = sub i64 %.sink123.i12.i153.us, %.13.i14.i155.us
  %292 = icmp ugt i64 %.13.i14.i155.us, %.sink123.i12.i153.us
  %293 = sext i1 %292 to i64
  %.14.i15.i156.us = add nsw i64 %290, %293
  %294 = shl i64 %.13.i14.i155.us, %.sink.i13.i154.us
  %295 = add i64 %294, %291
  %296 = icmp ult i64 %295, %294
  %.neg110.i16.i157.us = sext i1 %296 to i64
  %.not63.i17.i158.us = icmp eq i64 %.14.i15.i156.us, %.neg110.i16.i157.us
  %.not64.i18.i159.us = icmp ult i64 %295, %8
  %or.cond70.i19.i160.us = select i1 %.not63.i17.i158.us, i1 %.not64.i18.i159.us, i1 false
  %297 = select i1 %or.cond70.i19.i160.us, i64 0, i64 %8
  %spec.select108.i20.i161.us = sub i64 %295, %297
  store i64 %spec.select108.i.i148.us, ptr %169, align 8, !tbaa !7
  store i64 %spec.select108.i20.i161.us, ptr %172, align 8, !tbaa !7
  %298 = add i64 %.1222.us, %162
  %299 = icmp ult i64 %298, %1
  br i1 %299, label %167, label %._crit_edge.us, !llvm.loop !11

._crit_edge.us:                                   ; preds = %x64_mulmod2c.exit.us
  %300 = add nuw nsw i64 %.1122226.us, 1
  %exitcond.not = icmp eq i64 %300, %157
  br i1 %exitcond.not, label %._crit_edge228, label %.lr.ph223.us, !llvm.loop !12

301:                                              ; preds = %.lr.ph221, %301
  %.0220 = phi i64 [ 0, %.lr.ph221 ], [ %330, %301 ]
  %302 = getelementptr [8 x i8], ptr %0, i64 %.0220
  %303 = load i64, ptr %302, align 8, !tbaa !7
  %304 = getelementptr [8 x i8], ptr %302, i64 %157
  %305 = load i64, ptr %304, align 8, !tbaa !7
  %306 = getelementptr [8 x i8], ptr %158, i64 %.0220
  %307 = load i64, ptr %306, align 8, !tbaa !7
  %308 = getelementptr [8 x i8], ptr %306, i64 %157
  %309 = load i64, ptr %308, align 8, !tbaa !7
  %310 = add i64 %305, %303
  %311 = icmp ult i64 %310, %303
  %312 = select i1 %311, i64 %8, i64 0
  %313 = sub i64 %310, %312
  %.not.i130 = icmp ult i64 %313, %8
  %314 = select i1 %.not.i130, i64 0, i64 %8
  %315 = sub i64 %313, %314
  store i64 %315, ptr %302, align 8, !tbaa !7
  %316 = sub i64 %303, %305
  %317 = icmp ult i64 %303, %305
  %318 = select i1 %317, i64 %8, i64 0
  %319 = add i64 %316, %318
  %320 = add i64 %309, %307
  %321 = icmp ult i64 %320, %307
  %322 = select i1 %321, i64 %8, i64 0
  %323 = sub i64 %320, %322
  %.not.i131 = icmp ult i64 %323, %8
  %324 = select i1 %.not.i131, i64 0, i64 %8
  %325 = sub i64 %323, %324
  store i64 %325, ptr %306, align 8, !tbaa !7
  %326 = sub i64 %307, %309
  %327 = icmp ult i64 %307, %309
  %328 = select i1 %327, i64 %8, i64 0
  %329 = add i64 %326, %328
  store i64 %319, ptr %304, align 8, !tbaa !7
  store i64 %329, ptr %308, align 8, !tbaa !7
  %330 = add i64 %.0220, %159
  %331 = icmp ult i64 %330, %1
  br i1 %331, label %301, label %.preheader, !llvm.loop !13

._crit_edge228:                                   ; preds = %._crit_edge.us
  %332 = shl i64 %.0124229, 1
  br label %.lr.ph221, !llvm.loop !14

._crit_edge:                                      ; preds = %.preheader, %.preheader218
  %umax.i = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  br label %333

333:                                              ; preds = %340, %._crit_edge
  %.017.i = phi i64 [ 0, %._crit_edge ], [ %362, %340 ]
  %.0.i = phi i64 [ 0, %._crit_edge ], [ %341, %340 ]
  %334 = icmp ugt i64 %.017.i, %.0.i
  br i1 %334, label %335, label %340

335:                                              ; preds = %333
  %336 = getelementptr [8 x i8], ptr %0, i64 %.0.i
  %337 = load i64, ptr %336, align 8, !tbaa !7
  %338 = getelementptr [8 x i8], ptr %0, i64 %.017.i
  %339 = load i64, ptr %338, align 8, !tbaa !7
  store i64 %339, ptr %336, align 8, !tbaa !7
  store i64 %337, ptr %338, align 8, !tbaa !7
  br label %340

340:                                              ; preds = %335, %333
  %341 = add nuw i64 %.0.i, 1
  %342 = and i64 %341, 4294967295
  %.not.i.i176 = icmp eq i64 %342, 0
  %343 = lshr exact i64 %341, 32
  %.018.i.i = select i1 %.not.i.i176, i64 %343, i64 %341
  %.0.i.i = select i1 %.not.i.i176, i32 63, i32 31
  %344 = and i64 %.018.i.i, 65535
  %.not23.i.i = icmp eq i64 %344, 0
  %345 = add nsw i32 %.0.i.i, -16
  %346 = lshr exact i64 %.018.i.i, 16
  %.119.i.i = select i1 %.not23.i.i, i64 %346, i64 %.018.i.i
  %.1.i.i = select i1 %.not23.i.i, i32 %.0.i.i, i32 %345
  %347 = and i64 %.119.i.i, 255
  %.not24.i.i = icmp eq i64 %347, 0
  %348 = add nsw i32 %.1.i.i, -8
  %349 = lshr exact i64 %.119.i.i, 8
  %.220.i.i = select i1 %.not24.i.i, i64 %349, i64 %.119.i.i
  %.2.i.i = select i1 %.not24.i.i, i32 %.1.i.i, i32 %348
  %350 = and i64 %.220.i.i, 15
  %.not25.i.i = icmp eq i64 %350, 0
  %351 = add nsw i32 %.2.i.i, -4
  %352 = lshr exact i64 %.220.i.i, 4
  %.321.i.i = select i1 %.not25.i.i, i64 %352, i64 %.220.i.i
  %.3.i.i = select i1 %.not25.i.i, i32 %.2.i.i, i32 %351
  %353 = and i64 %.321.i.i, 3
  %.not26.i.i = icmp eq i64 %353, 0
  %354 = lshr exact i64 %.321.i.i, 2
  %.422.i.i = select i1 %.not26.i.i, i64 %354, i64 %.321.i.i
  %355 = trunc i64 %.422.i.i to i32
  %356 = and i32 %355, 1
  %357 = select i1 %.not26.i.i, i32 1, i32 -1
  %.5.i.i177 = add nsw i32 %357, %.3.i.i
  %358 = sub nuw nsw i32 %.5.i.i177, %356
  %359 = zext nneg i32 %358 to i64
  %360 = lshr i64 %1, %359
  %361 = sub i64 %1, %360
  %362 = xor i64 %361, %.017.i
  %exitcond.not.i = icmp eq i64 %341, %umax.i
  br i1 %exitcond.not.i, label %bitreverse_permute.exit, label %333, !llvm.loop !15

bitreverse_permute.exit:                          ; preds = %340
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
