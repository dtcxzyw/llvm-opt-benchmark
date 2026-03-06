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
  br i1 %.not.i, label %936, label %19

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
  br i1 %spec.select.i, label %29, label %485

29:                                               ; preds = %19
  %30 = insertelement <32 x i8> poison, i8 %22, i64 0
  %31 = shufflevector <32 x i8> %30, <32 x i8> poison, <32 x i32> zeroinitializer
  br i1 %28, label %32, label %145

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %26
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
  %.sroa.0.1.i = phi <32 x i8> [ %.sroa.0.2.vec.insert.i, %37 ], [ undef, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  %42 = load i8, ptr %41, align 1
  %.sroa.0.1.vec.insert.i = insertelement <32 x i8> %.sroa.0.1.i, i8 %42, i64 1
  br label %43

default.unreachable.i:                            ; preds = %36
  unreachable

43:                                               ; preds = %40, %36
  %.sroa.0.2.i = phi <32 x i8> [ %.sroa.0.1.vec.insert.i, %40 ], [ undef, %36 ]
  %44 = load i8, ptr %33, align 1
  %.sroa.0.0.vec.insert.i = insertelement <32 x i8> %.sroa.0.2.i, i8 %44, i64 0
  %.pre629 = trunc nuw nsw i64 %27 to i32
  br label %67

45:                                               ; preds = %34
  %46 = trunc nuw nsw i64 %27 to i32
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
  %60 = getelementptr inbounds nuw [32 x i8], ptr @mm_shuffle_end, i64 %59
  %61 = load <32 x i8>, ptr %60, align 16
  %62 = bitcast <4 x i32> %56 to <16 x i8>
  %63 = shufflevector <16 x i8> %62, <16 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %64 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %63, <32 x i8> %61)
  %65 = bitcast <8 x i32> %57 to <32 x i8>
  %66 = or <32 x i8> %64, %65
  br label %67

67:                                               ; preds = %45, %43
  %.pre-phi630 = phi i32 [ %46, %45 ], [ %.pre629, %43 ]
  %.sroa.0.3.i = phi <32 x i8> [ %66, %45 ], [ %.sroa.0.0.vec.insert.i, %43 ]
  %68 = sub nuw nsw i32 32, %.pre-phi630
  %69 = lshr i32 -1, %68
  %70 = and <32 x i8> %.sroa.0.3.i, splat (i8 -33)
  %71 = icmp eq <32 x i8> %31, %70
  %72 = bitcast <32 x i1> %71 to i32
  %73 = and i32 %69, %72
  %.not36.i527 = icmp eq i32 %73, 0
  br i1 %.not36.i527, label %scan.exit, label %.lr.ph529, !prof !5

.lr.ph529:                                        ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %77

77:                                               ; preds = %.lr.ph529, %final.exit123
  %.0368528 = phi i32 [ %73, %.lr.ph529 ], [ %80, %final.exit123 ]
  %78 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0368528) #7, !srcloc !6
  %79 = extractvalue { i32, i32 } %78, 0
  %80 = extractvalue { i32, i32 } %78, 1
  %81 = zext i32 %79 to i64
  %82 = add nsw i64 %26, %81
  %83 = load i8, ptr %12, align 8
  %84 = icmp eq i8 %83, 1
  %.pre625 = load i8, ptr %74, align 1
  br i1 %84, label %._crit_edge641, label %85

._crit_edge641:                                   ; preds = %77
  %.pre642 = zext i8 %.pre625 to i64
  br label %140

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 %82
  %87 = zext i8 %.pre625 to i64
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = zext i8 %83 to i64
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  switch i8 %83, label %partial_load_u64a.exit.i118 [
    i8 8, label %92
    i8 7, label %94
    i8 6, label %107
    i8 5, label %115
    i8 4, label %123
    i8 3, label %126
    i8 2, label %134
  ]

92:                                               ; preds = %85
  %93 = load i64, ptr %91, align 1
  br label %partial_load_u64a.exit.i118

94:                                               ; preds = %85
  %95 = load i32, ptr %91, align 1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %98 = load i16, ptr %97, align 1
  %99 = zext i16 %98 to i64
  %100 = shl nuw nsw i64 %99, 32
  %101 = or disjoint i64 %100, %96
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 6
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i64
  %105 = shl nuw nsw i64 %104, 48
  %106 = or disjoint i64 %101, %105
  br label %partial_load_u64a.exit.i118

107:                                              ; preds = %85
  %108 = load i32, ptr %91, align 1
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %111 = load i16, ptr %110, align 1
  %112 = zext i16 %111 to i64
  %113 = shl nuw nsw i64 %112, 32
  %114 = or disjoint i64 %113, %109
  br label %partial_load_u64a.exit.i118

115:                                              ; preds = %85
  %116 = load i32, ptr %91, align 1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i64
  %121 = shl nuw nsw i64 %120, 32
  %122 = or disjoint i64 %121, %117
  br label %partial_load_u64a.exit.i118

123:                                              ; preds = %85
  %124 = load i32, ptr %91, align 1
  %125 = zext i32 %124 to i64
  br label %partial_load_u64a.exit.i118

126:                                              ; preds = %85
  %127 = load i16, ptr %91, align 1
  %128 = zext i16 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i64
  %132 = shl nuw nsw i64 %131, 16
  %133 = or disjoint i64 %132, %128
  br label %partial_load_u64a.exit.i118

134:                                              ; preds = %85
  %135 = load i16, ptr %91, align 1
  %136 = zext i16 %135 to i64
  br label %partial_load_u64a.exit.i118

partial_load_u64a.exit.i118:                      ; preds = %134, %126, %123, %115, %107, %94, %92, %85
  %.0.i.i119 = phi i64 [ 0, %85 ], [ %93, %92 ], [ %106, %94 ], [ %114, %107 ], [ %122, %115 ], [ %125, %123 ], [ %133, %126 ], [ %136, %134 ]
  %137 = load i64, ptr %75, align 8
  %138 = and i64 %137, %.0.i.i119
  %139 = load i64, ptr %76, align 8
  %.not18.i120 = icmp eq i64 %138, %139
  br i1 %.not18.i120, label %140, label %final.exit123

140:                                              ; preds = %._crit_edge641, %partial_load_u64a.exit.i118
  %.pre-phi643 = phi i64 [ %.pre642, %._crit_edge641 ], [ %87, %partial_load_u64a.exit.i118 ]
  %141 = add i64 %82, -1
  %142 = add i64 %141, %.pre-phi643
  %143 = tail call i64 %4(i64 noundef %142, i32 noundef %7, ptr noundef %5) #8
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %scan.exit, label %final.exit123

final.exit123:                                    ; preds = %140, %partial_load_u64a.exit.i118
  %.not36.i = icmp eq i32 %80, 0
  br i1 %.not36.i, label %scan.exit, label %77, !prof !7

145:                                              ; preds = %29
  %146 = icmp eq i64 %27, 32
  br i1 %146, label %147, label %224

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 %26
  %149 = load <32 x i8>, ptr %148, align 1
  %150 = and <32 x i8> %149, splat (i8 -33)
  %151 = icmp eq <32 x i8> %31, %150
  %152 = bitcast <32 x i1> %151 to i32
  %.not.i36521 = icmp eq i32 %152, 0
  br i1 %.not.i36521, label %scan.exit, label %.lr.ph523, !prof !5

.lr.ph523:                                        ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %156

156:                                              ; preds = %.lr.ph523, %final.exit111
  %.0370522 = phi i32 [ %152, %.lr.ph523 ], [ %159, %final.exit111 ]
  %157 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0370522) #7, !srcloc !6
  %158 = extractvalue { i32, i32 } %157, 0
  %159 = extractvalue { i32, i32 } %157, 1
  %160 = zext i32 %158 to i64
  %161 = add nsw i64 %26, %160
  %162 = load i8, ptr %12, align 8
  %163 = icmp eq i8 %162, 1
  %.pre624 = load i8, ptr %153, align 1
  br i1 %163, label %._crit_edge640, label %164

._crit_edge640:                                   ; preds = %156
  %.pre644 = zext i8 %.pre624 to i64
  br label %219

164:                                              ; preds = %156
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 %161
  %166 = zext i8 %.pre624 to i64
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %166
  %168 = zext i8 %162 to i64
  %169 = sub nsw i64 0, %168
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  switch i8 %162, label %partial_load_u64a.exit.i106 [
    i8 8, label %171
    i8 7, label %173
    i8 6, label %186
    i8 5, label %194
    i8 4, label %202
    i8 3, label %205
    i8 2, label %213
  ]

171:                                              ; preds = %164
  %172 = load i64, ptr %170, align 1
  br label %partial_load_u64a.exit.i106

173:                                              ; preds = %164
  %174 = load i32, ptr %170, align 1
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %177 = load i16, ptr %176, align 1
  %178 = zext i16 %177 to i64
  %179 = shl nuw nsw i64 %178, 32
  %180 = or disjoint i64 %179, %175
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 6
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i64
  %184 = shl nuw nsw i64 %183, 48
  %185 = or disjoint i64 %180, %184
  br label %partial_load_u64a.exit.i106

186:                                              ; preds = %164
  %187 = load i32, ptr %170, align 1
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %190 = load i16, ptr %189, align 1
  %191 = zext i16 %190 to i64
  %192 = shl nuw nsw i64 %191, 32
  %193 = or disjoint i64 %192, %188
  br label %partial_load_u64a.exit.i106

194:                                              ; preds = %164
  %195 = load i32, ptr %170, align 1
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i64
  %200 = shl nuw nsw i64 %199, 32
  %201 = or disjoint i64 %200, %196
  br label %partial_load_u64a.exit.i106

202:                                              ; preds = %164
  %203 = load i32, ptr %170, align 1
  %204 = zext i32 %203 to i64
  br label %partial_load_u64a.exit.i106

205:                                              ; preds = %164
  %206 = load i16, ptr %170, align 1
  %207 = zext i16 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %170, i64 2
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i64
  %211 = shl nuw nsw i64 %210, 16
  %212 = or disjoint i64 %211, %207
  br label %partial_load_u64a.exit.i106

213:                                              ; preds = %164
  %214 = load i16, ptr %170, align 1
  %215 = zext i16 %214 to i64
  br label %partial_load_u64a.exit.i106

partial_load_u64a.exit.i106:                      ; preds = %213, %205, %202, %194, %186, %173, %171, %164
  %.0.i.i107 = phi i64 [ 0, %164 ], [ %172, %171 ], [ %185, %173 ], [ %193, %186 ], [ %201, %194 ], [ %204, %202 ], [ %212, %205 ], [ %215, %213 ]
  %216 = load i64, ptr %154, align 8
  %217 = and i64 %216, %.0.i.i107
  %218 = load i64, ptr %155, align 8
  %.not18.i108 = icmp eq i64 %217, %218
  br i1 %.not18.i108, label %219, label %final.exit111

219:                                              ; preds = %._crit_edge640, %partial_load_u64a.exit.i106
  %.pre-phi645 = phi i64 [ %.pre644, %._crit_edge640 ], [ %166, %partial_load_u64a.exit.i106 ]
  %220 = add i64 %161, -1
  %221 = add i64 %220, %.pre-phi645
  %222 = tail call i64 %4(i64 noundef %221, i32 noundef %7, ptr noundef %5) #8
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %scan.exit, label %final.exit111

final.exit111:                                    ; preds = %219, %partial_load_u64a.exit.i106
  %.not.i36 = icmp eq i32 %159, 0
  br i1 %.not.i36, label %scan.exit, label %156, !prof !7

224:                                              ; preds = %145
  %225 = ptrtoint ptr %1 to i64
  %226 = add i64 %225, 31
  %227 = add i64 %226, %26
  %228 = and i64 %227, -32
  %229 = sub i64 %228, %225
  %230 = add i64 %2, %225
  %231 = and i64 %230, -32
  %232 = sub i64 %231, %225
  %233 = add i64 %2, -32
  %.not.i17 = icmp eq i64 %26, %229
  br i1 %.not.i17, label %scanSingleUnaligned.exit46, label %234

234:                                              ; preds = %224
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 %26
  %236 = sub i64 %229, %26
  %237 = load <32 x i8>, ptr %235, align 1
  %238 = and <32 x i8> %237, splat (i8 -33)
  %239 = icmp eq <32 x i8> %31, %238
  %240 = bitcast <32 x i1> %239 to i32
  %notmask.i42 = shl nsw i64 -1, %236
  %241 = trunc i64 %notmask.i42 to i32
  %242 = xor i32 %241, -1
  %243 = and i32 %240, %242
  %.not.i43507 = icmp eq i32 %243, 0
  br i1 %.not.i43507, label %scanSingleUnaligned.exit46, label %.lr.ph509, !prof !5

.lr.ph509:                                        ; preds = %234
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %247

247:                                              ; preds = %.lr.ph509, %final.exit99
  %.0372508 = phi i32 [ %243, %.lr.ph509 ], [ %250, %final.exit99 ]
  %248 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0372508) #7, !srcloc !6
  %249 = extractvalue { i32, i32 } %248, 0
  %250 = extractvalue { i32, i32 } %248, 1
  %251 = zext i32 %249 to i64
  %252 = add nsw i64 %26, %251
  %253 = load i8, ptr %12, align 8
  %254 = icmp eq i8 %253, 1
  %.pre621 = load i8, ptr %244, align 1
  br i1 %254, label %._crit_edge637, label %255

._crit_edge637:                                   ; preds = %247
  %.pre650 = zext i8 %.pre621 to i64
  br label %310

255:                                              ; preds = %247
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 %252
  %257 = zext i8 %.pre621 to i64
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 %257
  %259 = zext i8 %253 to i64
  %260 = sub nsw i64 0, %259
  %261 = getelementptr inbounds i8, ptr %258, i64 %260
  switch i8 %253, label %partial_load_u64a.exit.i94 [
    i8 8, label %262
    i8 7, label %264
    i8 6, label %277
    i8 5, label %285
    i8 4, label %293
    i8 3, label %296
    i8 2, label %304
  ]

262:                                              ; preds = %255
  %263 = load i64, ptr %261, align 1
  br label %partial_load_u64a.exit.i94

264:                                              ; preds = %255
  %265 = load i32, ptr %261, align 1
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %268 = load i16, ptr %267, align 1
  %269 = zext i16 %268 to i64
  %270 = shl nuw nsw i64 %269, 32
  %271 = or disjoint i64 %270, %266
  %272 = getelementptr inbounds nuw i8, ptr %261, i64 6
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i64
  %275 = shl nuw nsw i64 %274, 48
  %276 = or disjoint i64 %271, %275
  br label %partial_load_u64a.exit.i94

277:                                              ; preds = %255
  %278 = load i32, ptr %261, align 1
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %281 = load i16, ptr %280, align 1
  %282 = zext i16 %281 to i64
  %283 = shl nuw nsw i64 %282, 32
  %284 = or disjoint i64 %283, %279
  br label %partial_load_u64a.exit.i94

285:                                              ; preds = %255
  %286 = load i32, ptr %261, align 1
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i64
  %291 = shl nuw nsw i64 %290, 32
  %292 = or disjoint i64 %291, %287
  br label %partial_load_u64a.exit.i94

293:                                              ; preds = %255
  %294 = load i32, ptr %261, align 1
  %295 = zext i32 %294 to i64
  br label %partial_load_u64a.exit.i94

296:                                              ; preds = %255
  %297 = load i16, ptr %261, align 1
  %298 = zext i16 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %261, i64 2
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i64
  %302 = shl nuw nsw i64 %301, 16
  %303 = or disjoint i64 %302, %298
  br label %partial_load_u64a.exit.i94

304:                                              ; preds = %255
  %305 = load i16, ptr %261, align 1
  %306 = zext i16 %305 to i64
  br label %partial_load_u64a.exit.i94

partial_load_u64a.exit.i94:                       ; preds = %304, %296, %293, %285, %277, %264, %262, %255
  %.0.i.i95 = phi i64 [ 0, %255 ], [ %263, %262 ], [ %276, %264 ], [ %284, %277 ], [ %292, %285 ], [ %295, %293 ], [ %303, %296 ], [ %306, %304 ]
  %307 = load i64, ptr %245, align 8
  %308 = and i64 %307, %.0.i.i95
  %309 = load i64, ptr %246, align 8
  %.not18.i96 = icmp eq i64 %308, %309
  br i1 %.not18.i96, label %310, label %final.exit99

310:                                              ; preds = %._crit_edge637, %partial_load_u64a.exit.i94
  %.pre-phi651 = phi i64 [ %.pre650, %._crit_edge637 ], [ %257, %partial_load_u64a.exit.i94 ]
  %311 = add i64 %252, -1
  %312 = add i64 %311, %.pre-phi651
  %313 = tail call i64 %4(i64 noundef %312, i32 noundef %7, ptr noundef %5) #8
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %scan.exit, label %final.exit99

final.exit99:                                     ; preds = %310, %partial_load_u64a.exit.i94
  %.not.i43 = icmp eq i32 %250, 0
  br i1 %.not.i43, label %scanSingleUnaligned.exit46, label %247, !prof !7

scanSingleUnaligned.exit46:                       ; preds = %final.exit99, %234, %224
  %.not84.i18 = icmp eq i64 %228, %231
  br i1 %.not84.i18, label %scanSingleFast.exit, label %315, !prof !8

315:                                              ; preds = %scanSingleUnaligned.exit46
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 %232
  %317 = icmp samesign ult i64 %229, %232
  br i1 %317, label %.lr.ph514, label %scanSingleFast.exit

.lr.ph514:                                        ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 %229
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %322

322:                                              ; preds = %.lr.ph514, %.critedge.i
  %.028.i513 = phi ptr [ %318, %.lr.ph514 ], [ %398, %.critedge.i ]
  %323 = load <32 x i8>, ptr %.028.i513, align 32
  %324 = and <32 x i8> %323, splat (i8 -33)
  %325 = icmp eq <32 x i8> %31, %324
  %326 = bitcast <32 x i1> %325 to i32
  %327 = getelementptr inbounds nuw i8, ptr %.028.i513, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %327, i32 0, i32 3, i32 1)
  %.not.i62510 = icmp eq i32 %326, 0
  br i1 %.not.i62510, label %.critedge.i, label %.lr.ph512, !prof !5

.lr.ph512:                                        ; preds = %322
  %328 = ptrtoint ptr %.028.i513 to i64
  %329 = sub i64 %328, %225
  br label %330

330:                                              ; preds = %.lr.ph512, %final.exit75
  %.0376511 = phi i32 [ %326, %.lr.ph512 ], [ %333, %final.exit75 ]
  %331 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0376511) #7, !srcloc !6
  %332 = extractvalue { i32, i32 } %331, 0
  %333 = extractvalue { i32, i32 } %331, 1
  %334 = zext i32 %332 to i64
  %335 = add nsw i64 %329, %334
  %336 = load i8, ptr %12, align 8
  %337 = icmp eq i8 %336, 1
  %.pre622 = load i8, ptr %319, align 1
  br i1 %337, label %._crit_edge638, label %338

._crit_edge638:                                   ; preds = %330
  %.pre648 = zext i8 %.pre622 to i64
  br label %393

338:                                              ; preds = %330
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 %335
  %340 = zext i8 %.pre622 to i64
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 %340
  %342 = zext i8 %336 to i64
  %343 = sub nsw i64 0, %342
  %344 = getelementptr inbounds i8, ptr %341, i64 %343
  switch i8 %336, label %partial_load_u64a.exit.i70 [
    i8 8, label %345
    i8 7, label %347
    i8 6, label %360
    i8 5, label %368
    i8 4, label %376
    i8 3, label %379
    i8 2, label %387
  ]

345:                                              ; preds = %338
  %346 = load i64, ptr %344, align 1
  br label %partial_load_u64a.exit.i70

347:                                              ; preds = %338
  %348 = load i32, ptr %344, align 1
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %351 = load i16, ptr %350, align 1
  %352 = zext i16 %351 to i64
  %353 = shl nuw nsw i64 %352, 32
  %354 = or disjoint i64 %353, %349
  %355 = getelementptr inbounds nuw i8, ptr %344, i64 6
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i64
  %358 = shl nuw nsw i64 %357, 48
  %359 = or disjoint i64 %354, %358
  br label %partial_load_u64a.exit.i70

360:                                              ; preds = %338
  %361 = load i32, ptr %344, align 1
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %364 = load i16, ptr %363, align 1
  %365 = zext i16 %364 to i64
  %366 = shl nuw nsw i64 %365, 32
  %367 = or disjoint i64 %366, %362
  br label %partial_load_u64a.exit.i70

368:                                              ; preds = %338
  %369 = load i32, ptr %344, align 1
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i64
  %374 = shl nuw nsw i64 %373, 32
  %375 = or disjoint i64 %374, %370
  br label %partial_load_u64a.exit.i70

376:                                              ; preds = %338
  %377 = load i32, ptr %344, align 1
  %378 = zext i32 %377 to i64
  br label %partial_load_u64a.exit.i70

379:                                              ; preds = %338
  %380 = load i16, ptr %344, align 1
  %381 = zext i16 %380 to i64
  %382 = getelementptr inbounds nuw i8, ptr %344, i64 2
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i64
  %385 = shl nuw nsw i64 %384, 16
  %386 = or disjoint i64 %385, %381
  br label %partial_load_u64a.exit.i70

387:                                              ; preds = %338
  %388 = load i16, ptr %344, align 1
  %389 = zext i16 %388 to i64
  br label %partial_load_u64a.exit.i70

partial_load_u64a.exit.i70:                       ; preds = %387, %379, %376, %368, %360, %347, %345, %338
  %.0.i.i71 = phi i64 [ 0, %338 ], [ %346, %345 ], [ %359, %347 ], [ %367, %360 ], [ %375, %368 ], [ %378, %376 ], [ %386, %379 ], [ %389, %387 ]
  %390 = load i64, ptr %320, align 8
  %391 = and i64 %390, %.0.i.i71
  %392 = load i64, ptr %321, align 8
  %.not18.i72 = icmp eq i64 %391, %392
  br i1 %.not18.i72, label %393, label %final.exit75

393:                                              ; preds = %._crit_edge638, %partial_load_u64a.exit.i70
  %.pre-phi649 = phi i64 [ %.pre648, %._crit_edge638 ], [ %340, %partial_load_u64a.exit.i70 ]
  %394 = add i64 %335, -1
  %395 = add i64 %394, %.pre-phi649
  %396 = tail call i64 %4(i64 noundef %395, i32 noundef %7, ptr noundef %5) #8
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %scan.exit, label %final.exit75

final.exit75:                                     ; preds = %393, %partial_load_u64a.exit.i70
  %.not.i62 = icmp eq i32 %333, 0
  br i1 %.not.i62, label %.critedge.i, label %330, !prof !7

.critedge.i:                                      ; preds = %final.exit75, %322
  %398 = getelementptr inbounds nuw i8, ptr %.028.i513, i64 32
  %399 = icmp ult ptr %398, %316
  br i1 %399, label %322, label %scanSingleFast.exit

scanSingleFast.exit:                              ; preds = %.critedge.i, %315, %scanSingleUnaligned.exit46
  %400 = icmp eq i64 %232, %2
  br i1 %400, label %scan.exit, label %401

401:                                              ; preds = %scanSingleFast.exit
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 %233
  %403 = sub i64 %2, %232
  %404 = load <32 x i8>, ptr %402, align 1
  %405 = and <32 x i8> %404, splat (i8 -33)
  %406 = icmp eq <32 x i8> %31, %405
  %407 = bitcast <32 x i1> %406 to i32
  %408 = sub i64 %232, %233
  %409 = trunc i64 %408 to i32
  %notmask.i37 = shl nsw i64 -1, %403
  %410 = trunc i64 %notmask.i37 to i32
  %411 = xor i32 %410, -1
  %412 = shl i32 %411, %409
  %413 = and i32 %412, %407
  %.not.i38515 = icmp eq i32 %413, 0
  br i1 %.not.i38515, label %scan.exit, label %.lr.ph517, !prof !5

.lr.ph517:                                        ; preds = %401
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %417

417:                                              ; preds = %.lr.ph517, %final.exit105
  %.0371516 = phi i32 [ %413, %.lr.ph517 ], [ %420, %final.exit105 ]
  %418 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0371516) #7, !srcloc !6
  %419 = extractvalue { i32, i32 } %418, 0
  %420 = extractvalue { i32, i32 } %418, 1
  %421 = zext i32 %419 to i64
  %422 = add nsw i64 %233, %421
  %423 = load i8, ptr %12, align 8
  %424 = icmp eq i8 %423, 1
  %.pre623 = load i8, ptr %414, align 1
  br i1 %424, label %._crit_edge639, label %425

._crit_edge639:                                   ; preds = %417
  %.pre646 = zext i8 %.pre623 to i64
  br label %480

425:                                              ; preds = %417
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 %422
  %427 = zext i8 %.pre623 to i64
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 %427
  %429 = zext i8 %423 to i64
  %430 = sub nsw i64 0, %429
  %431 = getelementptr inbounds i8, ptr %428, i64 %430
  switch i8 %423, label %partial_load_u64a.exit.i100 [
    i8 8, label %432
    i8 7, label %434
    i8 6, label %447
    i8 5, label %455
    i8 4, label %463
    i8 3, label %466
    i8 2, label %474
  ]

432:                                              ; preds = %425
  %433 = load i64, ptr %431, align 1
  br label %partial_load_u64a.exit.i100

434:                                              ; preds = %425
  %435 = load i32, ptr %431, align 1
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %438 = load i16, ptr %437, align 1
  %439 = zext i16 %438 to i64
  %440 = shl nuw nsw i64 %439, 32
  %441 = or disjoint i64 %440, %436
  %442 = getelementptr inbounds nuw i8, ptr %431, i64 6
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i64
  %445 = shl nuw nsw i64 %444, 48
  %446 = or disjoint i64 %441, %445
  br label %partial_load_u64a.exit.i100

447:                                              ; preds = %425
  %448 = load i32, ptr %431, align 1
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %451 = load i16, ptr %450, align 1
  %452 = zext i16 %451 to i64
  %453 = shl nuw nsw i64 %452, 32
  %454 = or disjoint i64 %453, %449
  br label %partial_load_u64a.exit.i100

455:                                              ; preds = %425
  %456 = load i32, ptr %431, align 1
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %459 = load i8, ptr %458, align 1
  %460 = zext i8 %459 to i64
  %461 = shl nuw nsw i64 %460, 32
  %462 = or disjoint i64 %461, %457
  br label %partial_load_u64a.exit.i100

463:                                              ; preds = %425
  %464 = load i32, ptr %431, align 1
  %465 = zext i32 %464 to i64
  br label %partial_load_u64a.exit.i100

466:                                              ; preds = %425
  %467 = load i16, ptr %431, align 1
  %468 = zext i16 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %431, i64 2
  %470 = load i8, ptr %469, align 1
  %471 = zext i8 %470 to i64
  %472 = shl nuw nsw i64 %471, 16
  %473 = or disjoint i64 %472, %468
  br label %partial_load_u64a.exit.i100

474:                                              ; preds = %425
  %475 = load i16, ptr %431, align 1
  %476 = zext i16 %475 to i64
  br label %partial_load_u64a.exit.i100

partial_load_u64a.exit.i100:                      ; preds = %474, %466, %463, %455, %447, %434, %432, %425
  %.0.i.i101 = phi i64 [ 0, %425 ], [ %433, %432 ], [ %446, %434 ], [ %454, %447 ], [ %462, %455 ], [ %465, %463 ], [ %473, %466 ], [ %476, %474 ]
  %477 = load i64, ptr %415, align 8
  %478 = and i64 %477, %.0.i.i101
  %479 = load i64, ptr %416, align 8
  %.not18.i102 = icmp eq i64 %478, %479
  br i1 %.not18.i102, label %480, label %final.exit105

480:                                              ; preds = %._crit_edge639, %partial_load_u64a.exit.i100
  %.pre-phi647 = phi i64 [ %.pre646, %._crit_edge639 ], [ %427, %partial_load_u64a.exit.i100 ]
  %481 = add i64 %422, -1
  %482 = add i64 %481, %.pre-phi647
  %483 = tail call i64 %4(i64 noundef %482, i32 noundef %7, ptr noundef %5) #8
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %scan.exit, label %final.exit105

final.exit105:                                    ; preds = %480, %partial_load_u64a.exit.i100
  %.not.i38 = icmp eq i32 %420, 0
  br i1 %.not.i38, label %scan.exit, label %417, !prof !7

485:                                              ; preds = %19
  %486 = insertelement <32 x i8> poison, i8 %21, i64 0
  %487 = shufflevector <32 x i8> %486, <32 x i8> poison, <32 x i32> zeroinitializer
  br i1 %28, label %488, label %600

488:                                              ; preds = %485
  %489 = getelementptr inbounds nuw i8, ptr %1, i64 %26
  %.not.i23 = icmp eq i64 %2, %26
  br i1 %.not.i23, label %scan.exit, label %490

490:                                              ; preds = %488
  %491 = icmp samesign ult i64 %27, 4
  br i1 %491, label %492, label %501

492:                                              ; preds = %490
  switch i64 %27, label %default.unreachable.i34 [
    i64 3, label %493
    i64 2, label %496
    i64 1, label %499
  ]

493:                                              ; preds = %492
  %494 = getelementptr inbounds nuw i8, ptr %489, i64 2
  %495 = load i8, ptr %494, align 1
  %.sroa.0.2.vec.insert.i33 = insertelement <32 x i8> <i8 undef, i8 undef, i8 poison, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, i8 %495, i64 2
  br label %496

496:                                              ; preds = %493, %492
  %.sroa.0.1.i31 = phi <32 x i8> [ %.sroa.0.2.vec.insert.i33, %493 ], [ undef, %492 ]
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  %498 = load i8, ptr %497, align 1
  %.sroa.0.1.vec.insert.i32 = insertelement <32 x i8> %.sroa.0.1.i31, i8 %498, i64 1
  br label %499

default.unreachable.i34:                          ; preds = %492
  unreachable

499:                                              ; preds = %496, %492
  %.sroa.0.2.i29 = phi <32 x i8> [ %.sroa.0.1.vec.insert.i32, %496 ], [ undef, %492 ]
  %500 = load i8, ptr %489, align 1
  %.sroa.0.0.vec.insert.i30 = insertelement <32 x i8> %.sroa.0.2.i29, i8 %500, i64 0
  %.pre631 = trunc nuw nsw i64 %27 to i32
  br label %523

501:                                              ; preds = %490
  %502 = trunc nuw nsw i64 %27 to i32
  %503 = load <8 x i32>, ptr getelementptr inbounds nuw (i8, ptr @mm_mask_mask, i64 32), align 32
  %504 = lshr i32 %502, 2
  %505 = sub nuw nsw i32 8, %504
  %506 = insertelement <4 x i32> poison, i32 %505, i64 0
  %507 = shufflevector <4 x i32> %506, <4 x i32> poison, <8 x i32> zeroinitializer
  %508 = shl <8 x i32> %503, %507
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %510 = getelementptr inbounds i8, ptr %509, i64 -4
  %511 = load i32, ptr %510, align 1
  %512 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %511, i64 0
  %513 = tail call <8 x i32> @llvm.x86.avx2.maskload.d.256(ptr %489, <8 x i32> %508)
  %514 = add nuw nsw i64 %27, 4294967292
  %515 = and i64 %514, 4294967295
  %516 = getelementptr inbounds nuw [32 x i8], ptr @mm_shuffle_end, i64 %515
  %517 = load <32 x i8>, ptr %516, align 16
  %518 = bitcast <4 x i32> %512 to <16 x i8>
  %519 = shufflevector <16 x i8> %518, <16 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %520 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %519, <32 x i8> %517)
  %521 = bitcast <8 x i32> %513 to <32 x i8>
  %522 = or <32 x i8> %520, %521
  br label %523

523:                                              ; preds = %501, %499
  %.pre-phi632 = phi i32 [ %502, %501 ], [ %.pre631, %499 ]
  %.sroa.0.3.i24 = phi <32 x i8> [ %522, %501 ], [ %.sroa.0.0.vec.insert.i30, %499 ]
  %524 = sub nuw nsw i32 32, %.pre-phi632
  %525 = lshr i32 -1, %524
  %526 = icmp eq <32 x i8> %487, %.sroa.0.3.i24
  %527 = bitcast <32 x i1> %526 to i32
  %528 = and i32 %525, %527
  %.not36.i25501 = icmp eq i32 %528, 0
  br i1 %.not36.i25501, label %scan.exit, label %.lr.ph503, !prof !5

.lr.ph503:                                        ; preds = %523
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %532

532:                                              ; preds = %.lr.ph503, %final.exit117
  %.0369502 = phi i32 [ %528, %.lr.ph503 ], [ %535, %final.exit117 ]
  %533 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0369502) #7, !srcloc !6
  %534 = extractvalue { i32, i32 } %533, 0
  %535 = extractvalue { i32, i32 } %533, 1
  %536 = zext i32 %534 to i64
  %537 = add nsw i64 %26, %536
  %538 = load i8, ptr %12, align 8
  %539 = icmp eq i8 %538, 1
  %.pre620 = load i8, ptr %529, align 1
  br i1 %539, label %._crit_edge636, label %540

._crit_edge636:                                   ; preds = %532
  %.pre652 = zext i8 %.pre620 to i64
  br label %595

540:                                              ; preds = %532
  %541 = getelementptr inbounds nuw i8, ptr %1, i64 %537
  %542 = zext i8 %.pre620 to i64
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 %542
  %544 = zext i8 %538 to i64
  %545 = sub nsw i64 0, %544
  %546 = getelementptr inbounds i8, ptr %543, i64 %545
  switch i8 %538, label %partial_load_u64a.exit.i112 [
    i8 8, label %547
    i8 7, label %549
    i8 6, label %562
    i8 5, label %570
    i8 4, label %578
    i8 3, label %581
    i8 2, label %589
  ]

547:                                              ; preds = %540
  %548 = load i64, ptr %546, align 1
  br label %partial_load_u64a.exit.i112

549:                                              ; preds = %540
  %550 = load i32, ptr %546, align 1
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds nuw i8, ptr %546, i64 4
  %553 = load i16, ptr %552, align 1
  %554 = zext i16 %553 to i64
  %555 = shl nuw nsw i64 %554, 32
  %556 = or disjoint i64 %555, %551
  %557 = getelementptr inbounds nuw i8, ptr %546, i64 6
  %558 = load i8, ptr %557, align 1
  %559 = zext i8 %558 to i64
  %560 = shl nuw nsw i64 %559, 48
  %561 = or disjoint i64 %556, %560
  br label %partial_load_u64a.exit.i112

562:                                              ; preds = %540
  %563 = load i32, ptr %546, align 1
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw i8, ptr %546, i64 4
  %566 = load i16, ptr %565, align 1
  %567 = zext i16 %566 to i64
  %568 = shl nuw nsw i64 %567, 32
  %569 = or disjoint i64 %568, %564
  br label %partial_load_u64a.exit.i112

570:                                              ; preds = %540
  %571 = load i32, ptr %546, align 1
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds nuw i8, ptr %546, i64 4
  %574 = load i8, ptr %573, align 1
  %575 = zext i8 %574 to i64
  %576 = shl nuw nsw i64 %575, 32
  %577 = or disjoint i64 %576, %572
  br label %partial_load_u64a.exit.i112

578:                                              ; preds = %540
  %579 = load i32, ptr %546, align 1
  %580 = zext i32 %579 to i64
  br label %partial_load_u64a.exit.i112

581:                                              ; preds = %540
  %582 = load i16, ptr %546, align 1
  %583 = zext i16 %582 to i64
  %584 = getelementptr inbounds nuw i8, ptr %546, i64 2
  %585 = load i8, ptr %584, align 1
  %586 = zext i8 %585 to i64
  %587 = shl nuw nsw i64 %586, 16
  %588 = or disjoint i64 %587, %583
  br label %partial_load_u64a.exit.i112

589:                                              ; preds = %540
  %590 = load i16, ptr %546, align 1
  %591 = zext i16 %590 to i64
  br label %partial_load_u64a.exit.i112

partial_load_u64a.exit.i112:                      ; preds = %589, %581, %578, %570, %562, %549, %547, %540
  %.0.i.i113 = phi i64 [ 0, %540 ], [ %548, %547 ], [ %561, %549 ], [ %569, %562 ], [ %577, %570 ], [ %580, %578 ], [ %588, %581 ], [ %591, %589 ]
  %592 = load i64, ptr %530, align 8
  %593 = and i64 %592, %.0.i.i113
  %594 = load i64, ptr %531, align 8
  %.not18.i114 = icmp eq i64 %593, %594
  br i1 %.not18.i114, label %595, label %final.exit117

