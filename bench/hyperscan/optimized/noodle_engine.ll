; ModuleID = 'bench/hyperscan/original/noodle_engine.ll'
source_filename = "bench/hyperscan/original/noodle_engine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mm_shuffle_end = external local_unnamed_addr constant [32 x [8 x i32]], align 16
@mm_mask_mask = external local_unnamed_addr constant [16 x i32], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @noodExec(ptr noundef readonly %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %9 = load i8, ptr %8, align 2
  %10 = icmp ne i8 %9, 0
  %11 = sub i64 %2, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i64
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %scan.exit, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %18 = load i8, ptr %17, align 1
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %918, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, -33
  %23 = add i8 %22, -65
  %24 = icmp ult i8 %23, 26
  %spec.select.i = select i1 %24, i1 %10, i1 false
  %25 = add i64 %3, %14
  %26 = add i64 %25, -1
  %27 = sub i64 %2, %26
  %28 = icmp ult i64 %27, 32
  br i1 %spec.select.i, label %29, label %476

29:                                               ; preds = %19
  %30 = insertelement <32 x i8> poison, i8 %22, i64 0
  %31 = shufflevector <32 x i8> %30, <32 x i8> poison, <32 x i32> zeroinitializer
  br i1 %28, label %32, label %143

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %1, i64 %26
  %.not.i21 = icmp eq i64 %2, %26
  br i1 %.not.i21, label %scan.exit, label %34

34:                                               ; preds = %32
  %35 = icmp samesign ult i64 %27, 4
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  switch i64 %27, label %default.unreachable.i [
    i64 3, label %37
    i64 2, label %40
    i64 1, label %43
  ]

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %39 = load i8, ptr %38, align 1
  %.sroa.0.2.vec.insert.i = insertelement <32 x i8> <i8 undef, i8 undef, i8 poison, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, i8 %39, i64 2
  br label %40

40:                                               ; preds = %37, %36
  %.sroa.0.1.i = phi <32 x i8> [ undef, %36 ], [ %.sroa.0.2.vec.insert.i, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  %42 = load i8, ptr %41, align 1
  %.sroa.0.1.vec.insert.i = insertelement <32 x i8> %.sroa.0.1.i, i8 %42, i64 1
  br label %43

default.unreachable.i:                            ; preds = %36
  unreachable

43:                                               ; preds = %40, %36
  %.sroa.0.2.i = phi <32 x i8> [ undef, %36 ], [ %.sroa.0.1.vec.insert.i, %40 ]
  %44 = load i8, ptr %33, align 1
  %.sroa.0.0.vec.insert.i = insertelement <32 x i8> %.sroa.0.2.i, i8 %44, i64 0
  %.pre647 = trunc nuw i64 %27 to i32
  br label %67

45:                                               ; preds = %34
  %46 = trunc nuw i64 %27 to i32
  %47 = load <8 x i32>, ptr getelementptr inbounds nuw (i8, ptr @mm_mask_mask, i64 32), align 32
  %48 = lshr i32 %46, 2
  %49 = sub nuw nsw i32 8, %48
  %50 = insertelement <4 x i32> poison, i32 %49, i64 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <8 x i32> zeroinitializer
  %52 = shl <8 x i32> %47, %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = load i32, ptr %54, align 1
  %56 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %55, i64 0
  %57 = tail call <8 x i32> @llvm.x86.avx2.maskload.d.256(ptr %33, <8 x i32> %52)
  %58 = add nuw nsw i64 %27, 4294967292
  %59 = and i64 %58, 4294967295
  %60 = getelementptr inbounds nuw [32 x [8 x i32]], ptr @mm_shuffle_end, i64 0, i64 %59
  %61 = load <32 x i8>, ptr %60, align 16
  %62 = bitcast <4 x i32> %56 to <16 x i8>
  %63 = shufflevector <16 x i8> %62, <16 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %64 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %63, <32 x i8> %61)
  %65 = bitcast <8 x i32> %57 to <32 x i8>
  %66 = or <32 x i8> %64, %65
  br label %67

67:                                               ; preds = %45, %43
  %.pre-phi648 = phi i32 [ %46, %45 ], [ %.pre647, %43 ]
  %.sroa.0.3.i = phi <32 x i8> [ %66, %45 ], [ %.sroa.0.0.vec.insert.i, %43 ]
  %68 = sub nuw nsw i32 32, %.pre-phi648
  %69 = lshr i32 -1, %68
  %70 = and <32 x i8> %.sroa.0.3.i, splat (i8 -33)
  %71 = icmp eq <32 x i8> %31, %70
  %72 = bitcast <32 x i1> %71 to i32
  %73 = and i32 %69, %72
  %invariant.op543 = add i64 %25, -2
  %.not36.i545 = icmp eq i32 %73, 0
  br i1 %.not36.i545, label %scan.exit, label %.lr.ph547, !prof !5

.lr.ph547:                                        ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %77

77:                                               ; preds = %.lr.ph547, %final.exit123
  %.0368546 = phi i32 [ %73, %.lr.ph547 ], [ %80, %final.exit123 ]
  %78 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0368546) #7, !srcloc !6
  %79 = extractvalue { i32, i32 } %78, 0
  %80 = extractvalue { i32, i32 } %78, 1
  %81 = zext i32 %79 to i64
  %82 = load i8, ptr %12, align 8
  %83 = icmp eq i8 %82, 1
  %.pre643 = load i8, ptr %74, align 1
  br i1 %83, label %._crit_edge659, label %84

._crit_edge659:                                   ; preds = %77
  %.pre660 = zext i8 %.pre643 to i64
  br label %139

84:                                               ; preds = %77
  %85 = getelementptr i8, ptr %33, i64 %81
  %86 = zext i8 %.pre643 to i64
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = zext i8 %82 to i64
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  switch i8 %82, label %partial_load_u64a.exit.i118 [
    i8 8, label %91
    i8 7, label %93
    i8 6, label %106
    i8 5, label %114
    i8 4, label %122
    i8 3, label %125
    i8 2, label %133
  ]

91:                                               ; preds = %84
  %92 = load i64, ptr %90, align 1
  br label %partial_load_u64a.exit.i118

93:                                               ; preds = %84
  %94 = load i32, ptr %90, align 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %97 = load i16, ptr %96, align 1
  %98 = zext i16 %97 to i64
  %99 = shl nuw nsw i64 %98, 32
  %100 = or disjoint i64 %99, %95
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 6
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i64
  %104 = shl nuw nsw i64 %103, 48
  %105 = or disjoint i64 %100, %104
  br label %partial_load_u64a.exit.i118

106:                                              ; preds = %84
  %107 = load i32, ptr %90, align 1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %110 = load i16, ptr %109, align 1
  %111 = zext i16 %110 to i64
  %112 = shl nuw nsw i64 %111, 32
  %113 = or disjoint i64 %112, %108
  br label %partial_load_u64a.exit.i118

114:                                              ; preds = %84
  %115 = load i32, ptr %90, align 1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i64
  %120 = shl nuw nsw i64 %119, 32
  %121 = or disjoint i64 %120, %116
  br label %partial_load_u64a.exit.i118

122:                                              ; preds = %84
  %123 = load i32, ptr %90, align 1
  %124 = zext i32 %123 to i64
  br label %partial_load_u64a.exit.i118

125:                                              ; preds = %84
  %126 = load i16, ptr %90, align 1
  %127 = zext i16 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %90, i64 2
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i64
  %131 = shl nuw nsw i64 %130, 16
  %132 = or disjoint i64 %131, %127
  br label %partial_load_u64a.exit.i118

133:                                              ; preds = %84
  %134 = load i16, ptr %90, align 1
  %135 = zext i16 %134 to i64
  br label %partial_load_u64a.exit.i118

partial_load_u64a.exit.i118:                      ; preds = %133, %125, %122, %114, %106, %93, %91, %84
  %.0.i.i119 = phi i64 [ %135, %133 ], [ %132, %125 ], [ %124, %122 ], [ %121, %114 ], [ %113, %106 ], [ %105, %93 ], [ %92, %91 ], [ 0, %84 ]
  %136 = load i64, ptr %75, align 8
  %137 = and i64 %136, %.0.i.i119
  %138 = load i64, ptr %76, align 8
  %.not18.i120 = icmp eq i64 %137, %138
  br i1 %.not18.i120, label %139, label %final.exit123

139:                                              ; preds = %._crit_edge659, %partial_load_u64a.exit.i118
  %.pre-phi661 = phi i64 [ %.pre660, %._crit_edge659 ], [ %86, %partial_load_u64a.exit.i118 ]
  %.reass544 = add i64 %invariant.op543, %81
  %140 = add i64 %.reass544, %.pre-phi661
  %141 = tail call i64 %4(i64 noundef %140, i32 noundef %7, ptr noundef %5) #8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %scan.exit, label %final.exit123

final.exit123:                                    ; preds = %139, %partial_load_u64a.exit.i118
  %.not36.i = icmp eq i32 %80, 0
  br i1 %.not36.i, label %scan.exit, label %77, !prof !7

143:                                              ; preds = %29
  %144 = icmp eq i64 %27, 32
  br i1 %144, label %145, label %220

145:                                              ; preds = %143
  %146 = getelementptr i8, ptr %1, i64 %26
  %147 = load <32 x i8>, ptr %146, align 1
  %148 = and <32 x i8> %147, splat (i8 -33)
  %149 = icmp eq <32 x i8> %31, %148
  %150 = bitcast <32 x i1> %149 to i32
  %invariant.op535 = add i64 %25, -2
  %.not.i36537 = icmp eq i32 %150, 0
  br i1 %.not.i36537, label %scan.exit, label %.lr.ph539, !prof !5

.lr.ph539:                                        ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %154

154:                                              ; preds = %.lr.ph539, %final.exit111
  %.0370538 = phi i32 [ %150, %.lr.ph539 ], [ %157, %final.exit111 ]
  %155 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0370538) #7, !srcloc !6
  %156 = extractvalue { i32, i32 } %155, 0
  %157 = extractvalue { i32, i32 } %155, 1
  %158 = zext i32 %156 to i64
  %159 = load i8, ptr %12, align 8
  %160 = icmp eq i8 %159, 1
  %.pre642 = load i8, ptr %151, align 1
  br i1 %160, label %._crit_edge658, label %161

._crit_edge658:                                   ; preds = %154
  %.pre662 = zext i8 %.pre642 to i64
  br label %216

161:                                              ; preds = %154
  %162 = getelementptr i8, ptr %146, i64 %158
  %163 = zext i8 %.pre642 to i64
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  %165 = zext i8 %159 to i64
  %166 = sub nsw i64 0, %165
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  switch i8 %159, label %partial_load_u64a.exit.i106 [
    i8 8, label %168
    i8 7, label %170
    i8 6, label %183
    i8 5, label %191
    i8 4, label %199
    i8 3, label %202
    i8 2, label %210
  ]

168:                                              ; preds = %161
  %169 = load i64, ptr %167, align 1
  br label %partial_load_u64a.exit.i106

170:                                              ; preds = %161
  %171 = load i32, ptr %167, align 1
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %174 = load i16, ptr %173, align 1
  %175 = zext i16 %174 to i64
  %176 = shl nuw nsw i64 %175, 32
  %177 = or disjoint i64 %176, %172
  %178 = getelementptr inbounds nuw i8, ptr %167, i64 6
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i64
  %181 = shl nuw nsw i64 %180, 48
  %182 = or disjoint i64 %177, %181
  br label %partial_load_u64a.exit.i106

183:                                              ; preds = %161
  %184 = load i32, ptr %167, align 1
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %187 = load i16, ptr %186, align 1
  %188 = zext i16 %187 to i64
  %189 = shl nuw nsw i64 %188, 32
  %190 = or disjoint i64 %189, %185
  br label %partial_load_u64a.exit.i106

191:                                              ; preds = %161
  %192 = load i32, ptr %167, align 1
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i64
  %197 = shl nuw nsw i64 %196, 32
  %198 = or disjoint i64 %197, %193
  br label %partial_load_u64a.exit.i106

199:                                              ; preds = %161
  %200 = load i32, ptr %167, align 1
  %201 = zext i32 %200 to i64
  br label %partial_load_u64a.exit.i106

202:                                              ; preds = %161
  %203 = load i16, ptr %167, align 1
  %204 = zext i16 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %167, i64 2
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i64
  %208 = shl nuw nsw i64 %207, 16
  %209 = or disjoint i64 %208, %204
  br label %partial_load_u64a.exit.i106

210:                                              ; preds = %161
  %211 = load i16, ptr %167, align 1
  %212 = zext i16 %211 to i64
  br label %partial_load_u64a.exit.i106

partial_load_u64a.exit.i106:                      ; preds = %210, %202, %199, %191, %183, %170, %168, %161
  %.0.i.i107 = phi i64 [ %212, %210 ], [ %209, %202 ], [ %201, %199 ], [ %198, %191 ], [ %190, %183 ], [ %182, %170 ], [ %169, %168 ], [ 0, %161 ]
  %213 = load i64, ptr %152, align 8
  %214 = and i64 %213, %.0.i.i107
  %215 = load i64, ptr %153, align 8
  %.not18.i108 = icmp eq i64 %214, %215
  br i1 %.not18.i108, label %216, label %final.exit111

216:                                              ; preds = %._crit_edge658, %partial_load_u64a.exit.i106
  %.pre-phi663 = phi i64 [ %.pre662, %._crit_edge658 ], [ %163, %partial_load_u64a.exit.i106 ]
  %.reass536 = add i64 %invariant.op535, %158
  %217 = add i64 %.reass536, %.pre-phi663
  %218 = tail call i64 %4(i64 noundef %217, i32 noundef %7, ptr noundef %5) #8
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %scan.exit, label %final.exit111

final.exit111:                                    ; preds = %216, %partial_load_u64a.exit.i106
  %.not.i36 = icmp eq i32 %157, 0
  br i1 %.not.i36, label %scan.exit, label %154, !prof !7

220:                                              ; preds = %143
  %221 = ptrtoint ptr %1 to i64
  %222 = add i64 %221, 31
  %223 = add i64 %222, %26
  %224 = and i64 %223, -32
  %225 = sub i64 %224, %221
  %226 = add i64 %2, %221
  %227 = and i64 %226, -32
  %228 = sub i64 %227, %221
  %229 = add i64 %2, -32
  %.not.i17 = icmp eq i64 %26, %225
  br i1 %.not.i17, label %scanSingleUnaligned.exit46, label %230

230:                                              ; preds = %220
  %231 = getelementptr i8, ptr %1, i64 %26
  %232 = sub i64 %225, %26
  %233 = load <32 x i8>, ptr %231, align 1
  %234 = and <32 x i8> %233, splat (i8 -33)
  %235 = icmp eq <32 x i8> %31, %234
  %236 = bitcast <32 x i1> %235 to i32
  %notmask.i42 = shl nsw i64 -1, %232
  %237 = trunc i64 %notmask.i42 to i32
  %238 = xor i32 %237, -1
  %239 = and i32 %236, %238
  %invariant.op515 = add i64 %25, -2
  %.not.i43517 = icmp eq i32 %239, 0
  br i1 %.not.i43517, label %scanSingleUnaligned.exit46, label %.lr.ph519, !prof !5

.lr.ph519:                                        ; preds = %230
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %243

243:                                              ; preds = %.lr.ph519, %final.exit99
  %.0372518 = phi i32 [ %239, %.lr.ph519 ], [ %246, %final.exit99 ]
  %244 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0372518) #7, !srcloc !6
  %245 = extractvalue { i32, i32 } %244, 0
  %246 = extractvalue { i32, i32 } %244, 1
  %247 = zext i32 %245 to i64
  %248 = load i8, ptr %12, align 8
  %249 = icmp eq i8 %248, 1
  %.pre639 = load i8, ptr %240, align 1
  br i1 %249, label %._crit_edge655, label %250

._crit_edge655:                                   ; preds = %243
  %.pre668 = zext i8 %.pre639 to i64
  br label %305

250:                                              ; preds = %243
  %251 = getelementptr i8, ptr %231, i64 %247
  %252 = zext i8 %.pre639 to i64
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 %252
  %254 = zext i8 %248 to i64
  %255 = sub nsw i64 0, %254
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  switch i8 %248, label %partial_load_u64a.exit.i94 [
    i8 8, label %257
    i8 7, label %259
    i8 6, label %272
    i8 5, label %280
    i8 4, label %288
    i8 3, label %291
    i8 2, label %299
  ]

257:                                              ; preds = %250
  %258 = load i64, ptr %256, align 1
  br label %partial_load_u64a.exit.i94

259:                                              ; preds = %250
  %260 = load i32, ptr %256, align 1
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %263 = load i16, ptr %262, align 1
  %264 = zext i16 %263 to i64
  %265 = shl nuw nsw i64 %264, 32
  %266 = or disjoint i64 %265, %261
  %267 = getelementptr inbounds nuw i8, ptr %256, i64 6
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i64
  %270 = shl nuw nsw i64 %269, 48
  %271 = or disjoint i64 %266, %270
  br label %partial_load_u64a.exit.i94

272:                                              ; preds = %250
  %273 = load i32, ptr %256, align 1
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %276 = load i16, ptr %275, align 1
  %277 = zext i16 %276 to i64
  %278 = shl nuw nsw i64 %277, 32
  %279 = or disjoint i64 %278, %274
  br label %partial_load_u64a.exit.i94

280:                                              ; preds = %250
  %281 = load i32, ptr %256, align 1
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i64
  %286 = shl nuw nsw i64 %285, 32
  %287 = or disjoint i64 %286, %282
  br label %partial_load_u64a.exit.i94

288:                                              ; preds = %250
  %289 = load i32, ptr %256, align 1
  %290 = zext i32 %289 to i64
  br label %partial_load_u64a.exit.i94

291:                                              ; preds = %250
  %292 = load i16, ptr %256, align 1
  %293 = zext i16 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %256, i64 2
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i64
  %297 = shl nuw nsw i64 %296, 16
  %298 = or disjoint i64 %297, %293
  br label %partial_load_u64a.exit.i94

299:                                              ; preds = %250
  %300 = load i16, ptr %256, align 1
  %301 = zext i16 %300 to i64
  br label %partial_load_u64a.exit.i94

partial_load_u64a.exit.i94:                       ; preds = %299, %291, %288, %280, %272, %259, %257, %250
  %.0.i.i95 = phi i64 [ %301, %299 ], [ %298, %291 ], [ %290, %288 ], [ %287, %280 ], [ %279, %272 ], [ %271, %259 ], [ %258, %257 ], [ 0, %250 ]
  %302 = load i64, ptr %241, align 8
  %303 = and i64 %302, %.0.i.i95
  %304 = load i64, ptr %242, align 8
  %.not18.i96 = icmp eq i64 %303, %304
  br i1 %.not18.i96, label %305, label %final.exit99

305:                                              ; preds = %._crit_edge655, %partial_load_u64a.exit.i94
  %.pre-phi669 = phi i64 [ %.pre668, %._crit_edge655 ], [ %252, %partial_load_u64a.exit.i94 ]
  %.reass516 = add i64 %invariant.op515, %247
  %306 = add i64 %.reass516, %.pre-phi669
  %307 = tail call i64 %4(i64 noundef %306, i32 noundef %7, ptr noundef %5) #8
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %scan.exit, label %final.exit99

final.exit99:                                     ; preds = %305, %partial_load_u64a.exit.i94
  %.not.i43 = icmp eq i32 %246, 0
  br i1 %.not.i43, label %scanSingleUnaligned.exit46, label %243, !prof !7

scanSingleUnaligned.exit46:                       ; preds = %final.exit99, %230, %220
  %.not84.i18 = icmp eq i64 %224, %227
  br i1 %.not84.i18, label %scanSingleFast.exit, label %309, !prof !8

309:                                              ; preds = %scanSingleUnaligned.exit46
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 %228
  %311 = icmp samesign ult i64 %225, %228
  br i1 %311, label %.lr.ph526, label %scanSingleFast.exit

.lr.ph526:                                        ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 %225
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %316

316:                                              ; preds = %.lr.ph526, %.critedge.i
  %.028.i525 = phi ptr [ %312, %.lr.ph526 ], [ %391, %.critedge.i ]
  %317 = load <32 x i8>, ptr %.028.i525, align 32
  %318 = and <32 x i8> %317, splat (i8 -33)
  %319 = icmp eq <32 x i8> %31, %318
  %320 = bitcast <32 x i1> %319 to i32
  %321 = getelementptr inbounds nuw i8, ptr %.028.i525, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %321, i32 0, i32 3, i32 1)
  %.not.i62520 = icmp eq i32 %320, 0
  br i1 %.not.i62520, label %.critedge.i, label %.lr.ph522, !prof !5

.lr.ph522:                                        ; preds = %316
  %322 = ptrtoint ptr %.028.i525 to i64
  %323 = sub i64 %322, %221
  %invariant.op523 = add i64 %323, -1
  %324 = getelementptr i8, ptr %1, i64 %323
  br label %325

325:                                              ; preds = %.lr.ph522, %final.exit75
  %.0376521 = phi i32 [ %320, %.lr.ph522 ], [ %328, %final.exit75 ]
  %326 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0376521) #7, !srcloc !6
  %327 = extractvalue { i32, i32 } %326, 0
  %328 = extractvalue { i32, i32 } %326, 1
  %329 = zext i32 %327 to i64
  %330 = load i8, ptr %12, align 8
  %331 = icmp eq i8 %330, 1
  %.pre640 = load i8, ptr %313, align 1
  br i1 %331, label %._crit_edge656, label %332

._crit_edge656:                                   ; preds = %325
  %.pre666 = zext i8 %.pre640 to i64
  br label %387

332:                                              ; preds = %325
  %333 = getelementptr i8, ptr %324, i64 %329
  %334 = zext i8 %.pre640 to i64
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 %334
  %336 = zext i8 %330 to i64
  %337 = sub nsw i64 0, %336
  %338 = getelementptr inbounds i8, ptr %335, i64 %337
  switch i8 %330, label %partial_load_u64a.exit.i70 [
    i8 8, label %339
    i8 7, label %341
    i8 6, label %354
    i8 5, label %362
    i8 4, label %370
    i8 3, label %373
    i8 2, label %381
  ]

339:                                              ; preds = %332
  %340 = load i64, ptr %338, align 1
  br label %partial_load_u64a.exit.i70

341:                                              ; preds = %332
  %342 = load i32, ptr %338, align 1
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %345 = load i16, ptr %344, align 1
  %346 = zext i16 %345 to i64
  %347 = shl nuw nsw i64 %346, 32
  %348 = or disjoint i64 %347, %343
  %349 = getelementptr inbounds nuw i8, ptr %338, i64 6
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i64
  %352 = shl nuw nsw i64 %351, 48
  %353 = or disjoint i64 %348, %352
  br label %partial_load_u64a.exit.i70

354:                                              ; preds = %332
  %355 = load i32, ptr %338, align 1
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %358 = load i16, ptr %357, align 1
  %359 = zext i16 %358 to i64
  %360 = shl nuw nsw i64 %359, 32
  %361 = or disjoint i64 %360, %356
  br label %partial_load_u64a.exit.i70

362:                                              ; preds = %332
  %363 = load i32, ptr %338, align 1
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i64
  %368 = shl nuw nsw i64 %367, 32
  %369 = or disjoint i64 %368, %364
  br label %partial_load_u64a.exit.i70

370:                                              ; preds = %332
  %371 = load i32, ptr %338, align 1
  %372 = zext i32 %371 to i64
  br label %partial_load_u64a.exit.i70

373:                                              ; preds = %332
  %374 = load i16, ptr %338, align 1
  %375 = zext i16 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr %338, i64 2
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i64
  %379 = shl nuw nsw i64 %378, 16
  %380 = or disjoint i64 %379, %375
  br label %partial_load_u64a.exit.i70

381:                                              ; preds = %332
  %382 = load i16, ptr %338, align 1
  %383 = zext i16 %382 to i64
  br label %partial_load_u64a.exit.i70

partial_load_u64a.exit.i70:                       ; preds = %381, %373, %370, %362, %354, %341, %339, %332
  %.0.i.i71 = phi i64 [ %383, %381 ], [ %380, %373 ], [ %372, %370 ], [ %369, %362 ], [ %361, %354 ], [ %353, %341 ], [ %340, %339 ], [ 0, %332 ]
  %384 = load i64, ptr %314, align 8
  %385 = and i64 %384, %.0.i.i71
  %386 = load i64, ptr %315, align 8
  %.not18.i72 = icmp eq i64 %385, %386
  br i1 %.not18.i72, label %387, label %final.exit75

387:                                              ; preds = %._crit_edge656, %partial_load_u64a.exit.i70
  %.pre-phi667 = phi i64 [ %.pre666, %._crit_edge656 ], [ %334, %partial_load_u64a.exit.i70 ]
  %.reass524 = add i64 %invariant.op523, %329
  %388 = add i64 %.reass524, %.pre-phi667
  %389 = tail call i64 %4(i64 noundef %388, i32 noundef %7, ptr noundef %5) #8
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %scan.exit, label %final.exit75

final.exit75:                                     ; preds = %387, %partial_load_u64a.exit.i70
  %.not.i62 = icmp eq i32 %328, 0
  br i1 %.not.i62, label %.critedge.i, label %325, !prof !7

.critedge.i:                                      ; preds = %final.exit75, %316
  %391 = getelementptr inbounds nuw i8, ptr %.028.i525, i64 32
  %392 = icmp ult ptr %391, %310
  br i1 %392, label %316, label %scanSingleFast.exit

scanSingleFast.exit:                              ; preds = %.critedge.i, %309, %scanSingleUnaligned.exit46
  %393 = icmp eq i64 %228, %2
  br i1 %393, label %scan.exit, label %394

394:                                              ; preds = %scanSingleFast.exit
  %395 = getelementptr i8, ptr %1, i64 %229
  %396 = sub i64 %2, %228
  %397 = load <32 x i8>, ptr %395, align 1
  %398 = and <32 x i8> %397, splat (i8 -33)
  %399 = icmp eq <32 x i8> %31, %398
  %400 = bitcast <32 x i1> %399 to i32
  %401 = sub i64 %228, %229
  %402 = trunc i64 %401 to i32
  %notmask.i37 = shl nsw i64 -1, %396
  %403 = trunc i64 %notmask.i37 to i32
  %404 = xor i32 %403, -1
  %405 = shl i32 %404, %402
  %406 = and i32 %405, %400
  %invariant.op527 = add i64 %2, -33
  %.not.i38529 = icmp eq i32 %406, 0
  br i1 %.not.i38529, label %scan.exit, label %.lr.ph531, !prof !5

.lr.ph531:                                        ; preds = %394
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %410

410:                                              ; preds = %.lr.ph531, %final.exit105
  %.0371530 = phi i32 [ %406, %.lr.ph531 ], [ %413, %final.exit105 ]
  %411 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0371530) #7, !srcloc !6
  %412 = extractvalue { i32, i32 } %411, 0
  %413 = extractvalue { i32, i32 } %411, 1
  %414 = zext i32 %412 to i64
  %415 = load i8, ptr %12, align 8
  %416 = icmp eq i8 %415, 1
  %.pre641 = load i8, ptr %407, align 1
  br i1 %416, label %._crit_edge657, label %417

._crit_edge657:                                   ; preds = %410
  %.pre664 = zext i8 %.pre641 to i64
  br label %472

417:                                              ; preds = %410
  %418 = getelementptr i8, ptr %395, i64 %414
  %419 = zext i8 %.pre641 to i64
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 %419
  %421 = zext i8 %415 to i64
  %422 = sub nsw i64 0, %421
  %423 = getelementptr inbounds i8, ptr %420, i64 %422
  switch i8 %415, label %partial_load_u64a.exit.i100 [
    i8 8, label %424
    i8 7, label %426
    i8 6, label %439
    i8 5, label %447
    i8 4, label %455
    i8 3, label %458
    i8 2, label %466
  ]

424:                                              ; preds = %417
  %425 = load i64, ptr %423, align 1
  br label %partial_load_u64a.exit.i100

426:                                              ; preds = %417
  %427 = load i32, ptr %423, align 1
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %430 = load i16, ptr %429, align 1
  %431 = zext i16 %430 to i64
  %432 = shl nuw nsw i64 %431, 32
  %433 = or disjoint i64 %432, %428
  %434 = getelementptr inbounds nuw i8, ptr %423, i64 6
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i64
  %437 = shl nuw nsw i64 %436, 48
  %438 = or disjoint i64 %433, %437
  br label %partial_load_u64a.exit.i100

439:                                              ; preds = %417
  %440 = load i32, ptr %423, align 1
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %443 = load i16, ptr %442, align 1
  %444 = zext i16 %443 to i64
  %445 = shl nuw nsw i64 %444, 32
  %446 = or disjoint i64 %445, %441
  br label %partial_load_u64a.exit.i100

447:                                              ; preds = %417
  %448 = load i32, ptr %423, align 1
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i64
  %453 = shl nuw nsw i64 %452, 32
  %454 = or disjoint i64 %453, %449
  br label %partial_load_u64a.exit.i100

455:                                              ; preds = %417
  %456 = load i32, ptr %423, align 1
  %457 = zext i32 %456 to i64
  br label %partial_load_u64a.exit.i100

458:                                              ; preds = %417
  %459 = load i16, ptr %423, align 1
  %460 = zext i16 %459 to i64
  %461 = getelementptr inbounds nuw i8, ptr %423, i64 2
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i64
  %464 = shl nuw nsw i64 %463, 16
  %465 = or disjoint i64 %464, %460
  br label %partial_load_u64a.exit.i100

466:                                              ; preds = %417
  %467 = load i16, ptr %423, align 1
  %468 = zext i16 %467 to i64
  br label %partial_load_u64a.exit.i100

partial_load_u64a.exit.i100:                      ; preds = %466, %458, %455, %447, %439, %426, %424, %417
  %.0.i.i101 = phi i64 [ %468, %466 ], [ %465, %458 ], [ %457, %455 ], [ %454, %447 ], [ %446, %439 ], [ %438, %426 ], [ %425, %424 ], [ 0, %417 ]
  %469 = load i64, ptr %408, align 8
  %470 = and i64 %469, %.0.i.i101
  %471 = load i64, ptr %409, align 8
  %.not18.i102 = icmp eq i64 %470, %471
  br i1 %.not18.i102, label %472, label %final.exit105

472:                                              ; preds = %._crit_edge657, %partial_load_u64a.exit.i100
  %.pre-phi665 = phi i64 [ %.pre664, %._crit_edge657 ], [ %419, %partial_load_u64a.exit.i100 ]
  %.reass528 = add i64 %invariant.op527, %414
  %473 = add i64 %.reass528, %.pre-phi665
  %474 = tail call i64 %4(i64 noundef %473, i32 noundef %7, ptr noundef %5) #8
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %scan.exit, label %final.exit105

final.exit105:                                    ; preds = %472, %partial_load_u64a.exit.i100
  %.not.i38 = icmp eq i32 %413, 0
  br i1 %.not.i38, label %scan.exit, label %410, !prof !7

476:                                              ; preds = %19
  %477 = insertelement <32 x i8> poison, i8 %21, i64 0
  %478 = shufflevector <32 x i8> %477, <32 x i8> poison, <32 x i32> zeroinitializer
  br i1 %28, label %479, label %589

479:                                              ; preds = %476
  %480 = getelementptr i8, ptr %1, i64 %26
  %.not.i23 = icmp eq i64 %2, %26
  br i1 %.not.i23, label %scan.exit, label %481

481:                                              ; preds = %479
  %482 = icmp samesign ult i64 %27, 4
  br i1 %482, label %483, label %492

483:                                              ; preds = %481
  switch i64 %27, label %default.unreachable.i34 [
    i64 3, label %484
    i64 2, label %487
    i64 1, label %490
  ]

484:                                              ; preds = %483
  %485 = getelementptr inbounds nuw i8, ptr %480, i64 2
  %486 = load i8, ptr %485, align 1
  %.sroa.0.2.vec.insert.i33 = insertelement <32 x i8> <i8 undef, i8 undef, i8 poison, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, i8 %486, i64 2
  br label %487

487:                                              ; preds = %484, %483
  %.sroa.0.1.i31 = phi <32 x i8> [ undef, %483 ], [ %.sroa.0.2.vec.insert.i33, %484 ]
  %488 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  %489 = load i8, ptr %488, align 1
  %.sroa.0.1.vec.insert.i32 = insertelement <32 x i8> %.sroa.0.1.i31, i8 %489, i64 1
  br label %490

default.unreachable.i34:                          ; preds = %483
  unreachable

490:                                              ; preds = %487, %483
  %.sroa.0.2.i29 = phi <32 x i8> [ undef, %483 ], [ %.sroa.0.1.vec.insert.i32, %487 ]
  %491 = load i8, ptr %480, align 1
  %.sroa.0.0.vec.insert.i30 = insertelement <32 x i8> %.sroa.0.2.i29, i8 %491, i64 0
  %.pre649 = trunc nuw i64 %27 to i32
  br label %514

492:                                              ; preds = %481
  %493 = trunc nuw i64 %27 to i32
  %494 = load <8 x i32>, ptr getelementptr inbounds nuw (i8, ptr @mm_mask_mask, i64 32), align 32
  %495 = lshr i32 %493, 2
  %496 = sub nuw nsw i32 8, %495
  %497 = insertelement <4 x i32> poison, i32 %496, i64 0
  %498 = shufflevector <4 x i32> %497, <4 x i32> poison, <8 x i32> zeroinitializer
  %499 = shl <8 x i32> %494, %498
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %501 = getelementptr inbounds i8, ptr %500, i64 -4
  %502 = load i32, ptr %501, align 1
  %503 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %502, i64 0
  %504 = tail call <8 x i32> @llvm.x86.avx2.maskload.d.256(ptr %480, <8 x i32> %499)
  %505 = add nuw nsw i64 %27, 4294967292
  %506 = and i64 %505, 4294967295
  %507 = getelementptr inbounds nuw [32 x [8 x i32]], ptr @mm_shuffle_end, i64 0, i64 %506
  %508 = load <32 x i8>, ptr %507, align 16
  %509 = bitcast <4 x i32> %503 to <16 x i8>
  %510 = shufflevector <16 x i8> %509, <16 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %511 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %510, <32 x i8> %508)
  %512 = bitcast <8 x i32> %504 to <32 x i8>
  %513 = or <32 x i8> %511, %512
  br label %514

514:                                              ; preds = %492, %490
  %.pre-phi650 = phi i32 [ %493, %492 ], [ %.pre649, %490 ]
  %.sroa.0.3.i24 = phi <32 x i8> [ %513, %492 ], [ %.sroa.0.0.vec.insert.i30, %490 ]
  %515 = sub nuw nsw i32 32, %.pre-phi650
  %516 = lshr i32 -1, %515
  %517 = icmp eq <32 x i8> %478, %.sroa.0.3.i24
  %518 = bitcast <32 x i1> %517 to i32
  %519 = and i32 %516, %518
  %invariant.op507 = add i64 %25, -2
  %.not36.i25509 = icmp eq i32 %519, 0
  br i1 %.not36.i25509, label %scan.exit, label %.lr.ph511, !prof !5

.lr.ph511:                                        ; preds = %514
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %523

523:                                              ; preds = %.lr.ph511, %final.exit117
  %.0369510 = phi i32 [ %519, %.lr.ph511 ], [ %526, %final.exit117 ]
  %524 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0369510) #7, !srcloc !6
  %525 = extractvalue { i32, i32 } %524, 0
  %526 = extractvalue { i32, i32 } %524, 1
  %527 = zext i32 %525 to i64
  %528 = load i8, ptr %12, align 8
  %529 = icmp eq i8 %528, 1
  %.pre638 = load i8, ptr %520, align 1
  br i1 %529, label %._crit_edge654, label %530

._crit_edge654:                                   ; preds = %523
  %.pre670 = zext i8 %.pre638 to i64
  br label %585

530:                                              ; preds = %523
  %531 = getelementptr i8, ptr %480, i64 %527
  %532 = zext i8 %.pre638 to i64
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 %532
  %534 = zext i8 %528 to i64
  %535 = sub nsw i64 0, %534
  %536 = getelementptr inbounds i8, ptr %533, i64 %535
  switch i8 %528, label %partial_load_u64a.exit.i112 [
    i8 8, label %537
    i8 7, label %539
    i8 6, label %552
    i8 5, label %560
    i8 4, label %568
    i8 3, label %571
    i8 2, label %579
  ]

537:                                              ; preds = %530
  %538 = load i64, ptr %536, align 1
  br label %partial_load_u64a.exit.i112

539:                                              ; preds = %530
  %540 = load i32, ptr %536, align 1
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds nuw i8, ptr %536, i64 4
  %543 = load i16, ptr %542, align 1
  %544 = zext i16 %543 to i64
  %545 = shl nuw nsw i64 %544, 32
  %546 = or disjoint i64 %545, %541
  %547 = getelementptr inbounds nuw i8, ptr %536, i64 6
  %548 = load i8, ptr %547, align 1
  %549 = zext i8 %548 to i64
  %550 = shl nuw nsw i64 %549, 48
  %551 = or disjoint i64 %546, %550
  br label %partial_load_u64a.exit.i112

552:                                              ; preds = %530
  %553 = load i32, ptr %536, align 1
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds nuw i8, ptr %536, i64 4
  %556 = load i16, ptr %555, align 1
  %557 = zext i16 %556 to i64
  %558 = shl nuw nsw i64 %557, 32
  %559 = or disjoint i64 %558, %554
  br label %partial_load_u64a.exit.i112

560:                                              ; preds = %530
  %561 = load i32, ptr %536, align 1
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds nuw i8, ptr %536, i64 4
  %564 = load i8, ptr %563, align 1
  %565 = zext i8 %564 to i64
  %566 = shl nuw nsw i64 %565, 32
  %567 = or disjoint i64 %566, %562
  br label %partial_load_u64a.exit.i112

