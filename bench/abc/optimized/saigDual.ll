; ModuleID = 'bench/abc/original/saigDual.ll'
source_filename = "bench/abc/original/saigDual.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupDual(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
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
  %40 = getelementptr i8, ptr %20, i64 8
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
  %.val149275 = load i32, ptr %50, align 4, !tbaa !22
  %51 = icmp sgt i32 %.val149275, 0
  br i1 %51, label %.lr.ph277, label %.critedge2

.lr.ph277:                                        ; preds = %.critedge.preheader
  %52 = getelementptr inbounds i8, ptr %20, i64 -16
  br label %105

53:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %54 = phi ptr [ %42, %.lr.ph ], [ %101, %86 ]
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
  %100 = sext i32 %99 to i64
  %gep = getelementptr ptr, ptr %40, i64 %100
  store ptr %98, ptr %gep, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = load ptr, ptr %41, align 8, !tbaa !30
  %102 = getelementptr i8, ptr %101, i64 4
  %.val = load i32, ptr %102, align 4, !tbaa !22
  %103 = sext i32 %.val to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %53, label %.critedge.preheader, !llvm.loop !35

105:                                              ; preds = %.lr.ph277, %.critedge
  %106 = phi ptr [ %49, %.lr.ph277 ], [ %159, %.critedge ]
  %indvars.iv294 = phi i64 [ 0, %.lr.ph277 ], [ %indvars.iv.next295, %.critedge ]
  %107 = getelementptr i8, ptr %106, i64 8
  %.val164 = load ptr, ptr %107, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw ptr, ptr %.val164, i64 %indvars.iv294
  %109 = load ptr, ptr %108, align 8, !tbaa !29
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.critedge, label %111

111:                                              ; preds = %105
  %112 = getelementptr i8, ptr %109, i64 24
  %.val176 = load i64, ptr %112, align 8
  %113 = trunc i64 %.val176 to i32
  %114 = and i32 %113, 7
  %115 = add nsw i32 %114, -7
  %narrow.i = icmp ult i32 %115, -2
  br i1 %narrow.i, label %.critedge, label %116

116:                                              ; preds = %111
  %117 = getelementptr i8, ptr %109, i64 8
  %.val.i = load ptr, ptr %117, align 8, !tbaa !37
  %.not.i.i183 = icmp eq ptr %.val.i, null
  %.pre306 = ptrtoint ptr %.val.i to i64
  br i1 %.not.i.i183, label %Aig_ObjFaninId0.exit38.i, label %118

118:                                              ; preds = %116
  %119 = and i64 %.pre306, -2
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 36
  %122 = load i32, ptr %121, align 4, !tbaa !34
  %123 = shl nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %20, i64 %124
  %126 = or disjoint i32 %123, 1
  %127 = sext i32 %126 to i64
  br label %Aig_ObjFaninId0.exit38.i

Aig_ObjFaninId0.exit38.i:                         ; preds = %116, %118
  %.in46.i = phi ptr [ %125, %118 ], [ %52, %116 ]
  %128 = phi i64 [ %127, %118 ], [ -1, %116 ]
  %129 = getelementptr inbounds ptr, ptr %20, i64 %128
  %.026.i = load ptr, ptr %.in46.i, align 8, !tbaa !29
  %.027.i = load ptr, ptr %129, align 8, !tbaa !29
  %.047.i = and i64 %.pre306, 1
  %.not.i184 = icmp eq i64 %.047.i, 0
  br i1 %.not.i184, label %Saig_ObjDualFanin.exit, label %130

130:                                              ; preds = %Aig_ObjFaninId0.exit38.i
  %131 = tail call ptr @Aig_Or(ptr noundef nonnull %28, ptr noundef %.026.i, ptr noundef %.027.i) #8
  %132 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %.027.i, ptr noundef %131) #8
  %133 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %.026.i, ptr noundef %131) #8
  br label %Saig_ObjDualFanin.exit

Saig_ObjDualFanin.exit:                           ; preds = %Aig_ObjFaninId0.exit38.i, %130
  %.1263 = phi ptr [ %132, %130 ], [ %.026.i, %Aig_ObjFaninId0.exit38.i ]
  %storemerge.i = phi ptr [ %133, %130 ], [ %.027.i, %Aig_ObjFaninId0.exit38.i ]
  %134 = getelementptr i8, ptr %109, i64 16
  %.val34.i = load ptr, ptr %134, align 8, !tbaa !38
  %.not.i39.i = icmp eq ptr %.val34.i, null
  %.pre307 = ptrtoint ptr %.val34.i to i64
  br i1 %.not.i39.i, label %Aig_ObjFaninId1.exit41.i, label %135