595:                                              ; preds = %._crit_edge636, %partial_load_u64a.exit.i112
  %.pre-phi653 = phi i64 [ %.pre652, %._crit_edge636 ], [ %542, %partial_load_u64a.exit.i112 ]
  %596 = add i64 %537, -1
  %597 = add i64 %596, %.pre-phi653
  %598 = tail call i64 %4(i64 noundef %597, i32 noundef %7, ptr noundef %5) #8
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %scan.exit, label %final.exit117

final.exit117:                                    ; preds = %595, %partial_load_u64a.exit.i112
  %.not36.i25 = icmp eq i32 %535, 0
  br i1 %.not36.i25, label %scan.exit, label %532, !prof !7

600:                                              ; preds = %485
  %601 = icmp eq i64 %27, 32
  br i1 %601, label %602, label %678

602:                                              ; preds = %600
  %603 = getelementptr inbounds nuw i8, ptr %1, i64 %26
  %604 = load <32 x i8>, ptr %603, align 1
  %605 = icmp eq <32 x i8> %487, %604
  %606 = bitcast <32 x i1> %605 to i32
  %.not.i48495 = icmp eq i32 %606, 0
  br i1 %.not.i48495, label %scan.exit, label %.lr.ph497, !prof !5

.lr.ph497:                                        ; preds = %602
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %610

610:                                              ; preds = %.lr.ph497, %final.exit93
  %.0373496 = phi i32 [ %606, %.lr.ph497 ], [ %613, %final.exit93 ]
  %611 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0373496) #7, !srcloc !6
  %612 = extractvalue { i32, i32 } %611, 0
  %613 = extractvalue { i32, i32 } %611, 1
  %614 = zext i32 %612 to i64
  %615 = add nsw i64 %26, %614
  %616 = load i8, ptr %12, align 8
  %617 = icmp eq i8 %616, 1
  %.pre619 = load i8, ptr %607, align 1
  br i1 %617, label %._crit_edge635, label %618

._crit_edge635:                                   ; preds = %610
  %.pre654 = zext i8 %.pre619 to i64
  br label %673

618:                                              ; preds = %610
  %619 = getelementptr inbounds nuw i8, ptr %1, i64 %615
  %620 = zext i8 %.pre619 to i64
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 %620
  %622 = zext i8 %616 to i64
  %623 = sub nsw i64 0, %622
  %624 = getelementptr inbounds i8, ptr %621, i64 %623
  switch i8 %616, label %partial_load_u64a.exit.i88 [
    i8 8, label %625
    i8 7, label %627
    i8 6, label %640
    i8 5, label %648
    i8 4, label %656
    i8 3, label %659
    i8 2, label %667
  ]

625:                                              ; preds = %618
  %626 = load i64, ptr %624, align 1
  br label %partial_load_u64a.exit.i88

627:                                              ; preds = %618
  %628 = load i32, ptr %624, align 1
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds nuw i8, ptr %624, i64 4
  %631 = load i16, ptr %630, align 1
  %632 = zext i16 %631 to i64
  %633 = shl nuw nsw i64 %632, 32
  %634 = or disjoint i64 %633, %629
  %635 = getelementptr inbounds nuw i8, ptr %624, i64 6
  %636 = load i8, ptr %635, align 1
  %637 = zext i8 %636 to i64
  %638 = shl nuw nsw i64 %637, 48
  %639 = or disjoint i64 %634, %638
  br label %partial_load_u64a.exit.i88

640:                                              ; preds = %618
  %641 = load i32, ptr %624, align 1
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds nuw i8, ptr %624, i64 4
  %644 = load i16, ptr %643, align 1
  %645 = zext i16 %644 to i64
  %646 = shl nuw nsw i64 %645, 32
  %647 = or disjoint i64 %646, %642
  br label %partial_load_u64a.exit.i88

648:                                              ; preds = %618
  %649 = load i32, ptr %624, align 1
  %650 = zext i32 %649 to i64
  %651 = getelementptr inbounds nuw i8, ptr %624, i64 4
  %652 = load i8, ptr %651, align 1
  %653 = zext i8 %652 to i64
  %654 = shl nuw nsw i64 %653, 32
  %655 = or disjoint i64 %654, %650
  br label %partial_load_u64a.exit.i88

656:                                              ; preds = %618
  %657 = load i32, ptr %624, align 1
  %658 = zext i32 %657 to i64
  br label %partial_load_u64a.exit.i88

659:                                              ; preds = %618
  %660 = load i16, ptr %624, align 1
  %661 = zext i16 %660 to i64
  %662 = getelementptr inbounds nuw i8, ptr %624, i64 2
  %663 = load i8, ptr %662, align 1
  %664 = zext i8 %663 to i64
  %665 = shl nuw nsw i64 %664, 16
  %666 = or disjoint i64 %665, %661
  br label %partial_load_u64a.exit.i88

667:                                              ; preds = %618
  %668 = load i16, ptr %624, align 1
  %669 = zext i16 %668 to i64
  br label %partial_load_u64a.exit.i88

partial_load_u64a.exit.i88:                       ; preds = %667, %659, %656, %648, %640, %627, %625, %618
  %.0.i.i89 = phi i64 [ 0, %618 ], [ %626, %625 ], [ %639, %627 ], [ %647, %640 ], [ %655, %648 ], [ %658, %656 ], [ %666, %659 ], [ %669, %667 ]
  %670 = load i64, ptr %608, align 8
  %671 = and i64 %670, %.0.i.i89
  %672 = load i64, ptr %609, align 8
  %.not18.i90 = icmp eq i64 %671, %672
  br i1 %.not18.i90, label %673, label %final.exit93

673:                                              ; preds = %._crit_edge635, %partial_load_u64a.exit.i88
  %.pre-phi655 = phi i64 [ %.pre654, %._crit_edge635 ], [ %620, %partial_load_u64a.exit.i88 ]
  %674 = add i64 %615, -1
  %675 = add i64 %674, %.pre-phi655
  %676 = tail call i64 %4(i64 noundef %675, i32 noundef %7, ptr noundef %5) #8
  %677 = icmp eq i64 %676, 0
  br i1 %677, label %scan.exit, label %final.exit93

final.exit93:                                     ; preds = %673, %partial_load_u64a.exit.i88
  %.not.i48 = icmp eq i32 %613, 0
  br i1 %.not.i48, label %scan.exit, label %610, !prof !7

678:                                              ; preds = %600
  %679 = ptrtoint ptr %1 to i64
  %680 = add i64 %679, 31
  %681 = add i64 %680, %26
  %682 = and i64 %681, -32
  %683 = sub i64 %682, %679
  %684 = add i64 %2, %679
  %685 = and i64 %684, -32
  %686 = sub i64 %685, %679
  %687 = add i64 %2, -32
  %.not.i15 = icmp eq i64 %26, %683
  br i1 %.not.i15, label %scanSingleUnaligned.exit61, label %688

688:                                              ; preds = %678
  %689 = getelementptr inbounds nuw i8, ptr %1, i64 %26
  %690 = sub i64 %683, %26
  %691 = load <32 x i8>, ptr %689, align 1
  %692 = icmp eq <32 x i8> %487, %691
  %693 = bitcast <32 x i1> %692 to i32
  %notmask.i57 = shl nsw i64 -1, %690
  %694 = trunc i64 %notmask.i57 to i32
  %695 = xor i32 %694, -1
  %696 = and i32 %693, %695
  %.not.i58483 = icmp eq i32 %696, 0
  br i1 %.not.i58483, label %scanSingleUnaligned.exit61, label %.lr.ph, !prof !5

.lr.ph:                                           ; preds = %688
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %700

700:                                              ; preds = %.lr.ph, %final.exit81
  %.0375484 = phi i32 [ %696, %.lr.ph ], [ %703, %final.exit81 ]
  %701 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0375484) #7, !srcloc !6
  %702 = extractvalue { i32, i32 } %701, 0
  %703 = extractvalue { i32, i32 } %701, 1
  %704 = zext i32 %702 to i64
  %705 = add nsw i64 %26, %704
  %706 = load i8, ptr %12, align 8
  %707 = icmp eq i8 %706, 1
  %.pre = load i8, ptr %697, align 1
  br i1 %707, label %._crit_edge, label %708

._crit_edge:                                      ; preds = %700
  %.pre660 = zext i8 %.pre to i64
  br label %763

708:                                              ; preds = %700
  %709 = getelementptr inbounds nuw i8, ptr %1, i64 %705
  %710 = zext i8 %.pre to i64
  %711 = getelementptr inbounds nuw i8, ptr %709, i64 %710
  %712 = zext i8 %706 to i64
  %713 = sub nsw i64 0, %712
  %714 = getelementptr inbounds i8, ptr %711, i64 %713
  switch i8 %706, label %partial_load_u64a.exit.i76 [
    i8 8, label %715
    i8 7, label %717
    i8 6, label %730
    i8 5, label %738
    i8 4, label %746
    i8 3, label %749
    i8 2, label %757
  ]

715:                                              ; preds = %708
  %716 = load i64, ptr %714, align 1
  br label %partial_load_u64a.exit.i76

717:                                              ; preds = %708
  %718 = load i32, ptr %714, align 1
  %719 = zext i32 %718 to i64
  %720 = getelementptr inbounds nuw i8, ptr %714, i64 4
  %721 = load i16, ptr %720, align 1
  %722 = zext i16 %721 to i64
  %723 = shl nuw nsw i64 %722, 32
  %724 = or disjoint i64 %723, %719
  %725 = getelementptr inbounds nuw i8, ptr %714, i64 6
  %726 = load i8, ptr %725, align 1
  %727 = zext i8 %726 to i64
  %728 = shl nuw nsw i64 %727, 48
  %729 = or disjoint i64 %724, %728
  br label %partial_load_u64a.exit.i76

730:                                              ; preds = %708
  %731 = load i32, ptr %714, align 1
  %732 = zext i32 %731 to i64
  %733 = getelementptr inbounds nuw i8, ptr %714, i64 4
  %734 = load i16, ptr %733, align 1
  %735 = zext i16 %734 to i64
  %736 = shl nuw nsw i64 %735, 32
  %737 = or disjoint i64 %736, %732
  br label %partial_load_u64a.exit.i76

738:                                              ; preds = %708
  %739 = load i32, ptr %714, align 1
  %740 = zext i32 %739 to i64
  %741 = getelementptr inbounds nuw i8, ptr %714, i64 4
  %742 = load i8, ptr %741, align 1
  %743 = zext i8 %742 to i64
  %744 = shl nuw nsw i64 %743, 32
  %745 = or disjoint i64 %744, %740
  br label %partial_load_u64a.exit.i76

746:                                              ; preds = %708
  %747 = load i32, ptr %714, align 1
  %748 = zext i32 %747 to i64
  br label %partial_load_u64a.exit.i76

749:                                              ; preds = %708
  %750 = load i16, ptr %714, align 1
  %751 = zext i16 %750 to i64
  %752 = getelementptr inbounds nuw i8, ptr %714, i64 2
  %753 = load i8, ptr %752, align 1
  %754 = zext i8 %753 to i64
  %755 = shl nuw nsw i64 %754, 16
  %756 = or disjoint i64 %755, %751
  br label %partial_load_u64a.exit.i76

757:                                              ; preds = %708
  %758 = load i16, ptr %714, align 1
  %759 = zext i16 %758 to i64
  br label %partial_load_u64a.exit.i76

partial_load_u64a.exit.i76:                       ; preds = %757, %749, %746, %738, %730, %717, %715, %708
  %.0.i.i77 = phi i64 [ 0, %708 ], [ %716, %715 ], [ %729, %717 ], [ %737, %730 ], [ %745, %738 ], [ %748, %746 ], [ %756, %749 ], [ %759, %757 ]
  %760 = load i64, ptr %698, align 8
  %761 = and i64 %760, %.0.i.i77
  %762 = load i64, ptr %699, align 8
  %.not18.i78 = icmp eq i64 %761, %762
  br i1 %.not18.i78, label %763, label %final.exit81

763:                                              ; preds = %._crit_edge, %partial_load_u64a.exit.i76
  %.pre-phi661 = phi i64 [ %.pre660, %._crit_edge ], [ %710, %partial_load_u64a.exit.i76 ]
  %764 = add i64 %705, -1
  %765 = add i64 %764, %.pre-phi661
  %766 = tail call i64 %4(i64 noundef %765, i32 noundef %7, ptr noundef %5) #8
  %767 = icmp eq i64 %766, 0
  br i1 %767, label %scan.exit, label %final.exit81

final.exit81:                                     ; preds = %763, %partial_load_u64a.exit.i76
  %.not.i58 = icmp eq i32 %703, 0
  br i1 %.not.i58, label %scanSingleUnaligned.exit61, label %700, !prof !7

scanSingleUnaligned.exit61:                       ; preds = %final.exit81, %688, %678
  %.not84.i = icmp eq i64 %682, %685
  br i1 %.not84.i, label %scanSingleFast.exit68, label %768, !prof !8

768:                                              ; preds = %scanSingleUnaligned.exit61
  %769 = getelementptr inbounds nuw i8, ptr %1, i64 %686
  %770 = icmp samesign ult i64 %683, %686
  br i1 %770, label %.lr.ph489, label %scanSingleFast.exit68

.lr.ph489:                                        ; preds = %768
  %771 = getelementptr inbounds nuw i8, ptr %1, i64 %683
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %775

775:                                              ; preds = %.lr.ph489, %.critedge.i67
  %.028.i63488 = phi ptr [ %771, %.lr.ph489 ], [ %850, %.critedge.i67 ]
  %776 = load <32 x i8>, ptr %.028.i63488, align 32
  %777 = icmp eq <32 x i8> %487, %776
  %778 = bitcast <32 x i1> %777 to i32
  %779 = getelementptr inbounds nuw i8, ptr %.028.i63488, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %779, i32 0, i32 3, i32 1)
  %.not.i65485 = icmp eq i32 %778, 0
  br i1 %.not.i65485, label %.critedge.i67, label %.lr.ph487, !prof !5

.lr.ph487:                                        ; preds = %775
  %780 = ptrtoint ptr %.028.i63488 to i64
  %781 = sub i64 %780, %679
  br label %782

782:                                              ; preds = %.lr.ph487, %final.exit
  %.0377486 = phi i32 [ %778, %.lr.ph487 ], [ %785, %final.exit ]
  %783 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0377486) #7, !srcloc !6
  %784 = extractvalue { i32, i32 } %783, 0
  %785 = extractvalue { i32, i32 } %783, 1
  %786 = zext i32 %784 to i64
  %787 = add nsw i64 %781, %786
  %788 = load i8, ptr %12, align 8
  %789 = icmp eq i8 %788, 1
  %.pre617 = load i8, ptr %772, align 1
  br i1 %789, label %._crit_edge633, label %790

._crit_edge633:                                   ; preds = %782
  %.pre658 = zext i8 %.pre617 to i64
  br label %845

790:                                              ; preds = %782
  %791 = getelementptr inbounds nuw i8, ptr %1, i64 %787
  %792 = zext i8 %.pre617 to i64
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 %792
  %794 = zext i8 %788 to i64
  %795 = sub nsw i64 0, %794
  %796 = getelementptr inbounds i8, ptr %793, i64 %795
  switch i8 %788, label %partial_load_u64a.exit.i [
    i8 8, label %797
    i8 7, label %799
    i8 6, label %812
    i8 5, label %820
    i8 4, label %828
    i8 3, label %831
    i8 2, label %839
  ]

797:                                              ; preds = %790
  %798 = load i64, ptr %796, align 1
  br label %partial_load_u64a.exit.i

799:                                              ; preds = %790
  %800 = load i32, ptr %796, align 1
  %801 = zext i32 %800 to i64
  %802 = getelementptr inbounds nuw i8, ptr %796, i64 4
  %803 = load i16, ptr %802, align 1
  %804 = zext i16 %803 to i64
  %805 = shl nuw nsw i64 %804, 32
  %806 = or disjoint i64 %805, %801
  %807 = getelementptr inbounds nuw i8, ptr %796, i64 6
  %808 = load i8, ptr %807, align 1
  %809 = zext i8 %808 to i64
  %810 = shl nuw nsw i64 %809, 48
  %811 = or disjoint i64 %806, %810
  br label %partial_load_u64a.exit.i

812:                                              ; preds = %790
  %813 = load i32, ptr %796, align 1
  %814 = zext i32 %813 to i64
  %815 = getelementptr inbounds nuw i8, ptr %796, i64 4
  %816 = load i16, ptr %815, align 1
  %817 = zext i16 %816 to i64
  %818 = shl nuw nsw i64 %817, 32
  %819 = or disjoint i64 %818, %814
  br label %partial_load_u64a.exit.i

820:                                              ; preds = %790
  %821 = load i32, ptr %796, align 1
  %822 = zext i32 %821 to i64
  %823 = getelementptr inbounds nuw i8, ptr %796, i64 4
  %824 = load i8, ptr %823, align 1
  %825 = zext i8 %824 to i64
  %826 = shl nuw nsw i64 %825, 32
  %827 = or disjoint i64 %826, %822
  br label %partial_load_u64a.exit.i

828:                                              ; preds = %790
  %829 = load i32, ptr %796, align 1
  %830 = zext i32 %829 to i64
  br label %partial_load_u64a.exit.i

831:                                              ; preds = %790
  %832 = load i16, ptr %796, align 1
  %833 = zext i16 %832 to i64
  %834 = getelementptr inbounds nuw i8, ptr %796, i64 2
  %835 = load i8, ptr %834, align 1
  %836 = zext i8 %835 to i64
  %837 = shl nuw nsw i64 %836, 16
  %838 = or disjoint i64 %837, %833
  br label %partial_load_u64a.exit.i

839:                                              ; preds = %790
  %840 = load i16, ptr %796, align 1
  %841 = zext i16 %840 to i64
  br label %partial_load_u64a.exit.i

partial_load_u64a.exit.i:                         ; preds = %839, %831, %828, %820, %812, %799, %797, %790
  %.0.i.i = phi i64 [ 0, %790 ], [ %798, %797 ], [ %811, %799 ], [ %819, %812 ], [ %827, %820 ], [ %830, %828 ], [ %838, %831 ], [ %841, %839 ]
  %842 = load i64, ptr %773, align 8
  %843 = and i64 %842, %.0.i.i
  %844 = load i64, ptr %774, align 8
  %.not18.i = icmp eq i64 %843, %844
  br i1 %.not18.i, label %845, label %final.exit

845:                                              ; preds = %._crit_edge633, %partial_load_u64a.exit.i
  %.pre-phi659 = phi i64 [ %.pre658, %._crit_edge633 ], [ %792, %partial_load_u64a.exit.i ]
  %846 = add i64 %787, -1
  %847 = add i64 %846, %.pre-phi659
  %848 = tail call i64 %4(i64 noundef %847, i32 noundef %7, ptr noundef %5) #8
  %849 = icmp eq i64 %848, 0
  br i1 %849, label %scan.exit, label %final.exit

final.exit:                                       ; preds = %845, %partial_load_u64a.exit.i
  %.not.i65 = icmp eq i32 %785, 0
  br i1 %.not.i65, label %.critedge.i67, label %782, !prof !7

.critedge.i67:                                    ; preds = %final.exit, %775
  %850 = getelementptr inbounds nuw i8, ptr %.028.i63488, i64 32
  %851 = icmp ult ptr %850, %769
  br i1 %851, label %775, label %scanSingleFast.exit68

scanSingleFast.exit68:                            ; preds = %.critedge.i67, %768, %scanSingleUnaligned.exit61
  %852 = icmp eq i64 %686, %2
  br i1 %852, label %scan.exit, label %853

853:                                              ; preds = %scanSingleFast.exit68
  %854 = getelementptr inbounds nuw i8, ptr %1, i64 %687
  %855 = sub i64 %2, %686
  %856 = load <32 x i8>, ptr %854, align 1
  %857 = icmp eq <32 x i8> %487, %856
  %858 = bitcast <32 x i1> %857 to i32
  %859 = sub i64 %686, %687
  %860 = trunc i64 %859 to i32
  %notmask.i52 = shl nsw i64 -1, %855
  %861 = trunc i64 %notmask.i52 to i32
  %862 = xor i32 %861, -1
  %863 = shl i32 %862, %860
  %864 = and i32 %863, %858
  %.not.i53490 = icmp eq i32 %864, 0
  br i1 %.not.i53490, label %scan.exit, label %.lr.ph492, !prof !5

.lr.ph492:                                        ; preds = %853
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %868

868:                                              ; preds = %.lr.ph492, %final.exit87
  %.0374491 = phi i32 [ %864, %.lr.ph492 ], [ %871, %final.exit87 ]
  %869 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0374491) #7, !srcloc !6
  %870 = extractvalue { i32, i32 } %869, 0
  %871 = extractvalue { i32, i32 } %869, 1
  %872 = zext i32 %870 to i64
  %873 = add nsw i64 %687, %872
  %874 = load i8, ptr %12, align 8
  %875 = icmp eq i8 %874, 1
  %.pre618 = load i8, ptr %865, align 1
  br i1 %875, label %._crit_edge634, label %876

._crit_edge634:                                   ; preds = %868
  %.pre656 = zext i8 %.pre618 to i64
  br label %931

876:                                              ; preds = %868
  %877 = getelementptr inbounds nuw i8, ptr %1, i64 %873
  %878 = zext i8 %.pre618 to i64
  %879 = getelementptr inbounds nuw i8, ptr %877, i64 %878
  %880 = zext i8 %874 to i64
  %881 = sub nsw i64 0, %880
  %882 = getelementptr inbounds i8, ptr %879, i64 %881
  switch i8 %874, label %partial_load_u64a.exit.i82 [
    i8 8, label %883
    i8 7, label %885
    i8 6, label %898
    i8 5, label %906
    i8 4, label %914
    i8 3, label %917
    i8 2, label %925
  ]

883:                                              ; preds = %876
  %884 = load i64, ptr %882, align 1
  br label %partial_load_u64a.exit.i82

885:                                              ; preds = %876
  %886 = load i32, ptr %882, align 1
  %887 = zext i32 %886 to i64
  %888 = getelementptr inbounds nuw i8, ptr %882, i64 4
  %889 = load i16, ptr %888, align 1
  %890 = zext i16 %889 to i64
  %891 = shl nuw nsw i64 %890, 32
  %892 = or disjoint i64 %891, %887
  %893 = getelementptr inbounds nuw i8, ptr %882, i64 6
  %894 = load i8, ptr %893, align 1
  %895 = zext i8 %894 to i64
  %896 = shl nuw nsw i64 %895, 48
  %897 = or disjoint i64 %892, %896
  br label %partial_load_u64a.exit.i82

898:                                              ; preds = %876
  %899 = load i32, ptr %882, align 1
  %900 = zext i32 %899 to i64
  %901 = getelementptr inbounds nuw i8, ptr %882, i64 4
  %902 = load i16, ptr %901, align 1
  %903 = zext i16 %902 to i64
  %904 = shl nuw nsw i64 %903, 32
  %905 = or disjoint i64 %904, %900
  br label %partial_load_u64a.exit.i82

906:                                              ; preds = %876
  %907 = load i32, ptr %882, align 1
  %908 = zext i32 %907 to i64
  %909 = getelementptr inbounds nuw i8, ptr %882, i64 4
  %910 = load i8, ptr %909, align 1
  %911 = zext i8 %910 to i64
  %912 = shl nuw nsw i64 %911, 32
  %913 = or disjoint i64 %912, %908
  br label %partial_load_u64a.exit.i82

914:                                              ; preds = %876
  %915 = load i32, ptr %882, align 1
  %916 = zext i32 %915 to i64
  br label %partial_load_u64a.exit.i82

917:                                              ; preds = %876
  %918 = load i16, ptr %882, align 1
  %919 = zext i16 %918 to i64
  %920 = getelementptr inbounds nuw i8, ptr %882, i64 2
  %921 = load i8, ptr %920, align 1
  %922 = zext i8 %921 to i64
  %923 = shl nuw nsw i64 %922, 16
  %924 = or disjoint i64 %923, %919
  br label %partial_load_u64a.exit.i82

925:                                              ; preds = %876
  %926 = load i16, ptr %882, align 1
  %927 = zext i16 %926 to i64
  br label %partial_load_u64a.exit.i82

partial_load_u64a.exit.i82:                       ; preds = %925, %917, %914, %906, %898, %885, %883, %876
  %.0.i.i83 = phi i64 [ 0, %876 ], [ %884, %883 ], [ %897, %885 ], [ %905, %898 ], [ %913, %906 ], [ %916, %914 ], [ %924, %917 ], [ %927, %925 ]
  %928 = load i64, ptr %866, align 8
  %929 = and i64 %928, %.0.i.i83
  %930 = load i64, ptr %867, align 8
  %.not18.i84 = icmp eq i64 %929, %930
  br i1 %.not18.i84, label %931, label %final.exit87

931:                                              ; preds = %._crit_edge634, %partial_load_u64a.exit.i82
  %.pre-phi657 = phi i64 [ %.pre656, %._crit_edge634 ], [ %878, %partial_load_u64a.exit.i82 ]
  %932 = add i64 %873, -1
  %933 = add i64 %932, %.pre-phi657
  %934 = tail call i64 %4(i64 noundef %933, i32 noundef %7, ptr noundef %5) #8
  %935 = icmp eq i64 %934, 0
  br i1 %935, label %scan.exit, label %final.exit87

final.exit87:                                     ; preds = %931, %partial_load_u64a.exit.i82
  %.not.i53 = icmp eq i32 %871, 0
  br i1 %.not.i53, label %scan.exit, label %868, !prof !7

936:                                              ; preds = %16
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %938 = load i8, ptr %937, align 1
  %939 = zext i8 %938 to i64
  %940 = sub i64 %2, %939
  %941 = add i64 %940, 2
  %942 = add i64 %3, %14
  %943 = sub i64 %942, %939
  %944 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %945 = load i8, ptr %944, align 4
  br i1 %10, label %946, label %1444

946:                                              ; preds = %936
  %947 = and i8 %945, -33
  %948 = insertelement <32 x i8> poison, i8 %947, i64 0
  %949 = shufflevector <32 x i8> %948, <32 x i8> poison, <32 x i32> zeroinitializer
  %950 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %951 = load i8, ptr %950, align 1
  %952 = and i8 %951, -33
  %953 = insertelement <32 x i8> poison, i8 %952, i64 0
  %954 = shufflevector <32 x i8> %953, <32 x i8> poison, <32 x i32> zeroinitializer
  %955 = sub i64 %941, %943
  %956 = icmp ult i64 %955, 32
  br i1 %956, label %957, label %1076

957:                                              ; preds = %946
  %958 = getelementptr inbounds nuw i8, ptr %1, i64 %943
  %.not.i132 = icmp eq i64 %941, %943
  br i1 %.not.i132, label %scan.exit, label %959

959:                                              ; preds = %957
  %960 = icmp samesign ult i64 %955, 4
  br i1 %960, label %961, label %970

961:                                              ; preds = %959
  switch i64 %955, label %default.unreachable.i142 [
    i64 3, label %962
    i64 2, label %965
    i64 1, label %968
  ]

962:                                              ; preds = %961
  %963 = getelementptr inbounds nuw i8, ptr %958, i64 2
  %964 = load i8, ptr %963, align 1
  %.sroa.0.2.vec.insert.i141 = insertelement <32 x i8> <i8 undef, i8 undef, i8 poison, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, i8 %964, i64 2
  br label %965

965:                                              ; preds = %962, %961
  %.sroa.0.1.i139 = phi <32 x i8> [ %.sroa.0.2.vec.insert.i141, %962 ], [ undef, %961 ]
  %966 = getelementptr inbounds nuw i8, ptr %958, i64 1
  %967 = load i8, ptr %966, align 1
  %.sroa.0.1.vec.insert.i140 = insertelement <32 x i8> %.sroa.0.1.i139, i8 %967, i64 1
  br label %968

default.unreachable.i142:                         ; preds = %961
  unreachable

968:                                              ; preds = %965, %961
  %.sroa.0.2.i137 = phi <32 x i8> [ %.sroa.0.1.vec.insert.i140, %965 ], [ undef, %961 ]
  %969 = load i8, ptr %958, align 1
  %.sroa.0.0.vec.insert.i138 = insertelement <32 x i8> %.sroa.0.2.i137, i8 %969, i64 0
  %.pre626 = trunc nuw nsw i64 %955 to i32
  br label %992

970:                                              ; preds = %959
  %971 = trunc nuw nsw i64 %955 to i32
  %972 = load <8 x i32>, ptr getelementptr inbounds nuw (i8, ptr @mm_mask_mask, i64 32), align 32
  %973 = lshr i32 %971, 2
  %974 = sub nuw nsw i32 8, %973
  %975 = insertelement <4 x i32> poison, i32 %974, i64 0
  %976 = shufflevector <4 x i32> %975, <4 x i32> poison, <8 x i32> zeroinitializer
  %977 = shl <8 x i32> %972, %976
  %978 = getelementptr inbounds nuw i8, ptr %1, i64 %941
  %979 = getelementptr inbounds i8, ptr %978, i64 -4
  %980 = load i32, ptr %979, align 1
  %981 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %980, i64 0
  %982 = tail call <8 x i32> @llvm.x86.avx2.maskload.d.256(ptr %958, <8 x i32> %977)
  %983 = add nuw nsw i64 %955, 4294967292
  %984 = and i64 %983, 4294967295
  %985 = getelementptr inbounds nuw [32 x i8], ptr @mm_shuffle_end, i64 %984
  %986 = load <32 x i8>, ptr %985, align 16
  %987 = bitcast <4 x i32> %981 to <16 x i8>
  %988 = shufflevector <16 x i8> %987, <16 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %989 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %988, <32 x i8> %986)
  %990 = bitcast <8 x i32> %982 to <32 x i8>
  %991 = or <32 x i8> %989, %990
  br label %992

992:                                              ; preds = %970, %968
  %.pre-phi = phi i32 [ %971, %970 ], [ %.pre626, %968 ]
  %.sroa.0.3.i133 = phi <32 x i8> [ %991, %970 ], [ %.sroa.0.0.vec.insert.i138, %968 ]
  %993 = and <32 x i8> %.sroa.0.3.i133, splat (i8 -33)
  %994 = icmp eq <32 x i8> %949, %993
  %995 = bitcast <32 x i1> %994 to i32
  %996 = icmp eq <32 x i8> %954, %993
  %997 = bitcast <32 x i1> %996 to i32
  %998 = shl i32 %995, 1
  %999 = sub nuw nsw i32 32, %.pre-phi
  %1000 = lshr i32 -1, %999
  %1001 = and i32 %1000, %997
  %1002 = and i32 %1001, %998
  %.not40.i581 = icmp eq i32 %1002, 0
  br i1 %.not40.i581, label %scan.exit, label %.lr.ph583, !prof !5

.lr.ph583:                                        ; preds = %992
  %1003 = add i64 %943, -1
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1005 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1006

1006:                                             ; preds = %.lr.ph583, %final.exit.i
  %.0378582 = phi i32 [ %1002, %.lr.ph583 ], [ %1009, %final.exit.i ]
  %1007 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0378582) #7, !srcloc !6
  %1008 = extractvalue { i32, i32 } %1007, 0
  %1009 = extractvalue { i32, i32 } %1007, 1
  %1010 = zext i32 %1008 to i64
  %1011 = add i64 %1003, %1010
  %1012 = getelementptr inbounds nuw i8, ptr %1, i64 %1011
  %1013 = load i8, ptr %937, align 1
  %1014 = zext i8 %1013 to i64
  %1015 = getelementptr inbounds nuw i8, ptr %1012, i64 %1014
  %1016 = load i8, ptr %12, align 8
  %1017 = zext i8 %1016 to i64
  %1018 = sub nsw i64 0, %1017
  %1019 = getelementptr inbounds i8, ptr %1015, i64 %1018
  switch i8 %1016, label %partial_load_u64a.exit.i.i [
    i8 8, label %1020
    i8 7, label %1022
    i8 6, label %1035
    i8 5, label %1043
    i8 4, label %1051
    i8 3, label %1054
    i8 2, label %1062
    i8 1, label %1065
  ]

1020:                                             ; preds = %1006
  %1021 = load i64, ptr %1019, align 1
  br label %partial_load_u64a.exit.i.i

1022:                                             ; preds = %1006
  %1023 = load i32, ptr %1019, align 1
  %1024 = zext i32 %1023 to i64
  %1025 = getelementptr inbounds nuw i8, ptr %1019, i64 4
  %1026 = load i16, ptr %1025, align 1
  %1027 = zext i16 %1026 to i64
  %1028 = shl nuw nsw i64 %1027, 32
  %1029 = or disjoint i64 %1028, %1024
  %1030 = getelementptr inbounds nuw i8, ptr %1019, i64 6
  %1031 = load i8, ptr %1030, align 1
  %1032 = zext i8 %1031 to i64
  %1033 = shl nuw nsw i64 %1032, 48
  %1034 = or disjoint i64 %1029, %1033
  br label %partial_load_u64a.exit.i.i

1035:                                             ; preds = %1006
  %1036 = load i32, ptr %1019, align 1
  %1037 = zext i32 %1036 to i64
  %1038 = getelementptr inbounds nuw i8, ptr %1019, i64 4
  %1039 = load i16, ptr %1038, align 1
  %1040 = zext i16 %1039 to i64
  %1041 = shl nuw nsw i64 %1040, 32
  %1042 = or disjoint i64 %1041, %1037
  br label %partial_load_u64a.exit.i.i

1043:                                             ; preds = %1006
  %1044 = load i32, ptr %1019, align 1
  %1045 = zext i32 %1044 to i64
  %1046 = getelementptr inbounds nuw i8, ptr %1019, i64 4
  %1047 = load i8, ptr %1046, align 1
  %1048 = zext i8 %1047 to i64
  %1049 = shl nuw nsw i64 %1048, 32
  %1050 = or disjoint i64 %1049, %1045
  br label %partial_load_u64a.exit.i.i

1051:                                             ; preds = %1006
  %1052 = load i32, ptr %1019, align 1
  %1053 = zext i32 %1052 to i64
  br label %partial_load_u64a.exit.i.i

1054:                                             ; preds = %1006
  %1055 = load i16, ptr %1019, align 1
  %1056 = zext i16 %1055 to i64
  %1057 = getelementptr inbounds nuw i8, ptr %1019, i64 2
  %1058 = load i8, ptr %1057, align 1
  %1059 = zext i8 %1058 to i64
  %1060 = shl nuw nsw i64 %1059, 16
  %1061 = or disjoint i64 %1060, %1056
  br label %partial_load_u64a.exit.i.i

1062:                                             ; preds = %1006
  %1063 = load i16, ptr %1019, align 1
  %1064 = zext i16 %1063 to i64
  br label %partial_load_u64a.exit.i.i

1065:                                             ; preds = %1006
  %1066 = load i8, ptr %1019, align 1
  %1067 = zext i8 %1066 to i64
  br label %partial_load_u64a.exit.i.i

partial_load_u64a.exit.i.i:                       ; preds = %1065, %1062, %1054, %1051, %1043, %1035, %1022, %1020, %1006
  %.0.i.i.i = phi i64 [ %1067, %1065 ], [ %1021, %1020 ], [ %1034, %1022 ], [ %1042, %1035 ], [ %1050, %1043 ], [ %1053, %1051 ], [ %1061, %1054 ], [ %1064, %1062 ], [ 0, %1006 ]
  %1068 = load i64, ptr %1004, align 8
  %1069 = and i64 %1068, %.0.i.i.i
  %1070 = load i64, ptr %1005, align 8
  %.not18.i.i = icmp eq i64 %1069, %1070
  br i1 %.not18.i.i, label %1071, label %final.exit.i

1071:                                             ; preds = %partial_load_u64a.exit.i.i
  %1072 = add nsw i64 %1014, -1
  %1073 = add i64 %1072, %1011
  %1074 = tail call i64 %4(i64 noundef %1073, i32 noundef %7, ptr noundef %5) #8
  %1075 = icmp eq i64 %1074, 0
  br i1 %1075, label %scan.exit, label %final.exit.i