568:                                              ; preds = %530
  %569 = load i32, ptr %536, align 1
  %570 = zext i32 %569 to i64
  br label %partial_load_u64a.exit.i112

571:                                              ; preds = %530
  %572 = load i16, ptr %536, align 1
  %573 = zext i16 %572 to i64
  %574 = getelementptr inbounds nuw i8, ptr %536, i64 2
  %575 = load i8, ptr %574, align 1
  %576 = zext i8 %575 to i64
  %577 = shl nuw nsw i64 %576, 16
  %578 = or disjoint i64 %577, %573
  br label %partial_load_u64a.exit.i112

579:                                              ; preds = %530
  %580 = load i16, ptr %536, align 1
  %581 = zext i16 %580 to i64
  br label %partial_load_u64a.exit.i112

partial_load_u64a.exit.i112:                      ; preds = %579, %571, %568, %560, %552, %539, %537, %530
  %.0.i.i113 = phi i64 [ %581, %579 ], [ %578, %571 ], [ %570, %568 ], [ %567, %560 ], [ %559, %552 ], [ %551, %539 ], [ %538, %537 ], [ 0, %530 ]
  %582 = load i64, ptr %521, align 8
  %583 = and i64 %582, %.0.i.i113
  %584 = load i64, ptr %522, align 8
  %.not18.i114 = icmp eq i64 %583, %584
  br i1 %.not18.i114, label %585, label %final.exit117

585:                                              ; preds = %._crit_edge654, %partial_load_u64a.exit.i112
  %.pre-phi671 = phi i64 [ %.pre670, %._crit_edge654 ], [ %532, %partial_load_u64a.exit.i112 ]
  %.reass508 = add i64 %invariant.op507, %527
  %586 = add i64 %.reass508, %.pre-phi671
  %587 = tail call i64 %4(i64 noundef %586, i32 noundef %7, ptr noundef %5) #8
  %588 = icmp eq i64 %587, 0
  br i1 %588, label %scan.exit, label %final.exit117

final.exit117:                                    ; preds = %585, %partial_load_u64a.exit.i112
  %.not36.i25 = icmp eq i32 %526, 0
  br i1 %.not36.i25, label %scan.exit, label %523, !prof !7

589:                                              ; preds = %476
  %590 = icmp eq i64 %27, 32
  br i1 %590, label %591, label %665

591:                                              ; preds = %589
  %592 = getelementptr i8, ptr %1, i64 %26
  %593 = load <32 x i8>, ptr %592, align 1
  %594 = icmp eq <32 x i8> %478, %593
  %595 = bitcast <32 x i1> %594 to i32
  %invariant.op499 = add i64 %25, -2
  %.not.i48501 = icmp eq i32 %595, 0
  br i1 %.not.i48501, label %scan.exit, label %.lr.ph503, !prof !5

.lr.ph503:                                        ; preds = %591
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %599

599:                                              ; preds = %.lr.ph503, %final.exit93
  %.0373502 = phi i32 [ %595, %.lr.ph503 ], [ %602, %final.exit93 ]
  %600 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0373502) #7, !srcloc !6
  %601 = extractvalue { i32, i32 } %600, 0
  %602 = extractvalue { i32, i32 } %600, 1
  %603 = zext i32 %601 to i64
  %604 = load i8, ptr %12, align 8
  %605 = icmp eq i8 %604, 1
  %.pre637 = load i8, ptr %596, align 1
  br i1 %605, label %._crit_edge653, label %606

._crit_edge653:                                   ; preds = %599
  %.pre672 = zext i8 %.pre637 to i64
  br label %661

606:                                              ; preds = %599
  %607 = getelementptr i8, ptr %592, i64 %603
  %608 = zext i8 %.pre637 to i64
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 %608
  %610 = zext i8 %604 to i64
  %611 = sub nsw i64 0, %610
  %612 = getelementptr inbounds i8, ptr %609, i64 %611
  switch i8 %604, label %partial_load_u64a.exit.i88 [
    i8 8, label %613
    i8 7, label %615
    i8 6, label %628
    i8 5, label %636
    i8 4, label %644
    i8 3, label %647
    i8 2, label %655
  ]

613:                                              ; preds = %606
  %614 = load i64, ptr %612, align 1
  br label %partial_load_u64a.exit.i88

615:                                              ; preds = %606
  %616 = load i32, ptr %612, align 1
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds nuw i8, ptr %612, i64 4
  %619 = load i16, ptr %618, align 1
  %620 = zext i16 %619 to i64
  %621 = shl nuw nsw i64 %620, 32
  %622 = or disjoint i64 %621, %617
  %623 = getelementptr inbounds nuw i8, ptr %612, i64 6
  %624 = load i8, ptr %623, align 1
  %625 = zext i8 %624 to i64
  %626 = shl nuw nsw i64 %625, 48
  %627 = or disjoint i64 %622, %626
  br label %partial_load_u64a.exit.i88

628:                                              ; preds = %606
  %629 = load i32, ptr %612, align 1
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds nuw i8, ptr %612, i64 4
  %632 = load i16, ptr %631, align 1
  %633 = zext i16 %632 to i64
  %634 = shl nuw nsw i64 %633, 32
  %635 = or disjoint i64 %634, %630
  br label %partial_load_u64a.exit.i88

636:                                              ; preds = %606
  %637 = load i32, ptr %612, align 1
  %638 = zext i32 %637 to i64
  %639 = getelementptr inbounds nuw i8, ptr %612, i64 4
  %640 = load i8, ptr %639, align 1
  %641 = zext i8 %640 to i64
  %642 = shl nuw nsw i64 %641, 32
  %643 = or disjoint i64 %642, %638
  br label %partial_load_u64a.exit.i88

644:                                              ; preds = %606
  %645 = load i32, ptr %612, align 1
  %646 = zext i32 %645 to i64
  br label %partial_load_u64a.exit.i88

647:                                              ; preds = %606
  %648 = load i16, ptr %612, align 1
  %649 = zext i16 %648 to i64
  %650 = getelementptr inbounds nuw i8, ptr %612, i64 2
  %651 = load i8, ptr %650, align 1
  %652 = zext i8 %651 to i64
  %653 = shl nuw nsw i64 %652, 16
  %654 = or disjoint i64 %653, %649
  br label %partial_load_u64a.exit.i88

655:                                              ; preds = %606
  %656 = load i16, ptr %612, align 1
  %657 = zext i16 %656 to i64
  br label %partial_load_u64a.exit.i88

partial_load_u64a.exit.i88:                       ; preds = %655, %647, %644, %636, %628, %615, %613, %606
  %.0.i.i89 = phi i64 [ %657, %655 ], [ %654, %647 ], [ %646, %644 ], [ %643, %636 ], [ %635, %628 ], [ %627, %615 ], [ %614, %613 ], [ 0, %606 ]
  %658 = load i64, ptr %597, align 8
  %659 = and i64 %658, %.0.i.i89
  %660 = load i64, ptr %598, align 8
  %.not18.i90 = icmp eq i64 %659, %660
  br i1 %.not18.i90, label %661, label %final.exit93

661:                                              ; preds = %._crit_edge653, %partial_load_u64a.exit.i88
  %.pre-phi673 = phi i64 [ %.pre672, %._crit_edge653 ], [ %608, %partial_load_u64a.exit.i88 ]
  %.reass500 = add i64 %invariant.op499, %603
  %662 = add i64 %.reass500, %.pre-phi673
  %663 = tail call i64 %4(i64 noundef %662, i32 noundef %7, ptr noundef %5) #8
  %664 = icmp eq i64 %663, 0
  br i1 %664, label %scan.exit, label %final.exit93

final.exit93:                                     ; preds = %661, %partial_load_u64a.exit.i88
  %.not.i48 = icmp eq i32 %602, 0
  br i1 %.not.i48, label %scan.exit, label %599, !prof !7

665:                                              ; preds = %589
  %666 = ptrtoint ptr %1 to i64
  %667 = add i64 %666, 31
  %668 = add i64 %667, %26
  %669 = and i64 %668, -32
  %670 = sub i64 %669, %666
  %671 = add i64 %2, %666
  %672 = and i64 %671, -32
  %673 = sub i64 %672, %666
  %674 = add i64 %2, -32
  %.not.i15 = icmp eq i64 %26, %670
  br i1 %.not.i15, label %scanSingleUnaligned.exit61, label %675

675:                                              ; preds = %665
  %676 = getelementptr i8, ptr %1, i64 %26
  %677 = sub i64 %670, %26
  %678 = load <32 x i8>, ptr %676, align 1
  %679 = icmp eq <32 x i8> %478, %678
  %680 = bitcast <32 x i1> %679 to i32
  %notmask.i57 = shl nsw i64 -1, %677
  %681 = trunc i64 %notmask.i57 to i32
  %682 = xor i32 %681, -1
  %683 = and i32 %680, %682
  %invariant.op = add i64 %25, -2
  %.not.i58483 = icmp eq i32 %683, 0
  br i1 %.not.i58483, label %scanSingleUnaligned.exit61, label %.lr.ph, !prof !5

.lr.ph:                                           ; preds = %675
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %687

687:                                              ; preds = %.lr.ph, %final.exit81
  %.0375484 = phi i32 [ %683, %.lr.ph ], [ %690, %final.exit81 ]
  %688 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0375484) #7, !srcloc !6
  %689 = extractvalue { i32, i32 } %688, 0
  %690 = extractvalue { i32, i32 } %688, 1
  %691 = zext i32 %689 to i64
  %692 = load i8, ptr %12, align 8
  %693 = icmp eq i8 %692, 1
  %.pre = load i8, ptr %684, align 1
  br i1 %693, label %._crit_edge, label %694

._crit_edge:                                      ; preds = %687
  %.pre678 = zext i8 %.pre to i64
  br label %749

694:                                              ; preds = %687
  %695 = getelementptr i8, ptr %676, i64 %691
  %696 = zext i8 %.pre to i64
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 %696
  %698 = zext i8 %692 to i64
  %699 = sub nsw i64 0, %698
  %700 = getelementptr inbounds i8, ptr %697, i64 %699
  switch i8 %692, label %partial_load_u64a.exit.i76 [
    i8 8, label %701
    i8 7, label %703
    i8 6, label %716
    i8 5, label %724
    i8 4, label %732
    i8 3, label %735
    i8 2, label %743
  ]

701:                                              ; preds = %694
  %702 = load i64, ptr %700, align 1
  br label %partial_load_u64a.exit.i76

703:                                              ; preds = %694
  %704 = load i32, ptr %700, align 1
  %705 = zext i32 %704 to i64
  %706 = getelementptr inbounds nuw i8, ptr %700, i64 4
  %707 = load i16, ptr %706, align 1
  %708 = zext i16 %707 to i64
  %709 = shl nuw nsw i64 %708, 32
  %710 = or disjoint i64 %709, %705
  %711 = getelementptr inbounds nuw i8, ptr %700, i64 6
  %712 = load i8, ptr %711, align 1
  %713 = zext i8 %712 to i64
  %714 = shl nuw nsw i64 %713, 48
  %715 = or disjoint i64 %710, %714
  br label %partial_load_u64a.exit.i76

716:                                              ; preds = %694
  %717 = load i32, ptr %700, align 1
  %718 = zext i32 %717 to i64
  %719 = getelementptr inbounds nuw i8, ptr %700, i64 4
  %720 = load i16, ptr %719, align 1
  %721 = zext i16 %720 to i64
  %722 = shl nuw nsw i64 %721, 32
  %723 = or disjoint i64 %722, %718
  br label %partial_load_u64a.exit.i76

724:                                              ; preds = %694
  %725 = load i32, ptr %700, align 1
  %726 = zext i32 %725 to i64
  %727 = getelementptr inbounds nuw i8, ptr %700, i64 4
  %728 = load i8, ptr %727, align 1
  %729 = zext i8 %728 to i64
  %730 = shl nuw nsw i64 %729, 32
  %731 = or disjoint i64 %730, %726
  br label %partial_load_u64a.exit.i76

732:                                              ; preds = %694
  %733 = load i32, ptr %700, align 1
  %734 = zext i32 %733 to i64
  br label %partial_load_u64a.exit.i76

735:                                              ; preds = %694
  %736 = load i16, ptr %700, align 1
  %737 = zext i16 %736 to i64
  %738 = getelementptr inbounds nuw i8, ptr %700, i64 2
  %739 = load i8, ptr %738, align 1
  %740 = zext i8 %739 to i64
  %741 = shl nuw nsw i64 %740, 16
  %742 = or disjoint i64 %741, %737
  br label %partial_load_u64a.exit.i76

743:                                              ; preds = %694
  %744 = load i16, ptr %700, align 1
  %745 = zext i16 %744 to i64
  br label %partial_load_u64a.exit.i76

partial_load_u64a.exit.i76:                       ; preds = %743, %735, %732, %724, %716, %703, %701, %694
  %.0.i.i77 = phi i64 [ %745, %743 ], [ %742, %735 ], [ %734, %732 ], [ %731, %724 ], [ %723, %716 ], [ %715, %703 ], [ %702, %701 ], [ 0, %694 ]
  %746 = load i64, ptr %685, align 8
  %747 = and i64 %746, %.0.i.i77
  %748 = load i64, ptr %686, align 8
  %.not18.i78 = icmp eq i64 %747, %748
  br i1 %.not18.i78, label %749, label %final.exit81

749:                                              ; preds = %._crit_edge, %partial_load_u64a.exit.i76
  %.pre-phi679 = phi i64 [ %.pre678, %._crit_edge ], [ %696, %partial_load_u64a.exit.i76 ]
  %.reass = add i64 %invariant.op, %691
  %750 = add i64 %.reass, %.pre-phi679
  %751 = tail call i64 %4(i64 noundef %750, i32 noundef %7, ptr noundef %5) #8
  %752 = icmp eq i64 %751, 0
  br i1 %752, label %scan.exit, label %final.exit81

final.exit81:                                     ; preds = %749, %partial_load_u64a.exit.i76
  %.not.i58 = icmp eq i32 %690, 0
  br i1 %.not.i58, label %scanSingleUnaligned.exit61, label %687, !prof !7

scanSingleUnaligned.exit61:                       ; preds = %final.exit81, %675, %665
  %.not84.i = icmp eq i64 %669, %672
  br i1 %.not84.i, label %scanSingleFast.exit68, label %753, !prof !8

753:                                              ; preds = %scanSingleUnaligned.exit61
  %754 = getelementptr inbounds nuw i8, ptr %1, i64 %673
  %755 = icmp samesign ult i64 %670, %673
  br i1 %755, label %.lr.ph491, label %scanSingleFast.exit68

.lr.ph491:                                        ; preds = %753
  %756 = getelementptr inbounds nuw i8, ptr %1, i64 %670
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %760

760:                                              ; preds = %.lr.ph491, %.critedge.i67
  %.028.i63490 = phi ptr [ %756, %.lr.ph491 ], [ %834, %.critedge.i67 ]
  %761 = load <32 x i8>, ptr %.028.i63490, align 32
  %762 = icmp eq <32 x i8> %478, %761
  %763 = bitcast <32 x i1> %762 to i32
  %764 = getelementptr inbounds nuw i8, ptr %.028.i63490, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %764, i32 0, i32 3, i32 1)
  %.not.i65485 = icmp eq i32 %763, 0
  br i1 %.not.i65485, label %.critedge.i67, label %.lr.ph487, !prof !5

.lr.ph487:                                        ; preds = %760
  %765 = ptrtoint ptr %.028.i63490 to i64
  %766 = sub i64 %765, %666
  %invariant.op488 = add i64 %766, -1
  %767 = getelementptr i8, ptr %1, i64 %766
  br label %768

768:                                              ; preds = %.lr.ph487, %final.exit
  %.0377486 = phi i32 [ %763, %.lr.ph487 ], [ %771, %final.exit ]
  %769 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0377486) #7, !srcloc !6
  %770 = extractvalue { i32, i32 } %769, 0
  %771 = extractvalue { i32, i32 } %769, 1
  %772 = zext i32 %770 to i64
  %773 = load i8, ptr %12, align 8
  %774 = icmp eq i8 %773, 1
  %.pre635 = load i8, ptr %757, align 1
  br i1 %774, label %._crit_edge651, label %775

._crit_edge651:                                   ; preds = %768
  %.pre676 = zext i8 %.pre635 to i64
  br label %830

775:                                              ; preds = %768
  %776 = getelementptr i8, ptr %767, i64 %772
  %777 = zext i8 %.pre635 to i64
  %778 = getelementptr inbounds nuw i8, ptr %776, i64 %777
  %779 = zext i8 %773 to i64
  %780 = sub nsw i64 0, %779
  %781 = getelementptr inbounds i8, ptr %778, i64 %780
  switch i8 %773, label %partial_load_u64a.exit.i [
    i8 8, label %782
    i8 7, label %784
    i8 6, label %797
    i8 5, label %805
    i8 4, label %813
    i8 3, label %816
    i8 2, label %824
  ]

782:                                              ; preds = %775
  %783 = load i64, ptr %781, align 1
  br label %partial_load_u64a.exit.i

784:                                              ; preds = %775
  %785 = load i32, ptr %781, align 1
  %786 = zext i32 %785 to i64
  %787 = getelementptr inbounds nuw i8, ptr %781, i64 4
  %788 = load i16, ptr %787, align 1
  %789 = zext i16 %788 to i64
  %790 = shl nuw nsw i64 %789, 32
  %791 = or disjoint i64 %790, %786
  %792 = getelementptr inbounds nuw i8, ptr %781, i64 6
  %793 = load i8, ptr %792, align 1
  %794 = zext i8 %793 to i64
  %795 = shl nuw nsw i64 %794, 48
  %796 = or disjoint i64 %791, %795
  br label %partial_load_u64a.exit.i

797:                                              ; preds = %775
  %798 = load i32, ptr %781, align 1
  %799 = zext i32 %798 to i64
  %800 = getelementptr inbounds nuw i8, ptr %781, i64 4
  %801 = load i16, ptr %800, align 1
  %802 = zext i16 %801 to i64
  %803 = shl nuw nsw i64 %802, 32
  %804 = or disjoint i64 %803, %799
  br label %partial_load_u64a.exit.i

805:                                              ; preds = %775
  %806 = load i32, ptr %781, align 1
  %807 = zext i32 %806 to i64
  %808 = getelementptr inbounds nuw i8, ptr %781, i64 4
  %809 = load i8, ptr %808, align 1
  %810 = zext i8 %809 to i64
  %811 = shl nuw nsw i64 %810, 32
  %812 = or disjoint i64 %811, %807
  br label %partial_load_u64a.exit.i

813:                                              ; preds = %775
  %814 = load i32, ptr %781, align 1
  %815 = zext i32 %814 to i64
  br label %partial_load_u64a.exit.i

816:                                              ; preds = %775
  %817 = load i16, ptr %781, align 1
  %818 = zext i16 %817 to i64
  %819 = getelementptr inbounds nuw i8, ptr %781, i64 2
  %820 = load i8, ptr %819, align 1
  %821 = zext i8 %820 to i64
  %822 = shl nuw nsw i64 %821, 16
  %823 = or disjoint i64 %822, %818
  br label %partial_load_u64a.exit.i

824:                                              ; preds = %775
  %825 = load i16, ptr %781, align 1
  %826 = zext i16 %825 to i64
  br label %partial_load_u64a.exit.i

partial_load_u64a.exit.i:                         ; preds = %824, %816, %813, %805, %797, %784, %782, %775
  %.0.i.i = phi i64 [ %826, %824 ], [ %823, %816 ], [ %815, %813 ], [ %812, %805 ], [ %804, %797 ], [ %796, %784 ], [ %783, %782 ], [ 0, %775 ]
  %827 = load i64, ptr %758, align 8
  %828 = and i64 %827, %.0.i.i
  %829 = load i64, ptr %759, align 8
  %.not18.i = icmp eq i64 %828, %829
  br i1 %.not18.i, label %830, label %final.exit

830:                                              ; preds = %._crit_edge651, %partial_load_u64a.exit.i
  %.pre-phi677 = phi i64 [ %.pre676, %._crit_edge651 ], [ %777, %partial_load_u64a.exit.i ]
  %.reass489 = add i64 %invariant.op488, %772
  %831 = add i64 %.reass489, %.pre-phi677
  %832 = tail call i64 %4(i64 noundef %831, i32 noundef %7, ptr noundef %5) #8
  %833 = icmp eq i64 %832, 0
  br i1 %833, label %scan.exit, label %final.exit

final.exit:                                       ; preds = %830, %partial_load_u64a.exit.i
  %.not.i65 = icmp eq i32 %771, 0
  br i1 %.not.i65, label %.critedge.i67, label %768, !prof !7

.critedge.i67:                                    ; preds = %final.exit, %760
  %834 = getelementptr inbounds nuw i8, ptr %.028.i63490, i64 32
  %835 = icmp ult ptr %834, %754
  br i1 %835, label %760, label %scanSingleFast.exit68

scanSingleFast.exit68:                            ; preds = %.critedge.i67, %753, %scanSingleUnaligned.exit61
  %836 = icmp eq i64 %673, %2
  br i1 %836, label %scan.exit, label %837

837:                                              ; preds = %scanSingleFast.exit68
  %838 = getelementptr i8, ptr %1, i64 %674
  %839 = sub i64 %2, %673
  %840 = load <32 x i8>, ptr %838, align 1
  %841 = icmp eq <32 x i8> %478, %840
  %842 = bitcast <32 x i1> %841 to i32
  %843 = sub i64 %673, %674
  %844 = trunc i64 %843 to i32
  %notmask.i52 = shl nsw i64 -1, %839
  %845 = trunc i64 %notmask.i52 to i32
  %846 = xor i32 %845, -1
  %847 = shl i32 %846, %844
  %848 = and i32 %847, %842
  %invariant.op492 = add i64 %2, -33
  %.not.i53494 = icmp eq i32 %848, 0
  br i1 %.not.i53494, label %scan.exit, label %.lr.ph496, !prof !5

.lr.ph496:                                        ; preds = %837
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %851 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %852

852:                                              ; preds = %.lr.ph496, %final.exit87
  %.0374495 = phi i32 [ %848, %.lr.ph496 ], [ %855, %final.exit87 ]
  %853 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0374495) #7, !srcloc !6
  %854 = extractvalue { i32, i32 } %853, 0
  %855 = extractvalue { i32, i32 } %853, 1
  %856 = zext i32 %854 to i64
  %857 = load i8, ptr %12, align 8
  %858 = icmp eq i8 %857, 1
  %.pre636 = load i8, ptr %849, align 1
  br i1 %858, label %._crit_edge652, label %859

._crit_edge652:                                   ; preds = %852
  %.pre674 = zext i8 %.pre636 to i64
  br label %914

859:                                              ; preds = %852
  %860 = getelementptr i8, ptr %838, i64 %856
  %861 = zext i8 %.pre636 to i64
  %862 = getelementptr inbounds nuw i8, ptr %860, i64 %861
  %863 = zext i8 %857 to i64
  %864 = sub nsw i64 0, %863
  %865 = getelementptr inbounds i8, ptr %862, i64 %864
  switch i8 %857, label %partial_load_u64a.exit.i82 [
    i8 8, label %866
    i8 7, label %868
    i8 6, label %881
    i8 5, label %889
    i8 4, label %897
    i8 3, label %900
    i8 2, label %908
  ]

866:                                              ; preds = %859
  %867 = load i64, ptr %865, align 1
  br label %partial_load_u64a.exit.i82

868:                                              ; preds = %859
  %869 = load i32, ptr %865, align 1
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds nuw i8, ptr %865, i64 4
  %872 = load i16, ptr %871, align 1
  %873 = zext i16 %872 to i64
  %874 = shl nuw nsw i64 %873, 32
  %875 = or disjoint i64 %874, %870
  %876 = getelementptr inbounds nuw i8, ptr %865, i64 6
  %877 = load i8, ptr %876, align 1
  %878 = zext i8 %877 to i64
  %879 = shl nuw nsw i64 %878, 48
  %880 = or disjoint i64 %875, %879
  br label %partial_load_u64a.exit.i82

881:                                              ; preds = %859
  %882 = load i32, ptr %865, align 1
  %883 = zext i32 %882 to i64
  %884 = getelementptr inbounds nuw i8, ptr %865, i64 4
  %885 = load i16, ptr %884, align 1
  %886 = zext i16 %885 to i64
  %887 = shl nuw nsw i64 %886, 32
  %888 = or disjoint i64 %887, %883
  br label %partial_load_u64a.exit.i82

889:                                              ; preds = %859
  %890 = load i32, ptr %865, align 1
  %891 = zext i32 %890 to i64
  %892 = getelementptr inbounds nuw i8, ptr %865, i64 4
  %893 = load i8, ptr %892, align 1
  %894 = zext i8 %893 to i64
  %895 = shl nuw nsw i64 %894, 32
  %896 = or disjoint i64 %895, %891
  br label %partial_load_u64a.exit.i82

897:                                              ; preds = %859
  %898 = load i32, ptr %865, align 1
  %899 = zext i32 %898 to i64
  br label %partial_load_u64a.exit.i82

900:                                              ; preds = %859
  %901 = load i16, ptr %865, align 1
  %902 = zext i16 %901 to i64
  %903 = getelementptr inbounds nuw i8, ptr %865, i64 2
  %904 = load i8, ptr %903, align 1
  %905 = zext i8 %904 to i64
  %906 = shl nuw nsw i64 %905, 16
  %907 = or disjoint i64 %906, %902
  br label %partial_load_u64a.exit.i82

908:                                              ; preds = %859
  %909 = load i16, ptr %865, align 1
  %910 = zext i16 %909 to i64
  br label %partial_load_u64a.exit.i82

partial_load_u64a.exit.i82:                       ; preds = %908, %900, %897, %889, %881, %868, %866, %859
  %.0.i.i83 = phi i64 [ %910, %908 ], [ %907, %900 ], [ %899, %897 ], [ %896, %889 ], [ %888, %881 ], [ %880, %868 ], [ %867, %866 ], [ 0, %859 ]
  %911 = load i64, ptr %850, align 8
  %912 = and i64 %911, %.0.i.i83
  %913 = load i64, ptr %851, align 8
  %.not18.i84 = icmp eq i64 %912, %913
  br i1 %.not18.i84, label %914, label %final.exit87

914:                                              ; preds = %._crit_edge652, %partial_load_u64a.exit.i82
  %.pre-phi675 = phi i64 [ %.pre674, %._crit_edge652 ], [ %861, %partial_load_u64a.exit.i82 ]
  %.reass493 = add i64 %invariant.op492, %856
  %915 = add i64 %.reass493, %.pre-phi675
  %916 = tail call i64 %4(i64 noundef %915, i32 noundef %7, ptr noundef %5) #8
  %917 = icmp eq i64 %916, 0
  br i1 %917, label %scan.exit, label %final.exit87

final.exit87:                                     ; preds = %914, %partial_load_u64a.exit.i82
  %.not.i53 = icmp eq i32 %855, 0
  br i1 %.not.i53, label %scan.exit, label %852, !prof !7

918:                                              ; preds = %16
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %920 = load i8, ptr %919, align 1
  %921 = zext i8 %920 to i64
  %922 = sub i64 %2, %921
  %923 = add i64 %922, 2
  %924 = add i64 %3, %14
  %925 = sub i64 %924, %921
  %926 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %927 = load i8, ptr %926, align 4
  br i1 %10, label %928, label %1426

928:                                              ; preds = %918
  %929 = and i8 %927, -33
  %930 = insertelement <32 x i8> poison, i8 %929, i64 0
  %931 = shufflevector <32 x i8> %930, <32 x i8> poison, <32 x i32> zeroinitializer
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %933 = load i8, ptr %932, align 1
  %934 = and i8 %933, -33
  %935 = insertelement <32 x i8> poison, i8 %934, i64 0
  %936 = shufflevector <32 x i8> %935, <32 x i8> poison, <32 x i32> zeroinitializer
  %937 = sub i64 %923, %925
  %938 = icmp ult i64 %937, 32
  br i1 %938, label %939, label %1058

939:                                              ; preds = %928
  %940 = getelementptr inbounds nuw i8, ptr %1, i64 %925
  %.not.i132 = icmp eq i64 %923, %925
  br i1 %.not.i132, label %scan.exit, label %941

941:                                              ; preds = %939
  %942 = icmp samesign ult i64 %937, 4
  br i1 %942, label %943, label %952

943:                                              ; preds = %941
  switch i64 %937, label %default.unreachable.i142 [
    i64 3, label %944
    i64 2, label %947
    i64 1, label %950
  ]

944:                                              ; preds = %943
  %945 = getelementptr inbounds nuw i8, ptr %940, i64 2
  %946 = load i8, ptr %945, align 1
  %.sroa.0.2.vec.insert.i141 = insertelement <32 x i8> <i8 undef, i8 undef, i8 poison, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, i8 %946, i64 2
  br label %947

947:                                              ; preds = %944, %943
  %.sroa.0.1.i139 = phi <32 x i8> [ undef, %943 ], [ %.sroa.0.2.vec.insert.i141, %944 ]
  %948 = getelementptr inbounds nuw i8, ptr %940, i64 1
  %949 = load i8, ptr %948, align 1
  %.sroa.0.1.vec.insert.i140 = insertelement <32 x i8> %.sroa.0.1.i139, i8 %949, i64 1
  br label %950

default.unreachable.i142:                         ; preds = %943
  unreachable

950:                                              ; preds = %947, %943
  %.sroa.0.2.i137 = phi <32 x i8> [ undef, %943 ], [ %.sroa.0.1.vec.insert.i140, %947 ]
  %951 = load i8, ptr %940, align 1
  %.sroa.0.0.vec.insert.i138 = insertelement <32 x i8> %.sroa.0.2.i137, i8 %951, i64 0
  %.pre644 = trunc nuw i64 %937 to i32
  br label %974

952:                                              ; preds = %941
  %953 = trunc nuw i64 %937 to i32
  %954 = load <8 x i32>, ptr getelementptr inbounds nuw (i8, ptr @mm_mask_mask, i64 32), align 32
  %955 = lshr i32 %953, 2
  %956 = sub nuw nsw i32 8, %955
  %957 = insertelement <4 x i32> poison, i32 %956, i64 0
  %958 = shufflevector <4 x i32> %957, <4 x i32> poison, <8 x i32> zeroinitializer
  %959 = shl <8 x i32> %954, %958
  %960 = getelementptr inbounds nuw i8, ptr %1, i64 %923
  %961 = getelementptr inbounds i8, ptr %960, i64 -4
  %962 = load i32, ptr %961, align 1
  %963 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %962, i64 0
  %964 = tail call <8 x i32> @llvm.x86.avx2.maskload.d.256(ptr %940, <8 x i32> %959)
  %965 = add nuw nsw i64 %937, 4294967292
  %966 = and i64 %965, 4294967295
  %967 = getelementptr inbounds nuw [32 x [8 x i32]], ptr @mm_shuffle_end, i64 0, i64 %966
  %968 = load <32 x i8>, ptr %967, align 16
  %969 = bitcast <4 x i32> %963 to <16 x i8>
  %970 = shufflevector <16 x i8> %969, <16 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %971 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %970, <32 x i8> %968)
  %972 = bitcast <8 x i32> %964 to <32 x i8>
  %973 = or <32 x i8> %971, %972
  br label %974

974:                                              ; preds = %952, %950
  %.pre-phi = phi i32 [ %953, %952 ], [ %.pre644, %950 ]
  %.sroa.0.3.i133 = phi <32 x i8> [ %973, %952 ], [ %.sroa.0.0.vec.insert.i138, %950 ]
  %975 = and <32 x i8> %.sroa.0.3.i133, splat (i8 -33)
  %976 = icmp eq <32 x i8> %931, %975
  %977 = bitcast <32 x i1> %976 to i32
  %978 = icmp eq <32 x i8> %936, %975
  %979 = bitcast <32 x i1> %978 to i32
  %980 = shl i32 %977, 1
  %981 = sub nuw nsw i32 32, %.pre-phi
  %982 = lshr i32 -1, %981
  %983 = and i32 %982, %979
  %984 = and i32 %983, %980
  %.not40.i599 = icmp eq i32 %984, 0
  br i1 %.not40.i599, label %scan.exit, label %.lr.ph601, !prof !5

.lr.ph601:                                        ; preds = %974
  %985 = add i64 %925, -1
  %986 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %987 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %988

988:                                              ; preds = %.lr.ph601, %final.exit.i
  %.0378600 = phi i32 [ %984, %.lr.ph601 ], [ %991, %final.exit.i ]
  %989 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0378600) #7, !srcloc !6
  %990 = extractvalue { i32, i32 } %989, 0
  %991 = extractvalue { i32, i32 } %989, 1
  %992 = zext i32 %990 to i64
  %993 = add i64 %985, %992
  %994 = getelementptr inbounds nuw i8, ptr %1, i64 %993
  %995 = load i8, ptr %919, align 1
  %996 = zext i8 %995 to i64
  %997 = getelementptr inbounds nuw i8, ptr %994, i64 %996
  %998 = load i8, ptr %12, align 8
  %999 = zext i8 %998 to i64
  %1000 = sub nsw i64 0, %999
  %1001 = getelementptr inbounds i8, ptr %997, i64 %1000
  switch i8 %998, label %partial_load_u64a.exit.i.i [
    i8 8, label %1002
    i8 7, label %1004
    i8 6, label %1017
    i8 5, label %1025
    i8 4, label %1033
    i8 3, label %1036
    i8 2, label %1044
    i8 1, label %1047
  ]

1002:                                             ; preds = %988
  %1003 = load i64, ptr %1001, align 1
  br label %partial_load_u64a.exit.i.i

1004:                                             ; preds = %988
  %1005 = load i32, ptr %1001, align 1
  %1006 = zext i32 %1005 to i64
  %1007 = getelementptr inbounds nuw i8, ptr %1001, i64 4
  %1008 = load i16, ptr %1007, align 1
  %1009 = zext i16 %1008 to i64
  %1010 = shl nuw nsw i64 %1009, 32
  %1011 = or disjoint i64 %1010, %1006
  %1012 = getelementptr inbounds nuw i8, ptr %1001, i64 6
  %1013 = load i8, ptr %1012, align 1
  %1014 = zext i8 %1013 to i64
  %1015 = shl nuw nsw i64 %1014, 48
  %1016 = or disjoint i64 %1011, %1015
  br label %partial_load_u64a.exit.i.i

1017:                                             ; preds = %988
  %1018 = load i32, ptr %1001, align 1
  %1019 = zext i32 %1018 to i64
  %1020 = getelementptr inbounds nuw i8, ptr %1001, i64 4
  %1021 = load i16, ptr %1020, align 1
  %1022 = zext i16 %1021 to i64
  %1023 = shl nuw nsw i64 %1022, 32
  %1024 = or disjoint i64 %1023, %1019
  br label %partial_load_u64a.exit.i.i

1025:                                             ; preds = %988
  %1026 = load i32, ptr %1001, align 1
  %1027 = zext i32 %1026 to i64
  %1028 = getelementptr inbounds nuw i8, ptr %1001, i64 4
  %1029 = load i8, ptr %1028, align 1
  %1030 = zext i8 %1029 to i64
  %1031 = shl nuw nsw i64 %1030, 32
  %1032 = or disjoint i64 %1031, %1027
  br label %partial_load_u64a.exit.i.i

1033:                                             ; preds = %988
  %1034 = load i32, ptr %1001, align 1
  %1035 = zext i32 %1034 to i64
  br label %partial_load_u64a.exit.i.i

1036:                                             ; preds = %988
  %1037 = load i16, ptr %1001, align 1
  %1038 = zext i16 %1037 to i64
  %1039 = getelementptr inbounds nuw i8, ptr %1001, i64 2
  %1040 = load i8, ptr %1039, align 1
  %1041 = zext i8 %1040 to i64
  %1042 = shl nuw nsw i64 %1041, 16
  %1043 = or disjoint i64 %1042, %1038
  br label %partial_load_u64a.exit.i.i

1044:                                             ; preds = %988
  %1045 = load i16, ptr %1001, align 1
  %1046 = zext i16 %1045 to i64
  br label %partial_load_u64a.exit.i.i

1047:                                             ; preds = %988
  %1048 = load i8, ptr %1001, align 1
  %1049 = zext i8 %1048 to i64
  br label %partial_load_u64a.exit.i.i

partial_load_u64a.exit.i.i:                       ; preds = %1047, %1044, %1036, %1033, %1025, %1017, %1004, %1002, %988
  %.0.i.i.i = phi i64 [ %1049, %1047 ], [ %1046, %1044 ], [ %1043, %1036 ], [ %1035, %1033 ], [ %1032, %1025 ], [ %1024, %1017 ], [ %1016, %1004 ], [ %1003, %1002 ], [ 0, %988 ]
  %1050 = load i64, ptr %986, align 8
  %1051 = and i64 %1050, %.0.i.i.i
  %1052 = load i64, ptr %987, align 8
  %.not18.i.i = icmp eq i64 %1051, %1052
  br i1 %.not18.i.i, label %1053, label %final.exit.i

1053:                                             ; preds = %partial_load_u64a.exit.i.i
  %1054 = add nsw i64 %996, -1
  %1055 = add i64 %1054, %993
  %1056 = tail call i64 %4(i64 noundef %1055, i32 noundef %7, ptr noundef %5) #8
  %1057 = icmp eq i64 %1056, 0
  br i1 %1057, label %scan.exit, label %final.exit.i

final.exit.i:                                     ; preds = %1053, %partial_load_u64a.exit.i.i
  %.not40.i = icmp eq i32 %991, 0
  br i1 %.not40.i, label %scan.exit, label %988, !prof !7

1058:                                             ; preds = %928
  %1059 = icmp eq i64 %937, 32
  br i1 %1059, label %1060, label %1143

