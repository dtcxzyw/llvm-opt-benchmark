; ModuleID = 'bench/abc/original/sbdWin.c.ll'
source_filename = "bench/abc/original/sbdWin.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.1 = private unnamed_addr constant [27 x i8] c"Pivot = %4d. Divs = %4d.  \00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"SAT with %d vars and %d cubes.\0A\00", align 1
@str = private unnamed_addr constant [7 x i8] c"UNSAT.\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Sbd_ManSatSolver(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x i32], align 4
  store i32 1, ptr %15, align 4
  %17 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %17, align 4
  %18 = getelementptr i8, ptr %6, i64 4
  %.val197 = load i32, ptr %18, align 4
  %19 = sub i32 %.val, %.val197
  %20 = getelementptr i8, ptr %5, i64 8
  %.val215 = load ptr, ptr %20, align 8
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds i32, ptr %.val215, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %.val197, %.val
  %25 = getelementptr i8, ptr %7, i64 4
  %.val200 = load i32, ptr %25, align 4
  %26 = add nsw i32 %24, %.val200
  %27 = icmp eq ptr %0, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %9
  %29 = tail call ptr @sat_solver_new() #12
  br label %31

30:                                               ; preds = %9
  tail call void @sat_solver_restart(ptr noundef nonnull %0) #12
  br label %31

31:                                               ; preds = %30, %28
  %.0176 = phi ptr [ %29, %28 ], [ %0, %30 ]
  %.val201 = load i32, ptr %17, align 4
  %.val202 = load i32, ptr %18, align 4
  %.val203 = load i32, ptr %25, align 4
  %32 = add i32 %.val201, 100
  %33 = add i32 %32, %.val202
  %34 = add i32 %33, %.val203
  tail call void @sat_solver_setnvars(ptr noundef %.0176, i32 noundef %34) #12
  %35 = getelementptr inbounds i8, ptr %15, i64 4
  %36 = call i32 @sat_solver_addclause(ptr noundef %.0176, ptr noundef nonnull %15, ptr noundef nonnull %35) #12
  %.val204265 = load i32, ptr %17, align 4
  %37 = icmp sgt i32 %.val204265, 1
  br i1 %37, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %31
  %38 = getelementptr i8, ptr %4, i64 8
  %39 = getelementptr i8, ptr %1, i64 32
  %40 = getelementptr i8, ptr %2, i64 8
  %41 = getelementptr inbounds i8, ptr %13, i64 4
  %42 = getelementptr inbounds i8, ptr %13, i64 8
  %43 = getelementptr inbounds i8, ptr %13, i64 12
  %44 = getelementptr inbounds i8, ptr %14, i64 4
  %45 = getelementptr inbounds i8, ptr %14, i64 8
  %46 = getelementptr inbounds i8, ptr %14, i64 12
  br label %58

.critedge.preheader:                              ; preds = %130, %31
  %.val205267 = phi i32 [ %.val204265, %31 ], [ %.val204, %130 ]
  %47 = icmp slt i32 %19, %.val205267
  br i1 %47, label %.lr.ph269, label %.critedge2

.lr.ph269:                                        ; preds = %.critedge.preheader
  %48 = getelementptr i8, ptr %4, i64 8
  %49 = getelementptr i8, ptr %1, i64 32
  %50 = getelementptr i8, ptr %2, i64 8
  %.not193 = icmp eq i32 %8, 0
  %51 = getelementptr inbounds i8, ptr %11, i64 4
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  %53 = getelementptr inbounds i8, ptr %11, i64 12
  %54 = getelementptr inbounds i8, ptr %12, i64 4
  %55 = getelementptr inbounds i8, ptr %12, i64 8
  %56 = getelementptr inbounds i8, ptr %12, i64 12
  %57 = sext i32 %19 to i64
  br label %133

58:                                               ; preds = %.lr.ph, %130
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %130 ]
  %.val216 = load ptr, ptr %38, align 8
  %59 = getelementptr inbounds i32, ptr %.val216, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %.val230 = load ptr, ptr %39, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val230, i64 %61
  %.val232 = load i64, ptr %62, align 4
  %63 = and i64 %.val232, 2684354559
  %narrow.i.not = icmp eq i64 %63, 2684354559
  br i1 %narrow.i.not, label %130, label %64

64:                                               ; preds = %58
  %.val217 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds i32, ptr %.val217, i64 %61
  %66 = load i32, ptr %65, align 4
  %67 = trunc i64 %.val232 to i32
  %68 = and i32 %67, 536870911
  %69 = sub nsw i32 %60, %68
  %.val218 = load ptr, ptr %40, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %.val218, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = lshr i64 %.val232, 32
  %74 = trunc nuw i64 %73 to i32
  %75 = and i32 %74, 536870911
  %76 = sub nsw i32 %60, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %.val218, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %72, 1
  %81 = icmp slt i32 %72, 0
  %spec.select = select i1 %81, i32 %69, i32 %80
  %82 = lshr i32 %79, 1
  %83 = icmp slt i32 %79, 0
  %84 = select i1 %83, i32 %76, i32 %82
  %85 = sext i32 %spec.select to i64
  %86 = getelementptr inbounds i32, ptr %.val217, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds i32, ptr %.val217, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = lshr i32 %67, 29
  %92 = and i32 %91, 1
  %93 = and i32 %72, -2147483647
  %94 = icmp eq i32 %93, 1
  %95 = zext i1 %94 to i32
  %96 = xor i32 %92, %95
  %97 = lshr i64 %.val232, 61
  %98 = trunc nuw nsw i64 %97 to i32
  %99 = and i32 %98, 1
  %100 = and i32 %79, -2147483647
  %101 = icmp eq i32 %100, 1
  %102 = zext i1 %101 to i32
  %103 = xor i32 %99, %102
  %104 = and i64 %.val232, 2147483648
  %.not.i.i = icmp eq i64 %104, 0
  %105 = and i64 %.val232, 536870911
  %106 = icmp ne i64 %105, 536870911
  %narrow.i.not.i.not276 = and i1 %.not.i.i, %106
  %.not263 = icmp ult i32 %68, %75
  %or.cond = and i1 %narrow.i.not.i.not276, %.not263
  %107 = shl nsw i32 %90, 1
  br i1 %or.cond, label %108, label %Gia_ObjIsXor.exit.thread

108:                                              ; preds = %64
  %109 = xor i32 %103, %96
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  %110 = shl nsw i32 %66, 1
  %111 = or disjoint i32 %109, %110
  %112 = xor i32 %111, 1
  store i32 %112, ptr %14, align 4
  %113 = shl nsw i32 %87, 1
  %114 = or disjoint i32 %113, 1
  store i32 %114, ptr %44, align 4
  %115 = or disjoint i32 %107, 1
  store i32 %115, ptr %45, align 4
  %116 = call i32 @sat_solver_addclause(ptr noundef %.0176, ptr noundef nonnull %14, ptr noundef nonnull %46) #12
  store i32 %112, ptr %14, align 4
  store i32 %113, ptr %44, align 4
  store i32 %107, ptr %45, align 4
  %117 = call i32 @sat_solver_addclause(ptr noundef %.0176, ptr noundef nonnull %14, ptr noundef nonnull %46) #12
  store i32 %111, ptr %14, align 4
  store i32 %114, ptr %44, align 4
  store i32 %107, ptr %45, align 4
  %118 = call i32 @sat_solver_addclause(ptr noundef %.0176, ptr noundef nonnull %14, ptr noundef nonnull %46) #12
  store i32 %111, ptr %14, align 4
  store i32 %113, ptr %44, align 4
  store i32 %115, ptr %45, align 4
  %119 = call i32 @sat_solver_addclause(ptr noundef %.0176, ptr noundef nonnull %14, ptr noundef nonnull %46) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  br label %130

Gia_ObjIsXor.exit.thread:                         ; preds = %64
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  %120 = shl nsw i32 %66, 1
  %121 = or disjoint i32 %120, 1
  store i32 %121, ptr %13, align 4
  %122 = shl nsw i32 %87, 1
  %123 = or disjoint i32 %96, %122
  store i32 %123, ptr %41, align 4
  %124 = call i32 @sat_solver_addclause(ptr noundef %.0176, ptr noundef nonnull %13, ptr noundef nonnull %42) #12
  store i32 %121, ptr %13, align 4
  %125 = or disjoint i32 %103, %107
  store i32 %125, ptr %41, align 4
  %126 = call i32 @sat_solver_addclause(ptr noundef %.0176, ptr noundef nonnull %13, ptr noundef nonnull %42) #12
  store i32 %120, ptr %13, align 4
  %127 = xor i32 %123, 1
  store i32 %127, ptr %41, align 4
  %128 = xor i32 %125, 1
  store i32 %128, ptr %42, align 4
  %129 = call i32 @sat_solver_addclause(ptr noundef %.0176, ptr noundef nonnull %13, ptr noundef nonnull %43) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  br label %130

130:                                              ; preds = %108, %Gia_ObjIsXor.exit.thread, %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val204 = load i32, ptr %17, align 4
  %131 = sext i32 %.val204 to i64
  %132 = icmp slt i64 %indvars.iv.next, %131
  br i1 %132, label %58, label %.critedge.preheader, !llvm.loop !4

