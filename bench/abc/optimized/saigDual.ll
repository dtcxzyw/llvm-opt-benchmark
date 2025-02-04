; ModuleID = 'bench/abc/original/saigDual.ll'
source_filename = "bench/abc/original/saigDual.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupDual(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr i8, ptr %0, i64 32
  %.val150 = load ptr, ptr %9, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %0, i64 156
  %.val151 = load i32, ptr %10, align 4, !tbaa !21
  %11 = getelementptr i8, ptr %.val150, i64 4
  %.val150.val = load i32, ptr %11, align 4, !tbaa !22
  %12 = sub nsw i32 %.val150.val, %.val151
  %13 = shl nsw i32 %12, 1
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %15 = add i32 %13, -1
  %or.cond.i.i = icmp ult i32 %15, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %13
  store i32 %spec.store.select.i.i, ptr %14, align 8, !tbaa !24
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %16

16:                                               ; preds = %8
  %17 = sext i32 %spec.store.select.i.i to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #7
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %8, %16
  %20 = phi ptr [ %19, %16 ], [ null, %8 ]
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %20, ptr %22, align 8, !tbaa !25
  store i32 %13, ptr %21, align 4, !tbaa !22
  %23 = sext i32 %13 to i64
  %24 = shl nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false)
  %25 = getelementptr i8, ptr %0, i64 148
  %.val152 = load i32, ptr %25, align 4, !tbaa !26
  %26 = getelementptr i8, ptr %0, i64 152
  %.val153 = load i32, ptr %26, align 8, !tbaa !26
  %27 = add nsw i32 %.val153, %.val152
  %28 = tail call ptr @Aig_ManStart(i32 noundef %27) #8
  %29 = load ptr, ptr %0, align 8, !tbaa !27
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %30

30:                                               ; preds = %Vec_PtrStart.exit
  %31 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %29) #9
  %32 = add i64 %31, 1
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #7
  %34 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull readonly dereferenceable(1) %29) #8
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_PtrStart.exit, %30
  %35 = phi ptr [ %33, %30 ], [ null, %Vec_PtrStart.exit ]
  store ptr %35, ptr %28, align 8, !tbaa !27
  %36 = getelementptr i8, ptr %28, i64 48
  %.val154 = load ptr, ptr %36, align 8, !tbaa !28
  %37 = ptrtoint ptr %.val154 to i64
  %38 = xor i64 %37, 1
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr %20, align 8, !tbaa !29
  %.val162 = load ptr, ptr %36, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.val162, ptr %40, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = getelementptr i8, ptr %42, i64 4
  %.val271 = load i32, ptr %43, align 4, !tbaa !22
  %44 = icmp sgt i32 %.val271, 0
  br i1 %44, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit
  %45 = getelementptr i8, ptr %0, i64 108
  %.not146 = icmp eq ptr %1, null
  %46 = getelementptr i8, ptr %1, i64 8
  %.not147 = icmp eq i32 %3, 0
  %47 = zext i1 %.not147 to i64
  %48 = sext i32 %2 to i64
  br label %53

.critedge.preheader:                              ; preds = %86, %Abc_UtilStrsav.exit
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = getelementptr i8, ptr %49, i64 4
  %.val149273 = load i32, ptr %50, align 4, !tbaa !22
  %51 = icmp sgt i32 %.val149273, 0
  br i1 %51, label %.lr.ph275, label %.critedge2

.lr.ph275:                                        ; preds = %.critedge.preheader
  %52 = getelementptr inbounds i8, ptr %20, i64 -16
  br label %107

53:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %54 = phi ptr [ %42, %.lr.ph ], [ %103, %86 ]
  %55 = getelementptr i8, ptr %54, i64 8
  %.val163 = load ptr, ptr %55, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw ptr, ptr %.val163, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = icmp slt i64 %indvars.iv, %48
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %28) #8
  %61 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %28) #8
  br label %86

62:                                               ; preds = %53
  %.val168 = load i32, ptr %45, align 4, !tbaa !31
  %63 = sext i32 %.val168 to i64
  %64 = icmp slt i64 %indvars.iv, %63
  %65 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %28) #8
  br i1 %64, label %66, label %70

66:                                               ; preds = %62
  %67 = ptrtoint ptr %65 to i64
  %68 = xor i64 %67, 1
  %69 = inttoptr i64 %68 to ptr
  br label %86

70:                                               ; preds = %62
  %71 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %28) #8
  br i1 %.not146, label %82, label %72

