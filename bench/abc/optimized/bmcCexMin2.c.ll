; ModuleID = 'bench/abc/original/bmcCexMin2.c.ll'
source_filename = "bench/abc/original/bmcCexMin2.c.ll"
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
  %.val = load i32, ptr %4, align 8
  %5 = ashr i32 %.val, 4
  %6 = and i32 %.val, 15
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, 1
  %14 = mul nsw i32 %9, %13
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %16 = add i32 %14, -1
  %or.cond.i.i = icmp ult i32 %16, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %spec.store.select.i.i, ptr %15, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %18, align 8
  store i32 %14, ptr %17, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %3
  %19 = sext i32 %spec.store.select.i.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #11
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %21, ptr %22, align 8
  store i32 %14, ptr %17, align 4
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %23

23:                                               ; preds = %Vec_IntAlloc.exit.i
  %24 = sext i32 %14 to i64
  %25 = shl nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %25, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %15, ptr %26, align 8
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #12
  %27 = load i32, ptr %11, align 4
  %.not311 = icmp slt i32 %27, 0
  br i1 %.not311, label %.critedge4._crit_edge, label %.preheader285.lr.ph

.preheader285.lr.ph:                              ; preds = %Vec_IntStart.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr i8, ptr %0, i64 32
  %31 = getelementptr i8, ptr %0, i64 16
  %32 = getelementptr i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val207290.pre = load i32, ptr %31, align 8
  br label %.preheader285

.preheader285:                                    ; preds = %.preheader285.lr.ph, %.critedge6
  %.val207290 = phi i32 [ %.val207290.pre, %.preheader285.lr.ph ], [ %.val207290354, %.critedge6 ]
  %.0313 = phi i32 [ %29, %.preheader285.lr.ph ], [ %.1.lcssa, %.critedge6 ]
  %.0171312 = phi i32 [ 0, %.preheader285.lr.ph ], [ %190, %.critedge6 ]
  %.val208291 = load ptr, ptr %32, align 8
  %35 = getelementptr i8, ptr %.val208291, i64 4
  %.val208.val292 = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.val208.val292, %.val207290
  br i1 %36, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader285, %76
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ 0, %.preheader285 ]
  %.val208295 = phi ptr [ %.val208, %76 ], [ %.val208291, %.preheader285 ]
  %.1294 = phi i32 [ %43, %76 ], [ %.0313, %.preheader285 ]
  %.val217 = load ptr, ptr %30, align 8
  %37 = getelementptr i8, ptr %.val208295, i64 8
  %.val218.val = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw i32, ptr %.val218.val, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val217, i64 %40
  %.not185 = icmp eq ptr %.val217, null
  br i1 %.not185, label %.critedge, label %42

42:                                               ; preds = %.lr.ph
  %43 = add nsw i32 %.1294, 1
  %44 = ashr i32 %.1294, 5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %33, i64 %45
  %47 = load i32, ptr %46, align 4
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
  %57 = load ptr, ptr %26, align 8
  %58 = load i32, ptr %10, align 4
  %.val.i = load ptr, ptr %30, align 8
  %59 = ptrtoint ptr %41 to i64
  %60 = ptrtoint ptr %.val.i to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 12
  %63 = trunc i64 %62 to i32
  %64 = getelementptr i8, ptr %57, i64 8
  %.val5.i = load ptr, ptr %64, align 8
  %65 = mul nsw i32 %58, %.0171312
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %.val5.i, i64 %66
  %68 = shl i32 %63, 1
  %69 = and i32 %68, 30
  %70 = shl nuw nsw i32 1, %69
  %71 = ashr i32 %63, 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %67, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = or i32 %70, %74
  store i32 %75, ptr %73, align 4
  br label %76

76:                                               ; preds = %42, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val207 = load i32, ptr %31, align 8
  %.val208 = load ptr, ptr %32, align 8
  %77 = getelementptr i8, ptr %.val208, i64 4
  %.val208.val = load i32, ptr %77, align 4
  %78 = sub nsw i32 %.val208.val, %.val207
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %76, %.preheader285
  %.1.lcssa = phi i32 [ %.0313, %.preheader285 ], [ %43, %76 ], [ %.1294, %.lr.ph ]
  %81 = load i32, ptr %4, align 8
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph299, label %.critedge2

.lr.ph299:                                        ; preds = %.critedge, %133
  %indvars.iv338 = phi i64 [ %indvars.iv.next339, %133 ], [ 0, %.critedge ]
  %.val215 = load ptr, ptr %30, align 8
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
  %114 = load ptr, ptr %26, align 8
  %115 = load i32, ptr %10, align 4
  %.val.i251 = load ptr, ptr %30, align 8
  %116 = ptrtoint ptr %83 to i64
  %117 = ptrtoint ptr %.val.i251 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 12
  %120 = trunc i64 %119 to i32
  %121 = getelementptr i8, ptr %114, i64 8
  %.val5.i252 = load ptr, ptr %121, align 8
  %122 = mul nsw i32 %115, %.0171312
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %.val5.i252, i64 %123
  %125 = shl i32 %120, 1
  %126 = and i32 %125, 30
  %127 = shl nuw nsw i32 1, %126
  %128 = ashr i32 %120, 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %124, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = or i32 %127, %131
  store i32 %132, ptr %130, align 4
  br label %133

133:                                              ; preds = %84, %113, %88
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %134 = load i32, ptr %4, align 8
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next339, %135
  br i1 %136, label %.lr.ph299, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %.lr.ph299, %133, %.critedge
  %137 = load ptr, ptr %34, align 8
  %138 = getelementptr i8, ptr %137, i64 4
  %.val205301 = load i32, ptr %138, align 4
  %139 = icmp sgt i32 %.val205301, 0
  br i1 %139, label %.lr.ph303, label %.critedge4

.lr.ph303:                                        ; preds = %.critedge2, %182
  %indvars.iv341 = phi i64 [ %indvars.iv.next342, %182 ], [ 0, %.critedge2 ]
  %140 = phi ptr [ %183, %182 ], [ %137, %.critedge2 ]
  %.val232 = load ptr, ptr %30, align 8
  %141 = getelementptr i8, ptr %140, i64 8
  %.val233.val = load ptr, ptr %141, align 8
  %142 = getelementptr inbounds nuw i32, ptr %.val233.val, i64 %indvars.iv341
  %143 = load i32, ptr %142, align 4
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
  %163 = load ptr, ptr %26, align 8
  %164 = load i32, ptr %10, align 4
  %.val.i253 = load ptr, ptr %30, align 8
  %165 = ptrtoint ptr %145 to i64
  %166 = ptrtoint ptr %.val.i253 to i64
  %167 = sub i64 %165, %166
  %168 = sdiv exact i64 %167, 12
  %169 = trunc i64 %168 to i32
  %170 = getelementptr i8, ptr %163, i64 8
  %.val5.i254 = load ptr, ptr %170, align 8
  %171 = mul nsw i32 %164, %.0171312
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %.val5.i254, i64 %172
  %174 = shl i32 %169, 1
  %175 = and i32 %174, 30
  %176 = shl nuw nsw i32 1, %175
  %177 = ashr i32 %169, 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %173, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = or i32 %176, %180
  store i32 %181, ptr %179, align 4
  br label %182

