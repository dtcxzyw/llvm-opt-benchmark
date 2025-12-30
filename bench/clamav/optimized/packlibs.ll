; ModuleID = 'bench/clamav/original/packlibs.ll'
source_filename = "bench/clamav/original/packlibs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [45 x i8] c"MEW: rete: %p %d %p %d %d || %p %d %p %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"MEW: retf %p %p+%08x=%p, %p %p+%08x=%p\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 1) i32 @cli_unfsg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = icmp slt i32 %2, 1
  %8 = icmp slt i32 %3, 1
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %doubledl.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = load i8, ptr %0, align 1, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %11, ptr %1, align 1, !tbaa !3
  %13 = zext nneg i32 %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = add i64 %16, %18
  br label %.outer.outer

.outer.outer:                                     ; preds = %.lr.ph, %9
  %.0302.ph.ph = phi i8 [ -128, %9 ], [ %.2304, %.lr.ph ]
  %.0294.ph.ph = phi ptr [ %10, %9 ], [ %.2296, %.lr.ph ]
  %.0138.ph.ph = phi i32 [ 0, %9 ], [ %.1139, %.lr.ph ]
  %.0135.ph.ph = phi ptr [ %12, %9 ], [ %182, %.lr.ph ]
  %.0.ph.ph = phi i32 [ 1, %9 ], [ %.1, %.lr.ph ]
  %20 = xor i32 %.0.ph.ph, -1
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %187
  %.0302.ph = phi i8 [ %.016.i, %187 ], [ %.0302.ph.ph, %.outer.outer ]
  %.0294.ph = phi ptr [ %188, %187 ], [ %.0294.ph.ph, %.outer.outer ]
  %.0135.ph = phi ptr [ %190, %187 ], [ %.0135.ph.ph, %.outer.outer ]
  %.0.ph = phi i32 [ -2, %187 ], [ %20, %.outer.outer ]
  br label %21

21:                                               ; preds = %.outer, %68
  %.0302 = phi i8 [ %.016.i225, %68 ], [ %.0302.ph, %.outer ]
  %.0294 = phi ptr [ %.13, %68 ], [ %.0294.ph, %.outer ]
  %.0135 = phi ptr [ %69, %68 ], [ %.0135.ph, %.outer ]
  %.0 = phi i32 [ -2, %68 ], [ %.0.ph, %.outer ]
  %22 = shl i8 %.0302, 1
  %23 = and i8 %.0302, 127
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %24, label %doubledl.exit

24:                                               ; preds = %21
  %25 = icmp uge ptr %.0294, %0
  %.not20.i = icmp ult ptr %.0294, %15
  %or.cond.i = select i1 %25, i1 %.not20.i, i1 false
  br i1 %or.cond.i, label %26, label %doubledl.exit.thread

26:                                               ; preds = %24
  %27 = load i8, ptr %.0294, align 1, !tbaa !3
  %28 = shl i8 %27, 1
  %29 = or disjoint i8 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %.0294, i64 1
  br label %doubledl.exit

doubledl.exit:                                    ; preds = %21, %26
  %.7300 = phi ptr [ %30, %26 ], [ %.0294, %21 ]
  %.016.i = phi i8 [ %29, %26 ], [ %22, %21 ]
  %.0.i = phi i8 [ %27, %26 ], [ %.0302, %21 ]
  %cond = icmp sgt i8 %.0.i, -1
  br i1 %cond, label %183, label %31

31:                                               ; preds = %doubledl.exit
  %32 = shl i8 %.016.i, 1
  %33 = and i8 %.016.i, 127
  %.not.i210 = icmp eq i8 %33, 0
  br i1 %.not.i210, label %34, label %doubledl.exit216

34:                                               ; preds = %31
  %35 = icmp uge ptr %.7300, %0
  %.not20.i214 = icmp ult ptr %.7300, %15
  %or.cond.i215 = select i1 %35, i1 %.not20.i214, i1 false
  br i1 %or.cond.i215, label %36, label %doubledl.exit.thread

36:                                               ; preds = %34
  %37 = load i8, ptr %.7300, align 1, !tbaa !3
  %38 = shl i8 %37, 1
  %39 = or disjoint i8 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %.7300, i64 1
  br label %doubledl.exit216

doubledl.exit216:                                 ; preds = %31, %36
  %.9 = phi ptr [ %40, %36 ], [ %.7300, %31 ]
  %.016.i211 = phi i8 [ %39, %36 ], [ %32, %31 ]
  %.0.i212 = phi i8 [ %37, %36 ], [ %.016.i, %31 ]
  %cond349 = icmp sgt i8 %.0.i212, -1
  br i1 %cond349, label %.preheader357, label %41

41:                                               ; preds = %doubledl.exit216
  %42 = shl i8 %.016.i211, 1
  %43 = and i8 %.016.i211, 127
  %.not.i217 = icmp eq i8 %43, 0
  br i1 %.not.i217, label %44, label %doubledl.exit223

44:                                               ; preds = %41
  %45 = icmp uge ptr %.9, %0
  %.not20.i221 = icmp ult ptr %.9, %15
  %or.cond.i222 = select i1 %45, i1 %.not20.i221, i1 false
  br i1 %or.cond.i222, label %46, label %doubledl.exit.thread

46:                                               ; preds = %44
  %47 = load i8, ptr %.9, align 1, !tbaa !3
  %48 = shl i8 %47, 1
  %49 = or disjoint i8 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  br label %doubledl.exit223

doubledl.exit223:                                 ; preds = %41, %46
  %.11 = phi ptr [ %50, %46 ], [ %.9, %41 ]
  %.016.i218 = phi i8 [ %49, %46 ], [ %42, %41 ]
  %.0.i219 = phi i8 [ %47, %46 ], [ %.016.i211, %41 ]
  %cond353 = icmp sgt i8 %.0.i219, -1
  br i1 %cond353, label %70, label %.preheader359

.preheader359:                                    ; preds = %doubledl.exit223, %doubledl.exit230
  %.0145402 = phi i32 [ %63, %doubledl.exit230 ], [ 16, %doubledl.exit223 ]
  %.1295401 = phi ptr [ %.13, %doubledl.exit230 ], [ %.11, %doubledl.exit223 ]
  %.1303400 = phi i8 [ %.016.i225, %doubledl.exit230 ], [ %.016.i218, %doubledl.exit223 ]
  %51 = shl i8 %.1303400, 1
  %52 = and i8 %.1303400, 127
  %.not.i224 = icmp eq i8 %52, 0
  br i1 %.not.i224, label %53, label %doubledl.exit230

