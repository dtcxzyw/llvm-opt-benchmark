; ModuleID = 'bench/abc/original/bmcCexMin2.ll'
source_filename = "bench/abc/original/bmcCexMin2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str.1 = private unnamed_addr constant [6 x i8] c"unate\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%3d : \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"temp.aig\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [28 x i8] c"Counter-example is invalid.\00", align 1
@str.1 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManAnnotateUnrolling(ptr noundef initializes((432, 440), (924, 928)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %4, align 8, !tbaa !3
  %5 = ashr i32 %.val, 4
  %6 = and i32 %.val, 15
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 %9, ptr %10, align 4, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = add nsw i32 %12, 1
  %14 = mul nsw i32 %9, %13
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %16 = add i32 %14, -1
  %or.cond.i.i = icmp ult i32 %16, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %spec.store.select.i.i, ptr %15, align 8, !tbaa !31
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %18, align 8, !tbaa !32
  store i32 %14, ptr %17, align 4, !tbaa !33
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %3
  %19 = sext i32 %spec.store.select.i.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #12
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !32
  store i32 %14, ptr %17, align 4, !tbaa !33
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %23

23:                                               ; preds = %Vec_IntAlloc.exit.i
  %24 = sext i32 %14 to i64
  %25 = shl nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %25, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %15, ptr %26, align 8, !tbaa !34
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #13
  %27 = load i32, ptr %11, align 4, !tbaa !29
  %.not311 = icmp slt i32 %27, 0
  br i1 %.not311, label %.critedge4._crit_edge, label %.preheader285.lr.ph

.preheader285.lr.ph:                              ; preds = %Vec_IntStart.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !35
  %30 = getelementptr i8, ptr %0, i64 32
  %31 = getelementptr i8, ptr %0, i64 16
  %32 = getelementptr i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val207290.pre = load i32, ptr %31, align 8, !tbaa !36
  br label %.preheader285

.preheader285:                                    ; preds = %.preheader285.lr.ph, %.critedge6
  %.val207290 = phi i32 [ %.val207290.pre, %.preheader285.lr.ph ], [ %.val207290354, %.critedge6 ]
  %.0313 = phi i32 [ %29, %.preheader285.lr.ph ], [ %.1.lcssa, %.critedge6 ]
  %.0171312 = phi i32 [ 0, %.preheader285.lr.ph ], [ %190, %.critedge6 ]
  %.val208291 = load ptr, ptr %32, align 8, !tbaa !37
  %35 = getelementptr i8, ptr %.val208291, i64 4
  %.val208.val292 = load i32, ptr %35, align 4, !tbaa !33
  %36 = icmp sgt i32 %.val208.val292, %.val207290
  br i1 %36, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader285, %76
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ 0, %.preheader285 ]
  %.val208295 = phi ptr [ %.val208, %76 ], [ %.val208291, %.preheader285 ]
  %.1294 = phi i32 [ %43, %76 ], [ %.0313, %.preheader285 ]
  %.val217 = load ptr, ptr %30, align 8, !tbaa !38
  %37 = getelementptr i8, ptr %.val208295, i64 8
  %.val218.val = load ptr, ptr %37, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i32, ptr %.val218.val, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val217, i64 %40
  %.not185 = icmp eq ptr %.val217, null
  br i1 %.not185, label %.critedge, label %42

42:                                               ; preds = %.lr.ph
  %43 = add nsw i32 %.1294, 1
  %44 = ashr i32 %.1294, 5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %33, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !39
  %48 = and i32 %.1294, 31
  %49 = lshr i32 %47, %48
  %50 = and i32 %49, 1
  %51 = load i64, ptr %41, align 4
  %52 = shl nuw nsw i32 %50, 30
  %53 = zext nneg i32 %52 to i64
  %54 = and i64 %51, -1073741825
  %55 = or disjoint i64 %54, %53
  store i64 %55, ptr %41, align 4
  %.not204 = icmp eq i32 %50, 0
  br i1 %.not204, label %76, label %56

56:                                               ; preds = %42
  %57 = load ptr, ptr %26, align 8, !tbaa !34
  %58 = load i32, ptr %10, align 4, !tbaa !28
  %.val.i = load ptr, ptr %30, align 8, !tbaa !38
  %59 = ptrtoint ptr %41 to i64
  %60 = ptrtoint ptr %.val.i to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 12
  %63 = trunc i64 %62 to i32
  %64 = getelementptr i8, ptr %57, i64 8
  %.val5.i = load ptr, ptr %64, align 8, !tbaa !32
  %65 = mul nsw i32 %58, %.0171312
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %.val5.i, i64 %66
  %68 = shl i32 %63, 1
  %69 = and i32 %68, 30
  %70 = shl nuw nsw i32 1, %69
  %71 = ashr i32 %63, 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %67, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !39
  %75 = or i32 %70, %74
  store i32 %75, ptr %73, align 4, !tbaa !39
  br label %76

76:                                               ; preds = %42, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val207 = load i32, ptr %31, align 8, !tbaa !36
  %.val208 = load ptr, ptr %32, align 8, !tbaa !37
  %77 = getelementptr i8, ptr %.val208, i64 4
  %.val208.val = load i32, ptr %77, align 4, !tbaa !33
  %78 = sub nsw i32 %.val208.val, %.val207
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %.lr.ph, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %.lr.ph, %76, %.preheader285
  %.1.lcssa = phi i32 [ %.0313, %.preheader285 ], [ %43, %76 ], [ %.1294, %.lr.ph ]
  %81 = load i32, ptr %4, align 8, !tbaa !3
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph299, label %.critedge2

.lr.ph299:                                        ; preds = %.critedge, %133
  %indvars.iv338 = phi i64 [ %indvars.iv.next339, %133 ], [ 0, %.critedge ]
  %.val215 = load ptr, ptr %30, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val215, i64 %indvars.iv338
  %.not186 = icmp eq ptr %.val215, null
  br i1 %.not186, label %.critedge2, label %84

84:                                               ; preds = %.lr.ph299
  %.val225 = load i64, ptr %83, align 4
  %85 = and i64 %.val225, 2147483648
  %.not.i250 = icmp ne i64 %85, 0
  %86 = and i64 %.val225, 536870911
  %87 = icmp eq i64 %86, 536870911
  %narrow.i.not = or i1 %.not.i250, %87
  br i1 %narrow.i.not, label %133, label %88

88:                                               ; preds = %84
  %89 = sub nsw i64 0, %86
  %90 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %83, i64 %89
  %91 = load i64, ptr %90, align 4
  %92 = trunc i64 %91 to i32
  %93 = lshr i32 %92, 30
  %94 = trunc i64 %.val225 to i32
  %95 = lshr i32 %94, 29
  %96 = xor i32 %93, %95
  %97 = lshr i64 %.val225, 32
  %98 = and i64 %97, 536870911
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %83, i64 %99
  %101 = load i64, ptr %100, align 4
  %102 = trunc i64 %101 to i32
  %103 = lshr i32 %102, 30
  %104 = lshr i64 %.val225, 61
  %105 = trunc nuw nsw i64 %104 to i32
  %106 = xor i32 %103, %105
  %107 = and i32 %96, 1
  %108 = and i32 %107, %106
  %109 = shl nuw nsw i32 %108, 30
  %110 = zext nneg i32 %109 to i64
  %111 = and i64 %.val225, -3221225473
  %112 = or disjoint i64 %111, %110
  store i64 %112, ptr %83, align 4
  %.not203 = icmp eq i32 %108, 0
  br i1 %.not203, label %133, label %113

113:                                              ; preds = %88
  %114 = load ptr, ptr %26, align 8, !tbaa !34
  %115 = load i32, ptr %10, align 4, !tbaa !28
  %.val.i251 = load ptr, ptr %30, align 8, !tbaa !38
  %116 = ptrtoint ptr %83 to i64
  %117 = ptrtoint ptr %.val.i251 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 12
  %120 = trunc i64 %119 to i32
  %121 = getelementptr i8, ptr %114, i64 8
  %.val5.i252 = load ptr, ptr %121, align 8, !tbaa !32
  %122 = mul nsw i32 %115, %.0171312
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %.val5.i252, i64 %123
  %125 = shl i32 %120, 1
  %126 = and i32 %125, 30
  %127 = shl nuw nsw i32 1, %126
  %128 = ashr i32 %120, 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %124, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !39
  %132 = or i32 %127, %131
  store i32 %132, ptr %130, align 4, !tbaa !39
  br label %133

133:                                              ; preds = %84, %113, %88
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %134 = load i32, ptr %4, align 8, !tbaa !3
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next339, %135
  br i1 %136, label %.lr.ph299, label %.critedge2, !llvm.loop !42

.critedge2:                                       ; preds = %.lr.ph299, %133, %.critedge
  %137 = load ptr, ptr %34, align 8, !tbaa !43
  %138 = getelementptr i8, ptr %137, i64 4
  %.val205301 = load i32, ptr %138, align 4, !tbaa !33
  %139 = icmp sgt i32 %.val205301, 0
  br i1 %139, label %.lr.ph303, label %.critedge4

.lr.ph303:                                        ; preds = %.critedge2, %182
  %indvars.iv341 = phi i64 [ %indvars.iv.next342, %182 ], [ 0, %.critedge2 ]
  %140 = phi ptr [ %183, %182 ], [ %137, %.critedge2 ]
  %.val232 = load ptr, ptr %30, align 8, !tbaa !38
  %141 = getelementptr i8, ptr %140, i64 8
  %.val233.val = load ptr, ptr %141, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw i32, ptr %.val233.val, i64 %indvars.iv341
  %143 = load i32, ptr %142, align 4, !tbaa !39
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val232, i64 %144
  %.not187 = icmp eq ptr %.val232, null
  br i1 %.not187, label %.critedge4, label %146

146:                                              ; preds = %.lr.ph303
  %147 = load i64, ptr %145, align 4
  %148 = and i64 %147, 536870911
  %149 = sub nsw i64 0, %148
  %150 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %145, i64 %149
  %151 = load i64, ptr %150, align 4
  %152 = trunc i64 %151 to i32
  %153 = lshr i32 %152, 30
  %154 = trunc i64 %147 to i32
  %155 = lshr i32 %154, 29
  %156 = and i32 %155, 1
  %.masked = and i32 %153, 1
  %157 = xor i32 %.masked, %156
  %158 = shl nuw nsw i32 %157, 30
  %159 = zext nneg i32 %158 to i64
  %160 = and i64 %147, -1073741825
  %161 = or disjoint i64 %160, %159
  store i64 %161, ptr %145, align 4
  %.not201 = icmp eq i32 %.masked, %156
  br i1 %.not201, label %182, label %162

162:                                              ; preds = %146
  %163 = load ptr, ptr %26, align 8, !tbaa !34
  %164 = load i32, ptr %10, align 4, !tbaa !28
  %.val.i253 = load ptr, ptr %30, align 8, !tbaa !38
  %165 = ptrtoint ptr %145 to i64
  %166 = ptrtoint ptr %.val.i253 to i64
  %167 = sub i64 %165, %166
  %168 = sdiv exact i64 %167, 12
  %169 = trunc i64 %168 to i32
  %170 = getelementptr i8, ptr %163, i64 8
  %.val5.i254 = load ptr, ptr %170, align 8, !tbaa !32
  %171 = mul nsw i32 %164, %.0171312
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %.val5.i254, i64 %172
  %174 = shl i32 %169, 1
  %175 = and i32 %174, 30
  %176 = shl nuw nsw i32 1, %175
  %177 = ashr i32 %169, 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %173, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !39
  %181 = or i32 %176, %180
  store i32 %181, ptr %179, align 4, !tbaa !39
  br label %182

182:                                              ; preds = %146, %162
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %183 = load ptr, ptr %34, align 8, !tbaa !43
  %184 = getelementptr i8, ptr %183, i64 4
  %.val205 = load i32, ptr %184, align 4, !tbaa !33
  %185 = sext i32 %.val205 to i64
  %186 = icmp slt i64 %indvars.iv.next342, %185
  br i1 %186, label %.lr.ph303, label %.critedge4, !llvm.loop !44

.critedge4:                                       ; preds = %.lr.ph303, %182, %.critedge2
  %187 = load i32, ptr %11, align 4, !tbaa !29
  %188 = icmp eq i32 %.0171312, %187
  br i1 %188, label %.critedge4._crit_edge, label %.preheader284

.preheader284:                                    ; preds = %.critedge4
  %.val240305 = load i32, ptr %31, align 8, !tbaa !36
  %189 = icmp sgt i32 %.val240305, 0
  %190 = add nuw nsw i32 %.0171312, 1
  br i1 %189, label %.lr.ph309, label %.critedge6

.lr.ph309:                                        ; preds = %.preheader284, %236
  %.val240305.pn = phi i32 [ %.val240, %236 ], [ %.val240305, %.preheader284 ]
  %.3307 = phi i32 [ %237, %236 ], [ 0, %.preheader284 ]
  %.val234 = load ptr, ptr %30, align 8, !tbaa !38
  %.not188 = icmp eq ptr %.val234, null
  br i1 %.not188, label %.critedge6.loopexit, label %191

191:                                              ; preds = %.lr.ph309
  %.val243 = load ptr, ptr %34, align 8, !tbaa !43
  %192 = getelementptr i8, ptr %.val243, i64 8
  %.val235.val = load ptr, ptr %192, align 8, !tbaa !32
  %193 = sub i32 %.3307, %.val240305.pn
  %194 = getelementptr i8, ptr %.val243, i64 4
  %.val243.val = load i32, ptr %194, align 4, !tbaa !33
  %195 = add i32 %193, %.val243.val
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %.val235.val, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !39
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val234, i64 %199
  %.val210 = load ptr, ptr %32, align 8, !tbaa !37
  %201 = getelementptr i8, ptr %.val210, i64 4
  %.val210.val = load i32, ptr %201, align 4, !tbaa !33
  %202 = add i32 %193, %.val210.val
  %203 = getelementptr i8, ptr %.val210, i64 8
  %.val220.val = load ptr, ptr %203, align 8, !tbaa !32
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i32, ptr %.val220.val, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !39
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val234, i64 %207
  %209 = load i64, ptr %200, align 4
  %210 = lshr i64 %209, 30
  %211 = and i64 %210, 1
  %212 = load i64, ptr %208, align 4
  %213 = shl nuw nsw i64 %211, 30
  %214 = and i64 %212, -1073741825
  %215 = or disjoint i64 %213, %214
  store i64 %215, ptr %208, align 4
  %.not190 = icmp eq i64 %211, 0
  br i1 %.not190, label %236, label %216

216:                                              ; preds = %191
  %217 = load ptr, ptr %26, align 8, !tbaa !34
  %218 = load i32, ptr %10, align 4, !tbaa !28
  %.val.i255 = load ptr, ptr %30, align 8, !tbaa !38
  %219 = ptrtoint ptr %208 to i64
  %220 = ptrtoint ptr %.val.i255 to i64
  %221 = sub i64 %219, %220
  %222 = sdiv exact i64 %221, 12
  %223 = trunc i64 %222 to i32
  %224 = getelementptr i8, ptr %217, i64 8
  %.val5.i256 = load ptr, ptr %224, align 8, !tbaa !32
  %225 = mul nsw i32 %218, %190
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %.val5.i256, i64 %226
  %228 = shl i32 %223, 1
  %229 = and i32 %228, 30
  %230 = shl nuw nsw i32 1, %229
  %231 = ashr i32 %223, 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %227, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !39
  %235 = or i32 %230, %234
  store i32 %235, ptr %233, align 4, !tbaa !39
  br label %236

236:                                              ; preds = %191, %216
  %237 = add nuw nsw i32 %.3307, 1
  %.val240 = load i32, ptr %31, align 8, !tbaa !36
  %238 = icmp slt i32 %237, %.val240
  br i1 %238, label %.lr.ph309, label %.critedge6.loopexit, !llvm.loop !45

.critedge6.loopexit:                              ; preds = %236, %.lr.ph309
  %.val207290355 = phi i32 [ %.val240, %236 ], [ %.val240305.pn, %.lr.ph309 ]
  %.pre = load i32, ptr %11, align 4, !tbaa !29
  br label %.critedge6

.critedge6:                                       ; preds = %.preheader284, %.critedge6.loopexit
  %239 = phi i32 [ %.pre, %.critedge6.loopexit ], [ %187, %.preheader284 ]
  %.val207290354 = phi i32 [ %.val207290355, %.critedge6.loopexit ], [ %.val240305, %.preheader284 ]
  %.not.not = icmp slt i32 %.0171312, %239
  br i1 %.not.not, label %.preheader285, label %.critedge4._crit_edge, !llvm.loop !46

.critedge4._crit_edge:                            ; preds = %.critedge6, %.critedge4, %Vec_IntStart.exit
  %240 = load i32, ptr %1, align 4, !tbaa !47
  %241 = getelementptr i8, ptr %0, i64 32
  %.val246 = load ptr, ptr %241, align 8, !tbaa !38
  %242 = getelementptr i8, ptr %0, i64 72
  %.val247 = load ptr, ptr %242, align 8, !tbaa !43
  %243 = getelementptr i8, ptr %.val247, i64 8
  %.val247.val = load ptr, ptr %243, align 8, !tbaa !32
  %244 = sext i32 %240 to i64
  %245 = getelementptr inbounds i32, ptr %.val247.val, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !39
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val246, i64 %247
  %249 = load i64, ptr %248, align 4
  %250 = trunc i64 %249 to i32
  %251 = lshr i32 %250, 30
  %252 = and i32 %251, 1
  %.not191.not = icmp eq i32 %252, 0
  br i1 %.not191.not, label %253, label %254

253:                                              ; preds = %.critedge4._crit_edge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %254

254:                                              ; preds = %253, %.critedge4._crit_edge
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #13
  %255 = load i32, ptr %1, align 4, !tbaa !47
  %.val248 = load ptr, ptr %241, align 8, !tbaa !38
  %.val249 = load ptr, ptr %242, align 8, !tbaa !43
  %256 = getelementptr i8, ptr %.val249, i64 8
  %.val249.val = load ptr, ptr %256, align 8, !tbaa !32
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i32, ptr %.val249.val, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !39
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val248, i64 %260
  %262 = load i64, ptr %261, align 4
  %263 = or i64 %262, 1073741824
  store i64 %263, ptr %261, align 4
  %264 = load i32, ptr %11, align 4, !tbaa !29
  %265 = load ptr, ptr %26, align 8, !tbaa !34
  %266 = load i32, ptr %10, align 4, !tbaa !28
  %.val.i257 = load ptr, ptr %241, align 8, !tbaa !38
  %267 = ptrtoint ptr %261 to i64
  %268 = ptrtoint ptr %.val.i257 to i64
  %269 = sub i64 %267, %268
  %270 = sdiv exact i64 %269, 12
  %271 = trunc i64 %270 to i32
  %272 = getelementptr i8, ptr %265, i64 8
  %.val5.i258 = load ptr, ptr %272, align 8, !tbaa !32
  %273 = mul nsw i32 %266, %264
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %.val5.i258, i64 %274
  %276 = shl i32 %271, 1
  %277 = and i32 %276, 30
  %278 = shl nuw i32 2, %277
  %279 = ashr i32 %271, 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %275, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !39
  %283 = or i32 %278, %282
  store i32 %283, ptr %281, align 4, !tbaa !39
  %284 = load i32, ptr %11, align 4, !tbaa !29
  %285 = icmp sgt i32 %284, -1
  br i1 %285, label %.preheader283.lr.ph, label %.critedge10._crit_edge

.preheader283.lr.ph:                              ; preds = %254
  %286 = icmp ne i32 %2, 0
  %287 = getelementptr i8, ptr %0, i64 16
  %288 = getelementptr i8, ptr %0, i64 64
  br label %.preheader283

.preheader283:                                    ; preds = %.preheader283.backedge, %.preheader283.lr.ph
  %.1172335 = phi i32 [ %284, %.preheader283.lr.ph ], [ %518, %.preheader283.backedge ]
  %289 = load ptr, ptr %242, align 8, !tbaa !43
  %290 = getelementptr i8, ptr %289, i64 4
  %.val206314 = load i32, ptr %290, align 4, !tbaa !33
  %291 = icmp sgt i32 %.val206314, 0
  br i1 %291, label %.lr.ph316, label %.critedge8

.lr.ph316:                                        ; preds = %.preheader283, %334
  %indvars.iv344 = phi i64 [ %indvars.iv.next345, %334 ], [ 0, %.preheader283 ]
  %292 = phi ptr [ %335, %334 ], [ %289, %.preheader283 ]
  %.val236 = load ptr, ptr %241, align 8, !tbaa !38
  %293 = getelementptr i8, ptr %292, i64 8
  %.val237.val = load ptr, ptr %293, align 8, !tbaa !32
  %294 = getelementptr inbounds nuw i32, ptr %.val237.val, i64 %indvars.iv344
  %295 = load i32, ptr %294, align 4, !tbaa !39
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val236, i64 %296
  %.not192 = icmp eq ptr %.val236, null
  br i1 %.not192, label %.critedge8, label %298

298:                                              ; preds = %.lr.ph316
  %299 = load i64, ptr %297, align 4
  %300 = lshr i64 %299, 30
  %301 = and i64 %300, 1
  %302 = and i64 %299, 536870911
  %303 = sub nsw i64 0, %302
  %304 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %297, i64 %303
  %305 = load i64, ptr %304, align 4
  %306 = shl nuw nsw i64 %301, 30
  %307 = and i64 %305, -1073741825
  %308 = or disjoint i64 %306, %307
  store i64 %308, ptr %304, align 4
  %.not200 = icmp eq i64 %301, 0
  br i1 %.not200, label %334, label %309

309:                                              ; preds = %298
  %310 = load i64, ptr %297, align 4
  %311 = and i64 %310, -1073741825
  store i64 %311, ptr %297, align 4
  %312 = and i64 %310, 536870911
  %313 = sub nsw i64 0, %312
  %314 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %297, i64 %313
  %315 = load ptr, ptr %26, align 8, !tbaa !34
  %316 = load i32, ptr %10, align 4, !tbaa !28
  %.val.i259 = load ptr, ptr %241, align 8, !tbaa !38
  %317 = ptrtoint ptr %314 to i64
  %318 = ptrtoint ptr %.val.i259 to i64
  %319 = sub i64 %317, %318
  %320 = sdiv exact i64 %319, 12
  %321 = trunc i64 %320 to i32
  %322 = getelementptr i8, ptr %315, i64 8
  %.val5.i260 = load ptr, ptr %322, align 8, !tbaa !32
  %323 = mul nsw i32 %316, %.1172335
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %.val5.i260, i64 %324
  %326 = shl i32 %321, 1
  %327 = and i32 %326, 30
  %328 = shl nuw i32 2, %327
  %329 = ashr i32 %321, 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %325, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !39
  %333 = or i32 %328, %332
  store i32 %333, ptr %331, align 4, !tbaa !39
  br label %334

334:                                              ; preds = %298, %309
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %335 = load ptr, ptr %242, align 8, !tbaa !43
  %336 = getelementptr i8, ptr %335, i64 4
  %.val206 = load i32, ptr %336, align 4, !tbaa !33
  %337 = sext i32 %.val206 to i64
  %338 = icmp slt i64 %indvars.iv.next345, %337
  br i1 %338, label %.lr.ph316, label %.critedge8, !llvm.loop !48

.critedge8:                                       ; preds = %.lr.ph316, %334, %.preheader283
  %339 = load i32, ptr %4, align 8, !tbaa !3
  %340 = icmp sgt i32 %339, 1
  br i1 %340, label %.lr.ph320.preheader, label %.critedge10

.lr.ph320.preheader:                              ; preds = %.critedge8
  %341 = zext nneg i32 %339 to i64
  %.val216.pre = load ptr, ptr %241, align 8, !tbaa !38
  br label %.lr.ph320

.lr.ph320:                                        ; preds = %.lr.ph320.preheader, %501
  %.val216 = phi ptr [ %.val216.pre, %.lr.ph320.preheader ], [ %.val216356, %501 ]
  %indvars.iv347 = phi i64 [ %341, %.lr.ph320.preheader ], [ %indvars.iv.next348, %501 ]
  %indvars.iv.next348 = add nsw i64 %indvars.iv347, -1
  %342 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val216, i64 %indvars.iv.next348
  %.not193 = icmp eq ptr %.val216, null
  br i1 %.not193, label %.critedge10, label %343

343:                                              ; preds = %.lr.ph320
  %.val226 = load i64, ptr %342, align 4
  %344 = and i64 %.val226, 536870911
  %345 = icmp eq i64 %344, 536870911
  %346 = and i64 %.val226, 3221225472
  %347 = icmp ne i64 %346, 1073741824
  %or.cond280 = or i1 %347, %345
  br i1 %or.cond280, label %501, label %348

348:                                              ; preds = %343
  %349 = and i64 %.val226, -3221225473
  store i64 %349, ptr %342, align 4
  %350 = load ptr, ptr %26, align 8, !tbaa !34
  %351 = load i32, ptr %10, align 4, !tbaa !28
  %.val.i263 = load ptr, ptr %241, align 8, !tbaa !38
  %352 = ptrtoint ptr %.val.i263 to i64
  %353 = getelementptr i8, ptr %350, i64 8
  %.val4.i = load ptr, ptr %353, align 8, !tbaa !32
  %354 = mul nsw i32 %351, %.1172335
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %.val4.i, i64 %355
  %357 = sub nsw i64 0, %344
  %358 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %342, i64 %357
  %359 = ptrtoint ptr %358 to i64
  %360 = sub i64 %359, %352
  %361 = sdiv exact i64 %360, 12
  %362 = trunc i64 %361 to i32
  %363 = ashr i32 %362, 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %356, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !39
  %367 = shl i32 %362, 1
  %368 = and i32 %367, 30
  %369 = lshr i32 %366, %368
  %370 = and i32 %369, 1
  %371 = trunc i64 %.val226 to i32
  %372 = lshr i32 %371, 29
  %373 = and i32 %372, 1
  %374 = xor i32 %370, %373
  %375 = lshr i64 %.val226, 32
  %376 = and i64 %375, 536870911
  %377 = sub nsw i64 0, %376
  %378 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %342, i64 %377
  %379 = ptrtoint ptr %378 to i64
  %380 = sub i64 %379, %352
  %381 = sdiv exact i64 %380, 12
  %382 = trunc i64 %381 to i32
  %383 = ashr i32 %382, 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %356, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !39
  %387 = shl i32 %382, 1
  %388 = and i32 %387, 30
  %389 = lshr i32 %386, %388
  %390 = and i32 %389, 1
  %391 = lshr i64 %.val226, 61
  %392 = trunc nuw nsw i64 %391 to i32
  %393 = and i32 %392, 1
  %394 = xor i32 %390, %393
  %395 = icmp eq i32 %374, %394
  br i1 %395, label %396, label %461

396:                                              ; preds = %348
  %397 = ptrtoint ptr %342 to i64
  %398 = sub i64 %397, %352
  %399 = sdiv exact i64 %398, 12
  %400 = trunc i64 %399 to i32
  %401 = ashr i32 %400, 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %356, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !39
  %405 = shl i32 %400, 1
  %406 = and i32 %405, 30
  %407 = shl nuw nsw i32 1, %406
  %408 = and i32 %404, %407
  %409 = icmp ne i32 %408, 0
  %or.cond = select i1 %286, i1 true, i1 %409
  br i1 %or.cond, label %410, label %449

410:                                              ; preds = %396
  %411 = load i64, ptr %378, align 4
  %412 = or i64 %411, 1073741824
  store i64 %412, ptr %378, align 4
  %413 = load i64, ptr %342, align 4
  %414 = and i64 %413, 536870911
  %415 = sub nsw i64 0, %414
  %416 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %342, i64 %415
  %417 = load i64, ptr %416, align 4
  %418 = or i64 %417, 1073741824
  store i64 %418, ptr %416, align 4
  %419 = load i64, ptr %342, align 4
  %420 = and i64 %419, 536870911
  %421 = sub nsw i64 0, %420
  %422 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %342, i64 %421
  %423 = load ptr, ptr %26, align 8, !tbaa !34
  %424 = load i32, ptr %10, align 4, !tbaa !28
  %.val.i268 = load ptr, ptr %241, align 8, !tbaa !38
  %425 = ptrtoint ptr %422 to i64
  %426 = ptrtoint ptr %.val.i268 to i64
  %427 = sub i64 %425, %426
  %428 = sdiv exact i64 %427, 12
  %429 = trunc i64 %428 to i32
  %430 = getelementptr i8, ptr %423, i64 8
  %.val5.i269 = load ptr, ptr %430, align 8, !tbaa !32
  %431 = mul nsw i32 %424, %.1172335
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, ptr %.val5.i269, i64 %432
  %434 = shl i32 %429, 1
  %435 = and i32 %434, 30
  %436 = shl nuw i32 2, %435
  %437 = ashr i32 %429, 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %433, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !39
  %441 = or i32 %436, %440
  store i32 %441, ptr %439, align 4, !tbaa !39
  %442 = load i64, ptr %342, align 4
  %443 = lshr i64 %442, 32
  %444 = and i64 %443, 536870911
  %445 = sub nsw i64 0, %444
  %446 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %342, i64 %445
  %447 = ptrtoint ptr %446 to i64
  %448 = sub i64 %447, %426
  br label %.sink.split

449:                                              ; preds = %396
  %450 = load i64, ptr %358, align 4
  %451 = or i64 %450, 1073741824
  store i64 %451, ptr %358, align 4
  %452 = load i64, ptr %342, align 4
  %453 = and i64 %452, 536870911
  %454 = sub nsw i64 0, %453
  %455 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %342, i64 %454
  %456 = load ptr, ptr %26, align 8, !tbaa !34
  %.val.i272 = load ptr, ptr %241, align 8, !tbaa !38
  %457 = ptrtoint ptr %455 to i64
  %458 = ptrtoint ptr %.val.i272 to i64
  %459 = sub i64 %457, %458
  %460 = getelementptr i8, ptr %456, i64 8
  %.val5.i273 = load ptr, ptr %460, align 8, !tbaa !32
  br label %.sink.split

461:                                              ; preds = %348
  %462 = icmp eq i32 %370, %373
  br i1 %462, label %463, label %475

463:                                              ; preds = %461
  %464 = load i64, ptr %358, align 4
  %465 = or i64 %464, 1073741824
  store i64 %465, ptr %358, align 4
  %466 = load i64, ptr %342, align 4
  %467 = and i64 %466, 536870911
  %468 = sub nsw i64 0, %467
  %469 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %342, i64 %468
  %470 = load ptr, ptr %26, align 8, !tbaa !34
  %.val.i274 = load ptr, ptr %241, align 8, !tbaa !38
  %471 = ptrtoint ptr %469 to i64
  %472 = ptrtoint ptr %.val.i274 to i64
  %473 = sub i64 %471, %472
  %474 = getelementptr i8, ptr %470, i64 8
  %.val5.i275 = load ptr, ptr %474, align 8, !tbaa !32
  br label %.sink.split

475:                                              ; preds = %461
  %476 = icmp eq i32 %390, %393
  br i1 %476, label %477, label %501

477:                                              ; preds = %475
  %478 = load i64, ptr %378, align 4
  %479 = or i64 %478, 1073741824
  store i64 %479, ptr %378, align 4
  %480 = load i64, ptr %342, align 4
  %481 = lshr i64 %480, 32
  %482 = and i64 %481, 536870911
  %483 = sub nsw i64 0, %482
  %484 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %342, i64 %483
  %485 = load ptr, ptr %26, align 8, !tbaa !34
  %.val.i276 = load ptr, ptr %241, align 8, !tbaa !38
  %486 = ptrtoint ptr %484 to i64
  %487 = ptrtoint ptr %.val.i276 to i64
  %488 = sub i64 %486, %487
  %489 = getelementptr i8, ptr %485, i64 8
  %.val5.i277 = load ptr, ptr %489, align 8, !tbaa !32
  br label %.sink.split

.sink.split:                                      ; preds = %449, %410, %477, %463
  %.val5.i275.sink = phi ptr [ %.val5.i275, %463 ], [ %.val5.i277, %477 ], [ %.val5.i269, %410 ], [ %.val5.i273, %449 ]
  %.sink.in.in = phi i64 [ %473, %463 ], [ %488, %477 ], [ %448, %410 ], [ %459, %449 ]
  %.val216356.ph = phi ptr [ %.val.i274, %463 ], [ %.val.i276, %477 ], [ %.val.i268, %410 ], [ %.val.i272, %449 ]
  %.sink.in = sdiv exact i64 %.sink.in.in, 12
  %.sink = trunc i64 %.sink.in to i32
  %.sink373 = load i32, ptr %10, align 4, !tbaa !28
  %490 = mul nsw i32 %.sink373, %.1172335
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, ptr %.val5.i275.sink, i64 %491
  %493 = shl i32 %.sink, 1
  %494 = and i32 %493, 30
  %495 = shl nuw i32 2, %494
  %496 = ashr i32 %.sink, 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, ptr %492, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !39
  %500 = or i32 %495, %499
  store i32 %500, ptr %498, align 4, !tbaa !39
  br label %501

501:                                              ; preds = %.sink.split, %343, %475
  %.val216356 = phi ptr [ %.val216, %343 ], [ %.val.i263, %475 ], [ %.val216356.ph, %.sink.split ]
  %502 = icmp samesign ugt i64 %indvars.iv347, 2
  br i1 %502, label %.lr.ph320, label %.critedge10, !llvm.loop !49

.critedge10:                                      ; preds = %.lr.ph320, %501, %.critedge8
  %503 = icmp eq i32 %.1172335, 0
  br i1 %503, label %.critedge10._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge10
  %.val211322 = load i32, ptr %287, align 8, !tbaa !36
  %.val212323 = load ptr, ptr %288, align 8, !tbaa !37
  %504 = getelementptr i8, ptr %.val212323, i64 4
  %.val212.val324 = load i32, ptr %504, align 4, !tbaa !33
  %505 = icmp sgt i32 %.val212.val324, %.val211322
  br i1 %505, label %.lr.ph327.preheader, label %.critedge13

.lr.ph327.preheader:                              ; preds = %.preheader
  %.val221374 = load ptr, ptr %241, align 8, !tbaa !38
  %.not194375 = icmp eq ptr %.val221374, null
  br i1 %.not194375, label %.critedge13, label %.lr.ph379

.lr.ph327:                                        ; preds = %.lr.ph379
  %.val221 = load ptr, ptr %241, align 8, !tbaa !38
  %.not194 = icmp eq ptr %.val221, null
  br i1 %.not194, label %.critedge13, label %.lr.ph379, !llvm.loop !50

.lr.ph379:                                        ; preds = %.lr.ph327.preheader, %.lr.ph327
  %.val221378 = phi ptr [ %.val221, %.lr.ph327 ], [ %.val221374, %.lr.ph327.preheader ]
  %.val212326377 = phi ptr [ %.val212, %.lr.ph327 ], [ %.val212323, %.lr.ph327.preheader ]
  %indvars.iv350376 = phi i64 [ %indvars.iv.next351, %.lr.ph327 ], [ 0, %.lr.ph327.preheader ]
  %506 = getelementptr i8, ptr %.val212326377, i64 8
  %.val222.val = load ptr, ptr %506, align 8, !tbaa !32
  %507 = getelementptr inbounds nuw i32, ptr %.val222.val, i64 %indvars.iv350376
  %508 = load i32, ptr %507, align 4, !tbaa !39
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val221378, i64 %509
  %511 = load i64, ptr %510, align 4
  %512 = and i64 %511, -1073741825
  store i64 %512, ptr %510, align 4
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350376, 1
  %.val211 = load i32, ptr %287, align 8, !tbaa !36
  %.val212 = load ptr, ptr %288, align 8, !tbaa !37
  %513 = getelementptr i8, ptr %.val212, i64 4
  %.val212.val = load i32, ptr %513, align 4, !tbaa !33
  %514 = sub nsw i32 %.val212.val, %.val211
  %515 = sext i32 %514 to i64
  %516 = icmp slt i64 %indvars.iv.next351, %515
  br i1 %516, label %.lr.ph327, label %.critedge13, !llvm.loop !50

.critedge13:                                      ; preds = %.lr.ph379, %.lr.ph327, %.lr.ph327.preheader, %.preheader
  %.val241329 = phi i32 [ %.val211322, %.preheader ], [ %.val211322, %.lr.ph327.preheader ], [ %.val211, %.lr.ph327 ], [ %.val211, %.lr.ph379 ]
  %517 = icmp sgt i32 %.val241329, 0
  %518 = add nsw i32 %.1172335, -1
  br i1 %517, label %.lr.ph333, label %.preheader283.backedge

.preheader283.backedge:                           ; preds = %566, %.lr.ph333, %.critedge13
  br label %.preheader283

.lr.ph333:                                        ; preds = %.critedge13, %566
  %.val241329.pn = phi i32 [ %.val241, %566 ], [ %.val241329, %.critedge13 ]
  %.7331 = phi i32 [ %567, %566 ], [ 0, %.critedge13 ]
  %.val245 = load ptr, ptr %242, align 8, !tbaa !43
  %519 = getelementptr i8, ptr %.val245, i64 4
  %.val245.val = load i32, ptr %519, align 4, !tbaa !33
  %520 = sub i32 %.7331, %.val241329.pn
  %521 = add i32 %520, %.val245.val
  %.val238 = load ptr, ptr %241, align 8, !tbaa !38
  %522 = getelementptr i8, ptr %.val245, i64 8
  %.val239.val = load ptr, ptr %522, align 8, !tbaa !32
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds i32, ptr %.val239.val, i64 %523
  %525 = load i32, ptr %524, align 4, !tbaa !39
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val238, i64 %526
  %.not195 = icmp eq ptr %.val238, null
  br i1 %.not195, label %.preheader283.backedge, label %528

528:                                              ; preds = %.lr.ph333
  %.val214 = load ptr, ptr %288, align 8, !tbaa !37
  %529 = getelementptr i8, ptr %.val214, i64 4
  %.val214.val = load i32, ptr %529, align 4, !tbaa !33
  %530 = add i32 %520, %.val214.val
  %531 = getelementptr i8, ptr %.val214, i64 8
  %.val224.val = load ptr, ptr %531, align 8, !tbaa !32
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds i32, ptr %.val224.val, i64 %532
  %534 = load i32, ptr %533, align 4, !tbaa !39
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val238, i64 %535
  %537 = load i64, ptr %536, align 4
  %538 = lshr i64 %537, 30
  %539 = and i64 %538, 1
  %540 = load i64, ptr %527, align 4
  %541 = shl nuw nsw i64 %539, 30
  %542 = and i64 %540, -1073741825
  %543 = or disjoint i64 %541, %542
  store i64 %543, ptr %527, align 4
  %.not197 = icmp eq i64 %539, 0
  br i1 %.not197, label %566, label %544

544:                                              ; preds = %528
  %545 = load i64, ptr %536, align 4
  %546 = and i64 %545, -1073741825
  store i64 %546, ptr %536, align 4
  %547 = load ptr, ptr %26, align 8, !tbaa !34
  %548 = load i32, ptr %10, align 4, !tbaa !28
  %.val.i278 = load ptr, ptr %241, align 8, !tbaa !38
  %549 = ptrtoint ptr %527 to i64
  %550 = ptrtoint ptr %.val.i278 to i64
  %551 = sub i64 %549, %550
  %552 = sdiv exact i64 %551, 12
  %553 = trunc i64 %552 to i32
  %554 = getelementptr i8, ptr %547, i64 8
  %.val5.i279 = load ptr, ptr %554, align 8, !tbaa !32
  %555 = mul nsw i32 %548, %518
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, ptr %.val5.i279, i64 %556
  %558 = shl i32 %553, 1
  %559 = and i32 %558, 30
  %560 = shl nuw i32 2, %559
  %561 = ashr i32 %553, 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, ptr %557, i64 %562
  %564 = load i32, ptr %563, align 4, !tbaa !39
  %565 = or i32 %560, %564
  store i32 %565, ptr %563, align 4, !tbaa !39
  br label %566

566:                                              ; preds = %528, %544
  %567 = add nuw nsw i32 %.7331, 1
  %.val241 = load i32, ptr %287, align 8, !tbaa !36
  %568 = icmp slt i32 %567, %.val241
  br i1 %568, label %.lr.ph333, label %.preheader283.backedge, !llvm.loop !51

.critedge10._crit_edge:                           ; preds = %.critedge10, %254
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #13
  ret i32 %252
}

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCreateUnate(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @Gia_ManStart(i32 noundef 1000) #13
  %7 = tail call noalias noundef dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %7, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false) #13
  store ptr %7, ptr %6, align 8, !tbaa !52
  tail call void @Gia_ManCleanValue(ptr noundef %0) #13
  %8 = icmp slt i32 %3, 0
  br i1 %8, label %.preheader259, label %.preheader260

