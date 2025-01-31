; ModuleID = 'bench/abc/original/mfsInter.c.ll'
source_filename = "bench/abc/original/mfsInter.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_MfsSatAddXor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 4
  %6 = shl nsw i32 %1, 1
  %7 = or disjoint i32 %6, 1
  store i32 %7, ptr %5, align 4
  %8 = shl nsw i32 %2, 1
  %9 = or disjoint i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %9, ptr %10, align 4
  %11 = shl nsw i32 %3, 1
  %12 = or disjoint i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %14) #4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %22, label %16

16:                                               ; preds = %4
  store i32 %7, ptr %5, align 4
  store i32 %8, ptr %10, align 4
  store i32 %11, ptr %13, align 4
  %17 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %14) #4
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %22, label %18

18:                                               ; preds = %16
  store i32 %6, ptr %5, align 4
  store i32 %9, ptr %10, align 4
  store i32 %11, ptr %13, align 4
  %19 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %14) #4
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %22, label %20

20:                                               ; preds = %18
  store i32 %6, ptr %5, align 4
  store i32 %8, ptr %10, align 4
  store i32 %12, ptr %13, align 4
  %21 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %14) #4
  %.not18 = icmp ne i32 %21, 0
  %. = zext i1 %.not18 to i32
  br label %22

22:                                               ; preds = %20, %18, %16, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %16 ], [ 0, %18 ], [ %., %20 ]
  ret i32 %.0
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_MfsCreateSolverResub(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x i32], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 140
  %.val = load i32, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val129 = load i32, ptr %11, align 4
  %12 = xor i32 %.val129, -1
  %13 = add i32 %.val, %12
  %14 = getelementptr i8, ptr %7, i64 24
  %.val134 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val134, i64 8
  %.val134.val = load ptr, ptr %15, align 8
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds ptr, ptr %.val134.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = shl nsw i32 %27, 1
  %29 = icmp ne i32 %3, 0
  %30 = zext i1 %29 to i32
  %31 = or disjoint i32 %28, %30
  store i32 %31, ptr %5, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr i8, ptr %35, i64 140
  %.val128 = load i32, ptr %36, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  %.val130 = load i32, ptr %38, align 4
  %39 = sub nsw i32 %.val128, %.val130
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val131146 = load i32, ptr %42, align 4
  %43 = icmp slt i32 %39, %.val131146
  br i1 %43, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %4
  %44 = sext i32 %39 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %44, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %45 = phi ptr [ %41, %.lr.ph.preheader ], [ %91, %Vec_IntPush.exit ]
  %46 = getelementptr i8, ptr %45, i64 8
  %.val133 = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds ptr, ptr %.val133, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %32, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %49, align 8
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

62:                                               ; preds = %.lr.ph
  %63 = icmp slt i32 %59, 16
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not9.i.i = icmp eq ptr %66, null
  br i1 %.not9.i.i, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %66, i64 noundef 64) #5
  br label %Vec_IntGrow.exit.i

69:                                               ; preds = %64
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #6
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %65, align 8
  store i32 16, ptr %49, align 8
  br label %Vec_IntPush.exit

72:                                               ; preds = %62
  %73 = shl nuw nsw i32 %59, 1
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not9.i9.i = icmp eq ptr %75, null
  %76 = zext nneg i32 %73 to i64
  %77 = shl nuw nsw i64 %76, 2
  br i1 %.not9.i9.i, label %80, label %78

78:                                               ; preds = %72
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #5
  br label %82

80:                                               ; preds = %72
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #6
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8
  store i32 %73, ptr %49, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %82
  %84 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %83, %82 ], [ %71, %Vec_IntGrow.exit.i ]
  %85 = load i32, ptr %58, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %58, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  store i32 %57, ptr %88, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 4
  %.val131 = load i32, ptr %92, align 4
  %93 = sext i32 %.val131 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %Vec_IntPush.exit, %4
  %95 = tail call ptr @sat_solver_new() #4
  %96 = load ptr, ptr %19, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = shl nsw i32 %98, 1
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr i8, ptr %100, i64 4
  %.val132 = load i32, ptr %101, align 4
  %102 = add nsw i32 %.val132, %99
  tail call void @sat_solver_setnvars(ptr noundef %95, i32 noundef %102) #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader188, label %103