182:                                              ; preds = %146, %162
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %183 = load ptr, ptr %34, align 8
  %184 = getelementptr i8, ptr %183, i64 4
  %.val205 = load i32, ptr %184, align 4
  %185 = sext i32 %.val205 to i64
  %186 = icmp slt i64 %indvars.iv.next342, %185
  br i1 %186, label %.lr.ph303, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %.lr.ph303, %182, %.critedge2
  %187 = load i32, ptr %11, align 4
  %188 = icmp eq i32 %.0171312, %187
  br i1 %188, label %.critedge4._crit_edge, label %.preheader284

.preheader284:                                    ; preds = %.critedge4
  %.val240305 = load i32, ptr %31, align 8
  %189 = icmp sgt i32 %.val240305, 0
  %190 = add nuw nsw i32 %.0171312, 1
  br i1 %189, label %.lr.ph309, label %.critedge6

.lr.ph309:                                        ; preds = %.preheader284, %236
  %.val240305.pn = phi i32 [ %.val240, %236 ], [ %.val240305, %.preheader284 ]
  %.3307 = phi i32 [ %237, %236 ], [ 0, %.preheader284 ]
  %.val234 = load ptr, ptr %30, align 8
  %.not188 = icmp eq ptr %.val234, null
  br i1 %.not188, label %.critedge6.loopexit, label %191

191:                                              ; preds = %.lr.ph309
  %.val243 = load ptr, ptr %34, align 8
  %192 = getelementptr i8, ptr %.val243, i64 8
  %.val235.val = load ptr, ptr %192, align 8
  %193 = sub i32 %.3307, %.val240305.pn
  %194 = getelementptr i8, ptr %.val243, i64 4
  %.val243.val = load i32, ptr %194, align 4
  %195 = add i32 %193, %.val243.val
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %.val235.val, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val234, i64 %199
  %.val210 = load ptr, ptr %32, align 8
  %201 = getelementptr i8, ptr %.val210, i64 4
  %.val210.val = load i32, ptr %201, align 4
  %202 = add i32 %193, %.val210.val
  %203 = getelementptr i8, ptr %.val210, i64 8
  %.val220.val = load ptr, ptr %203, align 8
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i32, ptr %.val220.val, i64 %204
  %206 = load i32, ptr %205, align 4
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
  %217 = load ptr, ptr %26, align 8
  %218 = load i32, ptr %10, align 4
  %.val.i255 = load ptr, ptr %30, align 8
  %219 = ptrtoint ptr %208 to i64
  %220 = ptrtoint ptr %.val.i255 to i64
  %221 = sub i64 %219, %220
  %222 = sdiv exact i64 %221, 12
  %223 = trunc i64 %222 to i32
  %224 = getelementptr i8, ptr %217, i64 8
  %.val5.i256 = load ptr, ptr %224, align 8
  %225 = mul nsw i32 %218, %190
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %.val5.i256, i64 %226
  %228 = shl i32 %223, 1
  %229 = and i32 %228, 30
  %230 = shl nuw nsw i32 1, %229
  %231 = ashr i32 %223, 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %227, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = or i32 %230, %234
  store i32 %235, ptr %233, align 4
  br label %236

236:                                              ; preds = %191, %216
  %237 = add nuw nsw i32 %.3307, 1
  %.val240 = load i32, ptr %31, align 8
  %238 = icmp slt i32 %237, %.val240
  br i1 %238, label %.lr.ph309, label %.critedge6.loopexit, !llvm.loop !8

.critedge6.loopexit:                              ; preds = %236, %.lr.ph309
  %.val207290355 = phi i32 [ %.val240, %236 ], [ %.val240305.pn, %.lr.ph309 ]
  %.pre = load i32, ptr %11, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %.preheader284, %.critedge6.loopexit
  %239 = phi i32 [ %.pre, %.critedge6.loopexit ], [ %187, %.preheader284 ]
  %.val207290354 = phi i32 [ %.val207290355, %.critedge6.loopexit ], [ %.val240305, %.preheader284 ]
  %.not.not = icmp slt i32 %.0171312, %239
  br i1 %.not.not, label %.preheader285, label %.critedge4._crit_edge, !llvm.loop !9

.critedge4._crit_edge:                            ; preds = %.critedge6, %.critedge4, %Vec_IntStart.exit
  %240 = load i32, ptr %1, align 4
  %241 = getelementptr i8, ptr %0, i64 32
  %.val246 = load ptr, ptr %241, align 8
  %242 = getelementptr i8, ptr %0, i64 72
  %.val247 = load ptr, ptr %242, align 8
  %243 = getelementptr i8, ptr %.val247, i64 8
  %.val247.val = load ptr, ptr %243, align 8
  %244 = sext i32 %240 to i64
  %245 = getelementptr inbounds i32, ptr %.val247.val, i64 %244
  %246 = load i32, ptr %245, align 4
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
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #12
  %255 = load i32, ptr %1, align 4
  %.val248 = load ptr, ptr %241, align 8
  %.val249 = load ptr, ptr %242, align 8
  %256 = getelementptr i8, ptr %.val249, i64 8
  %.val249.val = load ptr, ptr %256, align 8
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i32, ptr %.val249.val, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val248, i64 %260
  %262 = load i64, ptr %261, align 4
  %263 = or i64 %262, 1073741824
  store i64 %263, ptr %261, align 4
  %264 = load i32, ptr %11, align 4
  %265 = load ptr, ptr %26, align 8
  %266 = load i32, ptr %10, align 4
  %.val.i257 = load ptr, ptr %241, align 8
  %267 = ptrtoint ptr %261 to i64
  %268 = ptrtoint ptr %.val.i257 to i64
  %269 = sub i64 %267, %268
  %270 = sdiv exact i64 %269, 12
  %271 = trunc i64 %270 to i32
  %272 = getelementptr i8, ptr %265, i64 8
  %.val5.i258 = load ptr, ptr %272, align 8
  %273 = mul nsw i32 %266, %264
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %.val5.i258, i64 %274
  %276 = shl i32 %271, 1
  %277 = and i32 %276, 30
  %278 = shl nuw i32 2, %277
  %279 = ashr i32 %271, 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %275, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = or i32 %278, %282
  store i32 %283, ptr %281, align 4
  %284 = load i32, ptr %11, align 4
  %285 = icmp sgt i32 %284, -1
  br i1 %285, label %.preheader283.lr.ph, label %.critedge10._crit_edge

.preheader283.lr.ph:                              ; preds = %254
  %286 = icmp ne i32 %2, 0
  %287 = getelementptr i8, ptr %0, i64 16
  %288 = getelementptr i8, ptr %0, i64 64
  br label %.preheader283

.preheader283:                                    ; preds = %.preheader283.backedge, %.preheader283.lr.ph
  %.1172335 = phi i32 [ %284, %.preheader283.lr.ph ], [ %500, %.preheader283.backedge ]
  %289 = load ptr, ptr %242, align 8
  %290 = getelementptr i8, ptr %289, i64 4
  %.val206314 = load i32, ptr %290, align 4
  %291 = icmp sgt i32 %.val206314, 0
  br i1 %291, label %.lr.ph316, label %.critedge8

