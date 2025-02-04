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
define noundef ptr @Sbd_ManSatSolver(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, i32 noundef %8) local_unnamed_addr #0 {
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
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %36 = call i32 @sat_solver_addclause(ptr noundef %.0176, ptr noundef nonnull %15, ptr noundef nonnull %35) #12
  %.val204260 = load i32, ptr %17, align 4
  %37 = icmp sgt i32 %.val204260, 1
  br i1 %37, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %31
  %38 = getelementptr i8, ptr %4, i64 8
  %39 = getelementptr i8, ptr %1, i64 32
  %40 = getelementptr i8, ptr %2, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br label %58

.critedge.preheader:                              ; preds = %126, %31
  %.val205262 = phi i32 [ %.val204260, %31 ], [ %.val204, %126 ]
  %47 = icmp slt i32 %19, %.val205262
  br i1 %47, label %.lr.ph264, label %.critedge2

.lr.ph264:                                        ; preds = %.critedge.preheader
  %48 = getelementptr i8, ptr %4, i64 8
  %49 = getelementptr i8, ptr %1, i64 32
  %50 = getelementptr i8, ptr %2, i64 8
  %.not193 = icmp eq i32 %8, 0
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %57 = sext i32 %19 to i64
  br label %129

58:                                               ; preds = %.lr.ph, %126
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %126 ]
  %.val216 = load ptr, ptr %38, align 8
  %59 = getelementptr inbounds nuw i32, ptr %.val216, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %.val230 = load ptr, ptr %39, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val230, i64 %61
  %.val232 = load i64, ptr %62, align 4
  %63 = and i64 %.val232, 2684354559
  %narrow.i.not = icmp eq i64 %63, 2684354559
  br i1 %narrow.i.not, label %126, label %64

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
  %92 = call i32 @llvm.smax.i32(i32 %72, i32 0)
  %93 = xor i32 %92, %91
  %94 = and i32 %93, 1
  %95 = lshr i64 %.val232, 61
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = call i32 @llvm.smax.i32(i32 %79, i32 0)
  %98 = xor i32 %97, %96
  %99 = and i32 %98, 1
  %100 = and i64 %.val232, 2147483648
  %.not.i.i = icmp eq i64 %100, 0
  %101 = and i64 %.val232, 536870911
  %102 = icmp ne i64 %101, 536870911
  %narrow.i.not.i.not271 = and i1 %.not.i.i, %102
  %.not258 = icmp samesign ult i32 %68, %75
  %or.cond = select i1 %narrow.i.not.i.not271, i1 %.not258, i1 false
  %103 = shl nsw i32 %90, 1
  br i1 %or.cond, label %104, label %Gia_ObjIsXor.exit.thread

104:                                              ; preds = %64
  %105 = xor i32 %99, %94
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  %106 = shl nsw i32 %66, 1
  %107 = or disjoint i32 %105, %106
  %108 = xor i32 %107, 1
  store i32 %108, ptr %14, align 4
  %109 = shl nsw i32 %87, 1
  %110 = or disjoint i32 %109, 1
  store i32 %110, ptr %44, align 4
  %111 = or disjoint i32 %103, 1
  store i32 %111, ptr %45, align 4
  %112 = call i32 @sat_solver_addclause(ptr noundef %.0176, ptr noundef nonnull %14, ptr noundef nonnull %46) #12
  store i32 %108, ptr %14, align 4
  store i32 %109, ptr %44, align 4
  store i32 %103, ptr %45, align 4
  %113 = call i32 @sat_solver_addclause(ptr noundef %.0176, ptr noundef nonnull %14, ptr noundef nonnull %46) #12
  store i32 %107, ptr %14, align 4
  store i32 %110, ptr %44, align 4
  store i32 %103, ptr %45, align 4
  %114 = call i32 @sat_solver_addclause(ptr noundef %.0176, ptr noundef nonnull %14, ptr noundef nonnull %46) #12
  store i32 %107, ptr %14, align 4
  store i32 %109, ptr %44, align 4
  store i32 %111, ptr %45, align 4
  %115 = call i32 @sat_solver_addclause(ptr noundef %.0176, ptr noundef nonnull %14, ptr noundef nonnull %46) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  br label %126