final.exit.i:                                     ; preds = %1071, %partial_load_u64a.exit.i.i
  %.not40.i = icmp eq i32 %1009, 0
  br i1 %.not40.i, label %scan.exit, label %1006, !prof !7

1076:                                             ; preds = %946
  %1077 = icmp eq i64 %955, 32
  br i1 %1077, label %1078, label %1161

1078:                                             ; preds = %1076
  %1079 = getelementptr inbounds nuw i8, ptr %1, i64 %943
  %1080 = load <32 x i8>, ptr %1079, align 1
  %1081 = and <32 x i8> %1080, splat (i8 -33)
  %1082 = icmp eq <32 x i8> %949, %1081
  %1083 = bitcast <32 x i1> %1082 to i32
  %1084 = icmp eq <32 x i8> %954, %1081
  %1085 = bitcast <32 x i1> %1084 to i32
  %1086 = shl i32 %1083, 1
  %1087 = and i32 %1086, %1085
  %.not.i163575 = icmp eq i32 %1087, 0
  br i1 %.not.i163575, label %scan.exit, label %.lr.ph577, !prof !5

.lr.ph577:                                        ; preds = %1078
  %1088 = add i64 %943, -1
  %1089 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1090 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1091

1091:                                             ; preds = %.lr.ph577, %final.exit.i167
  %.0380576 = phi i32 [ %1087, %.lr.ph577 ], [ %1094, %final.exit.i167 ]
  %1092 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0380576) #7, !srcloc !6
  %1093 = extractvalue { i32, i32 } %1092, 0
  %1094 = extractvalue { i32, i32 } %1092, 1
  %1095 = zext i32 %1093 to i64
  %1096 = add i64 %1088, %1095
  %1097 = getelementptr inbounds nuw i8, ptr %1, i64 %1096
  %1098 = load i8, ptr %937, align 1
  %1099 = zext i8 %1098 to i64
  %1100 = getelementptr inbounds nuw i8, ptr %1097, i64 %1099
  %1101 = load i8, ptr %12, align 8
  %1102 = zext i8 %1101 to i64
  %1103 = sub nsw i64 0, %1102
  %1104 = getelementptr inbounds i8, ptr %1100, i64 %1103
  switch i8 %1101, label %partial_load_u64a.exit.i.i164 [
    i8 8, label %1105
    i8 7, label %1107
    i8 6, label %1120
    i8 5, label %1128
    i8 4, label %1136
    i8 3, label %1139
    i8 2, label %1147
    i8 1, label %1150
  ]

1105:                                             ; preds = %1091
  %1106 = load i64, ptr %1104, align 1
  br label %partial_load_u64a.exit.i.i164

1107:                                             ; preds = %1091
  %1108 = load i32, ptr %1104, align 1
  %1109 = zext i32 %1108 to i64
  %1110 = getelementptr inbounds nuw i8, ptr %1104, i64 4
  %1111 = load i16, ptr %1110, align 1
  %1112 = zext i16 %1111 to i64
  %1113 = shl nuw nsw i64 %1112, 32
  %1114 = or disjoint i64 %1113, %1109
  %1115 = getelementptr inbounds nuw i8, ptr %1104, i64 6
  %1116 = load i8, ptr %1115, align 1
  %1117 = zext i8 %1116 to i64
  %1118 = shl nuw nsw i64 %1117, 48
  %1119 = or disjoint i64 %1114, %1118
  br label %partial_load_u64a.exit.i.i164

1120:                                             ; preds = %1091
  %1121 = load i32, ptr %1104, align 1
  %1122 = zext i32 %1121 to i64
  %1123 = getelementptr inbounds nuw i8, ptr %1104, i64 4
  %1124 = load i16, ptr %1123, align 1
  %1125 = zext i16 %1124 to i64
  %1126 = shl nuw nsw i64 %1125, 32
  %1127 = or disjoint i64 %1126, %1122
  br label %partial_load_u64a.exit.i.i164

1128:                                             ; preds = %1091
  %1129 = load i32, ptr %1104, align 1
  %1130 = zext i32 %1129 to i64
  %1131 = getelementptr inbounds nuw i8, ptr %1104, i64 4
  %1132 = load i8, ptr %1131, align 1
  %1133 = zext i8 %1132 to i64
  %1134 = shl nuw nsw i64 %1133, 32
  %1135 = or disjoint i64 %1134, %1130
  br label %partial_load_u64a.exit.i.i164

1136:                                             ; preds = %1091
  %1137 = load i32, ptr %1104, align 1
  %1138 = zext i32 %1137 to i64
  br label %partial_load_u64a.exit.i.i164

1139:                                             ; preds = %1091
  %1140 = load i16, ptr %1104, align 1
  %1141 = zext i16 %1140 to i64
  %1142 = getelementptr inbounds nuw i8, ptr %1104, i64 2
  %1143 = load i8, ptr %1142, align 1
  %1144 = zext i8 %1143 to i64
  %1145 = shl nuw nsw i64 %1144, 16
  %1146 = or disjoint i64 %1145, %1141
  br label %partial_load_u64a.exit.i.i164

1147:                                             ; preds = %1091
  %1148 = load i16, ptr %1104, align 1
  %1149 = zext i16 %1148 to i64
  br label %partial_load_u64a.exit.i.i164

1150:                                             ; preds = %1091
  %1151 = load i8, ptr %1104, align 1
  %1152 = zext i8 %1151 to i64
  br label %partial_load_u64a.exit.i.i164

partial_load_u64a.exit.i.i164:                    ; preds = %1150, %1147, %1139, %1136, %1128, %1120, %1107, %1105, %1091
  %.0.i.i.i165 = phi i64 [ %1152, %1150 ], [ %1106, %1105 ], [ %1119, %1107 ], [ %1127, %1120 ], [ %1135, %1128 ], [ %1138, %1136 ], [ %1146, %1139 ], [ %1149, %1147 ], [ 0, %1091 ]
  %1153 = load i64, ptr %1089, align 8
  %1154 = and i64 %1153, %.0.i.i.i165
  %1155 = load i64, ptr %1090, align 8
  %.not18.i.i166 = icmp eq i64 %1154, %1155
  br i1 %.not18.i.i166, label %1156, label %final.exit.i167

1156:                                             ; preds = %partial_load_u64a.exit.i.i164
  %1157 = add nsw i64 %1099, -1
  %1158 = add i64 %1157, %1096
  %1159 = tail call i64 %4(i64 noundef %1158, i32 noundef %7, ptr noundef %5) #8
  %1160 = icmp eq i64 %1159, 0
  br i1 %1160, label %scan.exit, label %final.exit.i167

final.exit.i167:                                  ; preds = %1156, %partial_load_u64a.exit.i.i164
  %.not.i163 = icmp eq i32 %1094, 0
  br i1 %.not.i163, label %scan.exit, label %1091, !prof !7

1161:                                             ; preds = %1076
  %1162 = ptrtoint ptr %1 to i64
  %1163 = add i64 %1162, 31
  %1164 = add i64 %1163, %943
  %1165 = and i64 %1164, -32
  %1166 = sub i64 %1165, %1162
  %1167 = add i64 %1166, 1
  %1168 = add i64 %941, %1162
  %1169 = and i64 %1168, -32
  %1170 = sub i64 %1169, %1162
  %1171 = add i64 %940, -30
  %.not.i126 = icmp eq i64 %1166, %943
  br i1 %.not.i126, label %scanDoubleUnaligned.exit192, label %1172

1172:                                             ; preds = %1161
  %1173 = getelementptr inbounds nuw i8, ptr %1, i64 %943
  %1174 = sub i64 %1167, %943
  %1175 = load <32 x i8>, ptr %1173, align 1
  %1176 = and <32 x i8> %1175, splat (i8 -33)
  %1177 = icmp eq <32 x i8> %949, %1176
  %1178 = bitcast <32 x i1> %1177 to i32
  %1179 = icmp eq <32 x i8> %954, %1176
  %1180 = bitcast <32 x i1> %1179 to i32
  %1181 = shl i32 %1178, 1
  %notmask.i182 = shl nsw i64 -1, %1174
  %1182 = trunc i64 %notmask.i182 to i32
  %1183 = xor i32 %1182, -1
  %1184 = and i32 %1180, %1183
  %1185 = and i32 %1184, %1181
  %.not.i183560 = icmp eq i32 %1185, 0
  br i1 %.not.i183560, label %scanDoubleUnaligned.exit192, label %.lr.ph562, !prof !5

.lr.ph562:                                        ; preds = %1172
  %1186 = add i64 %943, -1
  %1187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1189

1189:                                             ; preds = %.lr.ph562, %final.exit.i187
  %.0382561 = phi i32 [ %1185, %.lr.ph562 ], [ %1192, %final.exit.i187 ]
  %1190 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0382561) #7, !srcloc !6
  %1191 = extractvalue { i32, i32 } %1190, 0
  %1192 = extractvalue { i32, i32 } %1190, 1
  %1193 = zext i32 %1191 to i64
  %1194 = add i64 %1186, %1193
  %1195 = getelementptr inbounds nuw i8, ptr %1, i64 %1194
  %1196 = load i8, ptr %937, align 1
  %1197 = zext i8 %1196 to i64
  %1198 = getelementptr inbounds nuw i8, ptr %1195, i64 %1197
  %1199 = load i8, ptr %12, align 8
  %1200 = zext i8 %1199 to i64
  %1201 = sub nsw i64 0, %1200
  %1202 = getelementptr inbounds i8, ptr %1198, i64 %1201
  switch i8 %1199, label %partial_load_u64a.exit.i.i184 [
    i8 8, label %1203
    i8 7, label %1205
    i8 6, label %1218
    i8 5, label %1226
    i8 4, label %1234
    i8 3, label %1237
    i8 2, label %1245
    i8 1, label %1248
  ]

1203:                                             ; preds = %1189
  %1204 = load i64, ptr %1202, align 1
  br label %partial_load_u64a.exit.i.i184

1205:                                             ; preds = %1189
  %1206 = load i32, ptr %1202, align 1
  %1207 = zext i32 %1206 to i64
  %1208 = getelementptr inbounds nuw i8, ptr %1202, i64 4
  %1209 = load i16, ptr %1208, align 1
  %1210 = zext i16 %1209 to i64
  %1211 = shl nuw nsw i64 %1210, 32
  %1212 = or disjoint i64 %1211, %1207
  %1213 = getelementptr inbounds nuw i8, ptr %1202, i64 6
  %1214 = load i8, ptr %1213, align 1
  %1215 = zext i8 %1214 to i64
  %1216 = shl nuw nsw i64 %1215, 48
  %1217 = or disjoint i64 %1212, %1216
  br label %partial_load_u64a.exit.i.i184

1218:                                             ; preds = %1189
  %1219 = load i32, ptr %1202, align 1
  %1220 = zext i32 %1219 to i64
  %1221 = getelementptr inbounds nuw i8, ptr %1202, i64 4
  %1222 = load i16, ptr %1221, align 1
  %1223 = zext i16 %1222 to i64
  %1224 = shl nuw nsw i64 %1223, 32
  %1225 = or disjoint i64 %1224, %1220
  br label %partial_load_u64a.exit.i.i184

1226:                                             ; preds = %1189
  %1227 = load i32, ptr %1202, align 1
  %1228 = zext i32 %1227 to i64
  %1229 = getelementptr inbounds nuw i8, ptr %1202, i64 4
  %1230 = load i8, ptr %1229, align 1
  %1231 = zext i8 %1230 to i64
  %1232 = shl nuw nsw i64 %1231, 32
  %1233 = or disjoint i64 %1232, %1228
  br label %partial_load_u64a.exit.i.i184

1234:                                             ; preds = %1189
  %1235 = load i32, ptr %1202, align 1
  %1236 = zext i32 %1235 to i64
  br label %partial_load_u64a.exit.i.i184

1237:                                             ; preds = %1189
  %1238 = load i16, ptr %1202, align 1
  %1239 = zext i16 %1238 to i64
  %1240 = getelementptr inbounds nuw i8, ptr %1202, i64 2
  %1241 = load i8, ptr %1240, align 1
  %1242 = zext i8 %1241 to i64
  %1243 = shl nuw nsw i64 %1242, 16
  %1244 = or disjoint i64 %1243, %1239
  br label %partial_load_u64a.exit.i.i184

1245:                                             ; preds = %1189
  %1246 = load i16, ptr %1202, align 1
  %1247 = zext i16 %1246 to i64
  br label %partial_load_u64a.exit.i.i184

1248:                                             ; preds = %1189
  %1249 = load i8, ptr %1202, align 1
  %1250 = zext i8 %1249 to i64
  br label %partial_load_u64a.exit.i.i184

partial_load_u64a.exit.i.i184:                    ; preds = %1248, %1245, %1237, %1234, %1226, %1218, %1205, %1203, %1189
  %.0.i.i.i185 = phi i64 [ %1250, %1248 ], [ %1204, %1203 ], [ %1217, %1205 ], [ %1225, %1218 ], [ %1233, %1226 ], [ %1236, %1234 ], [ %1244, %1237 ], [ %1247, %1245 ], [ 0, %1189 ]
  %1251 = load i64, ptr %1187, align 8
  %1252 = and i64 %1251, %.0.i.i.i185
  %1253 = load i64, ptr %1188, align 8
  %.not18.i.i186 = icmp eq i64 %1252, %1253
  br i1 %.not18.i.i186, label %1254, label %final.exit.i187

1254:                                             ; preds = %partial_load_u64a.exit.i.i184
  %1255 = add nsw i64 %1197, -1
  %1256 = add i64 %1255, %1194
  %1257 = tail call i64 %4(i64 noundef %1256, i32 noundef %7, ptr noundef %5) #8
  %1258 = icmp eq i64 %1257, 0
  br i1 %1258, label %scan.exit, label %final.exit.i187

final.exit.i187:                                  ; preds = %1254, %partial_load_u64a.exit.i.i184
  %.not.i183 = icmp eq i32 %1192, 0
  br i1 %.not.i183, label %scanDoubleUnaligned.exit192, label %1189, !prof !7

scanDoubleUnaligned.exit192:                      ; preds = %final.exit.i187, %1172, %1161
  %.not98.i127 = icmp ult i64 %1166, %941
  br i1 %.not98.i127, label %1259, label %scan.exit

1259:                                             ; preds = %scanDoubleUnaligned.exit192
  %.not99.i129 = icmp eq i64 %1165, %1169
  br i1 %.not99.i129, label %scanDoubleFast.exit, label %1260, !prof !8

1260:                                             ; preds = %1259
  %1261 = getelementptr inbounds nuw i8, ptr %1, i64 %1170
  %1262 = icmp samesign ult i64 %1166, %1170
  br i1 %1262, label %.lr.ph568, label %scanDoubleFast.exit

.lr.ph568:                                        ; preds = %1260
  %1263 = getelementptr inbounds nuw i8, ptr %1, i64 %1166
  %1264 = xor i64 %1162, -1
  %1265 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1266 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1267

1267:                                             ; preds = %.lr.ph568, %.critedge.i235
  %.034.i567 = phi ptr [ %1263, %.lr.ph568 ], [ %1351, %.critedge.i235 ]
  %.035.i566 = phi i32 [ 0, %.lr.ph568 ], [ %1277, %.critedge.i235 ]
  %1268 = load <32 x i8>, ptr %.034.i567, align 32
  %1269 = and <32 x i8> %1268, splat (i8 -33)
  %1270 = icmp eq <32 x i8> %949, %1269
  %1271 = bitcast <32 x i1> %1270 to i32
  %1272 = icmp eq <32 x i8> %954, %1269
  %1273 = bitcast <32 x i1> %1272 to i32
  %1274 = shl i32 %1271, 1
  %1275 = or disjoint i32 %1274, %.035.i566
  %1276 = and i32 %1275, %1273
  %1277 = lshr i32 %1271, 31
  %1278 = getelementptr inbounds nuw i8, ptr %.034.i567, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1278, i32 0, i32 3, i32 1)
  %.not.i227563 = icmp eq i32 %1276, 0
  br i1 %.not.i227563, label %.critedge.i235, label %.lr.ph565, !prof !5

.lr.ph565:                                        ; preds = %1267
  %1279 = ptrtoint ptr %.034.i567 to i64
  %1280 = add i64 %1264, %1279
  br label %1281

1281:                                             ; preds = %.lr.ph565, %final.exit.i231
  %.0364564 = phi i32 [ %1276, %.lr.ph565 ], [ %1284, %final.exit.i231 ]
  %1282 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0364564) #7, !srcloc !6
  %1283 = extractvalue { i32, i32 } %1282, 0
  %1284 = extractvalue { i32, i32 } %1282, 1
  %1285 = zext i32 %1283 to i64
  %1286 = add i64 %1280, %1285
  %1287 = getelementptr inbounds nuw i8, ptr %1, i64 %1286
  %1288 = load i8, ptr %937, align 1
  %1289 = zext i8 %1288 to i64
  %1290 = getelementptr inbounds nuw i8, ptr %1287, i64 %1289
  %1291 = load i8, ptr %12, align 8
  %1292 = zext i8 %1291 to i64
  %1293 = sub nsw i64 0, %1292
  %1294 = getelementptr inbounds i8, ptr %1290, i64 %1293
  switch i8 %1291, label %partial_load_u64a.exit.i.i228 [
    i8 8, label %1295
    i8 7, label %1297
    i8 6, label %1310
    i8 5, label %1318
    i8 4, label %1326
    i8 3, label %1329
    i8 2, label %1337
    i8 1, label %1340
  ]

1295:                                             ; preds = %1281
  %1296 = load i64, ptr %1294, align 1
  br label %partial_load_u64a.exit.i.i228

1297:                                             ; preds = %1281
  %1298 = load i32, ptr %1294, align 1
  %1299 = zext i32 %1298 to i64
  %1300 = getelementptr inbounds nuw i8, ptr %1294, i64 4
  %1301 = load i16, ptr %1300, align 1
  %1302 = zext i16 %1301 to i64
  %1303 = shl nuw nsw i64 %1302, 32
  %1304 = or disjoint i64 %1303, %1299
  %1305 = getelementptr inbounds nuw i8, ptr %1294, i64 6
  %1306 = load i8, ptr %1305, align 1
  %1307 = zext i8 %1306 to i64
  %1308 = shl nuw nsw i64 %1307, 48
  %1309 = or disjoint i64 %1304, %1308
  br label %partial_load_u64a.exit.i.i228

1310:                                             ; preds = %1281
  %1311 = load i32, ptr %1294, align 1
  %1312 = zext i32 %1311 to i64
  %1313 = getelementptr inbounds nuw i8, ptr %1294, i64 4
  %1314 = load i16, ptr %1313, align 1
  %1315 = zext i16 %1314 to i64
  %1316 = shl nuw nsw i64 %1315, 32
  %1317 = or disjoint i64 %1316, %1312
  br label %partial_load_u64a.exit.i.i228

1318:                                             ; preds = %1281
  %1319 = load i32, ptr %1294, align 1
  %1320 = zext i32 %1319 to i64
  %1321 = getelementptr inbounds nuw i8, ptr %1294, i64 4
  %1322 = load i8, ptr %1321, align 1
  %1323 = zext i8 %1322 to i64
  %1324 = shl nuw nsw i64 %1323, 32
  %1325 = or disjoint i64 %1324, %1320
  br label %partial_load_u64a.exit.i.i228

1326:                                             ; preds = %1281
  %1327 = load i32, ptr %1294, align 1
  %1328 = zext i32 %1327 to i64
  br label %partial_load_u64a.exit.i.i228

1329:                                             ; preds = %1281
  %1330 = load i16, ptr %1294, align 1
  %1331 = zext i16 %1330 to i64
  %1332 = getelementptr inbounds nuw i8, ptr %1294, i64 2
  %1333 = load i8, ptr %1332, align 1
  %1334 = zext i8 %1333 to i64
  %1335 = shl nuw nsw i64 %1334, 16
  %1336 = or disjoint i64 %1335, %1331
  br label %partial_load_u64a.exit.i.i228

1337:                                             ; preds = %1281
  %1338 = load i16, ptr %1294, align 1
  %1339 = zext i16 %1338 to i64
  br label %partial_load_u64a.exit.i.i228

1340:                                             ; preds = %1281
  %1341 = load i8, ptr %1294, align 1
  %1342 = zext i8 %1341 to i64
  br label %partial_load_u64a.exit.i.i228

partial_load_u64a.exit.i.i228:                    ; preds = %1340, %1337, %1329, %1326, %1318, %1310, %1297, %1295, %1281
  %.0.i.i.i229 = phi i64 [ %1342, %1340 ], [ %1296, %1295 ], [ %1309, %1297 ], [ %1317, %1310 ], [ %1325, %1318 ], [ %1328, %1326 ], [ %1336, %1329 ], [ %1339, %1337 ], [ 0, %1281 ]
  %1343 = load i64, ptr %1265, align 8
  %1344 = and i64 %1343, %.0.i.i.i229
  %1345 = load i64, ptr %1266, align 8
  %.not18.i.i230 = icmp eq i64 %1344, %1345
  br i1 %.not18.i.i230, label %1346, label %final.exit.i231

1346:                                             ; preds = %partial_load_u64a.exit.i.i228
  %1347 = add nsw i64 %1289, -1
  %1348 = add i64 %1347, %1286
  %1349 = tail call i64 %4(i64 noundef %1348, i32 noundef %7, ptr noundef %5) #8
  %1350 = icmp eq i64 %1349, 0
  br i1 %1350, label %scan.exit, label %final.exit.i231

final.exit.i231:                                  ; preds = %1346, %partial_load_u64a.exit.i.i228
  %.not.i227 = icmp eq i32 %1284, 0
  br i1 %.not.i227, label %.critedge.i235, label %1281, !prof !7

.critedge.i235:                                   ; preds = %final.exit.i231, %1267
  %1351 = getelementptr inbounds nuw i8, ptr %.034.i567, i64 32
  %1352 = icmp ult ptr %1351, %1261
  br i1 %1352, label %1267, label %scanDoubleFast.exit

scanDoubleFast.exit:                              ; preds = %.critedge.i235, %1260, %1259
  %.0.i130 = phi i64 [ %1167, %1259 ], [ %1170, %1260 ], [ %1170, %.critedge.i235 ]
  %1353 = icmp eq i64 %1170, %941
  br i1 %1353, label %scan.exit, label %1354

1354:                                             ; preds = %scanDoubleFast.exit
  %1355 = getelementptr inbounds nuw i8, ptr %1, i64 %1171
  %1356 = sub i64 %941, %.0.i130
  %1357 = load <32 x i8>, ptr %1355, align 1
  %1358 = and <32 x i8> %1357, splat (i8 -33)
  %1359 = icmp eq <32 x i8> %949, %1358
  %1360 = bitcast <32 x i1> %1359 to i32
  %1361 = icmp eq <32 x i8> %954, %1358
  %1362 = bitcast <32 x i1> %1361 to i32
  %1363 = shl i32 %1360, 1
  %1364 = sub i64 %.0.i130, %1171
  %1365 = trunc i64 %1364 to i32
  %notmask.i171 = shl nsw i64 -1, %1356
  %1366 = trunc i64 %notmask.i171 to i32
  %1367 = xor i32 %1366, -1
  %1368 = shl i32 %1367, %1365
  %1369 = and i32 %1368, %1362
  %1370 = and i32 %1369, %1363
  %.not.i172569 = icmp eq i32 %1370, 0
  br i1 %.not.i172569, label %scan.exit, label %.lr.ph571, !prof !5

.lr.ph571:                                        ; preds = %1354
  %1371 = add i64 %940, -31
  %1372 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1373 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1374

1374:                                             ; preds = %.lr.ph571, %final.exit.i176
  %.0381570 = phi i32 [ %1370, %.lr.ph571 ], [ %1377, %final.exit.i176 ]
  %1375 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0381570) #7, !srcloc !6
  %1376 = extractvalue { i32, i32 } %1375, 0
  %1377 = extractvalue { i32, i32 } %1375, 1
  %1378 = zext i32 %1376 to i64
  %1379 = add i64 %1371, %1378
  %1380 = getelementptr inbounds nuw i8, ptr %1, i64 %1379
  %1381 = load i8, ptr %937, align 1
  %1382 = zext i8 %1381 to i64
  %1383 = getelementptr inbounds nuw i8, ptr %1380, i64 %1382
  %1384 = load i8, ptr %12, align 8
  %1385 = zext i8 %1384 to i64
  %1386 = sub nsw i64 0, %1385
  %1387 = getelementptr inbounds i8, ptr %1383, i64 %1386
  switch i8 %1384, label %partial_load_u64a.exit.i.i173 [
    i8 8, label %1388
    i8 7, label %1390
    i8 6, label %1403
    i8 5, label %1411
    i8 4, label %1419
    i8 3, label %1422
    i8 2, label %1430
    i8 1, label %1433
  ]

1388:                                             ; preds = %1374
  %1389 = load i64, ptr %1387, align 1
  br label %partial_load_u64a.exit.i.i173

1390:                                             ; preds = %1374
  %1391 = load i32, ptr %1387, align 1
  %1392 = zext i32 %1391 to i64
  %1393 = getelementptr inbounds nuw i8, ptr %1387, i64 4
  %1394 = load i16, ptr %1393, align 1
  %1395 = zext i16 %1394 to i64
  %1396 = shl nuw nsw i64 %1395, 32
  %1397 = or disjoint i64 %1396, %1392
  %1398 = getelementptr inbounds nuw i8, ptr %1387, i64 6
  %1399 = load i8, ptr %1398, align 1
  %1400 = zext i8 %1399 to i64
  %1401 = shl nuw nsw i64 %1400, 48
  %1402 = or disjoint i64 %1397, %1401
  br label %partial_load_u64a.exit.i.i173

1403:                                             ; preds = %1374
  %1404 = load i32, ptr %1387, align 1
  %1405 = zext i32 %1404 to i64
  %1406 = getelementptr inbounds nuw i8, ptr %1387, i64 4
  %1407 = load i16, ptr %1406, align 1
  %1408 = zext i16 %1407 to i64
  %1409 = shl nuw nsw i64 %1408, 32
  %1410 = or disjoint i64 %1409, %1405
  br label %partial_load_u64a.exit.i.i173

1411:                                             ; preds = %1374
  %1412 = load i32, ptr %1387, align 1
  %1413 = zext i32 %1412 to i64
  %1414 = getelementptr inbounds nuw i8, ptr %1387, i64 4
  %1415 = load i8, ptr %1414, align 1
  %1416 = zext i8 %1415 to i64
  %1417 = shl nuw nsw i64 %1416, 32
  %1418 = or disjoint i64 %1417, %1413
  br label %partial_load_u64a.exit.i.i173

1419:                                             ; preds = %1374
  %1420 = load i32, ptr %1387, align 1
  %1421 = zext i32 %1420 to i64
  br label %partial_load_u64a.exit.i.i173

1422:                                             ; preds = %1374
  %1423 = load i16, ptr %1387, align 1
  %1424 = zext i16 %1423 to i64
  %1425 = getelementptr inbounds nuw i8, ptr %1387, i64 2
  %1426 = load i8, ptr %1425, align 1
  %1427 = zext i8 %1426 to i64
  %1428 = shl nuw nsw i64 %1427, 16
  %1429 = or disjoint i64 %1428, %1424
  br label %partial_load_u64a.exit.i.i173

1430:                                             ; preds = %1374
  %1431 = load i16, ptr %1387, align 1
  %1432 = zext i16 %1431 to i64
  br label %partial_load_u64a.exit.i.i173

1433:                                             ; preds = %1374
  %1434 = load i8, ptr %1387, align 1
  %1435 = zext i8 %1434 to i64
  br label %partial_load_u64a.exit.i.i173

partial_load_u64a.exit.i.i173:                    ; preds = %1433, %1430, %1422, %1419, %1411, %1403, %1390, %1388, %1374
  %.0.i.i.i174 = phi i64 [ %1435, %1433 ], [ %1389, %1388 ], [ %1402, %1390 ], [ %1410, %1403 ], [ %1418, %1411 ], [ %1421, %1419 ], [ %1429, %1422 ], [ %1432, %1430 ], [ 0, %1374 ]
  %1436 = load i64, ptr %1372, align 8
  %1437 = and i64 %1436, %.0.i.i.i174
  %1438 = load i64, ptr %1373, align 8
  %.not18.i.i175 = icmp eq i64 %1437, %1438
  br i1 %.not18.i.i175, label %1439, label %final.exit.i176

1439:                                             ; preds = %partial_load_u64a.exit.i.i173
  %1440 = add nsw i64 %1382, -1
  %1441 = add i64 %1440, %1379
  %1442 = tail call i64 %4(i64 noundef %1441, i32 noundef %7, ptr noundef %5) #8
  %1443 = icmp eq i64 %1442, 0
  br i1 %1443, label %scan.exit, label %final.exit.i176

final.exit.i176:                                  ; preds = %1439, %partial_load_u64a.exit.i.i173
  %.not.i172 = icmp eq i32 %1377, 0
  br i1 %.not.i172, label %scan.exit, label %1374, !prof !7

1444:                                             ; preds = %936
  %1445 = insertelement <32 x i8> poison, i8 %945, i64 0
  %1446 = shufflevector <32 x i8> %1445, <32 x i8> poison, <32 x i32> zeroinitializer
  %1447 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %1448 = load i8, ptr %1447, align 1
  %1449 = insertelement <32 x i8> poison, i8 %1448, i64 0
  %1450 = shufflevector <32 x i8> %1449, <32 x i8> poison, <32 x i32> zeroinitializer
  %1451 = sub i64 %941, %943
  %1452 = icmp ult i64 %1451, 32
  br i1 %1452, label %1453, label %1571

1453:                                             ; preds = %1444
  %1454 = getelementptr inbounds nuw i8, ptr %1, i64 %943
  %.not.i143 = icmp eq i64 %941, %943
  br i1 %.not.i143, label %scan.exit, label %1455

1455:                                             ; preds = %1453
  %1456 = icmp samesign ult i64 %1451, 4
  br i1 %1456, label %1457, label %1466

1457:                                             ; preds = %1455
  switch i64 %1451, label %default.unreachable.i160 [
    i64 3, label %1458
    i64 2, label %1461
    i64 1, label %1464
  ]

1458:                                             ; preds = %1457
  %1459 = getelementptr inbounds nuw i8, ptr %1454, i64 2
  %1460 = load i8, ptr %1459, align 1
  %.sroa.0.2.vec.insert.i159 = insertelement <32 x i8> <i8 undef, i8 undef, i8 poison, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, i8 %1460, i64 2
  br label %1461

1461:                                             ; preds = %1458, %1457
  %.sroa.0.1.i157 = phi <32 x i8> [ %.sroa.0.2.vec.insert.i159, %1458 ], [ undef, %1457 ]
  %1462 = getelementptr inbounds nuw i8, ptr %1454, i64 1
  %1463 = load i8, ptr %1462, align 1
  %.sroa.0.1.vec.insert.i158 = insertelement <32 x i8> %.sroa.0.1.i157, i8 %1463, i64 1
  br label %1464

default.unreachable.i160:                         ; preds = %1457
  unreachable

1464:                                             ; preds = %1461, %1457
  %.sroa.0.2.i155 = phi <32 x i8> [ %.sroa.0.1.vec.insert.i158, %1461 ], [ undef, %1457 ]
  %1465 = load i8, ptr %1454, align 1
  %.sroa.0.0.vec.insert.i156 = insertelement <32 x i8> %.sroa.0.2.i155, i8 %1465, i64 0
  %.pre627 = trunc nuw nsw i64 %1451 to i32
  br label %1488

1466:                                             ; preds = %1455
  %1467 = trunc nuw nsw i64 %1451 to i32
  %1468 = load <8 x i32>, ptr getelementptr inbounds nuw (i8, ptr @mm_mask_mask, i64 32), align 32
  %1469 = lshr i32 %1467, 2
  %1470 = sub nuw nsw i32 8, %1469
  %1471 = insertelement <4 x i32> poison, i32 %1470, i64 0
  %1472 = shufflevector <4 x i32> %1471, <4 x i32> poison, <8 x i32> zeroinitializer
  %1473 = shl <8 x i32> %1468, %1472
  %1474 = getelementptr inbounds nuw i8, ptr %1, i64 %941
  %1475 = getelementptr inbounds i8, ptr %1474, i64 -4
  %1476 = load i32, ptr %1475, align 1
  %1477 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1476, i64 0
  %1478 = tail call <8 x i32> @llvm.x86.avx2.maskload.d.256(ptr %1454, <8 x i32> %1473)
  %1479 = add nuw nsw i64 %1451, 4294967292
  %1480 = and i64 %1479, 4294967295
  %1481 = getelementptr inbounds nuw [32 x i8], ptr @mm_shuffle_end, i64 %1480
  %1482 = load <32 x i8>, ptr %1481, align 16
  %1483 = bitcast <4 x i32> %1477 to <16 x i8>
  %1484 = shufflevector <16 x i8> %1483, <16 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1485 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %1484, <32 x i8> %1482)
  %1486 = bitcast <8 x i32> %1478 to <32 x i8>
  %1487 = or <32 x i8> %1485, %1486
  br label %1488

1488:                                             ; preds = %1466, %1464
  %.pre-phi628 = phi i32 [ %1467, %1466 ], [ %.pre627, %1464 ]
  %.sroa.0.3.i144 = phi <32 x i8> [ %1487, %1466 ], [ %.sroa.0.0.vec.insert.i156, %1464 ]
  %1489 = icmp eq <32 x i8> %1446, %.sroa.0.3.i144
  %1490 = bitcast <32 x i1> %1489 to i32
  %1491 = icmp eq <32 x i8> %1450, %.sroa.0.3.i144
  %1492 = bitcast <32 x i1> %1491 to i32
  %1493 = shl i32 %1490, 1
  %1494 = sub nuw nsw i32 32, %.pre-phi628
  %1495 = lshr i32 -1, %1494
  %1496 = and i32 %1495, %1492
  %1497 = and i32 %1496, %1493
  %.not40.i145554 = icmp eq i32 %1497, 0
  br i1 %.not40.i145554, label %scan.exit, label %.lr.ph556, !prof !5

.lr.ph556:                                        ; preds = %1488
  %1498 = add i64 %943, -1
  %1499 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1500 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1501

1501:                                             ; preds = %.lr.ph556, %final.exit.i149
  %.0379555 = phi i32 [ %1497, %.lr.ph556 ], [ %1504, %final.exit.i149 ]
  %1502 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0379555) #7, !srcloc !6
  %1503 = extractvalue { i32, i32 } %1502, 0
  %1504 = extractvalue { i32, i32 } %1502, 1
  %1505 = zext i32 %1503 to i64
  %1506 = add i64 %1498, %1505
  %1507 = getelementptr inbounds nuw i8, ptr %1, i64 %1506
  %1508 = load i8, ptr %937, align 1
  %1509 = zext i8 %1508 to i64
  %1510 = getelementptr inbounds nuw i8, ptr %1507, i64 %1509
  %1511 = load i8, ptr %12, align 8
  %1512 = zext i8 %1511 to i64
  %1513 = sub nsw i64 0, %1512
  %1514 = getelementptr inbounds i8, ptr %1510, i64 %1513
  switch i8 %1511, label %partial_load_u64a.exit.i.i146 [
    i8 8, label %1515
    i8 7, label %1517
    i8 6, label %1530
    i8 5, label %1538
    i8 4, label %1546
    i8 3, label %1549
    i8 2, label %1557
    i8 1, label %1560
  ]

1515:                                             ; preds = %1501
  %1516 = load i64, ptr %1514, align 1
  br label %partial_load_u64a.exit.i.i146

1517:                                             ; preds = %1501
  %1518 = load i32, ptr %1514, align 1
  %1519 = zext i32 %1518 to i64
  %1520 = getelementptr inbounds nuw i8, ptr %1514, i64 4
  %1521 = load i16, ptr %1520, align 1
  %1522 = zext i16 %1521 to i64
  %1523 = shl nuw nsw i64 %1522, 32
  %1524 = or disjoint i64 %1523, %1519
  %1525 = getelementptr inbounds nuw i8, ptr %1514, i64 6
  %1526 = load i8, ptr %1525, align 1
  %1527 = zext i8 %1526 to i64
  %1528 = shl nuw nsw i64 %1527, 48
  %1529 = or disjoint i64 %1524, %1528
  br label %partial_load_u64a.exit.i.i146

