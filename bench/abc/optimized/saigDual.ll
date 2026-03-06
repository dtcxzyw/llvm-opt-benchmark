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
  br label %55

.critedge.preheader:                              ; preds = %88, %Abc_UtilStrsav.exit
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = getelementptr i8, ptr %49, i64 4
  %.val149273 = load i32, ptr %50, align 4, !tbaa !22
  %51 = icmp sgt i32 %.val149273, 0
  br i1 %51, label %.lr.ph275, label %.critedge2

.lr.ph275:                                        ; preds = %.critedge.preheader
  %52 = getelementptr inbounds i8, ptr %20, i64 -16
  %53 = getelementptr inbounds i8, ptr %20, i64 -8
  %54 = getelementptr inbounds i8, ptr %20, i64 -8
  br label %109

55:                                               ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %56 = phi ptr [ %42, %.lr.ph ], [ %105, %88 ]
  %57 = getelementptr i8, ptr %56, i64 8
  %.val163 = load ptr, ptr %57, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.val163, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = icmp slt i64 %indvars.iv, %48
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %28) #8
  %63 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %28) #8
  br label %88

64:                                               ; preds = %55
  %.val168 = load i32, ptr %45, align 4, !tbaa !31
  %65 = sext i32 %.val168 to i64
  %66 = icmp slt i64 %indvars.iv, %65
  %67 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %28) #8
  br i1 %66, label %68, label %72

68:                                               ; preds = %64
  %69 = ptrtoint ptr %67 to i64
  %70 = xor i64 %69, 1
  %71 = inttoptr i64 %70 to ptr
  br label %88

72:                                               ; preds = %64
  %73 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %28) #8
  br i1 %.not146, label %84, label %74

74:                                               ; preds = %72
  %.val169 = load i32, ptr %45, align 4, !tbaa !31
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  %76 = sub nsw i32 %75, %.val169
  %.val170 = load ptr, ptr %46, align 8, !tbaa !32
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %.val170, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !26
  %.not148 = icmp eq i32 %79, 0
  %80 = ptrtoint ptr %67 to i64
  %81 = zext i1 %.not148 to i64
  %82 = xor i64 %81, %80
  %83 = inttoptr i64 %82 to ptr
  br label %88

84:                                               ; preds = %72
  %85 = ptrtoint ptr %67 to i64
  %86 = xor i64 %85, %47
  %87 = inttoptr i64 %86 to ptr
  br label %88

88:                                               ; preds = %68, %84, %74, %61
  %.0268 = phi ptr [ %63, %61 ], [ %67, %68 ], [ %73, %84 ], [ %73, %74 ]
  %.0262 = phi ptr [ %62, %61 ], [ %71, %68 ], [ %87, %84 ], [ %83, %74 ]
  %89 = getelementptr i8, ptr %59, i64 36
  %.val172 = load i32, ptr %89, align 4, !tbaa !34
  %90 = ptrtoint ptr %.0268 to i64
  %91 = xor i64 %90, 1
  %92 = inttoptr i64 %91 to ptr
  %93 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %.0262, ptr noundef %92) #8
  %94 = shl nsw i32 %.val172, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %20, i64 %95
  store ptr %93, ptr %96, align 8, !tbaa !29
  %.val173 = load i32, ptr %89, align 4, !tbaa !34
  %97 = ptrtoint ptr %.0262 to i64
  %98 = xor i64 %97, 1
  %99 = inttoptr i64 %98 to ptr
  %100 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %.0268, ptr noundef %99) #8
  %101 = shl nsw i32 %.val173, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr [8 x i8], ptr %20, i64 %102
  %104 = getelementptr i8, ptr %103, i64 8
  store ptr %100, ptr %104, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = load ptr, ptr %41, align 8, !tbaa !30
  %106 = getelementptr i8, ptr %105, i64 4
  %.val = load i32, ptr %106, align 4, !tbaa !22
  %107 = sext i32 %.val to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %55, label %.critedge.preheader, !llvm.loop !35