.lr.ph316:                                        ; preds = %.preheader283, %334
  %indvars.iv344 = phi i64 [ %indvars.iv.next345, %334 ], [ 0, %.preheader283 ]
  %292 = phi ptr [ %335, %334 ], [ %289, %.preheader283 ]
  %.val236 = load ptr, ptr %241, align 8
  %293 = getelementptr i8, ptr %292, i64 8
  %.val237.val = load ptr, ptr %293, align 8
  %294 = getelementptr inbounds nuw i32, ptr %.val237.val, i64 %indvars.iv344
  %295 = load i32, ptr %294, align 4
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
  %315 = load ptr, ptr %26, align 8
  %316 = load i32, ptr %10, align 4
  %.val.i259 = load ptr, ptr %241, align 8
  %317 = ptrtoint ptr %314 to i64
  %318 = ptrtoint ptr %.val.i259 to i64
  %319 = sub i64 %317, %318
  %320 = sdiv exact i64 %319, 12
  %321 = trunc i64 %320 to i32
  %322 = getelementptr i8, ptr %315, i64 8
  %.val5.i260 = load ptr, ptr %322, align 8
  %323 = mul nsw i32 %316, %.1172335
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %.val5.i260, i64 %324
  %326 = shl i32 %321, 1
  %327 = and i32 %326, 30
  %328 = shl nuw i32 2, %327
  %329 = ashr i32 %321, 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %325, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = or i32 %328, %332
  store i32 %333, ptr %331, align 4
  br label %334

334:                                              ; preds = %298, %309
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %335 = load ptr, ptr %242, align 8
  %336 = getelementptr i8, ptr %335, i64 4
  %.val206 = load i32, ptr %336, align 4
  %337 = sext i32 %.val206 to i64
  %338 = icmp slt i64 %indvars.iv.next345, %337
  br i1 %338, label %.lr.ph316, label %.critedge8, !llvm.loop !10

.critedge8:                                       ; preds = %.lr.ph316, %334, %.preheader283
  %339 = load i32, ptr %4, align 8
  %340 = icmp sgt i32 %339, 1
  br i1 %340, label %.lr.ph320.preheader, label %.critedge10

.lr.ph320.preheader:                              ; preds = %.critedge8
  %341 = zext nneg i32 %339 to i64
  br label %.lr.ph320

.lr.ph320:                                        ; preds = %.lr.ph320.preheader, %483
  %indvars.iv347 = phi i64 [ %341, %.lr.ph320.preheader ], [ %indvars.iv.next348, %483 ]
  %indvars.iv.next348 = add nsw i64 %indvars.iv347, -1
  %.val216 = load ptr, ptr %241, align 8
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
  br i1 %or.cond280, label %483, label %348

348:                                              ; preds = %343
  %349 = and i64 %.val226, -3221225473
  store i64 %349, ptr %342, align 4
  %350 = load ptr, ptr %26, align 8
  %351 = load i32, ptr %10, align 4
  %.val.i263 = load ptr, ptr %241, align 8
  %352 = ptrtoint ptr %.val.i263 to i64
  %353 = getelementptr i8, ptr %350, i64 8
  %.val4.i = load ptr, ptr %353, align 8
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
  %366 = load i32, ptr %365, align 4
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
  %386 = load i32, ptr %385, align 4
  %387 = shl i32 %382, 1
  %388 = and i32 %387, 30
  %389 = lshr i32 %386, %388
  %390 = and i32 %389, 1
  %391 = lshr i64 %.val226, 61
  %392 = trunc nuw nsw i64 %391 to i32
  %393 = and i32 %392, 1
  %394 = xor i32 %390, %393
  %395 = icmp eq i32 %374, %394
  br i1 %395, label %396, label %448

396:                                              ; preds = %348
  %397 = ptrtoint ptr %342 to i64
  %398 = sub i64 %397, %352
  %399 = sdiv exact i64 %398, 12
  %400 = trunc i64 %399 to i32
  %401 = ashr i32 %400, 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %356, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = shl i32 %400, 1
  %406 = and i32 %405, 30
  %407 = shl nuw nsw i32 1, %406
  %408 = and i32 %404, %407
  %409 = icmp ne i32 %408, 0
  %or.cond = select i1 %286, i1 true, i1 %409
  br i1 %or.cond, label %410, label %444

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
  %423 = load ptr, ptr %26, align 8
  %424 = load i32, ptr %10, align 4
  %.val.i268 = load ptr, ptr %241, align 8
  %425 = ptrtoint ptr %422 to i64
  %426 = ptrtoint ptr %.val.i268 to i64
  %427 = sub i64 %425, %426
  %428 = sdiv exact i64 %427, 12
  %429 = trunc i64 %428 to i32
  %430 = getelementptr i8, ptr %423, i64 8
  %.val5.i269 = load ptr, ptr %430, align 8
  %431 = mul nsw i32 %424, %.1172335
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, ptr %.val5.i269, i64 %432
  %434 = shl i32 %429, 1
  %435 = and i32 %434, 30
  %436 = shl nuw i32 2, %435
  %437 = ashr i32 %429, 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %433, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = or i32 %436, %440
  store i32 %441, ptr %439, align 4
  %442 = load i64, ptr %342, align 4
  %443 = lshr i64 %442, 32
  br label %.sink.split

444:                                              ; preds = %396
  %445 = load i64, ptr %358, align 4
  %446 = or i64 %445, 1073741824
  store i64 %446, ptr %358, align 4
  %447 = load i64, ptr %342, align 4
  br label %.sink.split

448:                                              ; preds = %348
  %449 = icmp eq i32 %370, %373
  br i1 %449, label %450, label %454

450:                                              ; preds = %448
  %451 = load i64, ptr %358, align 4
  %452 = or i64 %451, 1073741824
  store i64 %452, ptr %358, align 4
  %453 = load i64, ptr %342, align 4
  br label %.sink.split

454:                                              ; preds = %448
  %455 = icmp eq i32 %390, %393
  br i1 %455, label %456, label %483

456:                                              ; preds = %454
  %457 = load i64, ptr %378, align 4
  %458 = or i64 %457, 1073741824
  store i64 %458, ptr %378, align 4
  %459 = load i64, ptr %342, align 4
  %460 = lshr i64 %459, 32
  br label %.sink.split

.sink.split:                                      ; preds = %444, %410, %456, %450
  %.sink378 = phi i64 [ %453, %450 ], [ %460, %456 ], [ %443, %410 ], [ %447, %444 ]
  %461 = and i64 %.sink378, 536870911
  %462 = sub nsw i64 0, %461
  %463 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %342, i64 %462
  %464 = load ptr, ptr %26, align 8
  %465 = load i32, ptr %10, align 4
  %.val.i274 = load ptr, ptr %241, align 8
  %466 = ptrtoint ptr %463 to i64
  %467 = ptrtoint ptr %.val.i274 to i64
  %468 = sub i64 %466, %467
  %469 = sdiv exact i64 %468, 12
  %470 = trunc i64 %469 to i32
  %471 = getelementptr i8, ptr %464, i64 8
  %.val5.i275 = load ptr, ptr %471, align 8
  %472 = mul nsw i32 %465, %.1172335
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, ptr %.val5.i275, i64 %473
  %475 = shl i32 %470, 1
  %476 = and i32 %475, 30
  %477 = shl nuw i32 2, %476
  %478 = ashr i32 %470, 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, ptr %474, i64 %479
  %481 = load i32, ptr %480, align 4
  %482 = or i32 %477, %481
  store i32 %482, ptr %480, align 4
  br label %483

483:                                              ; preds = %.sink.split, %343, %454
  %484 = icmp samesign ugt i64 %indvars.iv347, 2
  br i1 %484, label %.lr.ph320, label %.critedge10, !llvm.loop !11

