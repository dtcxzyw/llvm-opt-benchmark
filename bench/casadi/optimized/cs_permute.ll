; ModuleID = 'bench/casadi/original/cs_permute.ll'
source_filename = "bench/casadi/original/cs_permute.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_permute(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %171, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %171

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = sext i32 %13 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %15, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = icmp ne i32 %3, 0
  %24 = icmp ne ptr %19, null
  %25 = select i1 %23, i1 %24, i1 false
  %26 = zext i1 %25 to i32
  %27 = tail call ptr @cs_spalloc(i32 noundef %11, i32 noundef %13, i32 noundef %22, i32 noundef %26, i32 noundef 0) #2
  %.not60 = icmp eq ptr %27, null
  br i1 %.not60, label %28, label %30

28:                                               ; preds = %9
  %29 = tail call ptr @cs_done(ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0) #2
  br label %171

30:                                               ; preds = %9
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %.fr = freeze ptr %36
  %37 = icmp sgt i32 %13, 0
  br i1 %37, label %.lr.ph75, label %._crit_edge76

.lr.ph75:                                         ; preds = %30
  %.not61 = icmp eq ptr %2, null
  %.not62 = icmp eq ptr %.fr, null
  %.not63 = icmp eq ptr %1, null
  %wide.trip.count178 = zext nneg i32 %13 to i64
  br i1 %.not62, label %.lr.ph75.split.us, label %.lr.ph75.split

.lr.ph75.split.us:                                ; preds = %.lr.ph75
  br i1 %.not63, label %.lr.ph75.split.us.split.us, label %.lr.ph75.split.us.split