.preheader260:                                    ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 16
  %.val220 = load i32, ptr %9, align 8, !tbaa !36
  %10 = icmp sgt i32 %.val220, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader260
  %11 = getelementptr i8, ptr %0, i64 32
  %.val210 = load ptr, ptr %11, align 8, !tbaa !38
  %.not = icmp eq ptr %.val210, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %14 = getelementptr i8, ptr %0, i64 64
  %.val200 = load ptr, ptr %14, align 8, !tbaa !37
  %15 = getelementptr i8, ptr %.val200, i64 8
  %.val211.val = load ptr, ptr %15, align 8, !tbaa !32
  %16 = getelementptr i8, ptr %.val200, i64 4
  %.val200.val = load i32, ptr %16, align 4, !tbaa !33
  %invariant.op = sub i32 %.val200.val, %.val220
  %17 = load ptr, ptr %13, align 8, !tbaa !34
  %18 = load i32, ptr %12, align 4, !tbaa !28
  %19 = getelementptr i8, ptr %17, i64 8
  %.val4.i230 = load ptr, ptr %19, align 8, !tbaa !32
  %20 = mul nsw i32 %18, %2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %.val4.i230, i64 %21
  %wide.trip.count = zext nneg i32 %.val220 to i64
  br label %93

.preheader259:                                    ; preds = %5
  %23 = getelementptr i8, ptr %0, i64 64
  %24 = getelementptr i8, ptr %0, i64 16
  %.val221264 = load i32, ptr %24, align 8, !tbaa !36
  %25 = icmp sgt i32 %.val221264, 0
  br i1 %25, label %.lr.ph267, label %.critedge