133:                                              ; preds = %.lr.ph269, %.critedge
  %indvars.iv281 = phi i64 [ %57, %.lr.ph269 ], [ %indvars.iv.next282, %.critedge ]
  %.val222 = load ptr, ptr %48, align 8
  %134 = getelementptr inbounds i32, ptr %.val222, i64 %indvars.iv281
  %135 = load i32, ptr %134, align 4
  %.val231 = load ptr, ptr %49, align 8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val231, i64 %136
  %.val223 = load ptr, ptr %20, align 8
  %138 = getelementptr inbounds i32, ptr %.val223, i64 %136
  %139 = load i32, ptr %138, align 4
  %.val206 = load i32, ptr %18, align 4
  %140 = add nsw i32 %.val206, %139
  %.val235 = load i64, ptr %137, align 4
  %141 = trunc i64 %.val235 to i32
  %142 = and i32 %141, 536870911
  %143 = sub nsw i32 %135, %142
  %.val224 = load ptr, ptr %50, align 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %.val224, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = lshr i64 %.val235, 32
  %148 = trunc nuw i64 %147 to i32
  %149 = and i32 %148, 536870911
  %150 = sub nsw i32 %135, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %.val224, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = lshr i32 %146, 1
  %155 = icmp slt i32 %146, 0
  %spec.select261 = select i1 %155, i32 %143, i32 %154
  %156 = lshr i32 %153, 1
  %157 = icmp slt i32 %153, 0
  %158 = select i1 %157, i32 %150, i32 %156
  %159 = sext i32 %spec.select261 to i64
  %160 = getelementptr inbounds i32, ptr %.val223, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %158 to i64
  %163 = getelementptr inbounds i32, ptr %.val223, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = icmp slt i32 %161, %19
  %166 = select i1 %165, i32 0, i32 %.val206
  %167 = add nsw i32 %166, %161
  %168 = icmp slt i32 %164, %19
  %169 = select i1 %168, i32 0, i32 %.val206
  %170 = add nsw i32 %169, %164
  %171 = icmp eq i32 %167, %23
  %172 = select i1 %171, i32 %26, i32 %167
  %173 = icmp eq i32 %170, %23
  %174 = select i1 %173, i32 %26, i32 %170
  %.0179 = select i1 %.not193, i32 %167, i32 %172
  %.0178 = select i1 %.not193, i32 %170, i32 %174
  %175 = lshr i32 %141, 29
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %.0179, %23
  %178 = select i1 %.not193, i1 %177, i1 false
  %179 = zext i1 %178 to i32
  %180 = and i32 %146, -2147483647
  %181 = icmp eq i32 %180, 1
  %182 = zext i1 %181 to i32
  %183 = xor i32 %176, %182
  %184 = xor i32 %183, %179
  %185 = lshr i64 %.val235, 61
  %186 = trunc nuw nsw i64 %185 to i32
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %.0178, %23
  %189 = select i1 %.not193, i1 %188, i1 false
  %190 = zext i1 %189 to i32
  %191 = and i32 %153, -2147483647
  %192 = icmp eq i32 %191, 1
  %193 = zext i1 %192 to i32
  %194 = xor i32 %187, %193
  %195 = xor i32 %194, %190
  %196 = and i64 %.val235, 2147483648
  %.not.i.i251 = icmp eq i64 %196, 0
  %197 = and i64 %.val235, 536870911
  %198 = icmp ne i64 %197, 536870911
  %narrow.i.not.i252.not278 = and i1 %.not.i.i251, %198
  %.not262 = icmp ult i32 %142, %149
  %or.cond264 = and i1 %narrow.i.not.i252.not278, %.not262
  %199 = shl nsw i32 %.0178, 1
  br i1 %or.cond264, label %200, label %Gia_ObjIsXor.exit253.thread

200:                                              ; preds = %133
  %201 = xor i32 %195, %184
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  %202 = shl nsw i32 %140, 1
  %203 = or disjoint i32 %201, %202
  %204 = xor i32 %203, 1
  store i32 %204, ptr %12, align 4
  %205 = shl nsw i32 %.0179, 1
  %206 = or disjoint i32 %205, 1
  store i32 %206, ptr %54, align 4
  %207 = or disjoint i32 %199, 1
  store i32 %207, ptr %55, align 4
  %208 = call i32 @sat_solver_addclause(ptr noundef %.0176, ptr noundef nonnull %12, ptr noundef nonnull %56) #12
  store i32 %204, ptr %12, align 4
  store i32 %205, ptr %54, align 4
  store i32 %199, ptr %55, align 4
  %209 = call i32 @sat_solver_addclause(ptr noundef %.0176, ptr noundef nonnull %12, ptr noundef nonnull %56) #12
  store i32 %203, ptr %12, align 4
  store i32 %206, ptr %54, align 4
  store i32 %199, ptr %55, align 4
  %210 = call i32 @sat_solver_addclause(ptr noundef %.0176, ptr noundef nonnull %12, ptr noundef nonnull %56) #12
  store i32 %203, ptr %12, align 4
  store i32 %205, ptr %54, align 4
  store i32 %207, ptr %55, align 4
  %211 = call i32 @sat_solver_addclause(ptr noundef %.0176, ptr noundef nonnull %12, ptr noundef nonnull %56) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  br label %.critedge

Gia_ObjIsXor.exit253.thread:                      ; preds = %133
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  %212 = shl nsw i32 %140, 1
  %213 = or disjoint i32 %212, 1
  store i32 %213, ptr %11, align 4
  %214 = shl nsw i32 %.0179, 1
  %215 = or disjoint i32 %184, %214
  store i32 %215, ptr %51, align 4
  %216 = call i32 @sat_solver_addclause(ptr noundef %.0176, ptr noundef nonnull %11, ptr noundef nonnull %52) #12
  store i32 %213, ptr %11, align 4
  %217 = or disjoint i32 %195, %199
  store i32 %217, ptr %51, align 4
  %218 = call i32 @sat_solver_addclause(ptr noundef %.0176, ptr noundef nonnull %11, ptr noundef nonnull %52) #12
  store i32 %212, ptr %11, align 4
  %219 = xor i32 %215, 1
  store i32 %219, ptr %51, align 4
  %220 = xor i32 %217, 1
  store i32 %220, ptr %52, align 4
  %221 = call i32 @sat_solver_addclause(ptr noundef %.0176, ptr noundef nonnull %11, ptr noundef nonnull %53) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  br label %.critedge

.critedge:                                        ; preds = %200, %Gia_ObjIsXor.exit253.thread
  %indvars.iv.next282 = add nsw i64 %indvars.iv281, 1
  %.val205 = load i32, ptr %17, align 4
  %222 = sext i32 %.val205 to i64
  %223 = icmp slt i64 %indvars.iv.next282, %222
  br i1 %223, label %133, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.val205.lcssa = phi i32 [ %.val205267, %.critedge.preheader ], [ %.val205, %.critedge ]
  %.val209 = load i32, ptr %25, align 4
  %224 = icmp sgt i32 %.val209, 0
  br i1 %224, label %.lr.ph274, label %288

.lr.ph274:                                        ; preds = %.critedge2
  %.val211 = load i32, ptr %18, align 4
  %225 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %spec.store.select.i = call i32 @llvm.umax.i32(i32 %.val209, i32 16)
  %226 = getelementptr inbounds i8, ptr %225, i64 4
  store i32 0, ptr %226, align 4
  store i32 %spec.store.select.i, ptr %225, align 8
  %227 = zext nneg i32 %spec.store.select.i to i64
  %228 = shl nuw nsw i64 %227, 2
  %229 = call noalias ptr @malloc(i64 noundef %228) #13
  %230 = getelementptr inbounds i8, ptr %225, i64 8
  store ptr %229, ptr %230, align 8
  %231 = add nsw i32 %.val211, %.val205.lcssa
  %232 = getelementptr i8, ptr %7, i64 8
  %233 = getelementptr inbounds i8, ptr %10, i64 4
  %234 = getelementptr inbounds i8, ptr %10, i64 8
  %235 = getelementptr inbounds i8, ptr %10, i64 12
  br label %236

236:                                              ; preds = %.lr.ph274, %Vec_IntPush.exit
  %indvars.iv284 = phi i64 [ 0, %.lr.ph274 ], [ %indvars.iv.next285, %Vec_IntPush.exit ]
  %.0175273 = phi i32 [ %231, %.lr.ph274 ], [ %271, %Vec_IntPush.exit ]
  %.val228 = load ptr, ptr %232, align 8
  %237 = getelementptr inbounds i32, ptr %.val228, i64 %indvars.iv284
  %238 = load i32, ptr %237, align 4
  %.val229 = load ptr, ptr %20, align 8
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %.val229, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = shl nsw i32 %.0175273, 1
  %243 = load i32, ptr %226, align 4
  %244 = load i32, ptr %225, align 8
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %246, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %236
  %.pre.i = load ptr, ptr %230, align 8
  br label %Vec_IntPush.exit

246:                                              ; preds = %236
  %247 = icmp slt i32 %243, 16
  br i1 %247, label %248, label %255

248:                                              ; preds = %246
  %249 = load ptr, ptr %230, align 8
  %.not9.i.i = icmp eq ptr %249, null
  br i1 %.not9.i.i, label %252, label %250

250:                                              ; preds = %248
  %251 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %249, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

252:                                              ; preds = %248
  %253 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %252, %250
  %254 = phi ptr [ %251, %250 ], [ %253, %252 ]
  store ptr %254, ptr %230, align 8
  store i32 16, ptr %225, align 8
  br label %Vec_IntPush.exit

255:                                              ; preds = %246
  %256 = shl nuw nsw i32 %243, 1
  %257 = load ptr, ptr %230, align 8
  %.not9.i9.i = icmp eq ptr %257, null
  %258 = zext nneg i32 %256 to i64
  %259 = shl nuw nsw i64 %258, 2
  br i1 %.not9.i9.i, label %262, label %260

260:                                              ; preds = %255
  %261 = call ptr @realloc(ptr noundef nonnull %257, i64 noundef %259) #14
  br label %264

262:                                              ; preds = %255
  %263 = call noalias ptr @malloc(i64 noundef %259) #13
  br label %264