.lr.ph75.split.us.split.us:                       ; preds = %.lr.ph75.split.us, %._crit_edge.split.us.split.us.us.us
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %._crit_edge.split.us.split.us.us.us ], [ 0, %.lr.ph75.split.us ]
  %.05372.us.us = phi i32 [ %.1.lcssa.us.us, %._crit_edge.split.us.split.us.us.us ], [ 0, %.lr.ph75.split.us ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv175
  store i32 %.05372.us.us, ptr %38, align 4, !tbaa !16
  %39 = trunc nuw nsw i64 %indvars.iv175 to i32
  br i1 %.not61, label %43, label %40

40:                                               ; preds = %.lr.ph75.split.us.split.us
  %41 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv175
  %42 = load i32, ptr %41, align 4, !tbaa !16
  br label %43

43:                                               ; preds = %40, %.lr.ph75.split.us.split.us
  %44 = phi i32 [ %42, %40 ], [ %39, %.lr.ph75.split.us.split.us ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %15, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !16
  %48 = getelementptr i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %.lr.ph.us.us.preheader, label %._crit_edge.split.us.split.us.us.us

.lr.ph.us.us.preheader:                           ; preds = %43
  %51 = sext i32 %47 to i64
  %52 = sext i32 %.05372.us.us to i64
  br label %.lr.ph.us.us

._crit_edge.split.us.split.us.us.us.loopexit:     ; preds = %.lr.ph.us.us
  %53 = trunc nsw i64 %indvars.iv.next171 to i32
  br label %._crit_edge.split.us.split.us.us.us

._crit_edge.split.us.split.us.us.us:              ; preds = %._crit_edge.split.us.split.us.us.us.loopexit, %43
  %.1.lcssa.us.us = phi i32 [ %.05372.us.us, %43 ], [ %53, %._crit_edge.split.us.split.us.us.us.loopexit ]
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %._crit_edge76, label %.lr.ph75.split.us.split.us, !llvm.loop !17

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %.lr.ph.us.us
  %indvars.iv170 = phi i64 [ %52, %.lr.ph.us.us.preheader ], [ %indvars.iv.next171, %.lr.ph.us.us ]
  %indvars.iv168 = phi i64 [ %51, %.lr.ph.us.us.preheader ], [ %indvars.iv.next169, %.lr.ph.us.us ]
  %54 = getelementptr inbounds [4 x i8], ptr %17, i64 %indvars.iv168
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %indvars.iv.next171 = add nsw i64 %indvars.iv170, 1
  %56 = getelementptr inbounds [4 x i8], ptr %34, i64 %indvars.iv170
  store i32 %55, ptr %56, align 4, !tbaa !16
  %indvars.iv.next169 = add nsw i64 %indvars.iv168, 1
  %57 = load i32, ptr %48, align 4, !tbaa !16
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next169, %58
  br i1 %59, label %.lr.ph.us.us, label %._crit_edge.split.us.split.us.us.us.loopexit, !llvm.loop !19

.lr.ph75.split.us.split:                          ; preds = %.lr.ph75.split.us
  br i1 %.not61, label %.lr.ph75.split.us.split.split.us, label %.lr.ph75.split.us.split.split

.lr.ph75.split.us.split.split.us:                 ; preds = %.lr.ph75.split.us.split, %._crit_edge.split.us.split.us80.us
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %._crit_edge.split.us.split.us80.us ], [ 0, %.lr.ph75.split.us.split ]
  %.05372.us.us97 = phi i32 [ %.1.lcssa.us.us98, %._crit_edge.split.us.split.us80.us ], [ 0, %.lr.ph75.split.us.split ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv163
  store i32 %.05372.us.us97, ptr %60, align 4, !tbaa !16
  %61 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv163
  %62 = load i32, ptr %61, align 4, !tbaa !16
  %63 = getelementptr i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %.lr.ph.us.us99.preheader, label %._crit_edge.split.us.split.us80.us

.lr.ph.us.us99.preheader:                         ; preds = %.lr.ph75.split.us.split.split.us
  %66 = sext i32 %62 to i64
  %67 = sext i32 %.05372.us.us97 to i64
  br label %.lr.ph.us.us99

._crit_edge.split.us.split.us80.us.loopexit:      ; preds = %.lr.ph.us.us99
  %68 = trunc nsw i64 %indvars.iv.next159 to i32
  br label %._crit_edge.split.us.split.us80.us

._crit_edge.split.us.split.us80.us:               ; preds = %._crit_edge.split.us.split.us80.us.loopexit, %.lr.ph75.split.us.split.split.us
  %.1.lcssa.us.us98 = phi i32 [ %.05372.us.us97, %.lr.ph75.split.us.split.split.us ], [ %68, %._crit_edge.split.us.split.us80.us.loopexit ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count178
  br i1 %exitcond167.not, label %._crit_edge76, label %.lr.ph75.split.us.split.split.us, !llvm.loop !17

.lr.ph.us.us99:                                   ; preds = %.lr.ph.us.us99.preheader, %.lr.ph.us.us99
  %indvars.iv158 = phi i64 [ %67, %.lr.ph.us.us99.preheader ], [ %indvars.iv.next159, %.lr.ph.us.us99 ]
  %indvars.iv156 = phi i64 [ %66, %.lr.ph.us.us99.preheader ], [ %indvars.iv.next157, %.lr.ph.us.us99 ]
  %69 = getelementptr inbounds [4 x i8], ptr %17, i64 %indvars.iv156
  %70 = load i32, ptr %69, align 4, !tbaa !16
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !16
  %indvars.iv.next159 = add nsw i64 %indvars.iv158, 1
  %74 = getelementptr inbounds [4 x i8], ptr %34, i64 %indvars.iv158
  store i32 %73, ptr %74, align 4, !tbaa !16
  %indvars.iv.next157 = add nsw i64 %indvars.iv156, 1
  %75 = load i32, ptr %63, align 4, !tbaa !16
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next157, %76
  br i1 %77, label %.lr.ph.us.us99, label %._crit_edge.split.us.split.us80.us.loopexit, !llvm.loop !19

.lr.ph75.split.us.split.split:                    ; preds = %.lr.ph75.split.us.split, %._crit_edge.split.us.split.us80
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %._crit_edge.split.us.split.us80 ], [ 0, %.lr.ph75.split.us.split ]
  %.05372.us = phi i32 [ %.1.lcssa.us, %._crit_edge.split.us.split.us80 ], [ 0, %.lr.ph75.split.us.split ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv151
  store i32 %.05372.us, ptr %78, align 4, !tbaa !16
  %79 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv151
  %80 = load i32, ptr %79, align 4, !tbaa !16
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %15, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !16
  %84 = getelementptr i8, ptr %82, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !16
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %.lr.ph.us.preheader, label %._crit_edge.split.us.split.us80

.lr.ph.us.preheader:                              ; preds = %.lr.ph75.split.us.split.split
  %87 = sext i32 %83 to i64
  %88 = sext i32 %.05372.us to i64
  br label %.lr.ph.us

._crit_edge.split.us.split.us80.loopexit:         ; preds = %.lr.ph.us
  %89 = trunc nsw i64 %indvars.iv.next147 to i32
  br label %._crit_edge.split.us.split.us80

._crit_edge.split.us.split.us80:                  ; preds = %._crit_edge.split.us.split.us80.loopexit, %.lr.ph75.split.us.split.split
  %.1.lcssa.us = phi i32 [ %.05372.us, %.lr.ph75.split.us.split.split ], [ %89, %._crit_edge.split.us.split.us80.loopexit ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count178
  br i1 %exitcond155.not, label %._crit_edge76, label %.lr.ph75.split.us.split.split, !llvm.loop !17

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv146 = phi i64 [ %88, %.lr.ph.us.preheader ], [ %indvars.iv.next147, %.lr.ph.us ]
  %indvars.iv144 = phi i64 [ %87, %.lr.ph.us.preheader ], [ %indvars.iv.next145, %.lr.ph.us ]
  %90 = getelementptr inbounds [4 x i8], ptr %17, i64 %indvars.iv144
  %91 = load i32, ptr %90, align 4, !tbaa !16
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %1, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !16
  %indvars.iv.next147 = add nsw i64 %indvars.iv146, 1
  %95 = getelementptr inbounds [4 x i8], ptr %34, i64 %indvars.iv146
  store i32 %94, ptr %95, align 4, !tbaa !16
  %indvars.iv.next145 = add nsw i64 %indvars.iv144, 1
  %96 = load i32, ptr %84, align 4, !tbaa !16
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next145, %97
  br i1 %98, label %.lr.ph.us, label %._crit_edge.split.us.split.us80.loopexit, !llvm.loop !19

.lr.ph75.split:                                   ; preds = %.lr.ph75
  br i1 %.not63, label %.lr.ph75.split.split.us, label %.lr.ph75.split.split

.lr.ph75.split.split.us:                          ; preds = %.lr.ph75.split, %._crit_edge.split.split.us.us
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %._crit_edge.split.split.us.us ], [ 0, %.lr.ph75.split ]
  %.05372.us85 = phi i32 [ %.1.lcssa.us86, %._crit_edge.split.split.us.us ], [ 0, %.lr.ph75.split ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv139
  store i32 %.05372.us85, ptr %99, align 4, !tbaa !16
  %100 = trunc nuw nsw i64 %indvars.iv139 to i32
  br i1 %.not61, label %104, label %101

101:                                              ; preds = %.lr.ph75.split.split.us
  %102 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv139
  %103 = load i32, ptr %102, align 4, !tbaa !16
  br label %104

104:                                              ; preds = %101, %.lr.ph75.split.split.us
  %105 = phi i32 [ %103, %101 ], [ %100, %.lr.ph75.split.split.us ]
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %15, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !16
  %109 = getelementptr i8, ptr %107, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !16
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %.lr.ph.us87.preheader, label %._crit_edge.split.split.us.us

.lr.ph.us87.preheader:                            ; preds = %104
  %112 = sext i32 %108 to i64
  %113 = sext i32 %.05372.us85 to i64
  br label %.lr.ph.us87

._crit_edge.split.split.us.us.loopexit:           ; preds = %.lr.ph.us87
  %114 = trunc nsw i64 %indvars.iv.next135 to i32
  br label %._crit_edge.split.split.us.us

._crit_edge.split.split.us.us:                    ; preds = %._crit_edge.split.split.us.us.loopexit, %104
  %.1.lcssa.us86 = phi i32 [ %.05372.us85, %104 ], [ %114, %._crit_edge.split.split.us.us.loopexit ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count178
  br i1 %exitcond143.not, label %._crit_edge76, label %.lr.ph75.split.split.us, !llvm.loop !17

.lr.ph.us87:                                      ; preds = %.lr.ph.us87.preheader, %.lr.ph.us87
  %indvars.iv134 = phi i64 [ %113, %.lr.ph.us87.preheader ], [ %indvars.iv.next135, %.lr.ph.us87 ]
  %indvars.iv132 = phi i64 [ %112, %.lr.ph.us87.preheader ], [ %indvars.iv.next133, %.lr.ph.us87 ]
  %115 = getelementptr inbounds [8 x i8], ptr %19, i64 %indvars.iv132
  %116 = load double, ptr %115, align 8, !tbaa !20
  %117 = getelementptr inbounds [8 x i8], ptr %.fr, i64 %indvars.iv134
  store double %116, ptr %117, align 8, !tbaa !20
  %118 = getelementptr inbounds [4 x i8], ptr %17, i64 %indvars.iv132
  %119 = load i32, ptr %118, align 4, !tbaa !16
  %indvars.iv.next135 = add nsw i64 %indvars.iv134, 1
  %120 = getelementptr inbounds [4 x i8], ptr %34, i64 %indvars.iv134
  store i32 %119, ptr %120, align 4, !tbaa !16
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, 1
  %121 = load i32, ptr %109, align 4, !tbaa !16
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next133, %122
  br i1 %123, label %.lr.ph.us87, label %._crit_edge.split.split.us.us.loopexit, !llvm.loop !19

.lr.ph75.split.split:                             ; preds = %.lr.ph75.split
  br i1 %.not61, label %.lr.ph75.split.split.split.us, label %.lr.ph75.split.split.split

.lr.ph75.split.split.split.us:                    ; preds = %.lr.ph75.split.split, %._crit_edge.split.split.us
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %._crit_edge.split.split.us ], [ 0, %.lr.ph75.split.split ]
  %.05372.us90 = phi i32 [ %.1.lcssa.us91, %._crit_edge.split.split.us ], [ 0, %.lr.ph75.split.split ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv127
  store i32 %.05372.us90, ptr %124, align 4, !tbaa !16
  %125 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv127
  %126 = load i32, ptr %125, align 4, !tbaa !16
  %127 = getelementptr i8, ptr %125, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !16
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %.lr.ph.us92.preheader, label %._crit_edge.split.split.us

.lr.ph.us92.preheader:                            ; preds = %.lr.ph75.split.split.split.us
  %130 = sext i32 %126 to i64
  %131 = sext i32 %.05372.us90 to i64
  br label %.lr.ph.us92

._crit_edge.split.split.us.loopexit:              ; preds = %.lr.ph.us92
  %132 = trunc nsw i64 %indvars.iv.next123 to i32
  br label %._crit_edge.split.split.us

._crit_edge.split.split.us:                       ; preds = %._crit_edge.split.split.us.loopexit, %.lr.ph75.split.split.split.us
  %.1.lcssa.us91 = phi i32 [ %.05372.us90, %.lr.ph75.split.split.split.us ], [ %132, %._crit_edge.split.split.us.loopexit ]
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count178
  br i1 %exitcond131.not, label %._crit_edge76, label %.lr.ph75.split.split.split.us, !llvm.loop !17

.lr.ph.us92:                                      ; preds = %.lr.ph.us92.preheader, %.lr.ph.us92
  %indvars.iv122 = phi i64 [ %131, %.lr.ph.us92.preheader ], [ %indvars.iv.next123, %.lr.ph.us92 ]
  %indvars.iv120 = phi i64 [ %130, %.lr.ph.us92.preheader ], [ %indvars.iv.next121, %.lr.ph.us92 ]
  %133 = getelementptr inbounds [8 x i8], ptr %19, i64 %indvars.iv120
  %134 = load double, ptr %133, align 8, !tbaa !20
  %135 = getelementptr inbounds [8 x i8], ptr %.fr, i64 %indvars.iv122
  store double %134, ptr %135, align 8, !tbaa !20
  %136 = getelementptr inbounds [4 x i8], ptr %17, i64 %indvars.iv120
  %137 = load i32, ptr %136, align 4, !tbaa !16
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %1, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !16
  %indvars.iv.next123 = add nsw i64 %indvars.iv122, 1
  %141 = getelementptr inbounds [4 x i8], ptr %34, i64 %indvars.iv122
  store i32 %140, ptr %141, align 4, !tbaa !16
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, 1
  %142 = load i32, ptr %127, align 4, !tbaa !16
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next121, %143
  br i1 %144, label %.lr.ph.us92, label %._crit_edge.split.split.us.loopexit, !llvm.loop !19

.lr.ph75.split.split.split:                       ; preds = %.lr.ph75.split.split, %._crit_edge.split.split
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %._crit_edge.split.split ], [ 0, %.lr.ph75.split.split ]
  %.05372 = phi i32 [ %.1.lcssa, %._crit_edge.split.split ], [ 0, %.lr.ph75.split.split ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv117
  store i32 %.05372, ptr %145, align 4, !tbaa !16
  %146 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv117
  %147 = load i32, ptr %146, align 4, !tbaa !16
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %15, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !16
  %151 = getelementptr i8, ptr %149, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !16
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %.lr.ph.preheader, label %._crit_edge.split.split

.lr.ph.preheader:                                 ; preds = %.lr.ph75.split.split.split
  %154 = sext i32 %150 to i64
  %155 = sext i32 %.05372 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv112 = phi i64 [ %155, %.lr.ph.preheader ], [ %indvars.iv.next113, %.lr.ph ]
  %indvars.iv = phi i64 [ %154, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %156 = getelementptr inbounds [8 x i8], ptr %19, i64 %indvars.iv
  %157 = load double, ptr %156, align 8, !tbaa !20
  %158 = getelementptr inbounds [8 x i8], ptr %.fr, i64 %indvars.iv112
  store double %157, ptr %158, align 8, !tbaa !20
  %159 = getelementptr inbounds [4 x i8], ptr %17, i64 %indvars.iv
  %160 = load i32, ptr %159, align 4, !tbaa !16
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %1, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !16
  %indvars.iv.next113 = add nsw i64 %indvars.iv112, 1
  %164 = getelementptr inbounds [4 x i8], ptr %34, i64 %indvars.iv112
  store i32 %163, ptr %164, align 4, !tbaa !16
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %165 = load i32, ptr %151, align 4, !tbaa !16
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next, %166
  br i1 %167, label %.lr.ph, label %._crit_edge.split.split.loopexit, !llvm.loop !19

._crit_edge.split.split.loopexit:                 ; preds = %.lr.ph
  %168 = trunc nsw i64 %indvars.iv.next113 to i32
  br label %._crit_edge.split.split

._crit_edge.split.split:                          ; preds = %._crit_edge.split.split.loopexit, %.lr.ph75.split.split.split
  %.1.lcssa = phi i32 [ %.05372, %.lr.ph75.split.split.split ], [ %168, %._crit_edge.split.split.loopexit ]
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count178
  br i1 %exitcond.not, label %._crit_edge76, label %.lr.ph75.split.split.split, !llvm.loop !17

._crit_edge76:                                    ; preds = %._crit_edge.split.split, %._crit_edge.split.split.us, %._crit_edge.split.split.us.us, %._crit_edge.split.us.split.us80, %._crit_edge.split.us.split.us80.us, %._crit_edge.split.us.split.us.us.us, %30
  %.053.lcssa = phi i32 [ 0, %30 ], [ %.1.lcssa.us91, %._crit_edge.split.split.us ], [ %.1.lcssa.us, %._crit_edge.split.us.split.us80 ], [ %.1.lcssa.us86, %._crit_edge.split.split.us.us ], [ %.1.lcssa.us.us, %._crit_edge.split.us.split.us.us.us ], [ %.1.lcssa.us.us98, %._crit_edge.split.us.split.us80.us ], [ %.1.lcssa, %._crit_edge.split.split ]
  %169 = getelementptr inbounds [4 x i8], ptr %32, i64 %20
  store i32 %.053.lcssa, ptr %169, align 4, !tbaa !16
  %170 = tail call ptr @cs_done(ptr noundef nonnull %27, ptr noundef null, ptr noundef null, i32 noundef 1) #2
  br label %171

171:                                              ; preds = %4, %5, %._crit_edge76, %28
  %.0 = phi ptr [ %170, %._crit_edge76 ], [ %29, %28 ], [ null, %5 ], [ null, %4 ]
  ret ptr %.0
}

declare ptr @cs_spalloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cs_done(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 40}
!4 = !{!"cs_sparse", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !10, i64 32, !5, i64 40}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 double", !9, i64 0}
!11 = !{!4, !5, i64 4}
!12 = !{!4, !5, i64 8}
!13 = !{!4, !8, i64 16}
!14 = !{!4, !8, i64 24}
!15 = !{!4, !10, i64 32}
!16 = !{!5, !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !6, i64 0}