.lr.ph267:                                        ; preds = %.preheader259
  %26 = getelementptr i8, ptr %0, i64 32
  %.not190 = icmp eq i32 %4, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 924
  br i1 %.not190, label %.lr.ph267.split.us, label %.lr.ph267.split.preheader

.lr.ph267.split.preheader:                        ; preds = %.lr.ph267
  %.val212.pre = load ptr, ptr %26, align 8, !tbaa !38
  br label %.lr.ph267.split

.lr.ph267.split.us:                               ; preds = %.lr.ph267, %55
  %.val221.us325 = phi i32 [ %.val221.us, %55 ], [ %.val221264, %.lr.ph267 ]
  %.0161265.us = phi i32 [ %56, %55 ], [ 0, %.lr.ph267 ]
  %.val202.us = load ptr, ptr %23, align 8, !tbaa !37
  %29 = getelementptr i8, ptr %.val202.us, i64 4
  %.val202.val.us = load i32, ptr %29, align 4, !tbaa !33
  %30 = sub i32 %.0161265.us, %.val221.us325
  %31 = add i32 %30, %.val202.val.us
  %.val212.us = load ptr, ptr %26, align 8, !tbaa !38
  %32 = getelementptr i8, ptr %.val202.us, i64 8
  %.val213.val.us = load ptr, ptr %32, align 8, !tbaa !32
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %.val213.val.us, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %36 = sext i32 %35 to i64
  %.not171.us = icmp eq ptr %.val212.us, null
  br i1 %.not171.us, label %.critedge, label %37