135:                                              ; preds = %Saig_ObjDualFanin.exit
  %136 = and i64 %.pre307, -2
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 36
  %139 = load i32, ptr %138, align 4, !tbaa !34
  %140 = shl nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %20, i64 %141
  %143 = or disjoint i32 %140, 1
  %144 = sext i32 %143 to i64
  br label %Aig_ObjFaninId1.exit41.i

Aig_ObjFaninId1.exit41.i:                         ; preds = %Saig_ObjDualFanin.exit, %135
  %.in.i = phi ptr [ %142, %135 ], [ %52, %Saig_ObjDualFanin.exit ]
  %145 = phi i64 [ %144, %135 ], [ -1, %Saig_ObjDualFanin.exit ]
  %146 = getelementptr inbounds ptr, ptr %20, i64 %145
  %.026.i186 = load ptr, ptr %.in.i, align 8, !tbaa !29
  %.027.i187 = load ptr, ptr %146, align 8, !tbaa !29
  %.047.i188 = and i64 %.pre307, 1
  %.not.i189 = icmp eq i64 %.047.i188, 0
  br i1 %.not.i189, label %Saig_ObjDualFanin.exit191, label %147

147:                                              ; preds = %Aig_ObjFaninId1.exit41.i
  %148 = tail call ptr @Aig_Or(ptr noundef nonnull %28, ptr noundef %.026.i186, ptr noundef %.027.i187) #8
  %149 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %.027.i187, ptr noundef %148) #8
  %150 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %.026.i186, ptr noundef %148) #8
  br label %Saig_ObjDualFanin.exit191

Saig_ObjDualFanin.exit191:                        ; preds = %Aig_ObjFaninId1.exit41.i, %147
  %.0267 = phi ptr [ %149, %147 ], [ %.026.i186, %Aig_ObjFaninId1.exit41.i ]
  %storemerge.i190 = phi ptr [ %150, %147 ], [ %.027.i187, %Aig_ObjFaninId1.exit41.i ]
  %151 = getelementptr i8, ptr %109, i64 36
  %.val174 = load i32, ptr %151, align 4, !tbaa !34
  %152 = tail call ptr @Aig_Or(ptr noundef nonnull %28, ptr noundef %.1263, ptr noundef %.0267) #8
  %153 = shl nsw i32 %.val174, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %20, i64 %154
  store ptr %152, ptr %155, align 8, !tbaa !29
  %.val175 = load i32, ptr %151, align 4, !tbaa !34
  %156 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %storemerge.i, ptr noundef %storemerge.i190) #8
  %157 = shl nsw i32 %.val175, 1
  %158 = sext i32 %157 to i64
  %gep274 = getelementptr ptr, ptr %40, i64 %158
  store ptr %156, ptr %gep274, align 8, !tbaa !29
  %.pre = load ptr, ptr %9, align 8, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %Saig_ObjDualFanin.exit191, %111, %105
  %159 = phi ptr [ %.pre, %Saig_ObjDualFanin.exit191 ], [ %106, %111 ], [ %106, %105 ]
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %160 = getelementptr i8, ptr %159, i64 4
  %.val149 = load i32, ptr %160, align 4, !tbaa !22
  %161 = sext i32 %.val149 to i64
  %162 = icmp slt i64 %indvars.iv.next295, %161
  br i1 %162, label %105, label %.critedge2, !llvm.loop !39

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.val155 = load ptr, ptr %36, align 8, !tbaa !28
  %163 = ptrtoint ptr %.val155 to i64
  %164 = xor i64 %163, 1
  %165 = inttoptr i64 %164 to ptr
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %.preheader269

.preheader269:                                    ; preds = %.critedge2
  %166 = getelementptr i8, ptr %0, i64 104
  %.val177278 = load i32, ptr %166, align 8, !tbaa !40
  %167 = icmp sgt i32 %.val177278, 0
  br i1 %167, label %.lr.ph281, label %.critedge4

.lr.ph281:                                        ; preds = %.preheader269
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %169 = getelementptr i8, ptr %0, i64 112
  %.not143 = icmp eq i32 %6, 0
  %.not144 = icmp eq i32 %7, 0
  br label %173