72:                                               ; preds = %70
  %.val169 = load i32, ptr %45, align 4, !tbaa !31
  %73 = trunc nuw nsw i64 %indvars.iv to i32
  %74 = sub nsw i32 %73, %.val169
  %.val170 = load ptr, ptr %46, align 8, !tbaa !32
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %.val170, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !26
  %.not148 = icmp eq i32 %77, 0
  %78 = ptrtoint ptr %65 to i64
  %79 = zext i1 %.not148 to i64
  %80 = xor i64 %79, %78
  %81 = inttoptr i64 %80 to ptr
  br label %86

82:                                               ; preds = %70
  %83 = ptrtoint ptr %65 to i64
  %84 = xor i64 %83, %47
  %85 = inttoptr i64 %84 to ptr
  br label %86

86:                                               ; preds = %66, %82, %72, %59
  %.0268 = phi ptr [ %61, %59 ], [ %65, %66 ], [ %71, %82 ], [ %71, %72 ]
  %.0262 = phi ptr [ %60, %59 ], [ %69, %66 ], [ %85, %82 ], [ %81, %72 ]
  %87 = getelementptr i8, ptr %57, i64 36
  %.val172 = load i32, ptr %87, align 4, !tbaa !34
  %88 = ptrtoint ptr %.0268 to i64
  %89 = xor i64 %88, 1
  %90 = inttoptr i64 %89 to ptr
  %91 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %.0262, ptr noundef %90) #8
  %92 = shl nsw i32 %.val172, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %20, i64 %93
  store ptr %91, ptr %94, align 8, !tbaa !29
  %.val173 = load i32, ptr %87, align 4, !tbaa !34
  %95 = ptrtoint ptr %.0262 to i64
  %96 = xor i64 %95, 1
  %97 = inttoptr i64 %96 to ptr
  %98 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %.0268, ptr noundef %97) #8
  %99 = shl nsw i32 %.val173, 1
  %100 = or disjoint i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %20, i64 %101
  store ptr %98, ptr %102, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = load ptr, ptr %41, align 8, !tbaa !30
  %104 = getelementptr i8, ptr %103, i64 4
  %.val = load i32, ptr %104, align 4, !tbaa !22
  %105 = sext i32 %.val to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %53, label %.critedge.preheader, !llvm.loop !35

107:                                              ; preds = %.lr.ph275, %.critedge
  %108 = phi ptr [ %49, %.lr.ph275 ], [ %163, %.critedge ]
  %indvars.iv292 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next293, %.critedge ]
  %109 = getelementptr i8, ptr %108, i64 8
  %.val164 = load ptr, ptr %109, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw ptr, ptr %.val164, i64 %indvars.iv292
  %111 = load ptr, ptr %110, align 8, !tbaa !29
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.critedge, label %113

113:                                              ; preds = %107
  %114 = getelementptr i8, ptr %111, i64 24
  %.val176 = load i64, ptr %114, align 8
  %115 = trunc i64 %.val176 to i32
  %116 = and i32 %115, 7
  %117 = add nsw i32 %116, -7
  %narrow.i = icmp ult i32 %117, -2
  br i1 %narrow.i, label %.critedge, label %118

118:                                              ; preds = %113
  %119 = getelementptr i8, ptr %111, i64 8
  %.val.i = load ptr, ptr %119, align 8, !tbaa !37
  %.not.i.i183 = icmp eq ptr %.val.i, null
  %.pre304 = ptrtoint ptr %.val.i to i64
  br i1 %.not.i.i183, label %Aig_ObjFaninId0.exit38.i, label %120

120:                                              ; preds = %118
  %121 = and i64 %.pre304, -2
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 36
  %124 = load i32, ptr %123, align 4, !tbaa !34
  %125 = shl nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %20, i64 %126
  %128 = or disjoint i32 %125, 1
  %129 = sext i32 %128 to i64
  br label %Aig_ObjFaninId0.exit38.i

Aig_ObjFaninId0.exit38.i:                         ; preds = %118, %120
  %.in46.i = phi ptr [ %127, %120 ], [ %52, %118 ]
  %130 = phi i64 [ %129, %120 ], [ -1, %118 ]
  %131 = getelementptr inbounds ptr, ptr %20, i64 %130
  %.026.i = load ptr, ptr %.in46.i, align 8, !tbaa !29
  %.027.i = load ptr, ptr %131, align 8, !tbaa !29
  %.047.i = and i64 %.pre304, 1
  %.not.i184 = icmp eq i64 %.047.i, 0
  br i1 %.not.i184, label %Saig_ObjDualFanin.exit, label %132