1530:                                             ; preds = %1501
  %1531 = load i32, ptr %1514, align 1
  %1532 = zext i32 %1531 to i64
  %1533 = getelementptr inbounds nuw i8, ptr %1514, i64 4
  %1534 = load i16, ptr %1533, align 1
  %1535 = zext i16 %1534 to i64
  %1536 = shl nuw nsw i64 %1535, 32
  %1537 = or disjoint i64 %1536, %1532
  br label %partial_load_u64a.exit.i.i146

1538:                                             ; preds = %1501
  %1539 = load i32, ptr %1514, align 1
  %1540 = zext i32 %1539 to i64
  %1541 = getelementptr inbounds nuw i8, ptr %1514, i64 4
  %1542 = load i8, ptr %1541, align 1
  %1543 = zext i8 %1542 to i64
  %1544 = shl nuw nsw i64 %1543, 32
  %1545 = or disjoint i64 %1544, %1540
  br label %partial_load_u64a.exit.i.i146

1546:                                             ; preds = %1501
  %1547 = load i32, ptr %1514, align 1
  %1548 = zext i32 %1547 to i64
  br label %partial_load_u64a.exit.i.i146

1549:                                             ; preds = %1501
  %1550 = load i16, ptr %1514, align 1
  %1551 = zext i16 %1550 to i64
  %1552 = getelementptr inbounds nuw i8, ptr %1514, i64 2
  %1553 = load i8, ptr %1552, align 1
  %1554 = zext i8 %1553 to i64
  %1555 = shl nuw nsw i64 %1554, 16
  %1556 = or disjoint i64 %1555, %1551
  br label %partial_load_u64a.exit.i.i146

1557:                                             ; preds = %1501
  %1558 = load i16, ptr %1514, align 1
  %1559 = zext i16 %1558 to i64
  br label %partial_load_u64a.exit.i.i146

1560:                                             ; preds = %1501
  %1561 = load i8, ptr %1514, align 1
  %1562 = zext i8 %1561 to i64
  br label %partial_load_u64a.exit.i.i146

partial_load_u64a.exit.i.i146:                    ; preds = %1560, %1557, %1549, %1546, %1538, %1530, %1517, %1515, %1501
  %.0.i.i.i147 = phi i64 [ %1562, %1560 ], [ %1516, %1515 ], [ %1529, %1517 ], [ %1537, %1530 ], [ %1545, %1538 ], [ %1548, %1546 ], [ %1556, %1549 ], [ %1559, %1557 ], [ 0, %1501 ]
  %1563 = load i64, ptr %1499, align 8
  %1564 = and i64 %1563, %.0.i.i.i147
  %1565 = load i64, ptr %1500, align 8
  %.not18.i.i148 = icmp eq i64 %1564, %1565
  br i1 %.not18.i.i148, label %1566, label %final.exit.i149

1566:                                             ; preds = %partial_load_u64a.exit.i.i146
  %1567 = add nsw i64 %1509, -1
  %1568 = add i64 %1567, %1506
  %1569 = tail call i64 %4(i64 noundef %1568, i32 noundef %7, ptr noundef %5) #8
  %1570 = icmp eq i64 %1569, 0
  br i1 %1570, label %scan.exit, label %final.exit.i149

final.exit.i149:                                  ; preds = %1566, %partial_load_u64a.exit.i.i146
  %.not40.i145 = icmp eq i32 %1504, 0
  br i1 %.not40.i145, label %scan.exit, label %1501, !prof !7

1571:                                             ; preds = %1444
  %1572 = icmp eq i64 %1451, 32
  br i1 %1572, label %1573, label %1655

1573:                                             ; preds = %1571
  %1574 = getelementptr inbounds nuw i8, ptr %1, i64 %943
  %1575 = load <32 x i8>, ptr %1574, align 1
  %1576 = icmp eq <32 x i8> %1446, %1575
  %1577 = bitcast <32 x i1> %1576 to i32
  %1578 = icmp eq <32 x i8> %1450, %1575
  %1579 = bitcast <32 x i1> %1578 to i32
  %1580 = shl i32 %1577, 1
  %1581 = and i32 %1580, %1579
  %.not.i194548 = icmp eq i32 %1581, 0
  br i1 %.not.i194548, label %scan.exit, label %.lr.ph550, !prof !5

.lr.ph550:                                        ; preds = %1573
  %1582 = add i64 %943, -1
  %1583 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1584 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1585

1585:                                             ; preds = %.lr.ph550, %final.exit.i198
  %.0367549 = phi i32 [ %1581, %.lr.ph550 ], [ %1588, %final.exit.i198 ]
  %1586 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0367549) #7, !srcloc !6
  %1587 = extractvalue { i32, i32 } %1586, 0
  %1588 = extractvalue { i32, i32 } %1586, 1
  %1589 = zext i32 %1587 to i64
  %1590 = add i64 %1582, %1589
  %1591 = getelementptr inbounds nuw i8, ptr %1, i64 %1590
  %1592 = load i8, ptr %937, align 1
  %1593 = zext i8 %1592 to i64
  %1594 = getelementptr inbounds nuw i8, ptr %1591, i64 %1593
  %1595 = load i8, ptr %12, align 8
  %1596 = zext i8 %1595 to i64
  %1597 = sub nsw i64 0, %1596
  %1598 = getelementptr inbounds i8, ptr %1594, i64 %1597
  switch i8 %1595, label %partial_load_u64a.exit.i.i195 [
    i8 8, label %1599
    i8 7, label %1601
    i8 6, label %1614
    i8 5, label %1622
    i8 4, label %1630
    i8 3, label %1633
    i8 2, label %1641
    i8 1, label %1644
  ]

1599:                                             ; preds = %1585
  %1600 = load i64, ptr %1598, align 1
  br label %partial_load_u64a.exit.i.i195

1601:                                             ; preds = %1585
  %1602 = load i32, ptr %1598, align 1
  %1603 = zext i32 %1602 to i64
  %1604 = getelementptr inbounds nuw i8, ptr %1598, i64 4
  %1605 = load i16, ptr %1604, align 1
  %1606 = zext i16 %1605 to i64
  %1607 = shl nuw nsw i64 %1606, 32
  %1608 = or disjoint i64 %1607, %1603
  %1609 = getelementptr inbounds nuw i8, ptr %1598, i64 6
  %1610 = load i8, ptr %1609, align 1
  %1611 = zext i8 %1610 to i64
  %1612 = shl nuw nsw i64 %1611, 48
  %1613 = or disjoint i64 %1608, %1612
  br label %partial_load_u64a.exit.i.i195

1614:                                             ; preds = %1585
  %1615 = load i32, ptr %1598, align 1
  %1616 = zext i32 %1615 to i64
  %1617 = getelementptr inbounds nuw i8, ptr %1598, i64 4
  %1618 = load i16, ptr %1617, align 1
  %1619 = zext i16 %1618 to i64
  %1620 = shl nuw nsw i64 %1619, 32
  %1621 = or disjoint i64 %1620, %1616
  br label %partial_load_u64a.exit.i.i195

1622:                                             ; preds = %1585
  %1623 = load i32, ptr %1598, align 1
  %1624 = zext i32 %1623 to i64
  %1625 = getelementptr inbounds nuw i8, ptr %1598, i64 4
  %1626 = load i8, ptr %1625, align 1
  %1627 = zext i8 %1626 to i64
  %1628 = shl nuw nsw i64 %1627, 32
  %1629 = or disjoint i64 %1628, %1624
  br label %partial_load_u64a.exit.i.i195

1630:                                             ; preds = %1585
  %1631 = load i32, ptr %1598, align 1
  %1632 = zext i32 %1631 to i64
  br label %partial_load_u64a.exit.i.i195

1633:                                             ; preds = %1585
  %1634 = load i16, ptr %1598, align 1
  %1635 = zext i16 %1634 to i64
  %1636 = getelementptr inbounds nuw i8, ptr %1598, i64 2
  %1637 = load i8, ptr %1636, align 1
  %1638 = zext i8 %1637 to i64
  %1639 = shl nuw nsw i64 %1638, 16
  %1640 = or disjoint i64 %1639, %1635
  br label %partial_load_u64a.exit.i.i195

1641:                                             ; preds = %1585
  %1642 = load i16, ptr %1598, align 1
  %1643 = zext i16 %1642 to i64
  br label %partial_load_u64a.exit.i.i195

1644:                                             ; preds = %1585
  %1645 = load i8, ptr %1598, align 1
  %1646 = zext i8 %1645 to i64
  br label %partial_load_u64a.exit.i.i195

partial_load_u64a.exit.i.i195:                    ; preds = %1644, %1641, %1633, %1630, %1622, %1614, %1601, %1599, %1585
  %.0.i.i.i196 = phi i64 [ %1646, %1644 ], [ %1600, %1599 ], [ %1613, %1601 ], [ %1621, %1614 ], [ %1629, %1622 ], [ %1632, %1630 ], [ %1640, %1633 ], [ %1643, %1641 ], [ 0, %1585 ]
  %1647 = load i64, ptr %1583, align 8
  %1648 = and i64 %1647, %.0.i.i.i196
  %1649 = load i64, ptr %1584, align 8
  %.not18.i.i197 = icmp eq i64 %1648, %1649
  br i1 %.not18.i.i197, label %1650, label %final.exit.i198

1650:                                             ; preds = %partial_load_u64a.exit.i.i195
  %1651 = add nsw i64 %1593, -1
  %1652 = add i64 %1651, %1590
  %1653 = tail call i64 %4(i64 noundef %1652, i32 noundef %7, ptr noundef %5) #8
  %1654 = icmp eq i64 %1653, 0
  br i1 %1654, label %scan.exit, label %final.exit.i198

final.exit.i198:                                  ; preds = %1650, %partial_load_u64a.exit.i.i195
  %.not.i194 = icmp eq i32 %1588, 0
  br i1 %.not.i194, label %scan.exit, label %1585, !prof !7

1655:                                             ; preds = %1571
  %1656 = ptrtoint ptr %1 to i64
  %1657 = add i64 %1656, 31
  %1658 = add i64 %1657, %943
  %1659 = and i64 %1658, -32
  %1660 = sub i64 %1659, %1656
  %1661 = add i64 %1660, 1
  %1662 = add i64 %941, %1656
  %1663 = and i64 %1662, -32
  %1664 = sub i64 %1663, %1656
  %1665 = add i64 %940, -30
  %.not.i124 = icmp eq i64 %1660, %943
  br i1 %.not.i124, label %scanDoubleUnaligned.exit225, label %1666

1666:                                             ; preds = %1655
  %1667 = getelementptr inbounds nuw i8, ptr %1, i64 %943
  %1668 = sub i64 %1661, %943
  %1669 = load <32 x i8>, ptr %1667, align 1
  %1670 = icmp eq <32 x i8> %1446, %1669
  %1671 = bitcast <32 x i1> %1670 to i32
  %1672 = icmp eq <32 x i8> %1450, %1669
  %1673 = bitcast <32 x i1> %1672 to i32
  %1674 = shl i32 %1671, 1
  %notmask.i215 = shl nsw i64 -1, %1668
  %1675 = trunc i64 %notmask.i215 to i32
  %1676 = xor i32 %1675, -1
  %1677 = and i32 %1673, %1676
  %1678 = and i32 %1677, %1674
  %.not.i216533 = icmp eq i32 %1678, 0
  br i1 %.not.i216533, label %scanDoubleUnaligned.exit225, label %.lr.ph535, !prof !5

.lr.ph535:                                        ; preds = %1666
  %1679 = add i64 %943, -1
  %1680 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1681 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1682

1682:                                             ; preds = %.lr.ph535, %final.exit.i220
  %.0365534 = phi i32 [ %1678, %.lr.ph535 ], [ %1685, %final.exit.i220 ]
  %1683 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0365534) #7, !srcloc !6
  %1684 = extractvalue { i32, i32 } %1683, 0
  %1685 = extractvalue { i32, i32 } %1683, 1
  %1686 = zext i32 %1684 to i64
  %1687 = add i64 %1679, %1686
  %1688 = getelementptr inbounds nuw i8, ptr %1, i64 %1687
  %1689 = load i8, ptr %937, align 1
  %1690 = zext i8 %1689 to i64
  %1691 = getelementptr inbounds nuw i8, ptr %1688, i64 %1690
  %1692 = load i8, ptr %12, align 8
  %1693 = zext i8 %1692 to i64
  %1694 = sub nsw i64 0, %1693
  %1695 = getelementptr inbounds i8, ptr %1691, i64 %1694
  switch i8 %1692, label %partial_load_u64a.exit.i.i217 [
    i8 8, label %1696
    i8 7, label %1698
    i8 6, label %1711
    i8 5, label %1719
    i8 4, label %1727
    i8 3, label %1730
    i8 2, label %1738
    i8 1, label %1741
  ]

1696:                                             ; preds = %1682
  %1697 = load i64, ptr %1695, align 1
  br label %partial_load_u64a.exit.i.i217

1698:                                             ; preds = %1682
  %1699 = load i32, ptr %1695, align 1
  %1700 = zext i32 %1699 to i64
  %1701 = getelementptr inbounds nuw i8, ptr %1695, i64 4
  %1702 = load i16, ptr %1701, align 1
  %1703 = zext i16 %1702 to i64
  %1704 = shl nuw nsw i64 %1703, 32
  %1705 = or disjoint i64 %1704, %1700
  %1706 = getelementptr inbounds nuw i8, ptr %1695, i64 6
  %1707 = load i8, ptr %1706, align 1
  %1708 = zext i8 %1707 to i64
  %1709 = shl nuw nsw i64 %1708, 48
  %1710 = or disjoint i64 %1705, %1709
  br label %partial_load_u64a.exit.i.i217

1711:                                             ; preds = %1682
  %1712 = load i32, ptr %1695, align 1
  %1713 = zext i32 %1712 to i64
  %1714 = getelementptr inbounds nuw i8, ptr %1695, i64 4
  %1715 = load i16, ptr %1714, align 1
  %1716 = zext i16 %1715 to i64
  %1717 = shl nuw nsw i64 %1716, 32
  %1718 = or disjoint i64 %1717, %1713
  br label %partial_load_u64a.exit.i.i217

1719:                                             ; preds = %1682
  %1720 = load i32, ptr %1695, align 1
  %1721 = zext i32 %1720 to i64
  %1722 = getelementptr inbounds nuw i8, ptr %1695, i64 4
  %1723 = load i8, ptr %1722, align 1
  %1724 = zext i8 %1723 to i64
  %1725 = shl nuw nsw i64 %1724, 32
  %1726 = or disjoint i64 %1725, %1721
  br label %partial_load_u64a.exit.i.i217

1727:                                             ; preds = %1682
  %1728 = load i32, ptr %1695, align 1
  %1729 = zext i32 %1728 to i64
  br label %partial_load_u64a.exit.i.i217

1730:                                             ; preds = %1682
  %1731 = load i16, ptr %1695, align 1
  %1732 = zext i16 %1731 to i64
  %1733 = getelementptr inbounds nuw i8, ptr %1695, i64 2
  %1734 = load i8, ptr %1733, align 1
  %1735 = zext i8 %1734 to i64
  %1736 = shl nuw nsw i64 %1735, 16
  %1737 = or disjoint i64 %1736, %1732
  br label %partial_load_u64a.exit.i.i217

1738:                                             ; preds = %1682
  %1739 = load i16, ptr %1695, align 1
  %1740 = zext i16 %1739 to i64
  br label %partial_load_u64a.exit.i.i217

1741:                                             ; preds = %1682
  %1742 = load i8, ptr %1695, align 1
  %1743 = zext i8 %1742 to i64
  br label %partial_load_u64a.exit.i.i217

partial_load_u64a.exit.i.i217:                    ; preds = %1741, %1738, %1730, %1727, %1719, %1711, %1698, %1696, %1682
  %.0.i.i.i218 = phi i64 [ %1743, %1741 ], [ %1697, %1696 ], [ %1710, %1698 ], [ %1718, %1711 ], [ %1726, %1719 ], [ %1729, %1727 ], [ %1737, %1730 ], [ %1740, %1738 ], [ 0, %1682 ]
  %1744 = load i64, ptr %1680, align 8
  %1745 = and i64 %1744, %.0.i.i.i218
  %1746 = load i64, ptr %1681, align 8
  %.not18.i.i219 = icmp eq i64 %1745, %1746
  br i1 %.not18.i.i219, label %1747, label %final.exit.i220

1747:                                             ; preds = %partial_load_u64a.exit.i.i217
  %1748 = add nsw i64 %1690, -1
  %1749 = add i64 %1748, %1687
  %1750 = tail call i64 %4(i64 noundef %1749, i32 noundef %7, ptr noundef %5) #8
  %1751 = icmp eq i64 %1750, 0
  br i1 %1751, label %scan.exit, label %final.exit.i220

final.exit.i220:                                  ; preds = %1747, %partial_load_u64a.exit.i.i217
  %.not.i216 = icmp eq i32 %1685, 0
  br i1 %.not.i216, label %scanDoubleUnaligned.exit225, label %1682, !prof !7

scanDoubleUnaligned.exit225:                      ; preds = %final.exit.i220, %1666, %1655
  %.not98.i = icmp ult i64 %1660, %941
  br i1 %.not98.i, label %1752, label %scan.exit

1752:                                             ; preds = %scanDoubleUnaligned.exit225
  %.not99.i = icmp eq i64 %1659, %1663
  br i1 %.not99.i, label %scanDoubleFast.exit248, label %1753, !prof !8

1753:                                             ; preds = %1752
  %1754 = getelementptr inbounds nuw i8, ptr %1, i64 %1664
  %1755 = icmp samesign ult i64 %1660, %1664
  br i1 %1755, label %.lr.ph541, label %scanDoubleFast.exit248

.lr.ph541:                                        ; preds = %1753
  %1756 = getelementptr inbounds nuw i8, ptr %1, i64 %1660
  %1757 = xor i64 %1656, -1
  %1758 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1759 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1760

1760:                                             ; preds = %.lr.ph541, %.critedge.i247
  %.034.i237540 = phi ptr [ %1756, %.lr.ph541 ], [ %1843, %.critedge.i247 ]
  %.035.i236539 = phi i32 [ 0, %.lr.ph541 ], [ %1769, %.critedge.i247 ]
  %1761 = load <32 x i8>, ptr %.034.i237540, align 32
  %1762 = icmp eq <32 x i8> %1446, %1761
  %1763 = bitcast <32 x i1> %1762 to i32
  %1764 = icmp eq <32 x i8> %1450, %1761
  %1765 = bitcast <32 x i1> %1764 to i32
  %1766 = shl i32 %1763, 1
  %1767 = or disjoint i32 %1766, %.035.i236539
  %1768 = and i32 %1767, %1765
  %1769 = lshr i32 %1763, 31
  %1770 = getelementptr inbounds nuw i8, ptr %.034.i237540, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1770, i32 0, i32 3, i32 1)
  %.not.i239536 = icmp eq i32 %1768, 0
  br i1 %.not.i239536, label %.critedge.i247, label %.lr.ph538, !prof !5

.lr.ph538:                                        ; preds = %1760
  %1771 = ptrtoint ptr %.034.i237540 to i64
  %1772 = add i64 %1757, %1771
  br label %1773

1773:                                             ; preds = %.lr.ph538, %final.exit.i243
  %.0537 = phi i32 [ %1768, %.lr.ph538 ], [ %1776, %final.exit.i243 ]
  %1774 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0537) #7, !srcloc !6
  %1775 = extractvalue { i32, i32 } %1774, 0
  %1776 = extractvalue { i32, i32 } %1774, 1
  %1777 = zext i32 %1775 to i64
  %1778 = add i64 %1772, %1777
  %1779 = getelementptr inbounds nuw i8, ptr %1, i64 %1778
  %1780 = load i8, ptr %937, align 1
  %1781 = zext i8 %1780 to i64
  %1782 = getelementptr inbounds nuw i8, ptr %1779, i64 %1781
  %1783 = load i8, ptr %12, align 8
  %1784 = zext i8 %1783 to i64
  %1785 = sub nsw i64 0, %1784
  %1786 = getelementptr inbounds i8, ptr %1782, i64 %1785
  switch i8 %1783, label %partial_load_u64a.exit.i.i240 [
    i8 8, label %1787
    i8 7, label %1789
    i8 6, label %1802
    i8 5, label %1810
    i8 4, label %1818
    i8 3, label %1821
    i8 2, label %1829
    i8 1, label %1832
  ]

1787:                                             ; preds = %1773
  %1788 = load i64, ptr %1786, align 1
  br label %partial_load_u64a.exit.i.i240

1789:                                             ; preds = %1773
  %1790 = load i32, ptr %1786, align 1
  %1791 = zext i32 %1790 to i64
  %1792 = getelementptr inbounds nuw i8, ptr %1786, i64 4
  %1793 = load i16, ptr %1792, align 1
  %1794 = zext i16 %1793 to i64
  %1795 = shl nuw nsw i64 %1794, 32
  %1796 = or disjoint i64 %1795, %1791
  %1797 = getelementptr inbounds nuw i8, ptr %1786, i64 6
  %1798 = load i8, ptr %1797, align 1
  %1799 = zext i8 %1798 to i64
  %1800 = shl nuw nsw i64 %1799, 48
  %1801 = or disjoint i64 %1796, %1800
  br label %partial_load_u64a.exit.i.i240

1802:                                             ; preds = %1773
  %1803 = load i32, ptr %1786, align 1
  %1804 = zext i32 %1803 to i64
  %1805 = getelementptr inbounds nuw i8, ptr %1786, i64 4
  %1806 = load i16, ptr %1805, align 1
  %1807 = zext i16 %1806 to i64
  %1808 = shl nuw nsw i64 %1807, 32
  %1809 = or disjoint i64 %1808, %1804
  br label %partial_load_u64a.exit.i.i240

1810:                                             ; preds = %1773
  %1811 = load i32, ptr %1786, align 1
  %1812 = zext i32 %1811 to i64
  %1813 = getelementptr inbounds nuw i8, ptr %1786, i64 4
  %1814 = load i8, ptr %1813, align 1
  %1815 = zext i8 %1814 to i64
  %1816 = shl nuw nsw i64 %1815, 32
  %1817 = or disjoint i64 %1816, %1812
  br label %partial_load_u64a.exit.i.i240

1818:                                             ; preds = %1773
  %1819 = load i32, ptr %1786, align 1
  %1820 = zext i32 %1819 to i64
  br label %partial_load_u64a.exit.i.i240

1821:                                             ; preds = %1773
  %1822 = load i16, ptr %1786, align 1
  %1823 = zext i16 %1822 to i64
  %1824 = getelementptr inbounds nuw i8, ptr %1786, i64 2
  %1825 = load i8, ptr %1824, align 1
  %1826 = zext i8 %1825 to i64
  %1827 = shl nuw nsw i64 %1826, 16
  %1828 = or disjoint i64 %1827, %1823
  br label %partial_load_u64a.exit.i.i240

1829:                                             ; preds = %1773
  %1830 = load i16, ptr %1786, align 1
  %1831 = zext i16 %1830 to i64
  br label %partial_load_u64a.exit.i.i240

1832:                                             ; preds = %1773
  %1833 = load i8, ptr %1786, align 1
  %1834 = zext i8 %1833 to i64
  br label %partial_load_u64a.exit.i.i240

partial_load_u64a.exit.i.i240:                    ; preds = %1832, %1829, %1821, %1818, %1810, %1802, %1789, %1787, %1773
  %.0.i.i.i241 = phi i64 [ %1834, %1832 ], [ %1788, %1787 ], [ %1801, %1789 ], [ %1809, %1802 ], [ %1817, %1810 ], [ %1820, %1818 ], [ %1828, %1821 ], [ %1831, %1829 ], [ 0, %1773 ]
  %1835 = load i64, ptr %1758, align 8
  %1836 = and i64 %1835, %.0.i.i.i241
  %1837 = load i64, ptr %1759, align 8
  %.not18.i.i242 = icmp eq i64 %1836, %1837
  br i1 %.not18.i.i242, label %1838, label %final.exit.i243

1838:                                             ; preds = %partial_load_u64a.exit.i.i240
  %1839 = add nsw i64 %1781, -1
  %1840 = add i64 %1839, %1778
  %1841 = tail call i64 %4(i64 noundef %1840, i32 noundef %7, ptr noundef %5) #8
  %1842 = icmp eq i64 %1841, 0
  br i1 %1842, label %scan.exit, label %final.exit.i243

final.exit.i243:                                  ; preds = %1838, %partial_load_u64a.exit.i.i240
  %.not.i239 = icmp eq i32 %1776, 0
  br i1 %.not.i239, label %.critedge.i247, label %1773, !prof !7

.critedge.i247:                                   ; preds = %final.exit.i243, %1760
  %1843 = getelementptr inbounds nuw i8, ptr %.034.i237540, i64 32
  %1844 = icmp ult ptr %1843, %1754
  br i1 %1844, label %1760, label %scanDoubleFast.exit248

scanDoubleFast.exit248:                           ; preds = %.critedge.i247, %1753, %1752
  %.0.i125 = phi i64 [ %1661, %1752 ], [ %1664, %1753 ], [ %1664, %.critedge.i247 ]
  %1845 = icmp eq i64 %1664, %941
  br i1 %1845, label %scan.exit, label %1846

1846:                                             ; preds = %scanDoubleFast.exit248
  %1847 = getelementptr inbounds nuw i8, ptr %1, i64 %1665
  %1848 = sub i64 %941, %.0.i125
  %1849 = load <32 x i8>, ptr %1847, align 1
  %1850 = icmp eq <32 x i8> %1446, %1849
  %1851 = bitcast <32 x i1> %1850 to i32
  %1852 = icmp eq <32 x i8> %1450, %1849
  %1853 = bitcast <32 x i1> %1852 to i32
  %1854 = shl i32 %1851, 1
  %1855 = sub i64 %.0.i125, %1665
  %1856 = trunc i64 %1855 to i32
  %notmask.i204 = shl nsw i64 -1, %1848
  %1857 = trunc i64 %notmask.i204 to i32
  %1858 = xor i32 %1857, -1
  %1859 = shl i32 %1858, %1856
  %1860 = and i32 %1859, %1853
  %1861 = and i32 %1860, %1854
  %.not.i205542 = icmp eq i32 %1861, 0
  br i1 %.not.i205542, label %scan.exit, label %.lr.ph544, !prof !5

.lr.ph544:                                        ; preds = %1846
  %1862 = add i64 %940, -31
  %1863 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1864 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1865

1865:                                             ; preds = %.lr.ph544, %final.exit.i209
  %.0366543 = phi i32 [ %1861, %.lr.ph544 ], [ %1868, %final.exit.i209 ]
  %1866 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0366543) #7, !srcloc !6
  %1867 = extractvalue { i32, i32 } %1866, 0
  %1868 = extractvalue { i32, i32 } %1866, 1
  %1869 = zext i32 %1867 to i64
  %1870 = add i64 %1862, %1869
  %1871 = getelementptr inbounds nuw i8, ptr %1, i64 %1870
  %1872 = load i8, ptr %937, align 1
  %1873 = zext i8 %1872 to i64
  %1874 = getelementptr inbounds nuw i8, ptr %1871, i64 %1873
  %1875 = load i8, ptr %12, align 8
  %1876 = zext i8 %1875 to i64
  %1877 = sub nsw i64 0, %1876
  %1878 = getelementptr inbounds i8, ptr %1874, i64 %1877
  switch i8 %1875, label %partial_load_u64a.exit.i.i206 [
    i8 8, label %1879
    i8 7, label %1881
    i8 6, label %1894
    i8 5, label %1902
    i8 4, label %1910
    i8 3, label %1913
    i8 2, label %1921
    i8 1, label %1924
  ]

1879:                                             ; preds = %1865
  %1880 = load i64, ptr %1878, align 1
  br label %partial_load_u64a.exit.i.i206

1881:                                             ; preds = %1865
  %1882 = load i32, ptr %1878, align 1
  %1883 = zext i32 %1882 to i64
  %1884 = getelementptr inbounds nuw i8, ptr %1878, i64 4
  %1885 = load i16, ptr %1884, align 1
  %1886 = zext i16 %1885 to i64
  %1887 = shl nuw nsw i64 %1886, 32
  %1888 = or disjoint i64 %1887, %1883
  %1889 = getelementptr inbounds nuw i8, ptr %1878, i64 6
  %1890 = load i8, ptr %1889, align 1
  %1891 = zext i8 %1890 to i64
  %1892 = shl nuw nsw i64 %1891, 48
  %1893 = or disjoint i64 %1888, %1892
  br label %partial_load_u64a.exit.i.i206

1894:                                             ; preds = %1865
  %1895 = load i32, ptr %1878, align 1
  %1896 = zext i32 %1895 to i64
  %1897 = getelementptr inbounds nuw i8, ptr %1878, i64 4
  %1898 = load i16, ptr %1897, align 1
  %1899 = zext i16 %1898 to i64
  %1900 = shl nuw nsw i64 %1899, 32
  %1901 = or disjoint i64 %1900, %1896
  br label %partial_load_u64a.exit.i.i206

1902:                                             ; preds = %1865
  %1903 = load i32, ptr %1878, align 1
  %1904 = zext i32 %1903 to i64
  %1905 = getelementptr inbounds nuw i8, ptr %1878, i64 4
  %1906 = load i8, ptr %1905, align 1
  %1907 = zext i8 %1906 to i64
  %1908 = shl nuw nsw i64 %1907, 32
  %1909 = or disjoint i64 %1908, %1904
  br label %partial_load_u64a.exit.i.i206

1910:                                             ; preds = %1865
  %1911 = load i32, ptr %1878, align 1
  %1912 = zext i32 %1911 to i64
  br label %partial_load_u64a.exit.i.i206

1913:                                             ; preds = %1865
  %1914 = load i16, ptr %1878, align 1
  %1915 = zext i16 %1914 to i64
  %1916 = getelementptr inbounds nuw i8, ptr %1878, i64 2
  %1917 = load i8, ptr %1916, align 1
  %1918 = zext i8 %1917 to i64
  %1919 = shl nuw nsw i64 %1918, 16
  %1920 = or disjoint i64 %1919, %1915
  br label %partial_load_u64a.exit.i.i206

1921:                                             ; preds = %1865
  %1922 = load i16, ptr %1878, align 1
  %1923 = zext i16 %1922 to i64
  br label %partial_load_u64a.exit.i.i206

1924:                                             ; preds = %1865
  %1925 = load i8, ptr %1878, align 1
  %1926 = zext i8 %1925 to i64
  br label %partial_load_u64a.exit.i.i206

partial_load_u64a.exit.i.i206:                    ; preds = %1924, %1921, %1913, %1910, %1902, %1894, %1881, %1879, %1865
  %.0.i.i.i207 = phi i64 [ %1926, %1924 ], [ %1880, %1879 ], [ %1893, %1881 ], [ %1901, %1894 ], [ %1909, %1902 ], [ %1912, %1910 ], [ %1920, %1913 ], [ %1923, %1921 ], [ 0, %1865 ]
  %1927 = load i64, ptr %1863, align 8
  %1928 = and i64 %1927, %.0.i.i.i207
  %1929 = load i64, ptr %1864, align 8
  %.not18.i.i208 = icmp eq i64 %1928, %1929
  br i1 %.not18.i.i208, label %1930, label %final.exit.i209

1930:                                             ; preds = %partial_load_u64a.exit.i.i206
  %1931 = add nsw i64 %1873, -1
  %1932 = add i64 %1931, %1870
  %1933 = tail call i64 %4(i64 noundef %1932, i32 noundef %7, ptr noundef %5) #8
  %1934 = icmp eq i64 %1933, 0
  br i1 %1934, label %scan.exit, label %final.exit.i209

final.exit.i209:                                  ; preds = %1930, %partial_load_u64a.exit.i.i206
  %.not.i205 = icmp eq i32 %1868, 0
  br i1 %.not.i205, label %scan.exit, label %1865, !prof !7

scan.exit:                                        ; preds = %763, %845, %final.exit87, %931, %final.exit93, %673, %final.exit117, %595, %310, %393, %final.exit105, %480, %final.exit111, %219, %final.exit123, %140, %1747, %1838, %final.exit.i209, %1930, %final.exit.i198, %1650, %final.exit.i149, %1566, %1254, %1346, %final.exit.i176, %1439, %final.exit.i167, %1156, %final.exit.i, %1071, %853, %602, %523, %401, %147, %67, %1846, %1573, %1488, %1354, %1078, %992, %957, %scanDoubleUnaligned.exit192, %scanDoubleFast.exit, %1453, %scanDoubleUnaligned.exit225, %scanDoubleFast.exit248, %32, %scanSingleFast.exit, %488, %scanSingleFast.exit68, %6
  %.0.i = phi i32 [ 0, %67 ], [ 0, %6 ], [ 1, %845 ], [ 0, %scanSingleFast.exit ], [ 1, %931 ], [ 1, %1346 ], [ 1, %1156 ], [ 0, %147 ], [ 0, %32 ], [ 0, %scanDoubleUnaligned.exit225 ], [ 1, %1071 ], [ 1, %1254 ], [ 0, %scanSingleFast.exit68 ], [ 0, %scanDoubleFast.exit248 ], [ 1, %1439 ], [ 1, %310 ], [ 1, %1747 ], [ 0, %488 ], [ 0, %401 ], [ 1, %1566 ], [ 1, %1838 ], [ 0, %853 ], [ 0, %scanDoubleFast.exit ], [ 0, %523 ], [ 0, %1453 ], [ 0, %final.exit123 ], [ 0, %scanDoubleUnaligned.exit192 ], [ 0, %602 ], [ 0, %957 ], [ 1, %1930 ], [ 1, %393 ], [ 0, %992 ], [ 1, %673 ], [ 0, %1078 ], [ 0, %final.exit117 ], [ 0, %1354 ], [ 0, %1488 ], [ 1, %480 ], [ 0, %final.exit111 ], [ 0, %1573 ], [ 1, %1650 ], [ 0, %1846 ], [ 0, %final.exit.i ], [ 0, %final.exit.i167 ], [ 0, %final.exit.i176 ], [ 0, %final.exit.i149 ], [ 0, %final.exit.i198 ], [ 0, %final.exit.i209 ], [ 1, %140 ], [ 1, %219 ], [ 0, %final.exit105 ], [ 1, %595 ], [ 0, %final.exit93 ], [ 0, %final.exit87 ], [ 1, %763 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = add nsw i64 %12, -1
  %. = tail call i64 @llvm.umin.i64(i64 %18, i64 %2)
  %19 = sub nsw i64 0, %.
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 %4)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = trunc nuw nsw i64 %. to i32
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
  %.0.i64 = phi i64 [ %71, %69 ], [ %25, %24 ], [ %38, %26 ], [ %46, %39 ], [ %54, %47 ], [ %57, %55 ], [ %65, %58 ], [ %68, %66 ], [ 0, %17 ]
  store i64 %.0.i64, ptr %8, align 16
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 %.
  %73 = trunc nuw nsw i64 %20 to i32
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
  %.0.i65 = phi i64 [ %121, %119 ], [ %75, %74 ], [ %88, %76 ], [ %96, %89 ], [ %104, %97 ], [ %107, %105 ], [ %115, %108 ], [ %118, %116 ], [ 0, %partial_load_u64a.exit ]
  store i64 %.0.i65, ptr %72, align 1
  %122 = add nuw nsw i64 %., %20
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %scan.exit

.critedge63:                                      ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  br i1 %.not.i, label %1069, label %153

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
  br i1 %spec.select.i, label %162, label %618

162:                                              ; preds = %153
  %163 = insertelement <32 x i8> poison, i8 %156, i64 0
  %164 = shufflevector <32 x i8> %163, <32 x i8> poison, <32 x i32> zeroinitializer
  br i1 %161, label %165, label %278

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 %159
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
  %.sroa.0.1.i = phi <32 x i8> [ %.sroa.0.2.vec.insert.i, %170 ], [ undef, %169 ]
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 %.pre-phi
  %175 = load i8, ptr %174, align 1
  %.sroa.0.1.vec.insert.i = insertelement <32 x i8> %.sroa.0.1.i, i8 %175, i64 1
  br label %176

default.unreachable.i:                            ; preds = %169
  unreachable

176:                                              ; preds = %173, %169
  %.sroa.0.2.i = phi <32 x i8> [ %.sroa.0.1.vec.insert.i, %173 ], [ undef, %169 ]
  %177 = load i8, ptr %166, align 1
  %.sroa.0.0.vec.insert.i = insertelement <32 x i8> %.sroa.0.2.i, i8 %177, i64 0
  %.pre692 = trunc nuw nsw i64 %160 to i32
  br label %200