264:                                              ; preds = %262, %260
  %265 = phi ptr [ %261, %260 ], [ %263, %262 ]
  store ptr %265, ptr %230, align 8
  store i32 %256, ptr %225, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %264
  %266 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %265, %264 ], [ %254, %Vec_IntGrow.exit.i ]
  %267 = add nsw i32 %243, 1
  store i32 %267, ptr %226, align 4
  %268 = sext i32 %243 to i64
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  store i32 %242, ptr %269, align 4
  %.val214 = load i32, ptr %18, align 4
  %270 = add nsw i32 %.val214, %241
  %271 = add nsw i32 %.0175273, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  %272 = shl nsw i32 %241, 1
  %273 = or disjoint i32 %272, 1
  store i32 %273, ptr %10, align 4
  %274 = shl nsw i32 %270, 1
  %275 = or disjoint i32 %274, 1
  store i32 %275, ptr %233, align 4
  %276 = or disjoint i32 %242, 1
  store i32 %276, ptr %234, align 4
  %277 = call i32 @sat_solver_addclause(ptr noundef %.0176, ptr noundef nonnull %10, ptr noundef nonnull %235) #12
  store i32 %273, ptr %10, align 4
  store i32 %274, ptr %233, align 4
  store i32 %242, ptr %234, align 4
  %278 = call i32 @sat_solver_addclause(ptr noundef %.0176, ptr noundef nonnull %10, ptr noundef nonnull %235) #12
  store i32 %272, ptr %10, align 4
  store i32 %275, ptr %233, align 4
  store i32 %242, ptr %234, align 4
  %279 = call i32 @sat_solver_addclause(ptr noundef %.0176, ptr noundef nonnull %10, ptr noundef nonnull %235) #12
  store i32 %272, ptr %10, align 4
  store i32 %274, ptr %233, align 4
  store i32 %276, ptr %234, align 4
  %280 = call i32 @sat_solver_addclause(ptr noundef %.0176, ptr noundef nonnull %10, ptr noundef nonnull %235) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %.val213 = load i32, ptr %25, align 4
  %281 = sext i32 %.val213 to i64
  %282 = icmp slt i64 %indvars.iv.next285, %281
  br i1 %282, label %236, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %Vec_IntPush.exit
  %.val247.pre = load ptr, ptr %230, align 8
  %.val248.pre = load i32, ptr %226, align 4
  %283 = sext i32 %.val248.pre to i64
  %284 = getelementptr inbounds i32, ptr %.val247.pre, i64 %283
  %285 = call i32 @sat_solver_addclause(ptr noundef %.0176, ptr noundef %.val247.pre, ptr noundef %284) #12
  %.not.i258 = icmp eq ptr %.val247.pre, null
  br i1 %.not.i258, label %Vec_IntFree.exit, label %286

286:                                              ; preds = %.critedge4
  call void @free(ptr noundef nonnull %.val247.pre) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %286
  call void @free(ptr noundef nonnull %225) #12
  %287 = icmp eq i32 %285, 0
  br i1 %287, label %.sink.split, label %.loopexit

288:                                              ; preds = %.critedge2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %288
  %289 = shl nsw i32 %23, 1
  %290 = shl nsw i32 %26, 1
  %291 = getelementptr inbounds i8, ptr %16, i64 4
  %292 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %289, ptr %16, align 4
  store i32 %290, ptr %291, align 4
  %293 = call i32 @sat_solver_addclause(ptr noundef %.0176, ptr noundef nonnull %16, ptr noundef nonnull %292) #12
  %294 = or disjoint i32 %289, 1
  store i32 %294, ptr %16, align 4
  %295 = or disjoint i32 %290, 1
  store i32 %295, ptr %291, align 4
  %296 = call i32 @sat_solver_addclause(ptr noundef %.0176, ptr noundef nonnull %16, ptr noundef nonnull %292) #12
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %288, %Vec_IntFree.exit
  %297 = call i32 @sat_solver_simplify(ptr noundef %.0176) #12
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %.sink.split, label %299

.sink.split:                                      ; preds = %.loopexit, %Vec_IntFree.exit
  call void @sat_solver_delete(ptr noundef %.0176) #12
  br label %299

299:                                              ; preds = %.sink.split, %.loopexit
  %.0174 = phi ptr [ %.0176, %.loopexit ], [ null, %.sink.split ]
  ret ptr %.0174
}

declare ptr @sat_solver_new() local_unnamed_addr #1

declare void @sat_solver_restart(ptr noundef) local_unnamed_addr #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @Sbd_ManSolve(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
  %8 = alloca [2 x i32], align 4
  %9 = shl nsw i32 %1, 1
  store i32 %9, ptr %8, align 4
  %10 = shl nsw i32 %2, 1
  %11 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = getelementptr i8, ptr %4, i64 4
  %14 = getelementptr i8, ptr %4, i64 8
  %15 = getelementptr i8, ptr %0, i64 328
  %16 = getelementptr i8, ptr %5, i64 8
  %17 = getelementptr inbounds i8, ptr %6, i64 4
  %.phi.trans.insert.i = getelementptr i8, ptr %6, i64 8
  %18 = getelementptr i8, ptr %3, i64 4
  %19 = getelementptr i8, ptr %3, i64 8
  %20 = getelementptr inbounds i8, ptr %0, i64 344
  %21 = getelementptr inbounds i8, ptr %0, i64 340
  br label %22

22:                                               ; preds = %._crit_edge, %7
  %.075 = phi i64 [ 0, %7 ], [ %166, %._crit_edge ]
  %23 = call i32 @sat_solver_solve(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %12, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #12
  switch i32 %23, label %.preheader122 [
    i32 0, label %.loopexit.loopexit173
    i32 -1, label %.loopexit
  ]

.preheader122:                                    ; preds = %22
  %.val85128 = load i32, ptr %13, align 4
  %24 = icmp sgt i32 %.val85128, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader122, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader122 ]
  %.val88 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds i32, ptr %.val88, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %.val93 = load ptr, ptr %15, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %.val93, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 2, i32 0
  %.val95 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds i32, ptr %.val95, i64 %indvars.iv
  store i32 %31, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val85 = load i32, ptr %13, align 4
  %33 = sext i32 %.val85 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph, %.preheader122
  store i32 0, ptr %17, align 4
  %35 = load i32, ptr %8, align 4
  %36 = xor i32 %35, 1
  %37 = load i32, ptr %6, align 8
  %38 = icmp eq i32 %37, 0
  %39 = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %38, label %40, label %Vec_IntPush.exit

40:                                               ; preds = %.critedge
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %40
  %42 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %39, i64 noundef 64) #14
  %.pre.pre = load i32, ptr %17, align 4
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %40
  %44 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %.pre = phi i32 [ %.pre.pre, %41 ], [ 0, %43 ]
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.critedge, %Vec_IntGrow.exit.i
  %46 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %.critedge ]
  %47 = phi ptr [ %45, %Vec_IntGrow.exit.i ], [ %39, %.critedge ]
  %48 = add nsw i32 %46, 1
  store i32 %48, ptr %17, align 4
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %36, ptr %50, align 4
  %.val84130 = load i32, ptr %18, align 4
  %51 = icmp sgt i32 %.val84130, 0
  br i1 %51, label %.lr.ph132, label %.critedge2

.lr.ph132:                                        ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit105
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %Vec_IntPush.exit105 ], [ 0, %Vec_IntPush.exit ]
  %.val87 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds i32, ptr %.val87, i64 %indvars.iv147
  %53 = load i32, ptr %52, align 4
  %.val96 = load ptr, ptr %15, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %.val96, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 1
  %58 = shl nsw i32 %53, 1
  %59 = zext i1 %57 to i32
  %60 = or disjoint i32 %58, %59
  %61 = load i32, ptr %17, align 4
  %62 = load i32, ptr %6, align 8
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %.Vec_IntGrow.exit10_crit_edge.i99

.Vec_IntGrow.exit10_crit_edge.i99:                ; preds = %.lr.ph132
  %.pre.i101 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit105

64:                                               ; preds = %.lr.ph132
  %65 = icmp slt i32 %61, 16
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i103 = icmp eq ptr %67, null
  br i1 %.not9.i.i103, label %70, label %68

68:                                               ; preds = %66
  %69 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %67, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i104

70:                                               ; preds = %66
  %71 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i104

Vec_IntGrow.exit.i104:                            ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit105

73:                                               ; preds = %64
  %74 = shl nuw nsw i32 %61, 1
  %75 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i102 = icmp eq ptr %75, null
  %76 = zext nneg i32 %74 to i64
  %77 = shl nuw nsw i64 %76, 2
  br i1 %.not9.i9.i102, label %80, label %78

78:                                               ; preds = %73
  %79 = call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #14
  br label %82

80:                                               ; preds = %73
  %81 = call noalias ptr @malloc(i64 noundef %77) #13
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %.phi.trans.insert.i, align 8
  store i32 %74, ptr %6, align 8
  br label %Vec_IntPush.exit105

