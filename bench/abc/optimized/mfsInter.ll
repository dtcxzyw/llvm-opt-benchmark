; ModuleID = 'bench/abc/original/mfsInter.ll'
source_filename = "bench/abc/original/mfsInter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_MfsSatAddXor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #5
  %6 = shl nsw i32 %1, 1
  %7 = or disjoint i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !3
  %8 = shl nsw i32 %2, 1
  %9 = or disjoint i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %9, ptr %10, align 4, !tbaa !3
  %11 = shl nsw i32 %3, 1
  %12 = or disjoint i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %12, ptr %13, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %14) #5
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %22, label %16

16:                                               ; preds = %4
  store i32 %7, ptr %5, align 4, !tbaa !3
  store i32 %8, ptr %10, align 4, !tbaa !3
  store i32 %11, ptr %13, align 4, !tbaa !3
  %17 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %14) #5
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %22, label %18

18:                                               ; preds = %16
  store i32 %6, ptr %5, align 4, !tbaa !3
  store i32 %9, ptr %10, align 4, !tbaa !3
  store i32 %11, ptr %13, align 4, !tbaa !3
  %19 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %14) #5
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %22, label %20

20:                                               ; preds = %18
  store i32 %6, ptr %5, align 4, !tbaa !3
  store i32 %8, ptr %10, align 4, !tbaa !3
  store i32 %12, ptr %13, align 4, !tbaa !3
  %21 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %14) #5
  %.not18 = icmp ne i32 %21, 0
  %. = zext i1 %.not18 to i32
  br label %22

22:                                               ; preds = %20, %18, %16, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %16 ], [ 0, %18 ], [ %., %20 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #5
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_MfsCreateSolverResub(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = getelementptr i8, ptr %7, i64 140
  %.val = load i32, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr i8, ptr %10, i64 4
  %.val129 = load i32, ptr %11, align 4, !tbaa !24
  %12 = xor i32 %.val129, -1
  %13 = add i32 %.val, %12
  %14 = getelementptr i8, ptr %7, i64 24
  %.val134 = load ptr, ptr %14, align 8, !tbaa !26
  %15 = getelementptr i8, ptr %.val134, i64 8
  %.val134.val = load ptr, ptr %15, align 8, !tbaa !35
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds ptr, ptr %.val134.val, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = shl nsw i32 %27, 1
  %29 = icmp ne i32 %3, 0
  %30 = zext i1 %29 to i32
  %31 = or disjoint i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4, !tbaa !43
  %.val128 = load i32, ptr %8, align 4, !tbaa !3
  %35 = sub nsw i32 %.val128, %.val129
  %36 = getelementptr i8, ptr %.val134, i64 4
  %.val131146 = load i32, ptr %36, align 4, !tbaa !24
  %37 = icmp slt i32 %35, %.val131146
  br i1 %37, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %4
  %38 = sext i32 %35 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %38, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %39 = phi ptr [ %.val134, %.lr.ph.preheader ], [ %85, %Vec_IntPush.exit ]
  %40 = getelementptr i8, ptr %39, i64 8
  %.val133 = load ptr, ptr %40, align 8, !tbaa !35
  %41 = getelementptr inbounds ptr, ptr %.val133, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = load ptr, ptr %32, align 8, !tbaa !42
  %44 = load ptr, ptr %19, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !41
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !43
  %54 = load i32, ptr %43, align 8, !tbaa !45
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  br label %Vec_IntPush.exit

56:                                               ; preds = %.lr.ph
  %57 = icmp slt i32 %53, 16
  br i1 %57, label %58, label %66

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  %.not9.i.i = icmp eq ptr %60, null
  br i1 %.not9.i.i, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #6
  br label %Vec_IntGrow.exit.i

63:                                               ; preds = %58
  %64 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %59, align 8, !tbaa !46
  store i32 16, ptr %43, align 8, !tbaa !45
  br label %Vec_IntPush.exit

66:                                               ; preds = %56
  %67 = shl nuw nsw i32 %53, 1
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !46
  %.not9.i9.i = icmp eq ptr %69, null
  %70 = zext nneg i32 %67 to i64
  %71 = shl nuw nsw i64 %70, 2
  br i1 %.not9.i9.i, label %74, label %72

72:                                               ; preds = %66
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #6
  br label %76

74:                                               ; preds = %66
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #7
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %68, align 8, !tbaa !46
  store i32 %67, ptr %43, align 8, !tbaa !45
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %76
  %78 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %77, %76 ], [ %65, %Vec_IntGrow.exit.i ]
  %79 = load i32, ptr %52, align 4, !tbaa !43
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %52, align 4, !tbaa !43
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i32, ptr %78, i64 %81
  store i32 %51, ptr %82, align 4, !tbaa !3
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %83 = load ptr, ptr %6, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  %86 = getelementptr i8, ptr %85, i64 4
  %.val131 = load i32, ptr %86, align 4, !tbaa !24
  %87 = sext i32 %.val131 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %Vec_IntPush.exit, %4
  %89 = tail call ptr @sat_solver_new() #5
  %90 = load ptr, ptr %19, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !49
  %93 = shl nsw i32 %92, 1
  %94 = load ptr, ptr %9, align 8, !tbaa !23
  %95 = getelementptr i8, ptr %94, i64 4
  %.val132 = load i32, ptr %95, align 4, !tbaa !24
  %96 = add nsw i32 %.val132, %93
  tail call void @sat_solver_setnvars(ptr noundef %89, i32 noundef %96) #5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader181, label %97

97:                                               ; preds = %.critedge
  tail call void @sat_solver_store_alloc(ptr noundef %89) #5
  br label %.preheader181

.preheader181:                                    ; preds = %97, %.critedge
  br label %98

98:                                               ; preds = %.preheader181, %104
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %104 ], [ 0, %.preheader181 ]
  %99 = load ptr, ptr %19, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i32, ptr %100, align 8, !tbaa !50
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv160, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !51
  %107 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv160
  %108 = load ptr, ptr %107, align 8, !tbaa !52
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %109 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv.next161
  %110 = load ptr, ptr %109, align 8, !tbaa !52
  %111 = tail call i32 @sat_solver_addclause(ptr noundef %89, ptr noundef %108, ptr noundef %110) #5
  %.not127 = icmp eq i32 %111, 0
  br i1 %.not127, label %112, label %98, !llvm.loop !53