178:                                              ; preds = %167
  %179 = trunc nuw nsw i64 %160 to i32
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
  %193 = getelementptr inbounds nuw [32 x i8], ptr @mm_shuffle_end, i64 %192
  %194 = load <32 x i8>, ptr %193, align 16
  %195 = bitcast <4 x i32> %189 to <16 x i8>
  %196 = shufflevector <16 x i8> %195, <16 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %197 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %196, <32 x i8> %194)
  %198 = bitcast <8 x i32> %190 to <32 x i8>
  %199 = or <32 x i8> %197, %198
  br label %200

200:                                              ; preds = %178, %176
  %.pre-phi693 = phi i32 [ %179, %178 ], [ %.pre692, %176 ]
  %.sroa.0.3.i = phi <32 x i8> [ %199, %178 ], [ %.sroa.0.0.vec.insert.i, %176 ]
  %201 = sub nuw nsw i32 32, %.pre-phi693
  %202 = lshr i32 -1, %201
  %203 = and <32 x i8> %.sroa.0.3.i, splat (i8 -33)
  %204 = icmp eq <32 x i8> %164, %203
  %205 = bitcast <32 x i1> %204 to i32
  %206 = and i32 %202, %205
  %.not36.i588 = icmp eq i32 %206, 0
  br i1 %.not36.i588, label %scan.exit, label %.lr.ph590, !prof !5

.lr.ph590:                                        ; preds = %200
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %210

210:                                              ; preds = %.lr.ph590, %final.exit182
  %.0427589 = phi i32 [ %206, %.lr.ph590 ], [ %213, %final.exit182 ]
  %211 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0427589) #7, !srcloc !6
  %212 = extractvalue { i32, i32 } %211, 0
  %213 = extractvalue { i32, i32 } %211, 1
  %214 = zext i32 %212 to i64
  %215 = add nsw i64 %159, %214
  %216 = load i8, ptr %10, align 8
  %217 = icmp eq i8 %216, 1
  %.pre687 = load i8, ptr %207, align 1
  br i1 %217, label %._crit_edge704, label %218

._crit_edge704:                                   ; preds = %210
  %.pre705 = zext i8 %.pre687 to i64
  br label %273

218:                                              ; preds = %210
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 %215
  %220 = zext i8 %.pre687 to i64
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 %220
  %222 = zext i8 %216 to i64
  %223 = sub nsw i64 0, %222
  %224 = getelementptr inbounds i8, ptr %221, i64 %223
  switch i8 %216, label %partial_load_u64a.exit.i177 [
    i8 8, label %225
    i8 7, label %227
    i8 6, label %240
    i8 5, label %248
    i8 4, label %256
    i8 3, label %259
    i8 2, label %267
  ]

225:                                              ; preds = %218
  %226 = load i64, ptr %224, align 1
  br label %partial_load_u64a.exit.i177

227:                                              ; preds = %218
  %228 = load i32, ptr %224, align 1
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %231 = load i16, ptr %230, align 1
  %232 = zext i16 %231 to i64
  %233 = shl nuw nsw i64 %232, 32
  %234 = or disjoint i64 %233, %229
  %235 = getelementptr inbounds nuw i8, ptr %224, i64 6
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i64
  %238 = shl nuw nsw i64 %237, 48
  %239 = or disjoint i64 %234, %238
  br label %partial_load_u64a.exit.i177

240:                                              ; preds = %218
  %241 = load i32, ptr %224, align 1
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %244 = load i16, ptr %243, align 1
  %245 = zext i16 %244 to i64
  %246 = shl nuw nsw i64 %245, 32
  %247 = or disjoint i64 %246, %242
  br label %partial_load_u64a.exit.i177

248:                                              ; preds = %218
  %249 = load i32, ptr %224, align 1
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i64
  %254 = shl nuw nsw i64 %253, 32
  %255 = or disjoint i64 %254, %250
  br label %partial_load_u64a.exit.i177

256:                                              ; preds = %218
  %257 = load i32, ptr %224, align 1
  %258 = zext i32 %257 to i64
  br label %partial_load_u64a.exit.i177

259:                                              ; preds = %218
  %260 = load i16, ptr %224, align 1
  %261 = zext i16 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %224, i64 2
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i64
  %265 = shl nuw nsw i64 %264, 16
  %266 = or disjoint i64 %265, %261
  br label %partial_load_u64a.exit.i177

267:                                              ; preds = %218
  %268 = load i16, ptr %224, align 1
  %269 = zext i16 %268 to i64
  br label %partial_load_u64a.exit.i177

partial_load_u64a.exit.i177:                      ; preds = %267, %259, %256, %248, %240, %227, %225, %218
  %.0.i.i178 = phi i64 [ 0, %218 ], [ %226, %225 ], [ %239, %227 ], [ %247, %240 ], [ %255, %248 ], [ %258, %256 ], [ %266, %259 ], [ %269, %267 ]
  %270 = load i64, ptr %208, align 8
  %271 = and i64 %270, %.0.i.i178
  %272 = load i64, ptr %209, align 8
  %.not18.i179 = icmp eq i64 %271, %272
  br i1 %.not18.i179, label %273, label %final.exit182

273:                                              ; preds = %._crit_edge704, %partial_load_u64a.exit.i177
  %.pre-phi706 = phi i64 [ %.pre705, %._crit_edge704 ], [ %220, %partial_load_u64a.exit.i177 ]
  %274 = add nsw i64 %215, -1
  %275 = add nsw i64 %274, %.pre-phi706
  %276 = tail call i64 %5(i64 noundef %275, i32 noundef %15, ptr noundef %6) #8
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %scan.exit, label %final.exit182

final.exit182:                                    ; preds = %273, %partial_load_u64a.exit.i177
  %.not36.i = icmp eq i32 %213, 0
  br i1 %.not36.i, label %scan.exit, label %210, !prof !7

278:                                              ; preds = %162
  %279 = icmp eq i64 %160, 32
  br i1 %279, label %280, label %357

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 %159
  %282 = load <32 x i8>, ptr %281, align 1
  %283 = and <32 x i8> %282, splat (i8 -33)
  %284 = icmp eq <32 x i8> %164, %283
  %285 = bitcast <32 x i1> %284 to i32
  %.not.i95582 = icmp eq i32 %285, 0
  br i1 %.not.i95582, label %scan.exit, label %.lr.ph584, !prof !5

.lr.ph584:                                        ; preds = %280
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %289

289:                                              ; preds = %.lr.ph584, %final.exit170
  %.0429583 = phi i32 [ %285, %.lr.ph584 ], [ %292, %final.exit170 ]
  %290 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0429583) #7, !srcloc !6
  %291 = extractvalue { i32, i32 } %290, 0
  %292 = extractvalue { i32, i32 } %290, 1
  %293 = zext i32 %291 to i64
  %294 = add nsw i64 %159, %293
  %295 = load i8, ptr %10, align 8
  %296 = icmp eq i8 %295, 1
  %.pre686 = load i8, ptr %286, align 1
  br i1 %296, label %._crit_edge703, label %297

._crit_edge703:                                   ; preds = %289
  %.pre707 = zext i8 %.pre686 to i64
  br label %352

297:                                              ; preds = %289
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 %294
  %299 = zext i8 %.pre686 to i64
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 %299
  %301 = zext i8 %295 to i64
  %302 = sub nsw i64 0, %301
  %303 = getelementptr inbounds i8, ptr %300, i64 %302
  switch i8 %295, label %partial_load_u64a.exit.i165 [
    i8 8, label %304
    i8 7, label %306
    i8 6, label %319
    i8 5, label %327
    i8 4, label %335
    i8 3, label %338
    i8 2, label %346
  ]

304:                                              ; preds = %297
  %305 = load i64, ptr %303, align 1
  br label %partial_load_u64a.exit.i165

306:                                              ; preds = %297
  %307 = load i32, ptr %303, align 1
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %310 = load i16, ptr %309, align 1
  %311 = zext i16 %310 to i64
  %312 = shl nuw nsw i64 %311, 32
  %313 = or disjoint i64 %312, %308
  %314 = getelementptr inbounds nuw i8, ptr %303, i64 6
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i64
  %317 = shl nuw nsw i64 %316, 48
  %318 = or disjoint i64 %313, %317
  br label %partial_load_u64a.exit.i165

319:                                              ; preds = %297
  %320 = load i32, ptr %303, align 1
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %323 = load i16, ptr %322, align 1
  %324 = zext i16 %323 to i64
  %325 = shl nuw nsw i64 %324, 32
  %326 = or disjoint i64 %325, %321
  br label %partial_load_u64a.exit.i165

327:                                              ; preds = %297
  %328 = load i32, ptr %303, align 1
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i64
  %333 = shl nuw nsw i64 %332, 32
  %334 = or disjoint i64 %333, %329
  br label %partial_load_u64a.exit.i165

335:                                              ; preds = %297
  %336 = load i32, ptr %303, align 1
  %337 = zext i32 %336 to i64
  br label %partial_load_u64a.exit.i165

338:                                              ; preds = %297
  %339 = load i16, ptr %303, align 1
  %340 = zext i16 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %303, i64 2
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i64
  %344 = shl nuw nsw i64 %343, 16
  %345 = or disjoint i64 %344, %340
  br label %partial_load_u64a.exit.i165

346:                                              ; preds = %297
  %347 = load i16, ptr %303, align 1
  %348 = zext i16 %347 to i64
  br label %partial_load_u64a.exit.i165

partial_load_u64a.exit.i165:                      ; preds = %346, %338, %335, %327, %319, %306, %304, %297
  %.0.i.i166 = phi i64 [ 0, %297 ], [ %305, %304 ], [ %318, %306 ], [ %326, %319 ], [ %334, %327 ], [ %337, %335 ], [ %345, %338 ], [ %348, %346 ]
  %349 = load i64, ptr %287, align 8
  %350 = and i64 %349, %.0.i.i166
  %351 = load i64, ptr %288, align 8
  %.not18.i167 = icmp eq i64 %350, %351
  br i1 %.not18.i167, label %352, label %final.exit170

352:                                              ; preds = %._crit_edge703, %partial_load_u64a.exit.i165
  %.pre-phi708 = phi i64 [ %.pre707, %._crit_edge703 ], [ %299, %partial_load_u64a.exit.i165 ]
  %353 = add nsw i64 %294, -1
  %354 = add nsw i64 %353, %.pre-phi708
  %355 = tail call i64 %5(i64 noundef %354, i32 noundef %15, ptr noundef %6) #8
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %scan.exit, label %final.exit170

final.exit170:                                    ; preds = %352, %partial_load_u64a.exit.i165
  %.not.i95 = icmp eq i32 %292, 0
  br i1 %.not.i95, label %scan.exit, label %289, !prof !7

357:                                              ; preds = %278
  %358 = ptrtoint ptr %3 to i64
  %359 = add i64 %358, 31
  %360 = add i64 %359, %159
  %361 = and i64 %360, -32
  %362 = sub i64 %361, %358
  %363 = add i64 %4, %358
  %364 = and i64 %363, -32
  %365 = sub i64 %364, %358
  %366 = add i64 %4, -32
  %.not.i76 = icmp eq i64 %159, %362
  br i1 %.not.i76, label %scanSingleUnaligned.exit105, label %367

367:                                              ; preds = %357
  %368 = getelementptr inbounds nuw i8, ptr %3, i64 %159
  %369 = sub i64 %362, %159
  %370 = load <32 x i8>, ptr %368, align 1
  %371 = and <32 x i8> %370, splat (i8 -33)
  %372 = icmp eq <32 x i8> %164, %371
  %373 = bitcast <32 x i1> %372 to i32
  %notmask.i101 = shl nsw i64 -1, %369
  %374 = trunc i64 %notmask.i101 to i32
  %375 = xor i32 %374, -1
  %376 = and i32 %373, %375
  %.not.i102568 = icmp eq i32 %376, 0
  br i1 %.not.i102568, label %scanSingleUnaligned.exit105, label %.lr.ph570, !prof !5

.lr.ph570:                                        ; preds = %367
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %380

380:                                              ; preds = %.lr.ph570, %final.exit158
  %.0431569 = phi i32 [ %376, %.lr.ph570 ], [ %383, %final.exit158 ]
  %381 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0431569) #7, !srcloc !6
  %382 = extractvalue { i32, i32 } %381, 0
  %383 = extractvalue { i32, i32 } %381, 1
  %384 = zext i32 %382 to i64
  %385 = add nsw i64 %159, %384
  %386 = load i8, ptr %10, align 8
  %387 = icmp eq i8 %386, 1
  %.pre683 = load i8, ptr %377, align 1
  br i1 %387, label %._crit_edge700, label %388

._crit_edge700:                                   ; preds = %380
  %.pre713 = zext i8 %.pre683 to i64
  br label %443

388:                                              ; preds = %380
  %389 = getelementptr inbounds nuw i8, ptr %3, i64 %385
  %390 = zext i8 %.pre683 to i64
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 %390
  %392 = zext i8 %386 to i64
  %393 = sub nsw i64 0, %392
  %394 = getelementptr inbounds i8, ptr %391, i64 %393
  switch i8 %386, label %partial_load_u64a.exit.i153 [
    i8 8, label %395
    i8 7, label %397
    i8 6, label %410
    i8 5, label %418
    i8 4, label %426
    i8 3, label %429
    i8 2, label %437
  ]

395:                                              ; preds = %388
  %396 = load i64, ptr %394, align 1
  br label %partial_load_u64a.exit.i153

397:                                              ; preds = %388
  %398 = load i32, ptr %394, align 1
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %401 = load i16, ptr %400, align 1
  %402 = zext i16 %401 to i64
  %403 = shl nuw nsw i64 %402, 32
  %404 = or disjoint i64 %403, %399
  %405 = getelementptr inbounds nuw i8, ptr %394, i64 6
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i64
  %408 = shl nuw nsw i64 %407, 48
  %409 = or disjoint i64 %404, %408
  br label %partial_load_u64a.exit.i153

410:                                              ; preds = %388
  %411 = load i32, ptr %394, align 1
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %414 = load i16, ptr %413, align 1
  %415 = zext i16 %414 to i64
  %416 = shl nuw nsw i64 %415, 32
  %417 = or disjoint i64 %416, %412
  br label %partial_load_u64a.exit.i153

418:                                              ; preds = %388
  %419 = load i32, ptr %394, align 1
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i64
  %424 = shl nuw nsw i64 %423, 32
  %425 = or disjoint i64 %424, %420
  br label %partial_load_u64a.exit.i153

426:                                              ; preds = %388
  %427 = load i32, ptr %394, align 1
  %428 = zext i32 %427 to i64
  br label %partial_load_u64a.exit.i153

429:                                              ; preds = %388
  %430 = load i16, ptr %394, align 1
  %431 = zext i16 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr %394, i64 2
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i64
  %435 = shl nuw nsw i64 %434, 16
  %436 = or disjoint i64 %435, %431
  br label %partial_load_u64a.exit.i153

437:                                              ; preds = %388
  %438 = load i16, ptr %394, align 1
  %439 = zext i16 %438 to i64
  br label %partial_load_u64a.exit.i153

partial_load_u64a.exit.i153:                      ; preds = %437, %429, %426, %418, %410, %397, %395, %388
  %.0.i.i154 = phi i64 [ 0, %388 ], [ %396, %395 ], [ %409, %397 ], [ %417, %410 ], [ %425, %418 ], [ %428, %426 ], [ %436, %429 ], [ %439, %437 ]
  %440 = load i64, ptr %378, align 8
  %441 = and i64 %440, %.0.i.i154
  %442 = load i64, ptr %379, align 8
  %.not18.i155 = icmp eq i64 %441, %442
  br i1 %.not18.i155, label %443, label %final.exit158

443:                                              ; preds = %._crit_edge700, %partial_load_u64a.exit.i153
  %.pre-phi714 = phi i64 [ %.pre713, %._crit_edge700 ], [ %390, %partial_load_u64a.exit.i153 ]
  %444 = add nsw i64 %385, -1
  %445 = add nsw i64 %444, %.pre-phi714
  %446 = tail call i64 %5(i64 noundef %445, i32 noundef %15, ptr noundef %6) #8
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %scan.exit, label %final.exit158

final.exit158:                                    ; preds = %443, %partial_load_u64a.exit.i153
  %.not.i102 = icmp eq i32 %383, 0
  br i1 %.not.i102, label %scanSingleUnaligned.exit105, label %380, !prof !7

scanSingleUnaligned.exit105:                      ; preds = %final.exit158, %367, %357
  %.not84.i77 = icmp eq i64 %361, %364
  br i1 %.not84.i77, label %scanSingleFast.exit, label %448, !prof !8

448:                                              ; preds = %scanSingleUnaligned.exit105
  %449 = getelementptr inbounds nuw i8, ptr %3, i64 %365
  %450 = icmp samesign ult i64 %362, %365
  br i1 %450, label %.lr.ph575, label %scanSingleFast.exit

.lr.ph575:                                        ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %3, i64 %362
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %455

455:                                              ; preds = %.lr.ph575, %.critedge.i
  %.028.i574 = phi ptr [ %451, %.lr.ph575 ], [ %531, %.critedge.i ]
  %456 = load <32 x i8>, ptr %.028.i574, align 32
  %457 = and <32 x i8> %456, splat (i8 -33)
  %458 = icmp eq <32 x i8> %164, %457
  %459 = bitcast <32 x i1> %458 to i32
  %460 = getelementptr inbounds nuw i8, ptr %.028.i574, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %460, i32 0, i32 3, i32 1)
  %.not.i121571 = icmp eq i32 %459, 0
  br i1 %.not.i121571, label %.critedge.i, label %.lr.ph573, !prof !5

.lr.ph573:                                        ; preds = %455
  %461 = ptrtoint ptr %.028.i574 to i64
  %462 = sub i64 %461, %358
  br label %463

463:                                              ; preds = %.lr.ph573, %final.exit134
  %.0435572 = phi i32 [ %459, %.lr.ph573 ], [ %466, %final.exit134 ]
  %464 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0435572) #7, !srcloc !6
  %465 = extractvalue { i32, i32 } %464, 0
  %466 = extractvalue { i32, i32 } %464, 1
  %467 = zext i32 %465 to i64
  %468 = add nsw i64 %462, %467
  %469 = load i8, ptr %10, align 8
  %470 = icmp eq i8 %469, 1
  %.pre684 = load i8, ptr %452, align 1
  br i1 %470, label %._crit_edge701, label %471

._crit_edge701:                                   ; preds = %463
  %.pre711 = zext i8 %.pre684 to i64
  br label %526

471:                                              ; preds = %463
  %472 = getelementptr inbounds nuw i8, ptr %3, i64 %468
  %473 = zext i8 %.pre684 to i64
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 %473
  %475 = zext i8 %469 to i64
  %476 = sub nsw i64 0, %475
  %477 = getelementptr inbounds i8, ptr %474, i64 %476
  switch i8 %469, label %partial_load_u64a.exit.i129 [
    i8 8, label %478
    i8 7, label %480
    i8 6, label %493
    i8 5, label %501
    i8 4, label %509
    i8 3, label %512
    i8 2, label %520
  ]

478:                                              ; preds = %471
  %479 = load i64, ptr %477, align 1
  br label %partial_load_u64a.exit.i129

480:                                              ; preds = %471
  %481 = load i32, ptr %477, align 1
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %484 = load i16, ptr %483, align 1
  %485 = zext i16 %484 to i64
  %486 = shl nuw nsw i64 %485, 32
  %487 = or disjoint i64 %486, %482
  %488 = getelementptr inbounds nuw i8, ptr %477, i64 6
  %489 = load i8, ptr %488, align 1
  %490 = zext i8 %489 to i64
  %491 = shl nuw nsw i64 %490, 48
  %492 = or disjoint i64 %487, %491
  br label %partial_load_u64a.exit.i129

493:                                              ; preds = %471
  %494 = load i32, ptr %477, align 1
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %497 = load i16, ptr %496, align 1
  %498 = zext i16 %497 to i64
  %499 = shl nuw nsw i64 %498, 32
  %500 = or disjoint i64 %499, %495
  br label %partial_load_u64a.exit.i129

501:                                              ; preds = %471
  %502 = load i32, ptr %477, align 1
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %505 = load i8, ptr %504, align 1
  %506 = zext i8 %505 to i64
  %507 = shl nuw nsw i64 %506, 32
  %508 = or disjoint i64 %507, %503
  br label %partial_load_u64a.exit.i129

509:                                              ; preds = %471
  %510 = load i32, ptr %477, align 1
  %511 = zext i32 %510 to i64
  br label %partial_load_u64a.exit.i129

512:                                              ; preds = %471
  %513 = load i16, ptr %477, align 1
  %514 = zext i16 %513 to i64
  %515 = getelementptr inbounds nuw i8, ptr %477, i64 2
  %516 = load i8, ptr %515, align 1
  %517 = zext i8 %516 to i64
  %518 = shl nuw nsw i64 %517, 16
  %519 = or disjoint i64 %518, %514
  br label %partial_load_u64a.exit.i129

520:                                              ; preds = %471
  %521 = load i16, ptr %477, align 1
  %522 = zext i16 %521 to i64
  br label %partial_load_u64a.exit.i129

partial_load_u64a.exit.i129:                      ; preds = %520, %512, %509, %501, %493, %480, %478, %471
  %.0.i.i130 = phi i64 [ 0, %471 ], [ %479, %478 ], [ %492, %480 ], [ %500, %493 ], [ %508, %501 ], [ %511, %509 ], [ %519, %512 ], [ %522, %520 ]
  %523 = load i64, ptr %453, align 8
  %524 = and i64 %523, %.0.i.i130
  %525 = load i64, ptr %454, align 8
  %.not18.i131 = icmp eq i64 %524, %525
  br i1 %.not18.i131, label %526, label %final.exit134

526:                                              ; preds = %._crit_edge701, %partial_load_u64a.exit.i129
  %.pre-phi712 = phi i64 [ %.pre711, %._crit_edge701 ], [ %473, %partial_load_u64a.exit.i129 ]
  %527 = add i64 %468, -1
  %528 = add i64 %527, %.pre-phi712
  %529 = tail call i64 %5(i64 noundef %528, i32 noundef %15, ptr noundef %6) #8
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %scan.exit, label %final.exit134

final.exit134:                                    ; preds = %526, %partial_load_u64a.exit.i129
  %.not.i121 = icmp eq i32 %466, 0
  br i1 %.not.i121, label %.critedge.i, label %463, !prof !7

.critedge.i:                                      ; preds = %final.exit134, %455
  %531 = getelementptr inbounds nuw i8, ptr %.028.i574, i64 32
  %532 = icmp ult ptr %531, %449
  br i1 %532, label %455, label %scanSingleFast.exit

scanSingleFast.exit:                              ; preds = %.critedge.i, %448, %scanSingleUnaligned.exit105
  %533 = icmp eq i64 %365, %4
  br i1 %533, label %scan.exit, label %534

534:                                              ; preds = %scanSingleFast.exit
  %535 = getelementptr inbounds nuw i8, ptr %3, i64 %366
  %536 = sub i64 %4, %365
  %537 = load <32 x i8>, ptr %535, align 1
  %538 = and <32 x i8> %537, splat (i8 -33)
  %539 = icmp eq <32 x i8> %164, %538
  %540 = bitcast <32 x i1> %539 to i32
  %541 = sub i64 %365, %366
  %542 = trunc i64 %541 to i32
  %notmask.i96 = shl nsw i64 -1, %536
  %543 = trunc i64 %notmask.i96 to i32
  %544 = xor i32 %543, -1
  %545 = shl i32 %544, %542
  %546 = and i32 %545, %540
  %.not.i97576 = icmp eq i32 %546, 0
  br i1 %.not.i97576, label %scan.exit, label %.lr.ph578, !prof !5

.lr.ph578:                                        ; preds = %534
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %550

550:                                              ; preds = %.lr.ph578, %final.exit164
  %.0430577 = phi i32 [ %546, %.lr.ph578 ], [ %553, %final.exit164 ]
  %551 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0430577) #7, !srcloc !6
  %552 = extractvalue { i32, i32 } %551, 0
  %553 = extractvalue { i32, i32 } %551, 1
  %554 = zext i32 %552 to i64
  %555 = add nsw i64 %366, %554
  %556 = load i8, ptr %10, align 8
  %557 = icmp eq i8 %556, 1
  %.pre685 = load i8, ptr %547, align 1
  br i1 %557, label %._crit_edge702, label %558

._crit_edge702:                                   ; preds = %550
  %.pre709 = zext i8 %.pre685 to i64
  br label %613

558:                                              ; preds = %550
  %559 = getelementptr inbounds nuw i8, ptr %3, i64 %555
  %560 = zext i8 %.pre685 to i64
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 %560
  %562 = zext i8 %556 to i64
  %563 = sub nsw i64 0, %562
  %564 = getelementptr inbounds i8, ptr %561, i64 %563
  switch i8 %556, label %partial_load_u64a.exit.i159 [
    i8 8, label %565
    i8 7, label %567
    i8 6, label %580
    i8 5, label %588
    i8 4, label %596
    i8 3, label %599
    i8 2, label %607
  ]

565:                                              ; preds = %558
  %566 = load i64, ptr %564, align 1
  br label %partial_load_u64a.exit.i159

567:                                              ; preds = %558
  %568 = load i32, ptr %564, align 1
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds nuw i8, ptr %564, i64 4
  %571 = load i16, ptr %570, align 1
  %572 = zext i16 %571 to i64
  %573 = shl nuw nsw i64 %572, 32
  %574 = or disjoint i64 %573, %569
  %575 = getelementptr inbounds nuw i8, ptr %564, i64 6
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i64
  %578 = shl nuw nsw i64 %577, 48
  %579 = or disjoint i64 %574, %578
  br label %partial_load_u64a.exit.i159

580:                                              ; preds = %558
  %581 = load i32, ptr %564, align 1
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw i8, ptr %564, i64 4
  %584 = load i16, ptr %583, align 1
  %585 = zext i16 %584 to i64
  %586 = shl nuw nsw i64 %585, 32
  %587 = or disjoint i64 %586, %582
  br label %partial_load_u64a.exit.i159

588:                                              ; preds = %558
  %589 = load i32, ptr %564, align 1
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds nuw i8, ptr %564, i64 4
  %592 = load i8, ptr %591, align 1
  %593 = zext i8 %592 to i64
  %594 = shl nuw nsw i64 %593, 32
  %595 = or disjoint i64 %594, %590
  br label %partial_load_u64a.exit.i159

596:                                              ; preds = %558
  %597 = load i32, ptr %564, align 1
  %598 = zext i32 %597 to i64
  br label %partial_load_u64a.exit.i159

599:                                              ; preds = %558
  %600 = load i16, ptr %564, align 1
  %601 = zext i16 %600 to i64
  %602 = getelementptr inbounds nuw i8, ptr %564, i64 2
  %603 = load i8, ptr %602, align 1
  %604 = zext i8 %603 to i64
  %605 = shl nuw nsw i64 %604, 16
  %606 = or disjoint i64 %605, %601
  br label %partial_load_u64a.exit.i159

607:                                              ; preds = %558
  %608 = load i16, ptr %564, align 1
  %609 = zext i16 %608 to i64
  br label %partial_load_u64a.exit.i159

partial_load_u64a.exit.i159:                      ; preds = %607, %599, %596, %588, %580, %567, %565, %558
  %.0.i.i160 = phi i64 [ 0, %558 ], [ %566, %565 ], [ %579, %567 ], [ %587, %580 ], [ %595, %588 ], [ %598, %596 ], [ %606, %599 ], [ %609, %607 ]
  %610 = load i64, ptr %548, align 8
  %611 = and i64 %610, %.0.i.i160
  %612 = load i64, ptr %549, align 8
  %.not18.i161 = icmp eq i64 %611, %612
  br i1 %.not18.i161, label %613, label %final.exit164

613:                                              ; preds = %._crit_edge702, %partial_load_u64a.exit.i159
  %.pre-phi710 = phi i64 [ %.pre709, %._crit_edge702 ], [ %560, %partial_load_u64a.exit.i159 ]
  %614 = add i64 %555, -1
  %615 = add i64 %614, %.pre-phi710
  %616 = tail call i64 %5(i64 noundef %615, i32 noundef %15, ptr noundef %6) #8
  %617 = icmp eq i64 %616, 0
  br i1 %617, label %scan.exit, label %final.exit164

final.exit164:                                    ; preds = %613, %partial_load_u64a.exit.i159
  %.not.i97 = icmp eq i32 %553, 0
  br i1 %.not.i97, label %scan.exit, label %550, !prof !7

618:                                              ; preds = %153
  %619 = insertelement <32 x i8> poison, i8 %155, i64 0
  %620 = shufflevector <32 x i8> %619, <32 x i8> poison, <32 x i32> zeroinitializer
  br i1 %161, label %621, label %733

621:                                              ; preds = %618
  %622 = getelementptr inbounds nuw i8, ptr %3, i64 %159
  %.not.i82 = icmp eq i64 %4, %159
  br i1 %.not.i82, label %scan.exit, label %623

623:                                              ; preds = %621
  %624 = icmp samesign ult i64 %160, 4
  br i1 %624, label %625, label %634

625:                                              ; preds = %623
  switch i64 %160, label %default.unreachable.i93 [
    i64 3, label %626
    i64 2, label %629
    i64 1, label %632
  ]

626:                                              ; preds = %625
  %627 = getelementptr inbounds nuw i8, ptr %622, i64 2
  %628 = load i8, ptr %627, align 1
  %.sroa.0.2.vec.insert.i92 = insertelement <32 x i8> <i8 undef, i8 undef, i8 poison, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, i8 %628, i64 2
  br label %629

629:                                              ; preds = %626, %625
  %.sroa.0.1.i90 = phi <32 x i8> [ %.sroa.0.2.vec.insert.i92, %626 ], [ undef, %625 ]
  %630 = getelementptr inbounds nuw i8, ptr %3, i64 %.pre-phi
  %631 = load i8, ptr %630, align 1
  %.sroa.0.1.vec.insert.i91 = insertelement <32 x i8> %.sroa.0.1.i90, i8 %631, i64 1
  br label %632

default.unreachable.i93:                          ; preds = %625
  unreachable

632:                                              ; preds = %629, %625
  %.sroa.0.2.i88 = phi <32 x i8> [ %.sroa.0.1.vec.insert.i91, %629 ], [ undef, %625 ]
  %633 = load i8, ptr %622, align 1
  %.sroa.0.0.vec.insert.i89 = insertelement <32 x i8> %.sroa.0.2.i88, i8 %633, i64 0
  %.pre694 = trunc nuw nsw i64 %160 to i32
  br label %656

634:                                              ; preds = %623
  %635 = trunc nuw nsw i64 %160 to i32
  %636 = load <8 x i32>, ptr getelementptr inbounds nuw (i8, ptr @mm_mask_mask, i64 32), align 32
  %637 = lshr i32 %635, 2
  %638 = sub nuw nsw i32 8, %637
  %639 = insertelement <4 x i32> poison, i32 %638, i64 0
  %640 = shufflevector <4 x i32> %639, <4 x i32> poison, <8 x i32> zeroinitializer
  %641 = shl <8 x i32> %636, %640
  %642 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %643 = getelementptr inbounds i8, ptr %642, i64 -4
  %644 = load i32, ptr %643, align 1
  %645 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %644, i64 0
  %646 = tail call <8 x i32> @llvm.x86.avx2.maskload.d.256(ptr %622, <8 x i32> %641)
  %647 = add nuw nsw i64 %160, 4294967292
  %648 = and i64 %647, 4294967295
  %649 = getelementptr inbounds nuw [32 x i8], ptr @mm_shuffle_end, i64 %648
  %650 = load <32 x i8>, ptr %649, align 16
  %651 = bitcast <4 x i32> %645 to <16 x i8>
  %652 = shufflevector <16 x i8> %651, <16 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %653 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %652, <32 x i8> %650)
  %654 = bitcast <8 x i32> %646 to <32 x i8>
  %655 = or <32 x i8> %653, %654
  br label %656

656:                                              ; preds = %634, %632
  %.pre-phi695 = phi i32 [ %635, %634 ], [ %.pre694, %632 ]
  %.sroa.0.3.i83 = phi <32 x i8> [ %655, %634 ], [ %.sroa.0.0.vec.insert.i89, %632 ]
  %657 = sub nuw nsw i32 32, %.pre-phi695
  %658 = lshr i32 -1, %657
  %659 = icmp eq <32 x i8> %620, %.sroa.0.3.i83
  %660 = bitcast <32 x i1> %659 to i32
  %661 = and i32 %658, %660
  %.not36.i84562 = icmp eq i32 %661, 0
  br i1 %.not36.i84562, label %scan.exit, label %.lr.ph564, !prof !5

.lr.ph564:                                        ; preds = %656
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %665

665:                                              ; preds = %.lr.ph564, %final.exit176
  %.0428563 = phi i32 [ %661, %.lr.ph564 ], [ %668, %final.exit176 ]
  %666 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0428563) #7, !srcloc !6
  %667 = extractvalue { i32, i32 } %666, 0
  %668 = extractvalue { i32, i32 } %666, 1
  %669 = zext i32 %667 to i64
  %670 = add nsw i64 %159, %669
  %671 = load i8, ptr %10, align 8
  %672 = icmp eq i8 %671, 1
  %.pre682 = load i8, ptr %662, align 1
  br i1 %672, label %._crit_edge699, label %673

._crit_edge699:                                   ; preds = %665
  %.pre715 = zext i8 %.pre682 to i64
  br label %728

673:                                              ; preds = %665
  %674 = getelementptr inbounds nuw i8, ptr %3, i64 %670
  %675 = zext i8 %.pre682 to i64
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 %675
  %677 = zext i8 %671 to i64
  %678 = sub nsw i64 0, %677
  %679 = getelementptr inbounds i8, ptr %676, i64 %678
  switch i8 %671, label %partial_load_u64a.exit.i171 [
    i8 8, label %680
    i8 7, label %682
    i8 6, label %695
    i8 5, label %703
    i8 4, label %711
    i8 3, label %714
    i8 2, label %722
  ]

680:                                              ; preds = %673
  %681 = load i64, ptr %679, align 1
  br label %partial_load_u64a.exit.i171

682:                                              ; preds = %673
  %683 = load i32, ptr %679, align 1
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds nuw i8, ptr %679, i64 4
  %686 = load i16, ptr %685, align 1
  %687 = zext i16 %686 to i64
  %688 = shl nuw nsw i64 %687, 32
  %689 = or disjoint i64 %688, %684
  %690 = getelementptr inbounds nuw i8, ptr %679, i64 6
  %691 = load i8, ptr %690, align 1
  %692 = zext i8 %691 to i64
  %693 = shl nuw nsw i64 %692, 48
  %694 = or disjoint i64 %689, %693
  br label %partial_load_u64a.exit.i171

695:                                              ; preds = %673
  %696 = load i32, ptr %679, align 1
  %697 = zext i32 %696 to i64
  %698 = getelementptr inbounds nuw i8, ptr %679, i64 4
  %699 = load i16, ptr %698, align 1
  %700 = zext i16 %699 to i64
  %701 = shl nuw nsw i64 %700, 32
  %702 = or disjoint i64 %701, %697
  br label %partial_load_u64a.exit.i171

703:                                              ; preds = %673
  %704 = load i32, ptr %679, align 1
  %705 = zext i32 %704 to i64
  %706 = getelementptr inbounds nuw i8, ptr %679, i64 4
  %707 = load i8, ptr %706, align 1
  %708 = zext i8 %707 to i64
  %709 = shl nuw nsw i64 %708, 32
  %710 = or disjoint i64 %709, %705
  br label %partial_load_u64a.exit.i171

711:                                              ; preds = %673
  %712 = load i32, ptr %679, align 1
  %713 = zext i32 %712 to i64
  br label %partial_load_u64a.exit.i171

714:                                              ; preds = %673
  %715 = load i16, ptr %679, align 1
  %716 = zext i16 %715 to i64
  %717 = getelementptr inbounds nuw i8, ptr %679, i64 2
  %718 = load i8, ptr %717, align 1
  %719 = zext i8 %718 to i64
  %720 = shl nuw nsw i64 %719, 16
  %721 = or disjoint i64 %720, %716
  br label %partial_load_u64a.exit.i171