1060:                                             ; preds = %1058
  %1061 = getelementptr inbounds nuw i8, ptr %1, i64 %925
  %1062 = load <32 x i8>, ptr %1061, align 1
  %1063 = and <32 x i8> %1062, splat (i8 -33)
  %1064 = icmp eq <32 x i8> %931, %1063
  %1065 = bitcast <32 x i1> %1064 to i32
  %1066 = icmp eq <32 x i8> %936, %1063
  %1067 = bitcast <32 x i1> %1066 to i32
  %1068 = shl i32 %1065, 1
  %1069 = and i32 %1068, %1067
  %.not.i163593 = icmp eq i32 %1069, 0
  br i1 %.not.i163593, label %scan.exit, label %.lr.ph595, !prof !5

.lr.ph595:                                        ; preds = %1060
  %1070 = add i64 %925, -1
  %1071 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1072 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1073

1073:                                             ; preds = %.lr.ph595, %final.exit.i167
  %.0380594 = phi i32 [ %1069, %.lr.ph595 ], [ %1076, %final.exit.i167 ]
  %1074 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0380594) #7, !srcloc !6
  %1075 = extractvalue { i32, i32 } %1074, 0
  %1076 = extractvalue { i32, i32 } %1074, 1
  %1077 = zext i32 %1075 to i64
  %1078 = add i64 %1070, %1077
  %1079 = getelementptr inbounds nuw i8, ptr %1, i64 %1078
  %1080 = load i8, ptr %919, align 1
  %1081 = zext i8 %1080 to i64
  %1082 = getelementptr inbounds nuw i8, ptr %1079, i64 %1081
  %1083 = load i8, ptr %12, align 8
  %1084 = zext i8 %1083 to i64
  %1085 = sub nsw i64 0, %1084
  %1086 = getelementptr inbounds i8, ptr %1082, i64 %1085
  switch i8 %1083, label %partial_load_u64a.exit.i.i164 [
    i8 8, label %1087
    i8 7, label %1089
    i8 6, label %1102
    i8 5, label %1110
    i8 4, label %1118
    i8 3, label %1121
    i8 2, label %1129
    i8 1, label %1132
  ]

1087:                                             ; preds = %1073
  %1088 = load i64, ptr %1086, align 1
  br label %partial_load_u64a.exit.i.i164

1089:                                             ; preds = %1073
  %1090 = load i32, ptr %1086, align 1
  %1091 = zext i32 %1090 to i64
  %1092 = getelementptr inbounds nuw i8, ptr %1086, i64 4
  %1093 = load i16, ptr %1092, align 1
  %1094 = zext i16 %1093 to i64
  %1095 = shl nuw nsw i64 %1094, 32
  %1096 = or disjoint i64 %1095, %1091
  %1097 = getelementptr inbounds nuw i8, ptr %1086, i64 6
  %1098 = load i8, ptr %1097, align 1
  %1099 = zext i8 %1098 to i64
  %1100 = shl nuw nsw i64 %1099, 48
  %1101 = or disjoint i64 %1096, %1100
  br label %partial_load_u64a.exit.i.i164

1102:                                             ; preds = %1073
  %1103 = load i32, ptr %1086, align 1
  %1104 = zext i32 %1103 to i64
  %1105 = getelementptr inbounds nuw i8, ptr %1086, i64 4
  %1106 = load i16, ptr %1105, align 1
  %1107 = zext i16 %1106 to i64
  %1108 = shl nuw nsw i64 %1107, 32
  %1109 = or disjoint i64 %1108, %1104
  br label %partial_load_u64a.exit.i.i164

1110:                                             ; preds = %1073
  %1111 = load i32, ptr %1086, align 1
  %1112 = zext i32 %1111 to i64
  %1113 = getelementptr inbounds nuw i8, ptr %1086, i64 4
  %1114 = load i8, ptr %1113, align 1
  %1115 = zext i8 %1114 to i64
  %1116 = shl nuw nsw i64 %1115, 32
  %1117 = or disjoint i64 %1116, %1112
  br label %partial_load_u64a.exit.i.i164

1118:                                             ; preds = %1073
  %1119 = load i32, ptr %1086, align 1
  %1120 = zext i32 %1119 to i64
  br label %partial_load_u64a.exit.i.i164

1121:                                             ; preds = %1073
  %1122 = load i16, ptr %1086, align 1
  %1123 = zext i16 %1122 to i64
  %1124 = getelementptr inbounds nuw i8, ptr %1086, i64 2
  %1125 = load i8, ptr %1124, align 1
  %1126 = zext i8 %1125 to i64
  %1127 = shl nuw nsw i64 %1126, 16
  %1128 = or disjoint i64 %1127, %1123
  br label %partial_load_u64a.exit.i.i164

1129:                                             ; preds = %1073
  %1130 = load i16, ptr %1086, align 1
  %1131 = zext i16 %1130 to i64
  br label %partial_load_u64a.exit.i.i164

1132:                                             ; preds = %1073
  %1133 = load i8, ptr %1086, align 1
  %1134 = zext i8 %1133 to i64
  br label %partial_load_u64a.exit.i.i164

partial_load_u64a.exit.i.i164:                    ; preds = %1132, %1129, %1121, %1118, %1110, %1102, %1089, %1087, %1073
  %.0.i.i.i165 = phi i64 [ %1134, %1132 ], [ %1131, %1129 ], [ %1128, %1121 ], [ %1120, %1118 ], [ %1117, %1110 ], [ %1109, %1102 ], [ %1101, %1089 ], [ %1088, %1087 ], [ 0, %1073 ]
  %1135 = load i64, ptr %1071, align 8
  %1136 = and i64 %1135, %.0.i.i.i165
  %1137 = load i64, ptr %1072, align 8
  %.not18.i.i166 = icmp eq i64 %1136, %1137
  br i1 %.not18.i.i166, label %1138, label %final.exit.i167

1138:                                             ; preds = %partial_load_u64a.exit.i.i164
  %1139 = add nsw i64 %1081, -1
  %1140 = add i64 %1139, %1078
  %1141 = tail call i64 %4(i64 noundef %1140, i32 noundef %7, ptr noundef %5) #8
  %1142 = icmp eq i64 %1141, 0
  br i1 %1142, label %scan.exit, label %final.exit.i167

final.exit.i167:                                  ; preds = %1138, %partial_load_u64a.exit.i.i164
  %.not.i163 = icmp eq i32 %1076, 0
  br i1 %.not.i163, label %scan.exit, label %1073, !prof !7

1143:                                             ; preds = %1058
  %1144 = ptrtoint ptr %1 to i64
  %1145 = add i64 %1144, 31
  %1146 = add i64 %1145, %925
  %1147 = and i64 %1146, -32
  %1148 = sub i64 %1147, %1144
  %1149 = add i64 %1148, 1
  %1150 = add i64 %923, %1144
  %1151 = and i64 %1150, -32
  %1152 = sub i64 %1151, %1144
  %1153 = add i64 %922, -30
  %.not.i126 = icmp eq i64 %1148, %925
  br i1 %.not.i126, label %scanDoubleUnaligned.exit192, label %1154

1154:                                             ; preds = %1143
  %1155 = getelementptr inbounds nuw i8, ptr %1, i64 %925
  %1156 = sub i64 %1149, %925
  %1157 = load <32 x i8>, ptr %1155, align 1
  %1158 = and <32 x i8> %1157, splat (i8 -33)
  %1159 = icmp eq <32 x i8> %931, %1158
  %1160 = bitcast <32 x i1> %1159 to i32
  %1161 = icmp eq <32 x i8> %936, %1158
  %1162 = bitcast <32 x i1> %1161 to i32
  %1163 = shl i32 %1160, 1
  %notmask.i182 = shl nsw i64 -1, %1156
  %1164 = trunc i64 %notmask.i182 to i32
  %1165 = xor i32 %1164, -1
  %1166 = and i32 %1162, %1165
  %1167 = and i32 %1166, %1163
  %.not.i183578 = icmp eq i32 %1167, 0
  br i1 %.not.i183578, label %scanDoubleUnaligned.exit192, label %.lr.ph580, !prof !5

.lr.ph580:                                        ; preds = %1154
  %1168 = add i64 %925, -1
  %1169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1170 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1171

1171:                                             ; preds = %.lr.ph580, %final.exit.i187
  %.0382579 = phi i32 [ %1167, %.lr.ph580 ], [ %1174, %final.exit.i187 ]
  %1172 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0382579) #7, !srcloc !6
  %1173 = extractvalue { i32, i32 } %1172, 0
  %1174 = extractvalue { i32, i32 } %1172, 1
  %1175 = zext i32 %1173 to i64
  %1176 = add i64 %1168, %1175
  %1177 = getelementptr inbounds nuw i8, ptr %1, i64 %1176
  %1178 = load i8, ptr %919, align 1
  %1179 = zext i8 %1178 to i64
  %1180 = getelementptr inbounds nuw i8, ptr %1177, i64 %1179
  %1181 = load i8, ptr %12, align 8
  %1182 = zext i8 %1181 to i64
  %1183 = sub nsw i64 0, %1182
  %1184 = getelementptr inbounds i8, ptr %1180, i64 %1183
  switch i8 %1181, label %partial_load_u64a.exit.i.i184 [
    i8 8, label %1185
    i8 7, label %1187
    i8 6, label %1200
    i8 5, label %1208
    i8 4, label %1216
    i8 3, label %1219
    i8 2, label %1227
    i8 1, label %1230
  ]

1185:                                             ; preds = %1171
  %1186 = load i64, ptr %1184, align 1
  br label %partial_load_u64a.exit.i.i184

1187:                                             ; preds = %1171
  %1188 = load i32, ptr %1184, align 1
  %1189 = zext i32 %1188 to i64
  %1190 = getelementptr inbounds nuw i8, ptr %1184, i64 4
  %1191 = load i16, ptr %1190, align 1
  %1192 = zext i16 %1191 to i64
  %1193 = shl nuw nsw i64 %1192, 32
  %1194 = or disjoint i64 %1193, %1189
  %1195 = getelementptr inbounds nuw i8, ptr %1184, i64 6
  %1196 = load i8, ptr %1195, align 1
  %1197 = zext i8 %1196 to i64
  %1198 = shl nuw nsw i64 %1197, 48
  %1199 = or disjoint i64 %1194, %1198
  br label %partial_load_u64a.exit.i.i184

1200:                                             ; preds = %1171
  %1201 = load i32, ptr %1184, align 1
  %1202 = zext i32 %1201 to i64
  %1203 = getelementptr inbounds nuw i8, ptr %1184, i64 4
  %1204 = load i16, ptr %1203, align 1
  %1205 = zext i16 %1204 to i64
  %1206 = shl nuw nsw i64 %1205, 32
  %1207 = or disjoint i64 %1206, %1202
  br label %partial_load_u64a.exit.i.i184

1208:                                             ; preds = %1171
  %1209 = load i32, ptr %1184, align 1
  %1210 = zext i32 %1209 to i64
  %1211 = getelementptr inbounds nuw i8, ptr %1184, i64 4
  %1212 = load i8, ptr %1211, align 1
  %1213 = zext i8 %1212 to i64
  %1214 = shl nuw nsw i64 %1213, 32
  %1215 = or disjoint i64 %1214, %1210
  br label %partial_load_u64a.exit.i.i184

1216:                                             ; preds = %1171
  %1217 = load i32, ptr %1184, align 1
  %1218 = zext i32 %1217 to i64
  br label %partial_load_u64a.exit.i.i184

1219:                                             ; preds = %1171
  %1220 = load i16, ptr %1184, align 1
  %1221 = zext i16 %1220 to i64
  %1222 = getelementptr inbounds nuw i8, ptr %1184, i64 2
  %1223 = load i8, ptr %1222, align 1
  %1224 = zext i8 %1223 to i64
  %1225 = shl nuw nsw i64 %1224, 16
  %1226 = or disjoint i64 %1225, %1221
  br label %partial_load_u64a.exit.i.i184

1227:                                             ; preds = %1171
  %1228 = load i16, ptr %1184, align 1
  %1229 = zext i16 %1228 to i64
  br label %partial_load_u64a.exit.i.i184

1230:                                             ; preds = %1171
  %1231 = load i8, ptr %1184, align 1
  %1232 = zext i8 %1231 to i64
  br label %partial_load_u64a.exit.i.i184

partial_load_u64a.exit.i.i184:                    ; preds = %1230, %1227, %1219, %1216, %1208, %1200, %1187, %1185, %1171
  %.0.i.i.i185 = phi i64 [ %1232, %1230 ], [ %1229, %1227 ], [ %1226, %1219 ], [ %1218, %1216 ], [ %1215, %1208 ], [ %1207, %1200 ], [ %1199, %1187 ], [ %1186, %1185 ], [ 0, %1171 ]
  %1233 = load i64, ptr %1169, align 8
  %1234 = and i64 %1233, %.0.i.i.i185
  %1235 = load i64, ptr %1170, align 8
  %.not18.i.i186 = icmp eq i64 %1234, %1235
  br i1 %.not18.i.i186, label %1236, label %final.exit.i187

1236:                                             ; preds = %partial_load_u64a.exit.i.i184
  %1237 = add nsw i64 %1179, -1
  %1238 = add i64 %1237, %1176
  %1239 = tail call i64 %4(i64 noundef %1238, i32 noundef %7, ptr noundef %5) #8
  %1240 = icmp eq i64 %1239, 0
  br i1 %1240, label %scan.exit, label %final.exit.i187

final.exit.i187:                                  ; preds = %1236, %partial_load_u64a.exit.i.i184
  %.not.i183 = icmp eq i32 %1174, 0
  br i1 %.not.i183, label %scanDoubleUnaligned.exit192, label %1171, !prof !7

scanDoubleUnaligned.exit192:                      ; preds = %final.exit.i187, %1154, %1143
  %.not98.i127 = icmp ult i64 %1148, %923
  br i1 %.not98.i127, label %1241, label %scan.exit

1241:                                             ; preds = %scanDoubleUnaligned.exit192
  %.not99.i129 = icmp eq i64 %1147, %1151
  br i1 %.not99.i129, label %scanDoubleFast.exit, label %1242, !prof !8

1242:                                             ; preds = %1241
  %1243 = getelementptr inbounds nuw i8, ptr %1, i64 %1152
  %1244 = icmp samesign ult i64 %1148, %1152
  br i1 %1244, label %.lr.ph586, label %scanDoubleFast.exit

.lr.ph586:                                        ; preds = %1242
  %1245 = getelementptr inbounds nuw i8, ptr %1, i64 %1148
  %1246 = xor i64 %1144, -1
  %1247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1248 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1249

1249:                                             ; preds = %.lr.ph586, %.critedge.i235
  %.034.i585 = phi ptr [ %1245, %.lr.ph586 ], [ %1333, %.critedge.i235 ]
  %.035.i584 = phi i32 [ 0, %.lr.ph586 ], [ %1259, %.critedge.i235 ]
  %1250 = load <32 x i8>, ptr %.034.i585, align 32
  %1251 = and <32 x i8> %1250, splat (i8 -33)
  %1252 = icmp eq <32 x i8> %931, %1251
  %1253 = bitcast <32 x i1> %1252 to i32
  %1254 = icmp eq <32 x i8> %936, %1251
  %1255 = bitcast <32 x i1> %1254 to i32
  %1256 = shl i32 %1253, 1
  %1257 = or disjoint i32 %1256, %.035.i584
  %1258 = and i32 %1257, %1255
  %1259 = lshr i32 %1253, 31
  %1260 = getelementptr inbounds nuw i8, ptr %.034.i585, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1260, i32 0, i32 3, i32 1)
  %.not.i227581 = icmp eq i32 %1258, 0
  br i1 %.not.i227581, label %.critedge.i235, label %.lr.ph583, !prof !5

.lr.ph583:                                        ; preds = %1249
  %1261 = ptrtoint ptr %.034.i585 to i64
  %1262 = add i64 %1246, %1261
  br label %1263

1263:                                             ; preds = %.lr.ph583, %final.exit.i231
  %.0364582 = phi i32 [ %1258, %.lr.ph583 ], [ %1266, %final.exit.i231 ]
  %1264 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0364582) #7, !srcloc !6
  %1265 = extractvalue { i32, i32 } %1264, 0
  %1266 = extractvalue { i32, i32 } %1264, 1
  %1267 = zext i32 %1265 to i64
  %1268 = add i64 %1262, %1267
  %1269 = getelementptr inbounds nuw i8, ptr %1, i64 %1268
  %1270 = load i8, ptr %919, align 1
  %1271 = zext i8 %1270 to i64
  %1272 = getelementptr inbounds nuw i8, ptr %1269, i64 %1271
  %1273 = load i8, ptr %12, align 8
  %1274 = zext i8 %1273 to i64
  %1275 = sub nsw i64 0, %1274
  %1276 = getelementptr inbounds i8, ptr %1272, i64 %1275
  switch i8 %1273, label %partial_load_u64a.exit.i.i228 [
    i8 8, label %1277
    i8 7, label %1279
    i8 6, label %1292
    i8 5, label %1300
    i8 4, label %1308
    i8 3, label %1311
    i8 2, label %1319
    i8 1, label %1322
  ]

1277:                                             ; preds = %1263
  %1278 = load i64, ptr %1276, align 1
  br label %partial_load_u64a.exit.i.i228

1279:                                             ; preds = %1263
  %1280 = load i32, ptr %1276, align 1
  %1281 = zext i32 %1280 to i64
  %1282 = getelementptr inbounds nuw i8, ptr %1276, i64 4
  %1283 = load i16, ptr %1282, align 1
  %1284 = zext i16 %1283 to i64
  %1285 = shl nuw nsw i64 %1284, 32
  %1286 = or disjoint i64 %1285, %1281
  %1287 = getelementptr inbounds nuw i8, ptr %1276, i64 6
  %1288 = load i8, ptr %1287, align 1
  %1289 = zext i8 %1288 to i64
  %1290 = shl nuw nsw i64 %1289, 48
  %1291 = or disjoint i64 %1286, %1290
  br label %partial_load_u64a.exit.i.i228

1292:                                             ; preds = %1263
  %1293 = load i32, ptr %1276, align 1
  %1294 = zext i32 %1293 to i64
  %1295 = getelementptr inbounds nuw i8, ptr %1276, i64 4
  %1296 = load i16, ptr %1295, align 1
  %1297 = zext i16 %1296 to i64
  %1298 = shl nuw nsw i64 %1297, 32
  %1299 = or disjoint i64 %1298, %1294
  br label %partial_load_u64a.exit.i.i228

1300:                                             ; preds = %1263
  %1301 = load i32, ptr %1276, align 1
  %1302 = zext i32 %1301 to i64
  %1303 = getelementptr inbounds nuw i8, ptr %1276, i64 4
  %1304 = load i8, ptr %1303, align 1
  %1305 = zext i8 %1304 to i64
  %1306 = shl nuw nsw i64 %1305, 32
  %1307 = or disjoint i64 %1306, %1302
  br label %partial_load_u64a.exit.i.i228

1308:                                             ; preds = %1263
  %1309 = load i32, ptr %1276, align 1
  %1310 = zext i32 %1309 to i64
  br label %partial_load_u64a.exit.i.i228

1311:                                             ; preds = %1263
  %1312 = load i16, ptr %1276, align 1
  %1313 = zext i16 %1312 to i64
  %1314 = getelementptr inbounds nuw i8, ptr %1276, i64 2
  %1315 = load i8, ptr %1314, align 1
  %1316 = zext i8 %1315 to i64
  %1317 = shl nuw nsw i64 %1316, 16
  %1318 = or disjoint i64 %1317, %1313
  br label %partial_load_u64a.exit.i.i228

1319:                                             ; preds = %1263
  %1320 = load i16, ptr %1276, align 1
  %1321 = zext i16 %1320 to i64
  br label %partial_load_u64a.exit.i.i228

1322:                                             ; preds = %1263
  %1323 = load i8, ptr %1276, align 1
  %1324 = zext i8 %1323 to i64
  br label %partial_load_u64a.exit.i.i228

partial_load_u64a.exit.i.i228:                    ; preds = %1322, %1319, %1311, %1308, %1300, %1292, %1279, %1277, %1263
  %.0.i.i.i229 = phi i64 [ %1324, %1322 ], [ %1321, %1319 ], [ %1318, %1311 ], [ %1310, %1308 ], [ %1307, %1300 ], [ %1299, %1292 ], [ %1291, %1279 ], [ %1278, %1277 ], [ 0, %1263 ]
  %1325 = load i64, ptr %1247, align 8
  %1326 = and i64 %1325, %.0.i.i.i229
  %1327 = load i64, ptr %1248, align 8
  %.not18.i.i230 = icmp eq i64 %1326, %1327
  br i1 %.not18.i.i230, label %1328, label %final.exit.i231

1328:                                             ; preds = %partial_load_u64a.exit.i.i228
  %1329 = add nsw i64 %1271, -1
  %1330 = add i64 %1329, %1268
  %1331 = tail call i64 %4(i64 noundef %1330, i32 noundef %7, ptr noundef %5) #8
  %1332 = icmp eq i64 %1331, 0
  br i1 %1332, label %scan.exit, label %final.exit.i231

final.exit.i231:                                  ; preds = %1328, %partial_load_u64a.exit.i.i228
  %.not.i227 = icmp eq i32 %1266, 0
  br i1 %.not.i227, label %.critedge.i235, label %1263, !prof !7

.critedge.i235:                                   ; preds = %final.exit.i231, %1249
  %1333 = getelementptr inbounds nuw i8, ptr %.034.i585, i64 32
  %1334 = icmp ult ptr %1333, %1243
  br i1 %1334, label %1249, label %scanDoubleFast.exit

scanDoubleFast.exit:                              ; preds = %.critedge.i235, %1242, %1241
  %.0.i130 = phi i64 [ %1149, %1241 ], [ %1152, %1242 ], [ %1152, %.critedge.i235 ]
  %1335 = icmp eq i64 %1152, %923
  br i1 %1335, label %scan.exit, label %1336

1336:                                             ; preds = %scanDoubleFast.exit
  %1337 = getelementptr inbounds nuw i8, ptr %1, i64 %1153
  %1338 = sub i64 %923, %.0.i130
  %1339 = load <32 x i8>, ptr %1337, align 1
  %1340 = and <32 x i8> %1339, splat (i8 -33)
  %1341 = icmp eq <32 x i8> %931, %1340
  %1342 = bitcast <32 x i1> %1341 to i32
  %1343 = icmp eq <32 x i8> %936, %1340
  %1344 = bitcast <32 x i1> %1343 to i32
  %1345 = shl i32 %1342, 1
  %1346 = sub i64 %.0.i130, %1153
  %1347 = trunc i64 %1346 to i32
  %notmask.i171 = shl nsw i64 -1, %1338
  %1348 = trunc i64 %notmask.i171 to i32
  %1349 = xor i32 %1348, -1
  %1350 = shl i32 %1349, %1347
  %1351 = and i32 %1350, %1344
  %1352 = and i32 %1351, %1345
  %.not.i172587 = icmp eq i32 %1352, 0
  br i1 %.not.i172587, label %scan.exit, label %.lr.ph589, !prof !5

.lr.ph589:                                        ; preds = %1336
  %1353 = add i64 %922, -31
  %1354 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1355 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1356

1356:                                             ; preds = %.lr.ph589, %final.exit.i176
  %.0381588 = phi i32 [ %1352, %.lr.ph589 ], [ %1359, %final.exit.i176 ]
  %1357 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0381588) #7, !srcloc !6
  %1358 = extractvalue { i32, i32 } %1357, 0
  %1359 = extractvalue { i32, i32 } %1357, 1
  %1360 = zext i32 %1358 to i64
  %1361 = add i64 %1353, %1360
  %1362 = getelementptr inbounds nuw i8, ptr %1, i64 %1361
  %1363 = load i8, ptr %919, align 1
  %1364 = zext i8 %1363 to i64
  %1365 = getelementptr inbounds nuw i8, ptr %1362, i64 %1364
  %1366 = load i8, ptr %12, align 8
  %1367 = zext i8 %1366 to i64
  %1368 = sub nsw i64 0, %1367
  %1369 = getelementptr inbounds i8, ptr %1365, i64 %1368
  switch i8 %1366, label %partial_load_u64a.exit.i.i173 [
    i8 8, label %1370
    i8 7, label %1372
    i8 6, label %1385
    i8 5, label %1393
    i8 4, label %1401
    i8 3, label %1404
    i8 2, label %1412
    i8 1, label %1415
  ]

1370:                                             ; preds = %1356
  %1371 = load i64, ptr %1369, align 1
  br label %partial_load_u64a.exit.i.i173

1372:                                             ; preds = %1356
  %1373 = load i32, ptr %1369, align 1
  %1374 = zext i32 %1373 to i64
  %1375 = getelementptr inbounds nuw i8, ptr %1369, i64 4
  %1376 = load i16, ptr %1375, align 1
  %1377 = zext i16 %1376 to i64
  %1378 = shl nuw nsw i64 %1377, 32
  %1379 = or disjoint i64 %1378, %1374
  %1380 = getelementptr inbounds nuw i8, ptr %1369, i64 6
  %1381 = load i8, ptr %1380, align 1
  %1382 = zext i8 %1381 to i64
  %1383 = shl nuw nsw i64 %1382, 48
  %1384 = or disjoint i64 %1379, %1383
  br label %partial_load_u64a.exit.i.i173

1385:                                             ; preds = %1356
  %1386 = load i32, ptr %1369, align 1
  %1387 = zext i32 %1386 to i64
  %1388 = getelementptr inbounds nuw i8, ptr %1369, i64 4
  %1389 = load i16, ptr %1388, align 1
  %1390 = zext i16 %1389 to i64
  %1391 = shl nuw nsw i64 %1390, 32
  %1392 = or disjoint i64 %1391, %1387
  br label %partial_load_u64a.exit.i.i173

1393:                                             ; preds = %1356
  %1394 = load i32, ptr %1369, align 1
  %1395 = zext i32 %1394 to i64
  %1396 = getelementptr inbounds nuw i8, ptr %1369, i64 4
  %1397 = load i8, ptr %1396, align 1
  %1398 = zext i8 %1397 to i64
  %1399 = shl nuw nsw i64 %1398, 32
  %1400 = or disjoint i64 %1399, %1395
  br label %partial_load_u64a.exit.i.i173

1401:                                             ; preds = %1356
  %1402 = load i32, ptr %1369, align 1
  %1403 = zext i32 %1402 to i64
  br label %partial_load_u64a.exit.i.i173

1404:                                             ; preds = %1356
  %1405 = load i16, ptr %1369, align 1
  %1406 = zext i16 %1405 to i64
  %1407 = getelementptr inbounds nuw i8, ptr %1369, i64 2
  %1408 = load i8, ptr %1407, align 1
  %1409 = zext i8 %1408 to i64
  %1410 = shl nuw nsw i64 %1409, 16
  %1411 = or disjoint i64 %1410, %1406
  br label %partial_load_u64a.exit.i.i173

1412:                                             ; preds = %1356
  %1413 = load i16, ptr %1369, align 1
  %1414 = zext i16 %1413 to i64
  br label %partial_load_u64a.exit.i.i173

1415:                                             ; preds = %1356
  %1416 = load i8, ptr %1369, align 1
  %1417 = zext i8 %1416 to i64
  br label %partial_load_u64a.exit.i.i173

partial_load_u64a.exit.i.i173:                    ; preds = %1415, %1412, %1404, %1401, %1393, %1385, %1372, %1370, %1356
  %.0.i.i.i174 = phi i64 [ %1417, %1415 ], [ %1414, %1412 ], [ %1411, %1404 ], [ %1403, %1401 ], [ %1400, %1393 ], [ %1392, %1385 ], [ %1384, %1372 ], [ %1371, %1370 ], [ 0, %1356 ]
  %1418 = load i64, ptr %1354, align 8
  %1419 = and i64 %1418, %.0.i.i.i174
  %1420 = load i64, ptr %1355, align 8
  %.not18.i.i175 = icmp eq i64 %1419, %1420
  br i1 %.not18.i.i175, label %1421, label %final.exit.i176

1421:                                             ; preds = %partial_load_u64a.exit.i.i173
  %1422 = add nsw i64 %1364, -1
  %1423 = add i64 %1422, %1361
  %1424 = tail call i64 %4(i64 noundef %1423, i32 noundef %7, ptr noundef %5) #8
  %1425 = icmp eq i64 %1424, 0
  br i1 %1425, label %scan.exit, label %final.exit.i176

final.exit.i176:                                  ; preds = %1421, %partial_load_u64a.exit.i.i173
  %.not.i172 = icmp eq i32 %1359, 0
  br i1 %.not.i172, label %scan.exit, label %1356, !prof !7

1426:                                             ; preds = %918
  %1427 = insertelement <32 x i8> poison, i8 %927, i64 0
  %1428 = shufflevector <32 x i8> %1427, <32 x i8> poison, <32 x i32> zeroinitializer
  %1429 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %1430 = load i8, ptr %1429, align 1
  %1431 = insertelement <32 x i8> poison, i8 %1430, i64 0
  %1432 = shufflevector <32 x i8> %1431, <32 x i8> poison, <32 x i32> zeroinitializer
  %1433 = sub i64 %923, %925
  %1434 = icmp ult i64 %1433, 32
  br i1 %1434, label %1435, label %1553

1435:                                             ; preds = %1426
  %1436 = getelementptr inbounds nuw i8, ptr %1, i64 %925
  %.not.i143 = icmp eq i64 %923, %925
  br i1 %.not.i143, label %scan.exit, label %1437

1437:                                             ; preds = %1435
  %1438 = icmp samesign ult i64 %1433, 4
  br i1 %1438, label %1439, label %1448

1439:                                             ; preds = %1437
  switch i64 %1433, label %default.unreachable.i160 [
    i64 3, label %1440
    i64 2, label %1443
    i64 1, label %1446
  ]

1440:                                             ; preds = %1439
  %1441 = getelementptr inbounds nuw i8, ptr %1436, i64 2
  %1442 = load i8, ptr %1441, align 1
  %.sroa.0.2.vec.insert.i159 = insertelement <32 x i8> <i8 undef, i8 undef, i8 poison, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, i8 %1442, i64 2
  br label %1443

1443:                                             ; preds = %1440, %1439
  %.sroa.0.1.i157 = phi <32 x i8> [ undef, %1439 ], [ %.sroa.0.2.vec.insert.i159, %1440 ]
  %1444 = getelementptr inbounds nuw i8, ptr %1436, i64 1
  %1445 = load i8, ptr %1444, align 1
  %.sroa.0.1.vec.insert.i158 = insertelement <32 x i8> %.sroa.0.1.i157, i8 %1445, i64 1
  br label %1446

default.unreachable.i160:                         ; preds = %1439
  unreachable

1446:                                             ; preds = %1443, %1439
  %.sroa.0.2.i155 = phi <32 x i8> [ undef, %1439 ], [ %.sroa.0.1.vec.insert.i158, %1443 ]
  %1447 = load i8, ptr %1436, align 1
  %.sroa.0.0.vec.insert.i156 = insertelement <32 x i8> %.sroa.0.2.i155, i8 %1447, i64 0
  %.pre645 = trunc nuw i64 %1433 to i32
  br label %1470

1448:                                             ; preds = %1437
  %1449 = trunc nuw i64 %1433 to i32
  %1450 = load <8 x i32>, ptr getelementptr inbounds nuw (i8, ptr @mm_mask_mask, i64 32), align 32
  %1451 = lshr i32 %1449, 2
  %1452 = sub nuw nsw i32 8, %1451
  %1453 = insertelement <4 x i32> poison, i32 %1452, i64 0
  %1454 = shufflevector <4 x i32> %1453, <4 x i32> poison, <8 x i32> zeroinitializer
  %1455 = shl <8 x i32> %1450, %1454
  %1456 = getelementptr inbounds nuw i8, ptr %1, i64 %923
  %1457 = getelementptr inbounds i8, ptr %1456, i64 -4
  %1458 = load i32, ptr %1457, align 1
  %1459 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1458, i64 0
  %1460 = tail call <8 x i32> @llvm.x86.avx2.maskload.d.256(ptr %1436, <8 x i32> %1455)
  %1461 = add nuw nsw i64 %1433, 4294967292
  %1462 = and i64 %1461, 4294967295
  %1463 = getelementptr inbounds nuw [32 x [8 x i32]], ptr @mm_shuffle_end, i64 0, i64 %1462
  %1464 = load <32 x i8>, ptr %1463, align 16
  %1465 = bitcast <4 x i32> %1459 to <16 x i8>
  %1466 = shufflevector <16 x i8> %1465, <16 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1467 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %1466, <32 x i8> %1464)
  %1468 = bitcast <8 x i32> %1460 to <32 x i8>
  %1469 = or <32 x i8> %1467, %1468
  br label %1470

1470:                                             ; preds = %1448, %1446
  %.pre-phi646 = phi i32 [ %1449, %1448 ], [ %.pre645, %1446 ]
  %.sroa.0.3.i144 = phi <32 x i8> [ %1469, %1448 ], [ %.sroa.0.0.vec.insert.i156, %1446 ]
  %1471 = icmp eq <32 x i8> %1428, %.sroa.0.3.i144
  %1472 = bitcast <32 x i1> %1471 to i32
  %1473 = icmp eq <32 x i8> %1432, %.sroa.0.3.i144
  %1474 = bitcast <32 x i1> %1473 to i32
  %1475 = shl i32 %1472, 1
  %1476 = sub nuw nsw i32 32, %.pre-phi646
  %1477 = lshr i32 -1, %1476
  %1478 = and i32 %1477, %1474
  %1479 = and i32 %1478, %1475
  %.not40.i145572 = icmp eq i32 %1479, 0
  br i1 %.not40.i145572, label %scan.exit, label %.lr.ph574, !prof !5

.lr.ph574:                                        ; preds = %1470
  %1480 = add i64 %925, -1
  %1481 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1482 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1483

1483:                                             ; preds = %.lr.ph574, %final.exit.i149
  %.0379573 = phi i32 [ %1479, %.lr.ph574 ], [ %1486, %final.exit.i149 ]
  %1484 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0379573) #7, !srcloc !6
  %1485 = extractvalue { i32, i32 } %1484, 0
  %1486 = extractvalue { i32, i32 } %1484, 1
  %1487 = zext i32 %1485 to i64
  %1488 = add i64 %1480, %1487
  %1489 = getelementptr inbounds nuw i8, ptr %1, i64 %1488
  %1490 = load i8, ptr %919, align 1
  %1491 = zext i8 %1490 to i64
  %1492 = getelementptr inbounds nuw i8, ptr %1489, i64 %1491
  %1493 = load i8, ptr %12, align 8
  %1494 = zext i8 %1493 to i64
  %1495 = sub nsw i64 0, %1494
  %1496 = getelementptr inbounds i8, ptr %1492, i64 %1495
  switch i8 %1493, label %partial_load_u64a.exit.i.i146 [
    i8 8, label %1497
    i8 7, label %1499
    i8 6, label %1512
    i8 5, label %1520
    i8 4, label %1528
    i8 3, label %1531
    i8 2, label %1539
    i8 1, label %1542
  ]

1497:                                             ; preds = %1483
  %1498 = load i64, ptr %1496, align 1
  br label %partial_load_u64a.exit.i.i146

1499:                                             ; preds = %1483
  %1500 = load i32, ptr %1496, align 1
  %1501 = zext i32 %1500 to i64
  %1502 = getelementptr inbounds nuw i8, ptr %1496, i64 4
  %1503 = load i16, ptr %1502, align 1
  %1504 = zext i16 %1503 to i64
  %1505 = shl nuw nsw i64 %1504, 32
  %1506 = or disjoint i64 %1505, %1501
  %1507 = getelementptr inbounds nuw i8, ptr %1496, i64 6
  %1508 = load i8, ptr %1507, align 1
  %1509 = zext i8 %1508 to i64
  %1510 = shl nuw nsw i64 %1509, 48
  %1511 = or disjoint i64 %1506, %1510
  br label %partial_load_u64a.exit.i.i146

1512:                                             ; preds = %1483
  %1513 = load i32, ptr %1496, align 1
  %1514 = zext i32 %1513 to i64
  %1515 = getelementptr inbounds nuw i8, ptr %1496, i64 4
  %1516 = load i16, ptr %1515, align 1
  %1517 = zext i16 %1516 to i64
  %1518 = shl nuw nsw i64 %1517, 32
  %1519 = or disjoint i64 %1518, %1514
  br label %partial_load_u64a.exit.i.i146

1520:                                             ; preds = %1483
  %1521 = load i32, ptr %1496, align 1
  %1522 = zext i32 %1521 to i64
  %1523 = getelementptr inbounds nuw i8, ptr %1496, i64 4
  %1524 = load i8, ptr %1523, align 1
  %1525 = zext i8 %1524 to i64
  %1526 = shl nuw nsw i64 %1525, 32
  %1527 = or disjoint i64 %1526, %1522
  br label %partial_load_u64a.exit.i.i146

1528:                                             ; preds = %1483
  %1529 = load i32, ptr %1496, align 1
  %1530 = zext i32 %1529 to i64
  br label %partial_load_u64a.exit.i.i146

1531:                                             ; preds = %1483
  %1532 = load i16, ptr %1496, align 1
  %1533 = zext i16 %1532 to i64
  %1534 = getelementptr inbounds nuw i8, ptr %1496, i64 2
  %1535 = load i8, ptr %1534, align 1
  %1536 = zext i8 %1535 to i64
  %1537 = shl nuw nsw i64 %1536, 16
  %1538 = or disjoint i64 %1537, %1533
  br label %partial_load_u64a.exit.i.i146

1539:                                             ; preds = %1483
  %1540 = load i16, ptr %1496, align 1
  %1541 = zext i16 %1540 to i64
  br label %partial_load_u64a.exit.i.i146