37:                                               ; preds = %.lr.ph267.split.us
  %38 = load ptr, ptr %27, align 8, !tbaa !34
  %39 = load i32, ptr %28, align 4, !tbaa !28
  %40 = getelementptr i8, ptr %38, i64 8
  %.val4.i228.us = load ptr, ptr %40, align 8, !tbaa !32
  %41 = mul nsw i32 %39, %2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %.val4.i228.us, i64 %42
  %44 = ashr i32 %35, 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !39
  %48 = shl i32 %35, 1
  %49 = and i32 %48, 30
  %50 = shl nuw i32 2, %49
  %51 = and i32 %47, %50
  %.not191.not.not.us = icmp eq i32 %51, 0
  br i1 %.not191.not.not.us, label %55, label %52

52:                                               ; preds = %37
  %53 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %6)
  %54 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val212.us, i64 %36, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !53
  %.val221.us.pre = load i32, ptr %24, align 8, !tbaa !36
  br label %55

55:                                               ; preds = %52, %37
  %.val221.us = phi i32 [ %.val221.us.pre, %52 ], [ %.val221.us325, %37 ]
  %56 = add nuw nsw i32 %.0161265.us, 1
  %57 = icmp slt i32 %56, %.val221.us
  br i1 %57, label %.lr.ph267.split.us, label %.critedge, !llvm.loop !55