53:                                               ; preds = %.preheader359
  %54 = icmp uge ptr %.1295401, %0
  %.not20.i228 = icmp ult ptr %.1295401, %15
  %or.cond.i229 = select i1 %54, i1 %.not20.i228, i1 false
  br i1 %or.cond.i229, label %55, label %doubledl.exit.thread

55:                                               ; preds = %53
  %56 = load i8, ptr %.1295401, align 1, !tbaa !3
  %57 = shl i8 %56, 1
  %58 = or disjoint i8 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %.1295401, i64 1
  br label %doubledl.exit230

doubledl.exit230:                                 ; preds = %.preheader359, %55
  %.13 = phi ptr [ %59, %55 ], [ %.1295401, %.preheader359 ]
  %.016.i225 = phi i8 [ %58, %55 ], [ %51, %.preheader359 ]
  %.0.i226 = phi i8 [ %56, %55 ], [ %.1303400, %.preheader359 ]
  %60 = lshr i8 %.0.i226, 7
  %61 = zext nneg i8 %60 to i32
  %62 = shl nuw nsw i32 %.0145402, 1
  %63 = or disjoint i32 %62, %61
  %64 = icmp ult i32 %.0145402, 128
  br i1 %64, label %.preheader359, label %65

65:                                               ; preds = %doubledl.exit230
  %66 = and i32 %63, 255
  %.not192 = icmp eq i32 %66, 0
  br i1 %.not192, label %67, label %.loopexit355

67:                                               ; preds = %65
  %.not193 = icmp ult ptr %.0135, %17
  br i1 %.not193, label %68, label %doubledl.exit.thread

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %.0135, i64 1
  store i8 0, ptr %.0135, align 1, !tbaa !3
  br label %21

70:                                               ; preds = %doubledl.exit223
  %.not188 = icmp ult ptr %.11, %14
  br i1 %.not188, label %71, label %doubledl.exit.thread

71:                                               ; preds = %70
  %72 = load i8, ptr %.11, align 1, !tbaa !3
  %73 = zext i8 %72 to i32
  %74 = lshr i32 %73, 1
  %75 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  %.not189 = icmp eq i32 %74, 0
  br i1 %.not189, label %191, label %76

76:                                               ; preds = %71
  %77 = and i32 %73, 1
  %78 = or disjoint i32 %77, 2
  br label %.loopexit355

.preheader357:                                    ; preds = %doubledl.exit216, %doubledl.exit244
  %.3305 = phi i8 [ %.016.i239, %doubledl.exit244 ], [ %.016.i211, %doubledl.exit216 ]
  %.3297 = phi ptr [ %.17, %doubledl.exit244 ], [ %.9, %doubledl.exit216 ]
  %.1142 = phi i32 [ %91, %doubledl.exit244 ], [ 1, %doubledl.exit216 ]
  %79 = shl i8 %.3305, 1
  %80 = and i8 %.3305, 127
  %.not.i231 = icmp eq i8 %80, 0
  br i1 %.not.i231, label %81, label %doubledl.exit237

81:                                               ; preds = %.preheader357
  %82 = icmp uge ptr %.3297, %0
  %.not20.i235 = icmp ult ptr %.3297, %15
  %or.cond.i236 = select i1 %82, i1 %.not20.i235, i1 false
  br i1 %or.cond.i236, label %83, label %doubledl.exit.thread

83:                                               ; preds = %81
  %84 = load i8, ptr %.3297, align 1, !tbaa !3
  %85 = shl i8 %84, 1
  %86 = or disjoint i8 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %.3297, i64 1
  br label %doubledl.exit237

doubledl.exit237:                                 ; preds = %.preheader357, %83
  %.15 = phi ptr [ %87, %83 ], [ %.3297, %.preheader357 ]
  %.016.i232 = phi i8 [ %86, %83 ], [ %79, %.preheader357 ]
  %.0.i233 = phi i8 [ %84, %83 ], [ %.3305, %.preheader357 ]
  %88 = lshr i8 %.0.i233, 7
  %89 = zext nneg i8 %88 to i32
  %90 = shl i32 %.1142, 1
  %91 = or disjoint i32 %90, %89
  %92 = shl i8 %.016.i232, 1
  %93 = and i8 %.016.i232, 127
  %.not.i238 = icmp eq i8 %93, 0
  br i1 %.not.i238, label %94, label %doubledl.exit244

94:                                               ; preds = %doubledl.exit237
  %95 = icmp uge ptr %.15, %0
  %.not20.i242 = icmp ult ptr %.15, %15
  %or.cond.i243 = select i1 %95, i1 %.not20.i242, i1 false
  br i1 %or.cond.i243, label %96, label %doubledl.exit.thread

96:                                               ; preds = %94
  %97 = load i8, ptr %.15, align 1, !tbaa !3
  %98 = shl i8 %97, 1
  %99 = or disjoint i8 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %.15, i64 1
  br label %doubledl.exit244

doubledl.exit244:                                 ; preds = %doubledl.exit237, %96
  %.17 = phi ptr [ %100, %96 ], [ %.15, %doubledl.exit237 ]
  %.016.i239 = phi i8 [ %99, %96 ], [ %92, %doubledl.exit237 ]
  %.0.i240 = phi i8 [ %97, %96 ], [ %.016.i232, %doubledl.exit237 ]
  %cond350 = icmp sgt i8 %.0.i240, -1
  br i1 %cond350, label %101, label %.preheader357

101:                                              ; preds = %doubledl.exit244
  %102 = add i32 %91, %.0
  %.not183 = icmp eq i32 %102, 0
  br i1 %.not183, label %.preheader354, label %125

.preheader354:                                    ; preds = %101, %doubledl.exit258
  %.4306 = phi i8 [ %.016.i253, %doubledl.exit258 ], [ %.016.i239, %101 ]
  %.4298 = phi ptr [ %.21, %doubledl.exit258 ], [ %.17, %101 ]
  %.2143 = phi i32 [ %115, %doubledl.exit258 ], [ 1, %101 ]
  %103 = shl i8 %.4306, 1
  %104 = and i8 %.4306, 127
  %.not.i245 = icmp eq i8 %104, 0
  br i1 %.not.i245, label %105, label %doubledl.exit251