103:                                              ; preds = %.critedge
  tail call void @sat_solver_store_alloc(ptr noundef %95) #4
  br label %.preheader188

.preheader188:                                    ; preds = %103, %.critedge
  br label %104

104:                                              ; preds = %.preheader188, %110
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %110 ], [ 0, %.preheader188 ]
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv161, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv161
  %114 = load ptr, ptr %113, align 8
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %115 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv.next162
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 @sat_solver_addclause(ptr noundef %95, ptr noundef %114, ptr noundef %116) #4
  %.not127 = icmp eq i32 %117, 0
  br i1 %.not127, label %118, label %104, !llvm.loop !6

118:                                              ; preds = %110
  tail call void @sat_solver_delete(ptr noundef %95) #4
  br label %291

119:                                              ; preds = %104
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %121 = call i32 @sat_solver_addclause(ptr noundef %95, ptr noundef nonnull %5, ptr noundef nonnull %120) #4
  %.not117 = icmp eq i32 %121, 0
  br i1 %.not117, label %122, label %123

122:                                              ; preds = %119
  call void @sat_solver_delete(ptr noundef %95) #4
  br label %291

123:                                              ; preds = %119
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 44
  %126 = load i32, ptr %125, align 4
  %.not118 = icmp eq i32 %126, 0
  br i1 %.not118, label %131, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %95, ptr %128, align 8
  %129 = call i32 @Abc_NtkAddOneHotness(ptr noundef nonnull %0) #4
  %.not119 = icmp eq i32 %129, 0
  br i1 %.not119, label %291, label %130

130:                                              ; preds = %127
  store ptr null, ptr %128, align 8
  br label %131

131:                                              ; preds = %130, %123
  br i1 %.not, label %133, label %132

132:                                              ; preds = %131
  call void @sat_solver_store_mark_clauses_a(ptr noundef %95) #4
  br label %133

133:                                              ; preds = %132, %131
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %136 = load i32, ptr %135, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph149, label %.preheader145.preheader

.lr.ph149:                                        ; preds = %133, %.lr.ph149
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %.lr.ph149 ], [ 0, %133 ]
  %138 = phi ptr [ %148, %.lr.ph149 ], [ %134, %133 ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = shl nsw i32 %140, 1
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv164
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %146, %141
  store i32 %147, ptr %145, align 4
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next165, %151
  br i1 %152, label %.lr.ph149, label %.preheader145.preheader, !llvm.loop !7

.preheader145.preheader:                          ; preds = %.lr.ph149, %133
  br label %.preheader145

.preheader145:                                    ; preds = %.preheader145.preheader, %158
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %158 ], [ 0, %.preheader145.preheader ]
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i32, ptr %154, align 8
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv167, %156
  br i1 %157, label %158, label %167

158:                                              ; preds = %.preheader145
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw ptr, ptr %160, i64 %indvars.iv167
  %162 = load ptr, ptr %161, align 8
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %163 = getelementptr inbounds nuw ptr, ptr %160, i64 %indvars.iv.next168
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @sat_solver_addclause(ptr noundef %95, ptr noundef %162, ptr noundef %164) #4
  %.not126 = icmp eq i32 %165, 0
  br i1 %.not126, label %166, label %.preheader145, !llvm.loop !8

166:                                              ; preds = %158
  call void @sat_solver_delete(ptr noundef %95) #4
  br label %291

167:                                              ; preds = %.preheader145
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 44
  %170 = load i32, ptr %169, align 4
  %.not120 = icmp eq i32 %170, 0
  br i1 %.not120, label %175, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %95, ptr %172, align 8
  %173 = call i32 @Abc_NtkAddOneHotness(ptr noundef nonnull %0) #4
  %.not121 = icmp eq i32 %173, 0
  br i1 %.not121, label %291, label %174