1542:                                             ; preds = %1483
  %1543 = load i8, ptr %1496, align 1
  %1544 = zext i8 %1543 to i64
  br label %partial_load_u64a.exit.i.i146

partial_load_u64a.exit.i.i146:                    ; preds = %1542, %1539, %1531, %1528, %1520, %1512, %1499, %1497, %1483
  %.0.i.i.i147 = phi i64 [ %1544, %1542 ], [ %1541, %1539 ], [ %1538, %1531 ], [ %1530, %1528 ], [ %1527, %1520 ], [ %1519, %1512 ], [ %1511, %1499 ], [ %1498, %1497 ], [ 0, %1483 ]
  %1545 = load i64, ptr %1481, align 8
  %1546 = and i64 %1545, %.0.i.i.i147
  %1547 = load i64, ptr %1482, align 8
  %.not18.i.i148 = icmp eq i64 %1546, %1547
  br i1 %.not18.i.i148, label %1548, label %final.exit.i149

1548:                                             ; preds = %partial_load_u64a.exit.i.i146
  %1549 = add nsw i64 %1491, -1
  %1550 = add i64 %1549, %1488
  %1551 = tail call i64 %4(i64 noundef %1550, i32 noundef %7, ptr noundef %5) #8
  %1552 = icmp eq i64 %1551, 0
  br i1 %1552, label %scan.exit, label %final.exit.i149

final.exit.i149:                                  ; preds = %1548, %partial_load_u64a.exit.i.i146
  %.not40.i145 = icmp eq i32 %1486, 0
  br i1 %.not40.i145, label %scan.exit, label %1483, !prof !7

1553:                                             ; preds = %1426
  %1554 = icmp eq i64 %1433, 32
  br i1 %1554, label %1555, label %1637

1555:                                             ; preds = %1553
  %1556 = getelementptr inbounds nuw i8, ptr %1, i64 %925
  %1557 = load <32 x i8>, ptr %1556, align 1
  %1558 = icmp eq <32 x i8> %1428, %1557
  %1559 = bitcast <32 x i1> %1558 to i32
  %1560 = icmp eq <32 x i8> %1432, %1557
  %1561 = bitcast <32 x i1> %1560 to i32
  %1562 = shl i32 %1559, 1
  %1563 = and i32 %1562, %1561
  %.not.i194566 = icmp eq i32 %1563, 0
  br i1 %.not.i194566, label %scan.exit, label %.lr.ph568, !prof !5

.lr.ph568:                                        ; preds = %1555
  %1564 = add i64 %925, -1
  %1565 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1566 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1567

1567:                                             ; preds = %.lr.ph568, %final.exit.i198
  %.0367567 = phi i32 [ %1563, %.lr.ph568 ], [ %1570, %final.exit.i198 ]
  %1568 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0367567) #7, !srcloc !6
  %1569 = extractvalue { i32, i32 } %1568, 0
  %1570 = extractvalue { i32, i32 } %1568, 1
  %1571 = zext i32 %1569 to i64
  %1572 = add i64 %1564, %1571
  %1573 = getelementptr inbounds nuw i8, ptr %1, i64 %1572
  %1574 = load i8, ptr %919, align 1
  %1575 = zext i8 %1574 to i64
  %1576 = getelementptr inbounds nuw i8, ptr %1573, i64 %1575
  %1577 = load i8, ptr %12, align 8
  %1578 = zext i8 %1577 to i64
  %1579 = sub nsw i64 0, %1578
  %1580 = getelementptr inbounds i8, ptr %1576, i64 %1579
  switch i8 %1577, label %partial_load_u64a.exit.i.i195 [
    i8 8, label %1581
    i8 7, label %1583
    i8 6, label %1596
    i8 5, label %1604
    i8 4, label %1612
    i8 3, label %1615
    i8 2, label %1623
    i8 1, label %1626
  ]

1581:                                             ; preds = %1567
  %1582 = load i64, ptr %1580, align 1
  br label %partial_load_u64a.exit.i.i195

1583:                                             ; preds = %1567
  %1584 = load i32, ptr %1580, align 1
  %1585 = zext i32 %1584 to i64
  %1586 = getelementptr inbounds nuw i8, ptr %1580, i64 4
  %1587 = load i16, ptr %1586, align 1
  %1588 = zext i16 %1587 to i64
  %1589 = shl nuw nsw i64 %1588, 32
  %1590 = or disjoint i64 %1589, %1585
  %1591 = getelementptr inbounds nuw i8, ptr %1580, i64 6
  %1592 = load i8, ptr %1591, align 1
  %1593 = zext i8 %1592 to i64
  %1594 = shl nuw nsw i64 %1593, 48
  %1595 = or disjoint i64 %1590, %1594
  br label %partial_load_u64a.exit.i.i195

1596:                                             ; preds = %1567
  %1597 = load i32, ptr %1580, align 1
  %1598 = zext i32 %1597 to i64
  %1599 = getelementptr inbounds nuw i8, ptr %1580, i64 4
  %1600 = load i16, ptr %1599, align 1
  %1601 = zext i16 %1600 to i64
  %1602 = shl nuw nsw i64 %1601, 32
  %1603 = or disjoint i64 %1602, %1598
  br label %partial_load_u64a.exit.i.i195

1604:                                             ; preds = %1567
  %1605 = load i32, ptr %1580, align 1
  %1606 = zext i32 %1605 to i64
  %1607 = getelementptr inbounds nuw i8, ptr %1580, i64 4
  %1608 = load i8, ptr %1607, align 1
  %1609 = zext i8 %1608 to i64
  %1610 = shl nuw nsw i64 %1609, 32
  %1611 = or disjoint i64 %1610, %1606
  br label %partial_load_u64a.exit.i.i195

1612:                                             ; preds = %1567
  %1613 = load i32, ptr %1580, align 1
  %1614 = zext i32 %1613 to i64
  br label %partial_load_u64a.exit.i.i195

1615:                                             ; preds = %1567
  %1616 = load i16, ptr %1580, align 1
  %1617 = zext i16 %1616 to i64
  %1618 = getelementptr inbounds nuw i8, ptr %1580, i64 2
  %1619 = load i8, ptr %1618, align 1
  %1620 = zext i8 %1619 to i64
  %1621 = shl nuw nsw i64 %1620, 16
  %1622 = or disjoint i64 %1621, %1617
  br label %partial_load_u64a.exit.i.i195

1623:                                             ; preds = %1567
  %1624 = load i16, ptr %1580, align 1
  %1625 = zext i16 %1624 to i64
  br label %partial_load_u64a.exit.i.i195

1626:                                             ; preds = %1567
  %1627 = load i8, ptr %1580, align 1
  %1628 = zext i8 %1627 to i64
  br label %partial_load_u64a.exit.i.i195

partial_load_u64a.exit.i.i195:                    ; preds = %1626, %1623, %1615, %1612, %1604, %1596, %1583, %1581, %1567
  %.0.i.i.i196 = phi i64 [ %1628, %1626 ], [ %1625, %1623 ], [ %1622, %1615 ], [ %1614, %1612 ], [ %1611, %1604 ], [ %1603, %1596 ], [ %1595, %1583 ], [ %1582, %1581 ], [ 0, %1567 ]
  %1629 = load i64, ptr %1565, align 8
  %1630 = and i64 %1629, %.0.i.i.i196
  %1631 = load i64, ptr %1566, align 8
  %.not18.i.i197 = icmp eq i64 %1630, %1631
  br i1 %.not18.i.i197, label %1632, label %final.exit.i198

1632:                                             ; preds = %partial_load_u64a.exit.i.i195
  %1633 = add nsw i64 %1575, -1
  %1634 = add i64 %1633, %1572
  %1635 = tail call i64 %4(i64 noundef %1634, i32 noundef %7, ptr noundef %5) #8
  %1636 = icmp eq i64 %1635, 0
  br i1 %1636, label %scan.exit, label %final.exit.i198

final.exit.i198:                                  ; preds = %1632, %partial_load_u64a.exit.i.i195
  %.not.i194 = icmp eq i32 %1570, 0
  br i1 %.not.i194, label %scan.exit, label %1567, !prof !7

1637:                                             ; preds = %1553
  %1638 = ptrtoint ptr %1 to i64
  %1639 = add i64 %1638, 31
  %1640 = add i64 %1639, %925
  %1641 = and i64 %1640, -32
  %1642 = sub i64 %1641, %1638
  %1643 = add i64 %1642, 1
  %1644 = add i64 %923, %1638
  %1645 = and i64 %1644, -32
  %1646 = sub i64 %1645, %1638
  %1647 = add i64 %922, -30
  %.not.i124 = icmp eq i64 %1642, %925
  br i1 %.not.i124, label %scanDoubleUnaligned.exit225, label %1648

1648:                                             ; preds = %1637
  %1649 = getelementptr inbounds nuw i8, ptr %1, i64 %925
  %1650 = sub i64 %1643, %925
  %1651 = load <32 x i8>, ptr %1649, align 1
  %1652 = icmp eq <32 x i8> %1428, %1651
  %1653 = bitcast <32 x i1> %1652 to i32
  %1654 = icmp eq <32 x i8> %1432, %1651
  %1655 = bitcast <32 x i1> %1654 to i32
  %1656 = shl i32 %1653, 1
  %notmask.i215 = shl nsw i64 -1, %1650
  %1657 = trunc i64 %notmask.i215 to i32
  %1658 = xor i32 %1657, -1
  %1659 = and i32 %1655, %1658
  %1660 = and i32 %1659, %1656
  %.not.i216551 = icmp eq i32 %1660, 0
  br i1 %.not.i216551, label %scanDoubleUnaligned.exit225, label %.lr.ph553, !prof !5

.lr.ph553:                                        ; preds = %1648
  %1661 = add i64 %925, -1
  %1662 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1663 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1664

1664:                                             ; preds = %.lr.ph553, %final.exit.i220
  %.0365552 = phi i32 [ %1660, %.lr.ph553 ], [ %1667, %final.exit.i220 ]
  %1665 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0365552) #7, !srcloc !6
  %1666 = extractvalue { i32, i32 } %1665, 0
  %1667 = extractvalue { i32, i32 } %1665, 1
  %1668 = zext i32 %1666 to i64
  %1669 = add i64 %1661, %1668
  %1670 = getelementptr inbounds nuw i8, ptr %1, i64 %1669
  %1671 = load i8, ptr %919, align 1
  %1672 = zext i8 %1671 to i64
  %1673 = getelementptr inbounds nuw i8, ptr %1670, i64 %1672
  %1674 = load i8, ptr %12, align 8
  %1675 = zext i8 %1674 to i64
  %1676 = sub nsw i64 0, %1675
  %1677 = getelementptr inbounds i8, ptr %1673, i64 %1676
  switch i8 %1674, label %partial_load_u64a.exit.i.i217 [
    i8 8, label %1678
    i8 7, label %1680
    i8 6, label %1693
    i8 5, label %1701
    i8 4, label %1709
    i8 3, label %1712
    i8 2, label %1720
    i8 1, label %1723
  ]

1678:                                             ; preds = %1664
  %1679 = load i64, ptr %1677, align 1
  br label %partial_load_u64a.exit.i.i217

1680:                                             ; preds = %1664
  %1681 = load i32, ptr %1677, align 1
  %1682 = zext i32 %1681 to i64
  %1683 = getelementptr inbounds nuw i8, ptr %1677, i64 4
  %1684 = load i16, ptr %1683, align 1
  %1685 = zext i16 %1684 to i64
  %1686 = shl nuw nsw i64 %1685, 32
  %1687 = or disjoint i64 %1686, %1682
  %1688 = getelementptr inbounds nuw i8, ptr %1677, i64 6
  %1689 = load i8, ptr %1688, align 1
  %1690 = zext i8 %1689 to i64
  %1691 = shl nuw nsw i64 %1690, 48
  %1692 = or disjoint i64 %1687, %1691
  br label %partial_load_u64a.exit.i.i217

1693:                                             ; preds = %1664
  %1694 = load i32, ptr %1677, align 1
  %1695 = zext i32 %1694 to i64
  %1696 = getelementptr inbounds nuw i8, ptr %1677, i64 4
  %1697 = load i16, ptr %1696, align 1
  %1698 = zext i16 %1697 to i64
  %1699 = shl nuw nsw i64 %1698, 32
  %1700 = or disjoint i64 %1699, %1695
  br label %partial_load_u64a.exit.i.i217

1701:                                             ; preds = %1664
  %1702 = load i32, ptr %1677, align 1
  %1703 = zext i32 %1702 to i64
  %1704 = getelementptr inbounds nuw i8, ptr %1677, i64 4
  %1705 = load i8, ptr %1704, align 1
  %1706 = zext i8 %1705 to i64
  %1707 = shl nuw nsw i64 %1706, 32
  %1708 = or disjoint i64 %1707, %1703
  br label %partial_load_u64a.exit.i.i217

1709:                                             ; preds = %1664
  %1710 = load i32, ptr %1677, align 1
  %1711 = zext i32 %1710 to i64
  br label %partial_load_u64a.exit.i.i217

1712:                                             ; preds = %1664
  %1713 = load i16, ptr %1677, align 1
  %1714 = zext i16 %1713 to i64
  %1715 = getelementptr inbounds nuw i8, ptr %1677, i64 2
  %1716 = load i8, ptr %1715, align 1
  %1717 = zext i8 %1716 to i64
  %1718 = shl nuw nsw i64 %1717, 16
  %1719 = or disjoint i64 %1718, %1714
  br label %partial_load_u64a.exit.i.i217

1720:                                             ; preds = %1664
  %1721 = load i16, ptr %1677, align 1
  %1722 = zext i16 %1721 to i64
  br label %partial_load_u64a.exit.i.i217

1723:                                             ; preds = %1664
  %1724 = load i8, ptr %1677, align 1
  %1725 = zext i8 %1724 to i64
  br label %partial_load_u64a.exit.i.i217

partial_load_u64a.exit.i.i217:                    ; preds = %1723, %1720, %1712, %1709, %1701, %1693, %1680, %1678, %1664
  %.0.i.i.i218 = phi i64 [ %1725, %1723 ], [ %1722, %1720 ], [ %1719, %1712 ], [ %1711, %1709 ], [ %1708, %1701 ], [ %1700, %1693 ], [ %1692, %1680 ], [ %1679, %1678 ], [ 0, %1664 ]
  %1726 = load i64, ptr %1662, align 8
  %1727 = and i64 %1726, %.0.i.i.i218
  %1728 = load i64, ptr %1663, align 8
  %.not18.i.i219 = icmp eq i64 %1727, %1728
  br i1 %.not18.i.i219, label %1729, label %final.exit.i220

1729:                                             ; preds = %partial_load_u64a.exit.i.i217
  %1730 = add nsw i64 %1672, -1
  %1731 = add i64 %1730, %1669
  %1732 = tail call i64 %4(i64 noundef %1731, i32 noundef %7, ptr noundef %5) #8
  %1733 = icmp eq i64 %1732, 0
  br i1 %1733, label %scan.exit, label %final.exit.i220

final.exit.i220:                                  ; preds = %1729, %partial_load_u64a.exit.i.i217
  %.not.i216 = icmp eq i32 %1667, 0
  br i1 %.not.i216, label %scanDoubleUnaligned.exit225, label %1664, !prof !7

scanDoubleUnaligned.exit225:                      ; preds = %final.exit.i220, %1648, %1637
  %.not98.i = icmp ult i64 %1642, %923
  br i1 %.not98.i, label %1734, label %scan.exit

1734:                                             ; preds = %scanDoubleUnaligned.exit225
  %.not99.i = icmp eq i64 %1641, %1645
  br i1 %.not99.i, label %scanDoubleFast.exit248, label %1735, !prof !8

1735:                                             ; preds = %1734
  %1736 = getelementptr inbounds nuw i8, ptr %1, i64 %1646
  %1737 = icmp samesign ult i64 %1642, %1646
  br i1 %1737, label %.lr.ph559, label %scanDoubleFast.exit248

.lr.ph559:                                        ; preds = %1735
  %1738 = getelementptr inbounds nuw i8, ptr %1, i64 %1642
  %1739 = xor i64 %1638, -1
  %1740 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1741 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1742

1742:                                             ; preds = %.lr.ph559, %.critedge.i247
  %.034.i237558 = phi ptr [ %1738, %.lr.ph559 ], [ %1825, %.critedge.i247 ]
  %.035.i236557 = phi i32 [ 0, %.lr.ph559 ], [ %1751, %.critedge.i247 ]
  %1743 = load <32 x i8>, ptr %.034.i237558, align 32
  %1744 = icmp eq <32 x i8> %1428, %1743
  %1745 = bitcast <32 x i1> %1744 to i32
  %1746 = icmp eq <32 x i8> %1432, %1743
  %1747 = bitcast <32 x i1> %1746 to i32
  %1748 = shl i32 %1745, 1
  %1749 = or disjoint i32 %1748, %.035.i236557
  %1750 = and i32 %1749, %1747
  %1751 = lshr i32 %1745, 31
  %1752 = getelementptr inbounds nuw i8, ptr %.034.i237558, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1752, i32 0, i32 3, i32 1)
  %.not.i239554 = icmp eq i32 %1750, 0
  br i1 %.not.i239554, label %.critedge.i247, label %.lr.ph556, !prof !5

.lr.ph556:                                        ; preds = %1742
  %1753 = ptrtoint ptr %.034.i237558 to i64
  %1754 = add i64 %1739, %1753
  br label %1755

1755:                                             ; preds = %.lr.ph556, %final.exit.i243
  %.0555 = phi i32 [ %1750, %.lr.ph556 ], [ %1758, %final.exit.i243 ]
  %1756 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0555) #7, !srcloc !6
  %1757 = extractvalue { i32, i32 } %1756, 0
  %1758 = extractvalue { i32, i32 } %1756, 1
  %1759 = zext i32 %1757 to i64
  %1760 = add i64 %1754, %1759
  %1761 = getelementptr inbounds nuw i8, ptr %1, i64 %1760
  %1762 = load i8, ptr %919, align 1
  %1763 = zext i8 %1762 to i64
  %1764 = getelementptr inbounds nuw i8, ptr %1761, i64 %1763
  %1765 = load i8, ptr %12, align 8
  %1766 = zext i8 %1765 to i64
  %1767 = sub nsw i64 0, %1766
  %1768 = getelementptr inbounds i8, ptr %1764, i64 %1767
  switch i8 %1765, label %partial_load_u64a.exit.i.i240 [
    i8 8, label %1769
    i8 7, label %1771
    i8 6, label %1784
    i8 5, label %1792
    i8 4, label %1800
    i8 3, label %1803
    i8 2, label %1811
    i8 1, label %1814
  ]

1769:                                             ; preds = %1755
  %1770 = load i64, ptr %1768, align 1
  br label %partial_load_u64a.exit.i.i240

1771:                                             ; preds = %1755
  %1772 = load i32, ptr %1768, align 1
  %1773 = zext i32 %1772 to i64
  %1774 = getelementptr inbounds nuw i8, ptr %1768, i64 4
  %1775 = load i16, ptr %1774, align 1
  %1776 = zext i16 %1775 to i64
  %1777 = shl nuw nsw i64 %1776, 32
  %1778 = or disjoint i64 %1777, %1773
  %1779 = getelementptr inbounds nuw i8, ptr %1768, i64 6
  %1780 = load i8, ptr %1779, align 1
  %1781 = zext i8 %1780 to i64
  %1782 = shl nuw nsw i64 %1781, 48
  %1783 = or disjoint i64 %1778, %1782
  br label %partial_load_u64a.exit.i.i240

1784:                                             ; preds = %1755
  %1785 = load i32, ptr %1768, align 1
  %1786 = zext i32 %1785 to i64
  %1787 = getelementptr inbounds nuw i8, ptr %1768, i64 4
  %1788 = load i16, ptr %1787, align 1
  %1789 = zext i16 %1788 to i64
  %1790 = shl nuw nsw i64 %1789, 32
  %1791 = or disjoint i64 %1790, %1786
  br label %partial_load_u64a.exit.i.i240

1792:                                             ; preds = %1755
  %1793 = load i32, ptr %1768, align 1
  %1794 = zext i32 %1793 to i64
  %1795 = getelementptr inbounds nuw i8, ptr %1768, i64 4
  %1796 = load i8, ptr %1795, align 1
  %1797 = zext i8 %1796 to i64
  %1798 = shl nuw nsw i64 %1797, 32
  %1799 = or disjoint i64 %1798, %1794
  br label %partial_load_u64a.exit.i.i240

1800:                                             ; preds = %1755
  %1801 = load i32, ptr %1768, align 1
  %1802 = zext i32 %1801 to i64
  br label %partial_load_u64a.exit.i.i240

1803:                                             ; preds = %1755
  %1804 = load i16, ptr %1768, align 1
  %1805 = zext i16 %1804 to i64
  %1806 = getelementptr inbounds nuw i8, ptr %1768, i64 2
  %1807 = load i8, ptr %1806, align 1
  %1808 = zext i8 %1807 to i64
  %1809 = shl nuw nsw i64 %1808, 16
  %1810 = or disjoint i64 %1809, %1805
  br label %partial_load_u64a.exit.i.i240

1811:                                             ; preds = %1755
  %1812 = load i16, ptr %1768, align 1
  %1813 = zext i16 %1812 to i64
  br label %partial_load_u64a.exit.i.i240

1814:                                             ; preds = %1755
  %1815 = load i8, ptr %1768, align 1
  %1816 = zext i8 %1815 to i64
  br label %partial_load_u64a.exit.i.i240

partial_load_u64a.exit.i.i240:                    ; preds = %1814, %1811, %1803, %1800, %1792, %1784, %1771, %1769, %1755
  %.0.i.i.i241 = phi i64 [ %1816, %1814 ], [ %1813, %1811 ], [ %1810, %1803 ], [ %1802, %1800 ], [ %1799, %1792 ], [ %1791, %1784 ], [ %1783, %1771 ], [ %1770, %1769 ], [ 0, %1755 ]
  %1817 = load i64, ptr %1740, align 8
  %1818 = and i64 %1817, %.0.i.i.i241
  %1819 = load i64, ptr %1741, align 8
  %.not18.i.i242 = icmp eq i64 %1818, %1819
  br i1 %.not18.i.i242, label %1820, label %final.exit.i243

1820:                                             ; preds = %partial_load_u64a.exit.i.i240
  %1821 = add nsw i64 %1763, -1
  %1822 = add i64 %1821, %1760
  %1823 = tail call i64 %4(i64 noundef %1822, i32 noundef %7, ptr noundef %5) #8
  %1824 = icmp eq i64 %1823, 0
  br i1 %1824, label %scan.exit, label %final.exit.i243

final.exit.i243:                                  ; preds = %1820, %partial_load_u64a.exit.i.i240
  %.not.i239 = icmp eq i32 %1758, 0
  br i1 %.not.i239, label %.critedge.i247, label %1755, !prof !7

.critedge.i247:                                   ; preds = %final.exit.i243, %1742
  %1825 = getelementptr inbounds nuw i8, ptr %.034.i237558, i64 32
  %1826 = icmp ult ptr %1825, %1736
  br i1 %1826, label %1742, label %scanDoubleFast.exit248

scanDoubleFast.exit248:                           ; preds = %.critedge.i247, %1735, %1734
  %.0.i125 = phi i64 [ %1643, %1734 ], [ %1646, %1735 ], [ %1646, %.critedge.i247 ]
  %1827 = icmp eq i64 %1646, %923
  br i1 %1827, label %scan.exit, label %1828

1828:                                             ; preds = %scanDoubleFast.exit248
  %1829 = getelementptr inbounds nuw i8, ptr %1, i64 %1647
  %1830 = sub i64 %923, %.0.i125
  %1831 = load <32 x i8>, ptr %1829, align 1
  %1832 = icmp eq <32 x i8> %1428, %1831
  %1833 = bitcast <32 x i1> %1832 to i32
  %1834 = icmp eq <32 x i8> %1432, %1831
  %1835 = bitcast <32 x i1> %1834 to i32
  %1836 = shl i32 %1833, 1
  %1837 = sub i64 %.0.i125, %1647
  %1838 = trunc i64 %1837 to i32
  %notmask.i204 = shl nsw i64 -1, %1830
  %1839 = trunc i64 %notmask.i204 to i32
  %1840 = xor i32 %1839, -1
  %1841 = shl i32 %1840, %1838
  %1842 = and i32 %1841, %1835
  %1843 = and i32 %1842, %1836
  %.not.i205560 = icmp eq i32 %1843, 0
  br i1 %.not.i205560, label %scan.exit, label %.lr.ph562, !prof !5

.lr.ph562:                                        ; preds = %1828
  %1844 = add i64 %922, -31
  %1845 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1846 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1847

1847:                                             ; preds = %.lr.ph562, %final.exit.i209
  %.0366561 = phi i32 [ %1843, %.lr.ph562 ], [ %1850, %final.exit.i209 ]
  %1848 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0366561) #7, !srcloc !6
  %1849 = extractvalue { i32, i32 } %1848, 0
  %1850 = extractvalue { i32, i32 } %1848, 1
  %1851 = zext i32 %1849 to i64
  %1852 = add i64 %1844, %1851
  %1853 = getelementptr inbounds nuw i8, ptr %1, i64 %1852
  %1854 = load i8, ptr %919, align 1
  %1855 = zext i8 %1854 to i64
  %1856 = getelementptr inbounds nuw i8, ptr %1853, i64 %1855
  %1857 = load i8, ptr %12, align 8
  %1858 = zext i8 %1857 to i64
  %1859 = sub nsw i64 0, %1858
  %1860 = getelementptr inbounds i8, ptr %1856, i64 %1859
  switch i8 %1857, label %partial_load_u64a.exit.i.i206 [
    i8 8, label %1861
    i8 7, label %1863
    i8 6, label %1876
    i8 5, label %1884
    i8 4, label %1892
    i8 3, label %1895
    i8 2, label %1903
    i8 1, label %1906
  ]

1861:                                             ; preds = %1847
  %1862 = load i64, ptr %1860, align 1
  br label %partial_load_u64a.exit.i.i206

1863:                                             ; preds = %1847
  %1864 = load i32, ptr %1860, align 1
  %1865 = zext i32 %1864 to i64
  %1866 = getelementptr inbounds nuw i8, ptr %1860, i64 4
  %1867 = load i16, ptr %1866, align 1
  %1868 = zext i16 %1867 to i64
  %1869 = shl nuw nsw i64 %1868, 32
  %1870 = or disjoint i64 %1869, %1865
  %1871 = getelementptr inbounds nuw i8, ptr %1860, i64 6
  %1872 = load i8, ptr %1871, align 1
  %1873 = zext i8 %1872 to i64
  %1874 = shl nuw nsw i64 %1873, 48
  %1875 = or disjoint i64 %1870, %1874
  br label %partial_load_u64a.exit.i.i206

1876:                                             ; preds = %1847
  %1877 = load i32, ptr %1860, align 1
  %1878 = zext i32 %1877 to i64
  %1879 = getelementptr inbounds nuw i8, ptr %1860, i64 4
  %1880 = load i16, ptr %1879, align 1
  %1881 = zext i16 %1880 to i64
  %1882 = shl nuw nsw i64 %1881, 32
  %1883 = or disjoint i64 %1882, %1878
  br label %partial_load_u64a.exit.i.i206

1884:                                             ; preds = %1847
  %1885 = load i32, ptr %1860, align 1
  %1886 = zext i32 %1885 to i64
  %1887 = getelementptr inbounds nuw i8, ptr %1860, i64 4
  %1888 = load i8, ptr %1887, align 1
  %1889 = zext i8 %1888 to i64
  %1890 = shl nuw nsw i64 %1889, 32
  %1891 = or disjoint i64 %1890, %1886
  br label %partial_load_u64a.exit.i.i206

1892:                                             ; preds = %1847
  %1893 = load i32, ptr %1860, align 1
  %1894 = zext i32 %1893 to i64
  br label %partial_load_u64a.exit.i.i206

1895:                                             ; preds = %1847
  %1896 = load i16, ptr %1860, align 1
  %1897 = zext i16 %1896 to i64
  %1898 = getelementptr inbounds nuw i8, ptr %1860, i64 2
  %1899 = load i8, ptr %1898, align 1
  %1900 = zext i8 %1899 to i64
  %1901 = shl nuw nsw i64 %1900, 16
  %1902 = or disjoint i64 %1901, %1897
  br label %partial_load_u64a.exit.i.i206

1903:                                             ; preds = %1847
  %1904 = load i16, ptr %1860, align 1
  %1905 = zext i16 %1904 to i64
  br label %partial_load_u64a.exit.i.i206

1906:                                             ; preds = %1847
  %1907 = load i8, ptr %1860, align 1
  %1908 = zext i8 %1907 to i64
  br label %partial_load_u64a.exit.i.i206

partial_load_u64a.exit.i.i206:                    ; preds = %1906, %1903, %1895, %1892, %1884, %1876, %1863, %1861, %1847
  %.0.i.i.i207 = phi i64 [ %1908, %1906 ], [ %1905, %1903 ], [ %1902, %1895 ], [ %1894, %1892 ], [ %1891, %1884 ], [ %1883, %1876 ], [ %1875, %1863 ], [ %1862, %1861 ], [ 0, %1847 ]
  %1909 = load i64, ptr %1845, align 8
  %1910 = and i64 %1909, %.0.i.i.i207
  %1911 = load i64, ptr %1846, align 8
  %.not18.i.i208 = icmp eq i64 %1910, %1911
  br i1 %.not18.i.i208, label %1912, label %final.exit.i209

1912:                                             ; preds = %partial_load_u64a.exit.i.i206
  %1913 = add nsw i64 %1855, -1
  %1914 = add i64 %1913, %1852
  %1915 = tail call i64 %4(i64 noundef %1914, i32 noundef %7, ptr noundef %5) #8
  %1916 = icmp eq i64 %1915, 0
  br i1 %1916, label %scan.exit, label %final.exit.i209

final.exit.i209:                                  ; preds = %1912, %partial_load_u64a.exit.i.i206
  %.not.i205 = icmp eq i32 %1850, 0
  br i1 %.not.i205, label %scan.exit, label %1847, !prof !7

scan.exit:                                        ; preds = %749, %830, %final.exit87, %914, %final.exit93, %661, %final.exit117, %585, %305, %387, %final.exit105, %472, %final.exit111, %216, %final.exit123, %139, %1729, %1820, %final.exit.i209, %1912, %final.exit.i198, %1632, %final.exit.i149, %1548, %1236, %1328, %final.exit.i176, %1421, %final.exit.i167, %1138, %final.exit.i, %1053, %837, %591, %514, %394, %145, %67, %1828, %1555, %1470, %1336, %1060, %974, %939, %scanDoubleUnaligned.exit192, %scanDoubleFast.exit, %1435, %scanDoubleUnaligned.exit225, %scanDoubleFast.exit248, %32, %scanSingleFast.exit, %479, %scanSingleFast.exit68, %6
  %.0.i = phi i32 [ 0, %6 ], [ 0, %scanSingleFast.exit ], [ 0, %32 ], [ 0, %scanSingleFast.exit68 ], [ 0, %479 ], [ 0, %scanDoubleUnaligned.exit192 ], [ 0, %scanDoubleFast.exit ], [ 0, %939 ], [ 0, %scanDoubleUnaligned.exit225 ], [ 0, %scanDoubleFast.exit248 ], [ 0, %1435 ], [ 0, %974 ], [ 0, %1060 ], [ 0, %1336 ], [ 0, %1470 ], [ 0, %1555 ], [ 0, %1828 ], [ 0, %67 ], [ 0, %145 ], [ 0, %394 ], [ 0, %514 ], [ 0, %591 ], [ 0, %837 ], [ 0, %final.exit.i ], [ 1, %1053 ], [ 0, %final.exit.i167 ], [ 1, %1138 ], [ 0, %final.exit.i176 ], [ 1, %1421 ], [ 1, %1328 ], [ 1, %1236 ], [ 0, %final.exit.i149 ], [ 1, %1548 ], [ 0, %final.exit.i198 ], [ 1, %1632 ], [ 0, %final.exit.i209 ], [ 1, %1912 ], [ 1, %1820 ], [ 1, %1729 ], [ 0, %final.exit123 ], [ 1, %139 ], [ 0, %final.exit111 ], [ 1, %216 ], [ 0, %final.exit105 ], [ 1, %472 ], [ 1, %387 ], [ 1, %305 ], [ 0, %final.exit117 ], [ 1, %585 ], [ 0, %final.exit93 ], [ 1, %661 ], [ 0, %final.exit87 ], [ 1, %914 ], [ 1, %830 ], [ 1, %749 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @noodExecStreaming(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca [16 x i8], align 16
  %9 = add i64 %4, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i64
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %scan.exit, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %0, align 8
  %.not = icmp ne i64 %2, 0
  %16 = icmp ugt i8 %11, 1
  %or.cond = and i1 %.not, %16
  br i1 %or.cond, label %17, label %145

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = add nsw i64 %12, -1
  %. = tail call i64 @llvm.umin.i64(i64 %18, i64 %2)
  %19 = sub i64 0, %.
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 %4)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = trunc i64 %. to i32
  switch i32 %23, label %partial_load_u64a.exit [
    i32 8, label %24
    i32 7, label %26
    i32 6, label %39
    i32 5, label %47
    i32 4, label %55
    i32 3, label %58
    i32 2, label %66
    i32 1, label %69
  ]

24:                                               ; preds = %17
  %25 = load i64, ptr %22, align 1
  br label %partial_load_u64a.exit

26:                                               ; preds = %17
  %27 = load i32, ptr %22, align 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %30 = load i16, ptr %29, align 1
  %31 = zext i16 %30 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = or disjoint i64 %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 6
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 48
  %38 = or disjoint i64 %33, %37
  br label %partial_load_u64a.exit

39:                                               ; preds = %17
  %40 = load i32, ptr %22, align 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %43 = load i16, ptr %42, align 1
  %44 = zext i16 %43 to i64
  %45 = shl nuw nsw i64 %44, 32
  %46 = or disjoint i64 %45, %41
  br label %partial_load_u64a.exit

47:                                               ; preds = %17
  %48 = load i32, ptr %22, align 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 32
  %54 = or disjoint i64 %53, %49
  br label %partial_load_u64a.exit

55:                                               ; preds = %17
  %56 = load i32, ptr %22, align 1
  %57 = zext i32 %56 to i64
  br label %partial_load_u64a.exit

58:                                               ; preds = %17
  %59 = load i16, ptr %22, align 1
  %60 = zext i16 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 %63, 16
  %65 = or disjoint i64 %64, %60
  br label %partial_load_u64a.exit

66:                                               ; preds = %17
  %67 = load i16, ptr %22, align 1
  %68 = zext i16 %67 to i64
  br label %partial_load_u64a.exit

69:                                               ; preds = %17
  %70 = load i8, ptr %22, align 1
  %71 = zext i8 %70 to i64
  br label %partial_load_u64a.exit

partial_load_u64a.exit:                           ; preds = %17, %24, %26, %39, %47, %55, %58, %66, %69
  %.0.i64 = phi i64 [ %71, %69 ], [ %68, %66 ], [ %65, %58 ], [ %57, %55 ], [ %54, %47 ], [ %46, %39 ], [ %38, %26 ], [ %25, %24 ], [ 0, %17 ]
  store i64 %.0.i64, ptr %8, align 16
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 %.
  %73 = trunc i64 %20 to i32
  switch i32 %73, label %partial_load_u64a.exit66 [
    i32 8, label %74
    i32 7, label %76
    i32 6, label %89
    i32 5, label %97
    i32 4, label %105
    i32 3, label %108
    i32 2, label %116
    i32 1, label %119
  ]

74:                                               ; preds = %partial_load_u64a.exit
  %75 = load i64, ptr %3, align 1
  br label %partial_load_u64a.exit66

76:                                               ; preds = %partial_load_u64a.exit
  %77 = load i32, ptr %3, align 1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %80 = load i16, ptr %79, align 1
  %81 = zext i16 %80 to i64
  %82 = shl nuw nsw i64 %81, 32
  %83 = or disjoint i64 %82, %78
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 48
  %88 = or disjoint i64 %83, %87
  br label %partial_load_u64a.exit66

89:                                               ; preds = %partial_load_u64a.exit
  %90 = load i32, ptr %3, align 1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %93 = load i16, ptr %92, align 1
  %94 = zext i16 %93 to i64
  %95 = shl nuw nsw i64 %94, 32
  %96 = or disjoint i64 %95, %91
  br label %partial_load_u64a.exit66

97:                                               ; preds = %partial_load_u64a.exit
  %98 = load i32, ptr %3, align 1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i64
  %103 = shl nuw nsw i64 %102, 32
  %104 = or disjoint i64 %103, %99
  br label %partial_load_u64a.exit66

105:                                              ; preds = %partial_load_u64a.exit
  %106 = load i32, ptr %3, align 1
  %107 = zext i32 %106 to i64
  br label %partial_load_u64a.exit66

108:                                              ; preds = %partial_load_u64a.exit
  %109 = load i16, ptr %3, align 1
  %110 = zext i16 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i64
  %114 = shl nuw nsw i64 %113, 16
  %115 = or disjoint i64 %114, %110
  br label %partial_load_u64a.exit66

116:                                              ; preds = %partial_load_u64a.exit
  %117 = load i16, ptr %3, align 1
  %118 = zext i16 %117 to i64
  br label %partial_load_u64a.exit66

119:                                              ; preds = %partial_load_u64a.exit
  %120 = load i8, ptr %3, align 1
  %121 = zext i8 %120 to i64
  br label %partial_load_u64a.exit66

partial_load_u64a.exit66:                         ; preds = %partial_load_u64a.exit, %74, %76, %89, %97, %105, %108, %116, %119
  %.0.i65 = phi i64 [ %121, %119 ], [ %118, %116 ], [ %115, %108 ], [ %107, %105 ], [ %104, %97 ], [ %96, %89 ], [ %88, %76 ], [ %75, %74 ], [ 0, %partial_load_u64a.exit ]
  store i64 %.0.i65, ptr %72, align 1
  %122 = add i64 %., %20
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = xor i64 %., -1
  br label %126

126:                                              ; preds = %partial_load_u64a.exit66, %.critedge
  %127 = phi i8 [ %11, %partial_load_u64a.exit66 ], [ %140, %.critedge ]
  %128 = phi i64 [ %12, %partial_load_u64a.exit66 ], [ %142, %.critedge ]
  %.052543 = phi i64 [ 0, %partial_load_u64a.exit66 ], [ %141, %.critedge ]
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 %.052543
  %130 = load i64, ptr %129, align 1
  %131 = load i64, ptr %123, align 8
  %132 = and i64 %131, %130
  %133 = load i64, ptr %124, align 8
  %134 = icmp eq i64 %132, %133
  br i1 %134, label %135, label %.critedge

135:                                              ; preds = %126
  %136 = add i64 %.052543, %125
  %137 = add i64 %136, %128
  %138 = load i32, ptr %0, align 8
  %139 = tail call i64 %5(i64 noundef %137, i32 noundef %138, ptr noundef %6) #8
  %.not61 = icmp eq i64 %139, 0
  br i1 %.not61, label %144, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %135
  %.pre = load i8, ptr %10, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %126
  %140 = phi i8 [ %.pre, %..critedge_crit_edge ], [ %127, %126 ]
  %141 = add i64 %.052543, 1
  %142 = zext i8 %140 to i64
  %143 = sub i64 %122, %142
  %.not60 = icmp ugt i64 %141, %143
  br i1 %.not60, label %.critedge63, label %126

144:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  br label %scan.exit

.critedge63:                                      ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  br label %145

145:                                              ; preds = %.critedge63, %14
  %.pre-phi = phi i64 [ %142, %.critedge63 ], [ %12, %14 ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %147 = load i8, ptr %146, align 2
  %148 = icmp ne i8 %147, 0
  %149 = icmp ult i64 %4, %.pre-phi
  br i1 %149, label %scan.exit, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %152 = load i8, ptr %151, align 1
  %.not.i = icmp eq i8 %152, 0
  br i1 %.not.i, label %1051, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %155 = load i8, ptr %154, align 4
  %156 = and i8 %155, -33
  %157 = add i8 %156, -65
  %158 = icmp ult i8 %157, 26
  %spec.select.i = select i1 %158, i1 %148, i1 false
  %159 = add nsw i64 %.pre-phi, -1
  %160 = sub i64 %4, %159
  %161 = icmp ult i64 %160, 32
  br i1 %spec.select.i, label %162, label %609

162:                                              ; preds = %153
  %163 = insertelement <32 x i8> poison, i8 %156, i64 0
  %164 = shufflevector <32 x i8> %163, <32 x i8> poison, <32 x i32> zeroinitializer
  br i1 %161, label %165, label %276

165:                                              ; preds = %162
  %166 = getelementptr i8, ptr %3, i64 %159
  %.not.i80 = icmp eq i64 %4, %159
  br i1 %.not.i80, label %scan.exit, label %167

167:                                              ; preds = %165
  %168 = icmp samesign ult i64 %160, 4
  br i1 %168, label %169, label %178

169:                                              ; preds = %167
  switch i64 %160, label %default.unreachable.i [
    i64 3, label %170
    i64 2, label %173
    i64 1, label %176
  ]

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 2
  %172 = load i8, ptr %171, align 1
  %.sroa.0.2.vec.insert.i = insertelement <32 x i8> <i8 undef, i8 undef, i8 poison, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, i8 %172, i64 2
  br label %173

173:                                              ; preds = %170, %169
  %.sroa.0.1.i = phi <32 x i8> [ undef, %169 ], [ %.sroa.0.2.vec.insert.i, %170 ]
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 %.pre-phi
  %175 = load i8, ptr %174, align 1
  %.sroa.0.1.vec.insert.i = insertelement <32 x i8> %.sroa.0.1.i, i8 %175, i64 1
  br label %176

default.unreachable.i:                            ; preds = %169
  unreachable

176:                                              ; preds = %173, %169
  %.sroa.0.2.i = phi <32 x i8> [ undef, %169 ], [ %.sroa.0.1.vec.insert.i, %173 ]
  %177 = load i8, ptr %166, align 1
  %.sroa.0.0.vec.insert.i = insertelement <32 x i8> %.sroa.0.2.i, i8 %177, i64 0
  %.pre710 = trunc nuw i64 %160 to i32
  br label %200

178:                                              ; preds = %167
  %179 = trunc nuw i64 %160 to i32
  %180 = load <8 x i32>, ptr getelementptr inbounds nuw (i8, ptr @mm_mask_mask, i64 32), align 32
  %181 = lshr i32 %179, 2
  %182 = sub nuw nsw i32 8, %181
  %183 = insertelement <4 x i32> poison, i32 %182, i64 0
  %184 = shufflevector <4 x i32> %183, <4 x i32> poison, <8 x i32> zeroinitializer
  %185 = shl <8 x i32> %180, %184
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %187 = getelementptr inbounds i8, ptr %186, i64 -4
  %188 = load i32, ptr %187, align 1
  %189 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %188, i64 0
  %190 = tail call <8 x i32> @llvm.x86.avx2.maskload.d.256(ptr %166, <8 x i32> %185)
  %191 = add nuw nsw i64 %160, 4294967292
  %192 = and i64 %191, 4294967295
  %193 = getelementptr inbounds nuw [32 x [8 x i32]], ptr @mm_shuffle_end, i64 0, i64 %192
  %194 = load <32 x i8>, ptr %193, align 16
  %195 = bitcast <4 x i32> %189 to <16 x i8>
  %196 = shufflevector <16 x i8> %195, <16 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %197 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %196, <32 x i8> %194)
  %198 = bitcast <8 x i32> %190 to <32 x i8>
  %199 = or <32 x i8> %197, %198
  br label %200

200:                                              ; preds = %178, %176
  %.pre-phi711 = phi i32 [ %179, %178 ], [ %.pre710, %176 ]
  %.sroa.0.3.i = phi <32 x i8> [ %199, %178 ], [ %.sroa.0.0.vec.insert.i, %176 ]
  %201 = sub nuw nsw i32 32, %.pre-phi711
  %202 = lshr i32 -1, %201
  %203 = and <32 x i8> %.sroa.0.3.i, splat (i8 -33)
  %204 = icmp eq <32 x i8> %164, %203
  %205 = bitcast <32 x i1> %204 to i32
  %206 = and i32 %202, %205
  %invariant.op604 = add nsw i64 %.pre-phi, -2
  %.not36.i606 = icmp eq i32 %206, 0
  br i1 %.not36.i606, label %scan.exit, label %.lr.ph608, !prof !5

.lr.ph608:                                        ; preds = %200
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %210

210:                                              ; preds = %.lr.ph608, %final.exit182
  %.0427607 = phi i32 [ %206, %.lr.ph608 ], [ %213, %final.exit182 ]
  %211 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0427607) #7, !srcloc !6
  %212 = extractvalue { i32, i32 } %211, 0
  %213 = extractvalue { i32, i32 } %211, 1
  %214 = zext i32 %212 to i64
  %215 = load i8, ptr %10, align 8
  %216 = icmp eq i8 %215, 1
  %.pre705 = load i8, ptr %207, align 1
  br i1 %216, label %._crit_edge722, label %217