Vec_IntPush.exit105:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i99, %Vec_IntGrow.exit.i104, %82
  %84 = phi ptr [ %.pre.i101, %.Vec_IntGrow.exit10_crit_edge.i99 ], [ %83, %82 ], [ %72, %Vec_IntGrow.exit.i104 ]
  %85 = load i32, ptr %17, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %17, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  store i32 %60, ptr %88, align 4
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %.val84 = load i32, ptr %18, align 4
  %89 = sext i32 %.val84 to i64
  %90 = icmp slt i64 %indvars.iv.next148, %89
  br i1 %90, label %.lr.ph132, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %Vec_IntPush.exit105, %Vec_IntPush.exit
  %.val92 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.val83 = load i32, ptr %17, align 4
  %91 = sext i32 %.val83 to i64
  %92 = getelementptr inbounds i32, ptr %.val92, i64 %91
  %93 = call i32 @sat_solver_solve(ptr noundef %0, ptr noundef %.val92, ptr noundef %92, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #12
  switch i32 %93, label %95 [
    i32 0, label %.loopexit.loopexit173
    i32 1, label %.preheader
  ]

.preheader:                                       ; preds = %.critedge2
  %.val81136 = load i32, ptr %13, align 4
  %94 = icmp sgt i32 %.val81136, 0
  br i1 %94, label %.lr.ph138, label %.critedge4.preheader

95:                                               ; preds = %.critedge2
  %96 = load ptr, ptr %20, align 8
  %97 = load i32, ptr %21, align 4
  store i32 0, ptr %17, align 4
  %98 = load i32, ptr %11, align 4
  %99 = xor i32 %98, 1
  %100 = load i32, ptr %6, align 8
  %101 = icmp eq i32 %100, 0
  %102 = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %101, label %103, label %Vec_IntPush.exit112

103:                                              ; preds = %95
  %.not9.i.i110 = icmp eq ptr %102, null
  br i1 %.not9.i.i110, label %106, label %104

104:                                              ; preds = %103
  %105 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %102, i64 noundef 64) #14
  %.pre159.pre = load i32, ptr %17, align 4
  br label %Vec_IntGrow.exit.i111

106:                                              ; preds = %103
  %107 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i111

Vec_IntGrow.exit.i111:                            ; preds = %106, %104
  %.pre159 = phi i32 [ %.pre159.pre, %104 ], [ 0, %106 ]
  %108 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %108, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit112

Vec_IntPush.exit112:                              ; preds = %95, %Vec_IntGrow.exit.i111
  %109 = phi i32 [ %.pre159, %Vec_IntGrow.exit.i111 ], [ 0, %95 ]
  %110 = phi ptr [ %108, %Vec_IntGrow.exit.i111 ], [ %102, %95 ]
  %111 = add nsw i32 %109, 1
  store i32 %111, ptr %17, align 4
  %112 = sext i32 %109 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 %99, ptr %113, align 4
  %114 = icmp sgt i32 %97, 0
  br i1 %114, label %.lr.ph135.preheader, label %._crit_edge

.lr.ph135.preheader:                              ; preds = %Vec_IntPush.exit112
  %wide.trip.count = zext nneg i32 %97 to i64
  br label %.lr.ph135

.lr.ph135:                                        ; preds = %.lr.ph135.preheader, %165
  %indvars.iv150 = phi i64 [ 0, %.lr.ph135.preheader ], [ %indvars.iv.next151, %165 ]
  %.076133 = phi i64 [ -1, %.lr.ph135.preheader ], [ %.177, %165 ]
  %115 = getelementptr inbounds i32, ptr %96, i64 %indvars.iv150
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %8, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %165, label %119

119:                                              ; preds = %.lr.ph135
  %120 = load i32, ptr %17, align 4
  %121 = load i32, ptr %6, align 8
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %.Vec_IntGrow.exit10_crit_edge.i113

.Vec_IntGrow.exit10_crit_edge.i113:               ; preds = %119
  %.pre.i115 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit119

123:                                              ; preds = %119
  %124 = icmp slt i32 %120, 16
  br i1 %124, label %125, label %132

125:                                              ; preds = %123
  %126 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i117 = icmp eq ptr %126, null
  br i1 %.not9.i.i117, label %129, label %127

127:                                              ; preds = %125
  %128 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %126, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i118

129:                                              ; preds = %125
  %130 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i118

Vec_IntGrow.exit.i118:                            ; preds = %129, %127
  %131 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %131, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit119

132:                                              ; preds = %123
  %133 = shl nuw nsw i32 %120, 1
  %134 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i116 = icmp eq ptr %134, null
  %135 = zext nneg i32 %133 to i64
  %136 = shl nuw nsw i64 %135, 2
  br i1 %.not9.i9.i116, label %139, label %137

137:                                              ; preds = %132
  %138 = call ptr @realloc(ptr noundef nonnull %134, i64 noundef %136) #14
  br label %141

139:                                              ; preds = %132
  %140 = call noalias ptr @malloc(i64 noundef %136) #13
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %.phi.trans.insert.i, align 8
  store i32 %133, ptr %6, align 8
  br label %Vec_IntPush.exit119

Vec_IntPush.exit119:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i113, %Vec_IntGrow.exit.i118, %141
  %143 = phi ptr [ %.pre.i115, %.Vec_IntGrow.exit10_crit_edge.i113 ], [ %142, %141 ], [ %131, %Vec_IntGrow.exit.i118 ]
  %144 = load i32, ptr %17, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %17, align 4
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  store i32 %116, ptr %147, align 4
  %148 = load i32, ptr %115, align 4
  %149 = ashr i32 %148, 1
  %150 = load i32, ptr %18, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph.i, label %Vec_IntFind.exit

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit119
  %152 = load ptr, ptr %19, align 8
  %wide.trip.count.i = zext nneg i32 %150 to i64
  br label %153

153:                                              ; preds = %157, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %157 ]
  %154 = getelementptr inbounds i32, ptr %152, i64 %indvars.iv.i
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, %149
  br i1 %156, label %Vec_IntFind.exit, label %157

157:                                              ; preds = %153
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit, label %153, !llvm.loop !10

Vec_IntFind.exit:                                 ; preds = %157, %153, %Vec_IntPush.exit119
  %.07.i = phi i64 [ -1, %Vec_IntPush.exit119 ], [ -1, %157 ], [ %indvars.iv.i, %153 ]
  %158 = and i32 %148, 1
  %sext = shl i64 %.07.i, 32
  %159 = ashr exact i64 %sext, 32
  %160 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %159
  %161 = load i64, ptr %160, align 8
  %sext166 = add nsw i32 %158, -1
  %162 = sext i32 %sext166 to i64
  %163 = xor i64 %161, %162
  %164 = and i64 %163, %.076133
  br label %165

165:                                              ; preds = %.lr.ph135, %Vec_IntFind.exit
  %.177 = phi i64 [ %.076133, %.lr.ph135 ], [ %164, %Vec_IntFind.exit ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph135, !llvm.loop !11

._crit_edge:                                      ; preds = %165, %Vec_IntPush.exit112
  %.076.lcssa = phi i64 [ -1, %Vec_IntPush.exit112 ], [ %.177, %165 ]
  %166 = or i64 %.076.lcssa, %.075
  %.val90 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.val82 = load i32, ptr %17, align 4
  %167 = sext i32 %.val82 to i64
  %168 = getelementptr inbounds i32, ptr %.val90, i64 %167
  %169 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef %.val90, ptr noundef %168) #12
  br label %22

.critedge4.preheader:                             ; preds = %.lr.ph138, %.preheader
  %170 = getelementptr i8, ptr %5, i64 4
  %.val139 = load i32, ptr %170, align 4
  %171 = icmp sgt i32 %.val139, 0
  br i1 %171, label %.critedge4, label %.loopexit

.lr.ph138:                                        ; preds = %.preheader, %.lr.ph138
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %.lr.ph138 ], [ 0, %.preheader ]
  %.val86 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds i32, ptr %.val86, i64 %indvars.iv153
  %173 = load i32, ptr %172, align 4
  %.val94 = load ptr, ptr %15, align 8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %.val94, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 1
  %178 = zext i1 %177 to i32
  %.val97 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds i32, ptr %.val97, i64 %indvars.iv153
  %180 = load i32, ptr %179, align 4
  %181 = add nsw i32 %180, %178
  store i32 %181, ptr %179, align 4
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %.val81 = load i32, ptr %13, align 4
  %182 = sext i32 %.val81 to i64
  %183 = icmp slt i64 %indvars.iv.next154, %182
  br i1 %183, label %.lr.ph138, label %.critedge4.preheader, !llvm.loop !12

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %.val98 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds i32, ptr %.val98, i64 %indvars.iv156
  %185 = load i32, ptr %184, align 4
  %186 = add nsw i32 %185, 12
  store i32 %186, ptr %184, align 4
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %.val = load i32, ptr %170, align 4
  %187 = sext i32 %.val to i64
  %188 = icmp slt i64 %indvars.iv.next157, %187
  br i1 %188, label %.critedge4, label %.loopexit, !llvm.loop !13