109:                                              ; preds = %.lr.ph275, %.critedge
  %110 = phi ptr [ %49, %.lr.ph275 ], [ %167, %.critedge ]
  %indvars.iv292 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next293, %.critedge ]
  %111 = getelementptr i8, ptr %110, i64 8
  %.val164 = load ptr, ptr %111, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw [8 x i8], ptr %.val164, i64 %indvars.iv292
  %113 = load ptr, ptr %112, align 8, !tbaa !29
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.critedge, label %115

115:                                              ; preds = %109
  %116 = getelementptr i8, ptr %113, i64 24
  %.val176 = load i64, ptr %116, align 8
  %117 = trunc i64 %.val176 to i32
  %118 = and i32 %117, 7
  %119 = add nsw i32 %118, -7
  %narrow.i = icmp ult i32 %119, -2
  br i1 %narrow.i, label %.critedge, label %120

120:                                              ; preds = %115
  %121 = getelementptr i8, ptr %113, i64 8
  %.val.i = load ptr, ptr %121, align 8, !tbaa !37
  %.not.i.i183 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i183, label %Aig_ObjFaninId0.exit38.i.thread, label %Aig_ObjFaninId0.exit38.i

Aig_ObjFaninId0.exit38.i.thread:                  ; preds = %120
  %.026.i311 = load ptr, ptr %52, align 8, !tbaa !29
  %.027.i312 = load ptr, ptr %53, align 8, !tbaa !29
  br label %Saig_ObjDualFanin.exit

Aig_ObjFaninId0.exit38.i:                         ; preds = %120
  %122 = ptrtoint ptr %.val.i to i64
  %123 = and i64 %122, -2
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 36
  %126 = load i32, ptr %125, align 4, !tbaa !34
  %127 = shl nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i8], ptr %20, i64 %128
  %130 = and i64 %122, 1
  %131 = icmp eq i64 %130, 0
  %132 = sext i32 %127 to i64
  %133 = getelementptr [8 x i8], ptr %20, i64 %132
  %134 = getelementptr i8, ptr %133, i64 8
  %.026.i = load ptr, ptr %129, align 8, !tbaa !29
  %.027.i = load ptr, ptr %134, align 8, !tbaa !29
  br i1 %131, label %Saig_ObjDualFanin.exit, label %135

135:                                              ; preds = %Aig_ObjFaninId0.exit38.i
  %136 = tail call ptr @Aig_Or(ptr noundef nonnull %28, ptr noundef %.026.i, ptr noundef %.027.i) #8
  %137 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %.027.i, ptr noundef %136) #8
  %138 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %.026.i, ptr noundef %136) #8
  br label %Saig_ObjDualFanin.exit

Saig_ObjDualFanin.exit:                           ; preds = %Aig_ObjFaninId0.exit38.i.thread, %Aig_ObjFaninId0.exit38.i, %135
  %.1263 = phi ptr [ %137, %135 ], [ %.026.i, %Aig_ObjFaninId0.exit38.i ], [ %.026.i311, %Aig_ObjFaninId0.exit38.i.thread ]
  %storemerge.i = phi ptr [ %138, %135 ], [ %.027.i, %Aig_ObjFaninId0.exit38.i ], [ %.027.i312, %Aig_ObjFaninId0.exit38.i.thread ]
  %139 = getelementptr i8, ptr %113, i64 16
  %.val34.i = load ptr, ptr %139, align 8, !tbaa !38
  %.not.i39.i = icmp eq ptr %.val34.i, null
  br i1 %.not.i39.i, label %Aig_ObjFaninId1.exit41.i.thread, label %Aig_ObjFaninId1.exit41.i

Aig_ObjFaninId1.exit41.i.thread:                  ; preds = %Saig_ObjDualFanin.exit
  %.026.i186315 = load ptr, ptr %52, align 8, !tbaa !29
  %.027.i187316 = load ptr, ptr %54, align 8, !tbaa !29
  br label %Saig_ObjDualFanin.exit191

Aig_ObjFaninId1.exit41.i:                         ; preds = %Saig_ObjDualFanin.exit
  %140 = ptrtoint ptr %.val34.i to i64
  %141 = and i64 %140, -2
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 36
  %144 = load i32, ptr %143, align 4, !tbaa !34
  %145 = shl nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x i8], ptr %20, i64 %146
  %148 = and i64 %140, 1
  %149 = icmp eq i64 %148, 0
  %150 = sext i32 %145 to i64
  %151 = getelementptr [8 x i8], ptr %20, i64 %150
  %152 = getelementptr i8, ptr %151, i64 8
  %.026.i186 = load ptr, ptr %147, align 8, !tbaa !29
  %.027.i187 = load ptr, ptr %152, align 8, !tbaa !29
  br i1 %149, label %Saig_ObjDualFanin.exit191, label %153