.critedge10:                                      ; preds = %.lr.ph320, %483, %.critedge8
  %485 = icmp eq i32 %.1172335, 0
  br i1 %485, label %.critedge10._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge10
  %.val211322 = load i32, ptr %287, align 8
  %.val212323 = load ptr, ptr %288, align 8
  %486 = getelementptr i8, ptr %.val212323, i64 4
  %.val212.val324 = load i32, ptr %486, align 4
  %487 = icmp sgt i32 %.val212.val324, %.val211322
  br i1 %487, label %.lr.ph327.preheader, label %.critedge13

.lr.ph327.preheader:                              ; preds = %.preheader
  %.val221379 = load ptr, ptr %241, align 8
  %.not194380 = icmp eq ptr %.val221379, null
  br i1 %.not194380, label %.critedge13, label %.lr.ph384

.lr.ph327:                                        ; preds = %.lr.ph384
  %.val221 = load ptr, ptr %241, align 8
  %.not194 = icmp eq ptr %.val221, null
  br i1 %.not194, label %.critedge13, label %.lr.ph384, !llvm.loop !12

.lr.ph384:                                        ; preds = %.lr.ph327.preheader, %.lr.ph327
  %.val221383 = phi ptr [ %.val221, %.lr.ph327 ], [ %.val221379, %.lr.ph327.preheader ]
  %.val212326382 = phi ptr [ %.val212, %.lr.ph327 ], [ %.val212323, %.lr.ph327.preheader ]
  %indvars.iv350381 = phi i64 [ %indvars.iv.next351, %.lr.ph327 ], [ 0, %.lr.ph327.preheader ]
  %488 = getelementptr i8, ptr %.val212326382, i64 8
  %.val222.val = load ptr, ptr %488, align 8
  %489 = getelementptr inbounds nuw i32, ptr %.val222.val, i64 %indvars.iv350381
  %490 = load i32, ptr %489, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val221383, i64 %491
  %493 = load i64, ptr %492, align 4
  %494 = and i64 %493, -1073741825
  store i64 %494, ptr %492, align 4
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350381, 1
  %.val211 = load i32, ptr %287, align 8
  %.val212 = load ptr, ptr %288, align 8
  %495 = getelementptr i8, ptr %.val212, i64 4
  %.val212.val = load i32, ptr %495, align 4
  %496 = sub nsw i32 %.val212.val, %.val211
  %497 = sext i32 %496 to i64
  %498 = icmp slt i64 %indvars.iv.next351, %497
  br i1 %498, label %.lr.ph327, label %.critedge13, !llvm.loop !12

.critedge13:                                      ; preds = %.lr.ph384, %.lr.ph327, %.lr.ph327.preheader, %.preheader
  %.val241329 = phi i32 [ %.val211322, %.preheader ], [ %.val211322, %.lr.ph327.preheader ], [ %.val211, %.lr.ph327 ], [ %.val211, %.lr.ph384 ]
  %499 = icmp sgt i32 %.val241329, 0
  %500 = add nsw i32 %.1172335, -1
  br i1 %499, label %.lr.ph333, label %.preheader283.backedge

.preheader283.backedge:                           ; preds = %548, %.lr.ph333, %.critedge13
  br label %.preheader283

.lr.ph333:                                        ; preds = %.critedge13, %548
  %.val241329.pn = phi i32 [ %.val241, %548 ], [ %.val241329, %.critedge13 ]
  %.7331 = phi i32 [ %549, %548 ], [ 0, %.critedge13 ]
  %.val245 = load ptr, ptr %242, align 8
  %501 = getelementptr i8, ptr %.val245, i64 4
  %.val245.val = load i32, ptr %501, align 4
  %502 = sub i32 %.7331, %.val241329.pn
  %503 = add i32 %502, %.val245.val
  %.val238 = load ptr, ptr %241, align 8
  %504 = getelementptr i8, ptr %.val245, i64 8
  %.val239.val = load ptr, ptr %504, align 8
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds i32, ptr %.val239.val, i64 %505
  %507 = load i32, ptr %506, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val238, i64 %508
  %.not195 = icmp eq ptr %.val238, null
  br i1 %.not195, label %.preheader283.backedge, label %510

510:                                              ; preds = %.lr.ph333
  %.val214 = load ptr, ptr %288, align 8
  %511 = getelementptr i8, ptr %.val214, i64 4
  %.val214.val = load i32, ptr %511, align 4
  %512 = add i32 %502, %.val214.val
  %513 = getelementptr i8, ptr %.val214, i64 8
  %.val224.val = load ptr, ptr %513, align 8
  %514 = sext i32 %512 to i64
  %515 = getelementptr inbounds i32, ptr %.val224.val, i64 %514
  %516 = load i32, ptr %515, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val238, i64 %517
  %519 = load i64, ptr %518, align 4
  %520 = lshr i64 %519, 30
  %521 = and i64 %520, 1
  %522 = load i64, ptr %509, align 4
  %523 = shl nuw nsw i64 %521, 30
  %524 = and i64 %522, -1073741825
  %525 = or disjoint i64 %523, %524
  store i64 %525, ptr %509, align 4
  %.not197 = icmp eq i64 %521, 0
  br i1 %.not197, label %548, label %526

526:                                              ; preds = %510
  %527 = load i64, ptr %518, align 4
  %528 = and i64 %527, -1073741825
  store i64 %528, ptr %518, align 4
  %529 = load ptr, ptr %26, align 8
  %530 = load i32, ptr %10, align 4
  %.val.i278 = load ptr, ptr %241, align 8
  %531 = ptrtoint ptr %509 to i64
  %532 = ptrtoint ptr %.val.i278 to i64
  %533 = sub i64 %531, %532
  %534 = sdiv exact i64 %533, 12
  %535 = trunc i64 %534 to i32
  %536 = getelementptr i8, ptr %529, i64 8
  %.val5.i279 = load ptr, ptr %536, align 8
  %537 = mul nsw i32 %530, %500
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, ptr %.val5.i279, i64 %538
  %540 = shl i32 %535, 1
  %541 = and i32 %540, 30
  %542 = shl nuw i32 2, %541
  %543 = ashr i32 %535, 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, ptr %539, i64 %544
  %546 = load i32, ptr %545, align 4
  %547 = or i32 %542, %546
  store i32 %547, ptr %545, align 4
  br label %548

548:                                              ; preds = %510, %526
  %549 = add nuw nsw i32 %.7331, 1
  %.val241 = load i32, ptr %287, align 8
  %550 = icmp slt i32 %549, %.val241
  br i1 %550, label %.lr.ph333, label %.preheader283.backedge, !llvm.loop !13

.critedge10._crit_edge:                           ; preds = %.critedge10, %254
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #12
  ret i32 %252
}

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCreateUnate(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @Gia_ManStart(i32 noundef 1000) #12
  %7 = tail call noalias noundef dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %7, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false) #12
  store ptr %7, ptr %6, align 8
  tail call void @Gia_ManCleanValue(ptr noundef %0) #12
  %8 = icmp slt i32 %3, 0
  %9 = getelementptr i8, ptr %0, i64 16
  %.val221266 = load i32, ptr %9, align 8
  %10 = icmp sgt i32 %.val221266, 0
  br i1 %8, label %.preheader259, label %.preheader260

.preheader260:                                    ; preds = %5
  %11 = getelementptr i8, ptr %0, i64 32
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader260
  %12 = getelementptr i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 924
  br label %83

.preheader259:                                    ; preds = %5
  %15 = getelementptr i8, ptr %0, i64 64
  br i1 %10, label %.lr.ph269, label %.critedge

.lr.ph269:                                        ; preds = %.preheader259
  %16 = getelementptr i8, ptr %0, i64 32
  %.not190 = icmp eq i32 %4, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 924
  br i1 %.not190, label %.lr.ph269.split.us, label %.lr.ph269.split