.lr.ph267.split:                                  ; preds = %.lr.ph267.split.preheader, %90
  %.val212 = phi ptr [ %.val.i, %90 ], [ %.val212.pre, %.lr.ph267.split.preheader ]
  %.val221266 = phi i32 [ %.val221, %90 ], [ %.val221264, %.lr.ph267.split.preheader ]
  %.0161265 = phi i32 [ %91, %90 ], [ 0, %.lr.ph267.split.preheader ]
  %.val202 = load ptr, ptr %23, align 8, !tbaa !37
  %58 = getelementptr i8, ptr %.val202, i64 4
  %.val202.val = load i32, ptr %58, align 4, !tbaa !33
  %59 = sub i32 %.0161265, %.val221266
  %60 = add i32 %59, %.val202.val
  %61 = getelementptr i8, ptr %.val202, i64 8
  %.val213.val = load ptr, ptr %61, align 8, !tbaa !32
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %.val213.val, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !39
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val212, i64 %65
  %.not171 = icmp eq ptr %.val212, null
  br i1 %.not171, label %.critedge, label %67

67:                                               ; preds = %.lr.ph267.split
  %68 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %6)
  %69 = load ptr, ptr %27, align 8, !tbaa !34
  %70 = load i32, ptr %28, align 4, !tbaa !28
  %.val.i = load ptr, ptr %26, align 8, !tbaa !38
  %71 = ptrtoint ptr %66 to i64
  %72 = ptrtoint ptr %.val.i to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 12
  %75 = trunc i64 %74 to i32
  %76 = getelementptr i8, ptr %69, i64 8
  %.val4.i = load ptr, ptr %76, align 8, !tbaa !32
  %77 = mul nsw i32 %70, %2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %.val4.i, i64 %78
  %80 = ashr i32 %75, 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !39
  %84 = shl i32 %75, 1
  %85 = and i32 %84, 30
  %86 = shl nuw i32 2, %85
  %87 = and i32 %86, %83
  %.not192.not.not = icmp eq i32 %87, 0
  br i1 %.not192.not.not, label %90, label %88