153:                                              ; preds = %Aig_ObjFaninId1.exit41.i
  %154 = tail call ptr @Aig_Or(ptr noundef nonnull %28, ptr noundef %.026.i186, ptr noundef %.027.i187) #8
  %155 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %.027.i187, ptr noundef %154) #8
  %156 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %.026.i186, ptr noundef %154) #8
  br label %Saig_ObjDualFanin.exit191

Saig_ObjDualFanin.exit191:                        ; preds = %Aig_ObjFaninId1.exit41.i.thread, %Aig_ObjFaninId1.exit41.i, %153
  %.0267 = phi ptr [ %155, %153 ], [ %.026.i186, %Aig_ObjFaninId1.exit41.i ], [ %.026.i186315, %Aig_ObjFaninId1.exit41.i.thread ]
  %storemerge.i190 = phi ptr [ %156, %153 ], [ %.027.i187, %Aig_ObjFaninId1.exit41.i ], [ %.027.i187316, %Aig_ObjFaninId1.exit41.i.thread ]
  %157 = getelementptr i8, ptr %113, i64 36
  %.val174 = load i32, ptr %157, align 4, !tbaa !34
  %158 = tail call ptr @Aig_Or(ptr noundef nonnull %28, ptr noundef %.1263, ptr noundef %.0267) #8
  %159 = shl nsw i32 %.val174, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x i8], ptr %20, i64 %160
  store ptr %158, ptr %161, align 8, !tbaa !29
  %.val175 = load i32, ptr %157, align 4, !tbaa !34
  %162 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %storemerge.i, ptr noundef %storemerge.i190) #8
  %163 = shl nsw i32 %.val175, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr [8 x i8], ptr %20, i64 %164
  %166 = getelementptr i8, ptr %165, i64 8
  store ptr %162, ptr %166, align 8, !tbaa !29
  %.pre = load ptr, ptr %9, align 8, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %Saig_ObjDualFanin.exit191, %115, %109
  %167 = phi ptr [ %.pre, %Saig_ObjDualFanin.exit191 ], [ %110, %115 ], [ %110, %109 ]
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %168 = getelementptr i8, ptr %167, i64 4
  %.val149 = load i32, ptr %168, align 4, !tbaa !22
  %169 = sext i32 %.val149 to i64
  %170 = icmp slt i64 %indvars.iv.next293, %169
  br i1 %170, label %109, label %.critedge2, !llvm.loop !39

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.val155 = load ptr, ptr %36, align 8, !tbaa !28
  %171 = ptrtoint ptr %.val155 to i64
  %172 = xor i64 %171, 1
  %173 = inttoptr i64 %172 to ptr
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %.preheader269

.preheader269:                                    ; preds = %.critedge2
  %174 = getelementptr i8, ptr %0, i64 104
  %.val177276 = load i32, ptr %174, align 8, !tbaa !40
  %175 = icmp sgt i32 %.val177276, 0
  br i1 %175, label %.lr.ph279, label %.critedge4

.lr.ph279:                                        ; preds = %.preheader269
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %177 = getelementptr i8, ptr %0, i64 112
  %.not143 = icmp eq i32 %6, 0
  %.not144 = icmp eq i32 %7, 0
  br label %181

.preheader:                                       ; preds = %.critedge2
  %178 = getelementptr i8, ptr %0, i64 112
  %.val180280 = load i32, ptr %178, align 8, !tbaa !41
  %179 = icmp sgt i32 %.val180280, 0
  br i1 %179, label %.lr.ph283, label %.critedge4

.lr.ph283:                                        ; preds = %.preheader
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not138 = icmp eq i32 %6, 0
  %.not139 = icmp eq i32 %7, 0
  br label %228