.lr.ph269.split.us:                               ; preds = %.lr.ph269, %45
  %.val221.us314 = phi i32 [ %.val221.us, %45 ], [ %.val221266, %.lr.ph269 ]
  %.0161267.us = phi i32 [ %46, %45 ], [ 0, %.lr.ph269 ]
  %.val202.us = load ptr, ptr %15, align 8
  %19 = getelementptr i8, ptr %.val202.us, i64 4
  %.val202.val.us = load i32, ptr %19, align 4
  %20 = sub i32 %.0161267.us, %.val221.us314
  %21 = add i32 %20, %.val202.val.us
  %.val212.us = load ptr, ptr %16, align 8
  %22 = getelementptr i8, ptr %.val202.us, i64 8
  %.val213.val.us = load ptr, ptr %22, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i32, ptr %.val213.val.us, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %.not171.us = icmp eq ptr %.val212.us, null
  br i1 %.not171.us, label %.critedge, label %27

27:                                               ; preds = %.lr.ph269.split.us
  %28 = load ptr, ptr %17, align 8
  %29 = load i32, ptr %18, align 4
  %30 = getelementptr i8, ptr %28, i64 8
  %.val4.i228.us = load ptr, ptr %30, align 8
  %31 = mul nsw i32 %29, %2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %.val4.i228.us, i64 %32
  %34 = ashr i32 %25, 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = shl i32 %25, 1
  %39 = and i32 %38, 30
  %40 = shl nuw i32 2, %39
  %41 = and i32 %37, %40
  %.not191.not.not.us = icmp eq i32 %41, 0
  br i1 %.not191.not.not.us, label %45, label %42

42:                                               ; preds = %27
  %43 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %6)
  %44 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val212.us, i64 %26, i32 1
  store i32 %43, ptr %44, align 4
  %.val221.us.pre = load i32, ptr %9, align 8
  br label %45

45:                                               ; preds = %42, %27
  %.val221.us = phi i32 [ %.val221.us.pre, %42 ], [ %.val221.us314, %27 ]
  %46 = add nuw nsw i32 %.0161267.us, 1
  %47 = icmp slt i32 %46, %.val221.us
  br i1 %47, label %.lr.ph269.split.us, label %.critedge, !llvm.loop !14

.lr.ph269.split:                                  ; preds = %.lr.ph269, %80
  %.val221268 = phi i32 [ %.val221, %80 ], [ %.val221266, %.lr.ph269 ]
  %.0161267 = phi i32 [ %81, %80 ], [ 0, %.lr.ph269 ]
  %.val202 = load ptr, ptr %15, align 8
  %48 = getelementptr i8, ptr %.val202, i64 4
  %.val202.val = load i32, ptr %48, align 4
  %49 = sub i32 %.0161267, %.val221268
  %50 = add i32 %49, %.val202.val
  %.val212 = load ptr, ptr %16, align 8
  %51 = getelementptr i8, ptr %.val202, i64 8
  %.val213.val = load ptr, ptr %51, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i32, ptr %.val213.val, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val212, i64 %55
  %.not171 = icmp eq ptr %.val212, null
  br i1 %.not171, label %.critedge, label %57

57:                                               ; preds = %.lr.ph269.split
  %58 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %6)
  %59 = load ptr, ptr %17, align 8
  %60 = load i32, ptr %18, align 4
  %.val.i = load ptr, ptr %16, align 8
  %61 = ptrtoint ptr %56 to i64
  %62 = ptrtoint ptr %.val.i to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 12
  %65 = trunc i64 %64 to i32
  %66 = getelementptr i8, ptr %59, i64 8
  %.val4.i = load ptr, ptr %66, align 8
  %67 = mul nsw i32 %60, %2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %.val4.i, i64 %68
  %70 = ashr i32 %65, 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = shl i32 %65, 1
  %75 = and i32 %74, 30
  %76 = shl nuw i32 2, %75
  %77 = and i32 %76, %73
  %.not192.not.not = icmp eq i32 %77, 0
  br i1 %.not192.not.not, label %80, label %78

78:                                               ; preds = %57
  %79 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %58, ptr %79, align 4
  br label %80

80:                                               ; preds = %78, %57
  %81 = add nuw nsw i32 %.0161267, 1
  %.val221 = load i32, ptr %9, align 8
  %82 = icmp slt i32 %81, %.val221
  br i1 %82, label %.lr.ph269.split, label %.critedge, !llvm.loop !14

83:                                               ; preds = %.lr.ph, %84
  %.val220264 = phi i32 [ %.val221266, %.lr.ph ], [ %.val220, %84 ]
  %.1263 = phi i32 [ 0, %.lr.ph ], [ %109, %84 ]
  %.val210 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %.val210, null
  br i1 %.not, label %.critedge, label %84

84:                                               ; preds = %83
  %.val200 = load ptr, ptr %12, align 8
  %85 = getelementptr i8, ptr %.val200, i64 8
  %.val211.val = load ptr, ptr %85, align 8
  %86 = getelementptr i8, ptr %.val200, i64 4
  %.val200.val = load i32, ptr %86, align 4
  %87 = sub i32 %.1263, %.val220264
  %88 = add i32 %87, %.val200.val
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %.val211.val, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %14, align 4
  %95 = getelementptr i8, ptr %93, i64 8
  %.val4.i230 = load ptr, ptr %95, align 8
  %96 = mul nsw i32 %94, %2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %.val4.i230, i64 %97
  %99 = ashr i32 %91, 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = shl i32 %91, 1
  %104 = and i32 %103, 30
  %105 = lshr i32 %102, %104
  %106 = lshr i32 %105, 1
  %107 = and i32 %106, 1
  %108 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val210, i64 %92, i32 1
  store i32 %107, ptr %108, align 4
  %109 = add nuw nsw i32 %.1263, 1
  %.val220 = load i32, ptr %9, align 8
  %110 = icmp slt i32 %109, %.val220
  br i1 %110, label %83, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %84, %83, %80, %.lr.ph269.split, %45, %.lr.ph269.split.us, %.preheader260, %.preheader259
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %6) #12
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %112 = load i32, ptr %111, align 4
  %.not172298 = icmp sgt i32 %2, %112
  br i1 %.not172298, label %.critedge10._crit_edge, label %.lr.ph300

.lr.ph300:                                        ; preds = %.critedge
  %113 = getelementptr i8, ptr %0, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %116 = getelementptr i8, ptr %0, i64 16
  %117 = getelementptr i8, ptr %0, i64 64
  %.not175 = icmp eq i32 %4, 0
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %120 = sext i32 %3 to i64
  br label %121

121:                                              ; preds = %.lr.ph300, %.critedge12
  %.0299 = phi i32 [ %2, %.lr.ph300 ], [ %325, %.critedge12 ]
  %.val226 = load ptr, ptr %113, align 8
  %122 = load ptr, ptr %114, align 8
  %123 = load i32, ptr %115, align 4
  %124 = getelementptr i8, ptr %122, i64 8
  %.val4.i232 = load ptr, ptr %124, align 8
  %125 = mul nsw i32 %123, %.0299
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %.val4.i232, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = lshr i32 %128, 1
  %130 = and i32 %129, 1
  %131 = getelementptr inbounds nuw i8, ptr %.val226, i64 8
  store i32 %130, ptr %131, align 4
  %.val197278 = load i32, ptr %116, align 8
  %.val198279 = load ptr, ptr %117, align 8
  %132 = getelementptr i8, ptr %.val198279, i64 4
  %.val198.val280 = load i32, ptr %132, align 4
  %133 = icmp sgt i32 %.val198.val280, %.val197278
  br i1 %8, label %.preheader256, label %.preheader257