132:                                              ; preds = %Aig_ObjFaninId0.exit38.i
  %133 = tail call ptr @Aig_Or(ptr noundef nonnull %28, ptr noundef %.026.i, ptr noundef %.027.i) #8
  %134 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %.027.i, ptr noundef %133) #8
  %135 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %.026.i, ptr noundef %133) #8
  br label %Saig_ObjDualFanin.exit

Saig_ObjDualFanin.exit:                           ; preds = %Aig_ObjFaninId0.exit38.i, %132
  %.1263 = phi ptr [ %134, %132 ], [ %.026.i, %Aig_ObjFaninId0.exit38.i ]
  %storemerge.i = phi ptr [ %135, %132 ], [ %.027.i, %Aig_ObjFaninId0.exit38.i ]
  %136 = getelementptr i8, ptr %111, i64 16
  %.val34.i = load ptr, ptr %136, align 8, !tbaa !38
  %.not.i39.i = icmp eq ptr %.val34.i, null
  %.pre305 = ptrtoint ptr %.val34.i to i64
  br i1 %.not.i39.i, label %Aig_ObjFaninId1.exit41.i, label %137

137:                                              ; preds = %Saig_ObjDualFanin.exit
  %138 = and i64 %.pre305, -2
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 36
  %141 = load i32, ptr %140, align 4, !tbaa !34
  %142 = shl nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %20, i64 %143
  %145 = or disjoint i32 %142, 1
  %146 = sext i32 %145 to i64
  br label %Aig_ObjFaninId1.exit41.i

Aig_ObjFaninId1.exit41.i:                         ; preds = %Saig_ObjDualFanin.exit, %137
  %.in.i = phi ptr [ %144, %137 ], [ %52, %Saig_ObjDualFanin.exit ]
  %147 = phi i64 [ %146, %137 ], [ -1, %Saig_ObjDualFanin.exit ]
  %148 = getelementptr inbounds ptr, ptr %20, i64 %147
  %.026.i186 = load ptr, ptr %.in.i, align 8, !tbaa !29
  %.027.i187 = load ptr, ptr %148, align 8, !tbaa !29
  %.047.i188 = and i64 %.pre305, 1
  %.not.i189 = icmp eq i64 %.047.i188, 0
  br i1 %.not.i189, label %Saig_ObjDualFanin.exit191, label %149

149:                                              ; preds = %Aig_ObjFaninId1.exit41.i
  %150 = tail call ptr @Aig_Or(ptr noundef nonnull %28, ptr noundef %.026.i186, ptr noundef %.027.i187) #8
  %151 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %.027.i187, ptr noundef %150) #8
  %152 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %.026.i186, ptr noundef %150) #8
  br label %Saig_ObjDualFanin.exit191

Saig_ObjDualFanin.exit191:                        ; preds = %Aig_ObjFaninId1.exit41.i, %149
  %.0267 = phi ptr [ %151, %149 ], [ %.026.i186, %Aig_ObjFaninId1.exit41.i ]
  %storemerge.i190 = phi ptr [ %152, %149 ], [ %.027.i187, %Aig_ObjFaninId1.exit41.i ]
  %153 = getelementptr i8, ptr %111, i64 36
  %.val174 = load i32, ptr %153, align 4, !tbaa !34
  %154 = tail call ptr @Aig_Or(ptr noundef nonnull %28, ptr noundef %.1263, ptr noundef %.0267) #8
  %155 = shl nsw i32 %.val174, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %20, i64 %156
  store ptr %154, ptr %157, align 8, !tbaa !29
  %.val175 = load i32, ptr %153, align 4, !tbaa !34
  %158 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %storemerge.i, ptr noundef %storemerge.i190) #8
  %159 = shl nsw i32 %.val175, 1
  %160 = or disjoint i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %20, i64 %161
  store ptr %158, ptr %162, align 8, !tbaa !29
  %.pre = load ptr, ptr %9, align 8, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %Saig_ObjDualFanin.exit191, %113, %107
  %163 = phi ptr [ %.pre, %Saig_ObjDualFanin.exit191 ], [ %108, %113 ], [ %108, %107 ]
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %164 = getelementptr i8, ptr %163, i64 4
  %.val149 = load i32, ptr %164, align 4, !tbaa !22
  %165 = sext i32 %.val149 to i64
  %166 = icmp slt i64 %indvars.iv.next293, %165
  br i1 %166, label %107, label %.critedge2, !llvm.loop !39

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.val155 = load ptr, ptr %36, align 8, !tbaa !28
  %167 = ptrtoint ptr %.val155 to i64
  %168 = xor i64 %167, 1
  %169 = inttoptr i64 %168 to ptr
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %.preheader269