.preheader:                                       ; preds = %.critedge2
  %170 = getelementptr i8, ptr %0, i64 112
  %.val180282 = load i32, ptr %170, align 8, !tbaa !41
  %171 = icmp sgt i32 %.val180282, 0
  br i1 %171, label %.lr.ph285, label %.critedge4

.lr.ph285:                                        ; preds = %.preheader
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not138 = icmp eq i32 %6, 0
  %.not139 = icmp eq i32 %7, 0
  br label %220

173:                                              ; preds = %.lr.ph281, %216
  %.2280 = phi i32 [ 0, %.lr.ph281 ], [ %218, %216 ]
  %.0130279 = phi ptr [ %165, %.lr.ph281 ], [ %217, %216 ]
  %174 = load ptr, ptr %168, align 8, !tbaa !42
  %.val179 = load i32, ptr %169, align 8, !tbaa !41
  %175 = add nsw i32 %.val179, %.2280
  %176 = getelementptr i8, ptr %174, i64 8
  %.val165 = load ptr, ptr %176, align 8, !tbaa !25
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds ptr, ptr %.val165, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !29
  %180 = getelementptr i8, ptr %179, i64 8
  %.val.i192 = load ptr, ptr %180, align 8, !tbaa !37
  %.not.i.i193 = icmp eq ptr %.val.i192, null
  br i1 %.not.i.i193, label %Aig_ObjFaninId0.exit38.i195.thread, label %Aig_ObjFaninId0.exit38.i195

Aig_ObjFaninId0.exit38.i195.thread:               ; preds = %173
  %.val2942.i205 = load ptr, ptr %22, align 8, !tbaa !25
  %181 = getelementptr inbounds i8, ptr %.val2942.i205, i64 -16
  %182 = getelementptr inbounds i8, ptr %.val2942.i205, i64 -8
  %.026.i199311 = load ptr, ptr %181, align 8, !tbaa !29
  %.027.i200312 = load ptr, ptr %182, align 8, !tbaa !29
  br label %Saig_ObjDualFanin.exit206

Aig_ObjFaninId0.exit38.i195:                      ; preds = %173
  %183 = ptrtoint ptr %.val.i192 to i64
  %184 = and i64 %183, -2
  %185 = inttoptr i64 %184 to ptr
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 36
  %187 = load i32, ptr %186, align 4, !tbaa !34
  %.val29.i194 = load ptr, ptr %22, align 8, !tbaa !25
  %188 = shl nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %.val29.i194, i64 %189
  %191 = and i64 %183, 1
  %192 = icmp eq i64 %191, 0
  %193 = sext i32 %188 to i64
  %194 = getelementptr ptr, ptr %.val29.i194, i64 %193
  %195 = getelementptr i8, ptr %194, i64 8
  %.026.i199 = load ptr, ptr %190, align 8, !tbaa !29
  %.027.i200 = load ptr, ptr %195, align 8, !tbaa !29
  br i1 %192, label %Saig_ObjDualFanin.exit206, label %196

196:                                              ; preds = %Aig_ObjFaninId0.exit38.i195
  %197 = tail call ptr @Aig_Or(ptr noundef nonnull %28, ptr noundef %.026.i199, ptr noundef %.027.i200) #8
  %198 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %.027.i200, ptr noundef %197) #8
  %199 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %.026.i199, ptr noundef %197) #8
  br label %Saig_ObjDualFanin.exit206

Saig_ObjDualFanin.exit206:                        ; preds = %Aig_ObjFaninId0.exit38.i195.thread, %Aig_ObjFaninId0.exit38.i195, %196
  %.2264 = phi ptr [ %198, %196 ], [ %.026.i199, %Aig_ObjFaninId0.exit38.i195 ], [ %.026.i199311, %Aig_ObjFaninId0.exit38.i195.thread ]
  %storemerge.i203 = phi ptr [ %199, %196 ], [ %.027.i200, %Aig_ObjFaninId0.exit38.i195 ], [ %.027.i200312, %Aig_ObjFaninId0.exit38.i195.thread ]
  br i1 %.not143, label %205, label %200

200:                                              ; preds = %Saig_ObjDualFanin.exit206
  %201 = ptrtoint ptr %storemerge.i203 to i64
  %202 = xor i64 %201, 1
  %203 = inttoptr i64 %202 to ptr
  %204 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %.2264, ptr noundef %203) #8
  br label %216