._crit_edge722:                                   ; preds = %210
  %.pre723 = zext i8 %.pre705 to i64
  br label %272

217:                                              ; preds = %210
  %218 = getelementptr i8, ptr %166, i64 %214
  %219 = zext i8 %.pre705 to i64
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 %219
  %221 = zext i8 %215 to i64
  %222 = sub nsw i64 0, %221
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  switch i8 %215, label %partial_load_u64a.exit.i177 [
    i8 8, label %224
    i8 7, label %226
    i8 6, label %239
    i8 5, label %247
    i8 4, label %255
    i8 3, label %258
    i8 2, label %266
  ]

224:                                              ; preds = %217
  %225 = load i64, ptr %223, align 1
  br label %partial_load_u64a.exit.i177

226:                                              ; preds = %217
  %227 = load i32, ptr %223, align 1
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %230 = load i16, ptr %229, align 1
  %231 = zext i16 %230 to i64
  %232 = shl nuw nsw i64 %231, 32
  %233 = or disjoint i64 %232, %228
  %234 = getelementptr inbounds nuw i8, ptr %223, i64 6
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i64
  %237 = shl nuw nsw i64 %236, 48
  %238 = or disjoint i64 %233, %237
  br label %partial_load_u64a.exit.i177

239:                                              ; preds = %217
  %240 = load i32, ptr %223, align 1
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %243 = load i16, ptr %242, align 1
  %244 = zext i16 %243 to i64
  %245 = shl nuw nsw i64 %244, 32
  %246 = or disjoint i64 %245, %241
  br label %partial_load_u64a.exit.i177

247:                                              ; preds = %217
  %248 = load i32, ptr %223, align 1
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i64
  %253 = shl nuw nsw i64 %252, 32
  %254 = or disjoint i64 %253, %249
  br label %partial_load_u64a.exit.i177

255:                                              ; preds = %217
  %256 = load i32, ptr %223, align 1
  %257 = zext i32 %256 to i64
  br label %partial_load_u64a.exit.i177

258:                                              ; preds = %217
  %259 = load i16, ptr %223, align 1
  %260 = zext i16 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %223, i64 2
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i64
  %264 = shl nuw nsw i64 %263, 16
  %265 = or disjoint i64 %264, %260
  br label %partial_load_u64a.exit.i177

266:                                              ; preds = %217
  %267 = load i16, ptr %223, align 1
  %268 = zext i16 %267 to i64
  br label %partial_load_u64a.exit.i177

partial_load_u64a.exit.i177:                      ; preds = %266, %258, %255, %247, %239, %226, %224, %217
  %.0.i.i178 = phi i64 [ %268, %266 ], [ %265, %258 ], [ %257, %255 ], [ %254, %247 ], [ %246, %239 ], [ %238, %226 ], [ %225, %224 ], [ 0, %217 ]
  %269 = load i64, ptr %208, align 8
  %270 = and i64 %269, %.0.i.i178
  %271 = load i64, ptr %209, align 8
  %.not18.i179 = icmp eq i64 %270, %271
  br i1 %.not18.i179, label %272, label %final.exit182

272:                                              ; preds = %._crit_edge722, %partial_load_u64a.exit.i177
  %.pre-phi724 = phi i64 [ %.pre723, %._crit_edge722 ], [ %219, %partial_load_u64a.exit.i177 ]
  %.reass605 = add nsw i64 %invariant.op604, %214
  %273 = add nsw i64 %.reass605, %.pre-phi724
  %274 = tail call i64 %5(i64 noundef %273, i32 noundef %15, ptr noundef %6) #8
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %scan.exit, label %final.exit182

final.exit182:                                    ; preds = %272, %partial_load_u64a.exit.i177
  %.not36.i = icmp eq i32 %213, 0
  br i1 %.not36.i, label %scan.exit, label %210, !prof !7

276:                                              ; preds = %162
  %277 = icmp eq i64 %160, 32
  br i1 %277, label %278, label %353

278:                                              ; preds = %276
  %279 = getelementptr i8, ptr %3, i64 %159
  %280 = load <32 x i8>, ptr %279, align 1
  %281 = and <32 x i8> %280, splat (i8 -33)
  %282 = icmp eq <32 x i8> %164, %281
  %283 = bitcast <32 x i1> %282 to i32
  %invariant.op596 = add nsw i64 %.pre-phi, -2
  %.not.i95598 = icmp eq i32 %283, 0
  br i1 %.not.i95598, label %scan.exit, label %.lr.ph600, !prof !5

.lr.ph600:                                        ; preds = %278
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %287

287:                                              ; preds = %.lr.ph600, %final.exit170
  %.0429599 = phi i32 [ %283, %.lr.ph600 ], [ %290, %final.exit170 ]
  %288 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0429599) #7, !srcloc !6
  %289 = extractvalue { i32, i32 } %288, 0
  %290 = extractvalue { i32, i32 } %288, 1
  %291 = zext i32 %289 to i64
  %292 = load i8, ptr %10, align 8
  %293 = icmp eq i8 %292, 1
  %.pre704 = load i8, ptr %284, align 1
  br i1 %293, label %._crit_edge721, label %294

._crit_edge721:                                   ; preds = %287
  %.pre725 = zext i8 %.pre704 to i64
  br label %349

294:                                              ; preds = %287
  %295 = getelementptr i8, ptr %279, i64 %291
  %296 = zext i8 %.pre704 to i64
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 %296
  %298 = zext i8 %292 to i64
  %299 = sub nsw i64 0, %298
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  switch i8 %292, label %partial_load_u64a.exit.i165 [
    i8 8, label %301
    i8 7, label %303
    i8 6, label %316
    i8 5, label %324
    i8 4, label %332
    i8 3, label %335
    i8 2, label %343
  ]

301:                                              ; preds = %294
  %302 = load i64, ptr %300, align 1
  br label %partial_load_u64a.exit.i165

303:                                              ; preds = %294
  %304 = load i32, ptr %300, align 1
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %307 = load i16, ptr %306, align 1
  %308 = zext i16 %307 to i64
  %309 = shl nuw nsw i64 %308, 32
  %310 = or disjoint i64 %309, %305
  %311 = getelementptr inbounds nuw i8, ptr %300, i64 6
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i64
  %314 = shl nuw nsw i64 %313, 48
  %315 = or disjoint i64 %310, %314
  br label %partial_load_u64a.exit.i165

316:                                              ; preds = %294
  %317 = load i32, ptr %300, align 1
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %320 = load i16, ptr %319, align 1
  %321 = zext i16 %320 to i64
  %322 = shl nuw nsw i64 %321, 32
  %323 = or disjoint i64 %322, %318
  br label %partial_load_u64a.exit.i165

324:                                              ; preds = %294
  %325 = load i32, ptr %300, align 1
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i64
  %330 = shl nuw nsw i64 %329, 32
  %331 = or disjoint i64 %330, %326
  br label %partial_load_u64a.exit.i165

332:                                              ; preds = %294
  %333 = load i32, ptr %300, align 1
  %334 = zext i32 %333 to i64
  br label %partial_load_u64a.exit.i165

335:                                              ; preds = %294
  %336 = load i16, ptr %300, align 1
  %337 = zext i16 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %300, i64 2
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i64
  %341 = shl nuw nsw i64 %340, 16
  %342 = or disjoint i64 %341, %337
  br label %partial_load_u64a.exit.i165

343:                                              ; preds = %294
  %344 = load i16, ptr %300, align 1
  %345 = zext i16 %344 to i64
  br label %partial_load_u64a.exit.i165

partial_load_u64a.exit.i165:                      ; preds = %343, %335, %332, %324, %316, %303, %301, %294
  %.0.i.i166 = phi i64 [ %345, %343 ], [ %342, %335 ], [ %334, %332 ], [ %331, %324 ], [ %323, %316 ], [ %315, %303 ], [ %302, %301 ], [ 0, %294 ]
  %346 = load i64, ptr %285, align 8
  %347 = and i64 %346, %.0.i.i166
  %348 = load i64, ptr %286, align 8
  %.not18.i167 = icmp eq i64 %347, %348
  br i1 %.not18.i167, label %349, label %final.exit170

349:                                              ; preds = %._crit_edge721, %partial_load_u64a.exit.i165
  %.pre-phi726 = phi i64 [ %.pre725, %._crit_edge721 ], [ %296, %partial_load_u64a.exit.i165 ]
  %.reass597 = add nsw i64 %invariant.op596, %291
  %350 = add nsw i64 %.reass597, %.pre-phi726
  %351 = tail call i64 %5(i64 noundef %350, i32 noundef %15, ptr noundef %6) #8
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %scan.exit, label %final.exit170

final.exit170:                                    ; preds = %349, %partial_load_u64a.exit.i165
  %.not.i95 = icmp eq i32 %290, 0
  br i1 %.not.i95, label %scan.exit, label %287, !prof !7

353:                                              ; preds = %276
  %354 = ptrtoint ptr %3 to i64
  %355 = add i64 %354, 31
  %356 = add i64 %355, %159
  %357 = and i64 %356, -32
  %358 = sub i64 %357, %354
  %359 = add i64 %4, %354
  %360 = and i64 %359, -32
  %361 = sub i64 %360, %354
  %362 = add i64 %4, -32
  %.not.i76 = icmp eq i64 %159, %358
  br i1 %.not.i76, label %scanSingleUnaligned.exit105, label %363

363:                                              ; preds = %353
  %364 = getelementptr i8, ptr %3, i64 %159
  %365 = sub i64 %358, %159
  %366 = load <32 x i8>, ptr %364, align 1
  %367 = and <32 x i8> %366, splat (i8 -33)
  %368 = icmp eq <32 x i8> %164, %367
  %369 = bitcast <32 x i1> %368 to i32
  %notmask.i101 = shl nsw i64 -1, %365
  %370 = trunc i64 %notmask.i101 to i32
  %371 = xor i32 %370, -1
  %372 = and i32 %369, %371
  %invariant.op576 = add nsw i64 %.pre-phi, -2
  %.not.i102578 = icmp eq i32 %372, 0
  br i1 %.not.i102578, label %scanSingleUnaligned.exit105, label %.lr.ph580, !prof !5

.lr.ph580:                                        ; preds = %363
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %376

376:                                              ; preds = %.lr.ph580, %final.exit158
  %.0431579 = phi i32 [ %372, %.lr.ph580 ], [ %379, %final.exit158 ]
  %377 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0431579) #7, !srcloc !6
  %378 = extractvalue { i32, i32 } %377, 0
  %379 = extractvalue { i32, i32 } %377, 1
  %380 = zext i32 %378 to i64
  %381 = load i8, ptr %10, align 8
  %382 = icmp eq i8 %381, 1
  %.pre701 = load i8, ptr %373, align 1
  br i1 %382, label %._crit_edge718, label %383

._crit_edge718:                                   ; preds = %376
  %.pre731 = zext i8 %.pre701 to i64
  br label %438

383:                                              ; preds = %376
  %384 = getelementptr i8, ptr %364, i64 %380
  %385 = zext i8 %.pre701 to i64
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 %385
  %387 = zext i8 %381 to i64
  %388 = sub nsw i64 0, %387
  %389 = getelementptr inbounds i8, ptr %386, i64 %388
  switch i8 %381, label %partial_load_u64a.exit.i153 [
    i8 8, label %390
    i8 7, label %392
    i8 6, label %405
    i8 5, label %413
    i8 4, label %421
    i8 3, label %424
    i8 2, label %432
  ]

390:                                              ; preds = %383
  %391 = load i64, ptr %389, align 1
  br label %partial_load_u64a.exit.i153

392:                                              ; preds = %383
  %393 = load i32, ptr %389, align 1
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %396 = load i16, ptr %395, align 1
  %397 = zext i16 %396 to i64
  %398 = shl nuw nsw i64 %397, 32
  %399 = or disjoint i64 %398, %394
  %400 = getelementptr inbounds nuw i8, ptr %389, i64 6
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i64
  %403 = shl nuw nsw i64 %402, 48
  %404 = or disjoint i64 %399, %403
  br label %partial_load_u64a.exit.i153

405:                                              ; preds = %383
  %406 = load i32, ptr %389, align 1
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %409 = load i16, ptr %408, align 1
  %410 = zext i16 %409 to i64
  %411 = shl nuw nsw i64 %410, 32
  %412 = or disjoint i64 %411, %407
  br label %partial_load_u64a.exit.i153

413:                                              ; preds = %383
  %414 = load i32, ptr %389, align 1
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i64
  %419 = shl nuw nsw i64 %418, 32
  %420 = or disjoint i64 %419, %415
  br label %partial_load_u64a.exit.i153

421:                                              ; preds = %383
  %422 = load i32, ptr %389, align 1
  %423 = zext i32 %422 to i64
  br label %partial_load_u64a.exit.i153

424:                                              ; preds = %383
  %425 = load i16, ptr %389, align 1
  %426 = zext i16 %425 to i64
  %427 = getelementptr inbounds nuw i8, ptr %389, i64 2
  %428 = load i8, ptr %427, align 1
  %429 = zext i8 %428 to i64
  %430 = shl nuw nsw i64 %429, 16
  %431 = or disjoint i64 %430, %426
  br label %partial_load_u64a.exit.i153

432:                                              ; preds = %383
  %433 = load i16, ptr %389, align 1
  %434 = zext i16 %433 to i64
  br label %partial_load_u64a.exit.i153

partial_load_u64a.exit.i153:                      ; preds = %432, %424, %421, %413, %405, %392, %390, %383
  %.0.i.i154 = phi i64 [ %434, %432 ], [ %431, %424 ], [ %423, %421 ], [ %420, %413 ], [ %412, %405 ], [ %404, %392 ], [ %391, %390 ], [ 0, %383 ]
  %435 = load i64, ptr %374, align 8
  %436 = and i64 %435, %.0.i.i154
  %437 = load i64, ptr %375, align 8
  %.not18.i155 = icmp eq i64 %436, %437
  br i1 %.not18.i155, label %438, label %final.exit158

438:                                              ; preds = %._crit_edge718, %partial_load_u64a.exit.i153
  %.pre-phi732 = phi i64 [ %.pre731, %._crit_edge718 ], [ %385, %partial_load_u64a.exit.i153 ]
  %.reass577 = add nsw i64 %invariant.op576, %380
  %439 = add nsw i64 %.reass577, %.pre-phi732
  %440 = tail call i64 %5(i64 noundef %439, i32 noundef %15, ptr noundef %6) #8
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %scan.exit, label %final.exit158

final.exit158:                                    ; preds = %438, %partial_load_u64a.exit.i153
  %.not.i102 = icmp eq i32 %379, 0
  br i1 %.not.i102, label %scanSingleUnaligned.exit105, label %376, !prof !7

scanSingleUnaligned.exit105:                      ; preds = %final.exit158, %363, %353
  %.not84.i77 = icmp eq i64 %357, %360
  br i1 %.not84.i77, label %scanSingleFast.exit, label %442, !prof !8

442:                                              ; preds = %scanSingleUnaligned.exit105
  %443 = getelementptr inbounds nuw i8, ptr %3, i64 %361
  %444 = icmp samesign ult i64 %358, %361
  br i1 %444, label %.lr.ph587, label %scanSingleFast.exit

.lr.ph587:                                        ; preds = %442
  %445 = getelementptr inbounds nuw i8, ptr %3, i64 %358
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %449

449:                                              ; preds = %.lr.ph587, %.critedge.i
  %.028.i586 = phi ptr [ %445, %.lr.ph587 ], [ %524, %.critedge.i ]
  %450 = load <32 x i8>, ptr %.028.i586, align 32
  %451 = and <32 x i8> %450, splat (i8 -33)
  %452 = icmp eq <32 x i8> %164, %451
  %453 = bitcast <32 x i1> %452 to i32
  %454 = getelementptr inbounds nuw i8, ptr %.028.i586, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %454, i32 0, i32 3, i32 1)
  %.not.i121581 = icmp eq i32 %453, 0
  br i1 %.not.i121581, label %.critedge.i, label %.lr.ph583, !prof !5

.lr.ph583:                                        ; preds = %449
  %455 = ptrtoint ptr %.028.i586 to i64
  %456 = sub i64 %455, %354
  %invariant.op584 = add i64 %456, -1
  %457 = getelementptr i8, ptr %3, i64 %456
  br label %458

458:                                              ; preds = %.lr.ph583, %final.exit134
  %.0435582 = phi i32 [ %453, %.lr.ph583 ], [ %461, %final.exit134 ]
  %459 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0435582) #7, !srcloc !6
  %460 = extractvalue { i32, i32 } %459, 0
  %461 = extractvalue { i32, i32 } %459, 1
  %462 = zext i32 %460 to i64
  %463 = load i8, ptr %10, align 8
  %464 = icmp eq i8 %463, 1
  %.pre702 = load i8, ptr %446, align 1
  br i1 %464, label %._crit_edge719, label %465

._crit_edge719:                                   ; preds = %458
  %.pre729 = zext i8 %.pre702 to i64
  br label %520

465:                                              ; preds = %458
  %466 = getelementptr i8, ptr %457, i64 %462
  %467 = zext i8 %.pre702 to i64
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 %467
  %469 = zext i8 %463 to i64
  %470 = sub nsw i64 0, %469
  %471 = getelementptr inbounds i8, ptr %468, i64 %470
  switch i8 %463, label %partial_load_u64a.exit.i129 [
    i8 8, label %472
    i8 7, label %474
    i8 6, label %487
    i8 5, label %495
    i8 4, label %503
    i8 3, label %506
    i8 2, label %514
  ]

472:                                              ; preds = %465
  %473 = load i64, ptr %471, align 1
  br label %partial_load_u64a.exit.i129

474:                                              ; preds = %465
  %475 = load i32, ptr %471, align 1
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %478 = load i16, ptr %477, align 1
  %479 = zext i16 %478 to i64
  %480 = shl nuw nsw i64 %479, 32
  %481 = or disjoint i64 %480, %476
  %482 = getelementptr inbounds nuw i8, ptr %471, i64 6
  %483 = load i8, ptr %482, align 1
  %484 = zext i8 %483 to i64
  %485 = shl nuw nsw i64 %484, 48
  %486 = or disjoint i64 %481, %485
  br label %partial_load_u64a.exit.i129

487:                                              ; preds = %465
  %488 = load i32, ptr %471, align 1
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %491 = load i16, ptr %490, align 1
  %492 = zext i16 %491 to i64
  %493 = shl nuw nsw i64 %492, 32
  %494 = or disjoint i64 %493, %489
  br label %partial_load_u64a.exit.i129

495:                                              ; preds = %465
  %496 = load i32, ptr %471, align 1
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %499 = load i8, ptr %498, align 1
  %500 = zext i8 %499 to i64
  %501 = shl nuw nsw i64 %500, 32
  %502 = or disjoint i64 %501, %497
  br label %partial_load_u64a.exit.i129

503:                                              ; preds = %465
  %504 = load i32, ptr %471, align 1
  %505 = zext i32 %504 to i64
  br label %partial_load_u64a.exit.i129

506:                                              ; preds = %465
  %507 = load i16, ptr %471, align 1
  %508 = zext i16 %507 to i64
  %509 = getelementptr inbounds nuw i8, ptr %471, i64 2
  %510 = load i8, ptr %509, align 1
  %511 = zext i8 %510 to i64
  %512 = shl nuw nsw i64 %511, 16
  %513 = or disjoint i64 %512, %508
  br label %partial_load_u64a.exit.i129

514:                                              ; preds = %465
  %515 = load i16, ptr %471, align 1
  %516 = zext i16 %515 to i64
  br label %partial_load_u64a.exit.i129

partial_load_u64a.exit.i129:                      ; preds = %514, %506, %503, %495, %487, %474, %472, %465
  %.0.i.i130 = phi i64 [ %516, %514 ], [ %513, %506 ], [ %505, %503 ], [ %502, %495 ], [ %494, %487 ], [ %486, %474 ], [ %473, %472 ], [ 0, %465 ]
  %517 = load i64, ptr %447, align 8
  %518 = and i64 %517, %.0.i.i130
  %519 = load i64, ptr %448, align 8
  %.not18.i131 = icmp eq i64 %518, %519
  br i1 %.not18.i131, label %520, label %final.exit134

520:                                              ; preds = %._crit_edge719, %partial_load_u64a.exit.i129
  %.pre-phi730 = phi i64 [ %.pre729, %._crit_edge719 ], [ %467, %partial_load_u64a.exit.i129 ]
  %.reass585 = add i64 %invariant.op584, %462
  %521 = add i64 %.reass585, %.pre-phi730
  %522 = tail call i64 %5(i64 noundef %521, i32 noundef %15, ptr noundef %6) #8
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %scan.exit, label %final.exit134

final.exit134:                                    ; preds = %520, %partial_load_u64a.exit.i129
  %.not.i121 = icmp eq i32 %461, 0
  br i1 %.not.i121, label %.critedge.i, label %458, !prof !7

.critedge.i:                                      ; preds = %final.exit134, %449
  %524 = getelementptr inbounds nuw i8, ptr %.028.i586, i64 32
  %525 = icmp ult ptr %524, %443
  br i1 %525, label %449, label %scanSingleFast.exit

scanSingleFast.exit:                              ; preds = %.critedge.i, %442, %scanSingleUnaligned.exit105
  %526 = icmp eq i64 %361, %4
  br i1 %526, label %scan.exit, label %527

527:                                              ; preds = %scanSingleFast.exit
  %528 = getelementptr i8, ptr %3, i64 %362
  %529 = sub i64 %4, %361
  %530 = load <32 x i8>, ptr %528, align 1
  %531 = and <32 x i8> %530, splat (i8 -33)
  %532 = icmp eq <32 x i8> %164, %531
  %533 = bitcast <32 x i1> %532 to i32
  %534 = sub i64 %361, %362
  %535 = trunc i64 %534 to i32
  %notmask.i96 = shl nsw i64 -1, %529
  %536 = trunc i64 %notmask.i96 to i32
  %537 = xor i32 %536, -1
  %538 = shl i32 %537, %535
  %539 = and i32 %538, %533
  %invariant.op588 = add i64 %4, -33
  %.not.i97590 = icmp eq i32 %539, 0
  br i1 %.not.i97590, label %scan.exit, label %.lr.ph592, !prof !5

.lr.ph592:                                        ; preds = %527
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %543

543:                                              ; preds = %.lr.ph592, %final.exit164
  %.0430591 = phi i32 [ %539, %.lr.ph592 ], [ %546, %final.exit164 ]
  %544 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0430591) #7, !srcloc !6
  %545 = extractvalue { i32, i32 } %544, 0
  %546 = extractvalue { i32, i32 } %544, 1
  %547 = zext i32 %545 to i64
  %548 = load i8, ptr %10, align 8
  %549 = icmp eq i8 %548, 1
  %.pre703 = load i8, ptr %540, align 1
  br i1 %549, label %._crit_edge720, label %550

._crit_edge720:                                   ; preds = %543
  %.pre727 = zext i8 %.pre703 to i64
  br label %605

550:                                              ; preds = %543
  %551 = getelementptr i8, ptr %528, i64 %547
  %552 = zext i8 %.pre703 to i64
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 %552
  %554 = zext i8 %548 to i64
  %555 = sub nsw i64 0, %554
  %556 = getelementptr inbounds i8, ptr %553, i64 %555
  switch i8 %548, label %partial_load_u64a.exit.i159 [
    i8 8, label %557
    i8 7, label %559
    i8 6, label %572
    i8 5, label %580
    i8 4, label %588
    i8 3, label %591
    i8 2, label %599
  ]

557:                                              ; preds = %550
  %558 = load i64, ptr %556, align 1
  br label %partial_load_u64a.exit.i159

559:                                              ; preds = %550
  %560 = load i32, ptr %556, align 1
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds nuw i8, ptr %556, i64 4
  %563 = load i16, ptr %562, align 1
  %564 = zext i16 %563 to i64
  %565 = shl nuw nsw i64 %564, 32
  %566 = or disjoint i64 %565, %561
  %567 = getelementptr inbounds nuw i8, ptr %556, i64 6
  %568 = load i8, ptr %567, align 1
  %569 = zext i8 %568 to i64
  %570 = shl nuw nsw i64 %569, 48
  %571 = or disjoint i64 %566, %570
  br label %partial_load_u64a.exit.i159

572:                                              ; preds = %550
  %573 = load i32, ptr %556, align 1
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds nuw i8, ptr %556, i64 4
  %576 = load i16, ptr %575, align 1
  %577 = zext i16 %576 to i64
  %578 = shl nuw nsw i64 %577, 32
  %579 = or disjoint i64 %578, %574
  br label %partial_load_u64a.exit.i159

580:                                              ; preds = %550
  %581 = load i32, ptr %556, align 1
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw i8, ptr %556, i64 4
  %584 = load i8, ptr %583, align 1
  %585 = zext i8 %584 to i64
  %586 = shl nuw nsw i64 %585, 32
  %587 = or disjoint i64 %586, %582
  br label %partial_load_u64a.exit.i159

588:                                              ; preds = %550
  %589 = load i32, ptr %556, align 1
  %590 = zext i32 %589 to i64
  br label %partial_load_u64a.exit.i159

591:                                              ; preds = %550
  %592 = load i16, ptr %556, align 1
  %593 = zext i16 %592 to i64
  %594 = getelementptr inbounds nuw i8, ptr %556, i64 2
  %595 = load i8, ptr %594, align 1
  %596 = zext i8 %595 to i64
  %597 = shl nuw nsw i64 %596, 16
  %598 = or disjoint i64 %597, %593
  br label %partial_load_u64a.exit.i159

599:                                              ; preds = %550
  %600 = load i16, ptr %556, align 1
  %601 = zext i16 %600 to i64
  br label %partial_load_u64a.exit.i159

partial_load_u64a.exit.i159:                      ; preds = %599, %591, %588, %580, %572, %559, %557, %550
  %.0.i.i160 = phi i64 [ %601, %599 ], [ %598, %591 ], [ %590, %588 ], [ %587, %580 ], [ %579, %572 ], [ %571, %559 ], [ %558, %557 ], [ 0, %550 ]
  %602 = load i64, ptr %541, align 8
  %603 = and i64 %602, %.0.i.i160
  %604 = load i64, ptr %542, align 8
  %.not18.i161 = icmp eq i64 %603, %604
  br i1 %.not18.i161, label %605, label %final.exit164

605:                                              ; preds = %._crit_edge720, %partial_load_u64a.exit.i159
  %.pre-phi728 = phi i64 [ %.pre727, %._crit_edge720 ], [ %552, %partial_load_u64a.exit.i159 ]
  %.reass589 = add i64 %invariant.op588, %547
  %606 = add i64 %.reass589, %.pre-phi728
  %607 = tail call i64 %5(i64 noundef %606, i32 noundef %15, ptr noundef %6) #8
  %608 = icmp eq i64 %607, 0
  br i1 %608, label %scan.exit, label %final.exit164

final.exit164:                                    ; preds = %605, %partial_load_u64a.exit.i159
  %.not.i97 = icmp eq i32 %546, 0
  br i1 %.not.i97, label %scan.exit, label %543, !prof !7

609:                                              ; preds = %153
  %610 = insertelement <32 x i8> poison, i8 %155, i64 0
  %611 = shufflevector <32 x i8> %610, <32 x i8> poison, <32 x i32> zeroinitializer
  br i1 %161, label %612, label %722

612:                                              ; preds = %609
  %613 = getelementptr i8, ptr %3, i64 %159
  %.not.i82 = icmp eq i64 %4, %159
  br i1 %.not.i82, label %scan.exit, label %614

614:                                              ; preds = %612
  %615 = icmp samesign ult i64 %160, 4
  br i1 %615, label %616, label %625

616:                                              ; preds = %614
  switch i64 %160, label %default.unreachable.i93 [
    i64 3, label %617
    i64 2, label %620
    i64 1, label %623
  ]

617:                                              ; preds = %616
  %618 = getelementptr inbounds nuw i8, ptr %613, i64 2
  %619 = load i8, ptr %618, align 1
  %.sroa.0.2.vec.insert.i92 = insertelement <32 x i8> <i8 undef, i8 undef, i8 poison, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, i8 %619, i64 2
  br label %620

620:                                              ; preds = %617, %616
  %.sroa.0.1.i90 = phi <32 x i8> [ undef, %616 ], [ %.sroa.0.2.vec.insert.i92, %617 ]
  %621 = getelementptr inbounds nuw i8, ptr %3, i64 %.pre-phi
  %622 = load i8, ptr %621, align 1
  %.sroa.0.1.vec.insert.i91 = insertelement <32 x i8> %.sroa.0.1.i90, i8 %622, i64 1
  br label %623

default.unreachable.i93:                          ; preds = %616
  unreachable

623:                                              ; preds = %620, %616
  %.sroa.0.2.i88 = phi <32 x i8> [ undef, %616 ], [ %.sroa.0.1.vec.insert.i91, %620 ]
  %624 = load i8, ptr %613, align 1
  %.sroa.0.0.vec.insert.i89 = insertelement <32 x i8> %.sroa.0.2.i88, i8 %624, i64 0
  %.pre712 = trunc nuw i64 %160 to i32
  br label %647

625:                                              ; preds = %614
  %626 = trunc nuw i64 %160 to i32
  %627 = load <8 x i32>, ptr getelementptr inbounds nuw (i8, ptr @mm_mask_mask, i64 32), align 32
  %628 = lshr i32 %626, 2
  %629 = sub nuw nsw i32 8, %628
  %630 = insertelement <4 x i32> poison, i32 %629, i64 0
  %631 = shufflevector <4 x i32> %630, <4 x i32> poison, <8 x i32> zeroinitializer
  %632 = shl <8 x i32> %627, %631
  %633 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %634 = getelementptr inbounds i8, ptr %633, i64 -4
  %635 = load i32, ptr %634, align 1
  %636 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %635, i64 0
  %637 = tail call <8 x i32> @llvm.x86.avx2.maskload.d.256(ptr %613, <8 x i32> %632)
  %638 = add nuw nsw i64 %160, 4294967292
  %639 = and i64 %638, 4294967295
  %640 = getelementptr inbounds nuw [32 x [8 x i32]], ptr @mm_shuffle_end, i64 0, i64 %639
  %641 = load <32 x i8>, ptr %640, align 16
  %642 = bitcast <4 x i32> %636 to <16 x i8>
  %643 = shufflevector <16 x i8> %642, <16 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %644 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %643, <32 x i8> %641)
  %645 = bitcast <8 x i32> %637 to <32 x i8>
  %646 = or <32 x i8> %644, %645
  br label %647