.preheader269:                                    ; preds = %.critedge2
  %170 = getelementptr i8, ptr %0, i64 104
  %.val177276 = load i32, ptr %170, align 8, !tbaa !40
  %171 = icmp sgt i32 %.val177276, 0
  br i1 %171, label %.lr.ph279, label %.critedge4

.lr.ph279:                                        ; preds = %.preheader269
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %173 = getelementptr i8, ptr %0, i64 112
  %.not143 = icmp eq i32 %6, 0
  %.not144 = icmp eq i32 %7, 0
  br label %177

.preheader:                                       ; preds = %.critedge2
  %174 = getelementptr i8, ptr %0, i64 112
  %.val180280 = load i32, ptr %174, align 8, !tbaa !41
  %175 = icmp sgt i32 %.val180280, 0
  br i1 %175, label %.lr.ph283, label %.critedge4

.lr.ph283:                                        ; preds = %.preheader
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not138 = icmp eq i32 %6, 0
  %.not139 = icmp eq i32 %7, 0
  br label %224

177:                                              ; preds = %.lr.ph279, %220
  %.2278 = phi i32 [ 0, %.lr.ph279 ], [ %222, %220 ]
  %.0130277 = phi ptr [ %169, %.lr.ph279 ], [ %221, %220 ]
  %178 = load ptr, ptr %172, align 8, !tbaa !42
  %.val179 = load i32, ptr %173, align 8, !tbaa !41
  %179 = add nsw i32 %.val179, %.2278
  %180 = getelementptr i8, ptr %178, i64 8
  %.val165 = load ptr, ptr %180, align 8, !tbaa !25
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds ptr, ptr %.val165, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !29
  %184 = getelementptr i8, ptr %183, i64 8
  %.val.i192 = load ptr, ptr %184, align 8, !tbaa !37
  %.not.i.i193 = icmp eq ptr %.val.i192, null
  br i1 %.not.i.i193, label %Aig_ObjFaninId0.exit38.i195.thread, label %Aig_ObjFaninId0.exit38.i195

Aig_ObjFaninId0.exit38.i195.thread:               ; preds = %177
  %.val2942.i205 = load ptr, ptr %22, align 8, !tbaa !25
  %185 = getelementptr inbounds i8, ptr %.val2942.i205, i64 -16
  %186 = getelementptr inbounds i8, ptr %.val2942.i205, i64 -8
  %.026.i199309 = load ptr, ptr %185, align 8, !tbaa !29
  %.027.i200310 = load ptr, ptr %186, align 8, !tbaa !29
  br label %Saig_ObjDualFanin.exit206

Aig_ObjFaninId0.exit38.i195:                      ; preds = %177
  %187 = ptrtoint ptr %.val.i192 to i64
  %188 = and i64 %187, -2
  %189 = inttoptr i64 %188 to ptr
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 36
  %191 = load i32, ptr %190, align 4, !tbaa !34
  %.val29.i194 = load ptr, ptr %22, align 8, !tbaa !25
  %192 = shl nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %.val29.i194, i64 %193
  %195 = or disjoint i32 %192, 1
  %196 = sext i32 %195 to i64
  %197 = and i64 %187, 1
  %198 = icmp eq i64 %197, 0
  %199 = getelementptr inbounds ptr, ptr %.val29.i194, i64 %196
  %.026.i199 = load ptr, ptr %194, align 8, !tbaa !29
  %.027.i200 = load ptr, ptr %199, align 8, !tbaa !29
  br i1 %198, label %Saig_ObjDualFanin.exit206, label %200

200:                                              ; preds = %Aig_ObjFaninId0.exit38.i195
  %201 = tail call ptr @Aig_Or(ptr noundef nonnull %28, ptr noundef %.026.i199, ptr noundef %.027.i200) #8
  %202 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %.027.i200, ptr noundef %201) #8
  %203 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %.026.i199, ptr noundef %201) #8
  br label %Saig_ObjDualFanin.exit206