181:                                              ; preds = %.lr.ph279, %224
  %.2278 = phi i32 [ 0, %.lr.ph279 ], [ %226, %224 ]
  %.0130277 = phi ptr [ %173, %.lr.ph279 ], [ %225, %224 ]
  %182 = load ptr, ptr %176, align 8, !tbaa !42
  %.val179 = load i32, ptr %177, align 8, !tbaa !41
  %183 = add nsw i32 %.val179, %.2278
  %184 = getelementptr i8, ptr %182, i64 8
  %.val165 = load ptr, ptr %184, align 8, !tbaa !25
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [8 x i8], ptr %.val165, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !29
  %188 = getelementptr i8, ptr %187, i64 8
  %.val.i192 = load ptr, ptr %188, align 8, !tbaa !37
  %.not.i.i193 = icmp eq ptr %.val.i192, null
  br i1 %.not.i.i193, label %Aig_ObjFaninId0.exit38.i195.thread, label %Aig_ObjFaninId0.exit38.i195

Aig_ObjFaninId0.exit38.i195.thread:               ; preds = %181
  %.val2942.i205 = load ptr, ptr %22, align 8, !tbaa !25
  %189 = getelementptr inbounds i8, ptr %.val2942.i205, i64 -16
  %190 = getelementptr inbounds i8, ptr %.val2942.i205, i64 -8
  %.026.i199320 = load ptr, ptr %189, align 8, !tbaa !29
  %.027.i200321 = load ptr, ptr %190, align 8, !tbaa !29
  br label %Saig_ObjDualFanin.exit206

Aig_ObjFaninId0.exit38.i195:                      ; preds = %181
  %191 = ptrtoint ptr %.val.i192 to i64
  %192 = and i64 %191, -2
  %193 = inttoptr i64 %192 to ptr
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 36
  %195 = load i32, ptr %194, align 4, !tbaa !34
  %.val29.i194 = load ptr, ptr %22, align 8, !tbaa !25
  %196 = shl nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x i8], ptr %.val29.i194, i64 %197
  %199 = and i64 %191, 1
  %200 = icmp eq i64 %199, 0
  %201 = sext i32 %196 to i64
  %202 = getelementptr [8 x i8], ptr %.val29.i194, i64 %201
  %203 = getelementptr i8, ptr %202, i64 8
  %.026.i199 = load ptr, ptr %198, align 8, !tbaa !29
  %.027.i200 = load ptr, ptr %203, align 8, !tbaa !29
  br i1 %200, label %Saig_ObjDualFanin.exit206, label %204

204:                                              ; preds = %Aig_ObjFaninId0.exit38.i195
  %205 = tail call ptr @Aig_Or(ptr noundef nonnull %28, ptr noundef %.026.i199, ptr noundef %.027.i200) #8
  %206 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %.027.i200, ptr noundef %205) #8
  %207 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %.026.i199, ptr noundef %205) #8
  br label %Saig_ObjDualFanin.exit206

Saig_ObjDualFanin.exit206:                        ; preds = %Aig_ObjFaninId0.exit38.i195.thread, %Aig_ObjFaninId0.exit38.i195, %204
  %.2264 = phi ptr [ %206, %204 ], [ %.026.i199, %Aig_ObjFaninId0.exit38.i195 ], [ %.026.i199320, %Aig_ObjFaninId0.exit38.i195.thread ]
  %storemerge.i203 = phi ptr [ %207, %204 ], [ %.027.i200, %Aig_ObjFaninId0.exit38.i195 ], [ %.027.i200321, %Aig_ObjFaninId0.exit38.i195.thread ]
  br i1 %.not143, label %213, label %208

208:                                              ; preds = %Saig_ObjDualFanin.exit206
  %209 = ptrtoint ptr %storemerge.i203 to i64
  %210 = xor i64 %209, 1
  %211 = inttoptr i64 %210 to ptr
  %212 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %.2264, ptr noundef %211) #8
  br label %224

213:                                              ; preds = %Saig_ObjDualFanin.exit206
  %214 = ptrtoint ptr %.2264 to i64
  %215 = xor i64 %214, 1
  %216 = inttoptr i64 %215 to ptr
  br i1 %.not144, label %219, label %217

217:                                              ; preds = %213
  %218 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %216, ptr noundef %storemerge.i203) #8
  br label %224