88:                                               ; preds = %67
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 %68, ptr %89, align 4, !tbaa !53
  br label %90

90:                                               ; preds = %67, %88
  %91 = add nuw nsw i32 %.0161265, 1
  %.val221 = load i32, ptr %24, align 8, !tbaa !36
  %92 = icmp slt i32 %91, %.val221
  br i1 %92, label %.lr.ph267.split, label %.critedge, !llvm.loop !55

93:                                               ; preds = %.lr.ph.split, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %93 ]
  %94 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %94
  %95 = sext i32 %.reass to i64
  %96 = getelementptr inbounds i32, ptr %.val211.val, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !39
  %98 = sext i32 %97 to i64
  %99 = ashr i32 %97, 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %22, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !39
  %103 = shl i32 %97, 1
  %104 = and i32 %103, 30
  %105 = lshr i32 %102, %104
  %106 = lshr i32 %105, 1
  %107 = and i32 %106, 1
  %108 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val210, i64 %98, i32 1
  store i32 %107, ptr %108, align 4, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %93, !llvm.loop !56

.critedge:                                        ; preds = %93, %90, %.lr.ph267.split, %55, %.lr.ph267.split.us, %.preheader260, %.lr.ph, %.preheader259
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %6) #13
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !29
  %.not172295 = icmp sgt i32 %2, %110
  br i1 %.not172295, label %.critedge10._crit_edge, label %.lr.ph297

.lr.ph297:                                        ; preds = %.critedge
  %111 = getelementptr i8, ptr %0, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %114 = getelementptr i8, ptr %0, i64 16
  %115 = getelementptr i8, ptr %0, i64 64
  %.not175 = icmp eq i32 %4, 0
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %118 = sext i32 %3 to i64
  br label %119

119:                                              ; preds = %.lr.ph297, %.critedge12
  %.0296 = phi i32 [ %2, %.lr.ph297 ], [ %283, %.critedge12 ]
  %.val226 = load ptr, ptr %111, align 8, !tbaa !38
  %.val226.fr = freeze ptr %.val226
  %120 = load ptr, ptr %112, align 8, !tbaa !34
  %121 = load i32, ptr %113, align 4, !tbaa !28
  %122 = getelementptr i8, ptr %120, i64 8
  %.val4.i232 = load ptr, ptr %122, align 8, !tbaa !32
  %123 = mul nsw i32 %121, %.0296
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %.val4.i232, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !39
  %127 = lshr i32 %126, 1
  %128 = and i32 %127, 1
  %129 = getelementptr inbounds nuw i8, ptr %.val226.fr, i64 8
  store i32 %128, ptr %129, align 4, !tbaa !53
  %.val197 = load i32, ptr %114, align 8, !tbaa !36
  %.val198 = load ptr, ptr %115, align 8, !tbaa !37
  %130 = getelementptr i8, ptr %.val198, i64 4
  %.val198.val = load i32, ptr %130, align 4, !tbaa !33
  br i1 %8, label %.preheader256, label %.preheader257

.preheader257:                                    ; preds = %119
  %131 = icmp sgt i32 %.val198.val, %.val197
  br i1 %131, label %.lr.ph274, label %.critedge4

.preheader256:                                    ; preds = %119
  %132 = sub nsw i32 %.val198.val, %.val197
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %.critedge4, label %.lr.ph278.split.preheader

.lr.ph278.split.preheader:                        ; preds = %.preheader256
  %134 = getelementptr i8, ptr %.val198, i64 8
  %.val209.val = load ptr, ptr %134, align 8, !tbaa !32
  %wide.trip.count309 = zext nneg i32 %132 to i64
  br label %.lr.ph278.split

.lr.ph278.split:                                  ; preds = %.lr.ph278.split.preheader, %.lr.ph278.split
  %indvars.iv306 = phi i64 [ 0, %.lr.ph278.split.preheader ], [ %indvars.iv.next307, %.lr.ph278.split ]
  %135 = getelementptr inbounds nuw i32, ptr %.val209.val, i64 %indvars.iv306
  %136 = load i32, ptr %135, align 4, !tbaa !39
  %137 = sext i32 %136 to i64
  %138 = ashr i32 %136, 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %125, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !39
  %142 = shl i32 %136, 1
  %143 = and i32 %142, 30
  %144 = lshr i32 %141, %143
  %145 = lshr i32 %144, 1
  %146 = and i32 %145, 1
  %147 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val226.fr, i64 %137, i32 1
  store i32 %146, ptr %147, align 4, !tbaa !53
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count309
  br i1 %exitcond310.not, label %.critedge4, label %.lr.ph278.split, !llvm.loop !57

.lr.ph274:                                        ; preds = %.preheader257, %198
  %indvars.iv303 = phi i64 [ %indvars.iv.next304, %198 ], [ 0, %.preheader257 ]
  %.val196273 = phi ptr [ %.val196, %198 ], [ %.val198, %.preheader257 ]
  %.val206 = load ptr, ptr %111, align 8, !tbaa !38
  %.not173 = icmp eq ptr %.val206, null
  br i1 %.not173, label %.critedge4, label %148

148:                                              ; preds = %.lr.ph274
  %149 = getelementptr i8, ptr %.val196273, i64 8
  %.val207.val = load ptr, ptr %149, align 8, !tbaa !32
  %150 = getelementptr inbounds nuw i32, ptr %.val207.val, i64 %indvars.iv303
  %151 = load i32, ptr %150, align 4, !tbaa !39
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val206, i64 %152
  %154 = load ptr, ptr %112, align 8, !tbaa !34
  %155 = load i32, ptr %113, align 4, !tbaa !28
  %156 = ptrtoint ptr %153 to i64
  %157 = getelementptr i8, ptr %154, i64 8
  %.val4.i236 = load ptr, ptr %157, align 8, !tbaa !32
  %158 = mul nsw i32 %155, %.0296
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %.val4.i236, i64 %159
  %161 = ashr i32 %151, 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !39
  %165 = shl i32 %151, 1
  %166 = and i32 %165, 30
  %167 = lshr i32 %164, %166
  %168 = lshr i32 %167, 1
  %169 = and i32 %168, 1
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i32 %169, ptr %170, align 4, !tbaa !53
  %.not174 = icmp slt i64 %indvars.iv303, %118
  br i1 %.not174, label %198, label %171

171:                                              ; preds = %148
  br i1 %.not175, label %192, label %172

172:                                              ; preds = %171
  %173 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %6)
  %174 = load ptr, ptr %112, align 8, !tbaa !34
  %175 = load i32, ptr %113, align 4, !tbaa !28
  %.val.i237 = load ptr, ptr %111, align 8, !tbaa !38
  %176 = ptrtoint ptr %.val.i237 to i64
  %177 = sub i64 %156, %176
  %178 = sdiv exact i64 %177, 12
  %179 = trunc i64 %178 to i32
  %180 = getelementptr i8, ptr %174, i64 8
  %.val4.i238 = load ptr, ptr %180, align 8, !tbaa !32
  %181 = mul nsw i32 %175, %.0296
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %.val4.i238, i64 %182
  %184 = ashr i32 %179, 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !39
  %188 = shl i32 %179, 1
  %189 = and i32 %188, 30
  %190 = shl nuw i32 2, %189
  %191 = and i32 %190, %187
  %.not177.not.not = icmp eq i32 %191, 0
  br i1 %.not177.not.not, label %198, label %.sink.split

192:                                              ; preds = %171
  %193 = load i32, ptr %163, align 4, !tbaa !39
  %194 = shl nuw i32 2, %166
  %195 = and i32 %193, %194
  %.not176.not.not = icmp eq i32 %195, 0
  br i1 %.not176.not.not, label %198, label %196

196:                                              ; preds = %192
  %197 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %6)
  br label %.sink.split

.sink.split:                                      ; preds = %172, %196
  %.sink = phi i32 [ %197, %196 ], [ %173, %172 ]
  store i32 %.sink, ptr %170, align 4, !tbaa !53
  br label %198

198:                                              ; preds = %.sink.split, %172, %148, %192
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %.val195 = load i32, ptr %114, align 8, !tbaa !36
  %.val196 = load ptr, ptr %115, align 8, !tbaa !37
  %199 = getelementptr i8, ptr %.val196, i64 4
  %.val196.val = load i32, ptr %199, align 4, !tbaa !33
  %200 = sub nsw i32 %.val196.val, %.val195
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next304, %201
  br i1 %202, label %.lr.ph274, label %.critedge4, !llvm.loop !58

.critedge4:                                       ; preds = %198, %.lr.ph274, %.lr.ph278.split, %.preheader257, %.preheader256
  %203 = load i32, ptr %116, align 8, !tbaa !3
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph280, label %.critedge8

.lr.ph280:                                        ; preds = %.critedge4, %245
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %245 ], [ 0, %.critedge4 ]
  %.val203 = load ptr, ptr %111, align 8, !tbaa !38
  %205 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val203, i64 %indvars.iv311
  %.not179 = icmp eq ptr %.val203, null
  br i1 %.not179, label %.critedge8, label %206