Gia_ObjIsXor.exit.thread:                         ; preds = %64
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  %116 = shl nsw i32 %66, 1
  %117 = or disjoint i32 %116, 1
  store i32 %117, ptr %13, align 4
  %118 = shl nsw i32 %87, 1
  %119 = or disjoint i32 %94, %118
  store i32 %119, ptr %41, align 4
  %120 = call i32 @sat_solver_addclause(ptr noundef %.0176, ptr noundef nonnull %13, ptr noundef nonnull %42) #12
  store i32 %117, ptr %13, align 4
  %121 = or disjoint i32 %99, %103
  store i32 %121, ptr %41, align 4
  %122 = call i32 @sat_solver_addclause(ptr noundef %.0176, ptr noundef nonnull %13, ptr noundef nonnull %42) #12
  store i32 %116, ptr %13, align 4
  %123 = xor i32 %119, 1
  store i32 %123, ptr %41, align 4
  %124 = xor i32 %121, 1
  store i32 %124, ptr %42, align 4
  %125 = call i32 @sat_solver_addclause(ptr noundef %.0176, ptr noundef nonnull %13, ptr noundef nonnull %43) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  br label %126

126:                                              ; preds = %104, %Gia_ObjIsXor.exit.thread, %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val204 = load i32, ptr %17, align 4
  %127 = sext i32 %.val204 to i64
  %128 = icmp slt i64 %indvars.iv.next, %127
  br i1 %128, label %58, label %.critedge.preheader, !llvm.loop !4

129:                                              ; preds = %.lr.ph264, %.critedge
  %indvars.iv276 = phi i64 [ %57, %.lr.ph264 ], [ %indvars.iv.next277, %.critedge ]
  %.val222 = load ptr, ptr %48, align 8
  %130 = getelementptr inbounds i32, ptr %.val222, i64 %indvars.iv276
  %131 = load i32, ptr %130, align 4
  %.val231 = load ptr, ptr %49, align 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val231, i64 %132
  %.val223 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds i32, ptr %.val223, i64 %132
  %135 = load i32, ptr %134, align 4
  %.val206 = load i32, ptr %18, align 4
  %136 = add nsw i32 %.val206, %135
  %.val235 = load i64, ptr %133, align 4
  %137 = trunc i64 %.val235 to i32
  %138 = and i32 %137, 536870911
  %139 = sub nsw i32 %131, %138
  %.val224 = load ptr, ptr %50, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %.val224, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = lshr i64 %.val235, 32
  %144 = trunc nuw i64 %143 to i32
  %145 = and i32 %144, 536870911
  %146 = sub nsw i32 %131, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %.val224, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = lshr i32 %142, 1
  %151 = icmp slt i32 %142, 0
  %spec.select256 = select i1 %151, i32 %139, i32 %150
  %152 = lshr i32 %149, 1
  %153 = icmp slt i32 %149, 0
  %154 = select i1 %153, i32 %146, i32 %152
  %155 = sext i32 %spec.select256 to i64
  %156 = getelementptr inbounds i32, ptr %.val223, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %154 to i64
  %159 = getelementptr inbounds i32, ptr %.val223, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = icmp slt i32 %157, %19
  %162 = select i1 %161, i32 0, i32 %.val206
  %163 = add nsw i32 %162, %157
  %164 = icmp slt i32 %160, %19
  %165 = select i1 %164, i32 0, i32 %.val206
  %166 = add nsw i32 %165, %160
  %167 = icmp eq i32 %163, %23
  %168 = select i1 %167, i32 %26, i32 %163
  %169 = icmp eq i32 %166, %23
  %170 = select i1 %169, i32 %26, i32 %166
  %.0179 = select i1 %.not193, i32 %163, i32 %168
  %.0178 = select i1 %.not193, i32 %166, i32 %170
  %171 = lshr i32 %137, 29
  %172 = icmp eq i32 %.0179, %23
  %173 = select i1 %.not193, i1 %172, i1 false
  %174 = zext i1 %173 to i32
  %175 = call i32 @llvm.smax.i32(i32 %142, i32 0)
  %176 = xor i32 %175, %171
  %177 = and i32 %176, 1
  %178 = xor i32 %177, %174
  %179 = lshr i64 %.val235, 61
  %180 = trunc nuw nsw i64 %179 to i32
  %181 = icmp eq i32 %.0178, %23
  %182 = select i1 %.not193, i1 %181, i1 false
  %183 = zext i1 %182 to i32
  %184 = call i32 @llvm.smax.i32(i32 %149, i32 0)
  %185 = xor i32 %184, %180
  %186 = and i32 %185, 1
  %187 = xor i32 %186, %183
  %188 = and i64 %.val235, 2147483648
  %.not.i.i250 = icmp eq i64 %188, 0
  %189 = and i64 %.val235, 536870911
  %190 = icmp ne i64 %189, 536870911
  %narrow.i.not.i251.not273 = and i1 %.not.i.i250, %190
  %.not257 = icmp samesign ult i32 %138, %145
  %or.cond259 = select i1 %narrow.i.not.i251.not273, i1 %.not257, i1 false
  %191 = shl nsw i32 %.0178, 1
  br i1 %or.cond259, label %192, label %Gia_ObjIsXor.exit252.thread