219:                                              ; preds = %213
  %220 = ptrtoint ptr %storemerge.i203 to i64
  %221 = xor i64 %220, 1
  %222 = inttoptr i64 %221 to ptr
  %223 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %216, ptr noundef %222) #8
  br label %224

224:                                              ; preds = %208, %219, %217
  %.sink = phi ptr [ %212, %208 ], [ %223, %219 ], [ %218, %217 ]
  %225 = tail call ptr @Aig_Or(ptr noundef nonnull %28, ptr noundef %.0130277, ptr noundef %.sink) #8
  %226 = add nuw nsw i32 %.2278, 1
  %.val177 = load i32, ptr %174, align 8, !tbaa !40
  %227 = icmp slt i32 %226, %.val177
  br i1 %227, label %181, label %.critedge4, !llvm.loop !43

228:                                              ; preds = %.lr.ph283, %269
  %indvars.iv295 = phi i64 [ 0, %.lr.ph283 ], [ %indvars.iv.next296, %269 ]
  %.3133281 = phi ptr [ %173, %.lr.ph283 ], [ %270, %269 ]
  %229 = load ptr, ptr %180, align 8, !tbaa !42
  %230 = getelementptr i8, ptr %229, i64 8
  %.val166 = load ptr, ptr %230, align 8, !tbaa !25
  %231 = getelementptr inbounds nuw [8 x i8], ptr %.val166, i64 %indvars.iv295
  %232 = load ptr, ptr %231, align 8, !tbaa !29
  %233 = getelementptr i8, ptr %232, i64 8
  %.val.i207 = load ptr, ptr %233, align 8, !tbaa !37
  %.not.i.i208 = icmp eq ptr %.val.i207, null
  br i1 %.not.i.i208, label %Aig_ObjFaninId0.exit38.i210.thread, label %Aig_ObjFaninId0.exit38.i210

Aig_ObjFaninId0.exit38.i210.thread:               ; preds = %228
  %.val2942.i220 = load ptr, ptr %22, align 8, !tbaa !25
  %234 = getelementptr inbounds i8, ptr %.val2942.i220, i64 -16
  %235 = getelementptr inbounds i8, ptr %.val2942.i220, i64 -8
  %.026.i214325 = load ptr, ptr %234, align 8, !tbaa !29
  %.027.i215326 = load ptr, ptr %235, align 8, !tbaa !29
  br label %Saig_ObjDualFanin.exit221

Aig_ObjFaninId0.exit38.i210:                      ; preds = %228
  %236 = ptrtoint ptr %.val.i207 to i64
  %237 = and i64 %236, -2
  %238 = inttoptr i64 %237 to ptr
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 36
  %240 = load i32, ptr %239, align 4, !tbaa !34
  %.val29.i209 = load ptr, ptr %22, align 8, !tbaa !25
  %241 = shl nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [8 x i8], ptr %.val29.i209, i64 %242
  %244 = and i64 %236, 1
  %245 = icmp eq i64 %244, 0
  %246 = sext i32 %241 to i64
  %247 = getelementptr [8 x i8], ptr %.val29.i209, i64 %246
  %248 = getelementptr i8, ptr %247, i64 8
  %.026.i214 = load ptr, ptr %243, align 8, !tbaa !29
  %.027.i215 = load ptr, ptr %248, align 8, !tbaa !29
  br i1 %245, label %Saig_ObjDualFanin.exit221, label %249

249:                                              ; preds = %Aig_ObjFaninId0.exit38.i210
  %250 = tail call ptr @Aig_Or(ptr noundef nonnull %28, ptr noundef %.026.i214, ptr noundef %.027.i215) #8
  %251 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %.027.i215, ptr noundef %250) #8
  %252 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %.026.i214, ptr noundef %250) #8
  br label %Saig_ObjDualFanin.exit221

Saig_ObjDualFanin.exit221:                        ; preds = %Aig_ObjFaninId0.exit38.i210.thread, %Aig_ObjFaninId0.exit38.i210, %249
  %.3265 = phi ptr [ %251, %249 ], [ %.026.i214, %Aig_ObjFaninId0.exit38.i210 ], [ %.026.i214325, %Aig_ObjFaninId0.exit38.i210.thread ]
  %storemerge.i218 = phi ptr [ %252, %249 ], [ %.027.i215, %Aig_ObjFaninId0.exit38.i210 ], [ %.027.i215326, %Aig_ObjFaninId0.exit38.i210.thread ]
  br i1 %.not138, label %258, label %253