105:                                              ; preds = %.preheader354
  %106 = icmp uge ptr %.4298, %0
  %.not20.i249 = icmp ult ptr %.4298, %15
  %or.cond.i250 = select i1 %106, i1 %.not20.i249, i1 false
  br i1 %or.cond.i250, label %107, label %doubledl.exit.thread

107:                                              ; preds = %105
  %108 = load i8, ptr %.4298, align 1, !tbaa !3
  %109 = shl i8 %108, 1
  %110 = or disjoint i8 %109, 1
  %111 = getelementptr inbounds nuw i8, ptr %.4298, i64 1
  br label %doubledl.exit251

doubledl.exit251:                                 ; preds = %.preheader354, %107
  %.19 = phi ptr [ %111, %107 ], [ %.4298, %.preheader354 ]
  %.016.i246 = phi i8 [ %110, %107 ], [ %103, %.preheader354 ]
  %.0.i247 = phi i8 [ %108, %107 ], [ %.4306, %.preheader354 ]
  %112 = lshr i8 %.0.i247, 7
  %113 = zext nneg i8 %112 to i32
  %114 = shl i32 %.2143, 1
  %115 = or disjoint i32 %114, %113
  %116 = shl i8 %.016.i246, 1
  %117 = and i8 %.016.i246, 127
  %.not.i252 = icmp eq i8 %117, 0
  br i1 %.not.i252, label %118, label %doubledl.exit258

118:                                              ; preds = %doubledl.exit251
  %119 = icmp uge ptr %.19, %0
  %.not20.i256 = icmp ult ptr %.19, %15
  %or.cond.i257 = select i1 %119, i1 %.not20.i256, i1 false
  br i1 %or.cond.i257, label %120, label %doubledl.exit.thread

120:                                              ; preds = %118
  %121 = load i8, ptr %.19, align 1, !tbaa !3
  %122 = shl i8 %121, 1
  %123 = or disjoint i8 %122, 1
  %124 = getelementptr inbounds nuw i8, ptr %.19, i64 1
  br label %doubledl.exit258

doubledl.exit258:                                 ; preds = %doubledl.exit251, %120
  %.21 = phi ptr [ %124, %120 ], [ %.19, %doubledl.exit251 ]
  %.016.i253 = phi i8 [ %123, %120 ], [ %116, %doubledl.exit251 ]
  %.0.i254 = phi i8 [ %121, %120 ], [ %.016.i246, %doubledl.exit251 ]
  %cond351 = icmp sgt i8 %.0.i254, -1
  br i1 %cond351, label %.loopexit355, label %.preheader354

125:                                              ; preds = %101
  %.not185 = icmp ult ptr %.17, %14
  br i1 %.not185, label %126, label %doubledl.exit.thread

126:                                              ; preds = %125
  %127 = load i8, ptr %.17, align 1, !tbaa !3
  %128 = zext i8 %127 to i32
  %129 = shl i32 %102, 8
  %130 = add i32 %129, -256
  %131 = or disjoint i32 %130, %128
  %132 = getelementptr inbounds nuw i8, ptr %.17, i64 1
  br label %133

133:                                              ; preds = %doubledl.exit272, %126
  %.5307 = phi i8 [ %.016.i239, %126 ], [ %.016.i267, %doubledl.exit272 ]
  %.5 = phi ptr [ %132, %126 ], [ %.25, %doubledl.exit272 ]
  %.4 = phi i32 [ 1, %126 ], [ %146, %doubledl.exit272 ]
  %134 = shl i8 %.5307, 1
  %135 = and i8 %.5307, 127
  %.not.i259 = icmp eq i8 %135, 0
  br i1 %.not.i259, label %136, label %doubledl.exit265

136:                                              ; preds = %133
  %137 = icmp uge ptr %.5, %0
  %.not20.i263 = icmp ult ptr %.5, %15
  %or.cond.i264 = select i1 %137, i1 %.not20.i263, i1 false
  br i1 %or.cond.i264, label %138, label %doubledl.exit.thread

138:                                              ; preds = %136
  %139 = load i8, ptr %.5, align 1, !tbaa !3
  %140 = shl i8 %139, 1
  %141 = or disjoint i8 %140, 1
  %142 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  br label %doubledl.exit265

doubledl.exit265:                                 ; preds = %133, %138
  %.23 = phi ptr [ %142, %138 ], [ %.5, %133 ]
  %.016.i260 = phi i8 [ %141, %138 ], [ %134, %133 ]
  %.0.i261 = phi i8 [ %139, %138 ], [ %.5307, %133 ]
  %143 = lshr i8 %.0.i261, 7
  %144 = zext nneg i8 %143 to i32
  %145 = shl i32 %.4, 1
  %146 = or disjoint i32 %145, %144
  %147 = shl i8 %.016.i260, 1
  %148 = and i8 %.016.i260, 127
  %.not.i266 = icmp eq i8 %148, 0
  br i1 %.not.i266, label %149, label %doubledl.exit272

149:                                              ; preds = %doubledl.exit265
  %150 = icmp uge ptr %.23, %0
  %.not20.i270 = icmp ult ptr %.23, %15
  %or.cond.i271 = select i1 %150, i1 %.not20.i270, i1 false
  br i1 %or.cond.i271, label %151, label %doubledl.exit.thread

151:                                              ; preds = %149
  %152 = load i8, ptr %.23, align 1, !tbaa !3
  %153 = shl i8 %152, 1
  %154 = or disjoint i8 %153, 1
  %155 = getelementptr inbounds nuw i8, ptr %.23, i64 1
  br label %doubledl.exit272

doubledl.exit272:                                 ; preds = %doubledl.exit265, %151
  %.25 = phi ptr [ %155, %151 ], [ %.23, %doubledl.exit265 ]
  %.016.i267 = phi i8 [ %154, %151 ], [ %147, %doubledl.exit265 ]
  %.0.i268 = phi i8 [ %152, %151 ], [ %.016.i260, %doubledl.exit265 ]
  %cond352 = icmp sgt i8 %.0.i268, -1
  br i1 %cond352, label %156, label %133