205:                                              ; preds = %Saig_ObjDualFanin.exit206
  %206 = ptrtoint ptr %.2264 to i64
  %207 = xor i64 %206, 1
  %208 = inttoptr i64 %207 to ptr
  br i1 %.not144, label %211, label %209

209:                                              ; preds = %205
  %210 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %208, ptr noundef %storemerge.i203) #8
  br label %216

211:                                              ; preds = %205
  %212 = ptrtoint ptr %storemerge.i203 to i64
  %213 = xor i64 %212, 1
  %214 = inttoptr i64 %213 to ptr
  %215 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %208, ptr noundef %214) #8
  br label %216

216:                                              ; preds = %200, %211, %209
  %.sink = phi ptr [ %204, %200 ], [ %215, %211 ], [ %210, %209 ]
  %217 = tail call ptr @Aig_Or(ptr noundef nonnull %28, ptr noundef %.0130279, ptr noundef %.sink) #8
  %218 = add nuw nsw i32 %.2280, 1
  %.val177 = load i32, ptr %166, align 8, !tbaa !40
  %219 = icmp slt i32 %218, %.val177
  br i1 %219, label %173, label %.critedge4, !llvm.loop !43

220:                                              ; preds = %.lr.ph285, %261
  %indvars.iv297 = phi i64 [ 0, %.lr.ph285 ], [ %indvars.iv.next298, %261 ]
  %.3133283 = phi ptr [ %165, %.lr.ph285 ], [ %262, %261 ]
  %221 = load ptr, ptr %172, align 8, !tbaa !42
  %222 = getelementptr i8, ptr %221, i64 8
  %.val166 = load ptr, ptr %222, align 8, !tbaa !25
  %223 = getelementptr inbounds nuw ptr, ptr %.val166, i64 %indvars.iv297
  %224 = load ptr, ptr %223, align 8, !tbaa !29
  %225 = getelementptr i8, ptr %224, i64 8
  %.val.i207 = load ptr, ptr %225, align 8, !tbaa !37
  %.not.i.i208 = icmp eq ptr %.val.i207, null
  br i1 %.not.i.i208, label %Aig_ObjFaninId0.exit38.i210.thread, label %Aig_ObjFaninId0.exit38.i210

Aig_ObjFaninId0.exit38.i210.thread:               ; preds = %220
  %.val2942.i220 = load ptr, ptr %22, align 8, !tbaa !25
  %226 = getelementptr inbounds i8, ptr %.val2942.i220, i64 -16
  %227 = getelementptr inbounds i8, ptr %.val2942.i220, i64 -8
  %.026.i214316 = load ptr, ptr %226, align 8, !tbaa !29
  %.027.i215317 = load ptr, ptr %227, align 8, !tbaa !29
  br label %Saig_ObjDualFanin.exit221

Aig_ObjFaninId0.exit38.i210:                      ; preds = %220
  %228 = ptrtoint ptr %.val.i207 to i64
  %229 = and i64 %228, -2
  %230 = inttoptr i64 %229 to ptr
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 36
  %232 = load i32, ptr %231, align 4, !tbaa !34
  %.val29.i209 = load ptr, ptr %22, align 8, !tbaa !25
  %233 = shl nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %.val29.i209, i64 %234
  %236 = and i64 %228, 1
  %237 = icmp eq i64 %236, 0
  %238 = sext i32 %233 to i64
  %239 = getelementptr ptr, ptr %.val29.i209, i64 %238
  %240 = getelementptr i8, ptr %239, i64 8
  %.026.i214 = load ptr, ptr %235, align 8, !tbaa !29
  %.027.i215 = load ptr, ptr %240, align 8, !tbaa !29
  br i1 %237, label %Saig_ObjDualFanin.exit221, label %241

241:                                              ; preds = %Aig_ObjFaninId0.exit38.i210
  %242 = tail call ptr @Aig_Or(ptr noundef nonnull %28, ptr noundef %.026.i214, ptr noundef %.027.i215) #8
  %243 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %.027.i215, ptr noundef %242) #8
  %244 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %.026.i214, ptr noundef %242) #8
  br label %Saig_ObjDualFanin.exit221