192:                                              ; preds = %129
  %193 = xor i32 %187, %178
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  %194 = shl nsw i32 %136, 1
  %195 = or disjoint i32 %193, %194
  %196 = xor i32 %195, 1
  store i32 %196, ptr %12, align 4
  %197 = shl nsw i32 %.0179, 1
  %198 = or disjoint i32 %197, 1
  store i32 %198, ptr %54, align 4
  %199 = or disjoint i32 %191, 1
  store i32 %199, ptr %55, align 4
  %200 = call i32 @sat_solver_addclause(ptr noundef %.0176, ptr noundef nonnull %12, ptr noundef nonnull %56) #12
  store i32 %196, ptr %12, align 4
  store i32 %197, ptr %54, align 4
  store i32 %191, ptr %55, align 4
  %201 = call i32 @sat_solver_addclause(ptr noundef %.0176, ptr noundef nonnull %12, ptr noundef nonnull %56) #12
  store i32 %195, ptr %12, align 4
  store i32 %198, ptr %54, align 4
  store i32 %191, ptr %55, align 4
  %202 = call i32 @sat_solver_addclause(ptr noundef %.0176, ptr noundef nonnull %12, ptr noundef nonnull %56) #12
  store i32 %195, ptr %12, align 4
  store i32 %197, ptr %54, align 4
  store i32 %199, ptr %55, align 4
  %203 = call i32 @sat_solver_addclause(ptr noundef %.0176, ptr noundef nonnull %12, ptr noundef nonnull %56) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  br label %.critedge

Gia_ObjIsXor.exit252.thread:                      ; preds = %129
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  %204 = shl nsw i32 %136, 1
  %205 = or disjoint i32 %204, 1
  store i32 %205, ptr %11, align 4
  %206 = shl nsw i32 %.0179, 1
  %207 = or disjoint i32 %178, %206
  store i32 %207, ptr %51, align 4
  %208 = call i32 @sat_solver_addclause(ptr noundef %.0176, ptr noundef nonnull %11, ptr noundef nonnull %52) #12
  store i32 %205, ptr %11, align 4
  %209 = or disjoint i32 %187, %191
  store i32 %209, ptr %51, align 4
  %210 = call i32 @sat_solver_addclause(ptr noundef %.0176, ptr noundef nonnull %11, ptr noundef nonnull %52) #12
  store i32 %204, ptr %11, align 4
  %211 = xor i32 %207, 1
  store i32 %211, ptr %51, align 4
  %212 = xor i32 %209, 1
  store i32 %212, ptr %52, align 4
  %213 = call i32 @sat_solver_addclause(ptr noundef %.0176, ptr noundef nonnull %11, ptr noundef nonnull %53) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  br label %.critedge

.critedge:                                        ; preds = %192, %Gia_ObjIsXor.exit252.thread
  %indvars.iv.next277 = add nsw i64 %indvars.iv276, 1
  %.val205 = load i32, ptr %17, align 4
  %214 = sext i32 %.val205 to i64
  %215 = icmp slt i64 %indvars.iv.next277, %214
  br i1 %215, label %129, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.val205.lcssa = phi i32 [ %.val205262, %.critedge.preheader ], [ %.val205, %.critedge ]
  %.val209 = load i32, ptr %25, align 4
  %216 = icmp sgt i32 %.val209, 0
  br i1 %216, label %.lr.ph269, label %280

.lr.ph269:                                        ; preds = %.critedge2
  %.val211 = load i32, ptr %18, align 4
  %217 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %spec.store.select.i = call i32 @llvm.umax.i32(i32 %.val209, i32 16)
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 0, ptr %218, align 4
  store i32 %spec.store.select.i, ptr %217, align 8
  %219 = zext nneg i32 %spec.store.select.i to i64
  %220 = shl nuw nsw i64 %219, 2
  %221 = call noalias ptr @malloc(i64 noundef %220) #13
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %221, ptr %222, align 8
  %223 = add nsw i32 %.val211, %.val205.lcssa
  %224 = getelementptr i8, ptr %7, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 12
  br label %228