112:                                              ; preds = %104
  tail call void @sat_solver_delete(ptr noundef %89) #5
  br label %281

113:                                              ; preds = %98
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %115 = call i32 @sat_solver_addclause(ptr noundef %89, ptr noundef nonnull %5, ptr noundef nonnull %114) #5
  %.not117 = icmp eq i32 %115, 0
  br i1 %.not117, label %116, label %117

116:                                              ; preds = %113
  call void @sat_solver_delete(ptr noundef %89) #5
  br label %281

117:                                              ; preds = %113
  %118 = load ptr, ptr %0, align 8, !tbaa !54
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 44
  %120 = load i32, ptr %119, align 4, !tbaa !55
  %.not118 = icmp eq i32 %120, 0
  br i1 %.not118, label %125, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %89, ptr %122, align 8, !tbaa !57
  %123 = call i32 @Abc_NtkAddOneHotness(ptr noundef nonnull %0) #5
  %.not119 = icmp eq i32 %123, 0
  br i1 %.not119, label %281, label %124

124:                                              ; preds = %121
  store ptr null, ptr %122, align 8, !tbaa !57
  br label %125

125:                                              ; preds = %124, %117
  br i1 %.not, label %127, label %126

126:                                              ; preds = %125
  call void @sat_solver_store_mark_clauses_a(ptr noundef %89) #5
  br label %127

127:                                              ; preds = %126, %125
  %128 = load ptr, ptr %19, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !58
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph149, label %.preheader145.preheader

.lr.ph149:                                        ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !51
  %135 = load ptr, ptr %134, align 8, !tbaa !52
  br label %136