156:                                              ; preds = %doubledl.exit272
  %157 = icmp ugt i32 %130, 31999
  %158 = zext i1 %157 to i32
  %159 = icmp ugt i32 %130, 1279
  %160 = zext i1 %159 to i32
  %spec.select = add nuw nsw i32 %160, %158
  %.6 = add i32 %spec.select, %146
  %161 = icmp ult i32 %131, 128
  %162 = add i32 %.6, 2
  %.7 = select i1 %161, i32 %162, i32 %.6
  br label %.loopexit355

.loopexit355:                                     ; preds = %65, %doubledl.exit258, %156, %76
  %.2304 = phi i8 [ %.016.i218, %76 ], [ %.016.i267, %156 ], [ %.016.i253, %doubledl.exit258 ], [ %.016.i225, %65 ]
  %.2296 = phi ptr [ %75, %76 ], [ %.25, %156 ], [ %.21, %doubledl.exit258 ], [ %.13, %65 ]
  %.1146 = phi i32 [ %74, %76 ], [ %131, %156 ], [ %.0138.ph.ph, %doubledl.exit258 ], [ %66, %65 ]
  %.0141 = phi i32 [ %78, %76 ], [ %.7, %156 ], [ %115, %doubledl.exit258 ], [ 1, %65 ]
  %.1139 = phi i32 [ %74, %76 ], [ %131, %156 ], [ %.0138.ph.ph, %doubledl.exit258 ], [ %.0138.ph.ph, %65 ]
  %.1 = phi i32 [ 0, %76 ], [ 0, %156 ], [ 0, %doubledl.exit258 ], [ 1, %65 ]
  %163 = zext i32 %.0141 to i64
  %164 = add i32 %.0141, -1
  %or.cond201.not = icmp uge i32 %164, %3
  %.not196 = icmp ult ptr %.0135, %1
  %or.cond406 = select i1 %or.cond201.not, i1 true, i1 %.not196
  br i1 %or.cond406, label %doubledl.exit.thread, label %165

165:                                              ; preds = %.loopexit355
  %166 = ptrtoint ptr %.0135 to i64
  %167 = add i64 %163, %166
  %.not197 = icmp ule i64 %167, %19
  %168 = icmp ugt i64 %167, %18
  %or.cond202 = and i1 %.not197, %168
  %169 = icmp ugt i64 %19, %166
  %or.cond203 = and i1 %169, %or.cond202
  br i1 %or.cond203, label %170, label %doubledl.exit.thread

170:                                              ; preds = %165
  %171 = zext i32 %.1146 to i64
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
  %.1136405 = phi ptr [ %182, %.lr.ph ], [ %.0135, %174 ]
  %.8404 = phi i32 [ %179, %.lr.ph ], [ %.0141, %174 ]
  %179 = add i32 %.8404, -1
  %180 = getelementptr inbounds i8, ptr %.1136405, i64 %172
  %181 = load i8, ptr %180, align 1, !tbaa !3
  store i8 %181, ptr %.1136405, align 1, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %.1136405, i64 1
  %.not200 = icmp eq i32 %179, 0
  br i1 %.not200, label %.outer.outer, label %.lr.ph

183:                                              ; preds = %doubledl.exit
  %184 = icmp uge ptr %.0135, %1
  %.not179 = icmp ult ptr %.0135, %17
  %or.cond207 = select i1 %184, i1 %.not179, i1 false
  br i1 %or.cond207, label %185, label %doubledl.exit.thread

185:                                              ; preds = %183
  %186 = icmp uge ptr %.7300, %0
  %.not180 = icmp ult ptr %.7300, %14
  %or.cond209 = select i1 %186, i1 %.not180, i1 false
  br i1 %or.cond209, label %187, label %doubledl.exit.thread

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %.7300, i64 1
  %189 = load i8, ptr %.7300, align 1, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %.0135, i64 1
  store i8 %189, ptr %.0135, align 1, !tbaa !3
  br label %.outer

191:                                              ; preds = %71
  %.not190 = icmp eq ptr %4, null
  br i1 %.not190, label %193, label %192

192:                                              ; preds = %191
  store ptr %75, ptr %4, align 8, !tbaa !6
  br label %193

193:                                              ; preds = %192, %191
  %.not191 = icmp eq ptr %5, null
  br i1 %.not191, label %doubledl.exit.thread, label %194

194:                                              ; preds = %193
  store ptr %.0135, ptr %5, align 8, !tbaa !6
  br label %doubledl.exit.thread