228:                                              ; preds = %.lr.ph269, %Vec_IntPush.exit
  %indvars.iv279 = phi i64 [ 0, %.lr.ph269 ], [ %indvars.iv.next280, %Vec_IntPush.exit ]
  %.0175268 = phi i32 [ %223, %.lr.ph269 ], [ %263, %Vec_IntPush.exit ]
  %.val228 = load ptr, ptr %224, align 8
  %229 = getelementptr inbounds nuw i32, ptr %.val228, i64 %indvars.iv279
  %230 = load i32, ptr %229, align 4
  %.val229 = load ptr, ptr %20, align 8
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %.val229, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = shl nsw i32 %.0175268, 1
  %235 = load i32, ptr %218, align 4
  %236 = load i32, ptr %217, align 8
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %228
  %.pre.i = load ptr, ptr %222, align 8
  br label %Vec_IntPush.exit

238:                                              ; preds = %228
  %239 = icmp slt i32 %235, 16
  br i1 %239, label %240, label %247

240:                                              ; preds = %238
  %241 = load ptr, ptr %222, align 8
  %.not9.i.i = icmp eq ptr %241, null
  br i1 %.not9.i.i, label %244, label %242

242:                                              ; preds = %240
  %243 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %241, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

244:                                              ; preds = %240
  %245 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %244, %242
  %246 = phi ptr [ %243, %242 ], [ %245, %244 ]
  store ptr %246, ptr %222, align 8
  store i32 16, ptr %217, align 8
  br label %Vec_IntPush.exit

247:                                              ; preds = %238
  %248 = shl nuw nsw i32 %235, 1
  %249 = load ptr, ptr %222, align 8
  %.not9.i9.i = icmp eq ptr %249, null
  %250 = zext nneg i32 %248 to i64
  %251 = shl nuw nsw i64 %250, 2
  br i1 %.not9.i9.i, label %254, label %252

252:                                              ; preds = %247
  %253 = call ptr @realloc(ptr noundef nonnull %249, i64 noundef %251) #14
  br label %256

254:                                              ; preds = %247
  %255 = call noalias ptr @malloc(i64 noundef %251) #13
  br label %256

256:                                              ; preds = %254, %252
  %257 = phi ptr [ %253, %252 ], [ %255, %254 ]
  store ptr %257, ptr %222, align 8
  store i32 %248, ptr %217, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %256
  %258 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %257, %256 ], [ %246, %Vec_IntGrow.exit.i ]
  %259 = add nsw i32 %235, 1
  store i32 %259, ptr %218, align 4
  %260 = sext i32 %235 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  store i32 %234, ptr %261, align 4
  %.val214 = load i32, ptr %18, align 4
  %262 = add nsw i32 %.val214, %233
  %263 = add nsw i32 %.0175268, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  %264 = shl nsw i32 %233, 1
  %265 = or disjoint i32 %264, 1
  store i32 %265, ptr %10, align 4
  %266 = shl nsw i32 %262, 1
  %267 = or disjoint i32 %266, 1
  store i32 %267, ptr %225, align 4
  %268 = or disjoint i32 %234, 1
  store i32 %268, ptr %226, align 4
  %269 = call i32 @sat_solver_addclause(ptr noundef %.0176, ptr noundef nonnull %10, ptr noundef nonnull %227) #12
  store i32 %265, ptr %10, align 4
  store i32 %266, ptr %225, align 4
  store i32 %234, ptr %226, align 4
  %270 = call i32 @sat_solver_addclause(ptr noundef %.0176, ptr noundef nonnull %10, ptr noundef nonnull %227) #12
  store i32 %264, ptr %10, align 4
  store i32 %267, ptr %225, align 4
  store i32 %234, ptr %226, align 4
  %271 = call i32 @sat_solver_addclause(ptr noundef %.0176, ptr noundef nonnull %10, ptr noundef nonnull %227) #12
  store i32 %264, ptr %10, align 4
  store i32 %266, ptr %225, align 4
  store i32 %268, ptr %226, align 4
  %272 = call i32 @sat_solver_addclause(ptr noundef %.0176, ptr noundef nonnull %10, ptr noundef nonnull %227) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %.val213 = load i32, ptr %25, align 4
  %273 = sext i32 %.val213 to i64
  %274 = icmp slt i64 %indvars.iv.next280, %273
  br i1 %274, label %228, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %Vec_IntPush.exit
  %.val247.pre = load ptr, ptr %222, align 8
  %.val248.pre = load i32, ptr %218, align 4
  %275 = sext i32 %.val248.pre to i64
  %276 = getelementptr inbounds i32, ptr %.val247.pre, i64 %275
  %277 = call i32 @sat_solver_addclause(ptr noundef %.0176, ptr noundef %.val247.pre, ptr noundef %276) #12
  %.not.i253 = icmp eq ptr %.val247.pre, null
  br i1 %.not.i253, label %Vec_IntFree.exit, label %278