253:                                              ; preds = %Saig_ObjDualFanin.exit221
  %254 = ptrtoint ptr %storemerge.i218 to i64
  %255 = xor i64 %254, 1
  %256 = inttoptr i64 %255 to ptr
  %257 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %.3265, ptr noundef %256) #8
  br label %269

258:                                              ; preds = %Saig_ObjDualFanin.exit221
  %259 = ptrtoint ptr %.3265 to i64
  %260 = xor i64 %259, 1
  %261 = inttoptr i64 %260 to ptr
  br i1 %.not139, label %264, label %262

262:                                              ; preds = %258
  %263 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %261, ptr noundef %storemerge.i218) #8
  br label %269

264:                                              ; preds = %258
  %265 = ptrtoint ptr %storemerge.i218 to i64
  %266 = xor i64 %265, 1
  %267 = inttoptr i64 %266 to ptr
  %268 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %261, ptr noundef %267) #8
  br label %269

269:                                              ; preds = %253, %264, %262
  %.sink334 = phi ptr [ %257, %253 ], [ %268, %264 ], [ %263, %262 ]
  %270 = tail call ptr @Aig_Or(ptr noundef nonnull %28, ptr noundef %.3133281, ptr noundef %.sink334) #8
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %.val180 = load i32, ptr %178, align 8, !tbaa !41
  %271 = sext i32 %.val180 to i64
  %272 = icmp slt i64 %indvars.iv.next296, %271
  br i1 %272, label %228, label %.critedge4, !llvm.loop !44

.critedge4:                                       ; preds = %224, %269, %.preheader269, %.preheader
  %.2132 = phi ptr [ %270, %269 ], [ %173, %.preheader ], [ %173, %.preheader269 ], [ %225, %224 ]
  %273 = ptrtoint ptr %.2132 to i64
  %274 = sext i32 %5 to i64
  %275 = xor i64 %273, %274
  %276 = inttoptr i64 %275 to ptr
  %277 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %28, ptr noundef %276) #8
  %278 = getelementptr i8, ptr %0, i64 104
  %.val178285 = load i32, ptr %278, align 8, !tbaa !40
  %279 = icmp sgt i32 %.val178285, 0
  br i1 %279, label %.lr.ph287, label %.critedge8

.lr.ph287:                                        ; preds = %.critedge4
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %281 = getelementptr i8, ptr %0, i64 112
  %.not140 = icmp eq ptr %1, null
  %282 = getelementptr i8, ptr %1, i64 8
  %.not141 = icmp eq i32 %3, 0
  %283 = zext i1 %.not141 to i64
  br label %284

284:                                              ; preds = %.lr.ph287, %321
  %indvars.iv298 = phi i64 [ 0, %.lr.ph287 ], [ %indvars.iv.next299, %321 ]
  %285 = load ptr, ptr %280, align 8, !tbaa !42
  %.val181 = load i32, ptr %281, align 8, !tbaa !41
  %286 = trunc nuw nsw i64 %indvars.iv298 to i32
  %287 = add nsw i32 %.val181, %286
  %288 = getelementptr i8, ptr %285, i64 8
  %.val167 = load ptr, ptr %288, align 8, !tbaa !25
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [8 x i8], ptr %.val167, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !29
  %292 = getelementptr i8, ptr %291, i64 8
  %.val.i222 = load ptr, ptr %292, align 8, !tbaa !37
  %.not.i.i223 = icmp eq ptr %.val.i222, null
  br i1 %.not.i.i223, label %Aig_ObjFaninId0.exit38.i225.thread, label %Aig_ObjFaninId0.exit38.i225

Aig_ObjFaninId0.exit38.i225.thread:               ; preds = %284
  %.val2942.i235 = load ptr, ptr %22, align 8, !tbaa !25
  %293 = getelementptr inbounds i8, ptr %.val2942.i235, i64 -16
  %294 = getelementptr inbounds i8, ptr %.val2942.i235, i64 -8
  %.026.i229330 = load ptr, ptr %293, align 8, !tbaa !29
  %.027.i230331 = load ptr, ptr %294, align 8, !tbaa !29
  br label %Saig_ObjDualFanin.exit236