Saig_ObjDualFanin.exit206:                        ; preds = %Aig_ObjFaninId0.exit38.i195.thread, %Aig_ObjFaninId0.exit38.i195, %200
  %.2264 = phi ptr [ %202, %200 ], [ %.026.i199, %Aig_ObjFaninId0.exit38.i195 ], [ %.026.i199309, %Aig_ObjFaninId0.exit38.i195.thread ]
  %storemerge.i203 = phi ptr [ %203, %200 ], [ %.027.i200, %Aig_ObjFaninId0.exit38.i195 ], [ %.027.i200310, %Aig_ObjFaninId0.exit38.i195.thread ]
  br i1 %.not143, label %209, label %204

204:                                              ; preds = %Saig_ObjDualFanin.exit206
  %205 = ptrtoint ptr %storemerge.i203 to i64
  %206 = xor i64 %205, 1
  %207 = inttoptr i64 %206 to ptr
  %208 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %.2264, ptr noundef %207) #8
  br label %220

209:                                              ; preds = %Saig_ObjDualFanin.exit206
  %210 = ptrtoint ptr %.2264 to i64
  %211 = xor i64 %210, 1
  %212 = inttoptr i64 %211 to ptr
  br i1 %.not144, label %215, label %213

213:                                              ; preds = %209
  %214 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %212, ptr noundef %storemerge.i203) #8
  br label %220

215:                                              ; preds = %209
  %216 = ptrtoint ptr %storemerge.i203 to i64
  %217 = xor i64 %216, 1
  %218 = inttoptr i64 %217 to ptr
  %219 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %212, ptr noundef %218) #8
  br label %220

220:                                              ; preds = %204, %215, %213
  %.sink = phi ptr [ %208, %204 ], [ %219, %215 ], [ %214, %213 ]
  %221 = tail call ptr @Aig_Or(ptr noundef nonnull %28, ptr noundef %.0130277, ptr noundef %.sink) #8
  %222 = add nuw nsw i32 %.2278, 1
  %.val177 = load i32, ptr %170, align 8, !tbaa !40
  %223 = icmp slt i32 %222, %.val177
  br i1 %223, label %177, label %.critedge4, !llvm.loop !43

224:                                              ; preds = %.lr.ph283, %265
  %indvars.iv295 = phi i64 [ 0, %.lr.ph283 ], [ %indvars.iv.next296, %265 ]
  %.3133281 = phi ptr [ %169, %.lr.ph283 ], [ %266, %265 ]
  %225 = load ptr, ptr %176, align 8, !tbaa !42
  %226 = getelementptr i8, ptr %225, i64 8
  %.val166 = load ptr, ptr %226, align 8, !tbaa !25
  %227 = getelementptr inbounds nuw ptr, ptr %.val166, i64 %indvars.iv295
  %228 = load ptr, ptr %227, align 8, !tbaa !29
  %229 = getelementptr i8, ptr %228, i64 8
  %.val.i207 = load ptr, ptr %229, align 8, !tbaa !37
  %.not.i.i208 = icmp eq ptr %.val.i207, null
  br i1 %.not.i.i208, label %Aig_ObjFaninId0.exit38.i210.thread, label %Aig_ObjFaninId0.exit38.i210

Aig_ObjFaninId0.exit38.i210.thread:               ; preds = %224
  %.val2942.i220 = load ptr, ptr %22, align 8, !tbaa !25
  %230 = getelementptr inbounds i8, ptr %.val2942.i220, i64 -16
  %231 = getelementptr inbounds i8, ptr %.val2942.i220, i64 -8
  %.026.i214314 = load ptr, ptr %230, align 8, !tbaa !29
  %.027.i215315 = load ptr, ptr %231, align 8, !tbaa !29
  br label %Saig_ObjDualFanin.exit221

Aig_ObjFaninId0.exit38.i210:                      ; preds = %224
  %232 = ptrtoint ptr %.val.i207 to i64
  %233 = and i64 %232, -2
  %234 = inttoptr i64 %233 to ptr
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 36
  %236 = load i32, ptr %235, align 4, !tbaa !34
  %.val29.i209 = load ptr, ptr %22, align 8, !tbaa !25
  %237 = shl nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %.val29.i209, i64 %238
  %240 = or disjoint i32 %237, 1
  %241 = sext i32 %240 to i64
  %242 = and i64 %232, 1
  %243 = icmp eq i64 %242, 0
  %244 = getelementptr inbounds ptr, ptr %.val29.i209, i64 %241
  %.026.i214 = load ptr, ptr %239, align 8, !tbaa !29
  %.027.i215 = load ptr, ptr %244, align 8, !tbaa !29
  br i1 %243, label %Saig_ObjDualFanin.exit221, label %245