.loopexit.loopexit173:                            ; preds = %22, %.critedge2
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge4, %22, %.loopexit.loopexit173, %.critedge4.preheader
  %.073 = phi i64 [ -8690466094656961759, %.critedge4.preheader ], [ 1311768465173141112, %.loopexit.loopexit173 ], [ %.075, %22 ], [ -8690466094656961759, %.critedge4 ]
  ret i64 %.073
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @Sbd_ManSolve2(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture readnone %4, ptr nocapture noundef %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
  %8 = alloca [2 x i32], align 4
  %9 = shl nsw i32 %1, 1
  store i32 %9, ptr %8, align 4
  %10 = shl nsw i32 %2, 1
  %11 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = getelementptr inbounds i8, ptr %5, i64 4
  %.phi.trans.insert.i = getelementptr i8, ptr %5, i64 8
  %15 = getelementptr i8, ptr %3, i64 4
  %16 = getelementptr i8, ptr %3, i64 8
  %17 = getelementptr i8, ptr %0, i64 328
  %18 = getelementptr inbounds i8, ptr %0, i64 344
  %19 = getelementptr inbounds i8, ptr %0, i64 340
  %.phi.trans.insert.i79 = getelementptr inbounds i8, ptr %6, i64 8
  br label %20

20:                                               ; preds = %Vec_IntPush.exit91, %7
  %21 = call i32 @sat_solver_solve(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %13, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #12
  switch i32 %21, label %22 [
    i32 0, label %.loopexit.loopexit
    i32 -1, label %.loopexit
  ]

22:                                               ; preds = %20
  store i32 0, ptr %14, align 4
  %23 = load i32, ptr %8, align 4
  %24 = xor i32 %23, 1
  %25 = load i32, ptr %5, align 8
  %26 = icmp eq i32 %25, 0
  %27 = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %26, label %28, label %Vec_IntPush.exit

28:                                               ; preds = %22
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %28
  %30 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #14
  %.pre.pre = load i32, ptr %14, align 4
  br label %Vec_IntGrow.exit.i

31:                                               ; preds = %28
  %32 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %31, %29
  %.pre = phi i32 [ %.pre.pre, %29 ], [ 0, %31 ]
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %22, %Vec_IntGrow.exit.i
  %34 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %22 ]
  %35 = phi ptr [ %33, %Vec_IntGrow.exit.i ], [ %27, %22 ]
  %36 = add nsw i32 %34, 1
  store i32 %36, ptr %14, align 4
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %24, ptr %38, align 4
  %.val5095 = load i32, ptr %15, align 4
  %39 = icmp sgt i32 %.val5095, 0
  br i1 %39, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit63
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit63 ], [ 0, %Vec_IntPush.exit ]
  %.val51 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds i32, ptr %.val51, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %.val56 = load ptr, ptr %17, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %.val56, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 1
  %46 = shl nsw i32 %41, 1
  %47 = zext i1 %45 to i32
  %48 = or disjoint i32 %46, %47
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %5, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i57

.Vec_IntGrow.exit10_crit_edge.i57:                ; preds = %.lr.ph
  %.pre.i59 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit63

52:                                               ; preds = %.lr.ph
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i61 = icmp eq ptr %55, null
  br i1 %.not9.i.i61, label %58, label %56

56:                                               ; preds = %54
  %57 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i62

58:                                               ; preds = %54
  %59 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i62

Vec_IntGrow.exit.i62:                             ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit63

61:                                               ; preds = %52
  %62 = shl nuw nsw i32 %49, 1
  %63 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i60 = icmp eq ptr %63, null
  %64 = zext nneg i32 %62 to i64
  %65 = shl nuw nsw i64 %64, 2
  br i1 %.not9.i9.i60, label %68, label %66

66:                                               ; preds = %61
  %67 = call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #14
  br label %70

68:                                               ; preds = %61
  %69 = call noalias ptr @malloc(i64 noundef %65) #13
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %.phi.trans.insert.i, align 8
  store i32 %62, ptr %5, align 8
  br label %Vec_IntPush.exit63

Vec_IntPush.exit63:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i57, %Vec_IntGrow.exit.i62, %70
  %72 = phi ptr [ %.pre.i59, %.Vec_IntGrow.exit10_crit_edge.i57 ], [ %71, %70 ], [ %60, %Vec_IntGrow.exit.i62 ]
  %73 = load i32, ptr %14, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %14, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  store i32 %48, ptr %76, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val50 = load i32, ptr %15, align 4
  %77 = sext i32 %.val50 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %Vec_IntPush.exit63, %Vec_IntPush.exit
  %.val55 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.val49 = load i32, ptr %14, align 4
  %79 = sext i32 %.val49 to i64
  %80 = getelementptr inbounds i32, ptr %.val55, i64 %79
  %81 = call i32 @sat_solver_solve(ptr noundef %0, ptr noundef %.val55, ptr noundef %80, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #12
  %switch = icmp ult i32 %81, 2
  br i1 %switch, label %.loopexit, label %82

82:                                               ; preds = %.critedge
  %83 = load ptr, ptr %18, align 8
  %84 = load i32, ptr %19, align 4
  store i32 0, ptr %14, align 4
  %85 = load i32, ptr %11, align 4
  %86 = xor i32 %85, 1
  %87 = load i32, ptr %5, align 8
  %88 = icmp eq i32 %87, 0
  %89 = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %88, label %90, label %Vec_IntPush.exit70

90:                                               ; preds = %82
  %.not9.i.i68 = icmp eq ptr %89, null
  br i1 %.not9.i.i68, label %93, label %91

91:                                               ; preds = %90
  %92 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %89, i64 noundef 64) #14
  %.pre105.pre = load i32, ptr %14, align 4
  br label %Vec_IntGrow.exit.i69

93:                                               ; preds = %90
  %94 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i69

Vec_IntGrow.exit.i69:                             ; preds = %93, %91
  %.pre105 = phi i32 [ %.pre105.pre, %91 ], [ 0, %93 ]
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit70

Vec_IntPush.exit70:                               ; preds = %82, %Vec_IntGrow.exit.i69
  %96 = phi i32 [ %.pre105, %Vec_IntGrow.exit.i69 ], [ 0, %82 ]
  %97 = phi ptr [ %95, %Vec_IntGrow.exit.i69 ], [ %89, %82 ]
  %98 = add nsw i32 %96, 1
  store i32 %98, ptr %14, align 4
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  store i32 %86, ptr %100, align 4
  %101 = icmp sgt i32 %84, 0
  br i1 %101, label %.lr.ph98.preheader, label %._crit_edge

.lr.ph98.preheader:                               ; preds = %Vec_IntPush.exit70
  %wide.trip.count = zext nneg i32 %84 to i64
  br label %.lr.ph98

.lr.ph98:                                         ; preds = %.lr.ph98.preheader, %178
  %indvars.iv102 = phi i64 [ 0, %.lr.ph98.preheader ], [ %indvars.iv.next103, %178 ]
  %102 = getelementptr inbounds i32, ptr %83, i64 %indvars.iv102
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %8, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %178, label %106

106:                                              ; preds = %.lr.ph98
  %107 = load i32, ptr %14, align 4
  %108 = load i32, ptr %5, align 8
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %.Vec_IntGrow.exit10_crit_edge.i71

.Vec_IntGrow.exit10_crit_edge.i71:                ; preds = %106
  %.pre.i73 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit77

110:                                              ; preds = %106
  %111 = icmp slt i32 %107, 16
  br i1 %111, label %112, label %119

112:                                              ; preds = %110
  %113 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i75 = icmp eq ptr %113, null
  br i1 %.not9.i.i75, label %116, label %114

114:                                              ; preds = %112
  %115 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %113, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i76

116:                                              ; preds = %112
  %117 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i76

Vec_IntGrow.exit.i76:                             ; preds = %116, %114
  %118 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %118, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit77

119:                                              ; preds = %110
  %120 = shl nuw nsw i32 %107, 1
  %121 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i74 = icmp eq ptr %121, null
  %122 = zext nneg i32 %120 to i64
  %123 = shl nuw nsw i64 %122, 2
  br i1 %.not9.i9.i74, label %126, label %124

124:                                              ; preds = %119
  %125 = call ptr @realloc(ptr noundef nonnull %121, i64 noundef %123) #14
  br label %128

126:                                              ; preds = %119
  %127 = call noalias ptr @malloc(i64 noundef %123) #13
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %129, ptr %.phi.trans.insert.i, align 8
  store i32 %120, ptr %5, align 8
  br label %Vec_IntPush.exit77

Vec_IntPush.exit77:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i71, %Vec_IntGrow.exit.i76, %128
  %130 = phi ptr [ %.pre.i73, %.Vec_IntGrow.exit10_crit_edge.i71 ], [ %129, %128 ], [ %118, %Vec_IntGrow.exit.i76 ]
  %131 = load i32, ptr %14, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %14, align 4
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i32, ptr %130, i64 %133
  store i32 %103, ptr %134, align 4
  %135 = load i32, ptr %102, align 4
  %136 = ashr i32 %135, 1
  %137 = load i32, ptr %15, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph.i, label %Vec_IntFind.exit

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit77
  %139 = load ptr, ptr %16, align 8
  %wide.trip.count.i = zext nneg i32 %137 to i64
  br label %140

140:                                              ; preds = %144, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %144 ]
  %141 = getelementptr inbounds i32, ptr %139, i64 %indvars.iv.i
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, %136
  br i1 %143, label %._crit_edge.loopexit.split.loop.exit12.i, label %144

144:                                              ; preds = %140
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit, label %140, !llvm.loop !10

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %140
  %145 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %144, %Vec_IntPush.exit77, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i32 [ -1, %Vec_IntPush.exit77 ], [ %145, %._crit_edge.loopexit.split.loop.exit12.i ], [ -1, %144 ]
  %146 = and i32 %135, 1
  %147 = shl nsw i32 %.07.i, 1
  %148 = or disjoint i32 %147, %146
  %149 = xor i32 %148, 1
  %150 = load i32, ptr %12, align 4
  %151 = load i32, ptr %6, align 8
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %.Vec_IntGrow.exit10_crit_edge.i78

.Vec_IntGrow.exit10_crit_edge.i78:                ; preds = %Vec_IntFind.exit
  %.pre.i80 = load ptr, ptr %.phi.trans.insert.i79, align 8
  br label %Vec_IntPush.exit84

153:                                              ; preds = %Vec_IntFind.exit
  %154 = icmp slt i32 %150, 16
  br i1 %154, label %155, label %162

155:                                              ; preds = %153
  %156 = load ptr, ptr %.phi.trans.insert.i79, align 8
  %.not9.i.i82 = icmp eq ptr %156, null
  br i1 %.not9.i.i82, label %159, label %157

157:                                              ; preds = %155
  %158 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %156, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i83

159:                                              ; preds = %155
  %160 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i83

Vec_IntGrow.exit.i83:                             ; preds = %159, %157
  %161 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %161, ptr %.phi.trans.insert.i79, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit84