647:                                              ; preds = %625, %623
  %.pre-phi713 = phi i32 [ %626, %625 ], [ %.pre712, %623 ]
  %.sroa.0.3.i83 = phi <32 x i8> [ %646, %625 ], [ %.sroa.0.0.vec.insert.i89, %623 ]
  %648 = sub nuw nsw i32 32, %.pre-phi713
  %649 = lshr i32 -1, %648
  %650 = icmp eq <32 x i8> %611, %.sroa.0.3.i83
  %651 = bitcast <32 x i1> %650 to i32
  %652 = and i32 %649, %651
  %invariant.op568 = add nsw i64 %.pre-phi, -2
  %.not36.i84570 = icmp eq i32 %652, 0
  br i1 %.not36.i84570, label %scan.exit, label %.lr.ph572, !prof !5

.lr.ph572:                                        ; preds = %647
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %656

656:                                              ; preds = %.lr.ph572, %final.exit176
  %.0428571 = phi i32 [ %652, %.lr.ph572 ], [ %659, %final.exit176 ]
  %657 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0428571) #7, !srcloc !6
  %658 = extractvalue { i32, i32 } %657, 0
  %659 = extractvalue { i32, i32 } %657, 1
  %660 = zext i32 %658 to i64
  %661 = load i8, ptr %10, align 8
  %662 = icmp eq i8 %661, 1
  %.pre700 = load i8, ptr %653, align 1
  br i1 %662, label %._crit_edge717, label %663

._crit_edge717:                                   ; preds = %656
  %.pre733 = zext i8 %.pre700 to i64
  br label %718

663:                                              ; preds = %656
  %664 = getelementptr i8, ptr %613, i64 %660
  %665 = zext i8 %.pre700 to i64
  %666 = getelementptr inbounds nuw i8, ptr %664, i64 %665
  %667 = zext i8 %661 to i64
  %668 = sub nsw i64 0, %667
  %669 = getelementptr inbounds i8, ptr %666, i64 %668
  switch i8 %661, label %partial_load_u64a.exit.i171 [
    i8 8, label %670
    i8 7, label %672
    i8 6, label %685
    i8 5, label %693
    i8 4, label %701
    i8 3, label %704
    i8 2, label %712
  ]

670:                                              ; preds = %663
  %671 = load i64, ptr %669, align 1
  br label %partial_load_u64a.exit.i171

672:                                              ; preds = %663
  %673 = load i32, ptr %669, align 1
  %674 = zext i32 %673 to i64
  %675 = getelementptr inbounds nuw i8, ptr %669, i64 4
  %676 = load i16, ptr %675, align 1
  %677 = zext i16 %676 to i64
  %678 = shl nuw nsw i64 %677, 32
  %679 = or disjoint i64 %678, %674
  %680 = getelementptr inbounds nuw i8, ptr %669, i64 6
  %681 = load i8, ptr %680, align 1
  %682 = zext i8 %681 to i64
  %683 = shl nuw nsw i64 %682, 48
  %684 = or disjoint i64 %679, %683
  br label %partial_load_u64a.exit.i171

685:                                              ; preds = %663
  %686 = load i32, ptr %669, align 1
  %687 = zext i32 %686 to i64
  %688 = getelementptr inbounds nuw i8, ptr %669, i64 4
  %689 = load i16, ptr %688, align 1
  %690 = zext i16 %689 to i64
  %691 = shl nuw nsw i64 %690, 32
  %692 = or disjoint i64 %691, %687
  br label %partial_load_u64a.exit.i171

693:                                              ; preds = %663
  %694 = load i32, ptr %669, align 1
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds nuw i8, ptr %669, i64 4
  %697 = load i8, ptr %696, align 1
  %698 = zext i8 %697 to i64
  %699 = shl nuw nsw i64 %698, 32
  %700 = or disjoint i64 %699, %695
  br label %partial_load_u64a.exit.i171

701:                                              ; preds = %663
  %702 = load i32, ptr %669, align 1
  %703 = zext i32 %702 to i64
  br label %partial_load_u64a.exit.i171

704:                                              ; preds = %663
  %705 = load i16, ptr %669, align 1
  %706 = zext i16 %705 to i64
  %707 = getelementptr inbounds nuw i8, ptr %669, i64 2
  %708 = load i8, ptr %707, align 1
  %709 = zext i8 %708 to i64
  %710 = shl nuw nsw i64 %709, 16
  %711 = or disjoint i64 %710, %706
  br label %partial_load_u64a.exit.i171

712:                                              ; preds = %663
  %713 = load i16, ptr %669, align 1
  %714 = zext i16 %713 to i64
  br label %partial_load_u64a.exit.i171

partial_load_u64a.exit.i171:                      ; preds = %712, %704, %701, %693, %685, %672, %670, %663
  %.0.i.i172 = phi i64 [ %714, %712 ], [ %711, %704 ], [ %703, %701 ], [ %700, %693 ], [ %692, %685 ], [ %684, %672 ], [ %671, %670 ], [ 0, %663 ]
  %715 = load i64, ptr %654, align 8
  %716 = and i64 %715, %.0.i.i172
  %717 = load i64, ptr %655, align 8
  %.not18.i173 = icmp eq i64 %716, %717
  br i1 %.not18.i173, label %718, label %final.exit176

718:                                              ; preds = %._crit_edge717, %partial_load_u64a.exit.i171
  %.pre-phi734 = phi i64 [ %.pre733, %._crit_edge717 ], [ %665, %partial_load_u64a.exit.i171 ]
  %.reass569 = add nsw i64 %invariant.op568, %660
  %719 = add nsw i64 %.reass569, %.pre-phi734
  %720 = tail call i64 %5(i64 noundef %719, i32 noundef %15, ptr noundef %6) #8
  %721 = icmp eq i64 %720, 0
  br i1 %721, label %scan.exit, label %final.exit176

final.exit176:                                    ; preds = %718, %partial_load_u64a.exit.i171
  %.not36.i84 = icmp eq i32 %659, 0
  br i1 %.not36.i84, label %scan.exit, label %656, !prof !7

722:                                              ; preds = %609
  %723 = icmp eq i64 %160, 32
  br i1 %723, label %724, label %798

724:                                              ; preds = %722
  %725 = getelementptr i8, ptr %3, i64 %159
  %726 = load <32 x i8>, ptr %725, align 1
  %727 = icmp eq <32 x i8> %611, %726
  %728 = bitcast <32 x i1> %727 to i32
  %invariant.op560 = add nsw i64 %.pre-phi, -2
  %.not.i107562 = icmp eq i32 %728, 0
  br i1 %.not.i107562, label %scan.exit, label %.lr.ph564, !prof !5

.lr.ph564:                                        ; preds = %724
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %732

732:                                              ; preds = %.lr.ph564, %final.exit152
  %.0432563 = phi i32 [ %728, %.lr.ph564 ], [ %735, %final.exit152 ]
  %733 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0432563) #7, !srcloc !6
  %734 = extractvalue { i32, i32 } %733, 0
  %735 = extractvalue { i32, i32 } %733, 1
  %736 = zext i32 %734 to i64
  %737 = load i8, ptr %10, align 8
  %738 = icmp eq i8 %737, 1
  %.pre699 = load i8, ptr %729, align 1
  br i1 %738, label %._crit_edge716, label %739

._crit_edge716:                                   ; preds = %732
  %.pre735 = zext i8 %.pre699 to i64
  br label %794

739:                                              ; preds = %732
  %740 = getelementptr i8, ptr %725, i64 %736
  %741 = zext i8 %.pre699 to i64
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 %741
  %743 = zext i8 %737 to i64
  %744 = sub nsw i64 0, %743
  %745 = getelementptr inbounds i8, ptr %742, i64 %744
  switch i8 %737, label %partial_load_u64a.exit.i147 [
    i8 8, label %746
    i8 7, label %748
    i8 6, label %761
    i8 5, label %769
    i8 4, label %777
    i8 3, label %780
    i8 2, label %788
  ]

746:                                              ; preds = %739
  %747 = load i64, ptr %745, align 1
  br label %partial_load_u64a.exit.i147

748:                                              ; preds = %739
  %749 = load i32, ptr %745, align 1
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds nuw i8, ptr %745, i64 4
  %752 = load i16, ptr %751, align 1
  %753 = zext i16 %752 to i64
  %754 = shl nuw nsw i64 %753, 32
  %755 = or disjoint i64 %754, %750
  %756 = getelementptr inbounds nuw i8, ptr %745, i64 6
  %757 = load i8, ptr %756, align 1
  %758 = zext i8 %757 to i64
  %759 = shl nuw nsw i64 %758, 48
  %760 = or disjoint i64 %755, %759
  br label %partial_load_u64a.exit.i147

761:                                              ; preds = %739
  %762 = load i32, ptr %745, align 1
  %763 = zext i32 %762 to i64
  %764 = getelementptr inbounds nuw i8, ptr %745, i64 4
  %765 = load i16, ptr %764, align 1
  %766 = zext i16 %765 to i64
  %767 = shl nuw nsw i64 %766, 32
  %768 = or disjoint i64 %767, %763
  br label %partial_load_u64a.exit.i147

769:                                              ; preds = %739
  %770 = load i32, ptr %745, align 1
  %771 = zext i32 %770 to i64
  %772 = getelementptr inbounds nuw i8, ptr %745, i64 4
  %773 = load i8, ptr %772, align 1
  %774 = zext i8 %773 to i64
  %775 = shl nuw nsw i64 %774, 32
  %776 = or disjoint i64 %775, %771
  br label %partial_load_u64a.exit.i147

777:                                              ; preds = %739
  %778 = load i32, ptr %745, align 1
  %779 = zext i32 %778 to i64
  br label %partial_load_u64a.exit.i147

780:                                              ; preds = %739
  %781 = load i16, ptr %745, align 1
  %782 = zext i16 %781 to i64
  %783 = getelementptr inbounds nuw i8, ptr %745, i64 2
  %784 = load i8, ptr %783, align 1
  %785 = zext i8 %784 to i64
  %786 = shl nuw nsw i64 %785, 16
  %787 = or disjoint i64 %786, %782
  br label %partial_load_u64a.exit.i147

788:                                              ; preds = %739
  %789 = load i16, ptr %745, align 1
  %790 = zext i16 %789 to i64
  br label %partial_load_u64a.exit.i147

partial_load_u64a.exit.i147:                      ; preds = %788, %780, %777, %769, %761, %748, %746, %739
  %.0.i.i148 = phi i64 [ %790, %788 ], [ %787, %780 ], [ %779, %777 ], [ %776, %769 ], [ %768, %761 ], [ %760, %748 ], [ %747, %746 ], [ 0, %739 ]
  %791 = load i64, ptr %730, align 8
  %792 = and i64 %791, %.0.i.i148
  %793 = load i64, ptr %731, align 8
  %.not18.i149 = icmp eq i64 %792, %793
  br i1 %.not18.i149, label %794, label %final.exit152

794:                                              ; preds = %._crit_edge716, %partial_load_u64a.exit.i147
  %.pre-phi736 = phi i64 [ %.pre735, %._crit_edge716 ], [ %741, %partial_load_u64a.exit.i147 ]
  %.reass561 = add nsw i64 %invariant.op560, %736
  %795 = add nsw i64 %.reass561, %.pre-phi736
  %796 = tail call i64 %5(i64 noundef %795, i32 noundef %15, ptr noundef %6) #8
  %797 = icmp eq i64 %796, 0
  br i1 %797, label %scan.exit, label %final.exit152

final.exit152:                                    ; preds = %794, %partial_load_u64a.exit.i147
  %.not.i107 = icmp eq i32 %735, 0
  br i1 %.not.i107, label %scan.exit, label %732, !prof !7

798:                                              ; preds = %722
  %799 = ptrtoint ptr %3 to i64
  %800 = add i64 %799, 31
  %801 = add i64 %800, %159
  %802 = and i64 %801, -32
  %803 = sub i64 %802, %799
  %804 = add i64 %4, %799
  %805 = and i64 %804, -32
  %806 = sub i64 %805, %799
  %807 = add i64 %4, -32
  %.not.i74 = icmp eq i64 %159, %803
  br i1 %.not.i74, label %scanSingleUnaligned.exit120, label %808

808:                                              ; preds = %798
  %809 = getelementptr i8, ptr %3, i64 %159
  %810 = sub i64 %803, %159
  %811 = load <32 x i8>, ptr %809, align 1
  %812 = icmp eq <32 x i8> %611, %811
  %813 = bitcast <32 x i1> %812 to i32
  %notmask.i116 = shl nsw i64 -1, %810
  %814 = trunc i64 %notmask.i116 to i32
  %815 = xor i32 %814, -1
  %816 = and i32 %813, %815
  %invariant.op = add nsw i64 %.pre-phi, -2
  %.not.i117544 = icmp eq i32 %816, 0
  br i1 %.not.i117544, label %scanSingleUnaligned.exit120, label %.lr.ph, !prof !5

.lr.ph:                                           ; preds = %808
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %820

820:                                              ; preds = %.lr.ph, %final.exit140
  %.0434545 = phi i32 [ %816, %.lr.ph ], [ %823, %final.exit140 ]
  %821 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0434545) #7, !srcloc !6
  %822 = extractvalue { i32, i32 } %821, 0
  %823 = extractvalue { i32, i32 } %821, 1
  %824 = zext i32 %822 to i64
  %825 = load i8, ptr %10, align 8
  %826 = icmp eq i8 %825, 1
  %.pre696 = load i8, ptr %817, align 1
  br i1 %826, label %._crit_edge, label %827

._crit_edge:                                      ; preds = %820
  %.pre741 = zext i8 %.pre696 to i64
  br label %882

827:                                              ; preds = %820
  %828 = getelementptr i8, ptr %809, i64 %824
  %829 = zext i8 %.pre696 to i64
  %830 = getelementptr inbounds nuw i8, ptr %828, i64 %829
  %831 = zext i8 %825 to i64
  %832 = sub nsw i64 0, %831
  %833 = getelementptr inbounds i8, ptr %830, i64 %832
  switch i8 %825, label %partial_load_u64a.exit.i135 [
    i8 8, label %834
    i8 7, label %836
    i8 6, label %849
    i8 5, label %857
    i8 4, label %865
    i8 3, label %868
    i8 2, label %876
  ]

834:                                              ; preds = %827
  %835 = load i64, ptr %833, align 1
  br label %partial_load_u64a.exit.i135

836:                                              ; preds = %827
  %837 = load i32, ptr %833, align 1
  %838 = zext i32 %837 to i64
  %839 = getelementptr inbounds nuw i8, ptr %833, i64 4
  %840 = load i16, ptr %839, align 1
  %841 = zext i16 %840 to i64
  %842 = shl nuw nsw i64 %841, 32
  %843 = or disjoint i64 %842, %838
  %844 = getelementptr inbounds nuw i8, ptr %833, i64 6
  %845 = load i8, ptr %844, align 1
  %846 = zext i8 %845 to i64
  %847 = shl nuw nsw i64 %846, 48
  %848 = or disjoint i64 %843, %847
  br label %partial_load_u64a.exit.i135

849:                                              ; preds = %827
  %850 = load i32, ptr %833, align 1
  %851 = zext i32 %850 to i64
  %852 = getelementptr inbounds nuw i8, ptr %833, i64 4
  %853 = load i16, ptr %852, align 1
  %854 = zext i16 %853 to i64
  %855 = shl nuw nsw i64 %854, 32
  %856 = or disjoint i64 %855, %851
  br label %partial_load_u64a.exit.i135

857:                                              ; preds = %827
  %858 = load i32, ptr %833, align 1
  %859 = zext i32 %858 to i64
  %860 = getelementptr inbounds nuw i8, ptr %833, i64 4
  %861 = load i8, ptr %860, align 1
  %862 = zext i8 %861 to i64
  %863 = shl nuw nsw i64 %862, 32
  %864 = or disjoint i64 %863, %859
  br label %partial_load_u64a.exit.i135

865:                                              ; preds = %827
  %866 = load i32, ptr %833, align 1
  %867 = zext i32 %866 to i64
  br label %partial_load_u64a.exit.i135

868:                                              ; preds = %827
  %869 = load i16, ptr %833, align 1
  %870 = zext i16 %869 to i64
  %871 = getelementptr inbounds nuw i8, ptr %833, i64 2
  %872 = load i8, ptr %871, align 1
  %873 = zext i8 %872 to i64
  %874 = shl nuw nsw i64 %873, 16
  %875 = or disjoint i64 %874, %870
  br label %partial_load_u64a.exit.i135

876:                                              ; preds = %827
  %877 = load i16, ptr %833, align 1
  %878 = zext i16 %877 to i64
  br label %partial_load_u64a.exit.i135

partial_load_u64a.exit.i135:                      ; preds = %876, %868, %865, %857, %849, %836, %834, %827
  %.0.i.i136 = phi i64 [ %878, %876 ], [ %875, %868 ], [ %867, %865 ], [ %864, %857 ], [ %856, %849 ], [ %848, %836 ], [ %835, %834 ], [ 0, %827 ]
  %879 = load i64, ptr %818, align 8
  %880 = and i64 %879, %.0.i.i136
  %881 = load i64, ptr %819, align 8
  %.not18.i137 = icmp eq i64 %880, %881
  br i1 %.not18.i137, label %882, label %final.exit140

882:                                              ; preds = %._crit_edge, %partial_load_u64a.exit.i135
  %.pre-phi742 = phi i64 [ %.pre741, %._crit_edge ], [ %829, %partial_load_u64a.exit.i135 ]
  %.reass = add nsw i64 %invariant.op, %824
  %883 = add nsw i64 %.reass, %.pre-phi742
  %884 = tail call i64 %5(i64 noundef %883, i32 noundef %15, ptr noundef %6) #8
  %885 = icmp eq i64 %884, 0
  br i1 %885, label %scan.exit, label %final.exit140

final.exit140:                                    ; preds = %882, %partial_load_u64a.exit.i135
  %.not.i117 = icmp eq i32 %823, 0
  br i1 %.not.i117, label %scanSingleUnaligned.exit120, label %820, !prof !7

scanSingleUnaligned.exit120:                      ; preds = %final.exit140, %808, %798
  %.not84.i = icmp eq i64 %802, %805
  br i1 %.not84.i, label %scanSingleFast.exit127, label %886, !prof !8

886:                                              ; preds = %scanSingleUnaligned.exit120
  %887 = getelementptr inbounds nuw i8, ptr %3, i64 %806
  %888 = icmp samesign ult i64 %803, %806
  br i1 %888, label %.lr.ph552, label %scanSingleFast.exit127

.lr.ph552:                                        ; preds = %886
  %889 = getelementptr inbounds nuw i8, ptr %3, i64 %803
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %893

893:                                              ; preds = %.lr.ph552, %.critedge.i126
  %.028.i122551 = phi ptr [ %889, %.lr.ph552 ], [ %967, %.critedge.i126 ]
  %894 = load <32 x i8>, ptr %.028.i122551, align 32
  %895 = icmp eq <32 x i8> %611, %894
  %896 = bitcast <32 x i1> %895 to i32
  %897 = getelementptr inbounds nuw i8, ptr %.028.i122551, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %897, i32 0, i32 3, i32 1)
  %.not.i124546 = icmp eq i32 %896, 0
  br i1 %.not.i124546, label %.critedge.i126, label %.lr.ph548, !prof !5

.lr.ph548:                                        ; preds = %893
  %898 = ptrtoint ptr %.028.i122551 to i64
  %899 = sub i64 %898, %799
  %invariant.op549 = add i64 %899, -1
  %900 = getelementptr i8, ptr %3, i64 %899
  br label %901

901:                                              ; preds = %.lr.ph548, %final.exit
  %.0436547 = phi i32 [ %896, %.lr.ph548 ], [ %904, %final.exit ]
  %902 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0436547) #7, !srcloc !6
  %903 = extractvalue { i32, i32 } %902, 0
  %904 = extractvalue { i32, i32 } %902, 1
  %905 = zext i32 %903 to i64
  %906 = load i8, ptr %10, align 8
  %907 = icmp eq i8 %906, 1
  %.pre697 = load i8, ptr %890, align 1
  br i1 %907, label %._crit_edge714, label %908

._crit_edge714:                                   ; preds = %901
  %.pre739 = zext i8 %.pre697 to i64
  br label %963

908:                                              ; preds = %901
  %909 = getelementptr i8, ptr %900, i64 %905
  %910 = zext i8 %.pre697 to i64
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 %910
  %912 = zext i8 %906 to i64
  %913 = sub nsw i64 0, %912
  %914 = getelementptr inbounds i8, ptr %911, i64 %913
  switch i8 %906, label %partial_load_u64a.exit.i [
    i8 8, label %915
    i8 7, label %917
    i8 6, label %930
    i8 5, label %938
    i8 4, label %946
    i8 3, label %949
    i8 2, label %957
  ]

915:                                              ; preds = %908
  %916 = load i64, ptr %914, align 1
  br label %partial_load_u64a.exit.i

917:                                              ; preds = %908
  %918 = load i32, ptr %914, align 1
  %919 = zext i32 %918 to i64
  %920 = getelementptr inbounds nuw i8, ptr %914, i64 4
  %921 = load i16, ptr %920, align 1
  %922 = zext i16 %921 to i64
  %923 = shl nuw nsw i64 %922, 32
  %924 = or disjoint i64 %923, %919
  %925 = getelementptr inbounds nuw i8, ptr %914, i64 6
  %926 = load i8, ptr %925, align 1
  %927 = zext i8 %926 to i64
  %928 = shl nuw nsw i64 %927, 48
  %929 = or disjoint i64 %924, %928
  br label %partial_load_u64a.exit.i

930:                                              ; preds = %908
  %931 = load i32, ptr %914, align 1
  %932 = zext i32 %931 to i64
  %933 = getelementptr inbounds nuw i8, ptr %914, i64 4
  %934 = load i16, ptr %933, align 1
  %935 = zext i16 %934 to i64
  %936 = shl nuw nsw i64 %935, 32
  %937 = or disjoint i64 %936, %932
  br label %partial_load_u64a.exit.i

938:                                              ; preds = %908
  %939 = load i32, ptr %914, align 1
  %940 = zext i32 %939 to i64
  %941 = getelementptr inbounds nuw i8, ptr %914, i64 4
  %942 = load i8, ptr %941, align 1
  %943 = zext i8 %942 to i64
  %944 = shl nuw nsw i64 %943, 32
  %945 = or disjoint i64 %944, %940
  br label %partial_load_u64a.exit.i

946:                                              ; preds = %908
  %947 = load i32, ptr %914, align 1
  %948 = zext i32 %947 to i64
  br label %partial_load_u64a.exit.i

949:                                              ; preds = %908
  %950 = load i16, ptr %914, align 1
  %951 = zext i16 %950 to i64
  %952 = getelementptr inbounds nuw i8, ptr %914, i64 2
  %953 = load i8, ptr %952, align 1
  %954 = zext i8 %953 to i64
  %955 = shl nuw nsw i64 %954, 16
  %956 = or disjoint i64 %955, %951
  br label %partial_load_u64a.exit.i

957:                                              ; preds = %908
  %958 = load i16, ptr %914, align 1
  %959 = zext i16 %958 to i64
  br label %partial_load_u64a.exit.i

partial_load_u64a.exit.i:                         ; preds = %957, %949, %946, %938, %930, %917, %915, %908
  %.0.i.i = phi i64 [ %959, %957 ], [ %956, %949 ], [ %948, %946 ], [ %945, %938 ], [ %937, %930 ], [ %929, %917 ], [ %916, %915 ], [ 0, %908 ]
  %960 = load i64, ptr %891, align 8
  %961 = and i64 %960, %.0.i.i
  %962 = load i64, ptr %892, align 8
  %.not18.i = icmp eq i64 %961, %962
  br i1 %.not18.i, label %963, label %final.exit

963:                                              ; preds = %._crit_edge714, %partial_load_u64a.exit.i
  %.pre-phi740 = phi i64 [ %.pre739, %._crit_edge714 ], [ %910, %partial_load_u64a.exit.i ]
  %.reass550 = add i64 %invariant.op549, %905
  %964 = add i64 %.reass550, %.pre-phi740
  %965 = tail call i64 %5(i64 noundef %964, i32 noundef %15, ptr noundef %6) #8
  %966 = icmp eq i64 %965, 0
  br i1 %966, label %scan.exit, label %final.exit

final.exit:                                       ; preds = %963, %partial_load_u64a.exit.i
  %.not.i124 = icmp eq i32 %904, 0
  br i1 %.not.i124, label %.critedge.i126, label %901, !prof !7

.critedge.i126:                                   ; preds = %final.exit, %893
  %967 = getelementptr inbounds nuw i8, ptr %.028.i122551, i64 32
  %968 = icmp ult ptr %967, %887
  br i1 %968, label %893, label %scanSingleFast.exit127

scanSingleFast.exit127:                           ; preds = %.critedge.i126, %886, %scanSingleUnaligned.exit120
  %969 = icmp eq i64 %806, %4
  br i1 %969, label %scan.exit, label %970

970:                                              ; preds = %scanSingleFast.exit127
  %971 = getelementptr i8, ptr %3, i64 %807
  %972 = sub i64 %4, %806
  %973 = load <32 x i8>, ptr %971, align 1
  %974 = icmp eq <32 x i8> %611, %973
  %975 = bitcast <32 x i1> %974 to i32
  %976 = sub i64 %806, %807
  %977 = trunc i64 %976 to i32
  %notmask.i111 = shl nsw i64 -1, %972
  %978 = trunc i64 %notmask.i111 to i32
  %979 = xor i32 %978, -1
  %980 = shl i32 %979, %977
  %981 = and i32 %980, %975
  %invariant.op553 = add i64 %4, -33
  %.not.i112555 = icmp eq i32 %981, 0
  br i1 %.not.i112555, label %scan.exit, label %.lr.ph557, !prof !5

.lr.ph557:                                        ; preds = %970
  %982 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %983 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %984 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %985

985:                                              ; preds = %.lr.ph557, %final.exit146
  %.0433556 = phi i32 [ %981, %.lr.ph557 ], [ %988, %final.exit146 ]
  %986 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0433556) #7, !srcloc !6
  %987 = extractvalue { i32, i32 } %986, 0
  %988 = extractvalue { i32, i32 } %986, 1
  %989 = zext i32 %987 to i64
  %990 = load i8, ptr %10, align 8
  %991 = icmp eq i8 %990, 1
  %.pre698 = load i8, ptr %982, align 1
  br i1 %991, label %._crit_edge715, label %992

._crit_edge715:                                   ; preds = %985
  %.pre737 = zext i8 %.pre698 to i64
  br label %1047

992:                                              ; preds = %985
  %993 = getelementptr i8, ptr %971, i64 %989
  %994 = zext i8 %.pre698 to i64
  %995 = getelementptr inbounds nuw i8, ptr %993, i64 %994
  %996 = zext i8 %990 to i64
  %997 = sub nsw i64 0, %996
  %998 = getelementptr inbounds i8, ptr %995, i64 %997
  switch i8 %990, label %partial_load_u64a.exit.i141 [
    i8 8, label %999
    i8 7, label %1001
    i8 6, label %1014
    i8 5, label %1022
    i8 4, label %1030
    i8 3, label %1033
    i8 2, label %1041
  ]

999:                                              ; preds = %992
  %1000 = load i64, ptr %998, align 1
  br label %partial_load_u64a.exit.i141

1001:                                             ; preds = %992
  %1002 = load i32, ptr %998, align 1
  %1003 = zext i32 %1002 to i64
  %1004 = getelementptr inbounds nuw i8, ptr %998, i64 4
  %1005 = load i16, ptr %1004, align 1
  %1006 = zext i16 %1005 to i64
  %1007 = shl nuw nsw i64 %1006, 32
  %1008 = or disjoint i64 %1007, %1003
  %1009 = getelementptr inbounds nuw i8, ptr %998, i64 6
  %1010 = load i8, ptr %1009, align 1
  %1011 = zext i8 %1010 to i64
  %1012 = shl nuw nsw i64 %1011, 48
  %1013 = or disjoint i64 %1008, %1012
  br label %partial_load_u64a.exit.i141

1014:                                             ; preds = %992
  %1015 = load i32, ptr %998, align 1
  %1016 = zext i32 %1015 to i64
  %1017 = getelementptr inbounds nuw i8, ptr %998, i64 4
  %1018 = load i16, ptr %1017, align 1
  %1019 = zext i16 %1018 to i64
  %1020 = shl nuw nsw i64 %1019, 32
  %1021 = or disjoint i64 %1020, %1016
  br label %partial_load_u64a.exit.i141

1022:                                             ; preds = %992
  %1023 = load i32, ptr %998, align 1
  %1024 = zext i32 %1023 to i64
  %1025 = getelementptr inbounds nuw i8, ptr %998, i64 4
  %1026 = load i8, ptr %1025, align 1
  %1027 = zext i8 %1026 to i64
  %1028 = shl nuw nsw i64 %1027, 32
  %1029 = or disjoint i64 %1028, %1024
  br label %partial_load_u64a.exit.i141

1030:                                             ; preds = %992
  %1031 = load i32, ptr %998, align 1
  %1032 = zext i32 %1031 to i64
  br label %partial_load_u64a.exit.i141

1033:                                             ; preds = %992
  %1034 = load i16, ptr %998, align 1
  %1035 = zext i16 %1034 to i64
  %1036 = getelementptr inbounds nuw i8, ptr %998, i64 2
  %1037 = load i8, ptr %1036, align 1
  %1038 = zext i8 %1037 to i64
  %1039 = shl nuw nsw i64 %1038, 16
  %1040 = or disjoint i64 %1039, %1035
  br label %partial_load_u64a.exit.i141

1041:                                             ; preds = %992
  %1042 = load i16, ptr %998, align 1
  %1043 = zext i16 %1042 to i64
  br label %partial_load_u64a.exit.i141

partial_load_u64a.exit.i141:                      ; preds = %1041, %1033, %1030, %1022, %1014, %1001, %999, %992
  %.0.i.i142 = phi i64 [ %1043, %1041 ], [ %1040, %1033 ], [ %1032, %1030 ], [ %1029, %1022 ], [ %1021, %1014 ], [ %1013, %1001 ], [ %1000, %999 ], [ 0, %992 ]
  %1044 = load i64, ptr %983, align 8
  %1045 = and i64 %1044, %.0.i.i142
  %1046 = load i64, ptr %984, align 8
  %.not18.i143 = icmp eq i64 %1045, %1046
  br i1 %.not18.i143, label %1047, label %final.exit146

1047:                                             ; preds = %._crit_edge715, %partial_load_u64a.exit.i141
  %.pre-phi738 = phi i64 [ %.pre737, %._crit_edge715 ], [ %994, %partial_load_u64a.exit.i141 ]
  %.reass554 = add i64 %invariant.op553, %989
  %1048 = add i64 %.reass554, %.pre-phi738
  %1049 = tail call i64 %5(i64 noundef %1048, i32 noundef %15, ptr noundef %6) #8
  %1050 = icmp eq i64 %1049, 0
  br i1 %1050, label %scan.exit, label %final.exit146

final.exit146:                                    ; preds = %1047, %partial_load_u64a.exit.i141
  %.not.i112 = icmp eq i32 %988, 0
  br i1 %.not.i112, label %scan.exit, label %985, !prof !7

1051:                                             ; preds = %150
  %1052 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %1053 = load i8, ptr %1052, align 1
  %1054 = zext i8 %1053 to i64
  %1055 = sub i64 %4, %1054
  %1056 = add i64 %1055, 2
  %1057 = sub nsw i64 %.pre-phi, %1054
  %1058 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1059 = load i8, ptr %1058, align 4
  br i1 %148, label %1060, label %1558

1060:                                             ; preds = %1051
  %1061 = and i8 %1059, -33
  %1062 = insertelement <32 x i8> poison, i8 %1061, i64 0
  %1063 = shufflevector <32 x i8> %1062, <32 x i8> poison, <32 x i32> zeroinitializer
  %1064 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %1065 = load i8, ptr %1064, align 1
  %1066 = and i8 %1065, -33
  %1067 = insertelement <32 x i8> poison, i8 %1066, i64 0
  %1068 = shufflevector <32 x i8> %1067, <32 x i8> poison, <32 x i32> zeroinitializer
  %1069 = sub i64 %1056, %1057
  %1070 = icmp ult i64 %1069, 32
  br i1 %1070, label %1071, label %1190

1071:                                             ; preds = %1060
  %1072 = getelementptr inbounds nuw i8, ptr %3, i64 %1057
  %.not.i191 = icmp eq i64 %1056, %1057
  br i1 %.not.i191, label %scan.exit, label %1073

1073:                                             ; preds = %1071
  %1074 = icmp samesign ult i64 %1069, 4
  br i1 %1074, label %1075, label %1084

1075:                                             ; preds = %1073
  switch i64 %1069, label %default.unreachable.i201 [
    i64 3, label %1076
    i64 2, label %1079
    i64 1, label %1082
  ]

1076:                                             ; preds = %1075
  %1077 = getelementptr inbounds nuw i8, ptr %1072, i64 2
  %1078 = load i8, ptr %1077, align 1
  %.sroa.0.2.vec.insert.i200 = insertelement <32 x i8> <i8 undef, i8 undef, i8 poison, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, i8 %1078, i64 2
  br label %1079

1079:                                             ; preds = %1076, %1075
  %.sroa.0.1.i198 = phi <32 x i8> [ undef, %1075 ], [ %.sroa.0.2.vec.insert.i200, %1076 ]
  %1080 = getelementptr inbounds nuw i8, ptr %1072, i64 1
  %1081 = load i8, ptr %1080, align 1
  %.sroa.0.1.vec.insert.i199 = insertelement <32 x i8> %.sroa.0.1.i198, i8 %1081, i64 1
  br label %1082

default.unreachable.i201:                         ; preds = %1075
  unreachable

1082:                                             ; preds = %1079, %1075
  %.sroa.0.2.i196 = phi <32 x i8> [ undef, %1075 ], [ %.sroa.0.1.vec.insert.i199, %1079 ]
  %1083 = load i8, ptr %1072, align 1
  %.sroa.0.0.vec.insert.i197 = insertelement <32 x i8> %.sroa.0.2.i196, i8 %1083, i64 0
  %.pre706 = trunc nuw i64 %1069 to i32
  br label %1106

1084:                                             ; preds = %1073
  %1085 = trunc nuw i64 %1069 to i32
  %1086 = load <8 x i32>, ptr getelementptr inbounds nuw (i8, ptr @mm_mask_mask, i64 32), align 32
  %1087 = lshr i32 %1085, 2
  %1088 = sub nuw nsw i32 8, %1087
  %1089 = insertelement <4 x i32> poison, i32 %1088, i64 0
  %1090 = shufflevector <4 x i32> %1089, <4 x i32> poison, <8 x i32> zeroinitializer
  %1091 = shl <8 x i32> %1086, %1090
  %1092 = getelementptr inbounds nuw i8, ptr %3, i64 %1056
  %1093 = getelementptr inbounds i8, ptr %1092, i64 -4
  %1094 = load i32, ptr %1093, align 1
  %1095 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1094, i64 0
  %1096 = tail call <8 x i32> @llvm.x86.avx2.maskload.d.256(ptr %1072, <8 x i32> %1091)
  %1097 = add nuw nsw i64 %1069, 4294967292
  %1098 = and i64 %1097, 4294967295
  %1099 = getelementptr inbounds nuw [32 x [8 x i32]], ptr @mm_shuffle_end, i64 0, i64 %1098
  %1100 = load <32 x i8>, ptr %1099, align 16
  %1101 = bitcast <4 x i32> %1095 to <16 x i8>
  %1102 = shufflevector <16 x i8> %1101, <16 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1103 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %1102, <32 x i8> %1100)
  %1104 = bitcast <8 x i32> %1096 to <32 x i8>
  %1105 = or <32 x i8> %1103, %1104
  br label %1106

1106:                                             ; preds = %1084, %1082
  %.pre-phi707 = phi i32 [ %1085, %1084 ], [ %.pre706, %1082 ]
  %.sroa.0.3.i192 = phi <32 x i8> [ %1105, %1084 ], [ %.sroa.0.0.vec.insert.i197, %1082 ]
  %1107 = and <32 x i8> %.sroa.0.3.i192, splat (i8 -33)
  %1108 = icmp eq <32 x i8> %1063, %1107
  %1109 = bitcast <32 x i1> %1108 to i32
  %1110 = icmp eq <32 x i8> %1068, %1107
  %1111 = bitcast <32 x i1> %1110 to i32
  %1112 = shl i32 %1109, 1
  %1113 = sub nuw nsw i32 32, %.pre-phi707
  %1114 = lshr i32 -1, %1113
  %1115 = and i32 %1114, %1111
  %1116 = and i32 %1115, %1112
  %.not40.i660 = icmp eq i32 %1116, 0
  br i1 %.not40.i660, label %scan.exit, label %.lr.ph662, !prof !5

.lr.ph662:                                        ; preds = %1106
  %1117 = add nsw i64 %1057, -1
  %1118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1120

1120:                                             ; preds = %.lr.ph662, %final.exit.i
  %.0437661 = phi i32 [ %1116, %.lr.ph662 ], [ %1123, %final.exit.i ]
  %1121 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0437661) #7, !srcloc !6
  %1122 = extractvalue { i32, i32 } %1121, 0
  %1123 = extractvalue { i32, i32 } %1121, 1
  %1124 = zext i32 %1122 to i64
  %1125 = add nsw i64 %1117, %1124
  %1126 = getelementptr inbounds nuw i8, ptr %3, i64 %1125
  %1127 = load i8, ptr %1052, align 1
  %1128 = zext i8 %1127 to i64
  %1129 = getelementptr inbounds nuw i8, ptr %1126, i64 %1128
  %1130 = load i8, ptr %10, align 8
  %1131 = zext i8 %1130 to i64
  %1132 = sub nsw i64 0, %1131
  %1133 = getelementptr inbounds i8, ptr %1129, i64 %1132
  switch i8 %1130, label %partial_load_u64a.exit.i.i [
    i8 8, label %1134
    i8 7, label %1136
    i8 6, label %1149
    i8 5, label %1157
    i8 4, label %1165
    i8 3, label %1168
    i8 2, label %1176
    i8 1, label %1179
  ]