136:                                              ; preds = %.lr.ph149, %136
  %indvars.iv163 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next164, %136 ]
  %137 = load i32, ptr %132, align 8, !tbaa !49
  %138 = shl nsw i32 %137, 1
  %139 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv163
  %140 = load i32, ptr %139, align 4, !tbaa !3
  %141 = add nsw i32 %140, %138
  store i32 %141, ptr %139, align 4, !tbaa !3
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %142 = load i32, ptr %129, align 4, !tbaa !58
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next164, %143
  br i1 %144, label %136, label %.preheader145.preheader, !llvm.loop !59

.preheader145.preheader:                          ; preds = %136, %127
  br label %.preheader145

.preheader145:                                    ; preds = %.preheader145.preheader, %150
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %150 ], [ 0, %.preheader145.preheader ]
  %145 = load ptr, ptr %19, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load i32, ptr %146, align 8, !tbaa !50
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv166, %148
  br i1 %149, label %150, label %159

150:                                              ; preds = %.preheader145
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !51
  %153 = getelementptr inbounds nuw ptr, ptr %152, i64 %indvars.iv166
  %154 = load ptr, ptr %153, align 8, !tbaa !52
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %155 = getelementptr inbounds nuw ptr, ptr %152, i64 %indvars.iv.next167
  %156 = load ptr, ptr %155, align 8, !tbaa !52
  %157 = call i32 @sat_solver_addclause(ptr noundef %89, ptr noundef %154, ptr noundef %156) #5
  %.not126 = icmp eq i32 %157, 0
  br i1 %.not126, label %158, label %.preheader145, !llvm.loop !60

158:                                              ; preds = %150
  call void @sat_solver_delete(ptr noundef %89) #5
  br label %281

159:                                              ; preds = %.preheader145
  %160 = load ptr, ptr %0, align 8, !tbaa !54
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 44
  %162 = load i32, ptr %161, align 4, !tbaa !55
  %.not120 = icmp eq i32 %162, 0
  br i1 %.not120, label %167, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %89, ptr %164, align 8, !tbaa !57
  %165 = call i32 @Abc_NtkAddOneHotness(ptr noundef nonnull %0) #5
  %.not121 = icmp eq i32 %165, 0
  br i1 %.not121, label %281, label %166

166:                                              ; preds = %163
  store ptr null, ptr %164, align 8, !tbaa !57
  %.pre = load ptr, ptr %19, align 8, !tbaa !37
  br label %167

167:                                              ; preds = %166, %159
  %168 = phi ptr [ %.pre, %166 ], [ %145, %159 ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %170 = load i32, ptr %169, align 4, !tbaa !58
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph151, label %._crit_edge

.lr.ph151:                                        ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !51
  %175 = load ptr, ptr %174, align 8, !tbaa !52
  br label %176

176:                                              ; preds = %.lr.ph151, %176
  %indvars.iv169 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next170, %176 ]
  %177 = load i32, ptr %172, align 8, !tbaa !49
  %178 = shl nsw i32 %177, 1
  %179 = getelementptr inbounds nuw i32, ptr %175, i64 %indvars.iv169
  %180 = load i32, ptr %179, align 4, !tbaa !3
  %181 = sub nsw i32 %180, %178
  store i32 %181, ptr %179, align 4, !tbaa !3
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %182 = load i32, ptr %169, align 4, !tbaa !58
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next170, %183
  br i1 %184, label %176, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %176, %167
  %185 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !49
  %187 = shl nsw i32 %186, 1
  %188 = load i32, ptr %5, align 4, !tbaa !3
  %189 = xor i32 %188, 1
  %190 = add nsw i32 %189, %187
  store i32 %190, ptr %5, align 4, !tbaa !3
  %191 = call i32 @sat_solver_addclause(ptr noundef %89, ptr noundef nonnull %5, ptr noundef nonnull %114) #5
  %.not122 = icmp eq i32 %191, 0
  br i1 %.not122, label %192, label %193

192:                                              ; preds = %._crit_edge
  call void @sat_solver_delete(ptr noundef %89) #5
  br label %281

193:                                              ; preds = %._crit_edge
  br i1 %.not, label %216, label %.preheader

.preheader:                                       ; preds = %193
  %194 = icmp sgt i32 %2, 0
  br i1 %194, label %.lr.ph153.preheader, label %._crit_edge154