722:                                              ; preds = %673
  %723 = load i16, ptr %679, align 1
  %724 = zext i16 %723 to i64
  br label %partial_load_u64a.exit.i171

partial_load_u64a.exit.i171:                      ; preds = %722, %714, %711, %703, %695, %682, %680, %673
  %.0.i.i172 = phi i64 [ 0, %673 ], [ %681, %680 ], [ %694, %682 ], [ %702, %695 ], [ %710, %703 ], [ %713, %711 ], [ %721, %714 ], [ %724, %722 ]
  %725 = load i64, ptr %663, align 8
  %726 = and i64 %725, %.0.i.i172
  %727 = load i64, ptr %664, align 8
  %.not18.i173 = icmp eq i64 %726, %727
  br i1 %.not18.i173, label %728, label %final.exit176

728:                                              ; preds = %._crit_edge699, %partial_load_u64a.exit.i171
  %.pre-phi716 = phi i64 [ %.pre715, %._crit_edge699 ], [ %675, %partial_load_u64a.exit.i171 ]
  %729 = add nsw i64 %670, -1
  %730 = add nsw i64 %729, %.pre-phi716
  %731 = tail call i64 %5(i64 noundef %730, i32 noundef %15, ptr noundef %6) #8
  %732 = icmp eq i64 %731, 0
  br i1 %732, label %scan.exit, label %final.exit176

final.exit176:                                    ; preds = %728, %partial_load_u64a.exit.i171
  %.not36.i84 = icmp eq i32 %668, 0
  br i1 %.not36.i84, label %scan.exit, label %665, !prof !7

733:                                              ; preds = %618
  %734 = icmp eq i64 %160, 32
  br i1 %734, label %735, label %811

735:                                              ; preds = %733
  %736 = getelementptr inbounds nuw i8, ptr %3, i64 %159
  %737 = load <32 x i8>, ptr %736, align 1
  %738 = icmp eq <32 x i8> %620, %737
  %739 = bitcast <32 x i1> %738 to i32
  %.not.i107556 = icmp eq i32 %739, 0
  br i1 %.not.i107556, label %scan.exit, label %.lr.ph558, !prof !5

.lr.ph558:                                        ; preds = %735
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %743

743:                                              ; preds = %.lr.ph558, %final.exit152
  %.0432557 = phi i32 [ %739, %.lr.ph558 ], [ %746, %final.exit152 ]
  %744 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0432557) #7, !srcloc !6
  %745 = extractvalue { i32, i32 } %744, 0
  %746 = extractvalue { i32, i32 } %744, 1
  %747 = zext i32 %745 to i64
  %748 = add nsw i64 %159, %747
  %749 = load i8, ptr %10, align 8
  %750 = icmp eq i8 %749, 1
  %.pre681 = load i8, ptr %740, align 1
  br i1 %750, label %._crit_edge698, label %751

._crit_edge698:                                   ; preds = %743
  %.pre717 = zext i8 %.pre681 to i64
  br label %806

751:                                              ; preds = %743
  %752 = getelementptr inbounds nuw i8, ptr %3, i64 %748
  %753 = zext i8 %.pre681 to i64
  %754 = getelementptr inbounds nuw i8, ptr %752, i64 %753
  %755 = zext i8 %749 to i64
  %756 = sub nsw i64 0, %755
  %757 = getelementptr inbounds i8, ptr %754, i64 %756
  switch i8 %749, label %partial_load_u64a.exit.i147 [
    i8 8, label %758
    i8 7, label %760
    i8 6, label %773
    i8 5, label %781
    i8 4, label %789
    i8 3, label %792
    i8 2, label %800
  ]

758:                                              ; preds = %751
  %759 = load i64, ptr %757, align 1
  br label %partial_load_u64a.exit.i147

760:                                              ; preds = %751
  %761 = load i32, ptr %757, align 1
  %762 = zext i32 %761 to i64
  %763 = getelementptr inbounds nuw i8, ptr %757, i64 4
  %764 = load i16, ptr %763, align 1
  %765 = zext i16 %764 to i64
  %766 = shl nuw nsw i64 %765, 32
  %767 = or disjoint i64 %766, %762
  %768 = getelementptr inbounds nuw i8, ptr %757, i64 6
  %769 = load i8, ptr %768, align 1
  %770 = zext i8 %769 to i64
  %771 = shl nuw nsw i64 %770, 48
  %772 = or disjoint i64 %767, %771
  br label %partial_load_u64a.exit.i147

773:                                              ; preds = %751
  %774 = load i32, ptr %757, align 1
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds nuw i8, ptr %757, i64 4
  %777 = load i16, ptr %776, align 1
  %778 = zext i16 %777 to i64
  %779 = shl nuw nsw i64 %778, 32
  %780 = or disjoint i64 %779, %775
  br label %partial_load_u64a.exit.i147

781:                                              ; preds = %751
  %782 = load i32, ptr %757, align 1
  %783 = zext i32 %782 to i64
  %784 = getelementptr inbounds nuw i8, ptr %757, i64 4
  %785 = load i8, ptr %784, align 1
  %786 = zext i8 %785 to i64
  %787 = shl nuw nsw i64 %786, 32
  %788 = or disjoint i64 %787, %783
  br label %partial_load_u64a.exit.i147

789:                                              ; preds = %751
  %790 = load i32, ptr %757, align 1
  %791 = zext i32 %790 to i64
  br label %partial_load_u64a.exit.i147

792:                                              ; preds = %751
  %793 = load i16, ptr %757, align 1
  %794 = zext i16 %793 to i64
  %795 = getelementptr inbounds nuw i8, ptr %757, i64 2
  %796 = load i8, ptr %795, align 1
  %797 = zext i8 %796 to i64
  %798 = shl nuw nsw i64 %797, 16
  %799 = or disjoint i64 %798, %794
  br label %partial_load_u64a.exit.i147

800:                                              ; preds = %751
  %801 = load i16, ptr %757, align 1
  %802 = zext i16 %801 to i64
  br label %partial_load_u64a.exit.i147

partial_load_u64a.exit.i147:                      ; preds = %800, %792, %789, %781, %773, %760, %758, %751
  %.0.i.i148 = phi i64 [ 0, %751 ], [ %759, %758 ], [ %772, %760 ], [ %780, %773 ], [ %788, %781 ], [ %791, %789 ], [ %799, %792 ], [ %802, %800 ]
  %803 = load i64, ptr %741, align 8
  %804 = and i64 %803, %.0.i.i148
  %805 = load i64, ptr %742, align 8
  %.not18.i149 = icmp eq i64 %804, %805
  br i1 %.not18.i149, label %806, label %final.exit152

806:                                              ; preds = %._crit_edge698, %partial_load_u64a.exit.i147
  %.pre-phi718 = phi i64 [ %.pre717, %._crit_edge698 ], [ %753, %partial_load_u64a.exit.i147 ]
  %807 = add nsw i64 %748, -1
  %808 = add nsw i64 %807, %.pre-phi718
  %809 = tail call i64 %5(i64 noundef %808, i32 noundef %15, ptr noundef %6) #8
  %810 = icmp eq i64 %809, 0
  br i1 %810, label %scan.exit, label %final.exit152

final.exit152:                                    ; preds = %806, %partial_load_u64a.exit.i147
  %.not.i107 = icmp eq i32 %746, 0
  br i1 %.not.i107, label %scan.exit, label %743, !prof !7

811:                                              ; preds = %733
  %812 = ptrtoint ptr %3 to i64
  %813 = add i64 %812, 31
  %814 = add i64 %813, %159
  %815 = and i64 %814, -32
  %816 = sub i64 %815, %812
  %817 = add i64 %4, %812
  %818 = and i64 %817, -32
  %819 = sub i64 %818, %812
  %820 = add i64 %4, -32
  %.not.i74 = icmp eq i64 %159, %816
  br i1 %.not.i74, label %scanSingleUnaligned.exit120, label %821

821:                                              ; preds = %811
  %822 = getelementptr inbounds nuw i8, ptr %3, i64 %159
  %823 = sub i64 %816, %159
  %824 = load <32 x i8>, ptr %822, align 1
  %825 = icmp eq <32 x i8> %620, %824
  %826 = bitcast <32 x i1> %825 to i32
  %notmask.i116 = shl nsw i64 -1, %823
  %827 = trunc i64 %notmask.i116 to i32
  %828 = xor i32 %827, -1
  %829 = and i32 %826, %828
  %.not.i117544 = icmp eq i32 %829, 0
  br i1 %.not.i117544, label %scanSingleUnaligned.exit120, label %.lr.ph, !prof !5

.lr.ph:                                           ; preds = %821
  %830 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %833

833:                                              ; preds = %.lr.ph, %final.exit140
  %.0434545 = phi i32 [ %829, %.lr.ph ], [ %836, %final.exit140 ]
  %834 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0434545) #7, !srcloc !6
  %835 = extractvalue { i32, i32 } %834, 0
  %836 = extractvalue { i32, i32 } %834, 1
  %837 = zext i32 %835 to i64
  %838 = add nsw i64 %159, %837
  %839 = load i8, ptr %10, align 8
  %840 = icmp eq i8 %839, 1
  %.pre678 = load i8, ptr %830, align 1
  br i1 %840, label %._crit_edge, label %841

._crit_edge:                                      ; preds = %833
  %.pre723 = zext i8 %.pre678 to i64
  br label %896

841:                                              ; preds = %833
  %842 = getelementptr inbounds nuw i8, ptr %3, i64 %838
  %843 = zext i8 %.pre678 to i64
  %844 = getelementptr inbounds nuw i8, ptr %842, i64 %843
  %845 = zext i8 %839 to i64
  %846 = sub nsw i64 0, %845
  %847 = getelementptr inbounds i8, ptr %844, i64 %846
  switch i8 %839, label %partial_load_u64a.exit.i135 [
    i8 8, label %848
    i8 7, label %850
    i8 6, label %863
    i8 5, label %871
    i8 4, label %879
    i8 3, label %882
    i8 2, label %890
  ]

848:                                              ; preds = %841
  %849 = load i64, ptr %847, align 1
  br label %partial_load_u64a.exit.i135

850:                                              ; preds = %841
  %851 = load i32, ptr %847, align 1
  %852 = zext i32 %851 to i64
  %853 = getelementptr inbounds nuw i8, ptr %847, i64 4
  %854 = load i16, ptr %853, align 1
  %855 = zext i16 %854 to i64
  %856 = shl nuw nsw i64 %855, 32
  %857 = or disjoint i64 %856, %852
  %858 = getelementptr inbounds nuw i8, ptr %847, i64 6
  %859 = load i8, ptr %858, align 1
  %860 = zext i8 %859 to i64
  %861 = shl nuw nsw i64 %860, 48
  %862 = or disjoint i64 %857, %861
  br label %partial_load_u64a.exit.i135

863:                                              ; preds = %841
  %864 = load i32, ptr %847, align 1
  %865 = zext i32 %864 to i64
  %866 = getelementptr inbounds nuw i8, ptr %847, i64 4
  %867 = load i16, ptr %866, align 1
  %868 = zext i16 %867 to i64
  %869 = shl nuw nsw i64 %868, 32
  %870 = or disjoint i64 %869, %865
  br label %partial_load_u64a.exit.i135

871:                                              ; preds = %841
  %872 = load i32, ptr %847, align 1
  %873 = zext i32 %872 to i64
  %874 = getelementptr inbounds nuw i8, ptr %847, i64 4
  %875 = load i8, ptr %874, align 1
  %876 = zext i8 %875 to i64
  %877 = shl nuw nsw i64 %876, 32
  %878 = or disjoint i64 %877, %873
  br label %partial_load_u64a.exit.i135

879:                                              ; preds = %841
  %880 = load i32, ptr %847, align 1
  %881 = zext i32 %880 to i64
  br label %partial_load_u64a.exit.i135

882:                                              ; preds = %841
  %883 = load i16, ptr %847, align 1
  %884 = zext i16 %883 to i64
  %885 = getelementptr inbounds nuw i8, ptr %847, i64 2
  %886 = load i8, ptr %885, align 1
  %887 = zext i8 %886 to i64
  %888 = shl nuw nsw i64 %887, 16
  %889 = or disjoint i64 %888, %884
  br label %partial_load_u64a.exit.i135

890:                                              ; preds = %841
  %891 = load i16, ptr %847, align 1
  %892 = zext i16 %891 to i64
  br label %partial_load_u64a.exit.i135

partial_load_u64a.exit.i135:                      ; preds = %890, %882, %879, %871, %863, %850, %848, %841
  %.0.i.i136 = phi i64 [ 0, %841 ], [ %849, %848 ], [ %862, %850 ], [ %870, %863 ], [ %878, %871 ], [ %881, %879 ], [ %889, %882 ], [ %892, %890 ]
  %893 = load i64, ptr %831, align 8
  %894 = and i64 %893, %.0.i.i136
  %895 = load i64, ptr %832, align 8
  %.not18.i137 = icmp eq i64 %894, %895
  br i1 %.not18.i137, label %896, label %final.exit140

896:                                              ; preds = %._crit_edge, %partial_load_u64a.exit.i135
  %.pre-phi724 = phi i64 [ %.pre723, %._crit_edge ], [ %843, %partial_load_u64a.exit.i135 ]
  %897 = add nsw i64 %838, -1
  %898 = add nsw i64 %897, %.pre-phi724
  %899 = tail call i64 %5(i64 noundef %898, i32 noundef %15, ptr noundef %6) #8
  %900 = icmp eq i64 %899, 0
  br i1 %900, label %scan.exit, label %final.exit140

final.exit140:                                    ; preds = %896, %partial_load_u64a.exit.i135
  %.not.i117 = icmp eq i32 %836, 0
  br i1 %.not.i117, label %scanSingleUnaligned.exit120, label %833, !prof !7

scanSingleUnaligned.exit120:                      ; preds = %final.exit140, %821, %811
  %.not84.i = icmp eq i64 %815, %818
  br i1 %.not84.i, label %scanSingleFast.exit127, label %901, !prof !8

901:                                              ; preds = %scanSingleUnaligned.exit120
  %902 = getelementptr inbounds nuw i8, ptr %3, i64 %819
  %903 = icmp samesign ult i64 %816, %819
  br i1 %903, label %.lr.ph550, label %scanSingleFast.exit127

.lr.ph550:                                        ; preds = %901
  %904 = getelementptr inbounds nuw i8, ptr %3, i64 %816
  %905 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %906 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %907 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %908

908:                                              ; preds = %.lr.ph550, %.critedge.i126
  %.028.i122549 = phi ptr [ %904, %.lr.ph550 ], [ %983, %.critedge.i126 ]
  %909 = load <32 x i8>, ptr %.028.i122549, align 32
  %910 = icmp eq <32 x i8> %620, %909
  %911 = bitcast <32 x i1> %910 to i32
  %912 = getelementptr inbounds nuw i8, ptr %.028.i122549, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %912, i32 0, i32 3, i32 1)
  %.not.i124546 = icmp eq i32 %911, 0
  br i1 %.not.i124546, label %.critedge.i126, label %.lr.ph548, !prof !5

.lr.ph548:                                        ; preds = %908
  %913 = ptrtoint ptr %.028.i122549 to i64
  %914 = sub i64 %913, %812
  br label %915

915:                                              ; preds = %.lr.ph548, %final.exit
  %.0436547 = phi i32 [ %911, %.lr.ph548 ], [ %918, %final.exit ]
  %916 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0436547) #7, !srcloc !6
  %917 = extractvalue { i32, i32 } %916, 0
  %918 = extractvalue { i32, i32 } %916, 1
  %919 = zext i32 %917 to i64
  %920 = add nsw i64 %914, %919
  %921 = load i8, ptr %10, align 8
  %922 = icmp eq i8 %921, 1
  %.pre679 = load i8, ptr %905, align 1
  br i1 %922, label %._crit_edge696, label %923

._crit_edge696:                                   ; preds = %915
  %.pre721 = zext i8 %.pre679 to i64
  br label %978

923:                                              ; preds = %915
  %924 = getelementptr inbounds nuw i8, ptr %3, i64 %920
  %925 = zext i8 %.pre679 to i64
  %926 = getelementptr inbounds nuw i8, ptr %924, i64 %925
  %927 = zext i8 %921 to i64
  %928 = sub nsw i64 0, %927
  %929 = getelementptr inbounds i8, ptr %926, i64 %928
  switch i8 %921, label %partial_load_u64a.exit.i [
    i8 8, label %930
    i8 7, label %932
    i8 6, label %945
    i8 5, label %953
    i8 4, label %961
    i8 3, label %964
    i8 2, label %972
  ]

930:                                              ; preds = %923
  %931 = load i64, ptr %929, align 1
  br label %partial_load_u64a.exit.i

932:                                              ; preds = %923
  %933 = load i32, ptr %929, align 1
  %934 = zext i32 %933 to i64
  %935 = getelementptr inbounds nuw i8, ptr %929, i64 4
  %936 = load i16, ptr %935, align 1
  %937 = zext i16 %936 to i64
  %938 = shl nuw nsw i64 %937, 32
  %939 = or disjoint i64 %938, %934
  %940 = getelementptr inbounds nuw i8, ptr %929, i64 6
  %941 = load i8, ptr %940, align 1
  %942 = zext i8 %941 to i64
  %943 = shl nuw nsw i64 %942, 48
  %944 = or disjoint i64 %939, %943
  br label %partial_load_u64a.exit.i

945:                                              ; preds = %923
  %946 = load i32, ptr %929, align 1
  %947 = zext i32 %946 to i64
  %948 = getelementptr inbounds nuw i8, ptr %929, i64 4
  %949 = load i16, ptr %948, align 1
  %950 = zext i16 %949 to i64
  %951 = shl nuw nsw i64 %950, 32
  %952 = or disjoint i64 %951, %947
  br label %partial_load_u64a.exit.i

953:                                              ; preds = %923
  %954 = load i32, ptr %929, align 1
  %955 = zext i32 %954 to i64
  %956 = getelementptr inbounds nuw i8, ptr %929, i64 4
  %957 = load i8, ptr %956, align 1
  %958 = zext i8 %957 to i64
  %959 = shl nuw nsw i64 %958, 32
  %960 = or disjoint i64 %959, %955
  br label %partial_load_u64a.exit.i

961:                                              ; preds = %923
  %962 = load i32, ptr %929, align 1
  %963 = zext i32 %962 to i64
  br label %partial_load_u64a.exit.i

964:                                              ; preds = %923
  %965 = load i16, ptr %929, align 1
  %966 = zext i16 %965 to i64
  %967 = getelementptr inbounds nuw i8, ptr %929, i64 2
  %968 = load i8, ptr %967, align 1
  %969 = zext i8 %968 to i64
  %970 = shl nuw nsw i64 %969, 16
  %971 = or disjoint i64 %970, %966
  br label %partial_load_u64a.exit.i

972:                                              ; preds = %923
  %973 = load i16, ptr %929, align 1
  %974 = zext i16 %973 to i64
  br label %partial_load_u64a.exit.i

partial_load_u64a.exit.i:                         ; preds = %972, %964, %961, %953, %945, %932, %930, %923
  %.0.i.i = phi i64 [ 0, %923 ], [ %931, %930 ], [ %944, %932 ], [ %952, %945 ], [ %960, %953 ], [ %963, %961 ], [ %971, %964 ], [ %974, %972 ]
  %975 = load i64, ptr %906, align 8
  %976 = and i64 %975, %.0.i.i
  %977 = load i64, ptr %907, align 8
  %.not18.i = icmp eq i64 %976, %977
  br i1 %.not18.i, label %978, label %final.exit

978:                                              ; preds = %._crit_edge696, %partial_load_u64a.exit.i
  %.pre-phi722 = phi i64 [ %.pre721, %._crit_edge696 ], [ %925, %partial_load_u64a.exit.i ]
  %979 = add i64 %920, -1
  %980 = add i64 %979, %.pre-phi722
  %981 = tail call i64 %5(i64 noundef %980, i32 noundef %15, ptr noundef %6) #8
  %982 = icmp eq i64 %981, 0
  br i1 %982, label %scan.exit, label %final.exit

final.exit:                                       ; preds = %978, %partial_load_u64a.exit.i
  %.not.i124 = icmp eq i32 %918, 0
  br i1 %.not.i124, label %.critedge.i126, label %915, !prof !7

.critedge.i126:                                   ; preds = %final.exit, %908
  %983 = getelementptr inbounds nuw i8, ptr %.028.i122549, i64 32
  %984 = icmp ult ptr %983, %902
  br i1 %984, label %908, label %scanSingleFast.exit127

scanSingleFast.exit127:                           ; preds = %.critedge.i126, %901, %scanSingleUnaligned.exit120
  %985 = icmp eq i64 %819, %4
  br i1 %985, label %scan.exit, label %986

986:                                              ; preds = %scanSingleFast.exit127
  %987 = getelementptr inbounds nuw i8, ptr %3, i64 %820
  %988 = sub i64 %4, %819
  %989 = load <32 x i8>, ptr %987, align 1
  %990 = icmp eq <32 x i8> %620, %989
  %991 = bitcast <32 x i1> %990 to i32
  %992 = sub i64 %819, %820
  %993 = trunc i64 %992 to i32
  %notmask.i111 = shl nsw i64 -1, %988
  %994 = trunc i64 %notmask.i111 to i32
  %995 = xor i32 %994, -1
  %996 = shl i32 %995, %993
  %997 = and i32 %996, %991
  %.not.i112551 = icmp eq i32 %997, 0
  br i1 %.not.i112551, label %scan.exit, label %.lr.ph553, !prof !5

.lr.ph553:                                        ; preds = %986
  %998 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %999 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1000 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1001

1001:                                             ; preds = %.lr.ph553, %final.exit146
  %.0433552 = phi i32 [ %997, %.lr.ph553 ], [ %1004, %final.exit146 ]
  %1002 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0433552) #7, !srcloc !6
  %1003 = extractvalue { i32, i32 } %1002, 0
  %1004 = extractvalue { i32, i32 } %1002, 1
  %1005 = zext i32 %1003 to i64
  %1006 = add nsw i64 %820, %1005
  %1007 = load i8, ptr %10, align 8
  %1008 = icmp eq i8 %1007, 1
  %.pre680 = load i8, ptr %998, align 1
  br i1 %1008, label %._crit_edge697, label %1009

._crit_edge697:                                   ; preds = %1001
  %.pre719 = zext i8 %.pre680 to i64
  br label %1064

1009:                                             ; preds = %1001
  %1010 = getelementptr inbounds nuw i8, ptr %3, i64 %1006
  %1011 = zext i8 %.pre680 to i64
  %1012 = getelementptr inbounds nuw i8, ptr %1010, i64 %1011
  %1013 = zext i8 %1007 to i64
  %1014 = sub nsw i64 0, %1013
  %1015 = getelementptr inbounds i8, ptr %1012, i64 %1014
  switch i8 %1007, label %partial_load_u64a.exit.i141 [
    i8 8, label %1016
    i8 7, label %1018
    i8 6, label %1031
    i8 5, label %1039
    i8 4, label %1047
    i8 3, label %1050
    i8 2, label %1058
  ]

1016:                                             ; preds = %1009
  %1017 = load i64, ptr %1015, align 1
  br label %partial_load_u64a.exit.i141

1018:                                             ; preds = %1009
  %1019 = load i32, ptr %1015, align 1
  %1020 = zext i32 %1019 to i64
  %1021 = getelementptr inbounds nuw i8, ptr %1015, i64 4
  %1022 = load i16, ptr %1021, align 1
  %1023 = zext i16 %1022 to i64
  %1024 = shl nuw nsw i64 %1023, 32
  %1025 = or disjoint i64 %1024, %1020
  %1026 = getelementptr inbounds nuw i8, ptr %1015, i64 6
  %1027 = load i8, ptr %1026, align 1
  %1028 = zext i8 %1027 to i64
  %1029 = shl nuw nsw i64 %1028, 48
  %1030 = or disjoint i64 %1025, %1029
  br label %partial_load_u64a.exit.i141

1031:                                             ; preds = %1009
  %1032 = load i32, ptr %1015, align 1
  %1033 = zext i32 %1032 to i64
  %1034 = getelementptr inbounds nuw i8, ptr %1015, i64 4
  %1035 = load i16, ptr %1034, align 1
  %1036 = zext i16 %1035 to i64
  %1037 = shl nuw nsw i64 %1036, 32
  %1038 = or disjoint i64 %1037, %1033
  br label %partial_load_u64a.exit.i141

1039:                                             ; preds = %1009
  %1040 = load i32, ptr %1015, align 1
  %1041 = zext i32 %1040 to i64
  %1042 = getelementptr inbounds nuw i8, ptr %1015, i64 4
  %1043 = load i8, ptr %1042, align 1
  %1044 = zext i8 %1043 to i64
  %1045 = shl nuw nsw i64 %1044, 32
  %1046 = or disjoint i64 %1045, %1041
  br label %partial_load_u64a.exit.i141

1047:                                             ; preds = %1009
  %1048 = load i32, ptr %1015, align 1
  %1049 = zext i32 %1048 to i64
  br label %partial_load_u64a.exit.i141

1050:                                             ; preds = %1009
  %1051 = load i16, ptr %1015, align 1
  %1052 = zext i16 %1051 to i64
  %1053 = getelementptr inbounds nuw i8, ptr %1015, i64 2
  %1054 = load i8, ptr %1053, align 1
  %1055 = zext i8 %1054 to i64
  %1056 = shl nuw nsw i64 %1055, 16
  %1057 = or disjoint i64 %1056, %1052
  br label %partial_load_u64a.exit.i141

1058:                                             ; preds = %1009
  %1059 = load i16, ptr %1015, align 1
  %1060 = zext i16 %1059 to i64
  br label %partial_load_u64a.exit.i141

partial_load_u64a.exit.i141:                      ; preds = %1058, %1050, %1047, %1039, %1031, %1018, %1016, %1009
  %.0.i.i142 = phi i64 [ 0, %1009 ], [ %1017, %1016 ], [ %1030, %1018 ], [ %1038, %1031 ], [ %1046, %1039 ], [ %1049, %1047 ], [ %1057, %1050 ], [ %1060, %1058 ]
  %1061 = load i64, ptr %999, align 8
  %1062 = and i64 %1061, %.0.i.i142
  %1063 = load i64, ptr %1000, align 8
  %.not18.i143 = icmp eq i64 %1062, %1063
  br i1 %.not18.i143, label %1064, label %final.exit146

1064:                                             ; preds = %._crit_edge697, %partial_load_u64a.exit.i141
  %.pre-phi720 = phi i64 [ %.pre719, %._crit_edge697 ], [ %1011, %partial_load_u64a.exit.i141 ]
  %1065 = add i64 %1006, -1
  %1066 = add i64 %1065, %.pre-phi720
  %1067 = tail call i64 %5(i64 noundef %1066, i32 noundef %15, ptr noundef %6) #8
  %1068 = icmp eq i64 %1067, 0
  br i1 %1068, label %scan.exit, label %final.exit146

final.exit146:                                    ; preds = %1064, %partial_load_u64a.exit.i141
  %.not.i112 = icmp eq i32 %1004, 0
  br i1 %.not.i112, label %scan.exit, label %1001, !prof !7

1069:                                             ; preds = %150
  %1070 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %1071 = load i8, ptr %1070, align 1
  %1072 = zext i8 %1071 to i64
  %1073 = sub i64 %4, %1072
  %1074 = add i64 %1073, 2
  %1075 = sub nsw i64 %.pre-phi, %1072
  %1076 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1077 = load i8, ptr %1076, align 4
  br i1 %148, label %1078, label %1576

1078:                                             ; preds = %1069
  %1079 = and i8 %1077, -33
  %1080 = insertelement <32 x i8> poison, i8 %1079, i64 0
  %1081 = shufflevector <32 x i8> %1080, <32 x i8> poison, <32 x i32> zeroinitializer
  %1082 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %1083 = load i8, ptr %1082, align 1
  %1084 = and i8 %1083, -33
  %1085 = insertelement <32 x i8> poison, i8 %1084, i64 0
  %1086 = shufflevector <32 x i8> %1085, <32 x i8> poison, <32 x i32> zeroinitializer
  %1087 = sub i64 %1074, %1075
  %1088 = icmp ult i64 %1087, 32
  br i1 %1088, label %1089, label %1208

1089:                                             ; preds = %1078
  %1090 = getelementptr inbounds nuw i8, ptr %3, i64 %1075
  %.not.i191 = icmp eq i64 %1074, %1075
  br i1 %.not.i191, label %scan.exit, label %1091

1091:                                             ; preds = %1089
  %1092 = icmp samesign ult i64 %1087, 4
  br i1 %1092, label %1093, label %1102

1093:                                             ; preds = %1091
  switch i64 %1087, label %default.unreachable.i201 [
    i64 3, label %1094
    i64 2, label %1097
    i64 1, label %1100
  ]

1094:                                             ; preds = %1093
  %1095 = getelementptr inbounds nuw i8, ptr %1090, i64 2
  %1096 = load i8, ptr %1095, align 1
  %.sroa.0.2.vec.insert.i200 = insertelement <32 x i8> <i8 undef, i8 undef, i8 poison, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, i8 %1096, i64 2
  br label %1097

1097:                                             ; preds = %1094, %1093
  %.sroa.0.1.i198 = phi <32 x i8> [ %.sroa.0.2.vec.insert.i200, %1094 ], [ undef, %1093 ]
  %1098 = getelementptr inbounds nuw i8, ptr %1090, i64 1
  %1099 = load i8, ptr %1098, align 1
  %.sroa.0.1.vec.insert.i199 = insertelement <32 x i8> %.sroa.0.1.i198, i8 %1099, i64 1
  br label %1100

default.unreachable.i201:                         ; preds = %1093
  unreachable

1100:                                             ; preds = %1097, %1093
  %.sroa.0.2.i196 = phi <32 x i8> [ %.sroa.0.1.vec.insert.i199, %1097 ], [ undef, %1093 ]
  %1101 = load i8, ptr %1090, align 1
  %.sroa.0.0.vec.insert.i197 = insertelement <32 x i8> %.sroa.0.2.i196, i8 %1101, i64 0
  %.pre688 = trunc nuw nsw i64 %1087 to i32
  br label %1124

1102:                                             ; preds = %1091
  %1103 = trunc nuw nsw i64 %1087 to i32
  %1104 = load <8 x i32>, ptr getelementptr inbounds nuw (i8, ptr @mm_mask_mask, i64 32), align 32
  %1105 = lshr i32 %1103, 2
  %1106 = sub nuw nsw i32 8, %1105
  %1107 = insertelement <4 x i32> poison, i32 %1106, i64 0
  %1108 = shufflevector <4 x i32> %1107, <4 x i32> poison, <8 x i32> zeroinitializer
  %1109 = shl <8 x i32> %1104, %1108
  %1110 = getelementptr inbounds nuw i8, ptr %3, i64 %1074
  %1111 = getelementptr inbounds i8, ptr %1110, i64 -4
  %1112 = load i32, ptr %1111, align 1
  %1113 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1112, i64 0
  %1114 = tail call <8 x i32> @llvm.x86.avx2.maskload.d.256(ptr %1090, <8 x i32> %1109)
  %1115 = add nuw nsw i64 %1087, 4294967292
  %1116 = and i64 %1115, 4294967295
  %1117 = getelementptr inbounds nuw [32 x i8], ptr @mm_shuffle_end, i64 %1116
  %1118 = load <32 x i8>, ptr %1117, align 16
  %1119 = bitcast <4 x i32> %1113 to <16 x i8>
  %1120 = shufflevector <16 x i8> %1119, <16 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1121 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %1120, <32 x i8> %1118)
  %1122 = bitcast <8 x i32> %1114 to <32 x i8>
  %1123 = or <32 x i8> %1121, %1122
  br label %1124

1124:                                             ; preds = %1102, %1100
  %.pre-phi689 = phi i32 [ %1103, %1102 ], [ %.pre688, %1100 ]
  %.sroa.0.3.i192 = phi <32 x i8> [ %1123, %1102 ], [ %.sroa.0.0.vec.insert.i197, %1100 ]
  %1125 = and <32 x i8> %.sroa.0.3.i192, splat (i8 -33)
  %1126 = icmp eq <32 x i8> %1081, %1125
  %1127 = bitcast <32 x i1> %1126 to i32
  %1128 = icmp eq <32 x i8> %1086, %1125
  %1129 = bitcast <32 x i1> %1128 to i32
  %1130 = shl i32 %1127, 1
  %1131 = sub nuw nsw i32 32, %.pre-phi689
  %1132 = lshr i32 -1, %1131
  %1133 = and i32 %1132, %1129
  %1134 = and i32 %1133, %1130
  %.not40.i642 = icmp eq i32 %1134, 0
  br i1 %.not40.i642, label %scan.exit, label %.lr.ph644, !prof !5

.lr.ph644:                                        ; preds = %1124
  %1135 = add nsw i64 %1075, -1
  %1136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1138

1138:                                             ; preds = %.lr.ph644, %final.exit.i
  %.0437643 = phi i32 [ %1134, %.lr.ph644 ], [ %1141, %final.exit.i ]
  %1139 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0437643) #7, !srcloc !6
  %1140 = extractvalue { i32, i32 } %1139, 0
  %1141 = extractvalue { i32, i32 } %1139, 1
  %1142 = zext i32 %1140 to i64
  %1143 = add nsw i64 %1135, %1142
  %1144 = getelementptr inbounds nuw i8, ptr %3, i64 %1143
  %1145 = load i8, ptr %1070, align 1
  %1146 = zext i8 %1145 to i64
  %1147 = getelementptr inbounds nuw i8, ptr %1144, i64 %1146
  %1148 = load i8, ptr %10, align 8
  %1149 = zext i8 %1148 to i64
  %1150 = sub nsw i64 0, %1149
  %1151 = getelementptr inbounds i8, ptr %1147, i64 %1150
  switch i8 %1148, label %partial_load_u64a.exit.i.i [
    i8 8, label %1152
    i8 7, label %1154
    i8 6, label %1167
    i8 5, label %1175
    i8 4, label %1183
    i8 3, label %1186
    i8 2, label %1194
    i8 1, label %1197
  ]

1152:                                             ; preds = %1138
  %1153 = load i64, ptr %1151, align 1
  br label %partial_load_u64a.exit.i.i

1154:                                             ; preds = %1138
  %1155 = load i32, ptr %1151, align 1
  %1156 = zext i32 %1155 to i64
  %1157 = getelementptr inbounds nuw i8, ptr %1151, i64 4
  %1158 = load i16, ptr %1157, align 1
  %1159 = zext i16 %1158 to i64
  %1160 = shl nuw nsw i64 %1159, 32
  %1161 = or disjoint i64 %1160, %1156
  %1162 = getelementptr inbounds nuw i8, ptr %1151, i64 6
  %1163 = load i8, ptr %1162, align 1
  %1164 = zext i8 %1163 to i64
  %1165 = shl nuw nsw i64 %1164, 48
  %1166 = or disjoint i64 %1161, %1165
  br label %partial_load_u64a.exit.i.i

1167:                                             ; preds = %1138
  %1168 = load i32, ptr %1151, align 1
  %1169 = zext i32 %1168 to i64
  %1170 = getelementptr inbounds nuw i8, ptr %1151, i64 4
  %1171 = load i16, ptr %1170, align 1
  %1172 = zext i16 %1171 to i64
  %1173 = shl nuw nsw i64 %1172, 32
  %1174 = or disjoint i64 %1173, %1169
  br label %partial_load_u64a.exit.i.i

1175:                                             ; preds = %1138
  %1176 = load i32, ptr %1151, align 1
  %1177 = zext i32 %1176 to i64
  %1178 = getelementptr inbounds nuw i8, ptr %1151, i64 4
  %1179 = load i8, ptr %1178, align 1
  %1180 = zext i8 %1179 to i64
  %1181 = shl nuw nsw i64 %1180, 32
  %1182 = or disjoint i64 %1181, %1177
  br label %partial_load_u64a.exit.i.i

1183:                                             ; preds = %1138
  %1184 = load i32, ptr %1151, align 1
  %1185 = zext i32 %1184 to i64
  br label %partial_load_u64a.exit.i.i

1186:                                             ; preds = %1138
  %1187 = load i16, ptr %1151, align 1
  %1188 = zext i16 %1187 to i64
  %1189 = getelementptr inbounds nuw i8, ptr %1151, i64 2
  %1190 = load i8, ptr %1189, align 1
  %1191 = zext i8 %1190 to i64
  %1192 = shl nuw nsw i64 %1191, 16
  %1193 = or disjoint i64 %1192, %1188
  br label %partial_load_u64a.exit.i.i