1134:                                             ; preds = %1120
  %1135 = load i64, ptr %1133, align 1
  br label %partial_load_u64a.exit.i.i

1136:                                             ; preds = %1120
  %1137 = load i32, ptr %1133, align 1
  %1138 = zext i32 %1137 to i64
  %1139 = getelementptr inbounds nuw i8, ptr %1133, i64 4
  %1140 = load i16, ptr %1139, align 1
  %1141 = zext i16 %1140 to i64
  %1142 = shl nuw nsw i64 %1141, 32
  %1143 = or disjoint i64 %1142, %1138
  %1144 = getelementptr inbounds nuw i8, ptr %1133, i64 6
  %1145 = load i8, ptr %1144, align 1
  %1146 = zext i8 %1145 to i64
  %1147 = shl nuw nsw i64 %1146, 48
  %1148 = or disjoint i64 %1143, %1147
  br label %partial_load_u64a.exit.i.i

1149:                                             ; preds = %1120
  %1150 = load i32, ptr %1133, align 1
  %1151 = zext i32 %1150 to i64
  %1152 = getelementptr inbounds nuw i8, ptr %1133, i64 4
  %1153 = load i16, ptr %1152, align 1
  %1154 = zext i16 %1153 to i64
  %1155 = shl nuw nsw i64 %1154, 32
  %1156 = or disjoint i64 %1155, %1151
  br label %partial_load_u64a.exit.i.i

1157:                                             ; preds = %1120
  %1158 = load i32, ptr %1133, align 1
  %1159 = zext i32 %1158 to i64
  %1160 = getelementptr inbounds nuw i8, ptr %1133, i64 4
  %1161 = load i8, ptr %1160, align 1
  %1162 = zext i8 %1161 to i64
  %1163 = shl nuw nsw i64 %1162, 32
  %1164 = or disjoint i64 %1163, %1159
  br label %partial_load_u64a.exit.i.i

1165:                                             ; preds = %1120
  %1166 = load i32, ptr %1133, align 1
  %1167 = zext i32 %1166 to i64
  br label %partial_load_u64a.exit.i.i

1168:                                             ; preds = %1120
  %1169 = load i16, ptr %1133, align 1
  %1170 = zext i16 %1169 to i64
  %1171 = getelementptr inbounds nuw i8, ptr %1133, i64 2
  %1172 = load i8, ptr %1171, align 1
  %1173 = zext i8 %1172 to i64
  %1174 = shl nuw nsw i64 %1173, 16
  %1175 = or disjoint i64 %1174, %1170
  br label %partial_load_u64a.exit.i.i

1176:                                             ; preds = %1120
  %1177 = load i16, ptr %1133, align 1
  %1178 = zext i16 %1177 to i64
  br label %partial_load_u64a.exit.i.i

1179:                                             ; preds = %1120
  %1180 = load i8, ptr %1133, align 1
  %1181 = zext i8 %1180 to i64
  br label %partial_load_u64a.exit.i.i

partial_load_u64a.exit.i.i:                       ; preds = %1179, %1176, %1168, %1165, %1157, %1149, %1136, %1134, %1120
  %.0.i.i.i = phi i64 [ %1181, %1179 ], [ %1178, %1176 ], [ %1175, %1168 ], [ %1167, %1165 ], [ %1164, %1157 ], [ %1156, %1149 ], [ %1148, %1136 ], [ %1135, %1134 ], [ 0, %1120 ]
  %1182 = load i64, ptr %1118, align 8
  %1183 = and i64 %1182, %.0.i.i.i
  %1184 = load i64, ptr %1119, align 8
  %.not18.i.i = icmp eq i64 %1183, %1184
  br i1 %.not18.i.i, label %1185, label %final.exit.i

1185:                                             ; preds = %partial_load_u64a.exit.i.i
  %1186 = add nsw i64 %1128, -1
  %1187 = add nsw i64 %1186, %1125
  %1188 = tail call i64 %5(i64 noundef %1187, i32 noundef %15, ptr noundef %6) #8
  %1189 = icmp eq i64 %1188, 0
  br i1 %1189, label %scan.exit, label %final.exit.i

final.exit.i:                                     ; preds = %1185, %partial_load_u64a.exit.i.i
  %.not40.i = icmp eq i32 %1123, 0
  br i1 %.not40.i, label %scan.exit, label %1120, !prof !7

1190:                                             ; preds = %1060
  %1191 = icmp eq i64 %1069, 32
  br i1 %1191, label %1192, label %1275

1192:                                             ; preds = %1190
  %1193 = getelementptr inbounds nuw i8, ptr %3, i64 %1057
  %1194 = load <32 x i8>, ptr %1193, align 1
  %1195 = and <32 x i8> %1194, splat (i8 -33)
  %1196 = icmp eq <32 x i8> %1063, %1195
  %1197 = bitcast <32 x i1> %1196 to i32
  %1198 = icmp eq <32 x i8> %1068, %1195
  %1199 = bitcast <32 x i1> %1198 to i32
  %1200 = shl i32 %1197, 1
  %1201 = and i32 %1200, %1199
  %.not.i222654 = icmp eq i32 %1201, 0
  br i1 %.not.i222654, label %scan.exit, label %.lr.ph656, !prof !5

.lr.ph656:                                        ; preds = %1192
  %1202 = add nsw i64 %1057, -1
  %1203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1204 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1205

1205:                                             ; preds = %.lr.ph656, %final.exit.i226
  %.0439655 = phi i32 [ %1201, %.lr.ph656 ], [ %1208, %final.exit.i226 ]
  %1206 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0439655) #7, !srcloc !6
  %1207 = extractvalue { i32, i32 } %1206, 0
  %1208 = extractvalue { i32, i32 } %1206, 1
  %1209 = zext i32 %1207 to i64
  %1210 = add nsw i64 %1202, %1209
  %1211 = getelementptr inbounds nuw i8, ptr %3, i64 %1210
  %1212 = load i8, ptr %1052, align 1
  %1213 = zext i8 %1212 to i64
  %1214 = getelementptr inbounds nuw i8, ptr %1211, i64 %1213
  %1215 = load i8, ptr %10, align 8
  %1216 = zext i8 %1215 to i64
  %1217 = sub nsw i64 0, %1216
  %1218 = getelementptr inbounds i8, ptr %1214, i64 %1217
  switch i8 %1215, label %partial_load_u64a.exit.i.i223 [
    i8 8, label %1219
    i8 7, label %1221
    i8 6, label %1234
    i8 5, label %1242
    i8 4, label %1250
    i8 3, label %1253
    i8 2, label %1261
    i8 1, label %1264
  ]

1219:                                             ; preds = %1205
  %1220 = load i64, ptr %1218, align 1
  br label %partial_load_u64a.exit.i.i223

1221:                                             ; preds = %1205
  %1222 = load i32, ptr %1218, align 1
  %1223 = zext i32 %1222 to i64
  %1224 = getelementptr inbounds nuw i8, ptr %1218, i64 4
  %1225 = load i16, ptr %1224, align 1
  %1226 = zext i16 %1225 to i64
  %1227 = shl nuw nsw i64 %1226, 32
  %1228 = or disjoint i64 %1227, %1223
  %1229 = getelementptr inbounds nuw i8, ptr %1218, i64 6
  %1230 = load i8, ptr %1229, align 1
  %1231 = zext i8 %1230 to i64
  %1232 = shl nuw nsw i64 %1231, 48
  %1233 = or disjoint i64 %1228, %1232
  br label %partial_load_u64a.exit.i.i223

1234:                                             ; preds = %1205
  %1235 = load i32, ptr %1218, align 1
  %1236 = zext i32 %1235 to i64
  %1237 = getelementptr inbounds nuw i8, ptr %1218, i64 4
  %1238 = load i16, ptr %1237, align 1
  %1239 = zext i16 %1238 to i64
  %1240 = shl nuw nsw i64 %1239, 32
  %1241 = or disjoint i64 %1240, %1236
  br label %partial_load_u64a.exit.i.i223

1242:                                             ; preds = %1205
  %1243 = load i32, ptr %1218, align 1
  %1244 = zext i32 %1243 to i64
  %1245 = getelementptr inbounds nuw i8, ptr %1218, i64 4
  %1246 = load i8, ptr %1245, align 1
  %1247 = zext i8 %1246 to i64
  %1248 = shl nuw nsw i64 %1247, 32
  %1249 = or disjoint i64 %1248, %1244
  br label %partial_load_u64a.exit.i.i223

1250:                                             ; preds = %1205
  %1251 = load i32, ptr %1218, align 1
  %1252 = zext i32 %1251 to i64
  br label %partial_load_u64a.exit.i.i223

1253:                                             ; preds = %1205
  %1254 = load i16, ptr %1218, align 1
  %1255 = zext i16 %1254 to i64
  %1256 = getelementptr inbounds nuw i8, ptr %1218, i64 2
  %1257 = load i8, ptr %1256, align 1
  %1258 = zext i8 %1257 to i64
  %1259 = shl nuw nsw i64 %1258, 16
  %1260 = or disjoint i64 %1259, %1255
  br label %partial_load_u64a.exit.i.i223

1261:                                             ; preds = %1205
  %1262 = load i16, ptr %1218, align 1
  %1263 = zext i16 %1262 to i64
  br label %partial_load_u64a.exit.i.i223

1264:                                             ; preds = %1205
  %1265 = load i8, ptr %1218, align 1
  %1266 = zext i8 %1265 to i64
  br label %partial_load_u64a.exit.i.i223

partial_load_u64a.exit.i.i223:                    ; preds = %1264, %1261, %1253, %1250, %1242, %1234, %1221, %1219, %1205
  %.0.i.i.i224 = phi i64 [ %1266, %1264 ], [ %1263, %1261 ], [ %1260, %1253 ], [ %1252, %1250 ], [ %1249, %1242 ], [ %1241, %1234 ], [ %1233, %1221 ], [ %1220, %1219 ], [ 0, %1205 ]
  %1267 = load i64, ptr %1203, align 8
  %1268 = and i64 %1267, %.0.i.i.i224
  %1269 = load i64, ptr %1204, align 8
  %.not18.i.i225 = icmp eq i64 %1268, %1269
  br i1 %.not18.i.i225, label %1270, label %final.exit.i226

1270:                                             ; preds = %partial_load_u64a.exit.i.i223
  %1271 = add nsw i64 %1213, -1
  %1272 = add nsw i64 %1271, %1210
  %1273 = tail call i64 %5(i64 noundef %1272, i32 noundef %15, ptr noundef %6) #8
  %1274 = icmp eq i64 %1273, 0
  br i1 %1274, label %scan.exit, label %final.exit.i226

final.exit.i226:                                  ; preds = %1270, %partial_load_u64a.exit.i.i223
  %.not.i222 = icmp eq i32 %1208, 0
  br i1 %.not.i222, label %scan.exit, label %1205, !prof !7

1275:                                             ; preds = %1190
  %1276 = ptrtoint ptr %3 to i64
  %1277 = add i64 %1276, 31
  %1278 = add i64 %1277, %1057
  %1279 = and i64 %1278, -32
  %1280 = sub i64 %1279, %1276
  %1281 = add i64 %1280, 1
  %1282 = add i64 %1056, %1276
  %1283 = and i64 %1282, -32
  %1284 = sub i64 %1283, %1276
  %1285 = add i64 %1055, -30
  %.not.i185 = icmp eq i64 %1280, %1057
  br i1 %.not.i185, label %scanDoubleUnaligned.exit251, label %1286

1286:                                             ; preds = %1275
  %1287 = getelementptr inbounds nuw i8, ptr %3, i64 %1057
  %1288 = sub i64 %1281, %1057
  %1289 = load <32 x i8>, ptr %1287, align 1
  %1290 = and <32 x i8> %1289, splat (i8 -33)
  %1291 = icmp eq <32 x i8> %1063, %1290
  %1292 = bitcast <32 x i1> %1291 to i32
  %1293 = icmp eq <32 x i8> %1068, %1290
  %1294 = bitcast <32 x i1> %1293 to i32
  %1295 = shl i32 %1292, 1
  %notmask.i241 = shl nsw i64 -1, %1288
  %1296 = trunc i64 %notmask.i241 to i32
  %1297 = xor i32 %1296, -1
  %1298 = and i32 %1294, %1297
  %1299 = and i32 %1298, %1295
  %.not.i242639 = icmp eq i32 %1299, 0
  br i1 %.not.i242639, label %scanDoubleUnaligned.exit251, label %.lr.ph641, !prof !5

.lr.ph641:                                        ; preds = %1286
  %1300 = add nsw i64 %1057, -1
  %1301 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1302 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1303

1303:                                             ; preds = %.lr.ph641, %final.exit.i246
  %.0441640 = phi i32 [ %1299, %.lr.ph641 ], [ %1306, %final.exit.i246 ]
  %1304 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0441640) #7, !srcloc !6
  %1305 = extractvalue { i32, i32 } %1304, 0
  %1306 = extractvalue { i32, i32 } %1304, 1
  %1307 = zext i32 %1305 to i64
  %1308 = add nsw i64 %1300, %1307
  %1309 = getelementptr inbounds nuw i8, ptr %3, i64 %1308
  %1310 = load i8, ptr %1052, align 1
  %1311 = zext i8 %1310 to i64
  %1312 = getelementptr inbounds nuw i8, ptr %1309, i64 %1311
  %1313 = load i8, ptr %10, align 8
  %1314 = zext i8 %1313 to i64
  %1315 = sub nsw i64 0, %1314
  %1316 = getelementptr inbounds i8, ptr %1312, i64 %1315
  switch i8 %1313, label %partial_load_u64a.exit.i.i243 [
    i8 8, label %1317
    i8 7, label %1319
    i8 6, label %1332
    i8 5, label %1340
    i8 4, label %1348
    i8 3, label %1351
    i8 2, label %1359
    i8 1, label %1362
  ]

1317:                                             ; preds = %1303
  %1318 = load i64, ptr %1316, align 1
  br label %partial_load_u64a.exit.i.i243

1319:                                             ; preds = %1303
  %1320 = load i32, ptr %1316, align 1
  %1321 = zext i32 %1320 to i64
  %1322 = getelementptr inbounds nuw i8, ptr %1316, i64 4
  %1323 = load i16, ptr %1322, align 1
  %1324 = zext i16 %1323 to i64
  %1325 = shl nuw nsw i64 %1324, 32
  %1326 = or disjoint i64 %1325, %1321
  %1327 = getelementptr inbounds nuw i8, ptr %1316, i64 6
  %1328 = load i8, ptr %1327, align 1
  %1329 = zext i8 %1328 to i64
  %1330 = shl nuw nsw i64 %1329, 48
  %1331 = or disjoint i64 %1326, %1330
  br label %partial_load_u64a.exit.i.i243

1332:                                             ; preds = %1303
  %1333 = load i32, ptr %1316, align 1
  %1334 = zext i32 %1333 to i64
  %1335 = getelementptr inbounds nuw i8, ptr %1316, i64 4
  %1336 = load i16, ptr %1335, align 1
  %1337 = zext i16 %1336 to i64
  %1338 = shl nuw nsw i64 %1337, 32
  %1339 = or disjoint i64 %1338, %1334
  br label %partial_load_u64a.exit.i.i243

1340:                                             ; preds = %1303
  %1341 = load i32, ptr %1316, align 1
  %1342 = zext i32 %1341 to i64
  %1343 = getelementptr inbounds nuw i8, ptr %1316, i64 4
  %1344 = load i8, ptr %1343, align 1
  %1345 = zext i8 %1344 to i64
  %1346 = shl nuw nsw i64 %1345, 32
  %1347 = or disjoint i64 %1346, %1342
  br label %partial_load_u64a.exit.i.i243

1348:                                             ; preds = %1303
  %1349 = load i32, ptr %1316, align 1
  %1350 = zext i32 %1349 to i64
  br label %partial_load_u64a.exit.i.i243

1351:                                             ; preds = %1303
  %1352 = load i16, ptr %1316, align 1
  %1353 = zext i16 %1352 to i64
  %1354 = getelementptr inbounds nuw i8, ptr %1316, i64 2
  %1355 = load i8, ptr %1354, align 1
  %1356 = zext i8 %1355 to i64
  %1357 = shl nuw nsw i64 %1356, 16
  %1358 = or disjoint i64 %1357, %1353
  br label %partial_load_u64a.exit.i.i243

1359:                                             ; preds = %1303
  %1360 = load i16, ptr %1316, align 1
  %1361 = zext i16 %1360 to i64
  br label %partial_load_u64a.exit.i.i243

1362:                                             ; preds = %1303
  %1363 = load i8, ptr %1316, align 1
  %1364 = zext i8 %1363 to i64
  br label %partial_load_u64a.exit.i.i243

partial_load_u64a.exit.i.i243:                    ; preds = %1362, %1359, %1351, %1348, %1340, %1332, %1319, %1317, %1303
  %.0.i.i.i244 = phi i64 [ %1364, %1362 ], [ %1361, %1359 ], [ %1358, %1351 ], [ %1350, %1348 ], [ %1347, %1340 ], [ %1339, %1332 ], [ %1331, %1319 ], [ %1318, %1317 ], [ 0, %1303 ]
  %1365 = load i64, ptr %1301, align 8
  %1366 = and i64 %1365, %.0.i.i.i244
  %1367 = load i64, ptr %1302, align 8
  %.not18.i.i245 = icmp eq i64 %1366, %1367
  br i1 %.not18.i.i245, label %1368, label %final.exit.i246

1368:                                             ; preds = %partial_load_u64a.exit.i.i243
  %1369 = add nsw i64 %1311, -1
  %1370 = add nsw i64 %1369, %1308
  %1371 = tail call i64 %5(i64 noundef %1370, i32 noundef %15, ptr noundef %6) #8
  %1372 = icmp eq i64 %1371, 0
  br i1 %1372, label %scan.exit, label %final.exit.i246

final.exit.i246:                                  ; preds = %1368, %partial_load_u64a.exit.i.i243
  %.not.i242 = icmp eq i32 %1306, 0
  br i1 %.not.i242, label %scanDoubleUnaligned.exit251, label %1303, !prof !7

scanDoubleUnaligned.exit251:                      ; preds = %final.exit.i246, %1286, %1275
  %.not98.i186 = icmp ult i64 %1280, %1056
  br i1 %.not98.i186, label %1373, label %scan.exit

1373:                                             ; preds = %scanDoubleUnaligned.exit251
  %.not99.i188 = icmp eq i64 %1279, %1283
  br i1 %.not99.i188, label %scanDoubleFast.exit, label %1374, !prof !8

1374:                                             ; preds = %1373
  %1375 = getelementptr inbounds nuw i8, ptr %3, i64 %1284
  %1376 = icmp samesign ult i64 %1280, %1284
  br i1 %1376, label %.lr.ph647, label %scanDoubleFast.exit

.lr.ph647:                                        ; preds = %1374
  %1377 = getelementptr inbounds nuw i8, ptr %3, i64 %1280
  %1378 = xor i64 %1276, -1
  %1379 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1380 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1381

1381:                                             ; preds = %.lr.ph647, %.critedge.i294
  %.034.i646 = phi ptr [ %1377, %.lr.ph647 ], [ %1465, %.critedge.i294 ]
  %.035.i645 = phi i32 [ 0, %.lr.ph647 ], [ %1391, %.critedge.i294 ]
  %1382 = load <32 x i8>, ptr %.034.i646, align 32
  %1383 = and <32 x i8> %1382, splat (i8 -33)
  %1384 = icmp eq <32 x i8> %1063, %1383
  %1385 = bitcast <32 x i1> %1384 to i32
  %1386 = icmp eq <32 x i8> %1068, %1383
  %1387 = bitcast <32 x i1> %1386 to i32
  %1388 = shl i32 %1385, 1
  %1389 = or disjoint i32 %1388, %.035.i645
  %1390 = and i32 %1389, %1387
  %1391 = lshr i32 %1385, 31
  %1392 = getelementptr inbounds nuw i8, ptr %.034.i646, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1392, i32 0, i32 3, i32 1)
  %.not.i286642 = icmp eq i32 %1390, 0
  br i1 %.not.i286642, label %.critedge.i294, label %.lr.ph644, !prof !5

.lr.ph644:                                        ; preds = %1381
  %1393 = ptrtoint ptr %.034.i646 to i64
  %1394 = add i64 %1378, %1393
  br label %1395

1395:                                             ; preds = %.lr.ph644, %final.exit.i290
  %.0424643 = phi i32 [ %1390, %.lr.ph644 ], [ %1398, %final.exit.i290 ]
  %1396 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0424643) #7, !srcloc !6
  %1397 = extractvalue { i32, i32 } %1396, 0
  %1398 = extractvalue { i32, i32 } %1396, 1
  %1399 = zext i32 %1397 to i64
  %1400 = add i64 %1394, %1399
  %1401 = getelementptr inbounds nuw i8, ptr %3, i64 %1400
  %1402 = load i8, ptr %1052, align 1
  %1403 = zext i8 %1402 to i64
  %1404 = getelementptr inbounds nuw i8, ptr %1401, i64 %1403
  %1405 = load i8, ptr %10, align 8
  %1406 = zext i8 %1405 to i64
  %1407 = sub nsw i64 0, %1406
  %1408 = getelementptr inbounds i8, ptr %1404, i64 %1407
  switch i8 %1405, label %partial_load_u64a.exit.i.i287 [
    i8 8, label %1409
    i8 7, label %1411
    i8 6, label %1424
    i8 5, label %1432
    i8 4, label %1440
    i8 3, label %1443
    i8 2, label %1451
    i8 1, label %1454
  ]

1409:                                             ; preds = %1395
  %1410 = load i64, ptr %1408, align 1
  br label %partial_load_u64a.exit.i.i287

1411:                                             ; preds = %1395
  %1412 = load i32, ptr %1408, align 1
  %1413 = zext i32 %1412 to i64
  %1414 = getelementptr inbounds nuw i8, ptr %1408, i64 4
  %1415 = load i16, ptr %1414, align 1
  %1416 = zext i16 %1415 to i64
  %1417 = shl nuw nsw i64 %1416, 32
  %1418 = or disjoint i64 %1417, %1413
  %1419 = getelementptr inbounds nuw i8, ptr %1408, i64 6
  %1420 = load i8, ptr %1419, align 1
  %1421 = zext i8 %1420 to i64
  %1422 = shl nuw nsw i64 %1421, 48
  %1423 = or disjoint i64 %1418, %1422
  br label %partial_load_u64a.exit.i.i287

1424:                                             ; preds = %1395
  %1425 = load i32, ptr %1408, align 1
  %1426 = zext i32 %1425 to i64
  %1427 = getelementptr inbounds nuw i8, ptr %1408, i64 4
  %1428 = load i16, ptr %1427, align 1
  %1429 = zext i16 %1428 to i64
  %1430 = shl nuw nsw i64 %1429, 32
  %1431 = or disjoint i64 %1430, %1426
  br label %partial_load_u64a.exit.i.i287

1432:                                             ; preds = %1395
  %1433 = load i32, ptr %1408, align 1
  %1434 = zext i32 %1433 to i64
  %1435 = getelementptr inbounds nuw i8, ptr %1408, i64 4
  %1436 = load i8, ptr %1435, align 1
  %1437 = zext i8 %1436 to i64
  %1438 = shl nuw nsw i64 %1437, 32
  %1439 = or disjoint i64 %1438, %1434
  br label %partial_load_u64a.exit.i.i287

1440:                                             ; preds = %1395
  %1441 = load i32, ptr %1408, align 1
  %1442 = zext i32 %1441 to i64
  br label %partial_load_u64a.exit.i.i287

1443:                                             ; preds = %1395
  %1444 = load i16, ptr %1408, align 1
  %1445 = zext i16 %1444 to i64
  %1446 = getelementptr inbounds nuw i8, ptr %1408, i64 2
  %1447 = load i8, ptr %1446, align 1
  %1448 = zext i8 %1447 to i64
  %1449 = shl nuw nsw i64 %1448, 16
  %1450 = or disjoint i64 %1449, %1445
  br label %partial_load_u64a.exit.i.i287

1451:                                             ; preds = %1395
  %1452 = load i16, ptr %1408, align 1
  %1453 = zext i16 %1452 to i64
  br label %partial_load_u64a.exit.i.i287

1454:                                             ; preds = %1395
  %1455 = load i8, ptr %1408, align 1
  %1456 = zext i8 %1455 to i64
  br label %partial_load_u64a.exit.i.i287

partial_load_u64a.exit.i.i287:                    ; preds = %1454, %1451, %1443, %1440, %1432, %1424, %1411, %1409, %1395
  %.0.i.i.i288 = phi i64 [ %1456, %1454 ], [ %1453, %1451 ], [ %1450, %1443 ], [ %1442, %1440 ], [ %1439, %1432 ], [ %1431, %1424 ], [ %1423, %1411 ], [ %1410, %1409 ], [ 0, %1395 ]
  %1457 = load i64, ptr %1379, align 8
  %1458 = and i64 %1457, %.0.i.i.i288
  %1459 = load i64, ptr %1380, align 8
  %.not18.i.i289 = icmp eq i64 %1458, %1459
  br i1 %.not18.i.i289, label %1460, label %final.exit.i290

1460:                                             ; preds = %partial_load_u64a.exit.i.i287
  %1461 = add nsw i64 %1403, -1
  %1462 = add i64 %1461, %1400
  %1463 = tail call i64 %5(i64 noundef %1462, i32 noundef %15, ptr noundef %6) #8
  %1464 = icmp eq i64 %1463, 0
  br i1 %1464, label %scan.exit, label %final.exit.i290

final.exit.i290:                                  ; preds = %1460, %partial_load_u64a.exit.i.i287
  %.not.i286 = icmp eq i32 %1398, 0
  br i1 %.not.i286, label %.critedge.i294, label %1395, !prof !7

.critedge.i294:                                   ; preds = %final.exit.i290, %1381
  %1465 = getelementptr inbounds nuw i8, ptr %.034.i646, i64 32
  %1466 = icmp ult ptr %1465, %1375
  br i1 %1466, label %1381, label %scanDoubleFast.exit

scanDoubleFast.exit:                              ; preds = %.critedge.i294, %1374, %1373
  %.0.i189 = phi i64 [ %1281, %1373 ], [ %1284, %1374 ], [ %1284, %.critedge.i294 ]
  %1467 = icmp eq i64 %1284, %1056
  br i1 %1467, label %scan.exit, label %1468

1468:                                             ; preds = %scanDoubleFast.exit
  %1469 = getelementptr inbounds nuw i8, ptr %3, i64 %1285
  %1470 = sub i64 %1056, %.0.i189
  %1471 = load <32 x i8>, ptr %1469, align 1
  %1472 = and <32 x i8> %1471, splat (i8 -33)
  %1473 = icmp eq <32 x i8> %1063, %1472
  %1474 = bitcast <32 x i1> %1473 to i32
  %1475 = icmp eq <32 x i8> %1068, %1472
  %1476 = bitcast <32 x i1> %1475 to i32
  %1477 = shl i32 %1474, 1
  %1478 = sub i64 %.0.i189, %1285
  %1479 = trunc i64 %1478 to i32
  %notmask.i230 = shl nsw i64 -1, %1470
  %1480 = trunc i64 %notmask.i230 to i32
  %1481 = xor i32 %1480, -1
  %1482 = shl i32 %1481, %1479
  %1483 = and i32 %1482, %1476
  %1484 = and i32 %1483, %1477
  %.not.i231648 = icmp eq i32 %1484, 0
  br i1 %.not.i231648, label %scan.exit, label %.lr.ph650, !prof !5

.lr.ph650:                                        ; preds = %1468
  %1485 = add i64 %1055, -31
  %1486 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1487 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1488

1488:                                             ; preds = %.lr.ph650, %final.exit.i235
  %.0440649 = phi i32 [ %1484, %.lr.ph650 ], [ %1491, %final.exit.i235 ]
  %1489 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0440649) #7, !srcloc !6
  %1490 = extractvalue { i32, i32 } %1489, 0
  %1491 = extractvalue { i32, i32 } %1489, 1
  %1492 = zext i32 %1490 to i64
  %1493 = add i64 %1485, %1492
  %1494 = getelementptr inbounds nuw i8, ptr %3, i64 %1493
  %1495 = load i8, ptr %1052, align 1
  %1496 = zext i8 %1495 to i64
  %1497 = getelementptr inbounds nuw i8, ptr %1494, i64 %1496
  %1498 = load i8, ptr %10, align 8
  %1499 = zext i8 %1498 to i64
  %1500 = sub nsw i64 0, %1499
  %1501 = getelementptr inbounds i8, ptr %1497, i64 %1500
  switch i8 %1498, label %partial_load_u64a.exit.i.i232 [
    i8 8, label %1502
    i8 7, label %1504
    i8 6, label %1517
    i8 5, label %1525
    i8 4, label %1533
    i8 3, label %1536
    i8 2, label %1544
    i8 1, label %1547
  ]

1502:                                             ; preds = %1488
  %1503 = load i64, ptr %1501, align 1
  br label %partial_load_u64a.exit.i.i232

1504:                                             ; preds = %1488
  %1505 = load i32, ptr %1501, align 1
  %1506 = zext i32 %1505 to i64
  %1507 = getelementptr inbounds nuw i8, ptr %1501, i64 4
  %1508 = load i16, ptr %1507, align 1
  %1509 = zext i16 %1508 to i64
  %1510 = shl nuw nsw i64 %1509, 32
  %1511 = or disjoint i64 %1510, %1506
  %1512 = getelementptr inbounds nuw i8, ptr %1501, i64 6
  %1513 = load i8, ptr %1512, align 1
  %1514 = zext i8 %1513 to i64
  %1515 = shl nuw nsw i64 %1514, 48
  %1516 = or disjoint i64 %1511, %1515
  br label %partial_load_u64a.exit.i.i232

1517:                                             ; preds = %1488
  %1518 = load i32, ptr %1501, align 1
  %1519 = zext i32 %1518 to i64
  %1520 = getelementptr inbounds nuw i8, ptr %1501, i64 4
  %1521 = load i16, ptr %1520, align 1
  %1522 = zext i16 %1521 to i64
  %1523 = shl nuw nsw i64 %1522, 32
  %1524 = or disjoint i64 %1523, %1519
  br label %partial_load_u64a.exit.i.i232

1525:                                             ; preds = %1488
  %1526 = load i32, ptr %1501, align 1
  %1527 = zext i32 %1526 to i64
  %1528 = getelementptr inbounds nuw i8, ptr %1501, i64 4
  %1529 = load i8, ptr %1528, align 1
  %1530 = zext i8 %1529 to i64
  %1531 = shl nuw nsw i64 %1530, 32
  %1532 = or disjoint i64 %1531, %1527
  br label %partial_load_u64a.exit.i.i232

1533:                                             ; preds = %1488
  %1534 = load i32, ptr %1501, align 1
  %1535 = zext i32 %1534 to i64
  br label %partial_load_u64a.exit.i.i232

1536:                                             ; preds = %1488
  %1537 = load i16, ptr %1501, align 1
  %1538 = zext i16 %1537 to i64
  %1539 = getelementptr inbounds nuw i8, ptr %1501, i64 2
  %1540 = load i8, ptr %1539, align 1
  %1541 = zext i8 %1540 to i64
  %1542 = shl nuw nsw i64 %1541, 16
  %1543 = or disjoint i64 %1542, %1538
  br label %partial_load_u64a.exit.i.i232

1544:                                             ; preds = %1488
  %1545 = load i16, ptr %1501, align 1
  %1546 = zext i16 %1545 to i64
  br label %partial_load_u64a.exit.i.i232

1547:                                             ; preds = %1488
  %1548 = load i8, ptr %1501, align 1
  %1549 = zext i8 %1548 to i64
  br label %partial_load_u64a.exit.i.i232

partial_load_u64a.exit.i.i232:                    ; preds = %1547, %1544, %1536, %1533, %1525, %1517, %1504, %1502, %1488
  %.0.i.i.i233 = phi i64 [ %1549, %1547 ], [ %1546, %1544 ], [ %1543, %1536 ], [ %1535, %1533 ], [ %1532, %1525 ], [ %1524, %1517 ], [ %1516, %1504 ], [ %1503, %1502 ], [ 0, %1488 ]
  %1550 = load i64, ptr %1486, align 8
  %1551 = and i64 %1550, %.0.i.i.i233
  %1552 = load i64, ptr %1487, align 8
  %.not18.i.i234 = icmp eq i64 %1551, %1552
  br i1 %.not18.i.i234, label %1553, label %final.exit.i235

1553:                                             ; preds = %partial_load_u64a.exit.i.i232
  %1554 = add nsw i64 %1496, -1
  %1555 = add i64 %1554, %1493
  %1556 = tail call i64 %5(i64 noundef %1555, i32 noundef %15, ptr noundef %6) #8
  %1557 = icmp eq i64 %1556, 0
  br i1 %1557, label %scan.exit, label %final.exit.i235

final.exit.i235:                                  ; preds = %1553, %partial_load_u64a.exit.i.i232
  %.not.i231 = icmp eq i32 %1491, 0
  br i1 %.not.i231, label %scan.exit, label %1488, !prof !7

1558:                                             ; preds = %1051
  %1559 = insertelement <32 x i8> poison, i8 %1059, i64 0
  %1560 = shufflevector <32 x i8> %1559, <32 x i8> poison, <32 x i32> zeroinitializer
  %1561 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %1562 = load i8, ptr %1561, align 1
  %1563 = insertelement <32 x i8> poison, i8 %1562, i64 0
  %1564 = shufflevector <32 x i8> %1563, <32 x i8> poison, <32 x i32> zeroinitializer
  %1565 = sub i64 %1056, %1057
  %1566 = icmp ult i64 %1565, 32
  br i1 %1566, label %1567, label %1685

1567:                                             ; preds = %1558
  %1568 = getelementptr inbounds nuw i8, ptr %3, i64 %1057
  %.not.i202 = icmp eq i64 %1056, %1057
  br i1 %.not.i202, label %scan.exit, label %1569

1569:                                             ; preds = %1567
  %1570 = icmp samesign ult i64 %1565, 4
  br i1 %1570, label %1571, label %1580

1571:                                             ; preds = %1569
  switch i64 %1565, label %default.unreachable.i219 [
    i64 3, label %1572
    i64 2, label %1575
    i64 1, label %1578
  ]

1572:                                             ; preds = %1571
  %1573 = getelementptr inbounds nuw i8, ptr %1568, i64 2
  %1574 = load i8, ptr %1573, align 1
  %.sroa.0.2.vec.insert.i218 = insertelement <32 x i8> <i8 undef, i8 undef, i8 poison, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, i8 %1574, i64 2
  br label %1575

1575:                                             ; preds = %1572, %1571
  %.sroa.0.1.i216 = phi <32 x i8> [ undef, %1571 ], [ %.sroa.0.2.vec.insert.i218, %1572 ]
  %1576 = getelementptr inbounds nuw i8, ptr %1568, i64 1
  %1577 = load i8, ptr %1576, align 1
  %.sroa.0.1.vec.insert.i217 = insertelement <32 x i8> %.sroa.0.1.i216, i8 %1577, i64 1
  br label %1578

default.unreachable.i219:                         ; preds = %1571
  unreachable

1578:                                             ; preds = %1575, %1571
  %.sroa.0.2.i214 = phi <32 x i8> [ undef, %1571 ], [ %.sroa.0.1.vec.insert.i217, %1575 ]
  %1579 = load i8, ptr %1568, align 1
  %.sroa.0.0.vec.insert.i215 = insertelement <32 x i8> %.sroa.0.2.i214, i8 %1579, i64 0
  %.pre708 = trunc nuw i64 %1565 to i32
  br label %1602

1580:                                             ; preds = %1569
  %1581 = trunc nuw i64 %1565 to i32
  %1582 = load <8 x i32>, ptr getelementptr inbounds nuw (i8, ptr @mm_mask_mask, i64 32), align 32
  %1583 = lshr i32 %1581, 2
  %1584 = sub nuw nsw i32 8, %1583
  %1585 = insertelement <4 x i32> poison, i32 %1584, i64 0
  %1586 = shufflevector <4 x i32> %1585, <4 x i32> poison, <8 x i32> zeroinitializer
  %1587 = shl <8 x i32> %1582, %1586
  %1588 = getelementptr inbounds nuw i8, ptr %3, i64 %1056
  %1589 = getelementptr inbounds i8, ptr %1588, i64 -4
  %1590 = load i32, ptr %1589, align 1
  %1591 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1590, i64 0
  %1592 = tail call <8 x i32> @llvm.x86.avx2.maskload.d.256(ptr %1568, <8 x i32> %1587)
  %1593 = add nuw nsw i64 %1565, 4294967292
  %1594 = and i64 %1593, 4294967295
  %1595 = getelementptr inbounds nuw [32 x [8 x i32]], ptr @mm_shuffle_end, i64 0, i64 %1594
  %1596 = load <32 x i8>, ptr %1595, align 16
  %1597 = bitcast <4 x i32> %1591 to <16 x i8>
  %1598 = shufflevector <16 x i8> %1597, <16 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1599 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %1598, <32 x i8> %1596)
  %1600 = bitcast <8 x i32> %1592 to <32 x i8>
  %1601 = or <32 x i8> %1599, %1600
  br label %1602