.lr.ph153.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph153

195:                                              ; preds = %212
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge154, label %.lr.ph153, !llvm.loop !62

.lr.ph153:                                        ; preds = %.lr.ph153.preheader, %195
  %indvars.iv172 = phi i64 [ 0, %.lr.ph153.preheader ], [ %indvars.iv.next173, %195 ]
  %196 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv172
  %197 = load i32, ptr %196, align 4, !tbaa !3
  %198 = ashr i32 %197, 1
  %199 = load ptr, ptr %19, align 8, !tbaa !37
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !49
  %202 = shl nsw i32 %201, 1
  %203 = sub nsw i32 %198, %202
  %204 = load ptr, ptr %32, align 8, !tbaa !42
  %205 = getelementptr i8, ptr %204, i64 8
  %.val135 = load ptr, ptr %205, align 8, !tbaa !46
  %206 = sext i32 %203 to i64
  %207 = getelementptr inbounds i32, ptr %.val135, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !3
  %209 = add nsw i32 %208, %201
  %210 = call i32 @Abc_MfsSatAddXor(ptr noundef %89, i32 noundef %208, i32 noundef %209, i32 noundef %198)
  %.not124 = icmp eq i32 %210, 0
  br i1 %.not124, label %211, label %212

211:                                              ; preds = %.lr.ph153
  call void @sat_solver_delete(ptr noundef %89) #5
  br label %281

212:                                              ; preds = %.lr.ph153
  %213 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %214 = call i32 @sat_solver_addclause(ptr noundef %89, ptr noundef nonnull %196, ptr noundef nonnull %213) #5
  %.not125 = icmp eq i32 %214, 0
  br i1 %.not125, label %215, label %195

215:                                              ; preds = %212
  call void @sat_solver_delete(ptr noundef %89) #5
  br label %281

._crit_edge154:                                   ; preds = %195, %.preheader
  call void @sat_solver_store_mark_roots(ptr noundef %89) #5
  br label %281

216:                                              ; preds = %193
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %218 = load ptr, ptr %217, align 8, !tbaa !63
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 0, ptr %219, align 4, !tbaa !43
  %220 = load ptr, ptr %32, align 8, !tbaa !42
  %221 = getelementptr i8, ptr %220, i64 4
  %.val137155 = load i32, ptr %221, align 4, !tbaa !43
  %222 = icmp sgt i32 %.val137155, 0
  br i1 %222, label %.lr.ph158, label %.critedge2

.lr.ph158:                                        ; preds = %216, %Vec_IntPush.exit144
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %Vec_IntPush.exit144 ], [ 0, %216 ]
  %223 = phi ptr [ %274, %Vec_IntPush.exit144 ], [ %220, %216 ]
  %224 = getelementptr i8, ptr %223, i64 8
  %.val136 = load ptr, ptr %224, align 8, !tbaa !46
  %225 = getelementptr inbounds nuw i32, ptr %.val136, i64 %indvars.iv175
  %226 = load i32, ptr %225, align 4, !tbaa !3
  %227 = load ptr, ptr %19, align 8, !tbaa !37
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load i32, ptr %228, align 8, !tbaa !49
  %230 = add nsw i32 %229, %226
  %231 = shl nsw i32 %229, 1
  %232 = trunc nuw nsw i64 %indvars.iv175 to i32
  %233 = add nsw i32 %231, %232
  %234 = call i32 @Abc_MfsSatAddXor(ptr noundef %89, i32 noundef %226, i32 noundef %230, i32 noundef %233)
  %.not123 = icmp eq i32 %234, 0
  br i1 %.not123, label %235, label %236

235:                                              ; preds = %.lr.ph158
  call void @sat_solver_delete(ptr noundef %89) #5
  br label %281

236:                                              ; preds = %.lr.ph158
  %237 = load ptr, ptr %217, align 8, !tbaa !63
  %238 = load ptr, ptr %19, align 8, !tbaa !37
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load i32, ptr %239, align 8, !tbaa !49
  %241 = shl nsw i32 %240, 1
  %242 = add nsw i32 %241, %232
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !43
  %245 = load i32, ptr %237, align 8, !tbaa !45
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %247, label %.Vec_IntGrow.exit10_crit_edge.i138

