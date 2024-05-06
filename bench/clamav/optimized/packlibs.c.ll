; ModuleID = 'bench/clamav/original/packlibs.c.ll'
source_filename = "bench/clamav/original/packlibs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [45 x i8] c"MEW: rete: %p %d %p %d %d || %p %d %p %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"MEW: retf %p %p+%08x=%p, %p %p+%08x=%p\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @cli_unfsg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = icmp slt i32 %2, 1
  %8 = icmp slt i32 %3, 1
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %doubledl.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  %11 = load i8, ptr %0, align 1
  %12 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %11, ptr %1, align 1
  %invariant.gep400 = getelementptr i8, ptr %0, i64 -1
  %13 = zext nneg i32 %2 to i64
  %gep401 = getelementptr i8, ptr %invariant.gep400, i64 %13
  %14 = zext nneg i32 %3 to i64
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 %13
  %17 = getelementptr inbounds i8, ptr %16, i64 -1
  %18 = ptrtoint ptr %1 to i64
  %19 = add i64 %14, %18
  br label %.outer.outer

.outer.outer:                                     ; preds = %.lr.ph, %9
  %.0299.ph.ph = phi i8 [ -128, %9 ], [ %.15314, %.lr.ph ]
  %.0.ph.ph = phi ptr [ %10, %9 ], [ %.25, %.lr.ph ]
  %.0138.ph.ph = phi i32 [ 0, %9 ], [ %.2140, %.lr.ph ]
  %.0135.ph.ph = phi ptr [ %12, %9 ], [ %182, %.lr.ph ]
  %.0.neg.ph.ph = phi i32 [ -1, %9 ], [ %.1.neg, %.lr.ph ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %187
  %.0299.ph = phi i8 [ %.016.i, %187 ], [ %.0299.ph.ph, %.outer.outer ]
  %.0.ph = phi ptr [ %188, %187 ], [ %.0.ph.ph, %.outer.outer ]
  %.0135.ph = phi ptr [ %190, %187 ], [ %.0135.ph.ph, %.outer.outer ]
  %.0.neg.ph = phi i32 [ -1, %187 ], [ %.0.neg.ph.ph, %.outer.outer ]
  br label %20

20:                                               ; preds = %.outer, %67
  %.0299 = phi i8 [ %.016.i225, %67 ], [ %.0299.ph, %.outer ]
  %.0 = phi ptr [ %.8298, %67 ], [ %.0.ph, %.outer ]
  %.0135 = phi ptr [ %68, %67 ], [ %.0135.ph, %.outer ]
  %.0.neg = phi i32 [ -1, %67 ], [ %.0.neg.ph, %.outer ]
  %21 = shl i8 %.0299, 1
  %22 = and i8 %.0299, 127
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %23, label %doubledl.exit

23:                                               ; preds = %20
  %24 = icmp uge ptr %.0, %0
  %.not20.i = icmp ult ptr %.0, %gep401
  %or.cond.i = select i1 %24, i1 %.not20.i, i1 false
  br i1 %or.cond.i, label %25, label %doubledl.exit.thread

25:                                               ; preds = %23
  %26 = load i8, ptr %.0, align 1
  %27 = shl i8 %26, 1
  %28 = or disjoint i8 %27, 1
  %29 = getelementptr inbounds i8, ptr %.0, i64 1
  br label %doubledl.exit

doubledl.exit:                                    ; preds = %20, %25
  %.1 = phi ptr [ %29, %25 ], [ %.0, %20 ]
  %.016.i = phi i8 [ %28, %25 ], [ %21, %20 ]
  %.0.i = phi i8 [ %26, %25 ], [ %.0299, %20 ]
  %cond = icmp sgt i8 %.0.i, -1
  br i1 %cond, label %183, label %30

30:                                               ; preds = %doubledl.exit
  %31 = shl i8 %.016.i, 1
  %32 = and i8 %.016.i, 127
  %.not.i210 = icmp eq i8 %32, 0
  br i1 %.not.i210, label %33, label %doubledl.exit216

33:                                               ; preds = %30
  %34 = icmp uge ptr %.1, %0
  %.not20.i214 = icmp ult ptr %.1, %gep401
  %or.cond.i215 = select i1 %34, i1 %.not20.i214, i1 false
  br i1 %or.cond.i215, label %35, label %doubledl.exit.thread

35:                                               ; preds = %33
  %36 = load i8, ptr %.1, align 1
  %37 = shl i8 %36, 1
  %38 = or disjoint i8 %37, 1
  %39 = getelementptr inbounds i8, ptr %.1, i64 1
  br label %doubledl.exit216

doubledl.exit216:                                 ; preds = %30, %35
  %.3294 = phi ptr [ %39, %35 ], [ %.1, %30 ]
  %.016.i211 = phi i8 [ %38, %35 ], [ %31, %30 ]
  %.0.i212 = phi i8 [ %36, %35 ], [ %.016.i, %30 ]
  %cond346 = icmp sgt i8 %.0.i212, -1
  br i1 %cond346, label %.preheader354, label %40

40:                                               ; preds = %doubledl.exit216
  %41 = shl i8 %.016.i211, 1
  %42 = and i8 %.016.i211, 127
  %.not.i217 = icmp eq i8 %42, 0
  br i1 %.not.i217, label %43, label %doubledl.exit223

43:                                               ; preds = %40
  %44 = icmp uge ptr %.3294, %0
  %.not20.i221 = icmp ult ptr %.3294, %gep401
  %or.cond.i222 = select i1 %44, i1 %.not20.i221, i1 false
  br i1 %or.cond.i222, label %45, label %doubledl.exit.thread

45:                                               ; preds = %43
  %46 = load i8, ptr %.3294, align 1
  %47 = shl i8 %46, 1
  %48 = or disjoint i8 %47, 1
  %49 = getelementptr inbounds i8, ptr %.3294, i64 1
  br label %doubledl.exit223

doubledl.exit223:                                 ; preds = %40, %45
  %.5296 = phi ptr [ %49, %45 ], [ %.3294, %40 ]
  %.016.i218 = phi i8 [ %48, %45 ], [ %41, %40 ]
  %.0.i219 = phi i8 [ %46, %45 ], [ %.016.i211, %40 ]
  %cond350 = icmp sgt i8 %.0.i219, -1
  br i1 %cond350, label %69, label %.preheader356

.preheader356:                                    ; preds = %doubledl.exit223, %doubledl.exit230
  %.0145399 = phi i32 [ %62, %doubledl.exit230 ], [ 16, %doubledl.exit223 ]
  %.7297398 = phi ptr [ %.8298, %doubledl.exit230 ], [ %.5296, %doubledl.exit223 ]
  %.4303397 = phi i8 [ %.016.i225, %doubledl.exit230 ], [ %.016.i218, %doubledl.exit223 ]
  %50 = shl i8 %.4303397, 1
  %51 = and i8 %.4303397, 127
  %.not.i224 = icmp eq i8 %51, 0
  br i1 %.not.i224, label %52, label %doubledl.exit230

52:                                               ; preds = %.preheader356
  %53 = icmp uge ptr %.7297398, %0
  %.not20.i228 = icmp ult ptr %.7297398, %gep401
  %or.cond.i229 = select i1 %53, i1 %.not20.i228, i1 false
  br i1 %or.cond.i229, label %54, label %doubledl.exit.thread

54:                                               ; preds = %52
  %55 = load i8, ptr %.7297398, align 1
  %56 = shl i8 %55, 1
  %57 = or disjoint i8 %56, 1
  %58 = getelementptr inbounds i8, ptr %.7297398, i64 1
  br label %doubledl.exit230

doubledl.exit230:                                 ; preds = %.preheader356, %54
  %.8298 = phi ptr [ %58, %54 ], [ %.7297398, %.preheader356 ]
  %.016.i225 = phi i8 [ %57, %54 ], [ %50, %.preheader356 ]
  %.0.i226 = phi i8 [ %55, %54 ], [ %.4303397, %.preheader356 ]
  %59 = lshr i8 %.0.i226, 7
  %60 = zext nneg i8 %59 to i32
  %61 = shl nuw nsw i32 %.0145399, 1
  %62 = or disjoint i32 %61, %60
  %63 = icmp ult i32 %62, 256
  br i1 %63, label %.preheader356, label %64

64:                                               ; preds = %doubledl.exit230
  %65 = and i32 %62, 255
  %.not192 = icmp eq i32 %65, 0
  br i1 %.not192, label %66, label %.loopexit352

66:                                               ; preds = %64
  %.not193 = icmp ult ptr %.0135, %15
  br i1 %.not193, label %67, label %doubledl.exit.thread

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %.0135, i64 1
  store i8 0, ptr %.0135, align 1
  br label %20

69:                                               ; preds = %doubledl.exit223
  %.not188 = icmp ult ptr %.5296, %16
  br i1 %.not188, label %70, label %doubledl.exit.thread

70:                                               ; preds = %69
  %71 = load i8, ptr %.5296, align 1
  %72 = getelementptr inbounds i8, ptr %.5296, i64 1
  %.not189 = icmp ult i8 %71, 2
  br i1 %.not189, label %191, label %73

73:                                               ; preds = %70
  %74 = zext i8 %71 to i32
  %75 = lshr i32 %74, 1
  %76 = and i32 %74, 1
  %77 = or disjoint i32 %76, 2
  br label %.loopexit352

.preheader354:                                    ; preds = %doubledl.exit216, %doubledl.exit244
  %.6305 = phi i8 [ %.016.i239, %doubledl.exit244 ], [ %.016.i211, %doubledl.exit216 ]
  %.10 = phi ptr [ %.13, %doubledl.exit244 ], [ %.3294, %doubledl.exit216 ]
  %.0141 = phi i32 [ %90, %doubledl.exit244 ], [ 1, %doubledl.exit216 ]
  %78 = shl i8 %.6305, 1
  %79 = and i8 %.6305, 127
  %.not.i231 = icmp eq i8 %79, 0
  br i1 %.not.i231, label %80, label %doubledl.exit237

80:                                               ; preds = %.preheader354
  %81 = icmp uge ptr %.10, %0
  %.not20.i235 = icmp ult ptr %.10, %gep401
  %or.cond.i236 = select i1 %81, i1 %.not20.i235, i1 false
  br i1 %or.cond.i236, label %82, label %doubledl.exit.thread

82:                                               ; preds = %80
  %83 = load i8, ptr %.10, align 1
  %84 = shl i8 %83, 1
  %85 = or disjoint i8 %84, 1
  %86 = getelementptr inbounds i8, ptr %.10, i64 1
  br label %doubledl.exit237

doubledl.exit237:                                 ; preds = %.preheader354, %82
  %.11 = phi ptr [ %86, %82 ], [ %.10, %.preheader354 ]
  %.016.i232 = phi i8 [ %85, %82 ], [ %78, %.preheader354 ]
  %.0.i233 = phi i8 [ %83, %82 ], [ %.6305, %.preheader354 ]
  %87 = lshr i8 %.0.i233, 7
  %88 = zext nneg i8 %87 to i32
  %89 = shl i32 %.0141, 1
  %90 = or disjoint i32 %89, %88
  %91 = shl i8 %.016.i232, 1
  %92 = and i8 %.016.i232, 127
  %.not.i238 = icmp eq i8 %92, 0
  br i1 %.not.i238, label %93, label %doubledl.exit244

93:                                               ; preds = %doubledl.exit237
  %94 = icmp uge ptr %.11, %0
  %.not20.i242 = icmp ult ptr %.11, %gep401
  %or.cond.i243 = select i1 %94, i1 %.not20.i242, i1 false
  br i1 %or.cond.i243, label %95, label %doubledl.exit.thread

95:                                               ; preds = %93
  %96 = load i8, ptr %.11, align 1
  %97 = shl i8 %96, 1
  %98 = or disjoint i8 %97, 1
  %99 = getelementptr inbounds i8, ptr %.11, i64 1
  br label %doubledl.exit244

doubledl.exit244:                                 ; preds = %doubledl.exit237, %95
  %.13 = phi ptr [ %99, %95 ], [ %.11, %doubledl.exit237 ]
  %.016.i239 = phi i8 [ %98, %95 ], [ %91, %doubledl.exit237 ]
  %.0.i240 = phi i8 [ %96, %95 ], [ %.016.i232, %doubledl.exit237 ]
  %cond347 = icmp sgt i8 %.0.i240, -1
  br i1 %cond347, label %100, label %.preheader354

100:                                              ; preds = %doubledl.exit244
  %101 = add nsw i32 %.0.neg, -1
  %102 = add i32 %101, %90
  %.not183 = icmp eq i32 %102, 0
  br i1 %.not183, label %.preheader351, label %125

.preheader351:                                    ; preds = %100, %doubledl.exit258
  %.9308 = phi i8 [ %.016.i253, %doubledl.exit258 ], [ %.016.i239, %100 ]
  %.15 = phi ptr [ %.18, %doubledl.exit258 ], [ %.13, %100 ]
  %.1142 = phi i32 [ %115, %doubledl.exit258 ], [ 1, %100 ]
  %103 = shl i8 %.9308, 1
  %104 = and i8 %.9308, 127
  %.not.i245 = icmp eq i8 %104, 0
  br i1 %.not.i245, label %105, label %doubledl.exit251

105:                                              ; preds = %.preheader351
  %106 = icmp uge ptr %.15, %0
  %.not20.i249 = icmp ult ptr %.15, %gep401
  %or.cond.i250 = select i1 %106, i1 %.not20.i249, i1 false
  br i1 %or.cond.i250, label %107, label %doubledl.exit.thread

107:                                              ; preds = %105
  %108 = load i8, ptr %.15, align 1
  %109 = shl i8 %108, 1
  %110 = or disjoint i8 %109, 1
  %111 = getelementptr inbounds i8, ptr %.15, i64 1
  br label %doubledl.exit251

doubledl.exit251:                                 ; preds = %.preheader351, %107
  %.16 = phi ptr [ %111, %107 ], [ %.15, %.preheader351 ]
  %.016.i246 = phi i8 [ %110, %107 ], [ %103, %.preheader351 ]
  %.0.i247 = phi i8 [ %108, %107 ], [ %.9308, %.preheader351 ]
  %112 = lshr i8 %.0.i247, 7
  %113 = zext nneg i8 %112 to i32
  %114 = shl i32 %.1142, 1
  %115 = or disjoint i32 %114, %113
  %116 = shl i8 %.016.i246, 1
  %117 = and i8 %.016.i246, 127
  %.not.i252 = icmp eq i8 %117, 0
  br i1 %.not.i252, label %118, label %doubledl.exit258

118:                                              ; preds = %doubledl.exit251
  %119 = icmp uge ptr %.16, %0
  %.not20.i256 = icmp ult ptr %.16, %gep401
  %or.cond.i257 = select i1 %119, i1 %.not20.i256, i1 false
  br i1 %or.cond.i257, label %120, label %doubledl.exit.thread

120:                                              ; preds = %118
  %121 = load i8, ptr %.16, align 1
  %122 = shl i8 %121, 1
  %123 = or disjoint i8 %122, 1
  %124 = getelementptr inbounds i8, ptr %.16, i64 1
  br label %doubledl.exit258

doubledl.exit258:                                 ; preds = %doubledl.exit251, %120
  %.18 = phi ptr [ %124, %120 ], [ %.16, %doubledl.exit251 ]
  %.016.i253 = phi i8 [ %123, %120 ], [ %116, %doubledl.exit251 ]
  %.0.i254 = phi i8 [ %121, %120 ], [ %.016.i246, %doubledl.exit251 ]
  %cond348 = icmp sgt i8 %.0.i254, -1
  br i1 %cond348, label %.loopexit352, label %.preheader351

125:                                              ; preds = %100
  %.not185 = icmp ult ptr %.13, %16
  br i1 %.not185, label %126, label %doubledl.exit.thread

126:                                              ; preds = %125
  %127 = load i8, ptr %.13, align 1
  %128 = zext i8 %127 to i32
  %129 = shl i32 %102, 8
  %130 = add i32 %129, -256
  %131 = or disjoint i32 %130, %128
  %132 = getelementptr inbounds i8, ptr %.13, i64 1
  br label %133

133:                                              ; preds = %doubledl.exit272, %126
  %.12311 = phi i8 [ %.016.i239, %126 ], [ %.016.i267, %doubledl.exit272 ]
  %.20 = phi ptr [ %132, %126 ], [ %.23, %doubledl.exit272 ]
  %.2143 = phi i32 [ 1, %126 ], [ %146, %doubledl.exit272 ]
  %134 = shl i8 %.12311, 1
  %135 = and i8 %.12311, 127
  %.not.i259 = icmp eq i8 %135, 0
  br i1 %.not.i259, label %136, label %doubledl.exit265

136:                                              ; preds = %133
  %137 = icmp uge ptr %.20, %0
  %.not20.i263 = icmp ult ptr %.20, %17
  %or.cond.i264 = select i1 %137, i1 %.not20.i263, i1 false
  br i1 %or.cond.i264, label %138, label %doubledl.exit.thread

138:                                              ; preds = %136
  %139 = load i8, ptr %.20, align 1
  %140 = shl i8 %139, 1
  %141 = or disjoint i8 %140, 1
  %142 = getelementptr inbounds i8, ptr %.20, i64 1
  br label %doubledl.exit265

doubledl.exit265:                                 ; preds = %133, %138
  %.21 = phi ptr [ %142, %138 ], [ %.20, %133 ]
  %.016.i260 = phi i8 [ %141, %138 ], [ %134, %133 ]
  %.0.i261 = phi i8 [ %139, %138 ], [ %.12311, %133 ]
  %143 = lshr i8 %.0.i261, 7
  %144 = zext nneg i8 %143 to i32
  %145 = shl i32 %.2143, 1
  %146 = or disjoint i32 %145, %144
  %147 = shl i8 %.016.i260, 1
  %148 = and i8 %.016.i260, 127
  %.not.i266 = icmp eq i8 %148, 0
  br i1 %.not.i266, label %149, label %doubledl.exit272

149:                                              ; preds = %doubledl.exit265
  %150 = icmp uge ptr %.21, %0
  %.not20.i270 = icmp ult ptr %.21, %17
  %or.cond.i271 = select i1 %150, i1 %.not20.i270, i1 false
  br i1 %or.cond.i271, label %151, label %doubledl.exit.thread

151:                                              ; preds = %149
  %152 = load i8, ptr %.21, align 1
  %153 = shl i8 %152, 1
  %154 = or disjoint i8 %153, 1
  %155 = getelementptr inbounds i8, ptr %.21, i64 1
  br label %doubledl.exit272

doubledl.exit272:                                 ; preds = %doubledl.exit265, %151
  %.23 = phi ptr [ %155, %151 ], [ %.21, %doubledl.exit265 ]
  %.016.i267 = phi i8 [ %154, %151 ], [ %147, %doubledl.exit265 ]
  %.0.i268 = phi i8 [ %152, %151 ], [ %.016.i260, %doubledl.exit265 ]
  %cond349 = icmp sgt i8 %.0.i268, -1
  br i1 %cond349, label %156, label %133

156:                                              ; preds = %doubledl.exit272
  %157 = icmp ugt i32 %131, 31999
  %158 = zext i1 %157 to i32
  %159 = icmp ugt i32 %131, 1279
  %160 = zext i1 %159 to i32
  %spec.select = add nuw nsw i32 %160, %158
  %.4 = add i32 %spec.select, %146
  %161 = icmp ult i32 %131, 128
  %162 = add i32 %.4, 2
  %.5 = select i1 %161, i32 %162, i32 %.4
  br label %.loopexit352

.loopexit352:                                     ; preds = %64, %doubledl.exit258, %156, %73
  %.15314 = phi i8 [ %.016.i218, %73 ], [ %.016.i267, %156 ], [ %.016.i253, %doubledl.exit258 ], [ %.016.i225, %64 ]
  %.25 = phi ptr [ %72, %73 ], [ %.23, %156 ], [ %.18, %doubledl.exit258 ], [ %.8298, %64 ]
  %.2147 = phi i32 [ %75, %73 ], [ %131, %156 ], [ %.0138.ph.ph, %doubledl.exit258 ], [ %65, %64 ]
  %.7 = phi i32 [ %77, %73 ], [ %.5, %156 ], [ %115, %doubledl.exit258 ], [ 1, %64 ]
  %.2140 = phi i32 [ %75, %73 ], [ %131, %156 ], [ %.0138.ph.ph, %doubledl.exit258 ], [ %.0138.ph.ph, %64 ]
  %.1.neg = phi i32 [ 0, %73 ], [ 0, %156 ], [ 0, %doubledl.exit258 ], [ -1, %64 ]
  %163 = zext i32 %.7 to i64
  %164 = add i32 %.7, -1
  %or.cond201.not = icmp uge i32 %164, %3
  %.not196 = icmp ult ptr %.0135, %1
  %or.cond417 = select i1 %or.cond201.not, i1 true, i1 %.not196
  br i1 %or.cond417, label %doubledl.exit.thread, label %165

165:                                              ; preds = %.loopexit352
  %166 = ptrtoint ptr %.0135 to i64
  %167 = add i64 %163, %166
  %.not197 = icmp ule i64 %167, %19
  %168 = icmp ugt i64 %167, %18
  %or.cond202 = and i1 %.not197, %168
  %169 = icmp ugt i64 %19, %166
  %or.cond203 = and i1 %169, %or.cond202
  br i1 %or.cond203, label %170, label %doubledl.exit.thread

170:                                              ; preds = %165
  %171 = zext i32 %.2147 to i64
  %172 = sub nsw i64 0, %171
  %173 = getelementptr inbounds i8, ptr %.0135, i64 %172
  %.not198 = icmp ult ptr %173, %1
  br i1 %.not198, label %doubledl.exit.thread, label %174

174:                                              ; preds = %170
  %175 = ptrtoint ptr %173 to i64
  %176 = add i64 %175, %163
  %.not199 = icmp ule i64 %176, %19
  %177 = icmp ugt i64 %176, %18
  %or.cond204 = and i1 %.not199, %177
  %178 = icmp ugt i64 %19, %175
  %or.cond205 = and i1 %178, %or.cond204
  br i1 %or.cond205, label %.lr.ph, label %doubledl.exit.thread

.lr.ph:                                           ; preds = %174, %.lr.ph
  %.1136416 = phi ptr [ %182, %.lr.ph ], [ %.0135, %174 ]
  %.8415 = phi i32 [ %179, %.lr.ph ], [ %.7, %174 ]
  %179 = add i32 %.8415, -1
  %180 = getelementptr inbounds i8, ptr %.1136416, i64 %172
  %181 = load i8, ptr %180, align 1
  store i8 %181, ptr %.1136416, align 1
  %182 = getelementptr inbounds i8, ptr %.1136416, i64 1
  %.not200 = icmp eq i32 %179, 0
  br i1 %.not200, label %.outer.outer, label %.lr.ph

183:                                              ; preds = %doubledl.exit
  %184 = icmp uge ptr %.0135, %1
  %.not179 = icmp ult ptr %.0135, %15
  %or.cond207 = select i1 %184, i1 %.not179, i1 false
  br i1 %or.cond207, label %185, label %doubledl.exit.thread

185:                                              ; preds = %183
  %186 = icmp uge ptr %.1, %0
  %.not180 = icmp ult ptr %.1, %16
  %or.cond209 = select i1 %186, i1 %.not180, i1 false
  br i1 %or.cond209, label %187, label %doubledl.exit.thread

187:                                              ; preds = %185
  %188 = getelementptr inbounds i8, ptr %.1, i64 1
  %189 = load i8, ptr %.1, align 1
  %190 = getelementptr inbounds i8, ptr %.0135, i64 1
  store i8 %189, ptr %.0135, align 1
  br label %.outer

191:                                              ; preds = %70
  %.not190 = icmp eq ptr %4, null
  br i1 %.not190, label %193, label %192

192:                                              ; preds = %191
  store ptr %72, ptr %4, align 8
  br label %193

193:                                              ; preds = %192, %191
  %.not191 = icmp eq ptr %5, null
  br i1 %.not191, label %doubledl.exit.thread, label %194

194:                                              ; preds = %193
  store ptr %.0135, ptr %5, align 8
  br label %doubledl.exit.thread

doubledl.exit.thread:                             ; preds = %183, %185, %.loopexit352, %165, %170, %174, %125, %69, %43, %33, %23, %66, %93, %80, %149, %136, %118, %105, %52, %193, %194, %6
  %.0148 = phi i32 [ -1, %6 ], [ 0, %194 ], [ 0, %193 ], [ -1, %52 ], [ -1, %105 ], [ -1, %118 ], [ -1, %136 ], [ -1, %149 ], [ -1, %80 ], [ -1, %93 ], [ -1, %66 ], [ -1, %23 ], [ -1, %33 ], [ -1, %43 ], [ -1, %69 ], [ -1, %125 ], [ -1, %174 ], [ -1, %170 ], [ -1, %165 ], [ -1, %.loopexit352 ], [ -1, %185 ], [ -1, %183 ]
  ret i32 %.0148
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @unmew(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  %8 = load i8, ptr %0, align 1
  %9 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %8, ptr %1, align 1
  %invariant.gep486 = getelementptr i8, ptr %0, i64 -1
  %10 = zext i32 %2 to i64
  %gep487 = getelementptr i8, ptr %invariant.gep486, i64 %10
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = icmp eq i32 %3, 0
  %16 = ptrtoint ptr %1 to i64
  %17 = add i64 %11, %16
  br label %.outer.outer

.outer.outer:                                     ; preds = %.lr.ph, %6
  %.0371.ph.ph = phi i8 [ -128, %6 ], [ %.15386, %.lr.ph ]
  %.0.ph.ph = phi ptr [ %7, %6 ], [ %.25, %.lr.ph ]
  %.0192.ph.ph = phi i32 [ 0, %6 ], [ %.2194, %.lr.ph ]
  %.0189.ph.ph = phi ptr [ %9, %6 ], [ %206, %.lr.ph ]
  %.0.neg.ph.ph = phi i32 [ -1, %6 ], [ %.1.neg, %.lr.ph ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %212
  %.0371.ph = phi i8 [ %.016.i, %212 ], [ %.0371.ph.ph, %.outer.outer ]
  %.0.ph = phi ptr [ %213, %212 ], [ %.0.ph.ph, %.outer.outer ]
  %.0189.ph = phi ptr [ %215, %212 ], [ %.0189.ph.ph, %.outer.outer ]
  %.0.neg.ph = phi i32 [ -1, %212 ], [ %.0.neg.ph.ph, %.outer.outer ]
  br label %18

18:                                               ; preds = %.outer, %65
  %.0371 = phi i8 [ %.016.i296, %65 ], [ %.0371.ph, %.outer ]
  %.0 = phi ptr [ %.8370, %65 ], [ %.0.ph, %.outer ]
  %.0189 = phi ptr [ %66, %65 ], [ %.0189.ph, %.outer ]
  %.0.neg = phi i32 [ -1, %65 ], [ %.0.neg.ph, %.outer ]
  %19 = shl i8 %.0371, 1
  %20 = and i8 %.0371, 127
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %21, label %doubledl.exit

21:                                               ; preds = %18
  %22 = icmp uge ptr %.0, %0
  %.not20.i = icmp ult ptr %.0, %gep487
  %or.cond.i = and i1 %22, %.not20.i
  br i1 %or.cond.i, label %23, label %doubledl.exit.thread

23:                                               ; preds = %21
  %24 = load i8, ptr %.0, align 1
  %25 = shl i8 %24, 1
  %26 = or disjoint i8 %25, 1
  %27 = getelementptr inbounds i8, ptr %.0, i64 1
  br label %doubledl.exit

doubledl.exit:                                    ; preds = %18, %23
  %.1 = phi ptr [ %27, %23 ], [ %.0, %18 ]
  %.016.i = phi i8 [ %26, %23 ], [ %19, %18 ]
  %.0.i = phi i8 [ %24, %23 ], [ %.0371, %18 ]
  %cond = icmp sgt i8 %.0.i, -1
  br i1 %cond, label %207, label %28

28:                                               ; preds = %doubledl.exit
  %29 = shl i8 %.016.i, 1
  %30 = and i8 %.016.i, 127
  %.not.i281 = icmp eq i8 %30, 0
  br i1 %.not.i281, label %31, label %doubledl.exit287

31:                                               ; preds = %28
  %32 = icmp uge ptr %.1, %0
  %.not20.i285 = icmp ult ptr %.1, %gep487
  %or.cond.i286 = and i1 %32, %.not20.i285
  br i1 %or.cond.i286, label %33, label %doubledl.exit.thread

33:                                               ; preds = %31
  %34 = load i8, ptr %.1, align 1
  %35 = shl i8 %34, 1
  %36 = or disjoint i8 %35, 1
  %37 = getelementptr inbounds i8, ptr %.1, i64 1
  br label %doubledl.exit287

doubledl.exit287:                                 ; preds = %28, %33
  %.3366 = phi ptr [ %37, %33 ], [ %.1, %28 ]
  %.016.i282 = phi i8 [ %36, %33 ], [ %29, %28 ]
  %.0.i283 = phi i8 [ %34, %33 ], [ %.016.i, %28 ]
  %cond420 = icmp sgt i8 %.0.i283, -1
  br i1 %cond420, label %.preheader430, label %38

38:                                               ; preds = %doubledl.exit287
  %39 = shl i8 %.016.i282, 1
  %40 = and i8 %.016.i282, 127
  %.not.i288 = icmp eq i8 %40, 0
  br i1 %.not.i288, label %41, label %doubledl.exit294

41:                                               ; preds = %38
  %42 = icmp uge ptr %.3366, %0
  %.not20.i292 = icmp ult ptr %.3366, %gep487
  %or.cond.i293 = and i1 %42, %.not20.i292
  br i1 %or.cond.i293, label %43, label %doubledl.exit.thread

43:                                               ; preds = %41
  %44 = load i8, ptr %.3366, align 1
  %45 = shl i8 %44, 1
  %46 = or disjoint i8 %45, 1
  %47 = getelementptr inbounds i8, ptr %.3366, i64 1
  br label %doubledl.exit294

doubledl.exit294:                                 ; preds = %38, %43
  %.5368 = phi ptr [ %47, %43 ], [ %.3366, %38 ]
  %.016.i289 = phi i8 [ %46, %43 ], [ %39, %38 ]
  %.0.i290 = phi i8 [ %44, %43 ], [ %.016.i282, %38 ]
  %cond424 = icmp sgt i8 %.0.i290, -1
  br i1 %cond424, label %67, label %.preheader432

.preheader432:                                    ; preds = %doubledl.exit294, %doubledl.exit301
  %.0199485 = phi i32 [ %60, %doubledl.exit301 ], [ 16, %doubledl.exit294 ]
  %.7369484 = phi ptr [ %.8370, %doubledl.exit301 ], [ %.5368, %doubledl.exit294 ]
  %.4375483 = phi i8 [ %.016.i296, %doubledl.exit301 ], [ %.016.i289, %doubledl.exit294 ]
  %48 = shl i8 %.4375483, 1
  %49 = and i8 %.4375483, 127
  %.not.i295 = icmp eq i8 %49, 0
  br i1 %.not.i295, label %50, label %doubledl.exit301

50:                                               ; preds = %.preheader432
  %51 = icmp uge ptr %.7369484, %0
  %.not20.i299 = icmp ult ptr %.7369484, %gep487
  %or.cond.i300 = and i1 %51, %.not20.i299
  br i1 %or.cond.i300, label %52, label %doubledl.exit.thread

52:                                               ; preds = %50
  %53 = load i8, ptr %.7369484, align 1
  %54 = shl i8 %53, 1
  %55 = or disjoint i8 %54, 1
  %56 = getelementptr inbounds i8, ptr %.7369484, i64 1
  br label %doubledl.exit301

doubledl.exit301:                                 ; preds = %.preheader432, %52
  %.8370 = phi ptr [ %56, %52 ], [ %.7369484, %.preheader432 ]
  %.016.i296 = phi i8 [ %55, %52 ], [ %48, %.preheader432 ]
  %.0.i297 = phi i8 [ %53, %52 ], [ %.4375483, %.preheader432 ]
  %57 = lshr i8 %.0.i297, 7
  %58 = zext nneg i8 %57 to i32
  %59 = shl nuw nsw i32 %.0199485, 1
  %60 = or disjoint i32 %59, %58
  %61 = icmp ult i32 %60, 256
  br i1 %61, label %.preheader432, label %62

62:                                               ; preds = %doubledl.exit301
  %63 = and i32 %60, 255
  %.not252 = icmp eq i32 %63, 0
  br i1 %.not252, label %64, label %.loopexit428

64:                                               ; preds = %62
  %.not253 = icmp ult ptr %.0189, %12
  br i1 %.not253, label %65, label %doubledl.exit.thread

65:                                               ; preds = %64
  %66 = getelementptr inbounds i8, ptr %.0189, i64 1
  store i8 0, ptr %.0189, align 1
  br label %18

67:                                               ; preds = %doubledl.exit294
  %.not250 = icmp ult ptr %.5368, %14
  br i1 %.not250, label %68, label %doubledl.exit.thread

68:                                               ; preds = %67
  %69 = load i8, ptr %.5368, align 1
  %70 = getelementptr inbounds i8, ptr %.5368, i64 1
  %.not251 = icmp ult i8 %69, 2
  br i1 %.not251, label %216, label %71

71:                                               ; preds = %68
  %72 = zext i8 %69 to i32
  %73 = lshr i32 %72, 1
  %74 = and i32 %72, 1
  %75 = or disjoint i32 %74, 2
  br label %.loopexit428

.preheader430:                                    ; preds = %doubledl.exit287, %doubledl.exit315
  %.6377 = phi i8 [ %.016.i310, %doubledl.exit315 ], [ %.016.i282, %doubledl.exit287 ]
  %.10 = phi ptr [ %.13, %doubledl.exit315 ], [ %.3366, %doubledl.exit287 ]
  %.0195 = phi i32 [ %88, %doubledl.exit315 ], [ 1, %doubledl.exit287 ]
  %76 = shl i8 %.6377, 1
  %77 = and i8 %.6377, 127
  %.not.i302 = icmp eq i8 %77, 0
  br i1 %.not.i302, label %78, label %doubledl.exit308

78:                                               ; preds = %.preheader430
  %79 = icmp uge ptr %.10, %0
  %.not20.i306 = icmp ult ptr %.10, %gep487
  %or.cond.i307 = and i1 %79, %.not20.i306
  br i1 %or.cond.i307, label %80, label %doubledl.exit.thread

80:                                               ; preds = %78
  %81 = load i8, ptr %.10, align 1
  %82 = shl i8 %81, 1
  %83 = or disjoint i8 %82, 1
  %84 = getelementptr inbounds i8, ptr %.10, i64 1
  br label %doubledl.exit308

doubledl.exit308:                                 ; preds = %.preheader430, %80
  %.11 = phi ptr [ %84, %80 ], [ %.10, %.preheader430 ]
  %.016.i303 = phi i8 [ %83, %80 ], [ %76, %.preheader430 ]
  %.0.i304 = phi i8 [ %81, %80 ], [ %.6377, %.preheader430 ]
  %85 = lshr i8 %.0.i304, 7
  %86 = zext nneg i8 %85 to i32
  %87 = shl i32 %.0195, 1
  %88 = or disjoint i32 %87, %86
  %89 = shl i8 %.016.i303, 1
  %90 = and i8 %.016.i303, 127
  %.not.i309 = icmp eq i8 %90, 0
  br i1 %.not.i309, label %91, label %doubledl.exit315

91:                                               ; preds = %doubledl.exit308
  %92 = icmp uge ptr %.11, %0
  %.not20.i313 = icmp ult ptr %.11, %gep487
  %or.cond.i314 = and i1 %92, %.not20.i313
  br i1 %or.cond.i314, label %93, label %doubledl.exit.thread

93:                                               ; preds = %91
  %94 = load i8, ptr %.11, align 1
  %95 = shl i8 %94, 1
  %96 = or disjoint i8 %95, 1
  %97 = getelementptr inbounds i8, ptr %.11, i64 1
  br label %doubledl.exit315

doubledl.exit315:                                 ; preds = %doubledl.exit308, %93
  %.13 = phi ptr [ %97, %93 ], [ %.11, %doubledl.exit308 ]
  %.016.i310 = phi i8 [ %96, %93 ], [ %89, %doubledl.exit308 ]
  %.0.i311 = phi i8 [ %94, %93 ], [ %.016.i303, %doubledl.exit308 ]
  %cond421 = icmp sgt i8 %.0.i311, -1
  br i1 %cond421, label %98, label %.preheader430

98:                                               ; preds = %doubledl.exit315
  %99 = add nsw i32 %.0.neg, -1
  %100 = add i32 %99, %88
  %.not245 = icmp eq i32 %100, 0
  br i1 %.not245, label %.preheader427, label %123

.preheader427:                                    ; preds = %98, %doubledl.exit329
  %.9380 = phi i8 [ %.016.i324, %doubledl.exit329 ], [ %.016.i310, %98 ]
  %.15 = phi ptr [ %.18, %doubledl.exit329 ], [ %.13, %98 ]
  %.1196 = phi i32 [ %113, %doubledl.exit329 ], [ 1, %98 ]
  %101 = shl i8 %.9380, 1
  %102 = and i8 %.9380, 127
  %.not.i316 = icmp eq i8 %102, 0
  br i1 %.not.i316, label %103, label %doubledl.exit322

103:                                              ; preds = %.preheader427
  %104 = icmp uge ptr %.15, %0
  %.not20.i320 = icmp ult ptr %.15, %gep487
  %or.cond.i321 = and i1 %104, %.not20.i320
  br i1 %or.cond.i321, label %105, label %doubledl.exit.thread

105:                                              ; preds = %103
  %106 = load i8, ptr %.15, align 1
  %107 = shl i8 %106, 1
  %108 = or disjoint i8 %107, 1
  %109 = getelementptr inbounds i8, ptr %.15, i64 1
  br label %doubledl.exit322

doubledl.exit322:                                 ; preds = %.preheader427, %105
  %.16 = phi ptr [ %109, %105 ], [ %.15, %.preheader427 ]
  %.016.i317 = phi i8 [ %108, %105 ], [ %101, %.preheader427 ]
  %.0.i318 = phi i8 [ %106, %105 ], [ %.9380, %.preheader427 ]
  %110 = lshr i8 %.0.i318, 7
  %111 = zext nneg i8 %110 to i32
  %112 = shl i32 %.1196, 1
  %113 = or disjoint i32 %112, %111
  %114 = shl i8 %.016.i317, 1
  %115 = and i8 %.016.i317, 127
  %.not.i323 = icmp eq i8 %115, 0
  br i1 %.not.i323, label %116, label %doubledl.exit329

116:                                              ; preds = %doubledl.exit322
  %117 = icmp uge ptr %.16, %0
  %.not20.i327 = icmp ult ptr %.16, %gep487
  %or.cond.i328 = and i1 %117, %.not20.i327
  br i1 %or.cond.i328, label %118, label %doubledl.exit.thread

118:                                              ; preds = %116
  %119 = load i8, ptr %.16, align 1
  %120 = shl i8 %119, 1
  %121 = or disjoint i8 %120, 1
  %122 = getelementptr inbounds i8, ptr %.16, i64 1
  br label %doubledl.exit329

doubledl.exit329:                                 ; preds = %doubledl.exit322, %118
  %.18 = phi ptr [ %122, %118 ], [ %.16, %doubledl.exit322 ]
  %.016.i324 = phi i8 [ %121, %118 ], [ %114, %doubledl.exit322 ]
  %.0.i325 = phi i8 [ %119, %118 ], [ %.016.i317, %doubledl.exit322 ]
  %cond422 = icmp sgt i8 %.0.i325, -1
  br i1 %cond422, label %.loopexit428, label %.preheader427

123:                                              ; preds = %98
  %.not247 = icmp ult ptr %.13, %14
  br i1 %.not247, label %124, label %doubledl.exit.thread

124:                                              ; preds = %123
  %125 = load i8, ptr %.13, align 1
  %126 = zext i8 %125 to i32
  %127 = shl i32 %100, 8
  %128 = add i32 %127, -256
  %129 = or disjoint i32 %128, %126
  %130 = getelementptr inbounds i8, ptr %.13, i64 1
  br label %131

131:                                              ; preds = %doubledl.exit343, %124
  %.12383 = phi i8 [ %.016.i310, %124 ], [ %.016.i338, %doubledl.exit343 ]
  %.20 = phi ptr [ %130, %124 ], [ %.23, %doubledl.exit343 ]
  %.2197 = phi i32 [ 1, %124 ], [ %144, %doubledl.exit343 ]
  %132 = shl i8 %.12383, 1
  %133 = and i8 %.12383, 127
  %.not.i330 = icmp eq i8 %133, 0
  br i1 %.not.i330, label %134, label %doubledl.exit336

134:                                              ; preds = %131
  %135 = icmp uge ptr %.20, %0
  %.not20.i334 = icmp ult ptr %.20, %gep487
  %or.cond.i335 = and i1 %135, %.not20.i334
  br i1 %or.cond.i335, label %136, label %doubledl.exit.thread

136:                                              ; preds = %134
  %137 = load i8, ptr %.20, align 1
  %138 = shl i8 %137, 1
  %139 = or disjoint i8 %138, 1
  %140 = getelementptr inbounds i8, ptr %.20, i64 1
  br label %doubledl.exit336

doubledl.exit336:                                 ; preds = %131, %136
  %.21 = phi ptr [ %140, %136 ], [ %.20, %131 ]
  %.016.i331 = phi i8 [ %139, %136 ], [ %132, %131 ]
  %.0.i332 = phi i8 [ %137, %136 ], [ %.12383, %131 ]
  %141 = lshr i8 %.0.i332, 7
  %142 = zext nneg i8 %141 to i32
  %143 = shl i32 %.2197, 1
  %144 = or disjoint i32 %143, %142
  %145 = shl i8 %.016.i331, 1
  %146 = and i8 %.016.i331, 127
  %.not.i337 = icmp eq i8 %146, 0
  br i1 %.not.i337, label %147, label %doubledl.exit343

147:                                              ; preds = %doubledl.exit336
  %148 = icmp uge ptr %.21, %0
  %.not20.i341 = icmp ult ptr %.21, %gep487
  %or.cond.i342 = and i1 %148, %.not20.i341
  br i1 %or.cond.i342, label %149, label %doubledl.exit.thread

149:                                              ; preds = %147
  %150 = load i8, ptr %.21, align 1
  %151 = shl i8 %150, 1
  %152 = or disjoint i8 %151, 1
  %153 = getelementptr inbounds i8, ptr %.21, i64 1
  br label %doubledl.exit343

doubledl.exit343:                                 ; preds = %doubledl.exit336, %149
  %.23 = phi ptr [ %153, %149 ], [ %.21, %doubledl.exit336 ]
  %.016.i338 = phi i8 [ %152, %149 ], [ %145, %doubledl.exit336 ]
  %.0.i339 = phi i8 [ %150, %149 ], [ %.016.i331, %doubledl.exit336 ]
  %cond423 = icmp sgt i8 %.0.i339, -1
  br i1 %cond423, label %154, label %131

154:                                              ; preds = %doubledl.exit343
  %155 = icmp ugt i32 %129, 31999
  %156 = zext i1 %155 to i32
  %157 = icmp ugt i32 %129, 1279
  %158 = zext i1 %157 to i32
  %spec.select = add nuw nsw i32 %158, %156
  %.4 = add i32 %spec.select, %144
  %159 = icmp ult i32 %129, 128
  %160 = add i32 %.4, 2
  %.5 = select i1 %159, i32 %160, i32 %.4
  br label %.loopexit428

.loopexit428:                                     ; preds = %62, %doubledl.exit329, %154, %71
  %.15386 = phi i8 [ %.016.i289, %71 ], [ %.016.i338, %154 ], [ %.016.i324, %doubledl.exit329 ], [ %.016.i296, %62 ]
  %.25 = phi ptr [ %70, %71 ], [ %.23, %154 ], [ %.18, %doubledl.exit329 ], [ %.8370, %62 ]
  %.2201 = phi i32 [ %73, %71 ], [ %129, %154 ], [ %.0192.ph.ph, %doubledl.exit329 ], [ %63, %62 ]
  %.7 = phi i32 [ %75, %71 ], [ %.5, %154 ], [ %113, %doubledl.exit329 ], [ 1, %62 ]
  %.2194 = phi i32 [ %73, %71 ], [ %129, %154 ], [ %.0192.ph.ph, %doubledl.exit329 ], [ %.0192.ph.ph, %62 ]
  %.1.neg = phi i32 [ 0, %71 ], [ 0, %154 ], [ 0, %doubledl.exit329 ], [ -1, %62 ]
  %161 = zext i32 %.7 to i64
  %162 = icmp eq i32 %.7, 0
  %.not254 = icmp ugt i64 %161, %11
  %163 = or i1 %162, %.not254
  %or.cond266 = select i1 %15, i1 true, i1 %163
  br i1 %or.cond266, label %185, label %164

164:                                              ; preds = %.loopexit428
  %.not255 = icmp ult ptr %.0189, %1
  br i1 %.not255, label %split, label %165

165:                                              ; preds = %164
  %166 = ptrtoint ptr %.0189 to i64
  %167 = add i64 %161, %166
  %.not256 = icmp ule i64 %167, %17
  %168 = icmp ugt i64 %167, %16
  %or.cond267 = and i1 %.not256, %168
  %169 = icmp ugt i64 %17, %166
  %or.cond268 = and i1 %169, %or.cond267
  br i1 %or.cond268, label %170, label %179

170:                                              ; preds = %165
  %171 = zext i32 %.2201 to i64
  %172 = sub nsw i64 0, %171
  %173 = getelementptr inbounds i8, ptr %.0189, i64 %172
  %.not257 = icmp ult ptr %173, %1
  br i1 %.not257, label %179, label %174

174:                                              ; preds = %170
  %175 = ptrtoint ptr %173 to i64
  %176 = add i64 %175, %161
  %.not258 = icmp ule i64 %176, %17
  %177 = icmp ugt i64 %176, %16
  %or.cond269 = and i1 %.not258, %177
  %178 = icmp ugt i64 %17, %175
  %or.cond270 = and i1 %178, %or.cond269
  br i1 %or.cond270, label %.lr.ph, label %179

179:                                              ; preds = %174, %170, %165
  %180 = add i64 %166, %161
  %.not261 = icmp ule i64 %180, %17
  %181 = icmp ugt i64 %180, %16
  %or.cond273 = and i1 %.not261, %181
  br i1 %or.cond273, label %182, label %split

182:                                              ; preds = %179
  %183 = icmp ugt i64 %17, %166
  %184 = zext i1 %183 to i32
  br label %split

185:                                              ; preds = %.loopexit428
  %186 = zext i32 %.2201 to i64
  %187 = sub nsw i64 0, %186
  %188 = getelementptr inbounds i8, ptr %.0189, i64 %187
  br label %199

split:                                            ; preds = %164, %182, %179
  %.ph = phi i32 [ %184, %182 ], [ 0, %179 ], [ 0, %164 ]
  %189 = zext i32 %.2201 to i64
  %190 = sub nsw i64 0, %189
  %191 = getelementptr inbounds i8, ptr %.0189, i64 %190
  %192 = ptrtoint ptr %191 to i64
  %.not263 = icmp ult ptr %191, %1
  br i1 %.not263, label %199, label %193

193:                                              ; preds = %split
  %194 = add i64 %192, %161
  %.not264 = icmp ule i64 %194, %17
  %195 = icmp ugt i64 %194, %16
  %or.cond276 = and i1 %.not264, %195
  br i1 %or.cond276, label %196, label %199

196:                                              ; preds = %193
  %197 = icmp ugt i64 %17, %192
  %198 = zext i1 %197 to i32
  br label %199

199:                                              ; preds = %185, %196, %193, %split
  %200 = phi ptr [ %191, %193 ], [ %191, %split ], [ %188, %185 ], [ %191, %196 ]
  %201 = phi i32 [ %.ph, %193 ], [ %.ph, %split ], [ 0, %185 ], [ %.ph, %196 ]
  %202 = phi i32 [ 0, %193 ], [ 0, %split ], [ 0, %185 ], [ %198, %196 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef nonnull %1, i32 noundef %3, ptr noundef %.0189, i32 noundef %.7, i32 noundef %201, ptr noundef nonnull %1, i32 noundef %3, ptr noundef %200, i32 noundef %.7, i32 noundef %202) #3
  br label %doubledl.exit.thread

.lr.ph:                                           ; preds = %174, %.lr.ph
  %.1190506 = phi ptr [ %206, %.lr.ph ], [ %.0189, %174 ]
  %.8505 = phi i32 [ %203, %.lr.ph ], [ %.7, %174 ]
  %203 = add i32 %.8505, -1
  %204 = getelementptr inbounds i8, ptr %.1190506, i64 %172
  %205 = load i8, ptr %204, align 1
  store i8 %205, ptr %.1190506, align 1
  %206 = getelementptr inbounds i8, ptr %.1190506, i64 1
  %.not265 = icmp eq i32 %203, 0
  br i1 %.not265, label %.outer.outer, label %.lr.ph

207:                                              ; preds = %doubledl.exit
  %208 = icmp uge ptr %.0189, %1
  %.not241 = icmp ult ptr %.0189, %12
  %or.cond278 = select i1 %208, i1 %.not241, i1 false
  br i1 %or.cond278, label %209, label %211

209:                                              ; preds = %207
  %210 = icmp uge ptr %.1, %0
  %.not242 = icmp ult ptr %.1, %14
  %or.cond280 = select i1 %210, i1 %.not242, i1 false
  br i1 %or.cond280, label %212, label %211

211:                                              ; preds = %209, %207
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %.0189, ptr noundef nonnull %1, i32 noundef %3, ptr noundef nonnull %12, ptr noundef %.1, ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %14) #3
  br label %doubledl.exit.thread

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %.1, i64 1
  %214 = load i8, ptr %.1, align 1
  %215 = getelementptr inbounds i8, ptr %.0189, i64 1
  store i8 %214, ptr %.0189, align 1
  br label %.outer

216:                                              ; preds = %68
  store ptr %70, ptr %4, align 8
  store ptr %.0189, ptr %5, align 8
  br label %doubledl.exit.thread

doubledl.exit.thread:                             ; preds = %123, %67, %41, %31, %21, %64, %91, %78, %147, %134, %116, %103, %50, %216, %211, %199
  %.0202 = phi i32 [ -1, %199 ], [ 0, %216 ], [ -1, %211 ], [ -1, %50 ], [ -1, %103 ], [ -1, %116 ], [ -1, %134 ], [ -1, %147 ], [ -1, %78 ], [ -1, %91 ], [ -1, %64 ], [ -1, %21 ], [ -1, %31 ], [ -1, %41 ], [ -1, %67 ], [ -1, %123 ]
  ret i32 %.0202
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