245:                                              ; preds = %Aig_ObjFaninId0.exit38.i210
  %246 = tail call ptr @Aig_Or(ptr noundef nonnull %28, ptr noundef %.026.i214, ptr noundef %.027.i215) #8
  %247 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %.027.i215, ptr noundef %246) #8
  %248 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %.026.i214, ptr noundef %246) #8
  br label %Saig_ObjDualFanin.exit221

Saig_ObjDualFanin.exit221:                        ; preds = %Aig_ObjFaninId0.exit38.i210.thread, %Aig_ObjFaninId0.exit38.i210, %245
  %.3265 = phi ptr [ %247, %245 ], [ %.026.i214, %Aig_ObjFaninId0.exit38.i210 ], [ %.026.i214314, %Aig_ObjFaninId0.exit38.i210.thread ]
  %storemerge.i218 = phi ptr [ %248, %245 ], [ %.027.i215, %Aig_ObjFaninId0.exit38.i210 ], [ %.027.i215315, %Aig_ObjFaninId0.exit38.i210.thread ]
  br i1 %.not138, label %254, label %249

249:                                              ; preds = %Saig_ObjDualFanin.exit221
  %250 = ptrtoint ptr %storemerge.i218 to i64
  %251 = xor i64 %250, 1
  %252 = inttoptr i64 %251 to ptr
  %253 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %.3265, ptr noundef %252) #8
  br label %265

254:                                              ; preds = %Saig_ObjDualFanin.exit221
  %255 = ptrtoint ptr %.3265 to i64
  %256 = xor i64 %255, 1
  %257 = inttoptr i64 %256 to ptr
  br i1 %.not139, label %260, label %258

258:                                              ; preds = %254
  %259 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %257, ptr noundef %storemerge.i218) #8
  br label %265

260:                                              ; preds = %254
  %261 = ptrtoint ptr %storemerge.i218 to i64
  %262 = xor i64 %261, 1
  %263 = inttoptr i64 %262 to ptr
  %264 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %257, ptr noundef %263) #8
  br label %265

265:                                              ; preds = %249, %260, %258
  %.sink323 = phi ptr [ %253, %249 ], [ %264, %260 ], [ %259, %258 ]
  %266 = tail call ptr @Aig_Or(ptr noundef nonnull %28, ptr noundef %.3133281, ptr noundef %.sink323) #8
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %.val180 = load i32, ptr %174, align 8, !tbaa !41
  %267 = sext i32 %.val180 to i64
  %268 = icmp slt i64 %indvars.iv.next296, %267
  br i1 %268, label %224, label %.critedge4, !llvm.loop !44

.critedge4:                                       ; preds = %220, %265, %.preheader269, %.preheader
  %.2132 = phi ptr [ %169, %.preheader ], [ %169, %.preheader269 ], [ %266, %265 ], [ %221, %220 ]
  %269 = ptrtoint ptr %.2132 to i64
  %270 = sext i32 %5 to i64
  %271 = xor i64 %269, %270
  %272 = inttoptr i64 %271 to ptr
  %273 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %28, ptr noundef %272) #8
  %274 = getelementptr i8, ptr %0, i64 104
  %.val178285 = load i32, ptr %274, align 8, !tbaa !40
  %275 = icmp sgt i32 %.val178285, 0
  br i1 %275, label %.lr.ph287, label %.critedge8

.lr.ph287:                                        ; preds = %.critedge4
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %277 = getelementptr i8, ptr %0, i64 112
  %.not140 = icmp eq ptr %1, null
  %278 = getelementptr i8, ptr %1, i64 8
  %.not141 = icmp eq i32 %3, 0
  %279 = zext i1 %.not141 to i64
  br label %280