174:                                              ; preds = %171
  store ptr null, ptr %172, align 8
  %.pre = load ptr, ptr %19, align 8
  br label %175

175:                                              ; preds = %174, %167
  %176 = phi ptr [ %.pre, %174 ], [ %153, %167 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %178 = load i32, ptr %177, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph151, label %._crit_edge

.lr.ph151:                                        ; preds = %175, %.lr.ph151
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %.lr.ph151 ], [ 0, %175 ]
  %180 = phi ptr [ %190, %.lr.ph151 ], [ %176, %175 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i32, ptr %181, align 8
  %183 = shl nsw i32 %182, 1
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i32, ptr %186, i64 %indvars.iv170
  %188 = load i32, ptr %187, align 4
  %189 = sub nsw i32 %188, %183
  store i32 %189, ptr %187, align 4
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %190 = load ptr, ptr %19, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 12
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next171, %193
  br i1 %194, label %.lr.ph151, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph151, %175
  %.lcssa = phi ptr [ %176, %175 ], [ %190, %.lr.ph151 ]
  %195 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = shl nsw i32 %196, 1
  %198 = load i32, ptr %5, align 4
  %199 = xor i32 %198, 1
  %200 = add nsw i32 %199, %197
  store i32 %200, ptr %5, align 4
  %201 = call i32 @sat_solver_addclause(ptr noundef %95, ptr noundef nonnull %5, ptr noundef nonnull %120) #4
  %.not122 = icmp eq i32 %201, 0
  br i1 %.not122, label %202, label %203

202:                                              ; preds = %._crit_edge
  call void @sat_solver_delete(ptr noundef %95) #4
  br label %291

203:                                              ; preds = %._crit_edge
  br i1 %.not, label %226, label %.preheader

.preheader:                                       ; preds = %203
  %204 = icmp sgt i32 %2, 0
  br i1 %204, label %.lr.ph153.preheader, label %._crit_edge154

.lr.ph153.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph153

205:                                              ; preds = %222
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge154, label %.lr.ph153, !llvm.loop !10

.lr.ph153:                                        ; preds = %.lr.ph153.preheader, %205
  %indvars.iv173 = phi i64 [ 0, %.lr.ph153.preheader ], [ %indvars.iv.next174, %205 ]
  %206 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv173
  %207 = load i32, ptr %206, align 4
  %208 = ashr i32 %207, 1
  %209 = load ptr, ptr %19, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load i32, ptr %210, align 8
  %212 = shl nsw i32 %211, 1
  %213 = sub nsw i32 %208, %212
  %214 = load ptr, ptr %32, align 8
  %215 = getelementptr i8, ptr %214, i64 8
  %.val135 = load ptr, ptr %215, align 8
  %216 = sext i32 %213 to i64
  %217 = getelementptr inbounds i32, ptr %.val135, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = add nsw i32 %218, %211
  %220 = call i32 @Abc_MfsSatAddXor(ptr noundef %95, i32 noundef %218, i32 noundef %219, i32 noundef %208)
  %.not124 = icmp eq i32 %220, 0
  br i1 %.not124, label %221, label %222

221:                                              ; preds = %.lr.ph153
  call void @sat_solver_delete(ptr noundef %95) #4
  br label %291

222:                                              ; preds = %.lr.ph153
  %223 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %224 = call i32 @sat_solver_addclause(ptr noundef %95, ptr noundef nonnull %206, ptr noundef nonnull %223) #4
  %.not125 = icmp eq i32 %224, 0
  br i1 %.not125, label %225, label %205

225:                                              ; preds = %222
  call void @sat_solver_delete(ptr noundef %95) #4
  br label %291

._crit_edge154:                                   ; preds = %205, %.preheader
  call void @sat_solver_store_mark_roots(ptr noundef %95) #4
  br label %291

226:                                              ; preds = %203
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store i32 0, ptr %229, align 4
  %230 = load ptr, ptr %32, align 8
  %231 = getelementptr i8, ptr %230, i64 4
  %.val137155 = load i32, ptr %231, align 4
  %232 = icmp sgt i32 %.val137155, 0
  br i1 %232, label %.lr.ph158, label %.critedge2

.lr.ph158:                                        ; preds = %226, %Vec_IntPush.exit144
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %Vec_IntPush.exit144 ], [ 0, %226 ]
  %233 = phi ptr [ %284, %Vec_IntPush.exit144 ], [ %230, %226 ]
  %234 = getelementptr i8, ptr %233, i64 8
  %.val136 = load ptr, ptr %234, align 8
  %235 = getelementptr inbounds nuw i32, ptr %.val136, i64 %indvars.iv176
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %19, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load i32, ptr %238, align 8
  %240 = add nsw i32 %239, %236
  %241 = shl nsw i32 %239, 1
  %242 = trunc nuw nsw i64 %indvars.iv176 to i32
  %243 = add nsw i32 %241, %242
  %244 = call i32 @Abc_MfsSatAddXor(ptr noundef %95, i32 noundef %236, i32 noundef %240, i32 noundef %243)
  %.not123 = icmp eq i32 %244, 0
  br i1 %.not123, label %245, label %246