.preheader257:                                    ; preds = %121
  br i1 %133, label %.lr.ph276, label %.critedge4

.preheader256:                                    ; preds = %121
  br i1 %133, label %.lr.ph283, label %.critedge4

.lr.ph283:                                        ; preds = %.preheader256, %134
  %indvars.iv305 = phi i64 [ %indvars.iv.next306, %134 ], [ 0, %.preheader256 ]
  %.val198282 = phi ptr [ %.val198, %134 ], [ %.val198279, %.preheader256 ]
  %.val208 = load ptr, ptr %113, align 8
  %.not178 = icmp eq ptr %.val208, null
  br i1 %.not178, label %.critedge4, label %134

134:                                              ; preds = %.lr.ph283
  %135 = getelementptr i8, ptr %.val198282, i64 8
  %.val209.val = load ptr, ptr %135, align 8
  %136 = getelementptr inbounds nuw i32, ptr %.val209.val, i64 %indvars.iv305
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr %114, align 8
  %140 = load i32, ptr %115, align 4
  %141 = getelementptr i8, ptr %139, i64 8
  %.val4.i234 = load ptr, ptr %141, align 8
  %142 = mul nsw i32 %140, %.0299
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %.val4.i234, i64 %143
  %145 = ashr i32 %137, 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = shl i32 %137, 1
  %150 = and i32 %149, 30
  %151 = lshr i32 %148, %150
  %152 = lshr i32 %151, 1
  %153 = and i32 %152, 1
  %154 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val208, i64 %138, i32 1
  store i32 %153, ptr %154, align 4
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %.val197 = load i32, ptr %116, align 8
  %.val198 = load ptr, ptr %117, align 8
  %155 = getelementptr i8, ptr %.val198, i64 4
  %.val198.val = load i32, ptr %155, align 4
  %156 = sub nsw i32 %.val198.val, %.val197
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next306, %157
  br i1 %158, label %.lr.ph283, label %.critedge4, !llvm.loop !16

.lr.ph276:                                        ; preds = %.preheader257, %224
  %indvars.iv = phi i64 [ %indvars.iv.next, %224 ], [ 0, %.preheader257 ]
  %.val196275 = phi ptr [ %.val196, %224 ], [ %.val198279, %.preheader257 ]
  %.val206 = load ptr, ptr %113, align 8
  %.not173 = icmp eq ptr %.val206, null
  br i1 %.not173, label %.critedge4, label %159

159:                                              ; preds = %.lr.ph276
  %160 = getelementptr i8, ptr %.val196275, i64 8
  %.val207.val = load ptr, ptr %160, align 8
  %161 = getelementptr inbounds nuw i32, ptr %.val207.val, i64 %indvars.iv
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val206, i64 %163
  %165 = load ptr, ptr %114, align 8
  %166 = load i32, ptr %115, align 4
  %167 = ptrtoint ptr %164 to i64
  %168 = getelementptr i8, ptr %165, i64 8
  %.val4.i236 = load ptr, ptr %168, align 8
  %169 = mul nsw i32 %166, %.0299
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %.val4.i236, i64 %170
  %172 = ashr i32 %162, 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = shl i32 %162, 1
  %177 = and i32 %176, 30
  %178 = lshr i32 %175, %177
  %179 = lshr i32 %178, 1
  %180 = and i32 %179, 1
  %181 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i32 %180, ptr %181, align 4
  %.not174 = icmp slt i64 %indvars.iv, %120
  br i1 %.not174, label %224, label %182

182:                                              ; preds = %159
  br i1 %.not175, label %203, label %183

183:                                              ; preds = %182
  %184 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %6)
  %185 = load ptr, ptr %114, align 8
  %186 = load i32, ptr %115, align 4
  %.val.i237 = load ptr, ptr %113, align 8
  %187 = ptrtoint ptr %.val.i237 to i64
  %188 = sub i64 %167, %187
  %189 = sdiv exact i64 %188, 12
  %190 = trunc i64 %189 to i32
  %191 = getelementptr i8, ptr %185, i64 8
  %.val4.i238 = load ptr, ptr %191, align 8
  %192 = mul nsw i32 %186, %.0299
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %.val4.i238, i64 %193
  %195 = ashr i32 %190, 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = shl i32 %190, 1
  %200 = and i32 %199, 30
  %201 = shl nuw i32 2, %200
  %202 = and i32 %201, %198
  %.not177.not.not = icmp eq i32 %202, 0
  br i1 %.not177.not.not, label %224, label %.sink.split

203:                                              ; preds = %182
  %204 = load ptr, ptr %114, align 8
  %205 = load i32, ptr %115, align 4
  %.val.i239 = load ptr, ptr %113, align 8
  %206 = ptrtoint ptr %.val.i239 to i64
  %207 = sub i64 %167, %206
  %208 = sdiv exact i64 %207, 12
  %209 = trunc i64 %208 to i32
  %210 = getelementptr i8, ptr %204, i64 8
  %.val4.i240 = load ptr, ptr %210, align 8
  %211 = mul nsw i32 %205, %.0299
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %.val4.i240, i64 %212
  %214 = ashr i32 %209, 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = shl i32 %209, 1
  %219 = and i32 %218, 30
  %220 = shl nuw i32 2, %219
  %221 = and i32 %220, %217
  %.not176.not.not = icmp eq i32 %221, 0
  br i1 %.not176.not.not, label %224, label %222

222:                                              ; preds = %203
  %223 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %6)
  br label %.sink.split

.sink.split:                                      ; preds = %183, %222
  %.sink = phi i32 [ %223, %222 ], [ %184, %183 ]
  store i32 %.sink, ptr %181, align 4
  br label %224

224:                                              ; preds = %.sink.split, %159, %203, %183
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val195 = load i32, ptr %116, align 8
  %.val196 = load ptr, ptr %117, align 8
  %225 = getelementptr i8, ptr %.val196, i64 4
  %.val196.val = load i32, ptr %225, align 4
  %226 = sub nsw i32 %.val196.val, %.val195
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.next, %227
  br i1 %228, label %.lr.ph276, label %.critedge4, !llvm.loop !17

.critedge4:                                       ; preds = %224, %.lr.ph276, %134, %.lr.ph283, %.preheader257, %.preheader256
  %229 = load i32, ptr %118, align 8
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.lr.ph286, label %.critedge8

.lr.ph286:                                        ; preds = %.critedge4, %276
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %276 ], [ 0, %.critedge4 ]
  %.val203 = load ptr, ptr %113, align 8
  %231 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val203, i64 %indvars.iv308
  %.not179 = icmp eq ptr %.val203, null
  br i1 %.not179, label %.critedge8, label %232