280:                                              ; preds = %.lr.ph287, %317
  %indvars.iv298 = phi i64 [ 0, %.lr.ph287 ], [ %indvars.iv.next299, %317 ]
  %281 = load ptr, ptr %276, align 8, !tbaa !42
  %.val181 = load i32, ptr %277, align 8, !tbaa !41
  %282 = trunc nuw nsw i64 %indvars.iv298 to i32
  %283 = add nsw i32 %.val181, %282
  %284 = getelementptr i8, ptr %281, i64 8
  %.val167 = load ptr, ptr %284, align 8, !tbaa !25
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds ptr, ptr %.val167, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !29
  %288 = getelementptr i8, ptr %287, i64 8
  %.val.i222 = load ptr, ptr %288, align 8, !tbaa !37
  %.not.i.i223 = icmp eq ptr %.val.i222, null
  br i1 %.not.i.i223, label %Aig_ObjFaninId0.exit38.i225.thread, label %Aig_ObjFaninId0.exit38.i225

Aig_ObjFaninId0.exit38.i225.thread:               ; preds = %280
  %.val2942.i235 = load ptr, ptr %22, align 8, !tbaa !25
  %289 = getelementptr inbounds i8, ptr %.val2942.i235, i64 -16
  %290 = getelementptr inbounds i8, ptr %.val2942.i235, i64 -8
  %.026.i229319 = load ptr, ptr %289, align 8, !tbaa !29
  %.027.i230320 = load ptr, ptr %290, align 8, !tbaa !29
  br label %Saig_ObjDualFanin.exit236

Aig_ObjFaninId0.exit38.i225:                      ; preds = %280
  %291 = ptrtoint ptr %.val.i222 to i64
  %292 = and i64 %291, -2
  %293 = inttoptr i64 %292 to ptr
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 36
  %295 = load i32, ptr %294, align 4, !tbaa !34
  %.val29.i224 = load ptr, ptr %22, align 8, !tbaa !25
  %296 = shl nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds ptr, ptr %.val29.i224, i64 %297
  %299 = or disjoint i32 %296, 1
  %300 = sext i32 %299 to i64
  %301 = and i64 %291, 1
  %302 = icmp eq i64 %301, 0
  %303 = getelementptr inbounds ptr, ptr %.val29.i224, i64 %300
  %.026.i229 = load ptr, ptr %298, align 8, !tbaa !29
  %.027.i230 = load ptr, ptr %303, align 8, !tbaa !29
  br i1 %302, label %Saig_ObjDualFanin.exit236, label %304

304:                                              ; preds = %Aig_ObjFaninId0.exit38.i225
  %305 = tail call ptr @Aig_Or(ptr noundef nonnull %28, ptr noundef %.026.i229, ptr noundef %.027.i230) #8
  %306 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %.027.i230, ptr noundef %305) #8
  %307 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %.026.i229, ptr noundef %305) #8
  br label %Saig_ObjDualFanin.exit236

Saig_ObjDualFanin.exit236:                        ; preds = %Aig_ObjFaninId0.exit38.i225.thread, %Aig_ObjFaninId0.exit38.i225, %304
  %.4266 = phi ptr [ %306, %304 ], [ %.026.i229, %Aig_ObjFaninId0.exit38.i225 ], [ %.026.i229319, %Aig_ObjFaninId0.exit38.i225.thread ]
  %storemerge.i233 = phi ptr [ %307, %304 ], [ %.027.i230, %Aig_ObjFaninId0.exit38.i225 ], [ %.027.i230320, %Aig_ObjFaninId0.exit38.i225.thread ]
  br i1 %.not140, label %314, label %308

308:                                              ; preds = %Saig_ObjDualFanin.exit236
  %.val171 = load ptr, ptr %278, align 8, !tbaa !32
  %309 = getelementptr inbounds nuw i32, ptr %.val171, i64 %indvars.iv298
  %310 = load i32, ptr %309, align 4, !tbaa !26
  %.not142 = icmp eq i32 %310, 0
  %311 = ptrtoint ptr %.4266 to i64
  %312 = zext i1 %.not142 to i64
  %313 = xor i64 %312, %311
  br label %317

314:                                              ; preds = %Saig_ObjDualFanin.exit236
  %315 = ptrtoint ptr %.4266 to i64
  %316 = xor i64 %315, %279
  br label %317

317:                                              ; preds = %314, %308
  %storemerge.in = phi i64 [ %316, %314 ], [ %313, %308 ]
  %storemerge = inttoptr i64 %storemerge.in to ptr
  %318 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %28, ptr noundef %storemerge) #8
  %319 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %28, ptr noundef %storemerge.i233) #8
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %.val178 = load i32, ptr %274, align 8, !tbaa !40
  %320 = sext i32 %.val178 to i64
  %321 = icmp slt i64 %indvars.iv.next299, %320
  br i1 %321, label %280, label %.critedge8, !llvm.loop !45