278:                                              ; preds = %.critedge4
  call void @free(ptr noundef nonnull %.val247.pre) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %278
  call void @free(ptr noundef nonnull %217) #12
  %279 = icmp eq i32 %277, 0
  br i1 %279, label %.sink.split, label %.loopexit

280:                                              ; preds = %.critedge2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %280
  %281 = shl nsw i32 %23, 1
  %282 = shl nsw i32 %26, 1
  %283 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %281, ptr %16, align 4
  store i32 %282, ptr %283, align 4
  %285 = call i32 @sat_solver_addclause(ptr noundef %.0176, ptr noundef nonnull %16, ptr noundef nonnull %284) #12
  %286 = or disjoint i32 %281, 1
  store i32 %286, ptr %16, align 4
  %287 = or disjoint i32 %282, 1
  store i32 %287, ptr %283, align 4
  %288 = call i32 @sat_solver_addclause(ptr noundef %.0176, ptr noundef nonnull %16, ptr noundef nonnull %284) #12
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %280, %Vec_IntFree.exit
  %289 = call i32 @sat_solver_simplify(ptr noundef %.0176) #12
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %.sink.split, label %291

.sink.split:                                      ; preds = %.loopexit, %Vec_IntFree.exit
  call void @sat_solver_delete(ptr noundef %.0176) #12
  br label %291

291:                                              ; preds = %.sink.split, %.loopexit
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
define i64 @Sbd_ManSolve(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca [2 x i32], align 4
  %9 = shl nsw i32 %1, 1
  store i32 %9, ptr %8, align 4
  %10 = shl nsw i32 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr i8, ptr %4, i64 4
  %14 = getelementptr i8, ptr %4, i64 8
  %15 = getelementptr i8, ptr %0, i64 328
  %16 = getelementptr i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.phi.trans.insert.i = getelementptr i8, ptr %6, i64 8
  %18 = getelementptr i8, ptr %3, i64 4
  %19 = getelementptr i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 340
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
  %25 = getelementptr inbounds nuw i32, ptr %.val88, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %.val93 = load ptr, ptr %15, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %.val93, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 2, i32 0
  %.val95 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw i32, ptr %.val95, i64 %indvars.iv
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
  %52 = getelementptr inbounds nuw i32, ptr %.val87, i64 %indvars.iv147
  %53 = load i32, ptr %52, align 4
  %.val96 = load ptr, ptr %15, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %.val96, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 1
  %58 = zext i1 %57 to i32
  %59 = shl nsw i32 %53, 1
  %60 = or disjoint i32 %59, %58
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
  %115 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv150
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
  %154 = getelementptr inbounds nuw i32, ptr %152, i64 %indvars.iv.i
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, %149
  br i1 %156, label %._crit_edge.loopexit.split.loop.exit12.i, label %157

157:                                              ; preds = %153
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit, label %153, !llvm.loop !10

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %153
  %sext = shl i64 %indvars.iv.i, 32
  %158 = ashr exact i64 %sext, 32
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %157, %Vec_IntPush.exit119, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i64 [ -1, %Vec_IntPush.exit119 ], [ %158, %._crit_edge.loopexit.split.loop.exit12.i ], [ -1, %157 ]
  %159 = and i32 %148, 1
  %160 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %.07.i
  %161 = load i64, ptr %160, align 8
  %sext166 = add nsw i32 %159, -1
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
  %172 = getelementptr inbounds nuw i32, ptr %.val86, i64 %indvars.iv153
  %173 = load i32, ptr %172, align 4
  %.val94 = load ptr, ptr %15, align 8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %.val94, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 1
  %178 = zext i1 %177 to i32
  %.val97 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds nuw i32, ptr %.val97, i64 %indvars.iv153
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
  %184 = getelementptr inbounds nuw i32, ptr %.val98, i64 %indvars.iv156
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
define range(i32 0, 2) i32 @Sbd_ManSolve2(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) initializes((4, 8)) %6) local_unnamed_addr #0 {
  %8 = alloca [2 x i32], align 4
  %9 = shl nsw i32 %1, 1
  store i32 %9, ptr %8, align 4
  %10 = shl nsw i32 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.phi.trans.insert.i = getelementptr i8, ptr %5, i64 8
  %15 = getelementptr i8, ptr %3, i64 4
  %16 = getelementptr i8, ptr %3, i64 8
  %17 = getelementptr i8, ptr %0, i64 328
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %.phi.trans.insert.i79 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %40 = getelementptr inbounds nuw i32, ptr %.val51, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %.val56 = load ptr, ptr %17, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %.val56, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 1
  %46 = zext i1 %45 to i32
  %47 = shl nsw i32 %41, 1
  %48 = or disjoint i32 %47, %46
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
  %102 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv102
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
  %141 = getelementptr inbounds nuw i32, ptr %139, i64 %indvars.iv.i
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, %136
  br i1 %143, label %._crit_edge.loopexit.split.loop.exit12.i, label %144