1194:                                             ; preds = %1138
  %1195 = load i16, ptr %1151, align 1
  %1196 = zext i16 %1195 to i64
  br label %partial_load_u64a.exit.i.i

1197:                                             ; preds = %1138
  %1198 = load i8, ptr %1151, align 1
  %1199 = zext i8 %1198 to i64
  br label %partial_load_u64a.exit.i.i

partial_load_u64a.exit.i.i:                       ; preds = %1197, %1194, %1186, %1183, %1175, %1167, %1154, %1152, %1138
  %.0.i.i.i = phi i64 [ %1199, %1197 ], [ %1153, %1152 ], [ %1166, %1154 ], [ %1174, %1167 ], [ %1182, %1175 ], [ %1185, %1183 ], [ %1193, %1186 ], [ %1196, %1194 ], [ 0, %1138 ]
  %1200 = load i64, ptr %1136, align 8
  %1201 = and i64 %1200, %.0.i.i.i
  %1202 = load i64, ptr %1137, align 8
  %.not18.i.i = icmp eq i64 %1201, %1202
  br i1 %.not18.i.i, label %1203, label %final.exit.i

1203:                                             ; preds = %partial_load_u64a.exit.i.i
  %1204 = add nsw i64 %1146, -1
  %1205 = add nsw i64 %1204, %1143
  %1206 = tail call i64 %5(i64 noundef %1205, i32 noundef %15, ptr noundef %6) #8
  %1207 = icmp eq i64 %1206, 0
  br i1 %1207, label %scan.exit, label %final.exit.i

final.exit.i:                                     ; preds = %1203, %partial_load_u64a.exit.i.i
  %.not40.i = icmp eq i32 %1141, 0
  br i1 %.not40.i, label %scan.exit, label %1138, !prof !7

1208:                                             ; preds = %1078
  %1209 = icmp eq i64 %1087, 32
  br i1 %1209, label %1210, label %1293

1210:                                             ; preds = %1208
  %1211 = getelementptr inbounds nuw i8, ptr %3, i64 %1075
  %1212 = load <32 x i8>, ptr %1211, align 1
  %1213 = and <32 x i8> %1212, splat (i8 -33)
  %1214 = icmp eq <32 x i8> %1081, %1213
  %1215 = bitcast <32 x i1> %1214 to i32
  %1216 = icmp eq <32 x i8> %1086, %1213
  %1217 = bitcast <32 x i1> %1216 to i32
  %1218 = shl i32 %1215, 1
  %1219 = and i32 %1218, %1217
  %.not.i222636 = icmp eq i32 %1219, 0
  br i1 %.not.i222636, label %scan.exit, label %.lr.ph638, !prof !5

.lr.ph638:                                        ; preds = %1210
  %1220 = add nsw i64 %1075, -1
  %1221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1223

1223:                                             ; preds = %.lr.ph638, %final.exit.i226
  %.0439637 = phi i32 [ %1219, %.lr.ph638 ], [ %1226, %final.exit.i226 ]
  %1224 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0439637) #7, !srcloc !6
  %1225 = extractvalue { i32, i32 } %1224, 0
  %1226 = extractvalue { i32, i32 } %1224, 1
  %1227 = zext i32 %1225 to i64
  %1228 = add nsw i64 %1220, %1227
  %1229 = getelementptr inbounds nuw i8, ptr %3, i64 %1228
  %1230 = load i8, ptr %1070, align 1
  %1231 = zext i8 %1230 to i64
  %1232 = getelementptr inbounds nuw i8, ptr %1229, i64 %1231
  %1233 = load i8, ptr %10, align 8
  %1234 = zext i8 %1233 to i64
  %1235 = sub nsw i64 0, %1234
  %1236 = getelementptr inbounds i8, ptr %1232, i64 %1235
  switch i8 %1233, label %partial_load_u64a.exit.i.i223 [
    i8 8, label %1237
    i8 7, label %1239
    i8 6, label %1252
    i8 5, label %1260
    i8 4, label %1268
    i8 3, label %1271
    i8 2, label %1279
    i8 1, label %1282
  ]

1237:                                             ; preds = %1223
  %1238 = load i64, ptr %1236, align 1
  br label %partial_load_u64a.exit.i.i223

1239:                                             ; preds = %1223
  %1240 = load i32, ptr %1236, align 1
  %1241 = zext i32 %1240 to i64
  %1242 = getelementptr inbounds nuw i8, ptr %1236, i64 4
  %1243 = load i16, ptr %1242, align 1
  %1244 = zext i16 %1243 to i64
  %1245 = shl nuw nsw i64 %1244, 32
  %1246 = or disjoint i64 %1245, %1241
  %1247 = getelementptr inbounds nuw i8, ptr %1236, i64 6
  %1248 = load i8, ptr %1247, align 1
  %1249 = zext i8 %1248 to i64
  %1250 = shl nuw nsw i64 %1249, 48
  %1251 = or disjoint i64 %1246, %1250
  br label %partial_load_u64a.exit.i.i223

1252:                                             ; preds = %1223
  %1253 = load i32, ptr %1236, align 1
  %1254 = zext i32 %1253 to i64
  %1255 = getelementptr inbounds nuw i8, ptr %1236, i64 4
  %1256 = load i16, ptr %1255, align 1
  %1257 = zext i16 %1256 to i64
  %1258 = shl nuw nsw i64 %1257, 32
  %1259 = or disjoint i64 %1258, %1254
  br label %partial_load_u64a.exit.i.i223

1260:                                             ; preds = %1223
  %1261 = load i32, ptr %1236, align 1
  %1262 = zext i32 %1261 to i64
  %1263 = getelementptr inbounds nuw i8, ptr %1236, i64 4
  %1264 = load i8, ptr %1263, align 1
  %1265 = zext i8 %1264 to i64
  %1266 = shl nuw nsw i64 %1265, 32
  %1267 = or disjoint i64 %1266, %1262
  br label %partial_load_u64a.exit.i.i223

1268:                                             ; preds = %1223
  %1269 = load i32, ptr %1236, align 1
  %1270 = zext i32 %1269 to i64
  br label %partial_load_u64a.exit.i.i223

1271:                                             ; preds = %1223
  %1272 = load i16, ptr %1236, align 1
  %1273 = zext i16 %1272 to i64
  %1274 = getelementptr inbounds nuw i8, ptr %1236, i64 2
  %1275 = load i8, ptr %1274, align 1
  %1276 = zext i8 %1275 to i64
  %1277 = shl nuw nsw i64 %1276, 16
  %1278 = or disjoint i64 %1277, %1273
  br label %partial_load_u64a.exit.i.i223

1279:                                             ; preds = %1223
  %1280 = load i16, ptr %1236, align 1
  %1281 = zext i16 %1280 to i64
  br label %partial_load_u64a.exit.i.i223

1282:                                             ; preds = %1223
  %1283 = load i8, ptr %1236, align 1
  %1284 = zext i8 %1283 to i64
  br label %partial_load_u64a.exit.i.i223

partial_load_u64a.exit.i.i223:                    ; preds = %1282, %1279, %1271, %1268, %1260, %1252, %1239, %1237, %1223
  %.0.i.i.i224 = phi i64 [ %1284, %1282 ], [ %1238, %1237 ], [ %1251, %1239 ], [ %1259, %1252 ], [ %1267, %1260 ], [ %1270, %1268 ], [ %1278, %1271 ], [ %1281, %1279 ], [ 0, %1223 ]
  %1285 = load i64, ptr %1221, align 8
  %1286 = and i64 %1285, %.0.i.i.i224
  %1287 = load i64, ptr %1222, align 8
  %.not18.i.i225 = icmp eq i64 %1286, %1287
  br i1 %.not18.i.i225, label %1288, label %final.exit.i226

1288:                                             ; preds = %partial_load_u64a.exit.i.i223
  %1289 = add nsw i64 %1231, -1
  %1290 = add nsw i64 %1289, %1228
  %1291 = tail call i64 %5(i64 noundef %1290, i32 noundef %15, ptr noundef %6) #8
  %1292 = icmp eq i64 %1291, 0
  br i1 %1292, label %scan.exit, label %final.exit.i226

final.exit.i226:                                  ; preds = %1288, %partial_load_u64a.exit.i.i223
  %.not.i222 = icmp eq i32 %1226, 0
  br i1 %.not.i222, label %scan.exit, label %1223, !prof !7

1293:                                             ; preds = %1208
  %1294 = ptrtoint ptr %3 to i64
  %1295 = add i64 %1294, 31
  %1296 = add i64 %1295, %1075
  %1297 = and i64 %1296, -32
  %1298 = sub i64 %1297, %1294
  %1299 = add i64 %1298, 1
  %1300 = add i64 %1074, %1294
  %1301 = and i64 %1300, -32
  %1302 = sub i64 %1301, %1294
  %1303 = add i64 %1073, -30
  %.not.i185 = icmp eq i64 %1298, %1075
  br i1 %.not.i185, label %scanDoubleUnaligned.exit251, label %1304

1304:                                             ; preds = %1293
  %1305 = getelementptr inbounds nuw i8, ptr %3, i64 %1075
  %1306 = sub i64 %1299, %1075
  %1307 = load <32 x i8>, ptr %1305, align 1
  %1308 = and <32 x i8> %1307, splat (i8 -33)
  %1309 = icmp eq <32 x i8> %1081, %1308
  %1310 = bitcast <32 x i1> %1309 to i32
  %1311 = icmp eq <32 x i8> %1086, %1308
  %1312 = bitcast <32 x i1> %1311 to i32
  %1313 = shl i32 %1310, 1
  %notmask.i241 = shl nsw i64 -1, %1306
  %1314 = trunc i64 %notmask.i241 to i32
  %1315 = xor i32 %1314, -1
  %1316 = and i32 %1312, %1315
  %1317 = and i32 %1316, %1313
  %.not.i242621 = icmp eq i32 %1317, 0
  br i1 %.not.i242621, label %scanDoubleUnaligned.exit251, label %.lr.ph623, !prof !5

.lr.ph623:                                        ; preds = %1304
  %1318 = add nsw i64 %1075, -1
  %1319 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1320 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1321

1321:                                             ; preds = %.lr.ph623, %final.exit.i246
  %.0441622 = phi i32 [ %1317, %.lr.ph623 ], [ %1324, %final.exit.i246 ]
  %1322 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0441622) #7, !srcloc !6
  %1323 = extractvalue { i32, i32 } %1322, 0
  %1324 = extractvalue { i32, i32 } %1322, 1
  %1325 = zext i32 %1323 to i64
  %1326 = add nsw i64 %1318, %1325
  %1327 = getelementptr inbounds nuw i8, ptr %3, i64 %1326
  %1328 = load i8, ptr %1070, align 1
  %1329 = zext i8 %1328 to i64
  %1330 = getelementptr inbounds nuw i8, ptr %1327, i64 %1329
  %1331 = load i8, ptr %10, align 8
  %1332 = zext i8 %1331 to i64
  %1333 = sub nsw i64 0, %1332
  %1334 = getelementptr inbounds i8, ptr %1330, i64 %1333
  switch i8 %1331, label %partial_load_u64a.exit.i.i243 [
    i8 8, label %1335
    i8 7, label %1337
    i8 6, label %1350
    i8 5, label %1358
    i8 4, label %1366
    i8 3, label %1369
    i8 2, label %1377
    i8 1, label %1380
  ]

1335:                                             ; preds = %1321
  %1336 = load i64, ptr %1334, align 1
  br label %partial_load_u64a.exit.i.i243

1337:                                             ; preds = %1321
  %1338 = load i32, ptr %1334, align 1
  %1339 = zext i32 %1338 to i64
  %1340 = getelementptr inbounds nuw i8, ptr %1334, i64 4
  %1341 = load i16, ptr %1340, align 1
  %1342 = zext i16 %1341 to i64
  %1343 = shl nuw nsw i64 %1342, 32
  %1344 = or disjoint i64 %1343, %1339
  %1345 = getelementptr inbounds nuw i8, ptr %1334, i64 6
  %1346 = load i8, ptr %1345, align 1
  %1347 = zext i8 %1346 to i64
  %1348 = shl nuw nsw i64 %1347, 48
  %1349 = or disjoint i64 %1344, %1348
  br label %partial_load_u64a.exit.i.i243

1350:                                             ; preds = %1321
  %1351 = load i32, ptr %1334, align 1
  %1352 = zext i32 %1351 to i64
  %1353 = getelementptr inbounds nuw i8, ptr %1334, i64 4
  %1354 = load i16, ptr %1353, align 1
  %1355 = zext i16 %1354 to i64
  %1356 = shl nuw nsw i64 %1355, 32
  %1357 = or disjoint i64 %1356, %1352
  br label %partial_load_u64a.exit.i.i243

1358:                                             ; preds = %1321
  %1359 = load i32, ptr %1334, align 1
  %1360 = zext i32 %1359 to i64
  %1361 = getelementptr inbounds nuw i8, ptr %1334, i64 4
  %1362 = load i8, ptr %1361, align 1
  %1363 = zext i8 %1362 to i64
  %1364 = shl nuw nsw i64 %1363, 32
  %1365 = or disjoint i64 %1364, %1360
  br label %partial_load_u64a.exit.i.i243

1366:                                             ; preds = %1321
  %1367 = load i32, ptr %1334, align 1
  %1368 = zext i32 %1367 to i64
  br label %partial_load_u64a.exit.i.i243

1369:                                             ; preds = %1321
  %1370 = load i16, ptr %1334, align 1
  %1371 = zext i16 %1370 to i64
  %1372 = getelementptr inbounds nuw i8, ptr %1334, i64 2
  %1373 = load i8, ptr %1372, align 1
  %1374 = zext i8 %1373 to i64
  %1375 = shl nuw nsw i64 %1374, 16
  %1376 = or disjoint i64 %1375, %1371
  br label %partial_load_u64a.exit.i.i243

1377:                                             ; preds = %1321
  %1378 = load i16, ptr %1334, align 1
  %1379 = zext i16 %1378 to i64
  br label %partial_load_u64a.exit.i.i243

1380:                                             ; preds = %1321
  %1381 = load i8, ptr %1334, align 1
  %1382 = zext i8 %1381 to i64
  br label %partial_load_u64a.exit.i.i243

partial_load_u64a.exit.i.i243:                    ; preds = %1380, %1377, %1369, %1366, %1358, %1350, %1337, %1335, %1321
  %.0.i.i.i244 = phi i64 [ %1382, %1380 ], [ %1336, %1335 ], [ %1349, %1337 ], [ %1357, %1350 ], [ %1365, %1358 ], [ %1368, %1366 ], [ %1376, %1369 ], [ %1379, %1377 ], [ 0, %1321 ]
  %1383 = load i64, ptr %1319, align 8
  %1384 = and i64 %1383, %.0.i.i.i244
  %1385 = load i64, ptr %1320, align 8
  %.not18.i.i245 = icmp eq i64 %1384, %1385
  br i1 %.not18.i.i245, label %1386, label %final.exit.i246

1386:                                             ; preds = %partial_load_u64a.exit.i.i243
  %1387 = add nsw i64 %1329, -1
  %1388 = add nsw i64 %1387, %1326
  %1389 = tail call i64 %5(i64 noundef %1388, i32 noundef %15, ptr noundef %6) #8
  %1390 = icmp eq i64 %1389, 0
  br i1 %1390, label %scan.exit, label %final.exit.i246

final.exit.i246:                                  ; preds = %1386, %partial_load_u64a.exit.i.i243
  %.not.i242 = icmp eq i32 %1324, 0
  br i1 %.not.i242, label %scanDoubleUnaligned.exit251, label %1321, !prof !7

scanDoubleUnaligned.exit251:                      ; preds = %final.exit.i246, %1304, %1293
  %.not98.i186 = icmp ult i64 %1298, %1074
  br i1 %.not98.i186, label %1391, label %scan.exit

1391:                                             ; preds = %scanDoubleUnaligned.exit251
  %.not99.i188 = icmp eq i64 %1297, %1301
  br i1 %.not99.i188, label %scanDoubleFast.exit, label %1392, !prof !8

1392:                                             ; preds = %1391
  %1393 = getelementptr inbounds nuw i8, ptr %3, i64 %1302
  %1394 = icmp samesign ult i64 %1298, %1302
  br i1 %1394, label %.lr.ph629, label %scanDoubleFast.exit

.lr.ph629:                                        ; preds = %1392
  %1395 = getelementptr inbounds nuw i8, ptr %3, i64 %1298
  %1396 = xor i64 %1294, -1
  %1397 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1398 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1399

1399:                                             ; preds = %.lr.ph629, %.critedge.i294
  %.034.i628 = phi ptr [ %1395, %.lr.ph629 ], [ %1483, %.critedge.i294 ]
  %.035.i627 = phi i32 [ 0, %.lr.ph629 ], [ %1409, %.critedge.i294 ]
  %1400 = load <32 x i8>, ptr %.034.i628, align 32
  %1401 = and <32 x i8> %1400, splat (i8 -33)
  %1402 = icmp eq <32 x i8> %1081, %1401
  %1403 = bitcast <32 x i1> %1402 to i32
  %1404 = icmp eq <32 x i8> %1086, %1401
  %1405 = bitcast <32 x i1> %1404 to i32
  %1406 = shl i32 %1403, 1
  %1407 = or disjoint i32 %1406, %.035.i627
  %1408 = and i32 %1407, %1405
  %1409 = lshr i32 %1403, 31
  %1410 = getelementptr inbounds nuw i8, ptr %.034.i628, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1410, i32 0, i32 3, i32 1)
  %.not.i286624 = icmp eq i32 %1408, 0
  br i1 %.not.i286624, label %.critedge.i294, label %.lr.ph626, !prof !5

.lr.ph626:                                        ; preds = %1399
  %1411 = ptrtoint ptr %.034.i628 to i64
  %1412 = add i64 %1396, %1411
  br label %1413

1413:                                             ; preds = %.lr.ph626, %final.exit.i290
  %.0424625 = phi i32 [ %1408, %.lr.ph626 ], [ %1416, %final.exit.i290 ]
  %1414 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0424625) #7, !srcloc !6
  %1415 = extractvalue { i32, i32 } %1414, 0
  %1416 = extractvalue { i32, i32 } %1414, 1
  %1417 = zext i32 %1415 to i64
  %1418 = add i64 %1412, %1417
  %1419 = getelementptr inbounds nuw i8, ptr %3, i64 %1418
  %1420 = load i8, ptr %1070, align 1
  %1421 = zext i8 %1420 to i64
  %1422 = getelementptr inbounds nuw i8, ptr %1419, i64 %1421
  %1423 = load i8, ptr %10, align 8
  %1424 = zext i8 %1423 to i64
  %1425 = sub nsw i64 0, %1424
  %1426 = getelementptr inbounds i8, ptr %1422, i64 %1425
  switch i8 %1423, label %partial_load_u64a.exit.i.i287 [
    i8 8, label %1427
    i8 7, label %1429
    i8 6, label %1442
    i8 5, label %1450
    i8 4, label %1458
    i8 3, label %1461
    i8 2, label %1469
    i8 1, label %1472
  ]

1427:                                             ; preds = %1413
  %1428 = load i64, ptr %1426, align 1
  br label %partial_load_u64a.exit.i.i287

1429:                                             ; preds = %1413
  %1430 = load i32, ptr %1426, align 1
  %1431 = zext i32 %1430 to i64
  %1432 = getelementptr inbounds nuw i8, ptr %1426, i64 4
  %1433 = load i16, ptr %1432, align 1
  %1434 = zext i16 %1433 to i64
  %1435 = shl nuw nsw i64 %1434, 32
  %1436 = or disjoint i64 %1435, %1431
  %1437 = getelementptr inbounds nuw i8, ptr %1426, i64 6
  %1438 = load i8, ptr %1437, align 1
  %1439 = zext i8 %1438 to i64
  %1440 = shl nuw nsw i64 %1439, 48
  %1441 = or disjoint i64 %1436, %1440
  br label %partial_load_u64a.exit.i.i287

1442:                                             ; preds = %1413
  %1443 = load i32, ptr %1426, align 1
  %1444 = zext i32 %1443 to i64
  %1445 = getelementptr inbounds nuw i8, ptr %1426, i64 4
  %1446 = load i16, ptr %1445, align 1
  %1447 = zext i16 %1446 to i64
  %1448 = shl nuw nsw i64 %1447, 32
  %1449 = or disjoint i64 %1448, %1444
  br label %partial_load_u64a.exit.i.i287

1450:                                             ; preds = %1413
  %1451 = load i32, ptr %1426, align 1
  %1452 = zext i32 %1451 to i64
  %1453 = getelementptr inbounds nuw i8, ptr %1426, i64 4
  %1454 = load i8, ptr %1453, align 1
  %1455 = zext i8 %1454 to i64
  %1456 = shl nuw nsw i64 %1455, 32
  %1457 = or disjoint i64 %1456, %1452
  br label %partial_load_u64a.exit.i.i287

1458:                                             ; preds = %1413
  %1459 = load i32, ptr %1426, align 1
  %1460 = zext i32 %1459 to i64
  br label %partial_load_u64a.exit.i.i287

1461:                                             ; preds = %1413
  %1462 = load i16, ptr %1426, align 1
  %1463 = zext i16 %1462 to i64
  %1464 = getelementptr inbounds nuw i8, ptr %1426, i64 2
  %1465 = load i8, ptr %1464, align 1
  %1466 = zext i8 %1465 to i64
  %1467 = shl nuw nsw i64 %1466, 16
  %1468 = or disjoint i64 %1467, %1463
  br label %partial_load_u64a.exit.i.i287

1469:                                             ; preds = %1413
  %1470 = load i16, ptr %1426, align 1
  %1471 = zext i16 %1470 to i64
  br label %partial_load_u64a.exit.i.i287

1472:                                             ; preds = %1413
  %1473 = load i8, ptr %1426, align 1
  %1474 = zext i8 %1473 to i64
  br label %partial_load_u64a.exit.i.i287

partial_load_u64a.exit.i.i287:                    ; preds = %1472, %1469, %1461, %1458, %1450, %1442, %1429, %1427, %1413
  %.0.i.i.i288 = phi i64 [ %1474, %1472 ], [ %1428, %1427 ], [ %1441, %1429 ], [ %1449, %1442 ], [ %1457, %1450 ], [ %1460, %1458 ], [ %1468, %1461 ], [ %1471, %1469 ], [ 0, %1413 ]
  %1475 = load i64, ptr %1397, align 8
  %1476 = and i64 %1475, %.0.i.i.i288
  %1477 = load i64, ptr %1398, align 8
  %.not18.i.i289 = icmp eq i64 %1476, %1477
  br i1 %.not18.i.i289, label %1478, label %final.exit.i290

1478:                                             ; preds = %partial_load_u64a.exit.i.i287
  %1479 = add nsw i64 %1421, -1
  %1480 = add i64 %1479, %1418
  %1481 = tail call i64 %5(i64 noundef %1480, i32 noundef %15, ptr noundef %6) #8
  %1482 = icmp eq i64 %1481, 0
  br i1 %1482, label %scan.exit, label %final.exit.i290

final.exit.i290:                                  ; preds = %1478, %partial_load_u64a.exit.i.i287
  %.not.i286 = icmp eq i32 %1416, 0
  br i1 %.not.i286, label %.critedge.i294, label %1413, !prof !7

.critedge.i294:                                   ; preds = %final.exit.i290, %1399
  %1483 = getelementptr inbounds nuw i8, ptr %.034.i628, i64 32
  %1484 = icmp ult ptr %1483, %1393
  br i1 %1484, label %1399, label %scanDoubleFast.exit

scanDoubleFast.exit:                              ; preds = %.critedge.i294, %1392, %1391
  %.0.i189 = phi i64 [ %1299, %1391 ], [ %1302, %1392 ], [ %1302, %.critedge.i294 ]
  %1485 = icmp eq i64 %1302, %1074
  br i1 %1485, label %scan.exit, label %1486

1486:                                             ; preds = %scanDoubleFast.exit
  %1487 = getelementptr inbounds nuw i8, ptr %3, i64 %1303
  %1488 = sub i64 %1074, %.0.i189
  %1489 = load <32 x i8>, ptr %1487, align 1
  %1490 = and <32 x i8> %1489, splat (i8 -33)
  %1491 = icmp eq <32 x i8> %1081, %1490
  %1492 = bitcast <32 x i1> %1491 to i32
  %1493 = icmp eq <32 x i8> %1086, %1490
  %1494 = bitcast <32 x i1> %1493 to i32
  %1495 = shl i32 %1492, 1
  %1496 = sub i64 %.0.i189, %1303
  %1497 = trunc i64 %1496 to i32
  %notmask.i230 = shl nsw i64 -1, %1488
  %1498 = trunc i64 %notmask.i230 to i32
  %1499 = xor i32 %1498, -1
  %1500 = shl i32 %1499, %1497
  %1501 = and i32 %1500, %1494
  %1502 = and i32 %1501, %1495
  %.not.i231630 = icmp eq i32 %1502, 0
  br i1 %.not.i231630, label %scan.exit, label %.lr.ph632, !prof !5

.lr.ph632:                                        ; preds = %1486
  %1503 = add i64 %1073, -31
  %1504 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1505 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1506

1506:                                             ; preds = %.lr.ph632, %final.exit.i235
  %.0440631 = phi i32 [ %1502, %.lr.ph632 ], [ %1509, %final.exit.i235 ]
  %1507 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0440631) #7, !srcloc !6
  %1508 = extractvalue { i32, i32 } %1507, 0
  %1509 = extractvalue { i32, i32 } %1507, 1
  %1510 = zext i32 %1508 to i64
  %1511 = add i64 %1503, %1510
  %1512 = getelementptr inbounds nuw i8, ptr %3, i64 %1511
  %1513 = load i8, ptr %1070, align 1
  %1514 = zext i8 %1513 to i64
  %1515 = getelementptr inbounds nuw i8, ptr %1512, i64 %1514
  %1516 = load i8, ptr %10, align 8
  %1517 = zext i8 %1516 to i64
  %1518 = sub nsw i64 0, %1517
  %1519 = getelementptr inbounds i8, ptr %1515, i64 %1518
  switch i8 %1516, label %partial_load_u64a.exit.i.i232 [
    i8 8, label %1520
    i8 7, label %1522
    i8 6, label %1535
    i8 5, label %1543
    i8 4, label %1551
    i8 3, label %1554
    i8 2, label %1562
    i8 1, label %1565
  ]

1520:                                             ; preds = %1506
  %1521 = load i64, ptr %1519, align 1
  br label %partial_load_u64a.exit.i.i232

1522:                                             ; preds = %1506
  %1523 = load i32, ptr %1519, align 1
  %1524 = zext i32 %1523 to i64
  %1525 = getelementptr inbounds nuw i8, ptr %1519, i64 4
  %1526 = load i16, ptr %1525, align 1
  %1527 = zext i16 %1526 to i64
  %1528 = shl nuw nsw i64 %1527, 32
  %1529 = or disjoint i64 %1528, %1524
  %1530 = getelementptr inbounds nuw i8, ptr %1519, i64 6
  %1531 = load i8, ptr %1530, align 1
  %1532 = zext i8 %1531 to i64
  %1533 = shl nuw nsw i64 %1532, 48
  %1534 = or disjoint i64 %1529, %1533
  br label %partial_load_u64a.exit.i.i232

1535:                                             ; preds = %1506
  %1536 = load i32, ptr %1519, align 1
  %1537 = zext i32 %1536 to i64
  %1538 = getelementptr inbounds nuw i8, ptr %1519, i64 4
  %1539 = load i16, ptr %1538, align 1
  %1540 = zext i16 %1539 to i64
  %1541 = shl nuw nsw i64 %1540, 32
  %1542 = or disjoint i64 %1541, %1537
  br label %partial_load_u64a.exit.i.i232

1543:                                             ; preds = %1506
  %1544 = load i32, ptr %1519, align 1
  %1545 = zext i32 %1544 to i64
  %1546 = getelementptr inbounds nuw i8, ptr %1519, i64 4
  %1547 = load i8, ptr %1546, align 1
  %1548 = zext i8 %1547 to i64
  %1549 = shl nuw nsw i64 %1548, 32
  %1550 = or disjoint i64 %1549, %1545
  br label %partial_load_u64a.exit.i.i232

1551:                                             ; preds = %1506
  %1552 = load i32, ptr %1519, align 1
  %1553 = zext i32 %1552 to i64
  br label %partial_load_u64a.exit.i.i232

1554:                                             ; preds = %1506
  %1555 = load i16, ptr %1519, align 1
  %1556 = zext i16 %1555 to i64
  %1557 = getelementptr inbounds nuw i8, ptr %1519, i64 2
  %1558 = load i8, ptr %1557, align 1
  %1559 = zext i8 %1558 to i64
  %1560 = shl nuw nsw i64 %1559, 16
  %1561 = or disjoint i64 %1560, %1556
  br label %partial_load_u64a.exit.i.i232

1562:                                             ; preds = %1506
  %1563 = load i16, ptr %1519, align 1
  %1564 = zext i16 %1563 to i64
  br label %partial_load_u64a.exit.i.i232

1565:                                             ; preds = %1506
  %1566 = load i8, ptr %1519, align 1
  %1567 = zext i8 %1566 to i64
  br label %partial_load_u64a.exit.i.i232

partial_load_u64a.exit.i.i232:                    ; preds = %1565, %1562, %1554, %1551, %1543, %1535, %1522, %1520, %1506
  %.0.i.i.i233 = phi i64 [ %1567, %1565 ], [ %1521, %1520 ], [ %1534, %1522 ], [ %1542, %1535 ], [ %1550, %1543 ], [ %1553, %1551 ], [ %1561, %1554 ], [ %1564, %1562 ], [ 0, %1506 ]
  %1568 = load i64, ptr %1504, align 8
  %1569 = and i64 %1568, %.0.i.i.i233
  %1570 = load i64, ptr %1505, align 8
  %.not18.i.i234 = icmp eq i64 %1569, %1570
  br i1 %.not18.i.i234, label %1571, label %final.exit.i235

1571:                                             ; preds = %partial_load_u64a.exit.i.i232
  %1572 = add nsw i64 %1514, -1
  %1573 = add i64 %1572, %1511
  %1574 = tail call i64 %5(i64 noundef %1573, i32 noundef %15, ptr noundef %6) #8
  %1575 = icmp eq i64 %1574, 0
  br i1 %1575, label %scan.exit, label %final.exit.i235

final.exit.i235:                                  ; preds = %1571, %partial_load_u64a.exit.i.i232
  %.not.i231 = icmp eq i32 %1509, 0
  br i1 %.not.i231, label %scan.exit, label %1506, !prof !7

1576:                                             ; preds = %1069
  %1577 = insertelement <32 x i8> poison, i8 %1077, i64 0
  %1578 = shufflevector <32 x i8> %1577, <32 x i8> poison, <32 x i32> zeroinitializer
  %1579 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %1580 = load i8, ptr %1579, align 1
  %1581 = insertelement <32 x i8> poison, i8 %1580, i64 0
  %1582 = shufflevector <32 x i8> %1581, <32 x i8> poison, <32 x i32> zeroinitializer
  %1583 = sub i64 %1074, %1075
  %1584 = icmp ult i64 %1583, 32
  br i1 %1584, label %1585, label %1703

1585:                                             ; preds = %1576
  %1586 = getelementptr inbounds nuw i8, ptr %3, i64 %1075
  %.not.i202 = icmp eq i64 %1074, %1075
  br i1 %.not.i202, label %scan.exit, label %1587

1587:                                             ; preds = %1585
  %1588 = icmp samesign ult i64 %1583, 4
  br i1 %1588, label %1589, label %1598

1589:                                             ; preds = %1587
  switch i64 %1583, label %default.unreachable.i219 [
    i64 3, label %1590
    i64 2, label %1593
    i64 1, label %1596
  ]

1590:                                             ; preds = %1589
  %1591 = getelementptr inbounds nuw i8, ptr %1586, i64 2
  %1592 = load i8, ptr %1591, align 1
  %.sroa.0.2.vec.insert.i218 = insertelement <32 x i8> <i8 undef, i8 undef, i8 poison, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, i8 %1592, i64 2
  br label %1593

1593:                                             ; preds = %1590, %1589
  %.sroa.0.1.i216 = phi <32 x i8> [ %.sroa.0.2.vec.insert.i218, %1590 ], [ undef, %1589 ]
  %1594 = getelementptr inbounds nuw i8, ptr %1586, i64 1
  %1595 = load i8, ptr %1594, align 1
  %.sroa.0.1.vec.insert.i217 = insertelement <32 x i8> %.sroa.0.1.i216, i8 %1595, i64 1
  br label %1596

default.unreachable.i219:                         ; preds = %1589
  unreachable

1596:                                             ; preds = %1593, %1589
  %.sroa.0.2.i214 = phi <32 x i8> [ %.sroa.0.1.vec.insert.i217, %1593 ], [ undef, %1589 ]
  %1597 = load i8, ptr %1586, align 1
  %.sroa.0.0.vec.insert.i215 = insertelement <32 x i8> %.sroa.0.2.i214, i8 %1597, i64 0
  %.pre690 = trunc nuw nsw i64 %1583 to i32
  br label %1620

1598:                                             ; preds = %1587
  %1599 = trunc nuw nsw i64 %1583 to i32
  %1600 = load <8 x i32>, ptr getelementptr inbounds nuw (i8, ptr @mm_mask_mask, i64 32), align 32
  %1601 = lshr i32 %1599, 2
  %1602 = sub nuw nsw i32 8, %1601
  %1603 = insertelement <4 x i32> poison, i32 %1602, i64 0
  %1604 = shufflevector <4 x i32> %1603, <4 x i32> poison, <8 x i32> zeroinitializer
  %1605 = shl <8 x i32> %1600, %1604
  %1606 = getelementptr inbounds nuw i8, ptr %3, i64 %1074
  %1607 = getelementptr inbounds i8, ptr %1606, i64 -4
  %1608 = load i32, ptr %1607, align 1
  %1609 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %1608, i64 0
  %1610 = tail call <8 x i32> @llvm.x86.avx2.maskload.d.256(ptr %1586, <8 x i32> %1605)
  %1611 = add nuw nsw i64 %1583, 4294967292
  %1612 = and i64 %1611, 4294967295
  %1613 = getelementptr inbounds nuw [32 x i8], ptr @mm_shuffle_end, i64 %1612
  %1614 = load <32 x i8>, ptr %1613, align 16
  %1615 = bitcast <4 x i32> %1609 to <16 x i8>
  %1616 = shufflevector <16 x i8> %1615, <16 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1617 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %1616, <32 x i8> %1614)
  %1618 = bitcast <8 x i32> %1610 to <32 x i8>
  %1619 = or <32 x i8> %1617, %1618
  br label %1620

1620:                                             ; preds = %1598, %1596
  %.pre-phi691 = phi i32 [ %1599, %1598 ], [ %.pre690, %1596 ]
  %.sroa.0.3.i203 = phi <32 x i8> [ %1619, %1598 ], [ %.sroa.0.0.vec.insert.i215, %1596 ]
  %1621 = icmp eq <32 x i8> %1578, %.sroa.0.3.i203
  %1622 = bitcast <32 x i1> %1621 to i32
  %1623 = icmp eq <32 x i8> %1582, %.sroa.0.3.i203
  %1624 = bitcast <32 x i1> %1623 to i32
  %1625 = shl i32 %1622, 1
  %1626 = sub nuw nsw i32 32, %.pre-phi691
  %1627 = lshr i32 -1, %1626
  %1628 = and i32 %1627, %1624
  %1629 = and i32 %1628, %1625
  %.not40.i204615 = icmp eq i32 %1629, 0
  br i1 %.not40.i204615, label %scan.exit, label %.lr.ph617, !prof !5

.lr.ph617:                                        ; preds = %1620
  %1630 = add nsw i64 %1075, -1
  %1631 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1632 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1633