1602:                                             ; preds = %1580, %1578
  %.pre-phi709 = phi i32 [ %1581, %1580 ], [ %.pre708, %1578 ]
  %.sroa.0.3.i203 = phi <32 x i8> [ %1601, %1580 ], [ %.sroa.0.0.vec.insert.i215, %1578 ]
  %1603 = icmp eq <32 x i8> %1560, %.sroa.0.3.i203
  %1604 = bitcast <32 x i1> %1603 to i32
  %1605 = icmp eq <32 x i8> %1564, %.sroa.0.3.i203
  %1606 = bitcast <32 x i1> %1605 to i32
  %1607 = shl i32 %1604, 1
  %1608 = sub nuw nsw i32 32, %.pre-phi709
  %1609 = lshr i32 -1, %1608
  %1610 = and i32 %1609, %1606
  %1611 = and i32 %1610, %1607
  %.not40.i204633 = icmp eq i32 %1611, 0
  br i1 %.not40.i204633, label %scan.exit, label %.lr.ph635, !prof !5

.lr.ph635:                                        ; preds = %1602
  %1612 = add nsw i64 %1057, -1
  %1613 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1614 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1615

1615:                                             ; preds = %.lr.ph635, %final.exit.i208
  %.0438634 = phi i32 [ %1611, %.lr.ph635 ], [ %1618, %final.exit.i208 ]
  %1616 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0438634) #7, !srcloc !6
  %1617 = extractvalue { i32, i32 } %1616, 0
  %1618 = extractvalue { i32, i32 } %1616, 1
  %1619 = zext i32 %1617 to i64
  %1620 = add nsw i64 %1612, %1619
  %1621 = getelementptr inbounds nuw i8, ptr %3, i64 %1620
  %1622 = load i8, ptr %1052, align 1
  %1623 = zext i8 %1622 to i64
  %1624 = getelementptr inbounds nuw i8, ptr %1621, i64 %1623
  %1625 = load i8, ptr %10, align 8
  %1626 = zext i8 %1625 to i64
  %1627 = sub nsw i64 0, %1626
  %1628 = getelementptr inbounds i8, ptr %1624, i64 %1627
  switch i8 %1625, label %partial_load_u64a.exit.i.i205 [
    i8 8, label %1629
    i8 7, label %1631
    i8 6, label %1644
    i8 5, label %1652
    i8 4, label %1660
    i8 3, label %1663
    i8 2, label %1671
    i8 1, label %1674
  ]

1629:                                             ; preds = %1615
  %1630 = load i64, ptr %1628, align 1
  br label %partial_load_u64a.exit.i.i205

1631:                                             ; preds = %1615
  %1632 = load i32, ptr %1628, align 1
  %1633 = zext i32 %1632 to i64
  %1634 = getelementptr inbounds nuw i8, ptr %1628, i64 4
  %1635 = load i16, ptr %1634, align 1
  %1636 = zext i16 %1635 to i64
  %1637 = shl nuw nsw i64 %1636, 32
  %1638 = or disjoint i64 %1637, %1633
  %1639 = getelementptr inbounds nuw i8, ptr %1628, i64 6
  %1640 = load i8, ptr %1639, align 1
  %1641 = zext i8 %1640 to i64
  %1642 = shl nuw nsw i64 %1641, 48
  %1643 = or disjoint i64 %1638, %1642
  br label %partial_load_u64a.exit.i.i205

1644:                                             ; preds = %1615
  %1645 = load i32, ptr %1628, align 1
  %1646 = zext i32 %1645 to i64
  %1647 = getelementptr inbounds nuw i8, ptr %1628, i64 4
  %1648 = load i16, ptr %1647, align 1
  %1649 = zext i16 %1648 to i64
  %1650 = shl nuw nsw i64 %1649, 32
  %1651 = or disjoint i64 %1650, %1646
  br label %partial_load_u64a.exit.i.i205

1652:                                             ; preds = %1615
  %1653 = load i32, ptr %1628, align 1
  %1654 = zext i32 %1653 to i64
  %1655 = getelementptr inbounds nuw i8, ptr %1628, i64 4
  %1656 = load i8, ptr %1655, align 1
  %1657 = zext i8 %1656 to i64
  %1658 = shl nuw nsw i64 %1657, 32
  %1659 = or disjoint i64 %1658, %1654
  br label %partial_load_u64a.exit.i.i205

1660:                                             ; preds = %1615
  %1661 = load i32, ptr %1628, align 1
  %1662 = zext i32 %1661 to i64
  br label %partial_load_u64a.exit.i.i205

1663:                                             ; preds = %1615
  %1664 = load i16, ptr %1628, align 1
  %1665 = zext i16 %1664 to i64
  %1666 = getelementptr inbounds nuw i8, ptr %1628, i64 2
  %1667 = load i8, ptr %1666, align 1
  %1668 = zext i8 %1667 to i64
  %1669 = shl nuw nsw i64 %1668, 16
  %1670 = or disjoint i64 %1669, %1665
  br label %partial_load_u64a.exit.i.i205

1671:                                             ; preds = %1615
  %1672 = load i16, ptr %1628, align 1
  %1673 = zext i16 %1672 to i64
  br label %partial_load_u64a.exit.i.i205

1674:                                             ; preds = %1615
  %1675 = load i8, ptr %1628, align 1
  %1676 = zext i8 %1675 to i64
  br label %partial_load_u64a.exit.i.i205

partial_load_u64a.exit.i.i205:                    ; preds = %1674, %1671, %1663, %1660, %1652, %1644, %1631, %1629, %1615
  %.0.i.i.i206 = phi i64 [ %1676, %1674 ], [ %1673, %1671 ], [ %1670, %1663 ], [ %1662, %1660 ], [ %1659, %1652 ], [ %1651, %1644 ], [ %1643, %1631 ], [ %1630, %1629 ], [ 0, %1615 ]
  %1677 = load i64, ptr %1613, align 8
  %1678 = and i64 %1677, %.0.i.i.i206
  %1679 = load i64, ptr %1614, align 8
  %.not18.i.i207 = icmp eq i64 %1678, %1679
  br i1 %.not18.i.i207, label %1680, label %final.exit.i208

1680:                                             ; preds = %partial_load_u64a.exit.i.i205
  %1681 = add nsw i64 %1623, -1
  %1682 = add nsw i64 %1681, %1620
  %1683 = tail call i64 %5(i64 noundef %1682, i32 noundef %15, ptr noundef %6) #8
  %1684 = icmp eq i64 %1683, 0
  br i1 %1684, label %scan.exit, label %final.exit.i208

final.exit.i208:                                  ; preds = %1680, %partial_load_u64a.exit.i.i205
  %.not40.i204 = icmp eq i32 %1618, 0
  br i1 %.not40.i204, label %scan.exit, label %1615, !prof !7

1685:                                             ; preds = %1558
  %1686 = icmp eq i64 %1565, 32
  br i1 %1686, label %1687, label %1769

1687:                                             ; preds = %1685
  %1688 = getelementptr inbounds nuw i8, ptr %3, i64 %1057
  %1689 = load <32 x i8>, ptr %1688, align 1
  %1690 = icmp eq <32 x i8> %1560, %1689
  %1691 = bitcast <32 x i1> %1690 to i32
  %1692 = icmp eq <32 x i8> %1564, %1689
  %1693 = bitcast <32 x i1> %1692 to i32
  %1694 = shl i32 %1691, 1
  %1695 = and i32 %1694, %1693
  %.not.i253627 = icmp eq i32 %1695, 0
  br i1 %.not.i253627, label %scan.exit, label %.lr.ph629, !prof !5

.lr.ph629:                                        ; preds = %1687
  %1696 = add nsw i64 %1057, -1
  %1697 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1698 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1699

1699:                                             ; preds = %.lr.ph629, %final.exit.i257
  %.0442628 = phi i32 [ %1695, %.lr.ph629 ], [ %1702, %final.exit.i257 ]
  %1700 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0442628) #7, !srcloc !6
  %1701 = extractvalue { i32, i32 } %1700, 0
  %1702 = extractvalue { i32, i32 } %1700, 1
  %1703 = zext i32 %1701 to i64
  %1704 = add nsw i64 %1696, %1703
  %1705 = getelementptr inbounds nuw i8, ptr %3, i64 %1704
  %1706 = load i8, ptr %1052, align 1
  %1707 = zext i8 %1706 to i64
  %1708 = getelementptr inbounds nuw i8, ptr %1705, i64 %1707
  %1709 = load i8, ptr %10, align 8
  %1710 = zext i8 %1709 to i64
  %1711 = sub nsw i64 0, %1710
  %1712 = getelementptr inbounds i8, ptr %1708, i64 %1711
  switch i8 %1709, label %partial_load_u64a.exit.i.i254 [
    i8 8, label %1713
    i8 7, label %1715
    i8 6, label %1728
    i8 5, label %1736
    i8 4, label %1744
    i8 3, label %1747
    i8 2, label %1755
    i8 1, label %1758
  ]

1713:                                             ; preds = %1699
  %1714 = load i64, ptr %1712, align 1
  br label %partial_load_u64a.exit.i.i254

1715:                                             ; preds = %1699
  %1716 = load i32, ptr %1712, align 1
  %1717 = zext i32 %1716 to i64
  %1718 = getelementptr inbounds nuw i8, ptr %1712, i64 4
  %1719 = load i16, ptr %1718, align 1
  %1720 = zext i16 %1719 to i64
  %1721 = shl nuw nsw i64 %1720, 32
  %1722 = or disjoint i64 %1721, %1717
  %1723 = getelementptr inbounds nuw i8, ptr %1712, i64 6
  %1724 = load i8, ptr %1723, align 1
  %1725 = zext i8 %1724 to i64
  %1726 = shl nuw nsw i64 %1725, 48
  %1727 = or disjoint i64 %1722, %1726
  br label %partial_load_u64a.exit.i.i254

1728:                                             ; preds = %1699
  %1729 = load i32, ptr %1712, align 1
  %1730 = zext i32 %1729 to i64
  %1731 = getelementptr inbounds nuw i8, ptr %1712, i64 4
  %1732 = load i16, ptr %1731, align 1
  %1733 = zext i16 %1732 to i64
  %1734 = shl nuw nsw i64 %1733, 32
  %1735 = or disjoint i64 %1734, %1730
  br label %partial_load_u64a.exit.i.i254

1736:                                             ; preds = %1699
  %1737 = load i32, ptr %1712, align 1
  %1738 = zext i32 %1737 to i64
  %1739 = getelementptr inbounds nuw i8, ptr %1712, i64 4
  %1740 = load i8, ptr %1739, align 1
  %1741 = zext i8 %1740 to i64
  %1742 = shl nuw nsw i64 %1741, 32
  %1743 = or disjoint i64 %1742, %1738
  br label %partial_load_u64a.exit.i.i254

1744:                                             ; preds = %1699
  %1745 = load i32, ptr %1712, align 1
  %1746 = zext i32 %1745 to i64
  br label %partial_load_u64a.exit.i.i254

1747:                                             ; preds = %1699
  %1748 = load i16, ptr %1712, align 1
  %1749 = zext i16 %1748 to i64
  %1750 = getelementptr inbounds nuw i8, ptr %1712, i64 2
  %1751 = load i8, ptr %1750, align 1
  %1752 = zext i8 %1751 to i64
  %1753 = shl nuw nsw i64 %1752, 16
  %1754 = or disjoint i64 %1753, %1749
  br label %partial_load_u64a.exit.i.i254

1755:                                             ; preds = %1699
  %1756 = load i16, ptr %1712, align 1
  %1757 = zext i16 %1756 to i64
  br label %partial_load_u64a.exit.i.i254

1758:                                             ; preds = %1699
  %1759 = load i8, ptr %1712, align 1
  %1760 = zext i8 %1759 to i64
  br label %partial_load_u64a.exit.i.i254

partial_load_u64a.exit.i.i254:                    ; preds = %1758, %1755, %1747, %1744, %1736, %1728, %1715, %1713, %1699
  %.0.i.i.i255 = phi i64 [ %1760, %1758 ], [ %1757, %1755 ], [ %1754, %1747 ], [ %1746, %1744 ], [ %1743, %1736 ], [ %1735, %1728 ], [ %1727, %1715 ], [ %1714, %1713 ], [ 0, %1699 ]
  %1761 = load i64, ptr %1697, align 8
  %1762 = and i64 %1761, %.0.i.i.i255
  %1763 = load i64, ptr %1698, align 8
  %.not18.i.i256 = icmp eq i64 %1762, %1763
  br i1 %.not18.i.i256, label %1764, label %final.exit.i257

1764:                                             ; preds = %partial_load_u64a.exit.i.i254
  %1765 = add nsw i64 %1707, -1
  %1766 = add nsw i64 %1765, %1704
  %1767 = tail call i64 %5(i64 noundef %1766, i32 noundef %15, ptr noundef %6) #8
  %1768 = icmp eq i64 %1767, 0
  br i1 %1768, label %scan.exit, label %final.exit.i257

final.exit.i257:                                  ; preds = %1764, %partial_load_u64a.exit.i.i254
  %.not.i253 = icmp eq i32 %1702, 0
  br i1 %.not.i253, label %scan.exit, label %1699, !prof !7

1769:                                             ; preds = %1685
  %1770 = ptrtoint ptr %3 to i64
  %1771 = add i64 %1770, 31
  %1772 = add i64 %1771, %1057
  %1773 = and i64 %1772, -32
  %1774 = sub i64 %1773, %1770
  %1775 = add i64 %1774, 1
  %1776 = add i64 %1056, %1770
  %1777 = and i64 %1776, -32
  %1778 = sub i64 %1777, %1770
  %1779 = add i64 %1055, -30
  %.not.i183 = icmp eq i64 %1774, %1057
  br i1 %.not.i183, label %scanDoubleUnaligned.exit284, label %1780

1780:                                             ; preds = %1769
  %1781 = getelementptr inbounds nuw i8, ptr %3, i64 %1057
  %1782 = sub i64 %1775, %1057
  %1783 = load <32 x i8>, ptr %1781, align 1
  %1784 = icmp eq <32 x i8> %1560, %1783
  %1785 = bitcast <32 x i1> %1784 to i32
  %1786 = icmp eq <32 x i8> %1564, %1783
  %1787 = bitcast <32 x i1> %1786 to i32
  %1788 = shl i32 %1785, 1
  %notmask.i274 = shl nsw i64 -1, %1782
  %1789 = trunc i64 %notmask.i274 to i32
  %1790 = xor i32 %1789, -1
  %1791 = and i32 %1787, %1790
  %1792 = and i32 %1791, %1788
  %.not.i275612 = icmp eq i32 %1792, 0
  br i1 %.not.i275612, label %scanDoubleUnaligned.exit284, label %.lr.ph614, !prof !5

.lr.ph614:                                        ; preds = %1780
  %1793 = add nsw i64 %1057, -1
  %1794 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1795 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1796

1796:                                             ; preds = %.lr.ph614, %final.exit.i279
  %.0425613 = phi i32 [ %1792, %.lr.ph614 ], [ %1799, %final.exit.i279 ]
  %1797 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0425613) #7, !srcloc !6
  %1798 = extractvalue { i32, i32 } %1797, 0
  %1799 = extractvalue { i32, i32 } %1797, 1
  %1800 = zext i32 %1798 to i64
  %1801 = add nsw i64 %1793, %1800
  %1802 = getelementptr inbounds nuw i8, ptr %3, i64 %1801
  %1803 = load i8, ptr %1052, align 1
  %1804 = zext i8 %1803 to i64
  %1805 = getelementptr inbounds nuw i8, ptr %1802, i64 %1804
  %1806 = load i8, ptr %10, align 8
  %1807 = zext i8 %1806 to i64
  %1808 = sub nsw i64 0, %1807
  %1809 = getelementptr inbounds i8, ptr %1805, i64 %1808
  switch i8 %1806, label %partial_load_u64a.exit.i.i276 [
    i8 8, label %1810
    i8 7, label %1812
    i8 6, label %1825
    i8 5, label %1833
    i8 4, label %1841
    i8 3, label %1844
    i8 2, label %1852
    i8 1, label %1855
  ]

1810:                                             ; preds = %1796
  %1811 = load i64, ptr %1809, align 1
  br label %partial_load_u64a.exit.i.i276

1812:                                             ; preds = %1796
  %1813 = load i32, ptr %1809, align 1
  %1814 = zext i32 %1813 to i64
  %1815 = getelementptr inbounds nuw i8, ptr %1809, i64 4
  %1816 = load i16, ptr %1815, align 1
  %1817 = zext i16 %1816 to i64
  %1818 = shl nuw nsw i64 %1817, 32
  %1819 = or disjoint i64 %1818, %1814
  %1820 = getelementptr inbounds nuw i8, ptr %1809, i64 6
  %1821 = load i8, ptr %1820, align 1
  %1822 = zext i8 %1821 to i64
  %1823 = shl nuw nsw i64 %1822, 48
  %1824 = or disjoint i64 %1819, %1823
  br label %partial_load_u64a.exit.i.i276

1825:                                             ; preds = %1796
  %1826 = load i32, ptr %1809, align 1
  %1827 = zext i32 %1826 to i64
  %1828 = getelementptr inbounds nuw i8, ptr %1809, i64 4
  %1829 = load i16, ptr %1828, align 1
  %1830 = zext i16 %1829 to i64
  %1831 = shl nuw nsw i64 %1830, 32
  %1832 = or disjoint i64 %1831, %1827
  br label %partial_load_u64a.exit.i.i276

1833:                                             ; preds = %1796
  %1834 = load i32, ptr %1809, align 1
  %1835 = zext i32 %1834 to i64
  %1836 = getelementptr inbounds nuw i8, ptr %1809, i64 4
  %1837 = load i8, ptr %1836, align 1
  %1838 = zext i8 %1837 to i64
  %1839 = shl nuw nsw i64 %1838, 32
  %1840 = or disjoint i64 %1839, %1835
  br label %partial_load_u64a.exit.i.i276

1841:                                             ; preds = %1796
  %1842 = load i32, ptr %1809, align 1
  %1843 = zext i32 %1842 to i64
  br label %partial_load_u64a.exit.i.i276

1844:                                             ; preds = %1796
  %1845 = load i16, ptr %1809, align 1
  %1846 = zext i16 %1845 to i64
  %1847 = getelementptr inbounds nuw i8, ptr %1809, i64 2
  %1848 = load i8, ptr %1847, align 1
  %1849 = zext i8 %1848 to i64
  %1850 = shl nuw nsw i64 %1849, 16
  %1851 = or disjoint i64 %1850, %1846
  br label %partial_load_u64a.exit.i.i276

1852:                                             ; preds = %1796
  %1853 = load i16, ptr %1809, align 1
  %1854 = zext i16 %1853 to i64
  br label %partial_load_u64a.exit.i.i276

1855:                                             ; preds = %1796
  %1856 = load i8, ptr %1809, align 1
  %1857 = zext i8 %1856 to i64
  br label %partial_load_u64a.exit.i.i276

partial_load_u64a.exit.i.i276:                    ; preds = %1855, %1852, %1844, %1841, %1833, %1825, %1812, %1810, %1796
  %.0.i.i.i277 = phi i64 [ %1857, %1855 ], [ %1854, %1852 ], [ %1851, %1844 ], [ %1843, %1841 ], [ %1840, %1833 ], [ %1832, %1825 ], [ %1824, %1812 ], [ %1811, %1810 ], [ 0, %1796 ]
  %1858 = load i64, ptr %1794, align 8
  %1859 = and i64 %1858, %.0.i.i.i277
  %1860 = load i64, ptr %1795, align 8
  %.not18.i.i278 = icmp eq i64 %1859, %1860
  br i1 %.not18.i.i278, label %1861, label %final.exit.i279

1861:                                             ; preds = %partial_load_u64a.exit.i.i276
  %1862 = add nsw i64 %1804, -1
  %1863 = add nsw i64 %1862, %1801
  %1864 = tail call i64 %5(i64 noundef %1863, i32 noundef %15, ptr noundef %6) #8
  %1865 = icmp eq i64 %1864, 0
  br i1 %1865, label %scan.exit, label %final.exit.i279

final.exit.i279:                                  ; preds = %1861, %partial_load_u64a.exit.i.i276
  %.not.i275 = icmp eq i32 %1799, 0
  br i1 %.not.i275, label %scanDoubleUnaligned.exit284, label %1796, !prof !7

scanDoubleUnaligned.exit284:                      ; preds = %final.exit.i279, %1780, %1769
  %.not98.i = icmp ult i64 %1774, %1056
  br i1 %.not98.i, label %1866, label %scan.exit

1866:                                             ; preds = %scanDoubleUnaligned.exit284
  %.not99.i = icmp eq i64 %1773, %1777
  br i1 %.not99.i, label %scanDoubleFast.exit307, label %1867, !prof !8

1867:                                             ; preds = %1866
  %1868 = getelementptr inbounds nuw i8, ptr %3, i64 %1778
  %1869 = icmp samesign ult i64 %1774, %1778
  br i1 %1869, label %.lr.ph620, label %scanDoubleFast.exit307

.lr.ph620:                                        ; preds = %1867
  %1870 = getelementptr inbounds nuw i8, ptr %3, i64 %1774
  %1871 = xor i64 %1770, -1
  %1872 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1873 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1874

1874:                                             ; preds = %.lr.ph620, %.critedge.i306
  %.034.i296619 = phi ptr [ %1870, %.lr.ph620 ], [ %1957, %.critedge.i306 ]
  %.035.i295618 = phi i32 [ 0, %.lr.ph620 ], [ %1883, %.critedge.i306 ]
  %1875 = load <32 x i8>, ptr %.034.i296619, align 32
  %1876 = icmp eq <32 x i8> %1560, %1875
  %1877 = bitcast <32 x i1> %1876 to i32
  %1878 = icmp eq <32 x i8> %1564, %1875
  %1879 = bitcast <32 x i1> %1878 to i32
  %1880 = shl i32 %1877, 1
  %1881 = or disjoint i32 %1880, %.035.i295618
  %1882 = and i32 %1881, %1879
  %1883 = lshr i32 %1877, 31
  %1884 = getelementptr inbounds nuw i8, ptr %.034.i296619, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1884, i32 0, i32 3, i32 1)
  %.not.i298615 = icmp eq i32 %1882, 0
  br i1 %.not.i298615, label %.critedge.i306, label %.lr.ph617, !prof !5

.lr.ph617:                                        ; preds = %1874
  %1885 = ptrtoint ptr %.034.i296619 to i64
  %1886 = add i64 %1871, %1885
  br label %1887

1887:                                             ; preds = %.lr.ph617, %final.exit.i302
  %.0423616 = phi i32 [ %1882, %.lr.ph617 ], [ %1890, %final.exit.i302 ]
  %1888 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0423616) #7, !srcloc !6
  %1889 = extractvalue { i32, i32 } %1888, 0
  %1890 = extractvalue { i32, i32 } %1888, 1
  %1891 = zext i32 %1889 to i64
  %1892 = add i64 %1886, %1891
  %1893 = getelementptr inbounds nuw i8, ptr %3, i64 %1892
  %1894 = load i8, ptr %1052, align 1
  %1895 = zext i8 %1894 to i64
  %1896 = getelementptr inbounds nuw i8, ptr %1893, i64 %1895
  %1897 = load i8, ptr %10, align 8
  %1898 = zext i8 %1897 to i64
  %1899 = sub nsw i64 0, %1898
  %1900 = getelementptr inbounds i8, ptr %1896, i64 %1899
  switch i8 %1897, label %partial_load_u64a.exit.i.i299 [
    i8 8, label %1901
    i8 7, label %1903
    i8 6, label %1916
    i8 5, label %1924
    i8 4, label %1932
    i8 3, label %1935
    i8 2, label %1943
    i8 1, label %1946
  ]

1901:                                             ; preds = %1887
  %1902 = load i64, ptr %1900, align 1
  br label %partial_load_u64a.exit.i.i299

1903:                                             ; preds = %1887
  %1904 = load i32, ptr %1900, align 1
  %1905 = zext i32 %1904 to i64
  %1906 = getelementptr inbounds nuw i8, ptr %1900, i64 4
  %1907 = load i16, ptr %1906, align 1
  %1908 = zext i16 %1907 to i64
  %1909 = shl nuw nsw i64 %1908, 32
  %1910 = or disjoint i64 %1909, %1905
  %1911 = getelementptr inbounds nuw i8, ptr %1900, i64 6
  %1912 = load i8, ptr %1911, align 1
  %1913 = zext i8 %1912 to i64
  %1914 = shl nuw nsw i64 %1913, 48
  %1915 = or disjoint i64 %1910, %1914
  br label %partial_load_u64a.exit.i.i299

1916:                                             ; preds = %1887
  %1917 = load i32, ptr %1900, align 1
  %1918 = zext i32 %1917 to i64
  %1919 = getelementptr inbounds nuw i8, ptr %1900, i64 4
  %1920 = load i16, ptr %1919, align 1
  %1921 = zext i16 %1920 to i64
  %1922 = shl nuw nsw i64 %1921, 32
  %1923 = or disjoint i64 %1922, %1918
  br label %partial_load_u64a.exit.i.i299

1924:                                             ; preds = %1887
  %1925 = load i32, ptr %1900, align 1
  %1926 = zext i32 %1925 to i64
  %1927 = getelementptr inbounds nuw i8, ptr %1900, i64 4
  %1928 = load i8, ptr %1927, align 1
  %1929 = zext i8 %1928 to i64
  %1930 = shl nuw nsw i64 %1929, 32
  %1931 = or disjoint i64 %1930, %1926
  br label %partial_load_u64a.exit.i.i299

1932:                                             ; preds = %1887
  %1933 = load i32, ptr %1900, align 1
  %1934 = zext i32 %1933 to i64
  br label %partial_load_u64a.exit.i.i299

1935:                                             ; preds = %1887
  %1936 = load i16, ptr %1900, align 1
  %1937 = zext i16 %1936 to i64
  %1938 = getelementptr inbounds nuw i8, ptr %1900, i64 2
  %1939 = load i8, ptr %1938, align 1
  %1940 = zext i8 %1939 to i64
  %1941 = shl nuw nsw i64 %1940, 16
  %1942 = or disjoint i64 %1941, %1937
  br label %partial_load_u64a.exit.i.i299

1943:                                             ; preds = %1887
  %1944 = load i16, ptr %1900, align 1
  %1945 = zext i16 %1944 to i64
  br label %partial_load_u64a.exit.i.i299

1946:                                             ; preds = %1887
  %1947 = load i8, ptr %1900, align 1
  %1948 = zext i8 %1947 to i64
  br label %partial_load_u64a.exit.i.i299

partial_load_u64a.exit.i.i299:                    ; preds = %1946, %1943, %1935, %1932, %1924, %1916, %1903, %1901, %1887
  %.0.i.i.i300 = phi i64 [ %1948, %1946 ], [ %1945, %1943 ], [ %1942, %1935 ], [ %1934, %1932 ], [ %1931, %1924 ], [ %1923, %1916 ], [ %1915, %1903 ], [ %1902, %1901 ], [ 0, %1887 ]
  %1949 = load i64, ptr %1872, align 8
  %1950 = and i64 %1949, %.0.i.i.i300
  %1951 = load i64, ptr %1873, align 8
  %.not18.i.i301 = icmp eq i64 %1950, %1951
  br i1 %.not18.i.i301, label %1952, label %final.exit.i302

1952:                                             ; preds = %partial_load_u64a.exit.i.i299
  %1953 = add nsw i64 %1895, -1
  %1954 = add i64 %1953, %1892
  %1955 = tail call i64 %5(i64 noundef %1954, i32 noundef %15, ptr noundef %6) #8
  %1956 = icmp eq i64 %1955, 0
  br i1 %1956, label %scan.exit, label %final.exit.i302

final.exit.i302:                                  ; preds = %1952, %partial_load_u64a.exit.i.i299
  %.not.i298 = icmp eq i32 %1890, 0
  br i1 %.not.i298, label %.critedge.i306, label %1887, !prof !7

.critedge.i306:                                   ; preds = %final.exit.i302, %1874
  %1957 = getelementptr inbounds nuw i8, ptr %.034.i296619, i64 32
  %1958 = icmp ult ptr %1957, %1868
  br i1 %1958, label %1874, label %scanDoubleFast.exit307

scanDoubleFast.exit307:                           ; preds = %.critedge.i306, %1867, %1866
  %.0.i184 = phi i64 [ %1775, %1866 ], [ %1778, %1867 ], [ %1778, %.critedge.i306 ]
  %1959 = icmp eq i64 %1778, %1056
  br i1 %1959, label %scan.exit, label %1960

1960:                                             ; preds = %scanDoubleFast.exit307
  %1961 = getelementptr inbounds nuw i8, ptr %3, i64 %1779
  %1962 = sub i64 %1056, %.0.i184
  %1963 = load <32 x i8>, ptr %1961, align 1
  %1964 = icmp eq <32 x i8> %1560, %1963
  %1965 = bitcast <32 x i1> %1964 to i32
  %1966 = icmp eq <32 x i8> %1564, %1963
  %1967 = bitcast <32 x i1> %1966 to i32
  %1968 = shl i32 %1965, 1
  %1969 = sub i64 %.0.i184, %1779
  %1970 = trunc i64 %1969 to i32
  %notmask.i263 = shl nsw i64 -1, %1962
  %1971 = trunc i64 %notmask.i263 to i32
  %1972 = xor i32 %1971, -1
  %1973 = shl i32 %1972, %1970
  %1974 = and i32 %1973, %1967
  %1975 = and i32 %1974, %1968
  %.not.i264621 = icmp eq i32 %1975, 0
  br i1 %.not.i264621, label %scan.exit, label %.lr.ph623, !prof !5

.lr.ph623:                                        ; preds = %1960
  %1976 = add i64 %1055, -31
  %1977 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1978 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1979

1979:                                             ; preds = %.lr.ph623, %final.exit.i268
  %.0426622 = phi i32 [ %1975, %.lr.ph623 ], [ %1982, %final.exit.i268 ]
  %1980 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0426622) #7, !srcloc !6
  %1981 = extractvalue { i32, i32 } %1980, 0
  %1982 = extractvalue { i32, i32 } %1980, 1
  %1983 = zext i32 %1981 to i64
  %1984 = add i64 %1976, %1983
  %1985 = getelementptr inbounds nuw i8, ptr %3, i64 %1984
  %1986 = load i8, ptr %1052, align 1
  %1987 = zext i8 %1986 to i64
  %1988 = getelementptr inbounds nuw i8, ptr %1985, i64 %1987
  %1989 = load i8, ptr %10, align 8
  %1990 = zext i8 %1989 to i64
  %1991 = sub nsw i64 0, %1990
  %1992 = getelementptr inbounds i8, ptr %1988, i64 %1991
  switch i8 %1989, label %partial_load_u64a.exit.i.i265 [
    i8 8, label %1993
    i8 7, label %1995
    i8 6, label %2008
    i8 5, label %2016
    i8 4, label %2024
    i8 3, label %2027
    i8 2, label %2035
    i8 1, label %2038
  ]

1993:                                             ; preds = %1979
  %1994 = load i64, ptr %1992, align 1
  br label %partial_load_u64a.exit.i.i265

1995:                                             ; preds = %1979
  %1996 = load i32, ptr %1992, align 1
  %1997 = zext i32 %1996 to i64
  %1998 = getelementptr inbounds nuw i8, ptr %1992, i64 4
  %1999 = load i16, ptr %1998, align 1
  %2000 = zext i16 %1999 to i64
  %2001 = shl nuw nsw i64 %2000, 32
  %2002 = or disjoint i64 %2001, %1997
  %2003 = getelementptr inbounds nuw i8, ptr %1992, i64 6
  %2004 = load i8, ptr %2003, align 1
  %2005 = zext i8 %2004 to i64
  %2006 = shl nuw nsw i64 %2005, 48
  %2007 = or disjoint i64 %2002, %2006
  br label %partial_load_u64a.exit.i.i265

2008:                                             ; preds = %1979
  %2009 = load i32, ptr %1992, align 1
  %2010 = zext i32 %2009 to i64
  %2011 = getelementptr inbounds nuw i8, ptr %1992, i64 4
  %2012 = load i16, ptr %2011, align 1
  %2013 = zext i16 %2012 to i64
  %2014 = shl nuw nsw i64 %2013, 32
  %2015 = or disjoint i64 %2014, %2010
  br label %partial_load_u64a.exit.i.i265

2016:                                             ; preds = %1979
  %2017 = load i32, ptr %1992, align 1
  %2018 = zext i32 %2017 to i64
  %2019 = getelementptr inbounds nuw i8, ptr %1992, i64 4
  %2020 = load i8, ptr %2019, align 1
  %2021 = zext i8 %2020 to i64
  %2022 = shl nuw nsw i64 %2021, 32
  %2023 = or disjoint i64 %2022, %2018
  br label %partial_load_u64a.exit.i.i265

2024:                                             ; preds = %1979
  %2025 = load i32, ptr %1992, align 1
  %2026 = zext i32 %2025 to i64
  br label %partial_load_u64a.exit.i.i265

2027:                                             ; preds = %1979
  %2028 = load i16, ptr %1992, align 1
  %2029 = zext i16 %2028 to i64
  %2030 = getelementptr inbounds nuw i8, ptr %1992, i64 2
  %2031 = load i8, ptr %2030, align 1
  %2032 = zext i8 %2031 to i64
  %2033 = shl nuw nsw i64 %2032, 16
  %2034 = or disjoint i64 %2033, %2029
  br label %partial_load_u64a.exit.i.i265

2035:                                             ; preds = %1979
  %2036 = load i16, ptr %1992, align 1
  %2037 = zext i16 %2036 to i64
  br label %partial_load_u64a.exit.i.i265

2038:                                             ; preds = %1979
  %2039 = load i8, ptr %1992, align 1
  %2040 = zext i8 %2039 to i64
  br label %partial_load_u64a.exit.i.i265

partial_load_u64a.exit.i.i265:                    ; preds = %2038, %2035, %2027, %2024, %2016, %2008, %1995, %1993, %1979
  %.0.i.i.i266 = phi i64 [ %2040, %2038 ], [ %2037, %2035 ], [ %2034, %2027 ], [ %2026, %2024 ], [ %2023, %2016 ], [ %2015, %2008 ], [ %2007, %1995 ], [ %1994, %1993 ], [ 0, %1979 ]
  %2041 = load i64, ptr %1977, align 8
  %2042 = and i64 %2041, %.0.i.i.i266
  %2043 = load i64, ptr %1978, align 8
  %.not18.i.i267 = icmp eq i64 %2042, %2043
  br i1 %.not18.i.i267, label %2044, label %final.exit.i268

2044:                                             ; preds = %partial_load_u64a.exit.i.i265
  %2045 = add nsw i64 %1987, -1
  %2046 = add i64 %2045, %1984
  %2047 = tail call i64 %5(i64 noundef %2046, i32 noundef %15, ptr noundef %6) #8
  %2048 = icmp eq i64 %2047, 0
  br i1 %2048, label %scan.exit, label %final.exit.i268

final.exit.i268:                                  ; preds = %2044, %partial_load_u64a.exit.i.i265
  %.not.i264 = icmp eq i32 %1982, 0
  br i1 %.not.i264, label %scan.exit, label %1979, !prof !7

scan.exit:                                        ; preds = %882, %963, %final.exit146, %1047, %final.exit152, %794, %final.exit176, %718, %438, %520, %final.exit164, %605, %final.exit170, %349, %final.exit182, %272, %1861, %1952, %final.exit.i268, %2044, %final.exit.i257, %1764, %final.exit.i208, %1680, %1368, %1460, %final.exit.i235, %1553, %final.exit.i226, %1270, %final.exit.i, %1185, %970, %724, %647, %527, %278, %200, %1960, %1687, %1602, %1468, %1192, %1106, %144, %1071, %scanDoubleUnaligned.exit251, %scanDoubleFast.exit, %1567, %scanDoubleUnaligned.exit284, %scanDoubleFast.exit307, %165, %scanSingleFast.exit, %612, %scanSingleFast.exit127, %145, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %144 ], [ 0, %145 ], [ 0, %scanSingleFast.exit ], [ 0, %165 ], [ 0, %scanSingleFast.exit127 ], [ 0, %612 ], [ 0, %scanDoubleUnaligned.exit251 ], [ 0, %scanDoubleFast.exit ], [ 0, %1071 ], [ 0, %scanDoubleUnaligned.exit284 ], [ 0, %scanDoubleFast.exit307 ], [ 0, %1567 ], [ 0, %1106 ], [ 0, %1192 ], [ 0, %1468 ], [ 0, %1602 ], [ 0, %1687 ], [ 0, %1960 ], [ 0, %200 ], [ 0, %278 ], [ 0, %527 ], [ 0, %647 ], [ 0, %724 ], [ 0, %970 ], [ 0, %final.exit.i ], [ 1, %1185 ], [ 0, %final.exit.i226 ], [ 1, %1270 ], [ 0, %final.exit.i235 ], [ 1, %1553 ], [ 1, %1460 ], [ 1, %1368 ], [ 0, %final.exit.i208 ], [ 1, %1680 ], [ 0, %final.exit.i257 ], [ 1, %1764 ], [ 0, %final.exit.i268 ], [ 1, %2044 ], [ 1, %1952 ], [ 1, %1861 ], [ 0, %final.exit182 ], [ 1, %272 ], [ 0, %final.exit170 ], [ 1, %349 ], [ 0, %final.exit164 ], [ 1, %605 ], [ 1, %520 ], [ 1, %438 ], [ 0, %final.exit176 ], [ 1, %718 ], [ 0, %final.exit152 ], [ 1, %794 ], [ 0, %final.exit146 ], [ 1, %1047 ], [ 1, %963 ], [ 1, %882 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x i32> @llvm.x86.avx2.maskload.d.256(ptr, <8 x i32>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8>, <32 x i8>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1999, i32 1}
!6 = !{i64 4501333, i64 4501362}
!7 = !{!"branch_weights", i32 1, i32 0}
!8 = !{!"branch_weights", !"expected", i32 1, i32 2000}