206:                                              ; preds = %.lr.ph280
  %.val214 = load i64, ptr %205, align 4
  %207 = and i64 %.val214, 2147483648
  %.not.i = icmp ne i64 %207, 0
  %208 = and i64 %.val214, 536870911
  %209 = icmp eq i64 %208, 536870911
  %narrow.i.not = or i1 %.not.i, %209
  br i1 %narrow.i.not, label %245, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i32 0, ptr %211, align 4, !tbaa !53
  %212 = load ptr, ptr %112, align 8, !tbaa !34
  %213 = load i32, ptr %113, align 4, !tbaa !28
  %214 = getelementptr i8, ptr %212, i64 8
  %.val4.i242 = load ptr, ptr %214, align 8, !tbaa !32
  %215 = mul nsw i32 %213, %.0296
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %.val4.i242, i64 %216
  %218 = lshr i64 %indvars.iv311, 4
  %219 = and i64 %218, 268435455
  %220 = getelementptr inbounds nuw i32, ptr %217, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !39
  %indvars.iv311.tr = trunc i64 %indvars.iv311 to i32
  %222 = shl i32 %indvars.iv311.tr, 1
  %223 = and i32 %222, 30
  %224 = lshr i32 %221, %223
  %225 = and i32 %224, 2
  %.not184.not.not = icmp eq i32 %225, 0
  br i1 %.not184.not.not, label %245, label %226

226:                                              ; preds = %210
  %227 = sub nsw i64 0, %208
  %228 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %205, i64 %227, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !53
  %.not185 = icmp eq i32 %229, 0
  %230 = lshr i64 %.val214, 32
  %231 = and i64 %230, 536870911
  %232 = sub nsw i64 0, %231
  %233 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %205, i64 %232, i32 1
  %234 = load i32, ptr %233, align 4, !tbaa !53
  %.not188 = icmp eq i32 %234, 0
  br i1 %.not185, label %244, label %235

235:                                              ; preds = %226
  br i1 %.not188, label %.sink.split330, label %236

236:                                              ; preds = %235
  %237 = and i32 %224, 1
  %.not189 = icmp eq i32 %237, 0
  %.not253 = icmp eq i32 %229, 1
  %.not254 = icmp eq i32 %234, 1
  %brmerge336 = select i1 %.not253, i1 true, i1 %.not254
  %.mux337 = select i1 %.not253, i32 %234, i32 %229
  br i1 %.not189, label %241, label %238

238:                                              ; preds = %236
  br i1 %brmerge336, label %.sink.split330, label %239

239:                                              ; preds = %238
  %240 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %6, i32 noundef %229, i32 noundef %234) #13
  br label %.sink.split330

241:                                              ; preds = %236
  br i1 %brmerge336, label %.sink.split330, label %242

242:                                              ; preds = %241
  %243 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %6, i32 noundef %229, i32 noundef %234) #13
  br label %.sink.split330

244:                                              ; preds = %226
  br i1 %.not188, label %245, label %.sink.split330

.sink.split330:                                   ; preds = %241, %238, %244, %235, %242, %239
  %.sink331 = phi i32 [ %240, %239 ], [ %243, %242 ], [ %229, %235 ], [ %234, %244 ], [ %.mux337, %238 ], [ %.mux337, %241 ]
  store i32 %.sink331, ptr %211, align 4, !tbaa !53
  br label %245

245:                                              ; preds = %.sink.split330, %206, %244, %210
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %246 = load i32, ptr %116, align 8, !tbaa !3
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %indvars.iv.next312, %247
  br i1 %248, label %.lr.ph280, label %.critedge8, !llvm.loop !59

.critedge8:                                       ; preds = %.lr.ph280, %245, %.critedge4
  %249 = load ptr, ptr %117, align 8, !tbaa !43
  %250 = getelementptr i8, ptr %249, i64 4
  %.val = load i32, ptr %250, align 4, !tbaa !33
  %251 = icmp sgt i32 %.val, 0
  br i1 %251, label %.lr.ph283, label %.critedge10

.lr.ph283:                                        ; preds = %.critedge8
  %.val217 = load ptr, ptr %111, align 8, !tbaa !38
  %.not180 = icmp eq ptr %.val217, null
  br i1 %.not180, label %.critedge10, label %.lr.ph283.split

.lr.ph283.split:                                  ; preds = %.lr.ph283
  %252 = getelementptr i8, ptr %249, i64 8
  %.val218.val = load ptr, ptr %252, align 8, !tbaa !32
  %wide.trip.count317 = zext nneg i32 %.val to i64
  br label %253

253:                                              ; preds = %.lr.ph283.split, %253
  %indvars.iv314 = phi i64 [ 0, %.lr.ph283.split ], [ %indvars.iv.next315, %253 ]
  %254 = getelementptr inbounds nuw i32, ptr %.val218.val, i64 %indvars.iv314
  %255 = load i32, ptr %254, align 4, !tbaa !39
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val217, i64 %256
  %258 = load i64, ptr %257, align 4
  %259 = and i64 %258, 536870911
  %260 = sub nsw i64 0, %259
  %261 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %257, i64 %260, i32 1
  %262 = load i32, ptr %261, align 4, !tbaa !53
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i32 %262, ptr %263, align 4, !tbaa !53
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count317
  br i1 %exitcond318.not, label %.critedge10, label %253, !llvm.loop !60

.critedge10:                                      ; preds = %253, %.lr.ph283, %.critedge8
  %264 = load i32, ptr %109, align 4, !tbaa !29
  %265 = icmp eq i32 %.0296, %264
  br i1 %265, label %.critedge10._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge10
  %.val219 = load i32, ptr %114, align 8, !tbaa !36
  %invariant.op288 = sub i32 %.val, %.val219
  %266 = icmp sgt i32 %.val219, 0
  br i1 %266, label %.lr.ph291, label %.critedge12

.lr.ph291:                                        ; preds = %.preheader
  %.val215 = load ptr, ptr %111, align 8, !tbaa !38
  %267 = getelementptr i8, ptr %249, i64 8
  %.val216.val = load ptr, ptr %267, align 8, !tbaa !32
  %.not181 = icmp eq ptr %.val215, null
  br i1 %.not181, label %.critedge12, label %.lr.ph291.split

.lr.ph291.split:                                  ; preds = %.lr.ph291
  %.val194 = load ptr, ptr %115, align 8, !tbaa !37
  %268 = getelementptr i8, ptr %.val194, i64 8
  %.val205.val = load ptr, ptr %268, align 8, !tbaa !32
  %269 = getelementptr i8, ptr %.val194, i64 4
  %.val194.val = load i32, ptr %269, align 4, !tbaa !33
  %invariant.op293 = sub i32 %.val194.val, %.val219
  %wide.trip.count322 = zext nneg i32 %.val219 to i64
  br label %270

270:                                              ; preds = %.lr.ph291.split, %270
  %indvars.iv319 = phi i64 [ 0, %.lr.ph291.split ], [ %indvars.iv.next320, %270 ]
  %271 = trunc nuw nsw i64 %indvars.iv319 to i32
  %.reass289 = add i32 %invariant.op288, %271
  %272 = sext i32 %.reass289 to i64
  %273 = getelementptr inbounds i32, ptr %.val216.val, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !39
  %275 = sext i32 %274 to i64
  %.reass294 = add i32 %invariant.op293, %271
  %276 = sext i32 %.reass294 to i64
  %277 = getelementptr inbounds i32, ptr %.val205.val, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !39
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val215, i64 %275, i32 1
  %281 = load i32, ptr %280, align 4, !tbaa !53
  %282 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val215, i64 %279, i32 1
  store i32 %281, ptr %282, align 4, !tbaa !53
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next320, %wide.trip.count322
  br i1 %exitcond323.not, label %.critedge12, label %270, !llvm.loop !61

.critedge12:                                      ; preds = %270, %.lr.ph291, %.preheader
  %283 = add nsw i32 %.0296, 1
  %.not172.not = icmp slt i32 %.0296, %264
  br i1 %.not172.not, label %119, label %.critedge10._crit_edge, !llvm.loop !62