144:                                              ; preds = %140
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit, label %140, !llvm.loop !10

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %140
  %145 = trunc nuw nsw i64 %indvars.iv.i to i32
  %146 = shl nsw i32 %145, 1
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %144, %Vec_IntPush.exit77, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i32 [ -2, %Vec_IntPush.exit77 ], [ %146, %._crit_edge.loopexit.split.loop.exit12.i ], [ -2, %144 ]
  %147 = and i32 %135, 1
  %148 = or disjoint i32 %.07.i, %147
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
define i64 @Sbd_ManSolverSupp(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
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
  %8 = getelementptr inbounds nuw i32, ptr %.val19, i64 %indvars.iv
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
define void @Sbd_ManSolverPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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
  %.023.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %22 ]
  %.01522.i = phi i64 [ 0, %.lr.ph.i ], [ %.116.i, %22 ]
  %9 = getelementptr inbounds nuw i32, ptr %.val19.i, i64 %indvars.iv.i
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
  %18 = add i32 %.023.i, 1
  %19 = sext i32 %13 to i64
  %20 = getelementptr inbounds i32, ptr %2, i64 %19
  store i32 %.023.i, ptr %20, align 4
  %21 = or i64 %15, %.01522.i
  br label %22

22:                                               ; preds = %17, %12, %8
  %.116.i = phi i64 [ %.01522.i, %8 ], [ %.01522.i, %12 ], [ %21, %17 ]
  %.1.i = phi i32 [ %.023.i, %8 ], [ %.023.i, %12 ], [ %18, %17 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %7
  br i1 %exitcond.not, label %Sbd_ManSolverSupp.exit, label %8, !llvm.loop !16

Sbd_ManSolverSupp.exit:                           ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %3, i8 0, i64 65, i1 false)
  %23 = icmp sgt i32 %.1.i, 0
  br i1 %23, label %.lr.ph.preheader, label %.lr.ph23

.lr.ph.preheader:                                 ; preds = %Sbd_ManSolverSupp.exit
  %24 = zext nneg i32 %.1.i to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %3, i8 45, i64 %24, i1 false)
  br label %.lr.ph23

.lr.ph23:                                         ; preds = %Sbd_ManSolverSupp.exit, %.lr.ph.preheader
  %25 = getelementptr i8, ptr %0, i64 8
  br i1 %23, label %.lr.ph23.split.us.preheader, label %.lr.ph23.split

.lr.ph23.split.us.preheader:                      ; preds = %.lr.ph23
  %26 = zext nneg i32 %.1.i to i64
  br label %.lr.ph23.split.us

.lr.ph23.split.us:                                ; preds = %.lr.ph23.split.us.preheader, %..loopexit_crit_edge.us
  %.val.us35 = phi i32 [ %.val20.i, %.lr.ph23.split.us.preheader ], [ %.val.us, %..loopexit_crit_edge.us ]
  %indvars.iv30 = phi i64 [ 0, %.lr.ph23.split.us.preheader ], [ %indvars.iv.next31, %..loopexit_crit_edge.us ]
  %.val16.us = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i32, ptr %.val16.us, i64 %indvars.iv30
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %.lr.ph20.us, label %30