Saig_ObjDualFanin.exit221:                        ; preds = %Aig_ObjFaninId0.exit38.i210.thread, %Aig_ObjFaninId0.exit38.i210, %241
  %.3265 = phi ptr [ %243, %241 ], [ %.026.i214, %Aig_ObjFaninId0.exit38.i210 ], [ %.026.i214316, %Aig_ObjFaninId0.exit38.i210.thread ]
  %storemerge.i218 = phi ptr [ %244, %241 ], [ %.027.i215, %Aig_ObjFaninId0.exit38.i210 ], [ %.027.i215317, %Aig_ObjFaninId0.exit38.i210.thread ]
  br i1 %.not138, label %250, label %245

245:                                              ; preds = %Saig_ObjDualFanin.exit221
  %246 = ptrtoint ptr %storemerge.i218 to i64
  %247 = xor i64 %246, 1
  %248 = inttoptr i64 %247 to ptr
  %249 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %.3265, ptr noundef %248) #8
  br label %261

250:                                              ; preds = %Saig_ObjDualFanin.exit221
  %251 = ptrtoint ptr %.3265 to i64
  %252 = xor i64 %251, 1
  %253 = inttoptr i64 %252 to ptr
  br i1 %.not139, label %256, label %254

254:                                              ; preds = %250
  %255 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %253, ptr noundef %storemerge.i218) #8
  br label %261

256:                                              ; preds = %250
  %257 = ptrtoint ptr %storemerge.i218 to i64
  %258 = xor i64 %257, 1
  %259 = inttoptr i64 %258 to ptr
  %260 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %253, ptr noundef %259) #8
  br label %261

261:                                              ; preds = %245, %256, %254
  %.sink325 = phi ptr [ %249, %245 ], [ %260, %256 ], [ %255, %254 ]
  %262 = tail call ptr @Aig_Or(ptr noundef nonnull %28, ptr noundef %.3133283, ptr noundef %.sink325) #8
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %.val180 = load i32, ptr %170, align 8, !tbaa !41
  %263 = sext i32 %.val180 to i64
  %264 = icmp slt i64 %indvars.iv.next298, %263
  br i1 %264, label %220, label %.critedge4, !llvm.loop !44

.critedge4:                                       ; preds = %216, %261, %.preheader269, %.preheader
  %.2132 = phi ptr [ %165, %.preheader ], [ %165, %.preheader269 ], [ %262, %261 ], [ %217, %216 ]
  %265 = ptrtoint ptr %.2132 to i64
  %266 = sext i32 %5 to i64
  %267 = xor i64 %265, %266
  %268 = inttoptr i64 %267 to ptr
  %269 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %28, ptr noundef %268) #8
  %270 = getelementptr i8, ptr %0, i64 104
  %.val178287 = load i32, ptr %270, align 8, !tbaa !40
  %271 = icmp sgt i32 %.val178287, 0
  br i1 %271, label %.lr.ph289, label %.critedge8

.lr.ph289:                                        ; preds = %.critedge4
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %273 = getelementptr i8, ptr %0, i64 112
  %.not140 = icmp eq ptr %1, null
  %274 = getelementptr i8, ptr %1, i64 8
  %.not141 = icmp eq i32 %3, 0
  %275 = zext i1 %.not141 to i64
  br label %276

276:                                              ; preds = %.lr.ph289, %313
  %indvars.iv300 = phi i64 [ 0, %.lr.ph289 ], [ %indvars.iv.next301, %313 ]
  %277 = load ptr, ptr %272, align 8, !tbaa !42
  %.val181 = load i32, ptr %273, align 8, !tbaa !41
  %278 = trunc nuw nsw i64 %indvars.iv300 to i32
  %279 = add nsw i32 %.val181, %278
  %280 = getelementptr i8, ptr %277, i64 8
  %.val167 = load ptr, ptr %280, align 8, !tbaa !25
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds ptr, ptr %.val167, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !29
  %284 = getelementptr i8, ptr %283, i64 8
  %.val.i222 = load ptr, ptr %284, align 8, !tbaa !37
  %.not.i.i223 = icmp eq ptr %.val.i222, null
  br i1 %.not.i.i223, label %Aig_ObjFaninId0.exit38.i225.thread, label %Aig_ObjFaninId0.exit38.i225

Aig_ObjFaninId0.exit38.i225.thread:               ; preds = %276
  %.val2942.i235 = load ptr, ptr %22, align 8, !tbaa !25
  %285 = getelementptr inbounds i8, ptr %.val2942.i235, i64 -16
  %286 = getelementptr inbounds i8, ptr %.val2942.i235, i64 -8
  %.026.i229321 = load ptr, ptr %285, align 8, !tbaa !29
  %.027.i230322 = load ptr, ptr %286, align 8, !tbaa !29
  br label %Saig_ObjDualFanin.exit236