.critedge8:                                       ; preds = %317, %.critedge4
  %.val178.lcssa = phi i32 [ %.val178285, %.critedge4 ], [ %.val178, %317 ]
  %322 = shl nsw i32 %.val178.lcssa, 1
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %28, i32 noundef %322) #8
  %323 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %28) #8
  %324 = load ptr, ptr %22, align 8, !tbaa !25
  %.not.i237 = icmp eq ptr %324, null
  br i1 %.not.i237, label %Vec_PtrFree.exit, label %325

325:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %324) #8
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge8, %325
  tail call void @free(ptr noundef nonnull %14) #8
  ret ptr %28
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Saig_ManBlockPo(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.val28 = load ptr, ptr %3, align 8, !tbaa !28
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %2
  %.025.lcssa = phi ptr [ %.val28, %2 ], [ %10, %.lr.ph ]
  %5 = getelementptr i8, ptr %0, i64 112
  %.val3036 = load i32, ptr %5, align 8, !tbaa !41
  %6 = icmp sgt i32 %.val3036, 0
  br i1 %6, label %.lr.ph38, label %.critedge

.lr.ph38:                                         ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.035 = phi i32 [ %11, %.lr.ph ], [ 0, %2 ]
  %.02534 = phi ptr [ %10, %.lr.ph ], [ %.val28, %2 ]
  %.02633 = phi ptr [ %9, %.lr.ph ], [ %.val28, %2 ]
  %8 = tail call ptr @Aig_ObjCreateCo(ptr noundef %0, ptr noundef %.02633) #8
  %9 = tail call ptr @Aig_ObjCreateCi(ptr noundef %0) #8
  %10 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %.02534, ptr noundef %9) #8
  %11 = add nuw nsw i32 %.035, 1
  %exitcond.not = icmp eq i32 %11, %1
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !46

12:                                               ; preds = %.lr.ph38, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next, %12 ]
  %13 = load ptr, ptr %7, align 8, !tbaa !42
  %14 = getelementptr i8, ptr %13, i64 8
  %.val29 = load ptr, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw ptr, ptr %.val29, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr i8, ptr %16, i64 8
  %.val32 = load ptr, ptr %17, align 8, !tbaa !37
  %18 = tail call ptr @Aig_And(ptr noundef nonnull %0, ptr noundef %.val32, ptr noundef %.025.lcssa) #8
  tail call void @Aig_ObjPatchFanin0(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %18) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val30 = load i32, ptr %5, align 8, !tbaa !41
  %19 = sext i32 %.val30 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %12, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %12, %.preheader
  %21 = getelementptr i8, ptr %0, i64 104
  %.val31 = load i32, ptr %21, align 8, !tbaa !40
  %22 = add nsw i32 %.val31, %1
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %0, i32 noundef %22) #8
  %23 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %0) #8
  ret void
}

declare void @Aig_ObjPatchFanin0(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 32}
!4 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !11, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 156, !13, i64 160, !12, i64 168, !14, i64 176, !12, i64 184, !15, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !14, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !13, i64 248, !13, i64 256, !12, i64 264, !16, i64 272, !17, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !13, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !14, i64 368, !14, i64 376, !9, i64 384, !17, i64 392, !17, i64 400, !18, i64 408, !9, i64 416, !19, i64 424, !9, i64 432, !12, i64 440, !17, i64 448, !15, i64 456, !17, i64 464, !17, i64 472, !12, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !9, i64 512, !9, i64 520}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!11 = !{!"Aig_Obj_t_", !7, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !7, i64 40}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!4, !12, i64 156}
!22 = !{!23, !12, i64 4}
!23 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!24 = !{!23, !12, i64 0}
!25 = !{!23, !6, i64 8}
!26 = !{!12, !12, i64 0}
!27 = !{!4, !5, i64 0}
!28 = !{!4, !10, i64 48}
!29 = !{!6, !6, i64 0}
!30 = !{!4, !9, i64 16}
!31 = !{!4, !12, i64 108}
!32 = !{!33, !14, i64 8}
!33 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !14, i64 8}
!34 = !{!11, !12, i64 36}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!11, !10, i64 8}
!38 = !{!11, !10, i64 16}
!39 = distinct !{!39, !36}
!40 = !{!4, !12, i64 104}
!41 = !{!4, !12, i64 112}
!42 = !{!4, !9, i64 24}
!43 = distinct !{!43, !36}
!44 = distinct !{!44, !36}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