232:                                              ; preds = %.lr.ph286
  %.val214 = load i64, ptr %231, align 4
  %233 = and i64 %.val214, 2147483648
  %.not.i = icmp ne i64 %233, 0
  %234 = and i64 %.val214, 536870911
  %235 = icmp eq i64 %234, 536870911
  %narrow.i.not = or i1 %.not.i, %235
  br i1 %narrow.i.not, label %276, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i32 0, ptr %237, align 4
  %238 = load ptr, ptr %114, align 8
  %239 = load i32, ptr %115, align 4
  %.val.i241 = load ptr, ptr %113, align 8
  %240 = ptrtoint ptr %231 to i64
  %241 = ptrtoint ptr %.val.i241 to i64
  %242 = sub i64 %240, %241
  %243 = sdiv exact i64 %242, 12
  %244 = trunc i64 %243 to i32
  %245 = getelementptr i8, ptr %238, i64 8
  %.val4.i242 = load ptr, ptr %245, align 8
  %246 = mul nsw i32 %239, %.0299
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %.val4.i242, i64 %247
  %249 = ashr i32 %244, 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = shl i32 %244, 1
  %254 = and i32 %253, 30
  %255 = lshr i32 %252, %254
  %256 = and i32 %255, 2
  %.not184.not.not = icmp eq i32 %256, 0
  br i1 %.not184.not.not, label %276, label %257

257:                                              ; preds = %236
  %258 = sub nsw i64 0, %234
  %259 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %231, i64 %258, i32 1
  %260 = load i32, ptr %259, align 4
  %.not185 = icmp eq i32 %260, 0
  %261 = lshr i64 %.val214, 32
  %262 = and i64 %261, 536870911
  %263 = sub nsw i64 0, %262
  %264 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %231, i64 %263, i32 1
  %265 = load i32, ptr %264, align 4
  %.not188 = icmp eq i32 %265, 0
  br i1 %.not185, label %275, label %266

266:                                              ; preds = %257
  br i1 %.not188, label %.sink.split319, label %267

267:                                              ; preds = %266
  %268 = and i32 %255, 1
  %.not189 = icmp eq i32 %268, 0
  %.not253 = icmp eq i32 %260, 1
  %.not254 = icmp eq i32 %265, 1
  %brmerge325 = select i1 %.not253, i1 true, i1 %.not254
  %.mux326 = select i1 %.not253, i32 %265, i32 %260
  br i1 %.not189, label %272, label %269

269:                                              ; preds = %267
  br i1 %brmerge325, label %.sink.split319, label %270

270:                                              ; preds = %269
  %271 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %6, i32 noundef %260, i32 noundef %265) #12
  br label %.sink.split319

272:                                              ; preds = %267
  br i1 %brmerge325, label %.sink.split319, label %273

273:                                              ; preds = %272
  %274 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %6, i32 noundef %260, i32 noundef %265) #12
  br label %.sink.split319

275:                                              ; preds = %257
  br i1 %.not188, label %276, label %.sink.split319

.sink.split319:                                   ; preds = %272, %269, %275, %266, %273, %270
  %.sink320 = phi i32 [ %271, %270 ], [ %274, %273 ], [ %260, %266 ], [ %265, %275 ], [ %.mux326, %269 ], [ %.mux326, %272 ]
  store i32 %.sink320, ptr %237, align 4
  br label %276

276:                                              ; preds = %.sink.split319, %232, %275, %236
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %277 = load i32, ptr %118, align 8
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %indvars.iv.next309, %278
  br i1 %279, label %.lr.ph286, label %.critedge8, !llvm.loop !18

.critedge8:                                       ; preds = %.lr.ph286, %276, %.critedge4
  %280 = load ptr, ptr %119, align 8
  %281 = getelementptr i8, ptr %280, i64 4
  %.val288 = load i32, ptr %281, align 4
  %282 = icmp sgt i32 %.val288, 0
  br i1 %282, label %.lr.ph290, label %.critedge10

.lr.ph290:                                        ; preds = %.critedge8, %284
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %284 ], [ 0, %.critedge8 ]
  %283 = phi ptr [ %296, %284 ], [ %280, %.critedge8 ]
  %.val217 = load ptr, ptr %113, align 8
  %.not180 = icmp eq ptr %.val217, null
  br i1 %.not180, label %.critedge10, label %284

284:                                              ; preds = %.lr.ph290
  %285 = getelementptr i8, ptr %283, i64 8
  %.val218.val = load ptr, ptr %285, align 8
  %286 = getelementptr inbounds nuw i32, ptr %.val218.val, i64 %indvars.iv311
  %287 = load i32, ptr %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val217, i64 %288
  %290 = load i64, ptr %289, align 4
  %291 = and i64 %290, 536870911
  %292 = sub nsw i64 0, %291
  %293 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %289, i64 %292, i32 1
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store i32 %294, ptr %295, align 4
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %296 = load ptr, ptr %119, align 8
  %297 = getelementptr i8, ptr %296, i64 4
  %.val = load i32, ptr %297, align 4
  %298 = sext i32 %.val to i64
  %299 = icmp slt i64 %indvars.iv.next312, %298
  br i1 %299, label %.lr.ph290, label %.critedge10, !llvm.loop !19

.critedge10:                                      ; preds = %.lr.ph290, %284, %.critedge8
  %300 = load i32, ptr %111, align 4
  %301 = icmp eq i32 %.0299, %300
  br i1 %301, label %.critedge10._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge10
  %.val219292 = load i32, ptr %116, align 8
  %302 = icmp sgt i32 %.val219292, 0
  br i1 %302, label %.lr.ph296, label %.critedge12

.lr.ph296:                                        ; preds = %.preheader, %303
  %.val219.pn = phi i32 [ %.val219, %303 ], [ %.val219292, %.preheader ]
  %.6294 = phi i32 [ %322, %303 ], [ 0, %.preheader ]
  %.val215 = load ptr, ptr %113, align 8
  %.not181 = icmp eq ptr %.val215, null
  br i1 %.not181, label %.critedge12.loopexit, label %303

303:                                              ; preds = %.lr.ph296
  %.val223 = load ptr, ptr %119, align 8
  %304 = getelementptr i8, ptr %.val223, i64 8
  %.val216.val = load ptr, ptr %304, align 8
  %305 = sub i32 %.6294, %.val219.pn
  %306 = getelementptr i8, ptr %.val223, i64 4
  %.val223.val = load i32, ptr %306, align 4
  %307 = add i32 %305, %.val223.val
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %.val216.val, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = sext i32 %310 to i64
  %.val194 = load ptr, ptr %117, align 8
  %312 = getelementptr i8, ptr %.val194, i64 8
  %.val205.val = load ptr, ptr %312, align 8
  %313 = getelementptr i8, ptr %.val194, i64 4
  %.val194.val = load i32, ptr %313, align 4
  %314 = add i32 %305, %.val194.val
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %.val205.val, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val215, i64 %311, i32 1
  %320 = load i32, ptr %319, align 4
  %321 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val215, i64 %318, i32 1
  store i32 %320, ptr %321, align 4
  %322 = add nuw nsw i32 %.6294, 1
  %.val219 = load i32, ptr %116, align 8
  %323 = icmp slt i32 %322, %.val219
  br i1 %323, label %.lr.ph296, label %.critedge12.loopexit, !llvm.loop !20

.critedge12.loopexit:                             ; preds = %303, %.lr.ph296
  %.pre = load i32, ptr %111, align 4
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %.preheader
  %324 = phi i32 [ %.pre, %.critedge12.loopexit ], [ %300, %.preheader ]
  %325 = add nsw i32 %.0299, 1
  %.not172.not = icmp slt i32 %.0299, %324
  br i1 %.not172.not, label %121, label %.critedge10._crit_edge, !llvm.loop !21