Aig_ObjFaninId0.exit38.i225:                      ; preds = %284
  %295 = ptrtoint ptr %.val.i222 to i64
  %296 = and i64 %295, -2
  %297 = inttoptr i64 %296 to ptr
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 36
  %299 = load i32, ptr %298, align 4, !tbaa !34
  %.val29.i224 = load ptr, ptr %22, align 8, !tbaa !25
  %300 = shl nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [8 x i8], ptr %.val29.i224, i64 %301
  %303 = and i64 %295, 1
  %304 = icmp eq i64 %303, 0
  %305 = sext i32 %300 to i64
  %306 = getelementptr [8 x i8], ptr %.val29.i224, i64 %305
  %307 = getelementptr i8, ptr %306, i64 8
  %.026.i229 = load ptr, ptr %302, align 8, !tbaa !29
  %.027.i230 = load ptr, ptr %307, align 8, !tbaa !29
  br i1 %304, label %Saig_ObjDualFanin.exit236, label %308

308:                                              ; preds = %Aig_ObjFaninId0.exit38.i225
  %309 = tail call ptr @Aig_Or(ptr noundef nonnull %28, ptr noundef %.026.i229, ptr noundef %.027.i230) #8
  %310 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %.027.i230, ptr noundef %309) #8
  %311 = tail call ptr @Aig_And(ptr noundef nonnull %28, ptr noundef %.026.i229, ptr noundef %309) #8
  br label %Saig_ObjDualFanin.exit236

Saig_ObjDualFanin.exit236:                        ; preds = %Aig_ObjFaninId0.exit38.i225.thread, %Aig_ObjFaninId0.exit38.i225, %308
  %.4266 = phi ptr [ %310, %308 ], [ %.026.i229, %Aig_ObjFaninId0.exit38.i225 ], [ %.026.i229330, %Aig_ObjFaninId0.exit38.i225.thread ]
  %storemerge.i233 = phi ptr [ %311, %308 ], [ %.027.i230, %Aig_ObjFaninId0.exit38.i225 ], [ %.027.i230331, %Aig_ObjFaninId0.exit38.i225.thread ]
  br i1 %.not140, label %318, label %312

312:                                              ; preds = %Saig_ObjDualFanin.exit236
  %.val171 = load ptr, ptr %282, align 8, !tbaa !32
  %313 = getelementptr inbounds nuw [4 x i8], ptr %.val171, i64 %indvars.iv298
  %314 = load i32, ptr %313, align 4, !tbaa !26
  %.not142 = icmp eq i32 %314, 0
  %315 = ptrtoint ptr %.4266 to i64
  %316 = zext i1 %.not142 to i64
  %317 = xor i64 %316, %315
  br label %321

318:                                              ; preds = %Saig_ObjDualFanin.exit236
  %319 = ptrtoint ptr %.4266 to i64
  %320 = xor i64 %319, %283
  br label %321

321:                                              ; preds = %318, %312
  %storemerge.in = phi i64 [ %320, %318 ], [ %317, %312 ]
  %storemerge = inttoptr i64 %storemerge.in to ptr
  %322 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %28, ptr noundef %storemerge) #8
  %323 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %28, ptr noundef %storemerge.i233) #8
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %.val178 = load i32, ptr %278, align 8, !tbaa !40
  %324 = sext i32 %.val178 to i64
  %325 = icmp slt i64 %indvars.iv.next299, %324
  br i1 %325, label %284, label %.critedge8, !llvm.loop !45

.critedge8:                                       ; preds = %321, %.critedge4
  %.val178.lcssa = phi i32 [ %.val178285, %.critedge4 ], [ %.val178, %321 ]
  %326 = shl nsw i32 %.val178.lcssa, 1
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %28, i32 noundef %326) #8
  %327 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %28) #8
  %328 = load ptr, ptr %22, align 8, !tbaa !25
  %.not.i237 = icmp eq ptr %328, null
  br i1 %.not.i237, label %Vec_PtrFree.exit, label %329

329:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %328) #8
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge8, %329
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val29, i64 %indvars.iv
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