162:                                              ; preds = %153
  %163 = shl nuw nsw i32 %150, 1
  %164 = load ptr, ptr %.phi.trans.insert.i79, align 8
  %.not9.i9.i81 = icmp eq ptr %164, null
  %165 = zext nneg i32 %163 to i64
  %166 = shl nuw nsw i64 %165, 2
  br i1 %.not9.i9.i81, label %169, label %167

167:                                              ; preds = %162
  %168 = call ptr @realloc(ptr noundef nonnull %164, i64 noundef %166) #14
  br label %171

169:                                              ; preds = %162
  %170 = call noalias ptr @malloc(i64 noundef %166) #13
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %172, ptr %.phi.trans.insert.i79, align 8
  store i32 %163, ptr %6, align 8
  br label %Vec_IntPush.exit84

Vec_IntPush.exit84:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i78, %Vec_IntGrow.exit.i83, %171
  %173 = phi ptr [ %.pre.i80, %.Vec_IntGrow.exit10_crit_edge.i78 ], [ %172, %171 ], [ %161, %Vec_IntGrow.exit.i83 ]
  %174 = load i32, ptr %12, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %12, align 4
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i32, ptr %173, i64 %176
  store i32 %149, ptr %177, align 4
  br label %178

178:                                              ; preds = %.lr.ph98, %Vec_IntPush.exit84
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph98, !llvm.loop !15

._crit_edge:                                      ; preds = %178, %Vec_IntPush.exit70
  %179 = load i32, ptr %12, align 4
  %180 = load i32, ptr %6, align 8
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %.Vec_IntGrow.exit10_crit_edge.i85

.Vec_IntGrow.exit10_crit_edge.i85:                ; preds = %._crit_edge
  %.pre.i87 = load ptr, ptr %.phi.trans.insert.i79, align 8
  br label %Vec_IntPush.exit91

182:                                              ; preds = %._crit_edge
  %183 = icmp slt i32 %179, 16
  br i1 %183, label %184, label %191

184:                                              ; preds = %182
  %185 = load ptr, ptr %.phi.trans.insert.i79, align 8
  %.not9.i.i89 = icmp eq ptr %185, null
  br i1 %.not9.i.i89, label %188, label %186

186:                                              ; preds = %184
  %187 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %185, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i90

188:                                              ; preds = %184
  %189 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i90

Vec_IntGrow.exit.i90:                             ; preds = %188, %186
  %190 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %190, ptr %.phi.trans.insert.i79, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit91

191:                                              ; preds = %182
  %192 = shl nuw nsw i32 %179, 1
  %193 = load ptr, ptr %.phi.trans.insert.i79, align 8
  %.not9.i9.i88 = icmp eq ptr %193, null
  %194 = zext nneg i32 %192 to i64
  %195 = shl nuw nsw i64 %194, 2
  br i1 %.not9.i9.i88, label %198, label %196

196:                                              ; preds = %191
  %197 = call ptr @realloc(ptr noundef nonnull %193, i64 noundef %195) #14
  br label %200

198:                                              ; preds = %191
  %199 = call noalias ptr @malloc(i64 noundef %195) #13
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %201, ptr %.phi.trans.insert.i79, align 8
  store i32 %192, ptr %6, align 8
  br label %Vec_IntPush.exit91

Vec_IntPush.exit91:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i85, %Vec_IntGrow.exit.i90, %200
  %202 = phi ptr [ %.pre.i87, %.Vec_IntGrow.exit10_crit_edge.i85 ], [ %201, %200 ], [ %190, %Vec_IntGrow.exit.i90 ]
  %203 = load i32, ptr %12, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %12, align 4
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i32, ptr %202, i64 %205
  store i32 -1, ptr %206, align 4
  %.val53 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.val = load i32, ptr %14, align 4
  %207 = sext i32 %.val to i64
  %208 = getelementptr inbounds i32, ptr %.val53, i64 %207
  %209 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef %.val53, ptr noundef %208) #12
  br label %20

.loopexit.loopexit:                               ; preds = %20
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %20, %.loopexit.loopexit
  %.044 = phi i32 [ 1, %20 ], [ 0, %.critedge ], [ %21, %.loopexit.loopexit ]
  ret i32 %.044
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @Sbd_ManSolverSupp(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val20 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val20, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %21
  %.val26 = phi i32 [ %.val20, %.lr.ph ], [ %.val, %21 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.023 = phi i32 [ 0, %.lr.ph ], [ %.1, %21 ]
  %.01522 = phi i64 [ 0, %.lr.ph ], [ %.116, %21 ]
  %.val19 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i32, ptr %.val19, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = ashr i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw i64 1, %13
  %15 = and i64 %14, %.01522
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %21

16:                                               ; preds = %11
  %17 = add nsw i32 %.023, 1
  %18 = sext i32 %12 to i64
  %19 = getelementptr inbounds i32, ptr %1, i64 %18
  store i32 %.023, ptr %19, align 4
  %20 = or i64 %14, %.01522
  %.val.pre = load i32, ptr %4, align 4
  br label %21

21:                                               ; preds = %11, %7, %16
  %.val = phi i32 [ %.val26, %7 ], [ %.val26, %11 ], [ %.val.pre, %16 ]
  %.116 = phi i64 [ %.01522, %7 ], [ %.01522, %11 ], [ %20, %16 ]
  %.1 = phi i32 [ %.023, %7 ], [ %.023, %11 ], [ %17, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = sext i32 %.val to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %7, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %21, %3
  %.015.lcssa = phi i64 [ 0, %3 ], [ %.116, %21 ]
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %21 ]
  store i32 %.0.lcssa, ptr %2, align 4
  ret i64 %.015.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Sbd_ManSolverPrint(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = alloca [64 x i32], align 16
  %3 = alloca [65 x i8], align 16
  %4 = getelementptr i8, ptr %0, i64 4
  %.val20.i = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val20.i, 0
  br i1 %5, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 8
  %.val19.i = load ptr, ptr %6, align 8
  %7 = zext nneg i32 %.val20.i to i64
  br label %8

8:                                                ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %.023.i = phi i32 [ 0, %.lr.ph.i ], [ %23, %22 ]
  %.01522.i = phi i64 [ 0, %.lr.ph.i ], [ %.116.i, %22 ]
  %9 = getelementptr inbounds i32, ptr %.val19.i, i64 %indvars.iv.i
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = ashr i32 %10, 1
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw i64 1, %14
  %16 = and i64 %15, %.01522.i
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %17, label %22

17:                                               ; preds = %12
  %18 = add nsw i32 %.023.i, 1
  %19 = sext i32 %13 to i64
  %20 = getelementptr inbounds i32, ptr %2, i64 %19
  store i32 %.023.i, ptr %20, align 4
  %21 = or i64 %15, %.01522.i
  br label %22

22:                                               ; preds = %17, %12, %8
  %.116.i = phi i64 [ %.01522.i, %8 ], [ %.01522.i, %12 ], [ %21, %17 ]
  %.1.i = phi i32 [ %.023.i, %8 ], [ %.023.i, %12 ], [ %18, %17 ]
  %23 = freeze i32 %.1.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %7
  br i1 %exitcond.not, label %Sbd_ManSolverSupp.exit, label %8, !llvm.loop !16

Sbd_ManSolverSupp.exit:                           ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %3, i8 0, i64 65, i1 false)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %Sbd_ManSolverSupp.exit
  %25 = zext nneg i32 %23 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %3, i8 45, i64 %25, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph.preheader, %Sbd_ManSolverSupp.exit
  br i1 %5, label %.lr.ph23, label %.critedge

.lr.ph23:                                         ; preds = %.preheader
  %26 = getelementptr i8, ptr %0, i64 8
  br i1 %24, label %.lr.ph23.split.us.preheader, label %.lr.ph23.split

.lr.ph23.split.us.preheader:                      ; preds = %.lr.ph23
  %27 = zext nneg i32 %23 to i64
  br label %.lr.ph23.split.us

.lr.ph23.split.us:                                ; preds = %.lr.ph23.split.us.preheader, %..loopexit_crit_edge.us
  %.val.us35 = phi i32 [ %.val20.i, %.lr.ph23.split.us.preheader ], [ %.val.us, %..loopexit_crit_edge.us ]
  %indvars.iv30 = phi i64 [ 0, %.lr.ph23.split.us.preheader ], [ %indvars.iv.next31, %..loopexit_crit_edge.us ]
  %.val16.us = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i32, ptr %.val16.us, i64 %indvars.iv30
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %.lr.ph20.us, label %31

31:                                               ; preds = %.lr.ph23.split.us
  %32 = trunc i32 %29 to i8
  %33 = and i8 %32, 1
  %34 = sub nuw nsw i8 49, %33
  %35 = ashr i32 %29, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [64 x i32], ptr %2, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [65 x i8], ptr %3, i64 0, i64 %39
  store i8 %34, ptr %40, align 1
  br label %..loopexit_crit_edge.us

.lr.ph20.us:                                      ; preds = %.lr.ph23.split.us
  %puts.us = call i32 @puts(ptr nonnull dereferenceable(1) %3)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %3, i8 45, i64 %27, i1 false)
  %.val.us.pre = load i32, ptr %4, align 4
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %.lr.ph20.us, %31
  %.val.us = phi i32 [ %.val.us.pre, %.lr.ph20.us ], [ %.val.us35, %31 ]
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %41 = sext i32 %.val.us to i64
  %42 = icmp slt i64 %indvars.iv.next31, %41
  br i1 %42, label %.lr.ph23.split.us, label %.critedge, !llvm.loop !17

.lr.ph23.split:                                   ; preds = %.lr.ph23, %56
  %.val33 = phi i32 [ %.val, %56 ], [ %.val20.i, %.lr.ph23 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %56 ], [ 0, %.lr.ph23 ]
  %.val16 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds i32, ptr %.val16, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %.loopexit, label %46

.loopexit:                                        ; preds = %.lr.ph23.split
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %3)
  %.val.pre = load i32, ptr %4, align 4
  br label %56