245:                                              ; preds = %.lr.ph158
  call void @sat_solver_delete(ptr noundef %95) #4
  br label %291

246:                                              ; preds = %.lr.ph158
  %247 = load ptr, ptr %227, align 8
  %248 = load ptr, ptr %19, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load i32, ptr %249, align 8
  %251 = shl nsw i32 %250, 1
  %252 = add nsw i32 %251, %242
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = load i32, ptr %247, align 8
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %.Vec_IntGrow.exit10_crit_edge.i138

.Vec_IntGrow.exit10_crit_edge.i138:               ; preds = %246
  %.phi.trans.insert.i139 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %.pre.i140 = load ptr, ptr %.phi.trans.insert.i139, align 8
  br label %Vec_IntPush.exit144

257:                                              ; preds = %246
  %258 = icmp slt i32 %254, 16
  br i1 %258, label %259, label %267

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %261 = load ptr, ptr %260, align 8
  %.not9.i.i142 = icmp eq ptr %261, null
  br i1 %.not9.i.i142, label %264, label %262

262:                                              ; preds = %259
  %263 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %261, i64 noundef 64) #5
  br label %Vec_IntGrow.exit.i143

264:                                              ; preds = %259
  %265 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #6
  br label %Vec_IntGrow.exit.i143

Vec_IntGrow.exit.i143:                            ; preds = %264, %262
  %266 = phi ptr [ %263, %262 ], [ %265, %264 ]
  store ptr %266, ptr %260, align 8
  store i32 16, ptr %247, align 8
  br label %Vec_IntPush.exit144

267:                                              ; preds = %257
  %268 = shl nuw nsw i32 %254, 1
  %269 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %270 = load ptr, ptr %269, align 8
  %.not9.i9.i141 = icmp eq ptr %270, null
  %271 = zext nneg i32 %268 to i64
  %272 = shl nuw nsw i64 %271, 2
  br i1 %.not9.i9.i141, label %275, label %273

273:                                              ; preds = %267
  %274 = call ptr @realloc(ptr noundef nonnull %270, i64 noundef %272) #5
  br label %277

275:                                              ; preds = %267
  %276 = call noalias ptr @malloc(i64 noundef %272) #6
  br label %277

277:                                              ; preds = %275, %273
  %278 = phi ptr [ %274, %273 ], [ %276, %275 ]
  store ptr %278, ptr %269, align 8
  store i32 %268, ptr %247, align 8
  br label %Vec_IntPush.exit144

Vec_IntPush.exit144:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i138, %Vec_IntGrow.exit.i143, %277
  %279 = phi ptr [ %.pre.i140, %.Vec_IntGrow.exit10_crit_edge.i138 ], [ %278, %277 ], [ %266, %Vec_IntGrow.exit.i143 ]
  %280 = load i32, ptr %253, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %253, align 4
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i32, ptr %279, i64 %282
  store i32 %252, ptr %283, align 4
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %284 = load ptr, ptr %32, align 8
  %285 = getelementptr i8, ptr %284, i64 4
  %.val137 = load i32, ptr %285, align 4
  %286 = sext i32 %.val137 to i64
  %287 = icmp slt i64 %indvars.iv.next177, %286
  br i1 %287, label %.lr.ph158, label %.critedge2, !llvm.loop !11