.Vec_IntGrow.exit10_crit_edge.i138:               ; preds = %236
  %.phi.trans.insert.i139 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %.pre.i140 = load ptr, ptr %.phi.trans.insert.i139, align 8, !tbaa !46
  br label %Vec_IntPush.exit144

247:                                              ; preds = %236
  %248 = icmp slt i32 %244, 16
  br i1 %248, label %249, label %257

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !46
  %.not9.i.i142 = icmp eq ptr %251, null
  br i1 %.not9.i.i142, label %254, label %252

252:                                              ; preds = %249
  %253 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %251, i64 noundef 64) #6
  br label %Vec_IntGrow.exit.i143

254:                                              ; preds = %249
  %255 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i143

Vec_IntGrow.exit.i143:                            ; preds = %254, %252
  %256 = phi ptr [ %253, %252 ], [ %255, %254 ]
  store ptr %256, ptr %250, align 8, !tbaa !46
  store i32 16, ptr %237, align 8, !tbaa !45
  br label %Vec_IntPush.exit144

257:                                              ; preds = %247
  %258 = shl nuw nsw i32 %244, 1
  %259 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !46
  %.not9.i9.i141 = icmp eq ptr %260, null
  %261 = zext nneg i32 %258 to i64
  %262 = shl nuw nsw i64 %261, 2
  br i1 %.not9.i9.i141, label %265, label %263

263:                                              ; preds = %257
  %264 = call ptr @realloc(ptr noundef nonnull %260, i64 noundef %262) #6
  br label %267

265:                                              ; preds = %257
  %266 = call noalias ptr @malloc(i64 noundef %262) #7
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi ptr [ %264, %263 ], [ %266, %265 ]
  store ptr %268, ptr %259, align 8, !tbaa !46
  store i32 %258, ptr %237, align 8, !tbaa !45
  br label %Vec_IntPush.exit144

Vec_IntPush.exit144:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i138, %Vec_IntGrow.exit.i143, %267
  %269 = phi ptr [ %.pre.i140, %.Vec_IntGrow.exit10_crit_edge.i138 ], [ %268, %267 ], [ %256, %Vec_IntGrow.exit.i143 ]
  %270 = load i32, ptr %243, align 4, !tbaa !43
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %243, align 4, !tbaa !43
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds i32, ptr %269, i64 %272
  store i32 %242, ptr %273, align 4, !tbaa !3
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %274 = load ptr, ptr %32, align 8, !tbaa !42
  %275 = getelementptr i8, ptr %274, i64 4
  %.val137 = load i32, ptr %275, align 4, !tbaa !43
  %276 = sext i32 %.val137 to i64
  %277 = icmp slt i64 %indvars.iv.next176, %276
  br i1 %277, label %.lr.ph158, label %.critedge2, !llvm.loop !64

.critedge2:                                       ; preds = %Vec_IntPush.exit144, %216
  %278 = call i32 @sat_solver_simplify(ptr noundef %89) #5
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %.critedge2
  call void @sat_solver_delete(ptr noundef %89) #5
  br label %281

281:                                              ; preds = %._crit_edge154, %.critedge2, %163, %121, %280, %235, %215, %211, %192, %158, %116, %112
  %.0115 = phi ptr [ null, %112 ], [ null, %158 ], [ null, %215 ], [ null, %211 ], [ null, %235 ], [ null, %280 ], [ null, %192 ], [ null, %116 ], [ null, %121 ], [ null, %163 ], [ %89, %.critedge2 ], [ %89, %._crit_edge154 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  ret ptr %.0115
}

declare ptr @sat_solver_new() local_unnamed_addr #2

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @sat_solver_store_alloc(ptr noundef) local_unnamed_addr #2

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkAddOneHotness(ptr noundef) local_unnamed_addr #2

declare void @sat_solver_store_mark_clauses_a(ptr noundef) local_unnamed_addr #2