30:                                               ; preds = %.lr.ph23.split.us
  %31 = trunc i32 %28 to i8
  %32 = and i8 %31, 1
  %33 = sub nuw nsw i8 49, %32
  %34 = ashr i32 %28, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [64 x i32], ptr %2, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [65 x i8], ptr %3, i64 0, i64 %38
  store i8 %33, ptr %39, align 1
  br label %..loopexit_crit_edge.us

.lr.ph20.us:                                      ; preds = %.lr.ph23.split.us
  %puts.us = call i32 @puts(ptr nonnull dereferenceable(1) %3)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %3, i8 45, i64 %26, i1 false)
  %.val.us.pre = load i32, ptr %4, align 4
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %.lr.ph20.us, %30
  %.val.us = phi i32 [ %.val.us.pre, %.lr.ph20.us ], [ %.val.us35, %30 ]
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %40 = sext i32 %.val.us to i64
  %41 = icmp slt i64 %indvars.iv.next31, %40
  br i1 %41, label %.lr.ph23.split.us, label %.critedge, !llvm.loop !17

.lr.ph23.split:                                   ; preds = %.lr.ph23, %55
  %.val33 = phi i32 [ %.val, %55 ], [ %.val20.i, %.lr.ph23 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %.lr.ph23 ]
  %.val16 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds nuw i32, ptr %.val16, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %.loopexit, label %45

.loopexit:                                        ; preds = %.lr.ph23.split
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %3)
  %.val.pre = load i32, ptr %4, align 4
  br label %55

45:                                               ; preds = %.lr.ph23.split
  %46 = trunc i32 %43 to i8
  %47 = and i8 %46, 1
  %48 = sub nuw nsw i8 49, %47
  %49 = ashr i32 %43, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [64 x i32], ptr %2, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [65 x i8], ptr %3, i64 0, i64 %53
  store i8 %48, ptr %54, align 1
  br label %55