.critedge2:                                       ; preds = %Vec_IntPush.exit144, %226
  %288 = call i32 @sat_solver_simplify(ptr noundef %95) #4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %.critedge2
  call void @sat_solver_delete(ptr noundef %95) #4
  br label %291

291:                                              ; preds = %._crit_edge154, %.critedge2, %171, %127, %290, %245, %225, %221, %202, %166, %122, %118
  %.0115 = phi ptr [ null, %118 ], [ null, %166 ], [ null, %225 ], [ null, %221 ], [ null, %245 ], [ null, %290 ], [ null, %202 ], [ null, %122 ], [ null, %127 ], [ null, %171 ], [ %95, %.critedge2 ], [ %95, %._crit_edge154 ]
  ret ptr %.0115
}

declare ptr @sat_solver_new() local_unnamed_addr #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @sat_solver_store_alloc(ptr noundef) local_unnamed_addr #1

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkAddOneHotness(ptr noundef) local_unnamed_addr #1

declare void @sat_solver_store_mark_clauses_a(ptr noundef) local_unnamed_addr #1

declare void @sat_solver_store_mark_roots(ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMfsInterplateTruth(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call ptr @Abc_MfsCreateSolverResub(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = tail call i32 @sat_solver_solve(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef %10, i64 noundef 0, i64 noundef 0, i64 noundef 0) #4
  %.not = icmp eq i32 %11, -1
  br i1 %.not, label %16, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4
  br label %42

16:                                               ; preds = %4
  %17 = tail call ptr @sat_solver_store_release(ptr noundef %6) #4
  tail call void @sat_solver_delete(ptr noundef %6) #4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @Int_ManSetGlobalVars(ptr noundef %19, i32 noundef %2) #4
  %21 = icmp sgt i32 %2, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = ashr i32 %26, 1
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = shl nsw i32 %30, 1
  %32 = sub nsw i32 %27, %31
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr i8, ptr %33, i64 8
  %.val = load ptr, ptr %34, align 8
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds i32, ptr %.val, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  store i32 %37, ptr %38, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !12

._crit_edge:                                      ; preds = %24, %16
  %39 = load ptr, ptr %18, align 8
  %40 = call i32 @Int_ManInterpolate(ptr noundef %39, ptr noundef %17, i32 noundef 0, ptr noundef nonnull %5) #4
  call void @Sto_ManFree(ptr noundef %17) #4
  %41 = load ptr, ptr %5, align 8
  br label %42

42:                                               ; preds = %._crit_edge, %12
  %.0 = phi ptr [ null, %12 ], [ %41, %._crit_edge ]
  ret ptr %.0
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @sat_solver_store_release(ptr noundef) local_unnamed_addr #1

declare ptr @Int_ManSetGlobalVars(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Int_ManInterpolate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Sto_ManFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 117) i32 @Abc_NtkMfsInterplateEval(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Abc_NtkMfsInterplateTruth(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0)
  %5 = icmp eq i32 %2, 6
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = tail call ptr @Abc_NtkMfsInterplateTruth(ptr noundef %0, ptr noundef %1, i32 noundef 6, i32 noundef 1)
  %11 = load i32, ptr %10, align 4
  %12 = xor i32 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = xor i32 %14, -1
  br label %21

16:                                               ; preds = %3
  %17 = load i32, ptr %4, align 4
  %18 = tail call ptr @Abc_NtkMfsInterplateTruth(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1)
  %19 = load i32, ptr %18, align 4
  %20 = xor i32 %19, -1
  br label %21

21:                                               ; preds = %16, %6
  %.sroa.0.027 = phi i32 [ %9, %6 ], [ %17, %16 ]
  %.sroa.3.025 = phi i32 [ %8, %6 ], [ %17, %16 ]
  %.sroa.33.0 = phi i32 [ %15, %6 ], [ %20, %16 ]
  %.sroa.02.0 = phi i32 [ %12, %6 ], [ %20, %16 ]
  %22 = xor i32 %.sroa.02.0, %.sroa.0.027
  %23 = and i32 %22, 1431655765
  %24 = lshr i32 %22, 1
  %25 = and i32 %24, 1431655765
  %26 = add nuw i32 %25, %23
  %27 = and i32 %26, 858993459
  %28 = lshr i32 %26, 2
  %29 = and i32 %28, 858993459
  %30 = add nuw nsw i32 %29, %27
  %31 = and i32 %30, 117901063
  %32 = lshr i32 %30, 4
  %33 = and i32 %32, 117901063
  %34 = add nuw nsw i32 %33, %31
  %35 = and i32 %34, 983055
  %36 = lshr i32 %34, 8
  %37 = and i32 %36, 983055
  %38 = add nuw nsw i32 %37, %35
  %39 = and i32 %38, 31
  %40 = lshr i32 %38, 16
  %41 = xor i32 %.sroa.33.0, %.sroa.3.025
  %42 = and i32 %41, 1431655765
  %43 = lshr i32 %41, 1
  %44 = and i32 %43, 1431655765
  %45 = add nuw i32 %44, %42
  %46 = and i32 %45, 858993459
  %47 = lshr i32 %45, 2
  %48 = and i32 %47, 858993459
  %49 = add nuw nsw i32 %48, %46
  %50 = and i32 %49, 117901063
  %51 = lshr i32 %49, 4
  %52 = and i32 %51, 117901063
  %53 = add nuw nsw i32 %52, %50
  %54 = and i32 %53, 983055
  %55 = lshr i32 %53, 8
  %56 = and i32 %55, 983055
  %57 = add nuw nsw i32 %56, %54
  %58 = and i32 %57, 31
  %59 = lshr i32 %57, 16
  %60 = add nuw nsw i32 %58, %59
  %61 = add nuw nsw i32 %60, %40
  %62 = add nuw nsw i32 %61, %39
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMfsInterplate(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @Abc_MfsCreateSolverResub(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = tail call i32 @sat_solver_solve(ptr noundef %5, ptr noundef null, ptr noundef null, i64 noundef %9, i64 noundef 0, i64 noundef 0, i64 noundef 0) #4
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4
  br label %49

15:                                               ; preds = %3
  %16 = tail call ptr @sat_solver_store_release(ptr noundef %5) #4
  tail call void @sat_solver_delete(ptr noundef %5) #4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @Int_ManSetGlobalVars(ptr noundef %18, i32 noundef %2) #4
  %20 = icmp sgt i32 %2, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = ashr i32 %25, 1
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = shl nsw i32 %29, 1
  %31 = sub nsw i32 %26, %30
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  %.val = load ptr, ptr %33, align 8
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds i32, ptr %.val, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv
  store i32 %36, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !13

._crit_edge:                                      ; preds = %23, %15
  %38 = load ptr, ptr %17, align 8
  %39 = call i32 @Int_ManInterpolate(ptr noundef %38, ptr noundef %16, i32 noundef 0, ptr noundef nonnull %4) #4
  call void @Sto_ManFree(ptr noundef %16) #4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @Kit_TruthToGraph(ptr noundef %40, i32 noundef %39, ptr noundef %42) #4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 256
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @Kit_GraphToHop(ptr noundef %47, ptr noundef %43) #4
  call void @Kit_GraphFree(ptr noundef %43) #4
  br label %49

49:                                               ; preds = %._crit_edge, %11
  %.0 = phi ptr [ null, %11 ], [ %48, %._crit_edge ]
  ret ptr %.0
}

declare ptr @Kit_TruthToGraph(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Kit_GraphToHop(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Kit_GraphFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(1) }
attributes #6 = { nounwind allocsize(0) }

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