46:                                               ; preds = %.lr.ph23.split
  %47 = trunc i32 %44 to i8
  %48 = and i8 %47, 1
  %49 = sub nuw nsw i8 49, %48
  %50 = ashr i32 %44, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [64 x i32], ptr %2, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [65 x i8], ptr %3, i64 0, i64 %54
  store i8 %49, ptr %55, align 1
  br label %56

56:                                               ; preds = %.loopexit, %46
  %.val = phi i32 [ %.val.pre, %.loopexit ], [ %.val33, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = sext i32 %.val to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph23.split, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %56, %..loopexit_crit_edge.us, %1, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Sbd_ManSolveSelect(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readnone %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8) local_unnamed_addr #0 {
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  store i32 100, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 100, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = tail call ptr @Sbd_ManSatSolver(ptr noundef null, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef 0)
  %19 = getelementptr i8, ptr %6, i64 8
  %.val29 = load ptr, ptr %19, align 8
  %20 = sext i32 %2 to i64
  %21 = getelementptr inbounds i32, ptr %.val29, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr i8, ptr %5, i64 4
  %.val28 = load i32, ptr %23, align 4
  %24 = getelementptr i8, ptr %7, i64 4
  %.val27 = load i32, ptr %24, align 4
  %25 = add nsw i32 %.val27, %.val28
  %26 = getelementptr i8, ptr %8, i64 4
  %.val26 = load i32, ptr %26, align 4
  %27 = add nsw i32 %25, %.val26
  %28 = tail call i32 @Sbd_ManSolve2(ptr noundef %18, i32 noundef %22, i32 noundef %27, ptr noundef %3, ptr poison, ptr noundef nonnull %14, ptr noundef nonnull %10), !range !18
  %29 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %29, align 4
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %2, i32 noundef %.val)
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %9
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %54

33:                                               ; preds = %9
  %.val20.i = load i32, ptr %11, align 4
  %34 = icmp sgt i32 %.val20.i, 0
  br i1 %34, label %.lr.ph.i.preheader, label %Vec_IntCountEntry.exit

.lr.ph.i.preheader:                               ; preds = %33
  %.val19.i = load ptr, ptr %13, align 8
  %35 = zext nneg i32 %.val20.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %47
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %47 ], [ 0, %.lr.ph.i.preheader ]
  %.023.i = phi i32 [ %.1.i, %47 ], [ 0, %.lr.ph.i.preheader ]
  %.01522.i = phi i64 [ %.116.i, %47 ], [ 0, %.lr.ph.i.preheader ]
  %36 = getelementptr inbounds i32, ptr %.val19.i, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %47, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = ashr i32 %37, 1
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw i64 1, %41
  %43 = and i64 %42, %.01522.i
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %44, label %47

44:                                               ; preds = %39
  %45 = add nsw i32 %.023.i, 1
  %46 = or i64 %42, %.01522.i
  br label %47

47:                                               ; preds = %44, %39, %.lr.ph.i
  %.116.i = phi i64 [ %.01522.i, %.lr.ph.i ], [ %.01522.i, %39 ], [ %46, %44 ]
  %.1.i = phi i32 [ %.023.i, %.lr.ph.i ], [ %.023.i, %39 ], [ %45, %44 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %35
  br i1 %exitcond.not, label %.lr.ph.i31, label %.lr.ph.i, !llvm.loop !16

.lr.ph.i31:                                       ; preds = %47, %.lr.ph.i31
  %indvars.iv.i32 = phi i64 [ %indvars.iv.next.i33, %.lr.ph.i31 ], [ 0, %47 ]
  %.09.i = phi i32 [ %52, %.lr.ph.i31 ], [ 0, %47 ]
  %48 = getelementptr inbounds i32, ptr %.val19.i, i64 %indvars.iv.i32
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, -1
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %.09.i, %51
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i33, %35
  br i1 %exitcond.not.i, label %Vec_IntCountEntry.exit, label %.lr.ph.i31, !llvm.loop !19

Vec_IntCountEntry.exit:                           ; preds = %.lr.ph.i31, %33
  %.0.lcssa.i38 = phi i32 [ 0, %33 ], [ %.1.i, %.lr.ph.i31 ]
  %.0.lcssa.i30 = phi i32 [ 0, %33 ], [ %52, %.lr.ph.i31 ]
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.0.lcssa.i38, i32 noundef %.0.lcssa.i30)
  br label %54

54:                                               ; preds = %Vec_IntCountEntry.exit, %32
  %55 = load ptr, ptr %17, align 8
  %.not.i34 = icmp eq ptr %55, null
  br i1 %.not.i34, label %Vec_IntFree.exit, label %56

56:                                               ; preds = %54
  tail call void @free(ptr noundef nonnull %55) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %54, %56
  tail call void @free(ptr noundef nonnull %14) #12
  %57 = load ptr, ptr %13, align 8
  %.not.i35 = icmp eq ptr %57, null
  br i1 %.not.i35, label %Vec_IntFree.exit36, label %58

58:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %57) #12
  br label %Vec_IntFree.exit36

Vec_IntFree.exit36:                               ; preds = %Vec_IntFree.exit, %58
  tail call void @free(ptr noundef nonnull %10) #12
  tail call void @sat_solver_delete(ptr noundef %18) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sbd_ManCollectConstants(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = getelementptr i8, ptr %4, i64 4
  %.val36 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val36, 0
  br i1 %8, label %.lr.ph39, label %.critedge

.lr.ph39:                                         ; preds = %5
  %9 = getelementptr i8, ptr %4, i64 8
  %10 = shl nsw i32 %2, 1
  %11 = getelementptr inbounds i8, ptr %0, i64 216
  %12 = getelementptr inbounds i8, ptr %6, i64 4
  %.not34 = icmp slt i32 %2, 0
  %13 = getelementptr i8, ptr %0, i64 328
  br i1 %.not34, label %.lr.ph39.split.us, label %.lr.ph39.split.preheader

.lr.ph39.split.preheader:                         ; preds = %.lr.ph39
  %14 = add nuw i32 %2, 1
  %wide.trip.count = zext i32 %14 to i64
  br label %.lr.ph39.split

.lr.ph39.split.us:                                ; preds = %.lr.ph39, %.preheader.us
  %.02737.us = phi i32 [ %38, %.preheader.us ], [ 0, %.lr.ph39 ]
  %15 = load i32, ptr %1, align 4
  %16 = icmp slt i32 %.02737.us, %15
  %17 = zext i1 %16 to i32
  %18 = or disjoint i32 %10, %17
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %0, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i.us, label %sat_solver_random_polarity.exit.us

.lr.ph.i.us:                                      ; preds = %.lr.ph39.split.us, %.critedge.i.us
  %indvars.iv17.i.us = phi i64 [ %indvars.iv.next18.i.us, %.critedge.i.us ], [ 0, %.lr.ph39.split.us ]
  %21 = call i64 @Gia_ManRandomW(i32 noundef 0) #12
  %22 = trunc nuw nsw i64 %indvars.iv17.i.us to i32
  %23 = shl i32 %22, 6
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %30, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %30 ]
  %26 = add nuw nsw i64 %indvars.iv.i.us, %24
  %27 = load i32, ptr %0, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %.critedge.i.us

30:                                               ; preds = %25
  %31 = lshr i64 %21, %indvars.iv.i.us
  %32 = trunc i64 %31 to i8
  %33 = and i8 %32, 1
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %26
  store i8 %33, ptr %35, align 1
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 64
  br i1 %exitcond.not.i.us, label %..critedge_crit_edge.i.us, label %25, !llvm.loop !20

..critedge_crit_edge.i.us:                        ; preds = %30
  %.pre.i.us = load i32, ptr %0, align 8
  %.pre20.i.us = sext i32 %.pre.i.us to i64
  br label %.critedge.i.us

.critedge.i.us:                                   ; preds = %25, %..critedge_crit_edge.i.us
  %.pre-phi.i.us = phi i64 [ %.pre20.i.us, %..critedge_crit_edge.i.us ], [ %28, %25 ]
  %indvars.iv.next18.i.us = add nuw nsw i64 %indvars.iv17.i.us, 64
  %36 = icmp slt i64 %indvars.iv.next18.i.us, %.pre-phi.i.us
  br i1 %36, label %.lr.ph.i.us, label %sat_solver_random_polarity.exit.us, !llvm.loop !21

sat_solver_random_polarity.exit.us:               ; preds = %.critedge.i.us, %.lr.ph39.split.us
  %37 = call i32 @sat_solver_solve(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %12, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #12
  switch i32 %37, label %.preheader.us [
    i32 0, label %.critedge.loopexit
    i32 -1, label %.critedge
  ]

.preheader.us:                                    ; preds = %sat_solver_random_polarity.exit.us
  %38 = add nuw nsw i32 %.02737.us, 1
  %.val.us = load i32, ptr %7, align 4
  %39 = icmp slt i32 %38, %.val.us
  br i1 %39, label %.lr.ph39.split.us, label %.critedge, !llvm.loop !22

.lr.ph39.split:                                   ; preds = %.lr.ph39.split.preheader, %._crit_edge
  %indvars.iv55 = phi i64 [ 0, %.lr.ph39.split.preheader ], [ %indvars.iv.next56, %._crit_edge ]
  %.val30 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds i32, ptr %.val30, i64 %indvars.iv55
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %1, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv55, %43
  %45 = zext i1 %44 to i32
  %46 = or disjoint i32 %10, %45
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %0, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.i, label %sat_solver_random_polarity.exit

.lr.ph.i:                                         ; preds = %.lr.ph39.split, %.critedge.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %.critedge.i ], [ 0, %.lr.ph39.split ]
  %49 = call i64 @Gia_ManRandomW(i32 noundef 0) #12
  %50 = trunc nuw nsw i64 %indvars.iv17.i to i32
  %51 = shl i32 %50, 6
  %52 = sext i32 %51 to i64
  br label %53