Aig_ObjFaninId0.exit38.i225:                      ; preds = %276
  %287 = ptrtoint ptr %.val.i222 to i64
  %288 = and i64 %287, -2
  %289 = inttoptr i64 %288 to ptr
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 36
  %291 = load i32, ptr %290, align 4, !tbaa !34
  %.val29.i224 = load ptr, ptr %22, align 8, !tbaa !25
  %292 = shl nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %.val29.i224, i64 %293
  %295 = and i64 %287, 1
  %296 = icmp eq i64 %295, 0
  %297 = sext i32 %292 to i64
  %298 = getelementptr ptr, ptr %.val29.i224, i64 %297
  %299 = getelementptr i8, ptr %298, i64 8
  %.026.i229 = load ptr, ptr %294, align 8, !tbaa !29
  %.027.i230 = load ptr, ptr %299, align 8, !tbaa !29
  br i1 %296, label %Saig_ObjDualFanin.exit236, label %300

300:                                              ; preds = %Aig_ObjFaninId0.exit38.i225
  %301 = tail call ptr @Aig_Or(ptr noundef nonnull %28, ptr noundef %.026.i229, ptr noundef %.027.i230) #8
  %302 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %.027.i230, ptr noundef %301) #8
  %303 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %.026.i229, ptr noundef %301) #8
  br label %Saig_ObjDualFanin.exit236

Saig_ObjDualFanin.exit236:                        ; preds = %Aig_ObjFaninId0.exit38.i225.thread, %Aig_ObjFaninId0.exit38.i225, %300
  %.4266 = phi ptr [ %302, %300 ], [ %.026.i229, %Aig_ObjFaninId0.exit38.i225 ], [ %.026.i229321, %Aig_ObjFaninId0.exit38.i225.thread ]
  %storemerge.i233 = phi ptr [ %303, %300 ], [ %.027.i230, %Aig_ObjFaninId0.exit38.i225 ], [ %.027.i230322, %Aig_ObjFaninId0.exit38.i225.thread ]
  br i1 %.not140, label %310, label %304

304:                                              ; preds = %Saig_ObjDualFanin.exit236
  %.val171 = load ptr, ptr %274, align 8, !tbaa !32
  %305 = getelementptr inbounds nuw i32, ptr %.val171, i64 %indvars.iv300
  %306 = load i32, ptr %305, align 4, !tbaa !26
  %.not142 = icmp eq i32 %306, 0
  %307 = ptrtoint ptr %.4266 to i64
  %308 = zext i1 %.not142 to i64
  %309 = xor i64 %308, %307
  br label %313

310:                                              ; preds = %Saig_ObjDualFanin.exit236
  %311 = ptrtoint ptr %.4266 to i64
  %312 = xor i64 %311, %275
  br label %313

313:                                              ; preds = %310, %304
  %storemerge.in = phi i64 [ %312, %310 ], [ %309, %304 ]
  %storemerge = inttoptr i64 %storemerge.in to ptr
  %314 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %28, ptr noundef %storemerge) #8
  %315 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %28, ptr noundef %storemerge.i233) #8
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %.val178 = load i32, ptr %270, align 8, !tbaa !40
  %316 = sext i32 %.val178 to i64
  %317 = icmp slt i64 %indvars.iv.next301, %316
  br i1 %317, label %276, label %.critedge8, !llvm.loop !45

.critedge8:                                       ; preds = %313, %.critedge4
  %.val178.lcssa = phi i32 [ %.val178287, %.critedge4 ], [ %.val178, %313 ]
  %318 = shl nsw i32 %.val178.lcssa, 1
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %28, i32 noundef %318) #8
  %319 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %28) #8
  %320 = load ptr, ptr %22, align 8, !tbaa !25
  %.not.i237 = icmp eq ptr %320, null
  br i1 %.not.i237, label %Vec_PtrFree.exit, label %321

321:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %320) #8
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge8, %321
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
  %8 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %0, ptr noundef %.02633) #8
  %9 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %0) #8
  %10 = tail call ptr @Aig_And(ptr noundef nonnull %0, ptr noundef %.02534, ptr noundef %9) #8
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