55:                                               ; preds = %.loopexit, %45
  %.val = phi i32 [ %.val.pre, %.loopexit ], [ %.val33, %45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = sext i32 %.val to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph23.split, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %55, %..loopexit_crit_edge.us, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Sbd_ManSolveSelect(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #0 {
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  store i32 100, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 100, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %28 = tail call i32 @Sbd_ManSolve2(ptr noundef %18, i32 noundef %22, i32 noundef %27, ptr noundef %3, ptr poison, ptr noundef nonnull %14, ptr noundef nonnull %10)
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
  %36 = getelementptr inbounds nuw i32, ptr %.val19.i, i64 %indvars.iv.i
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
  %48 = getelementptr inbounds nuw i32, ptr %.val19.i, i64 %indvars.iv.i32
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, -1
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %.09.i, %51
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i33, %35
  br i1 %exitcond.not.i, label %Vec_IntCountEntry.exit, label %.lr.ph.i31, !llvm.loop !18

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
define range(i32 -2, 2) i32 @Sbd_ManCollectConstants(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = getelementptr i8, ptr %4, i64 4
  %.val36 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val36, 0
  br i1 %8, label %.lr.ph39, label %.critedge

.lr.ph39:                                         ; preds = %5
  %9 = getelementptr i8, ptr %4, i64 8
  %10 = shl nsw i32 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
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
  br i1 %exitcond.not.i.us, label %..critedge_crit_edge.i.us, label %25, !llvm.loop !19

..critedge_crit_edge.i.us:                        ; preds = %30
  %.pre.i.us = load i32, ptr %0, align 8
  %.pre20.i.us = sext i32 %.pre.i.us to i64
  br label %.critedge.i.us

.critedge.i.us:                                   ; preds = %25, %..critedge_crit_edge.i.us
  %.pre-phi.i.us = phi i64 [ %.pre20.i.us, %..critedge_crit_edge.i.us ], [ %28, %25 ]
  %indvars.iv.next18.i.us = add nuw nsw i64 %indvars.iv17.i.us, 64
  %36 = icmp slt i64 %indvars.iv.next18.i.us, %.pre-phi.i.us
  br i1 %36, label %.lr.ph.i.us, label %sat_solver_random_polarity.exit.us, !llvm.loop !20

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
  br i1 %39, label %.lr.ph39.split.us, label %.critedge, !llvm.loop !21

.lr.ph39.split:                                   ; preds = %.lr.ph39.split.preheader, %._crit_edge
  %indvars.iv55 = phi i64 [ 0, %.lr.ph39.split.preheader ], [ %indvars.iv.next56, %._crit_edge ]
  %.val30 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw i32, ptr %.val30, i64 %indvars.iv55
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
  br i1 %exitcond.not.i, label %..critedge_crit_edge.i, label %53, !llvm.loop !19

..critedge_crit_edge.i:                           ; preds = %58
  %.pre.i = load i32, ptr %0, align 8
  %.pre20.i = sext i32 %.pre.i to i64
  br label %.critedge.i

.critedge.i:                                      ; preds = %53, %..critedge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre20.i, %..critedge_crit_edge.i ], [ %56, %53 ]
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 64
  %64 = icmp slt i64 %indvars.iv.next18.i, %.pre-phi.i
  br i1 %64, label %.lr.ph.i, label %sat_solver_random_polarity.exit, !llvm.loop !20

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
  %72 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i64, ptr %73, i64 %67
  %75 = load i64, ptr %74, align 8
  %76 = lshr i64 %75, %69
  %.val31 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw i32, ptr %.val31, i64 %indvars.iv
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
  br i1 %exitcond.not, label %._crit_edge, label %71, !llvm.loop !22

._crit_edge:                                      ; preds = %83
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %.val = load i32, ptr %7, align 4
  %84 = sext i32 %.val to i64
  %85 = icmp slt i64 %indvars.iv.next56, %84
  br i1 %85, label %.lr.ph39.split, label %.critedge, !llvm.loop !21

.critedge.loopexit:                               ; preds = %sat_solver_random_polarity.exit.us
  br label %.critedge

.critedge.loopexit76:                             ; preds = %sat_solver_random_polarity.exit
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %.preheader.us, %sat_solver_random_polarity.exit, %sat_solver_random_polarity.exit.us, %.critedge.loopexit76, %.critedge.loopexit, %5
  %.026 = phi i32 [ -1, %5 ], [ %17, %sat_solver_random_polarity.exit.us ], [ %45, %sat_solver_random_polarity.exit ], [ -1, %.preheader.us ], [ -2, %.critedge.loopexit ], [ -1, %._crit_edge ], [ -2, %.critedge.loopexit76 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 2) i32 @Sbd_ManCollectConstantsNew(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %.sroa.0 = alloca ptr, align 16
  %.sroa.2 = alloca ptr, align 8
  store ptr %4, ptr %.sroa.0, align 16
  store ptr %5, ptr %.sroa.2, align 8
  %8 = icmp sgt i32 %2, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
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
  br i1 %exitcond.not.i.us, label %..critedge_crit_edge.i.us, label %26, !llvm.loop !19

..critedge_crit_edge.i.us:                        ; preds = %31
  %.pre.i.us = load i32, ptr %0, align 8
  %.pre20.i.us = sext i32 %.pre.i.us to i64
  br label %.critedge.i.us

.critedge.i.us:                                   ; preds = %26, %..critedge_crit_edge.i.us
  %.pre-phi.i.us = phi i64 [ %.pre20.i.us, %..critedge_crit_edge.i.us ], [ %29, %26 ]
  %indvars.iv.next18.i.us = add nuw nsw i64 %indvars.iv17.i.us, 64
  %37 = icmp slt i64 %indvars.iv.next18.i.us, %.pre-phi.i.us
  br i1 %37, label %.lr.ph.i.us, label %sat_solver_random_polarity.exit.us, !llvm.loop !20

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
  %43 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv53
  store i64 %41, ptr %43, align 8
  %.val40.us = load i32, ptr %11, align 4
  %44 = icmp sgt i32 %.val40.us, 0
  br i1 %44, label %.lr.ph.us, label %.critedge.us

.critedge.us:                                     ; preds = %58, %39
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !23

.lr.ph.us:                                        ; preds = %39, %58
  %.val.us59 = phi i32 [ %.val.us, %58 ], [ %.val40.us, %39 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ 0, %39 ]
  %.val34.us = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw i32, ptr %.val34.us, i64 %indvars.iv
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
  %55 = getelementptr inbounds nuw i64, ptr %43, i64 %54
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
  br i1 %60, label %.lr.ph.us, label %.critedge.us, !llvm.loop !24

._crit_edge.us:                                   ; preds = %.critedge.us
  br i1 %15, label %.preheader.us, label %.split46.us, !llvm.loop !25

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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare i64 @Gia_ManRandomW(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

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
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