53:                                               ; preds = %58, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %58 ]
  %54 = add nuw nsw i64 %indvars.iv.i, %52
  %55 = load i32, ptr %0, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %58, label %.critedge.i

58:                                               ; preds = %53
  %59 = lshr i64 %49, %indvars.iv.i
  %60 = trunc i64 %59 to i8
  %61 = and i8 %60, 1
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %54
  store i8 %61, ptr %63, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %..critedge_crit_edge.i, label %53, !llvm.loop !20

..critedge_crit_edge.i:                           ; preds = %58
  %.pre.i = load i32, ptr %0, align 8
  %.pre20.i = sext i32 %.pre.i to i64
  br label %.critedge.i

.critedge.i:                                      ; preds = %53, %..critedge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre20.i, %..critedge_crit_edge.i ], [ %56, %53 ]
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 64
  %64 = icmp slt i64 %indvars.iv.next18.i, %.pre-phi.i
  br i1 %64, label %.lr.ph.i, label %sat_solver_random_polarity.exit, !llvm.loop !21

sat_solver_random_polarity.exit:                  ; preds = %.critedge.i, %.lr.ph39.split
  %65 = call i32 @sat_solver_solve(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %12, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #12
  switch i32 %65, label %.preheader [
    i32 0, label %.critedge.loopexit76
    i32 -1, label %.critedge
  ]

.preheader:                                       ; preds = %sat_solver_random_polarity.exit
  %66 = ashr i32 %41, 6
  %67 = sext i32 %66 to i64
  %68 = and i32 %41, 63
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw i64 1, %69
  br label %71

71:                                               ; preds = %.preheader, %83
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %83 ]
  %72 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i64, ptr %73, i64 %67
  %75 = load i64, ptr %74, align 8
  %76 = lshr i64 %75, %69
  %.val31 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds i32, ptr %.val31, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4
  %79 = trunc i64 %76 to i1
  %80 = icmp ne i32 %78, 1
  %.not29 = xor i1 %80, %79
  br i1 %.not29, label %83, label %81

81:                                               ; preds = %71
  %82 = xor i64 %75, %70
  store i64 %82, ptr %74, align 8
  br label %83

83:                                               ; preds = %71, %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %71, !llvm.loop !23

._crit_edge:                                      ; preds = %83
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %.val = load i32, ptr %7, align 4
  %84 = sext i32 %.val to i64
  %85 = icmp slt i64 %indvars.iv.next56, %84
  br i1 %85, label %.lr.ph39.split, label %.critedge, !llvm.loop !22

.critedge.loopexit:                               ; preds = %sat_solver_random_polarity.exit.us
  br label %.critedge

.critedge.loopexit76:                             ; preds = %sat_solver_random_polarity.exit
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %.preheader.us, %sat_solver_random_polarity.exit, %sat_solver_random_polarity.exit.us, %.critedge.loopexit76, %.critedge.loopexit, %5
  %.026 = phi i32 [ -1, %5 ], [ %17, %sat_solver_random_polarity.exit.us ], [ %45, %sat_solver_random_polarity.exit ], [ -1, %.preheader.us ], [ -2, %.critedge.loopexit ], [ -1, %._crit_edge ], [ -2, %.critedge.loopexit76 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define i32 @Sbd_ManCollectConstantsNew(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %.sroa.0 = alloca ptr, align 16
  %.sroa.2 = alloca ptr, align 8
  store ptr %4, ptr %.sroa.0, align 16
  store ptr %5, ptr %.sroa.2, align 8
  %8 = icmp sgt i32 %2, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  %10 = getelementptr inbounds i8, ptr %7, i64 4
  %11 = getelementptr i8, ptr %1, i64 4
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = getelementptr i8, ptr %0, i64 328
  br i1 %8, label %.preheader.us.preheader, label %.split46.us

.preheader.us.preheader:                          ; preds = %6
  %14 = shl nsw i32 %3, 1
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %15 = phi i1 [ true, %.preheader.us.preheader ], [ false, %._crit_edge.us ]
  %indvars.iv56.sroa.phi = phi ptr [ %.sroa.0, %.preheader.us.preheader ], [ %.sroa.2, %._crit_edge.us ]
  %indvars.iv56 = phi i64 [ 0, %.preheader.us.preheader ], [ 1, %._crit_edge.us ]
  %16 = xor i64 %indvars.iv56, 1
  %17 = trunc nuw nsw i64 %indvars.iv56 to i32
  %18 = or disjoint i32 %14, %17
  br label %19

19:                                               ; preds = %.preheader.us, %.critedge.us
  %indvars.iv53 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next54, %.critedge.us ]
  %20 = load i32, ptr %0, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i.us, label %sat_solver_random_polarity.exit.us

.lr.ph.i.us:                                      ; preds = %19, %.critedge.i.us
  %indvars.iv17.i.us = phi i64 [ %indvars.iv.next18.i.us, %.critedge.i.us ], [ 0, %19 ]
  %22 = call i64 @Gia_ManRandomW(i32 noundef 0) #12
  %23 = trunc nuw nsw i64 %indvars.iv17.i.us to i32
  %24 = shl i32 %23, 6
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %31, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %31 ]
  %27 = add nuw nsw i64 %indvars.iv.i.us, %25
  %28 = load i32, ptr %0, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %.critedge.i.us

31:                                               ; preds = %26
  %32 = lshr i64 %22, %indvars.iv.i.us
  %33 = trunc i64 %32 to i8
  %34 = and i8 %33, 1
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %27
  store i8 %34, ptr %36, align 1
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 64
  br i1 %exitcond.not.i.us, label %..critedge_crit_edge.i.us, label %26, !llvm.loop !20

..critedge_crit_edge.i.us:                        ; preds = %31
  %.pre.i.us = load i32, ptr %0, align 8
  %.pre20.i.us = sext i32 %.pre.i.us to i64
  br label %.critedge.i.us

.critedge.i.us:                                   ; preds = %26, %..critedge_crit_edge.i.us
  %.pre-phi.i.us = phi i64 [ %.pre20.i.us, %..critedge_crit_edge.i.us ], [ %29, %26 ]
  %indvars.iv.next18.i.us = add nuw nsw i64 %indvars.iv17.i.us, 64
  %37 = icmp slt i64 %indvars.iv.next18.i.us, %.pre-phi.i.us
  br i1 %37, label %.lr.ph.i.us, label %sat_solver_random_polarity.exit.us, !llvm.loop !21

sat_solver_random_polarity.exit.us:               ; preds = %.critedge.i.us, %19
  store i32 %18, ptr %7, align 4
  %38 = call i32 @sat_solver_solve(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #12
  switch i32 %38, label %39 [
    i32 0, label %.split46.us
    i32 -1, label %.split46.us.loopexit
  ]

39:                                               ; preds = %sat_solver_random_polarity.exit.us
  %.val33.us = load i32, ptr %11, align 4
  %40 = zext nneg i32 %.val33.us to i64
  %41 = shl nuw i64 %16, %40
  %42 = load ptr, ptr %indvars.iv56.sroa.phi, align 8
  %43 = getelementptr inbounds i64, ptr %42, i64 %indvars.iv53
  store i64 %41, ptr %43, align 8
  %.val40.us = load i32, ptr %11, align 4
  %44 = icmp sgt i32 %.val40.us, 0
  br i1 %44, label %.lr.ph.us, label %.critedge.us

.critedge.us:                                     ; preds = %58, %39
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !24

.lr.ph.us:                                        ; preds = %39, %58
  %.val.us59 = phi i32 [ %.val.us, %58 ], [ %.val40.us, %39 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ 0, %39 ]
  %.val34.us = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds i32, ptr %.val34.us, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %.val35.us = load ptr, ptr %13, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %.val35.us, i64 %47
  %49 = load i32, ptr %48, align 4
  %.not.us = icmp eq i32 %49, 1
  br i1 %.not.us, label %50, label %58

50:                                               ; preds = %.lr.ph.us
  %51 = and i64 %indvars.iv, 63
  %52 = shl nuw i64 1, %51
  %53 = lshr i64 %indvars.iv, 6
  %54 = and i64 %53, 67108863
  %55 = getelementptr inbounds i64, ptr %43, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = xor i64 %56, %52
  store i64 %57, ptr %55, align 8
  %.val.us.pre = load i32, ptr %11, align 4
  br label %58

58:                                               ; preds = %50, %.lr.ph.us
  %.val.us = phi i32 [ %.val.us.pre, %50 ], [ %.val.us59, %.lr.ph.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = sext i32 %.val.us to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph.us, label %.critedge.us, !llvm.loop !25

._crit_edge.us:                                   ; preds = %.critedge.us
  br i1 %15, label %.preheader.us, label %.split46.us, !llvm.loop !26

.split46.us.loopexit:                             ; preds = %sat_solver_random_polarity.exit.us
  %61 = trunc nuw nsw i64 %indvars.iv56 to i32
  br label %.split46.us

.split46.us:                                      ; preds = %._crit_edge.us, %sat_solver_random_polarity.exit.us, %6, %.split46.us.loopexit
  %.0 = phi i32 [ %61, %.split46.us.loopexit ], [ -1, %6 ], [ -2, %sat_solver_random_polarity.exit.us ], [ -1, %._crit_edge.us ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare i64 @Gia_ManRandomW(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }

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
!18 = !{i32 0, i32 2}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