1633:                                             ; preds = %.lr.ph617, %final.exit.i208
  %.0438616 = phi i32 [ %1629, %.lr.ph617 ], [ %1636, %final.exit.i208 ]
  %1634 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0438616) #7, !srcloc !6
  %1635 = extractvalue { i32, i32 } %1634, 0
  %1636 = extractvalue { i32, i32 } %1634, 1
  %1637 = zext i32 %1635 to i64
  %1638 = add nsw i64 %1630, %1637
  %1639 = getelementptr inbounds nuw i8, ptr %3, i64 %1638
  %1640 = load i8, ptr %1070, align 1
  %1641 = zext i8 %1640 to i64
  %1642 = getelementptr inbounds nuw i8, ptr %1639, i64 %1641
  %1643 = load i8, ptr %10, align 8
  %1644 = zext i8 %1643 to i64
  %1645 = sub nsw i64 0, %1644
  %1646 = getelementptr inbounds i8, ptr %1642, i64 %1645
  switch i8 %1643, label %partial_load_u64a.exit.i.i205 [
    i8 8, label %1647
    i8 7, label %1649
    i8 6, label %1662
    i8 5, label %1670
    i8 4, label %1678
    i8 3, label %1681
    i8 2, label %1689
    i8 1, label %1692
  ]

1647:                                             ; preds = %1633
  %1648 = load i64, ptr %1646, align 1
  br label %partial_load_u64a.exit.i.i205

1649:                                             ; preds = %1633
  %1650 = load i32, ptr %1646, align 1
  %1651 = zext i32 %1650 to i64
  %1652 = getelementptr inbounds nuw i8, ptr %1646, i64 4
  %1653 = load i16, ptr %1652, align 1
  %1654 = zext i16 %1653 to i64
  %1655 = shl nuw nsw i64 %1654, 32
  %1656 = or disjoint i64 %1655, %1651
  %1657 = getelementptr inbounds nuw i8, ptr %1646, i64 6
  %1658 = load i8, ptr %1657, align 1
  %1659 = zext i8 %1658 to i64
  %1660 = shl nuw nsw i64 %1659, 48
  %1661 = or disjoint i64 %1656, %1660
  br label %partial_load_u64a.exit.i.i205

1662:                                             ; preds = %1633
  %1663 = load i32, ptr %1646, align 1
  %1664 = zext i32 %1663 to i64
  %1665 = getelementptr inbounds nuw i8, ptr %1646, i64 4
  %1666 = load i16, ptr %1665, align 1
  %1667 = zext i16 %1666 to i64
  %1668 = shl nuw nsw i64 %1667, 32
  %1669 = or disjoint i64 %1668, %1664
  br label %partial_load_u64a.exit.i.i205

1670:                                             ; preds = %1633
  %1671 = load i32, ptr %1646, align 1
  %1672 = zext i32 %1671 to i64
  %1673 = getelementptr inbounds nuw i8, ptr %1646, i64 4
  %1674 = load i8, ptr %1673, align 1
  %1675 = zext i8 %1674 to i64
  %1676 = shl nuw nsw i64 %1675, 32
  %1677 = or disjoint i64 %1676, %1672
  br label %partial_load_u64a.exit.i.i205

1678:                                             ; preds = %1633
  %1679 = load i32, ptr %1646, align 1
  %1680 = zext i32 %1679 to i64
  br label %partial_load_u64a.exit.i.i205

1681:                                             ; preds = %1633
  %1682 = load i16, ptr %1646, align 1
  %1683 = zext i16 %1682 to i64
  %1684 = getelementptr inbounds nuw i8, ptr %1646, i64 2
  %1685 = load i8, ptr %1684, align 1
  %1686 = zext i8 %1685 to i64
  %1687 = shl nuw nsw i64 %1686, 16
  %1688 = or disjoint i64 %1687, %1683
  br label %partial_load_u64a.exit.i.i205

1689:                                             ; preds = %1633
  %1690 = load i16, ptr %1646, align 1
  %1691 = zext i16 %1690 to i64
  br label %partial_load_u64a.exit.i.i205

1692:                                             ; preds = %1633
  %1693 = load i8, ptr %1646, align 1
  %1694 = zext i8 %1693 to i64
  br label %partial_load_u64a.exit.i.i205

partial_load_u64a.exit.i.i205:                    ; preds = %1692, %1689, %1681, %1678, %1670, %1662, %1649, %1647, %1633
  %.0.i.i.i206 = phi i64 [ %1694, %1692 ], [ %1648, %1647 ], [ %1661, %1649 ], [ %1669, %1662 ], [ %1677, %1670 ], [ %1680, %1678 ], [ %1688, %1681 ], [ %1691, %1689 ], [ 0, %1633 ]
  %1695 = load i64, ptr %1631, align 8
  %1696 = and i64 %1695, %.0.i.i.i206
  %1697 = load i64, ptr %1632, align 8
  %.not18.i.i207 = icmp eq i64 %1696, %1697
  br i1 %.not18.i.i207, label %1698, label %final.exit.i208

1698:                                             ; preds = %partial_load_u64a.exit.i.i205
  %1699 = add nsw i64 %1641, -1
  %1700 = add nsw i64 %1699, %1638
  %1701 = tail call i64 %5(i64 noundef %1700, i32 noundef %15, ptr noundef %6) #8
  %1702 = icmp eq i64 %1701, 0
  br i1 %1702, label %scan.exit, label %final.exit.i208

final.exit.i208:                                  ; preds = %1698, %partial_load_u64a.exit.i.i205
  %.not40.i204 = icmp eq i32 %1636, 0
  br i1 %.not40.i204, label %scan.exit, label %1633, !prof !7

1703:                                             ; preds = %1576
  %1704 = icmp eq i64 %1583, 32
  br i1 %1704, label %1705, label %1787

1705:                                             ; preds = %1703
  %1706 = getelementptr inbounds nuw i8, ptr %3, i64 %1075
  %1707 = load <32 x i8>, ptr %1706, align 1
  %1708 = icmp eq <32 x i8> %1578, %1707
  %1709 = bitcast <32 x i1> %1708 to i32
  %1710 = icmp eq <32 x i8> %1582, %1707
  %1711 = bitcast <32 x i1> %1710 to i32
  %1712 = shl i32 %1709, 1
  %1713 = and i32 %1712, %1711
  %.not.i253609 = icmp eq i32 %1713, 0
  br i1 %.not.i253609, label %scan.exit, label %.lr.ph611, !prof !5

.lr.ph611:                                        ; preds = %1705
  %1714 = add nsw i64 %1075, -1
  %1715 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1716 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1717

1717:                                             ; preds = %.lr.ph611, %final.exit.i257
  %.0442610 = phi i32 [ %1713, %.lr.ph611 ], [ %1720, %final.exit.i257 ]
  %1718 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0442610) #7, !srcloc !6
  %1719 = extractvalue { i32, i32 } %1718, 0
  %1720 = extractvalue { i32, i32 } %1718, 1
  %1721 = zext i32 %1719 to i64
  %1722 = add nsw i64 %1714, %1721
  %1723 = getelementptr inbounds nuw i8, ptr %3, i64 %1722
  %1724 = load i8, ptr %1070, align 1
  %1725 = zext i8 %1724 to i64
  %1726 = getelementptr inbounds nuw i8, ptr %1723, i64 %1725
  %1727 = load i8, ptr %10, align 8
  %1728 = zext i8 %1727 to i64
  %1729 = sub nsw i64 0, %1728
  %1730 = getelementptr inbounds i8, ptr %1726, i64 %1729
  switch i8 %1727, label %partial_load_u64a.exit.i.i254 [
    i8 8, label %1731
    i8 7, label %1733
    i8 6, label %1746
    i8 5, label %1754
    i8 4, label %1762
    i8 3, label %1765
    i8 2, label %1773
    i8 1, label %1776
  ]

1731:                                             ; preds = %1717
  %1732 = load i64, ptr %1730, align 1
  br label %partial_load_u64a.exit.i.i254

1733:                                             ; preds = %1717
  %1734 = load i32, ptr %1730, align 1
  %1735 = zext i32 %1734 to i64
  %1736 = getelementptr inbounds nuw i8, ptr %1730, i64 4
  %1737 = load i16, ptr %1736, align 1
  %1738 = zext i16 %1737 to i64
  %1739 = shl nuw nsw i64 %1738, 32
  %1740 = or disjoint i64 %1739, %1735
  %1741 = getelementptr inbounds nuw i8, ptr %1730, i64 6
  %1742 = load i8, ptr %1741, align 1
  %1743 = zext i8 %1742 to i64
  %1744 = shl nuw nsw i64 %1743, 48
  %1745 = or disjoint i64 %1740, %1744
  br label %partial_load_u64a.exit.i.i254

1746:                                             ; preds = %1717
  %1747 = load i32, ptr %1730, align 1
  %1748 = zext i32 %1747 to i64
  %1749 = getelementptr inbounds nuw i8, ptr %1730, i64 4
  %1750 = load i16, ptr %1749, align 1
  %1751 = zext i16 %1750 to i64
  %1752 = shl nuw nsw i64 %1751, 32
  %1753 = or disjoint i64 %1752, %1748
  br label %partial_load_u64a.exit.i.i254

1754:                                             ; preds = %1717
  %1755 = load i32, ptr %1730, align 1
  %1756 = zext i32 %1755 to i64
  %1757 = getelementptr inbounds nuw i8, ptr %1730, i64 4
  %1758 = load i8, ptr %1757, align 1
  %1759 = zext i8 %1758 to i64
  %1760 = shl nuw nsw i64 %1759, 32
  %1761 = or disjoint i64 %1760, %1756
  br label %partial_load_u64a.exit.i.i254

1762:                                             ; preds = %1717
  %1763 = load i32, ptr %1730, align 1
  %1764 = zext i32 %1763 to i64
  br label %partial_load_u64a.exit.i.i254

1765:                                             ; preds = %1717
  %1766 = load i16, ptr %1730, align 1
  %1767 = zext i16 %1766 to i64
  %1768 = getelementptr inbounds nuw i8, ptr %1730, i64 2
  %1769 = load i8, ptr %1768, align 1
  %1770 = zext i8 %1769 to i64
  %1771 = shl nuw nsw i64 %1770, 16
  %1772 = or disjoint i64 %1771, %1767
  br label %partial_load_u64a.exit.i.i254

1773:                                             ; preds = %1717
  %1774 = load i16, ptr %1730, align 1
  %1775 = zext i16 %1774 to i64
  br label %partial_load_u64a.exit.i.i254

1776:                                             ; preds = %1717
  %1777 = load i8, ptr %1730, align 1
  %1778 = zext i8 %1777 to i64
  br label %partial_load_u64a.exit.i.i254

partial_load_u64a.exit.i.i254:                    ; preds = %1776, %1773, %1765, %1762, %1754, %1746, %1733, %1731, %1717
  %.0.i.i.i255 = phi i64 [ %1778, %1776 ], [ %1732, %1731 ], [ %1745, %1733 ], [ %1753, %1746 ], [ %1761, %1754 ], [ %1764, %1762 ], [ %1772, %1765 ], [ %1775, %1773 ], [ 0, %1717 ]
  %1779 = load i64, ptr %1715, align 8
  %1780 = and i64 %1779, %.0.i.i.i255
  %1781 = load i64, ptr %1716, align 8
  %.not18.i.i256 = icmp eq i64 %1780, %1781
  br i1 %.not18.i.i256, label %1782, label %final.exit.i257

1782:                                             ; preds = %partial_load_u64a.exit.i.i254
  %1783 = add nsw i64 %1725, -1
  %1784 = add nsw i64 %1783, %1722
  %1785 = tail call i64 %5(i64 noundef %1784, i32 noundef %15, ptr noundef %6) #8
  %1786 = icmp eq i64 %1785, 0
  br i1 %1786, label %scan.exit, label %final.exit.i257

final.exit.i257:                                  ; preds = %1782, %partial_load_u64a.exit.i.i254
  %.not.i253 = icmp eq i32 %1720, 0
  br i1 %.not.i253, label %scan.exit, label %1717, !prof !7

1787:                                             ; preds = %1703
  %1788 = ptrtoint ptr %3 to i64
  %1789 = add i64 %1788, 31
  %1790 = add i64 %1789, %1075
  %1791 = and i64 %1790, -32
  %1792 = sub i64 %1791, %1788
  %1793 = add i64 %1792, 1
  %1794 = add i64 %1074, %1788
  %1795 = and i64 %1794, -32
  %1796 = sub i64 %1795, %1788
  %1797 = add i64 %1073, -30
  %.not.i183 = icmp eq i64 %1792, %1075
  br i1 %.not.i183, label %scanDoubleUnaligned.exit284, label %1798

1798:                                             ; preds = %1787
  %1799 = getelementptr inbounds nuw i8, ptr %3, i64 %1075
  %1800 = sub i64 %1793, %1075
  %1801 = load <32 x i8>, ptr %1799, align 1
  %1802 = icmp eq <32 x i8> %1578, %1801
  %1803 = bitcast <32 x i1> %1802 to i32
  %1804 = icmp eq <32 x i8> %1582, %1801
  %1805 = bitcast <32 x i1> %1804 to i32
  %1806 = shl i32 %1803, 1
  %notmask.i274 = shl nsw i64 -1, %1800
  %1807 = trunc i64 %notmask.i274 to i32
  %1808 = xor i32 %1807, -1
  %1809 = and i32 %1805, %1808
  %1810 = and i32 %1809, %1806
  %.not.i275594 = icmp eq i32 %1810, 0
  br i1 %.not.i275594, label %scanDoubleUnaligned.exit284, label %.lr.ph596, !prof !5

.lr.ph596:                                        ; preds = %1798
  %1811 = add nsw i64 %1075, -1
  %1812 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1813 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1814

1814:                                             ; preds = %.lr.ph596, %final.exit.i279
  %.0425595 = phi i32 [ %1810, %.lr.ph596 ], [ %1817, %final.exit.i279 ]
  %1815 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0425595) #7, !srcloc !6
  %1816 = extractvalue { i32, i32 } %1815, 0
  %1817 = extractvalue { i32, i32 } %1815, 1
  %1818 = zext i32 %1816 to i64
  %1819 = add nsw i64 %1811, %1818
  %1820 = getelementptr inbounds nuw i8, ptr %3, i64 %1819
  %1821 = load i8, ptr %1070, align 1
  %1822 = zext i8 %1821 to i64
  %1823 = getelementptr inbounds nuw i8, ptr %1820, i64 %1822
  %1824 = load i8, ptr %10, align 8
  %1825 = zext i8 %1824 to i64
  %1826 = sub nsw i64 0, %1825
  %1827 = getelementptr inbounds i8, ptr %1823, i64 %1826
  switch i8 %1824, label %partial_load_u64a.exit.i.i276 [
    i8 8, label %1828
    i8 7, label %1830
    i8 6, label %1843
    i8 5, label %1851
    i8 4, label %1859
    i8 3, label %1862
    i8 2, label %1870
    i8 1, label %1873
  ]

1828:                                             ; preds = %1814
  %1829 = load i64, ptr %1827, align 1
  br label %partial_load_u64a.exit.i.i276

1830:                                             ; preds = %1814
  %1831 = load i32, ptr %1827, align 1
  %1832 = zext i32 %1831 to i64
  %1833 = getelementptr inbounds nuw i8, ptr %1827, i64 4
  %1834 = load i16, ptr %1833, align 1
  %1835 = zext i16 %1834 to i64
  %1836 = shl nuw nsw i64 %1835, 32
  %1837 = or disjoint i64 %1836, %1832
  %1838 = getelementptr inbounds nuw i8, ptr %1827, i64 6
  %1839 = load i8, ptr %1838, align 1
  %1840 = zext i8 %1839 to i64
  %1841 = shl nuw nsw i64 %1840, 48
  %1842 = or disjoint i64 %1837, %1841
  br label %partial_load_u64a.exit.i.i276

1843:                                             ; preds = %1814
  %1844 = load i32, ptr %1827, align 1
  %1845 = zext i32 %1844 to i64
  %1846 = getelementptr inbounds nuw i8, ptr %1827, i64 4
  %1847 = load i16, ptr %1846, align 1
  %1848 = zext i16 %1847 to i64
  %1849 = shl nuw nsw i64 %1848, 32
  %1850 = or disjoint i64 %1849, %1845
  br label %partial_load_u64a.exit.i.i276

1851:                                             ; preds = %1814
  %1852 = load i32, ptr %1827, align 1
  %1853 = zext i32 %1852 to i64
  %1854 = getelementptr inbounds nuw i8, ptr %1827, i64 4
  %1855 = load i8, ptr %1854, align 1
  %1856 = zext i8 %1855 to i64
  %1857 = shl nuw nsw i64 %1856, 32
  %1858 = or disjoint i64 %1857, %1853
  br label %partial_load_u64a.exit.i.i276

1859:                                             ; preds = %1814
  %1860 = load i32, ptr %1827, align 1
  %1861 = zext i32 %1860 to i64
  br label %partial_load_u64a.exit.i.i276

1862:                                             ; preds = %1814
  %1863 = load i16, ptr %1827, align 1
  %1864 = zext i16 %1863 to i64
  %1865 = getelementptr inbounds nuw i8, ptr %1827, i64 2
  %1866 = load i8, ptr %1865, align 1
  %1867 = zext i8 %1866 to i64
  %1868 = shl nuw nsw i64 %1867, 16
  %1869 = or disjoint i64 %1868, %1864
  br label %partial_load_u64a.exit.i.i276

1870:                                             ; preds = %1814
  %1871 = load i16, ptr %1827, align 1
  %1872 = zext i16 %1871 to i64
  br label %partial_load_u64a.exit.i.i276

1873:                                             ; preds = %1814
  %1874 = load i8, ptr %1827, align 1
  %1875 = zext i8 %1874 to i64
  br label %partial_load_u64a.exit.i.i276

partial_load_u64a.exit.i.i276:                    ; preds = %1873, %1870, %1862, %1859, %1851, %1843, %1830, %1828, %1814
  %.0.i.i.i277 = phi i64 [ %1875, %1873 ], [ %1829, %1828 ], [ %1842, %1830 ], [ %1850, %1843 ], [ %1858, %1851 ], [ %1861, %1859 ], [ %1869, %1862 ], [ %1872, %1870 ], [ 0, %1814 ]
  %1876 = load i64, ptr %1812, align 8
  %1877 = and i64 %1876, %.0.i.i.i277
  %1878 = load i64, ptr %1813, align 8
  %.not18.i.i278 = icmp eq i64 %1877, %1878
  br i1 %.not18.i.i278, label %1879, label %final.exit.i279

1879:                                             ; preds = %partial_load_u64a.exit.i.i276
  %1880 = add nsw i64 %1822, -1
  %1881 = add nsw i64 %1880, %1819
  %1882 = tail call i64 %5(i64 noundef %1881, i32 noundef %15, ptr noundef %6) #8
  %1883 = icmp eq i64 %1882, 0
  br i1 %1883, label %scan.exit, label %final.exit.i279

final.exit.i279:                                  ; preds = %1879, %partial_load_u64a.exit.i.i276
  %.not.i275 = icmp eq i32 %1817, 0
  br i1 %.not.i275, label %scanDoubleUnaligned.exit284, label %1814, !prof !7

scanDoubleUnaligned.exit284:                      ; preds = %final.exit.i279, %1798, %1787
  %.not98.i = icmp ult i64 %1792, %1074
  br i1 %.not98.i, label %1884, label %scan.exit

1884:                                             ; preds = %scanDoubleUnaligned.exit284
  %.not99.i = icmp eq i64 %1791, %1795
  br i1 %.not99.i, label %scanDoubleFast.exit307, label %1885, !prof !8

1885:                                             ; preds = %1884
  %1886 = getelementptr inbounds nuw i8, ptr %3, i64 %1796
  %1887 = icmp samesign ult i64 %1792, %1796
  br i1 %1887, label %.lr.ph602, label %scanDoubleFast.exit307

.lr.ph602:                                        ; preds = %1885
  %1888 = getelementptr inbounds nuw i8, ptr %3, i64 %1792
  %1889 = xor i64 %1788, -1
  %1890 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1891 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1892

1892:                                             ; preds = %.lr.ph602, %.critedge.i306
  %.034.i296601 = phi ptr [ %1888, %.lr.ph602 ], [ %1975, %.critedge.i306 ]
  %.035.i295600 = phi i32 [ 0, %.lr.ph602 ], [ %1901, %.critedge.i306 ]
  %1893 = load <32 x i8>, ptr %.034.i296601, align 32
  %1894 = icmp eq <32 x i8> %1578, %1893
  %1895 = bitcast <32 x i1> %1894 to i32
  %1896 = icmp eq <32 x i8> %1582, %1893
  %1897 = bitcast <32 x i1> %1896 to i32
  %1898 = shl i32 %1895, 1
  %1899 = or disjoint i32 %1898, %.035.i295600
  %1900 = and i32 %1899, %1897
  %1901 = lshr i32 %1895, 31
  %1902 = getelementptr inbounds nuw i8, ptr %.034.i296601, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1902, i32 0, i32 3, i32 1)
  %.not.i298597 = icmp eq i32 %1900, 0
  br i1 %.not.i298597, label %.critedge.i306, label %.lr.ph599, !prof !5

.lr.ph599:                                        ; preds = %1892
  %1903 = ptrtoint ptr %.034.i296601 to i64
  %1904 = add i64 %1889, %1903
  br label %1905

1905:                                             ; preds = %.lr.ph599, %final.exit.i302
  %.0423598 = phi i32 [ %1900, %.lr.ph599 ], [ %1908, %final.exit.i302 ]
  %1906 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0423598) #7, !srcloc !6
  %1907 = extractvalue { i32, i32 } %1906, 0
  %1908 = extractvalue { i32, i32 } %1906, 1
  %1909 = zext i32 %1907 to i64
  %1910 = add i64 %1904, %1909
  %1911 = getelementptr inbounds nuw i8, ptr %3, i64 %1910
  %1912 = load i8, ptr %1070, align 1
  %1913 = zext i8 %1912 to i64
  %1914 = getelementptr inbounds nuw i8, ptr %1911, i64 %1913
  %1915 = load i8, ptr %10, align 8
  %1916 = zext i8 %1915 to i64
  %1917 = sub nsw i64 0, %1916
  %1918 = getelementptr inbounds i8, ptr %1914, i64 %1917
  switch i8 %1915, label %partial_load_u64a.exit.i.i299 [
    i8 8, label %1919
    i8 7, label %1921
    i8 6, label %1934
    i8 5, label %1942
    i8 4, label %1950
    i8 3, label %1953
    i8 2, label %1961
    i8 1, label %1964
  ]

1919:                                             ; preds = %1905
  %1920 = load i64, ptr %1918, align 1
  br label %partial_load_u64a.exit.i.i299

1921:                                             ; preds = %1905
  %1922 = load i32, ptr %1918, align 1
  %1923 = zext i32 %1922 to i64
  %1924 = getelementptr inbounds nuw i8, ptr %1918, i64 4
  %1925 = load i16, ptr %1924, align 1
  %1926 = zext i16 %1925 to i64
  %1927 = shl nuw nsw i64 %1926, 32
  %1928 = or disjoint i64 %1927, %1923
  %1929 = getelementptr inbounds nuw i8, ptr %1918, i64 6
  %1930 = load i8, ptr %1929, align 1
  %1931 = zext i8 %1930 to i64
  %1932 = shl nuw nsw i64 %1931, 48
  %1933 = or disjoint i64 %1928, %1932
  br label %partial_load_u64a.exit.i.i299

1934:                                             ; preds = %1905
  %1935 = load i32, ptr %1918, align 1
  %1936 = zext i32 %1935 to i64
  %1937 = getelementptr inbounds nuw i8, ptr %1918, i64 4
  %1938 = load i16, ptr %1937, align 1
  %1939 = zext i16 %1938 to i64
  %1940 = shl nuw nsw i64 %1939, 32
  %1941 = or disjoint i64 %1940, %1936
  br label %partial_load_u64a.exit.i.i299

1942:                                             ; preds = %1905
  %1943 = load i32, ptr %1918, align 1
  %1944 = zext i32 %1943 to i64
  %1945 = getelementptr inbounds nuw i8, ptr %1918, i64 4
  %1946 = load i8, ptr %1945, align 1
  %1947 = zext i8 %1946 to i64
  %1948 = shl nuw nsw i64 %1947, 32
  %1949 = or disjoint i64 %1948, %1944
  br label %partial_load_u64a.exit.i.i299

1950:                                             ; preds = %1905
  %1951 = load i32, ptr %1918, align 1
  %1952 = zext i32 %1951 to i64
  br label %partial_load_u64a.exit.i.i299

1953:                                             ; preds = %1905
  %1954 = load i16, ptr %1918, align 1
  %1955 = zext i16 %1954 to i64
  %1956 = getelementptr inbounds nuw i8, ptr %1918, i64 2
  %1957 = load i8, ptr %1956, align 1
  %1958 = zext i8 %1957 to i64
  %1959 = shl nuw nsw i64 %1958, 16
  %1960 = or disjoint i64 %1959, %1955
  br label %partial_load_u64a.exit.i.i299

1961:                                             ; preds = %1905
  %1962 = load i16, ptr %1918, align 1
  %1963 = zext i16 %1962 to i64
  br label %partial_load_u64a.exit.i.i299

1964:                                             ; preds = %1905
  %1965 = load i8, ptr %1918, align 1
  %1966 = zext i8 %1965 to i64
  br label %partial_load_u64a.exit.i.i299

partial_load_u64a.exit.i.i299:                    ; preds = %1964, %1961, %1953, %1950, %1942, %1934, %1921, %1919, %1905
  %.0.i.i.i300 = phi i64 [ %1966, %1964 ], [ %1920, %1919 ], [ %1933, %1921 ], [ %1941, %1934 ], [ %1949, %1942 ], [ %1952, %1950 ], [ %1960, %1953 ], [ %1963, %1961 ], [ 0, %1905 ]
  %1967 = load i64, ptr %1890, align 8
  %1968 = and i64 %1967, %.0.i.i.i300
  %1969 = load i64, ptr %1891, align 8
  %.not18.i.i301 = icmp eq i64 %1968, %1969
  br i1 %.not18.i.i301, label %1970, label %final.exit.i302

1970:                                             ; preds = %partial_load_u64a.exit.i.i299
  %1971 = add nsw i64 %1913, -1
  %1972 = add i64 %1971, %1910
  %1973 = tail call i64 %5(i64 noundef %1972, i32 noundef %15, ptr noundef %6) #8
  %1974 = icmp eq i64 %1973, 0
  br i1 %1974, label %scan.exit, label %final.exit.i302

final.exit.i302:                                  ; preds = %1970, %partial_load_u64a.exit.i.i299
  %.not.i298 = icmp eq i32 %1908, 0
  br i1 %.not.i298, label %.critedge.i306, label %1905, !prof !7

.critedge.i306:                                   ; preds = %final.exit.i302, %1892
  %1975 = getelementptr inbounds nuw i8, ptr %.034.i296601, i64 32
  %1976 = icmp ult ptr %1975, %1886
  br i1 %1976, label %1892, label %scanDoubleFast.exit307

scanDoubleFast.exit307:                           ; preds = %.critedge.i306, %1885, %1884
  %.0.i184 = phi i64 [ %1793, %1884 ], [ %1796, %1885 ], [ %1796, %.critedge.i306 ]
  %1977 = icmp eq i64 %1796, %1074
  br i1 %1977, label %scan.exit, label %1978

1978:                                             ; preds = %scanDoubleFast.exit307
  %1979 = getelementptr inbounds nuw i8, ptr %3, i64 %1797
  %1980 = sub i64 %1074, %.0.i184
  %1981 = load <32 x i8>, ptr %1979, align 1
  %1982 = icmp eq <32 x i8> %1578, %1981
  %1983 = bitcast <32 x i1> %1982 to i32
  %1984 = icmp eq <32 x i8> %1582, %1981
  %1985 = bitcast <32 x i1> %1984 to i32
  %1986 = shl i32 %1983, 1
  %1987 = sub i64 %.0.i184, %1797
  %1988 = trunc i64 %1987 to i32
  %notmask.i263 = shl nsw i64 -1, %1980
  %1989 = trunc i64 %notmask.i263 to i32
  %1990 = xor i32 %1989, -1
  %1991 = shl i32 %1990, %1988
  %1992 = and i32 %1991, %1985
  %1993 = and i32 %1992, %1986
  %.not.i264603 = icmp eq i32 %1993, 0
  br i1 %.not.i264603, label %scan.exit, label %.lr.ph605, !prof !5

.lr.ph605:                                        ; preds = %1978
  %1994 = add i64 %1073, -31
  %1995 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1996 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1997

1997:                                             ; preds = %.lr.ph605, %final.exit.i268
  %.0426604 = phi i32 [ %1993, %.lr.ph605 ], [ %2000, %final.exit.i268 ]
  %1998 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0426604) #7, !srcloc !6
  %1999 = extractvalue { i32, i32 } %1998, 0
  %2000 = extractvalue { i32, i32 } %1998, 1
  %2001 = zext i32 %1999 to i64
  %2002 = add i64 %1994, %2001
  %2003 = getelementptr inbounds nuw i8, ptr %3, i64 %2002
  %2004 = load i8, ptr %1070, align 1
  %2005 = zext i8 %2004 to i64
  %2006 = getelementptr inbounds nuw i8, ptr %2003, i64 %2005
  %2007 = load i8, ptr %10, align 8
  %2008 = zext i8 %2007 to i64
  %2009 = sub nsw i64 0, %2008
  %2010 = getelementptr inbounds i8, ptr %2006, i64 %2009
  switch i8 %2007, label %partial_load_u64a.exit.i.i265 [
    i8 8, label %2011
    i8 7, label %2013
    i8 6, label %2026
    i8 5, label %2034
    i8 4, label %2042
    i8 3, label %2045
    i8 2, label %2053
    i8 1, label %2056
  ]

2011:                                             ; preds = %1997
  %2012 = load i64, ptr %2010, align 1
  br label %partial_load_u64a.exit.i.i265

2013:                                             ; preds = %1997
  %2014 = load i32, ptr %2010, align 1
  %2015 = zext i32 %2014 to i64
  %2016 = getelementptr inbounds nuw i8, ptr %2010, i64 4
  %2017 = load i16, ptr %2016, align 1
  %2018 = zext i16 %2017 to i64
  %2019 = shl nuw nsw i64 %2018, 32
  %2020 = or disjoint i64 %2019, %2015
  %2021 = getelementptr inbounds nuw i8, ptr %2010, i64 6
  %2022 = load i8, ptr %2021, align 1
  %2023 = zext i8 %2022 to i64
  %2024 = shl nuw nsw i64 %2023, 48
  %2025 = or disjoint i64 %2020, %2024
  br label %partial_load_u64a.exit.i.i265

2026:                                             ; preds = %1997
  %2027 = load i32, ptr %2010, align 1
  %2028 = zext i32 %2027 to i64
  %2029 = getelementptr inbounds nuw i8, ptr %2010, i64 4
  %2030 = load i16, ptr %2029, align 1
  %2031 = zext i16 %2030 to i64
  %2032 = shl nuw nsw i64 %2031, 32
  %2033 = or disjoint i64 %2032, %2028
  br label %partial_load_u64a.exit.i.i265

2034:                                             ; preds = %1997
  %2035 = load i32, ptr %2010, align 1
  %2036 = zext i32 %2035 to i64
  %2037 = getelementptr inbounds nuw i8, ptr %2010, i64 4
  %2038 = load i8, ptr %2037, align 1
  %2039 = zext i8 %2038 to i64
  %2040 = shl nuw nsw i64 %2039, 32
  %2041 = or disjoint i64 %2040, %2036
  br label %partial_load_u64a.exit.i.i265

2042:                                             ; preds = %1997
  %2043 = load i32, ptr %2010, align 1
  %2044 = zext i32 %2043 to i64
  br label %partial_load_u64a.exit.i.i265

2045:                                             ; preds = %1997
  %2046 = load i16, ptr %2010, align 1
  %2047 = zext i16 %2046 to i64
  %2048 = getelementptr inbounds nuw i8, ptr %2010, i64 2
  %2049 = load i8, ptr %2048, align 1
  %2050 = zext i8 %2049 to i64
  %2051 = shl nuw nsw i64 %2050, 16
  %2052 = or disjoint i64 %2051, %2047
  br label %partial_load_u64a.exit.i.i265

2053:                                             ; preds = %1997
  %2054 = load i16, ptr %2010, align 1
  %2055 = zext i16 %2054 to i64
  br label %partial_load_u64a.exit.i.i265

2056:                                             ; preds = %1997
  %2057 = load i8, ptr %2010, align 1
  %2058 = zext i8 %2057 to i64
  br label %partial_load_u64a.exit.i.i265

partial_load_u64a.exit.i.i265:                    ; preds = %2056, %2053, %2045, %2042, %2034, %2026, %2013, %2011, %1997
  %.0.i.i.i266 = phi i64 [ %2058, %2056 ], [ %2012, %2011 ], [ %2025, %2013 ], [ %2033, %2026 ], [ %2041, %2034 ], [ %2044, %2042 ], [ %2052, %2045 ], [ %2055, %2053 ], [ 0, %1997 ]
  %2059 = load i64, ptr %1995, align 8
  %2060 = and i64 %2059, %.0.i.i.i266
  %2061 = load i64, ptr %1996, align 8
  %.not18.i.i267 = icmp eq i64 %2060, %2061
  br i1 %.not18.i.i267, label %2062, label %final.exit.i268

2062:                                             ; preds = %partial_load_u64a.exit.i.i265
  %2063 = add nsw i64 %2005, -1
  %2064 = add i64 %2063, %2002
  %2065 = tail call i64 %5(i64 noundef %2064, i32 noundef %15, ptr noundef %6) #8
  %2066 = icmp eq i64 %2065, 0
  br i1 %2066, label %scan.exit, label %final.exit.i268

final.exit.i268:                                  ; preds = %2062, %partial_load_u64a.exit.i.i265
  %.not.i264 = icmp eq i32 %2000, 0
  br i1 %.not.i264, label %scan.exit, label %1997, !prof !7

scan.exit:                                        ; preds = %896, %978, %final.exit146, %1064, %final.exit152, %806, %final.exit176, %728, %443, %526, %final.exit164, %613, %final.exit170, %352, %final.exit182, %273, %1879, %1970, %final.exit.i268, %2062, %final.exit.i257, %1782, %final.exit.i208, %1698, %1386, %1478, %final.exit.i235, %1571, %final.exit.i226, %1288, %final.exit.i, %1203, %986, %735, %656, %534, %280, %200, %1978, %1705, %1620, %1486, %1210, %1124, %144, %1089, %scanDoubleUnaligned.exit251, %scanDoubleFast.exit, %1585, %scanDoubleUnaligned.exit284, %scanDoubleFast.exit307, %165, %scanSingleFast.exit, %621, %scanSingleFast.exit127, %145, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %144 ], [ 0, %200 ], [ 0, %145 ], [ 1, %978 ], [ 0, %scanSingleFast.exit ], [ 1, %1064 ], [ 1, %1478 ], [ 1, %1288 ], [ 0, %280 ], [ 0, %165 ], [ 0, %scanDoubleUnaligned.exit284 ], [ 1, %1203 ], [ 1, %1386 ], [ 0, %scanSingleFast.exit127 ], [ 0, %scanDoubleFast.exit307 ], [ 1, %1571 ], [ 1, %443 ], [ 1, %1879 ], [ 0, %621 ], [ 0, %534 ], [ 1, %1698 ], [ 1, %1970 ], [ 0, %986 ], [ 0, %scanDoubleFast.exit ], [ 0, %656 ], [ 0, %1585 ], [ 0, %final.exit182 ], [ 0, %scanDoubleUnaligned.exit251 ], [ 0, %735 ], [ 0, %1089 ], [ 1, %2062 ], [ 1, %526 ], [ 0, %1124 ], [ 1, %806 ], [ 0, %1210 ], [ 0, %final.exit176 ], [ 0, %1486 ], [ 0, %1620 ], [ 1, %613 ], [ 0, %final.exit170 ], [ 0, %1705 ], [ 1, %1782 ], [ 0, %1978 ], [ 0, %final.exit.i ], [ 0, %final.exit.i226 ], [ 0, %final.exit.i235 ], [ 0, %final.exit.i208 ], [ 0, %final.exit.i257 ], [ 0, %final.exit.i268 ], [ 1, %273 ], [ 1, %352 ], [ 0, %final.exit164 ], [ 1, %728 ], [ 0, %final.exit152 ], [ 0, %final.exit146 ], [ 1, %896 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x i32> @llvm.x86.avx2.maskload.d.256(ptr, <8 x i32>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8>, <32 x i8>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