doubledl.exit.thread:                             ; preds = %183, %185, %.loopexit355, %165, %170, %174, %125, %70, %44, %34, %24, %67, %94, %81, %149, %136, %118, %105, %53, %193, %194, %6
  %.0148 = phi i32 [ -1, %6 ], [ 0, %194 ], [ 0, %193 ], [ -1, %53 ], [ -1, %105 ], [ -1, %118 ], [ -1, %136 ], [ -1, %149 ], [ -1, %81 ], [ -1, %94 ], [ -1, %67 ], [ -1, %24 ], [ -1, %34 ], [ -1, %44 ], [ -1, %70 ], [ -1, %125 ], [ -1, %174 ], [ -1, %170 ], [ -1, %165 ], [ -1, %.loopexit355 ], [ -1, %185 ], [ -1, %183 ]
  ret i32 %.0148
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @unmew(ptr noundef %0, ptr noundef initializes((0, 1)) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %0, align 1, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %8, ptr %1, align 1, !tbaa !3
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = icmp eq i32 %3, 0
  %18 = ptrtoint ptr %1 to i64
  %19 = add i64 %13, %18
  br label %.outer.outer

.outer.outer:                                     ; preds = %.lr.ph, %6
  %.0374.ph.ph = phi i8 [ -128, %6 ], [ %.2376, %.lr.ph ]
  %.0366.ph.ph = phi ptr [ %7, %6 ], [ %.2368, %.lr.ph ]
  %.0192.ph.ph = phi i32 [ 0, %6 ], [ %.1193, %.lr.ph ]
  %.0189.ph.ph = phi ptr [ %9, %6 ], [ %208, %.lr.ph ]
  %.0.ph.ph = phi i32 [ 1, %6 ], [ %.1, %.lr.ph ]
  %20 = xor i32 %.0.ph.ph, -1
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %214
  %.0374.ph = phi i8 [ %.016.i, %214 ], [ %.0374.ph.ph, %.outer.outer ]
  %.0366.ph = phi ptr [ %215, %214 ], [ %.0366.ph.ph, %.outer.outer ]
  %.0189.ph = phi ptr [ %217, %214 ], [ %.0189.ph.ph, %.outer.outer ]
  %.0.ph = phi i32 [ -2, %214 ], [ %20, %.outer.outer ]
  br label %21

21:                                               ; preds = %.outer, %68
  %.0374 = phi i8 [ %.016.i296, %68 ], [ %.0374.ph, %.outer ]
  %.0366 = phi ptr [ %.13, %68 ], [ %.0366.ph, %.outer ]
  %.0189 = phi ptr [ %69, %68 ], [ %.0189.ph, %.outer ]
  %.0 = phi i32 [ -2, %68 ], [ %.0.ph, %.outer ]
  %22 = shl i8 %.0374, 1
  %23 = and i8 %.0374, 127
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %24, label %doubledl.exit

24:                                               ; preds = %21
  %25 = icmp uge ptr %.0366, %0
  %.not20.i = icmp ult ptr %.0366, %12
  %or.cond.i = select i1 %25, i1 %.not20.i, i1 false
  br i1 %or.cond.i, label %26, label %doubledl.exit.thread

26:                                               ; preds = %24
  %27 = load i8, ptr %.0366, align 1, !tbaa !3
  %28 = shl i8 %27, 1
  %29 = or disjoint i8 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %.0366, i64 1
  br label %doubledl.exit

doubledl.exit:                                    ; preds = %21, %26
  %.7372 = phi ptr [ %30, %26 ], [ %.0366, %21 ]
  %.016.i = phi i8 [ %29, %26 ], [ %22, %21 ]
  %.0.i = phi i8 [ %27, %26 ], [ %.0374, %21 ]
  %cond = icmp sgt i8 %.0.i, -1
  br i1 %cond, label %209, label %31

31:                                               ; preds = %doubledl.exit
  %32 = shl i8 %.016.i, 1
  %33 = and i8 %.016.i, 127
  %.not.i281 = icmp eq i8 %33, 0
  br i1 %.not.i281, label %34, label %doubledl.exit287

34:                                               ; preds = %31
  %35 = icmp uge ptr %.7372, %0
  %.not20.i285 = icmp ult ptr %.7372, %12
  %or.cond.i286 = select i1 %35, i1 %.not20.i285, i1 false
  br i1 %or.cond.i286, label %36, label %doubledl.exit.thread

36:                                               ; preds = %34
  %37 = load i8, ptr %.7372, align 1, !tbaa !3
  %38 = shl i8 %37, 1
  %39 = or disjoint i8 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %.7372, i64 1
  br label %doubledl.exit287

doubledl.exit287:                                 ; preds = %31, %36
  %.9 = phi ptr [ %40, %36 ], [ %.7372, %31 ]
  %.016.i282 = phi i8 [ %39, %36 ], [ %32, %31 ]
  %.0.i283 = phi i8 [ %37, %36 ], [ %.016.i, %31 ]
  %cond423 = icmp sgt i8 %.0.i283, -1
  br i1 %cond423, label %.preheader433, label %41

41:                                               ; preds = %doubledl.exit287
  %42 = shl i8 %.016.i282, 1
  %43 = and i8 %.016.i282, 127
  %.not.i288 = icmp eq i8 %43, 0
  br i1 %.not.i288, label %44, label %doubledl.exit294

44:                                               ; preds = %41
  %45 = icmp uge ptr %.9, %0
  %.not20.i292 = icmp ult ptr %.9, %12
  %or.cond.i293 = select i1 %45, i1 %.not20.i292, i1 false
  br i1 %or.cond.i293, label %46, label %doubledl.exit.thread

46:                                               ; preds = %44
  %47 = load i8, ptr %.9, align 1, !tbaa !3
  %48 = shl i8 %47, 1
  %49 = or disjoint i8 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  br label %doubledl.exit294

doubledl.exit294:                                 ; preds = %41, %46
  %.11 = phi ptr [ %50, %46 ], [ %.9, %41 ]
  %.016.i289 = phi i8 [ %49, %46 ], [ %42, %41 ]
  %.0.i290 = phi i8 [ %47, %46 ], [ %.016.i282, %41 ]
  %cond427 = icmp sgt i8 %.0.i290, -1
  br i1 %cond427, label %70, label %.preheader435

.preheader435:                                    ; preds = %doubledl.exit294, %doubledl.exit301
  %.0199488 = phi i32 [ %63, %doubledl.exit301 ], [ 16, %doubledl.exit294 ]
  %.1367487 = phi ptr [ %.13, %doubledl.exit301 ], [ %.11, %doubledl.exit294 ]
  %.1375486 = phi i8 [ %.016.i296, %doubledl.exit301 ], [ %.016.i289, %doubledl.exit294 ]
  %51 = shl i8 %.1375486, 1
  %52 = and i8 %.1375486, 127
  %.not.i295 = icmp eq i8 %52, 0
  br i1 %.not.i295, label %53, label %doubledl.exit301

53:                                               ; preds = %.preheader435
  %54 = icmp uge ptr %.1367487, %0
  %.not20.i299 = icmp ult ptr %.1367487, %12
  %or.cond.i300 = select i1 %54, i1 %.not20.i299, i1 false
  br i1 %or.cond.i300, label %55, label %doubledl.exit.thread

55:                                               ; preds = %53
  %56 = load i8, ptr %.1367487, align 1, !tbaa !3
  %57 = shl i8 %56, 1
  %58 = or disjoint i8 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %.1367487, i64 1
  br label %doubledl.exit301

doubledl.exit301:                                 ; preds = %.preheader435, %55
  %.13 = phi ptr [ %59, %55 ], [ %.1367487, %.preheader435 ]
  %.016.i296 = phi i8 [ %58, %55 ], [ %51, %.preheader435 ]
  %.0.i297 = phi i8 [ %56, %55 ], [ %.1375486, %.preheader435 ]
  %60 = lshr i8 %.0.i297, 7
  %61 = zext nneg i8 %60 to i32
  %62 = shl nuw nsw i32 %.0199488, 1
  %63 = or disjoint i32 %62, %61
  %64 = icmp ult i32 %.0199488, 128
  br i1 %64, label %.preheader435, label %65

65:                                               ; preds = %doubledl.exit301
  %66 = and i32 %63, 255
  %.not252 = icmp eq i32 %66, 0
  br i1 %.not252, label %67, label %.loopexit431

67:                                               ; preds = %65
  %.not253 = icmp ult ptr %.0189, %14
  br i1 %.not253, label %68, label %doubledl.exit.thread

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %.0189, i64 1
  store i8 0, ptr %.0189, align 1, !tbaa !3
  br label %21

70:                                               ; preds = %doubledl.exit294
  %.not250 = icmp ult ptr %.11, %16
  br i1 %.not250, label %71, label %doubledl.exit.thread

71:                                               ; preds = %70
  %72 = load i8, ptr %.11, align 1, !tbaa !3
  %73 = zext i8 %72 to i32
  %74 = lshr i32 %73, 1
  %75 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  %.not251 = icmp eq i32 %74, 0
  br i1 %.not251, label %218, label %76

76:                                               ; preds = %71
  %77 = and i32 %73, 1
  %78 = or disjoint i32 %77, 2
  br label %.loopexit431

.preheader433:                                    ; preds = %doubledl.exit287, %doubledl.exit315
  %.3377 = phi i8 [ %.016.i310, %doubledl.exit315 ], [ %.016.i282, %doubledl.exit287 ]
  %.3369 = phi ptr [ %.17, %doubledl.exit315 ], [ %.9, %doubledl.exit287 ]
  %.1196 = phi i32 [ %91, %doubledl.exit315 ], [ 1, %doubledl.exit287 ]
  %79 = shl i8 %.3377, 1
  %80 = and i8 %.3377, 127
  %.not.i302 = icmp eq i8 %80, 0
  br i1 %.not.i302, label %81, label %doubledl.exit308

81:                                               ; preds = %.preheader433
  %82 = icmp uge ptr %.3369, %0
  %.not20.i306 = icmp ult ptr %.3369, %12
  %or.cond.i307 = select i1 %82, i1 %.not20.i306, i1 false
  br i1 %or.cond.i307, label %83, label %doubledl.exit.thread

83:                                               ; preds = %81
  %84 = load i8, ptr %.3369, align 1, !tbaa !3
  %85 = shl i8 %84, 1
  %86 = or disjoint i8 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %.3369, i64 1
  br label %doubledl.exit308

doubledl.exit308:                                 ; preds = %.preheader433, %83
  %.15 = phi ptr [ %87, %83 ], [ %.3369, %.preheader433 ]
  %.016.i303 = phi i8 [ %86, %83 ], [ %79, %.preheader433 ]
  %.0.i304 = phi i8 [ %84, %83 ], [ %.3377, %.preheader433 ]
  %88 = lshr i8 %.0.i304, 7
  %89 = zext nneg i8 %88 to i32
  %90 = shl i32 %.1196, 1
  %91 = or disjoint i32 %90, %89
  %92 = shl i8 %.016.i303, 1
  %93 = and i8 %.016.i303, 127
  %.not.i309 = icmp eq i8 %93, 0
  br i1 %.not.i309, label %94, label %doubledl.exit315

94:                                               ; preds = %doubledl.exit308
  %95 = icmp uge ptr %.15, %0
  %.not20.i313 = icmp ult ptr %.15, %12
  %or.cond.i314 = select i1 %95, i1 %.not20.i313, i1 false
  br i1 %or.cond.i314, label %96, label %doubledl.exit.thread

96:                                               ; preds = %94
  %97 = load i8, ptr %.15, align 1, !tbaa !3
  %98 = shl i8 %97, 1
  %99 = or disjoint i8 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %.15, i64 1
  br label %doubledl.exit315

doubledl.exit315:                                 ; preds = %doubledl.exit308, %96
  %.17 = phi ptr [ %100, %96 ], [ %.15, %doubledl.exit308 ]
  %.016.i310 = phi i8 [ %99, %96 ], [ %92, %doubledl.exit308 ]
  %.0.i311 = phi i8 [ %97, %96 ], [ %.016.i303, %doubledl.exit308 ]
  %cond424 = icmp sgt i8 %.0.i311, -1
  br i1 %cond424, label %101, label %.preheader433

101:                                              ; preds = %doubledl.exit315
  %102 = add i32 %91, %.0
  %.not245 = icmp eq i32 %102, 0
  br i1 %.not245, label %.preheader430, label %125

.preheader430:                                    ; preds = %101, %doubledl.exit329
  %.4378 = phi i8 [ %.016.i324, %doubledl.exit329 ], [ %.016.i310, %101 ]
  %.4370 = phi ptr [ %.21, %doubledl.exit329 ], [ %.17, %101 ]
  %.2197 = phi i32 [ %115, %doubledl.exit329 ], [ 1, %101 ]
  %103 = shl i8 %.4378, 1
  %104 = and i8 %.4378, 127
  %.not.i316 = icmp eq i8 %104, 0
  br i1 %.not.i316, label %105, label %doubledl.exit322

105:                                              ; preds = %.preheader430
  %106 = icmp uge ptr %.4370, %0
  %.not20.i320 = icmp ult ptr %.4370, %12
  %or.cond.i321 = select i1 %106, i1 %.not20.i320, i1 false
  br i1 %or.cond.i321, label %107, label %doubledl.exit.thread

107:                                              ; preds = %105
  %108 = load i8, ptr %.4370, align 1, !tbaa !3
  %109 = shl i8 %108, 1
  %110 = or disjoint i8 %109, 1
  %111 = getelementptr inbounds nuw i8, ptr %.4370, i64 1
  br label %doubledl.exit322

doubledl.exit322:                                 ; preds = %.preheader430, %107
  %.19 = phi ptr [ %111, %107 ], [ %.4370, %.preheader430 ]
  %.016.i317 = phi i8 [ %110, %107 ], [ %103, %.preheader430 ]
  %.0.i318 = phi i8 [ %108, %107 ], [ %.4378, %.preheader430 ]
  %112 = lshr i8 %.0.i318, 7
  %113 = zext nneg i8 %112 to i32
  %114 = shl i32 %.2197, 1
  %115 = or disjoint i32 %114, %113
  %116 = shl i8 %.016.i317, 1
  %117 = and i8 %.016.i317, 127
  %.not.i323 = icmp eq i8 %117, 0
  br i1 %.not.i323, label %118, label %doubledl.exit329

118:                                              ; preds = %doubledl.exit322
  %119 = icmp uge ptr %.19, %0
  %.not20.i327 = icmp ult ptr %.19, %12
  %or.cond.i328 = select i1 %119, i1 %.not20.i327, i1 false
  br i1 %or.cond.i328, label %120, label %doubledl.exit.thread

120:                                              ; preds = %118
  %121 = load i8, ptr %.19, align 1, !tbaa !3
  %122 = shl i8 %121, 1
  %123 = or disjoint i8 %122, 1
  %124 = getelementptr inbounds nuw i8, ptr %.19, i64 1
  br label %doubledl.exit329

doubledl.exit329:                                 ; preds = %doubledl.exit322, %120
  %.21 = phi ptr [ %124, %120 ], [ %.19, %doubledl.exit322 ]
  %.016.i324 = phi i8 [ %123, %120 ], [ %116, %doubledl.exit322 ]
  %.0.i325 = phi i8 [ %121, %120 ], [ %.016.i317, %doubledl.exit322 ]
  %cond425 = icmp sgt i8 %.0.i325, -1
  br i1 %cond425, label %.loopexit431, label %.preheader430

125:                                              ; preds = %101
  %.not247 = icmp ult ptr %.17, %16
  br i1 %.not247, label %126, label %doubledl.exit.thread

126:                                              ; preds = %125
  %127 = load i8, ptr %.17, align 1, !tbaa !3
  %128 = zext i8 %127 to i32
  %129 = shl i32 %102, 8
  %130 = add i32 %129, -256
  %131 = or disjoint i32 %130, %128
  %132 = getelementptr inbounds nuw i8, ptr %.17, i64 1
  br label %133

133:                                              ; preds = %doubledl.exit343, %126
  %.5379 = phi i8 [ %.016.i310, %126 ], [ %.016.i338, %doubledl.exit343 ]
  %.5 = phi ptr [ %132, %126 ], [ %.25, %doubledl.exit343 ]
  %.4 = phi i32 [ 1, %126 ], [ %146, %doubledl.exit343 ]
  %134 = shl i8 %.5379, 1
  %135 = and i8 %.5379, 127
  %.not.i330 = icmp eq i8 %135, 0
  br i1 %.not.i330, label %136, label %doubledl.exit336

136:                                              ; preds = %133
  %137 = icmp uge ptr %.5, %0
  %.not20.i334 = icmp ult ptr %.5, %12
  %or.cond.i335 = select i1 %137, i1 %.not20.i334, i1 false
  br i1 %or.cond.i335, label %138, label %doubledl.exit.thread

138:                                              ; preds = %136
  %139 = load i8, ptr %.5, align 1, !tbaa !3
  %140 = shl i8 %139, 1
  %141 = or disjoint i8 %140, 1
  %142 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  br label %doubledl.exit336

doubledl.exit336:                                 ; preds = %133, %138
  %.23 = phi ptr [ %142, %138 ], [ %.5, %133 ]
  %.016.i331 = phi i8 [ %141, %138 ], [ %134, %133 ]
  %.0.i332 = phi i8 [ %139, %138 ], [ %.5379, %133 ]
  %143 = lshr i8 %.0.i332, 7
  %144 = zext nneg i8 %143 to i32
  %145 = shl i32 %.4, 1
  %146 = or disjoint i32 %145, %144
  %147 = shl i8 %.016.i331, 1
  %148 = and i8 %.016.i331, 127
  %.not.i337 = icmp eq i8 %148, 0
  br i1 %.not.i337, label %149, label %doubledl.exit343

149:                                              ; preds = %doubledl.exit336
  %150 = icmp uge ptr %.23, %0
  %.not20.i341 = icmp ult ptr %.23, %12
  %or.cond.i342 = select i1 %150, i1 %.not20.i341, i1 false
  br i1 %or.cond.i342, label %151, label %doubledl.exit.thread

151:                                              ; preds = %149
  %152 = load i8, ptr %.23, align 1, !tbaa !3
  %153 = shl i8 %152, 1
  %154 = or disjoint i8 %153, 1
  %155 = getelementptr inbounds nuw i8, ptr %.23, i64 1
  br label %doubledl.exit343

doubledl.exit343:                                 ; preds = %doubledl.exit336, %151
  %.25 = phi ptr [ %155, %151 ], [ %.23, %doubledl.exit336 ]
  %.016.i338 = phi i8 [ %154, %151 ], [ %147, %doubledl.exit336 ]
  %.0.i339 = phi i8 [ %152, %151 ], [ %.016.i331, %doubledl.exit336 ]
  %cond426 = icmp sgt i8 %.0.i339, -1
  br i1 %cond426, label %156, label %133

156:                                              ; preds = %doubledl.exit343
  %157 = icmp ugt i32 %130, 31999
  %158 = zext i1 %157 to i32
  %159 = icmp ugt i32 %130, 1279
  %160 = zext i1 %159 to i32
  %spec.select = add nuw nsw i32 %160, %158
  %.6 = add i32 %spec.select, %146
  %161 = icmp ult i32 %131, 128
  %162 = add i32 %.6, 2
  %.7 = select i1 %161, i32 %162, i32 %.6
  br label %.loopexit431

.loopexit431:                                     ; preds = %65, %doubledl.exit329, %156, %76
  %.2376 = phi i8 [ %.016.i289, %76 ], [ %.016.i338, %156 ], [ %.016.i324, %doubledl.exit329 ], [ %.016.i296, %65 ]
  %.2368 = phi ptr [ %75, %76 ], [ %.25, %156 ], [ %.21, %doubledl.exit329 ], [ %.13, %65 ]
  %.1200 = phi i32 [ %74, %76 ], [ %131, %156 ], [ %.0192.ph.ph, %doubledl.exit329 ], [ %66, %65 ]
  %.0195 = phi i32 [ %78, %76 ], [ %.7, %156 ], [ %115, %doubledl.exit329 ], [ 1, %65 ]
  %.1193 = phi i32 [ %74, %76 ], [ %131, %156 ], [ %.0192.ph.ph, %doubledl.exit329 ], [ %.0192.ph.ph, %65 ]
  %.1 = phi i32 [ 0, %76 ], [ 0, %156 ], [ 0, %doubledl.exit329 ], [ 1, %65 ]
  %163 = zext i32 %.0195 to i64
  %164 = icmp eq i32 %.0195, 0
  %.not254 = icmp ugt i64 %163, %13
  %165 = or i1 %164, %.not254
  %or.cond266 = select i1 %17, i1 true, i1 %165
  br i1 %or.cond266, label %187, label %166

166:                                              ; preds = %.loopexit431
  %.not255 = icmp ult ptr %.0189, %1
  br i1 %.not255, label %split, label %167

167:                                              ; preds = %166
  %168 = ptrtoint ptr %.0189 to i64
  %169 = add i64 %163, %168
  %.not256 = icmp ule i64 %169, %19
  %170 = icmp ugt i64 %169, %18
  %or.cond267 = and i1 %.not256, %170
  %171 = icmp ugt i64 %19, %168
  %or.cond268 = and i1 %171, %or.cond267
  br i1 %or.cond268, label %172, label %181

172:                                              ; preds = %167
  %173 = zext i32 %.1200 to i64
  %174 = sub nsw i64 0, %173
  %175 = getelementptr inbounds i8, ptr %.0189, i64 %174
  %.not257 = icmp ult ptr %175, %1
  br i1 %.not257, label %181, label %176

176:                                              ; preds = %172
  %177 = ptrtoint ptr %175 to i64
  %178 = add i64 %177, %163
  %.not258 = icmp ule i64 %178, %19
  %179 = icmp ugt i64 %178, %18
  %or.cond269 = and i1 %.not258, %179
  %180 = icmp ugt i64 %19, %177
  %or.cond270 = and i1 %180, %or.cond269
  br i1 %or.cond270, label %.lr.ph, label %181

181:                                              ; preds = %176, %172, %167
  %182 = add i64 %168, %163
  %.not261 = icmp ule i64 %182, %19
  %183 = icmp ugt i64 %182, %18
  %or.cond273 = and i1 %.not261, %183
  br i1 %or.cond273, label %184, label %split

184:                                              ; preds = %181
  %185 = icmp ugt i64 %19, %168
  %186 = zext i1 %185 to i32
  br label %split

187:                                              ; preds = %.loopexit431
  %188 = zext i32 %.1200 to i64
  %189 = sub nsw i64 0, %188
  %190 = getelementptr inbounds i8, ptr %.0189, i64 %189
  br label %201

split:                                            ; preds = %166, %184, %181
  %.ph = phi i32 [ %186, %184 ], [ 0, %181 ], [ 0, %166 ]
  %191 = zext i32 %.1200 to i64
  %192 = sub nsw i64 0, %191
  %193 = getelementptr inbounds i8, ptr %.0189, i64 %192
  %194 = ptrtoint ptr %193 to i64
  %.not263 = icmp ult ptr %193, %1
  br i1 %.not263, label %201, label %195

195:                                              ; preds = %split
  %196 = add i64 %194, %163
  %.not264 = icmp ule i64 %196, %19
  %197 = icmp ugt i64 %196, %18
  %or.cond276 = and i1 %.not264, %197
  br i1 %or.cond276, label %198, label %201

198:                                              ; preds = %195
  %199 = icmp ugt i64 %19, %194
  %200 = zext i1 %199 to i32
  br label %201

201:                                              ; preds = %187, %198, %195, %split
  %202 = phi ptr [ %193, %195 ], [ %193, %split ], [ %190, %187 ], [ %193, %198 ]
  %203 = phi i32 [ %.ph, %195 ], [ %.ph, %split ], [ 0, %187 ], [ %.ph, %198 ]
  %204 = phi i32 [ 0, %195 ], [ 0, %split ], [ 0, %187 ], [ %200, %198 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef nonnull %1, i32 noundef %3, ptr noundef %.0189, i32 noundef %.0195, i32 noundef %203, ptr noundef nonnull %1, i32 noundef %3, ptr noundef %202, i32 noundef %.0195, i32 noundef %204) #3
  br label %doubledl.exit.thread

.lr.ph:                                           ; preds = %176, %.lr.ph
  %.1190491 = phi ptr [ %208, %.lr.ph ], [ %.0189, %176 ]
  %.8490 = phi i32 [ %205, %.lr.ph ], [ %.0195, %176 ]
  %205 = add i32 %.8490, -1
  %206 = getelementptr inbounds i8, ptr %.1190491, i64 %174
  %207 = load i8, ptr %206, align 1, !tbaa !3
  store i8 %207, ptr %.1190491, align 1, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %.1190491, i64 1
  %.not265 = icmp eq i32 %205, 0
  br i1 %.not265, label %.outer.outer, label %.lr.ph

209:                                              ; preds = %doubledl.exit
  %210 = icmp uge ptr %.0189, %1
  %.not241 = icmp ult ptr %.0189, %14
  %or.cond278 = select i1 %210, i1 %.not241, i1 false
  br i1 %or.cond278, label %211, label %213

211:                                              ; preds = %209
  %212 = icmp uge ptr %.7372, %0
  %.not242 = icmp ult ptr %.7372, %16
  %or.cond280 = select i1 %212, i1 %.not242, i1 false
  br i1 %or.cond280, label %214, label %213

213:                                              ; preds = %211, %209
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %.0189, ptr noundef nonnull %1, i32 noundef %3, ptr noundef nonnull %14, ptr noundef %.7372, ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %16) #3
  br label %doubledl.exit.thread

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %.7372, i64 1
  %216 = load i8, ptr %.7372, align 1, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %.0189, i64 1
  store i8 %216, ptr %.0189, align 1, !tbaa !3
  br label %.outer

218:                                              ; preds = %71
  store ptr %75, ptr %4, align 8, !tbaa !6
  store ptr %.0189, ptr %5, align 8, !tbaa !6
  br label %doubledl.exit.thread

doubledl.exit.thread:                             ; preds = %125, %70, %44, %34, %24, %67, %94, %81, %149, %136, %118, %105, %53, %218, %213, %201
  %.0202 = phi i32 [ -1, %201 ], [ 0, %218 ], [ -1, %213 ], [ -1, %53 ], [ -1, %105 ], [ -1, %118 ], [ -1, %136 ], [ -1, %149 ], [ -1, %81 ], [ -1, %94 ], [ -1, %67 ], [ -1, %24 ], [ -1, %34 ], [ -1, %44 ], [ -1, %70 ], [ -1, %125 ]
  ret i32 %.0202
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !4, i64 0}