.critedge10._crit_edge:                           ; preds = %.critedge12, %.critedge10, %.critedge
  tail call void @Gia_ManHashStop(ptr noundef nonnull %6) #13
  %284 = load i32, ptr %1, align 4, !tbaa !47
  %285 = getelementptr i8, ptr %0, i64 32
  %.val224 = load ptr, ptr %285, align 8, !tbaa !38
  %286 = getelementptr i8, ptr %0, i64 72
  %.val225 = load ptr, ptr %286, align 8, !tbaa !43
  %287 = getelementptr i8, ptr %.val225, i64 8
  %.val225.val = load ptr, ptr %287, align 8, !tbaa !32
  %288 = sext i32 %284 to i64
  %289 = getelementptr inbounds i32, ptr %.val225.val, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !39
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val224, i64 %291, i32 1
  %293 = load i32, ptr %292, align 4, !tbaa !53
  %294 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %6)
  %295 = load i64, ptr %294, align 4
  %296 = or i64 %295, 2147483648
  store i64 %296, ptr %294, align 4
  %297 = getelementptr i8, ptr %6, i64 32
  %.val18.i = load ptr, ptr %297, align 8, !tbaa !38
  %298 = ptrtoint ptr %294 to i64
  %299 = ptrtoint ptr %.val18.i to i64
  %300 = sub i64 %298, %299
  %301 = sdiv exact i64 %300, 12
  %302 = trunc i64 %301 to i32
  %303 = lshr i32 %293, 1
  %304 = sub i32 %302, %303
  %305 = and i32 %304, 536870911
  %306 = zext nneg i32 %305 to i64
  %307 = and i64 %296, -1073741824
  %308 = shl i32 %293, 29
  %309 = and i32 %308, 536870912
  %310 = zext nneg i32 %309 to i64
  %311 = or disjoint i64 %307, %310
  %312 = or disjoint i64 %311, %306
  store i64 %312, ptr %294, align 4
  %313 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %314 = load ptr, ptr %313, align 8, !tbaa !43
  %315 = getelementptr i8, ptr %314, i64 4
  %.val.i245 = load i32, ptr %315, align 4, !tbaa !33
  %316 = and i32 %.val.i245, 536870911
  %317 = zext nneg i32 %316 to i64
  %318 = shl nuw nsw i64 %317, 32
  %319 = and i64 %312, -2305843004918726657
  %320 = or disjoint i64 %319, %318
  store i64 %320, ptr %294, align 4
  %321 = load ptr, ptr %313, align 8, !tbaa !43
  %.val19.i = load ptr, ptr %297, align 8, !tbaa !38
  %322 = ptrtoint ptr %.val19.i to i64
  %323 = sub i64 %298, %322
  %324 = sdiv exact i64 %323, 12
  %325 = trunc i64 %324 to i32
  %326 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %327 = load i32, ptr %326, align 4, !tbaa !33
  %328 = load i32, ptr %321, align 8, !tbaa !31
  %329 = icmp eq i32 %327, %328
  br i1 %329, label %330, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.critedge10._crit_edge
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %321, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i

330:                                              ; preds = %.critedge10._crit_edge
  %331 = icmp slt i32 %327, 16
  br i1 %331, label %332, label %340

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !32
  %.not9.i.i.i = icmp eq ptr %334, null
  br i1 %.not9.i.i.i, label %337, label %335

335:                                              ; preds = %332
  %336 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %334, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i

337:                                              ; preds = %332
  %338 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %337, %335
  %339 = phi ptr [ %336, %335 ], [ %338, %337 ]
  store ptr %339, ptr %333, align 8, !tbaa !32
  store i32 16, ptr %321, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i

340:                                              ; preds = %330
  %341 = shl nuw nsw i32 %327, 1
  %342 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !32
  %.not9.i9.i.i = icmp eq ptr %343, null
  %344 = zext nneg i32 %341 to i64
  %345 = shl nuw nsw i64 %344, 2
  br i1 %.not9.i9.i.i, label %348, label %346

346:                                              ; preds = %340
  %347 = tail call ptr @realloc(ptr noundef nonnull %343, i64 noundef %345) #14
  br label %350

348:                                              ; preds = %340
  %349 = tail call noalias ptr @malloc(i64 noundef %345) #12
  br label %350

350:                                              ; preds = %348, %346
  %351 = phi ptr [ %347, %346 ], [ %349, %348 ]
  store ptr %351, ptr %342, align 8, !tbaa !32
  store i32 %341, ptr %321, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %350, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %352 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %351, %350 ], [ %339, %Vec_IntGrow.exit.i.i ]
  %353 = load i32, ptr %326, align 4, !tbaa !33
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %326, align 4, !tbaa !33
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds i32, ptr %352, i64 %355
  store i32 %325, ptr %356, align 4, !tbaa !39
  %357 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %358 = load ptr, ptr %357, align 8, !tbaa !63
  %.not.i246 = icmp eq ptr %358, null
  br i1 %.not.i246, label %Gia_ManAppendCo.exit, label %359

359:                                              ; preds = %Vec_IntPush.exit.i
  %360 = load i64, ptr %294, align 4
  %361 = and i64 %360, 536870911
  %362 = sub nsw i64 0, %361
  %363 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %294, i64 %362
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %6, ptr noundef nonnull %363, ptr noundef nonnull %294) #13
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %359
  %364 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %6) #13
  tail call void @Gia_ManStop(ptr noundef nonnull %6) #13
  ret ptr %364
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Gia_ManCleanValue(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !33
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = load i32, ptr %13, align 8, !tbaa !31
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !32
  store i32 16, ptr %13, align 8, !tbaa !31
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #14
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #12
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !32
  store i32 %30, ptr %13, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !33
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !33
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !39
  %.val11 = load ptr, ptr %14, align 8, !tbaa !38
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManCexMin(ptr noundef initializes((432, 440), (924, 928)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @Gia_ManAnnotateUnrolling(ptr noundef %0, ptr noundef %1, i32 noundef %4)
  %9 = icmp sgt i32 %3, -1
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = tail call ptr @Gia_ManCreateUnate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %5)
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %2)
  tail call void @Gia_ManPrintStats(ptr noundef %11, ptr noundef null) #13
  %.not30 = icmp eq i32 %6, 0
  br i1 %.not30, label %14, label %13

13:                                               ; preds = %10
  tail call void @Gia_AigerWrite(ptr noundef %11, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %14

14:                                               ; preds = %13, %10
  tail call void @Gia_ManStop(ptr noundef %11) #13
  br label %.loopexit

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %.not31 = icmp slt i32 %17, %2
  br i1 %.not31, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %.not29 = icmp eq i32 %6, 0
  br i1 %.not29, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.032.us = phi i32 [ %20, %.lr.ph.split.us ], [ %17, %.lr.ph ]
  %18 = tail call ptr @Gia_ManCreateUnate(ptr noundef %0, ptr noundef %1, i32 noundef %.032.us, i32 noundef -1, i32 noundef %5)
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.032.us)
  tail call void @Gia_ManPrintStats(ptr noundef %18, ptr noundef null) #13
  tail call void @Gia_ManStop(ptr noundef %18) #13
  %20 = add nsw i32 %.032.us, -1
  %.not.us.not = icmp sgt i32 %.032.us, %2
  br i1 %.not.us.not, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !64

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.032 = phi i32 [ %23, %.lr.ph.split ], [ %17, %.lr.ph ]
  %21 = tail call ptr @Gia_ManCreateUnate(ptr noundef %0, ptr noundef %1, i32 noundef %.032, i32 noundef -1, i32 noundef %5)
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.032)
  tail call void @Gia_ManPrintStats(ptr noundef %21, ptr noundef null) #13
  tail call void @Gia_AigerWrite(ptr noundef %21, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  tail call void @Gia_ManStop(ptr noundef %21) #13
  %23 = add nsw i32 %.032, -1
  %.not.not = icmp sgt i32 %.032, %2
  br i1 %.not.not, label %.lr.ph.split, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %15, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = icmp eq ptr %25, null
  br i1 %26, label %Vec_IntFreeP.exit, label %27

27:                                               ; preds = %.loopexit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %32, label %.thread.i

.thread.i:                                        ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #13
  %30 = load ptr, ptr %24, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %31, align 8, !tbaa !32
  br label %32

32:                                               ; preds = %.thread.i, %27
  %33 = phi ptr [ %30, %.thread.i ], [ %25, %27 ]
  tail call void @free(ptr noundef nonnull %33) #13
  store ptr null, ptr %24, align 8, !tbaa !65
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %.loopexit, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 0, ptr %34, align 4, !tbaa !28
  ret ptr null
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !66
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @exit(i32 noundef 1) #15
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !67
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #14
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #12
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !38
  %28 = load i32, ptr %4, align 4, !tbaa !66
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #14
  store ptr %39, ptr %34, align 8, !tbaa !68
  %40 = load i32, ptr %4, align 4, !tbaa !66
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !66
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !33
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !33
  %53 = load i32, ptr %50, align 8, !tbaa !31
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !32
  store i32 16, ptr %50, align 8, !tbaa !31
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #14
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #12
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !32
  store i32 %66, ptr %50, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !33
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !33
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !39
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !3
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !3
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !38
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 24}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!4, !9, i64 924}
!29 = !{!30, !9, i64 4}
!30 = !{!"Abc_Cex_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !7, i64 20}
!31 = !{!13, !9, i64 0}
!32 = !{!13, !11, i64 8}
!33 = !{!13, !9, i64 4}
!34 = !{!4, !12, i64 432}
!35 = !{!30, !9, i64 8}
!36 = !{!4, !9, i64 16}
!37 = !{!4, !12, i64 64}
!38 = !{!4, !10, i64 32}
!39 = !{!9, !9, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!4, !12, i64 72}
!44 = distinct !{!44, !41}
!45 = distinct !{!45, !41}
!46 = distinct !{!46, !41}
!47 = !{!30, !9, i64 0}
!48 = distinct !{!48, !41}
!49 = distinct !{!49, !41}
!50 = distinct !{!50, !41}
!51 = distinct !{!51, !41}
!52 = !{!4, !5, i64 0}
!53 = !{!54, !9, i64 8}
!54 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!55 = distinct !{!55, !41}
!56 = distinct !{!56, !41}
!57 = distinct !{!57, !41}
!58 = distinct !{!58, !41}
!59 = distinct !{!59, !41}
!60 = distinct !{!60, !41}
!61 = distinct !{!61, !41}
!62 = distinct !{!62, !41}
!63 = !{!4, !11, i64 232}
!64 = distinct !{!64, !41}
!65 = !{!12, !12, i64 0}
!66 = !{!4, !9, i64 28}
!67 = !{!4, !9, i64 796}
!68 = !{!4, !11, i64 40}