.critedge10._crit_edge:                           ; preds = %.critedge12, %.critedge10, %.critedge
  tail call void @Gia_ManHashStop(ptr noundef nonnull %6) #12
  %326 = load i32, ptr %1, align 4
  %327 = getelementptr i8, ptr %0, i64 32
  %.val224 = load ptr, ptr %327, align 8
  %328 = getelementptr i8, ptr %0, i64 72
  %.val225 = load ptr, ptr %328, align 8
  %329 = getelementptr i8, ptr %.val225, i64 8
  %.val225.val = load ptr, ptr %329, align 8
  %330 = sext i32 %326 to i64
  %331 = getelementptr inbounds i32, ptr %.val225.val, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val224, i64 %333, i32 1
  %335 = load i32, ptr %334, align 4
  %336 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %6)
  %337 = load i64, ptr %336, align 4
  %338 = or i64 %337, 2147483648
  store i64 %338, ptr %336, align 4
  %339 = getelementptr i8, ptr %6, i64 32
  %.val18.i = load ptr, ptr %339, align 8
  %340 = ptrtoint ptr %336 to i64
  %341 = ptrtoint ptr %.val18.i to i64
  %342 = sub i64 %340, %341
  %343 = sdiv exact i64 %342, 12
  %344 = trunc i64 %343 to i32
  %345 = lshr i32 %335, 1
  %346 = sub i32 %344, %345
  %347 = and i32 %346, 536870911
  %348 = zext nneg i32 %347 to i64
  %349 = and i64 %338, -1073741824
  %350 = shl i32 %335, 29
  %351 = and i32 %350, 536870912
  %352 = zext nneg i32 %351 to i64
  %353 = or disjoint i64 %349, %352
  %354 = or disjoint i64 %353, %348
  store i64 %354, ptr %336, align 4
  %355 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr i8, ptr %356, i64 4
  %.val.i245 = load i32, ptr %357, align 4
  %358 = and i32 %.val.i245, 536870911
  %359 = zext nneg i32 %358 to i64
  %360 = shl nuw nsw i64 %359, 32
  %361 = and i64 %354, -2305843004918726657
  %362 = or disjoint i64 %361, %360
  store i64 %362, ptr %336, align 4
  %363 = load ptr, ptr %355, align 8
  %.val19.i = load ptr, ptr %339, align 8
  %364 = ptrtoint ptr %.val19.i to i64
  %365 = sub i64 %340, %364
  %366 = sdiv exact i64 %365, 12
  %367 = trunc i64 %366 to i32
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %369 = load i32, ptr %368, align 4
  %370 = load i32, ptr %363, align 8
  %371 = icmp eq i32 %369, %370
  br i1 %371, label %372, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.critedge10._crit_edge
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %363, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

372:                                              ; preds = %.critedge10._crit_edge
  %373 = icmp slt i32 %369, 16
  br i1 %373, label %374, label %382

374:                                              ; preds = %372
  %375 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %376 = load ptr, ptr %375, align 8
  %.not9.i.i.i = icmp eq ptr %376, null
  br i1 %.not9.i.i.i, label %379, label %377

377:                                              ; preds = %374
  %378 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %376, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i.i

379:                                              ; preds = %374
  %380 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %379, %377
  %381 = phi ptr [ %378, %377 ], [ %380, %379 ]
  store ptr %381, ptr %375, align 8
  store i32 16, ptr %363, align 8
  br label %Vec_IntPush.exit.i

382:                                              ; preds = %372
  %383 = shl nuw nsw i32 %369, 1
  %384 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %385 = load ptr, ptr %384, align 8
  %.not9.i9.i.i = icmp eq ptr %385, null
  %386 = zext nneg i32 %383 to i64
  %387 = shl nuw nsw i64 %386, 2
  br i1 %.not9.i9.i.i, label %390, label %388

388:                                              ; preds = %382
  %389 = tail call ptr @realloc(ptr noundef nonnull %385, i64 noundef %387) #13
  br label %392

390:                                              ; preds = %382
  %391 = tail call noalias ptr @malloc(i64 noundef %387) #11
  br label %392

392:                                              ; preds = %390, %388
  %393 = phi ptr [ %389, %388 ], [ %391, %390 ]
  store ptr %393, ptr %384, align 8
  store i32 %383, ptr %363, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %392, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %394 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %393, %392 ], [ %381, %Vec_IntGrow.exit.i.i ]
  %395 = load i32, ptr %368, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %368, align 4
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds i32, ptr %394, i64 %397
  store i32 %367, ptr %398, align 4
  %399 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %400 = load ptr, ptr %399, align 8
  %.not.i246 = icmp eq ptr %400, null
  br i1 %.not.i246, label %Gia_ManAppendCo.exit, label %401

401:                                              ; preds = %Vec_IntPush.exit.i
  %402 = load i64, ptr %336, align 4
  %403 = and i64 %402, 536870911
  %404 = sub nsw i64 0, %403
  %405 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %336, i64 %404
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %6, ptr noundef nonnull %405, ptr noundef nonnull %336) #12
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %401
  %406 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %6) #12
  tail call void @Gia_ManStop(ptr noundef nonnull %6) #12
  ret ptr %406
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Gia_ManCleanValue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #13
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #11
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  %.val11 = load ptr, ptr %14, align 8
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
  tail call void @Gia_ManPrintStats(ptr noundef %11, ptr noundef null) #12
  %.not30 = icmp eq i32 %6, 0
  br i1 %.not30, label %14, label %13

13:                                               ; preds = %10
  tail call void @Gia_AigerWrite(ptr noundef %11, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %14

14:                                               ; preds = %13, %10
  tail call void @Gia_ManStop(ptr noundef %11) #12
  br label %.loopexit

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %.not31 = icmp slt i32 %17, %2
  br i1 %.not31, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %.not29 = icmp eq i32 %6, 0
  br i1 %.not29, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.032.us = phi i32 [ %20, %.lr.ph.split.us ], [ %17, %.lr.ph ]
  %18 = tail call ptr @Gia_ManCreateUnate(ptr noundef %0, ptr noundef %1, i32 noundef %.032.us, i32 noundef -1, i32 noundef %5)
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.032.us)
  tail call void @Gia_ManPrintStats(ptr noundef %18, ptr noundef null) #12
  tail call void @Gia_ManStop(ptr noundef %18) #12
  %20 = add nsw i32 %.032.us, -1
  %.not.us.not = icmp sgt i32 %.032.us, %2
  br i1 %.not.us.not, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.032 = phi i32 [ %23, %.lr.ph.split ], [ %17, %.lr.ph ]
  %21 = tail call ptr @Gia_ManCreateUnate(ptr noundef %0, ptr noundef %1, i32 noundef %.032, i32 noundef -1, i32 noundef %5)
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.032)
  tail call void @Gia_ManPrintStats(ptr noundef %21, ptr noundef null) #12
  tail call void @Gia_AigerWrite(ptr noundef %21, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  tail call void @Gia_ManStop(ptr noundef %21) #12
  %23 = add nsw i32 %.032, -1
  %.not.not = icmp sgt i32 %.032, %2
  br i1 %.not.not, label %.lr.ph.split, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %15, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %Vec_IntFreeP.exit, label %27

27:                                               ; preds = %.loopexit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %.thread.i, label %30

30:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #12
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %32, align 8
  %.pre.i = load ptr, ptr %24, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %30, %27
  %33 = phi ptr [ %.pre.i, %30 ], [ %25, %27 ]
  tail call void @free(ptr noundef nonnull %33) #12
  store ptr null, ptr %24, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %.loopexit, %30, %.thread.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 0, ptr %34, align 4
  ret ptr null
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @exit(i32 noundef 1) #14
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #13
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #13
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #13
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #11
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