declare void @sat_solver_store_mark_roots(ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMfsInterplateTruth(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %6 = tail call ptr @Abc_MfsCreateSolverResub(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %7 = load ptr, ptr %0, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !65
  %10 = sext i32 %9 to i64
  %11 = tail call i32 @sat_solver_solve(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef %10, i64 noundef 0, i64 noundef 0, i64 noundef 0) #5
  %.not = icmp eq i32 %11, -1
  br i1 %.not, label %16, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %14 = load i32, ptr %13, align 4, !tbaa !66
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !66
  br label %42

16:                                               ; preds = %4
  %17 = tail call ptr @sat_solver_store_release(ptr noundef %6) #5
  tail call void @sat_solver_delete(ptr noundef %6) #5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = tail call ptr @Int_ManSetGlobalVars(ptr noundef %19, i32 noundef %2) #5
  %21 = icmp sgt i32 %2, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = getelementptr i8, ptr %26, i64 8
  %.val = load ptr, ptr %27, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = ashr i32 %30, 1
  %32 = load i32, ptr %24, align 8, !tbaa !49
  %33 = shl nsw i32 %32, 1
  %34 = sub nsw i32 %31, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %.val, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  store i32 %37, ptr %38, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !68

._crit_edge:                                      ; preds = %28, %16
  %39 = load ptr, ptr %18, align 8, !tbaa !67
  %40 = call i32 @Int_ManInterpolate(ptr noundef %39, ptr noundef %17, i32 noundef 0, ptr noundef nonnull %5) #5
  call void @Sto_ManFree(ptr noundef %17) #5
  %41 = load ptr, ptr %5, align 8, !tbaa !52
  br label %42

42:                                               ; preds = %._crit_edge, %12
  %.0 = phi ptr [ null, %12 ], [ %41, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  ret ptr %.0
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @sat_solver_store_release(ptr noundef) local_unnamed_addr #2

declare ptr @Int_ManSetGlobalVars(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Int_ManInterpolate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @Sto_ManFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 117) i32 @Abc_NtkMfsInterplateEval(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Abc_NtkMfsInterplateTruth(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0)
  %5 = icmp eq i32 %2, 6
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = tail call ptr @Abc_NtkMfsInterplateTruth(ptr noundef %0, ptr noundef %1, i32 noundef 6, i32 noundef 1)
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = xor i32 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = xor i32 %14, -1
  br label %21

16:                                               ; preds = %3
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = tail call ptr @Abc_NtkMfsInterplateTruth(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1)
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = xor i32 %19, -1
  br label %21

21:                                               ; preds = %16, %6
  %.sroa.0.027 = phi i32 [ %9, %6 ], [ %17, %16 ]
  %.sroa.5.025 = phi i32 [ %8, %6 ], [ %17, %16 ]
  %.sroa.53.0 = phi i32 [ %15, %6 ], [ %20, %16 ]
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
  %41 = xor i32 %.sroa.53.0, %.sroa.5.025
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %5 = tail call ptr @Abc_MfsCreateSolverResub(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0)
  %6 = load ptr, ptr %0, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !65
  %9 = sext i32 %8 to i64
  %10 = tail call i32 @sat_solver_solve(ptr noundef %5, ptr noundef null, ptr noundef null, i64 noundef %9, i64 noundef 0, i64 noundef 0, i64 noundef 0) #5
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %13 = load i32, ptr %12, align 4, !tbaa !66
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !66
  br label %49

15:                                               ; preds = %3
  %16 = tail call ptr @sat_solver_store_release(ptr noundef %5) #5
  tail call void @sat_solver_delete(ptr noundef %5) #5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = tail call ptr @Int_ManSetGlobalVars(ptr noundef %18, i32 noundef %2) #5
  %20 = icmp sgt i32 %2, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = getelementptr i8, ptr %25, i64 8
  %.val = load ptr, ptr %26, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = ashr i32 %29, 1
  %31 = load i32, ptr %23, align 8, !tbaa !49
  %32 = shl nsw i32 %31, 1
  %33 = sub nsw i32 %30, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %.val, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv
  store i32 %36, ptr %37, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !69

._crit_edge:                                      ; preds = %27, %15
  %38 = load ptr, ptr %17, align 8, !tbaa !67
  %39 = call i32 @Int_ManInterpolate(ptr noundef %38, ptr noundef %16, i32 noundef 0, ptr noundef nonnull %4) #5
  call void @Sto_ManFree(ptr noundef %16) #5
  %40 = load ptr, ptr %4, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  %43 = call ptr @Kit_TruthToGraph(ptr noundef %40, i32 noundef %39, ptr noundef %42) #5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 256
  %47 = load ptr, ptr %46, align 8, !tbaa !72
  %48 = call ptr @Kit_GraphToHop(ptr noundef %47, ptr noundef %43) #5
  call void @Kit_GraphFree(ptr noundef %43) #5
  br label %49

49:                                               ; preds = %._crit_edge, %11
  %.0 = phi ptr [ null, %11 ], [ %48, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret ptr %.0
}

declare ptr @Kit_TruthToGraph(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Kit_GraphToHop(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Kit_GraphFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(1) }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !12, i64 152}
!8 = !{!"Mfs_Man_t_", !9, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !4, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !13, i64 96, !4, i64 104, !4, i64 108, !4, i64 112, !4, i64 116, !14, i64 120, !15, i64 128, !4, i64 136, !4, i64 140, !4, i64 144, !12, i64 152, !16, i64 160, !17, i64 168, !18, i64 176, !14, i64 184, !19, i64 192, !13, i64 200, !4, i64 208, !4, i64 212, !14, i64 216, !4, i64 224, !4, i64 228, !4, i64 232, !5, i64 236, !4, i64 748, !4, i64 752, !4, i64 756, !4, i64 760, !4, i64 764, !4, i64 768, !4, i64 772, !4, i64 776, !4, i64 780, !4, i64 784, !4, i64 788, !4, i64 792, !4, i64 796, !4, i64 800, !20, i64 808, !4, i64 816, !4, i64 820, !4, i64 824, !4, i64 828, !21, i64 832, !21, i64 836, !22, i64 840, !22, i64 848, !22, i64 856, !22, i64 864, !22, i64 872, !22, i64 880, !22, i64 888, !22, i64 896}
!9 = !{!"p1 _ZTS10Mfs_Par_t_", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS10Abc_Ntk_t_", !10, i64 0}
!12 = !{!"p1 _ZTS10Aig_Man_t_", !10, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !10, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !10, i64 0}
!15 = !{!"p1 _ZTS10Bdc_Man_t_", !10, i64 0}
!16 = !{!"p1 _ZTS10Cnf_Dat_t_", !10, i64 0}
!17 = !{!"p1 _ZTS12sat_solver_t", !10, i64 0}
!18 = !{!"p1 _ZTS10Int_Man_t_", !10, i64 0}
!19 = !{!"p1 _ZTS10Vec_Vec_t_", !10, i64 0}
!20 = !{!"double", !5, i64 0}
!21 = !{!"float", !5, i64 0}
!22 = !{!"long", !5, i64 0}
!23 = !{!8, !13, i64 64}
!24 = !{!25, !4, i64 4}
!25 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !10, i64 8}
!26 = !{!27, !13, i64 24}
!27 = !{!"Aig_Man_t_", !28, i64 0, !28, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !29, i64 48, !30, i64 56, !4, i64 104, !4, i64 108, !4, i64 112, !4, i64 116, !4, i64 120, !4, i64 124, !5, i64 128, !4, i64 156, !31, i64 160, !4, i64 168, !32, i64 176, !4, i64 184, !19, i64 192, !4, i64 200, !4, i64 204, !4, i64 208, !32, i64 216, !4, i64 224, !4, i64 228, !4, i64 232, !4, i64 236, !4, i64 240, !31, i64 248, !31, i64 256, !4, i64 264, !33, i64 272, !14, i64 280, !4, i64 288, !10, i64 296, !10, i64 304, !4, i64 312, !4, i64 316, !4, i64 320, !31, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !32, i64 368, !32, i64 376, !13, i64 384, !14, i64 392, !14, i64 400, !34, i64 408, !13, i64 416, !12, i64 424, !13, i64 432, !4, i64 440, !14, i64 448, !19, i64 456, !14, i64 464, !14, i64 472, !4, i64 480, !22, i64 488, !22, i64 496, !22, i64 504, !13, i64 512, !13, i64 520}
!28 = !{!"p1 omnipotent char", !10, i64 0}
!29 = !{!"p1 _ZTS10Aig_Obj_t_", !10, i64 0}
!30 = !{!"Aig_Obj_t_", !5, i64 0, !29, i64 8, !29, i64 16, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 28, !4, i64 31, !4, i64 32, !4, i64 36, !5, i64 40}
!31 = !{!"p2 _ZTS10Aig_Obj_t_", !10, i64 0}
!32 = !{!"p1 int", !10, i64 0}
!33 = !{!"p1 _ZTS14Aig_MmFixed_t_", !10, i64 0}
!34 = !{!"p1 _ZTS10Abc_Cex_t_", !10, i64 0}
!35 = !{!25, !10, i64 8}
!36 = !{!10, !10, i64 0}
!37 = !{!8, !16, i64 160}
!38 = !{!39, !32, i64 32}
!39 = !{!"Cnf_Dat_t_", !12, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !40, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !28, i64 56, !14, i64 64}
!40 = !{!"p2 int", !10, i64 0}
!41 = !{!30, !4, i64 36}
!42 = !{!8, !14, i64 80}
!43 = !{!44, !4, i64 4}
!44 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !32, i64 8}
!45 = !{!44, !4, i64 0}
!46 = !{!44, !32, i64 8}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!39, !4, i64 8}
!50 = !{!39, !4, i64 16}
!51 = !{!39, !40, i64 24}
!52 = !{!32, !32, i64 0}
!53 = distinct !{!53, !48}
!54 = !{!8, !9, i64 0}
!55 = !{!56, !4, i64 44}
!56 = !{!"Mfs_Par_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64}
!57 = !{!8, !17, i64 168}
!58 = !{!39, !4, i64 12}
!59 = distinct !{!59, !48}
!60 = distinct !{!60, !48}
!61 = distinct !{!61, !48}
!62 = distinct !{!62, !48}
!63 = !{!8, !14, i64 88}
!64 = distinct !{!64, !48}
!65 = !{!56, !4, i64 20}
!66 = !{!8, !4, i64 788}
!67 = !{!8, !18, i64 176}
!68 = distinct !{!68, !48}
!69 = distinct !{!69, !48}
!70 = !{!8, !14, i64 184}
!71 = !{!8, !11, i64 8}
!72 = !{!73, !10, i64 256}
!73 = !{!"Abc_Ntk_t_", !4, i64 0, !4, i64 4, !28, i64 8, !28, i64 16, !74, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !5, i64 96, !4, i64 140, !4, i64 144, !4, i64 148, !4, i64 152, !11, i64 160, !4, i64 168, !75, i64 176, !11, i64 184, !4, i64 192, !4, i64 196, !4, i64 200, !20, i64 208, !4, i64 216, !44, i64 224, !76, i64 240, !77, i64 248, !10, i64 256, !78, i64 264, !10, i64 272, !21, i64 280, !4, i64 284, !14, i64 288, !13, i64 296, !32, i64 304, !34, i64 312, !13, i64 320, !11, i64 328, !10, i64 336, !10, i64 344, !11, i64 352, !10, i64 360, !10, i64 368, !14, i64 376, !14, i64 384, !28, i64 392, !79, i64 400, !13, i64 408, !14, i64 416, !14, i64 424, !13, i64 432, !14, i64 440, !14, i64 448, !14, i64 456}
!74 = !{!"p1 _ZTS9Nm_Man_t_", !10, i64 0}
!75 = !{!"p1 _ZTS10Abc_Des_t_", !10, i64 0}
!76 = !{!"p1 _ZTS12Mem_Fixed_t_", !10, i64 0}
!77 = !{!"p1 _ZTS11Mem_Step_t_", !10, i64 0}
!78 = !{!"p1 _ZTS14Abc_ManTime_t_", !10, i64 0}
!79 = !{!"p1 float", !10, i64 0}
