; ModuleID = 'bench/abc/original/llb4Nonlin.ll'
source_filename = "bench/abc/original/llb4Nonlin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_ParLlb_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32 }

@.str = private unnamed_addr constant [66 x i8] c"Reached timeout (%d seconds) during constructing the bad states.\0A\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"Reached timeout (%d seconds) during remapping bad states.\0A\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"Reached timeout (%d seconds) during image computation.\0A\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Output %d of miter \22%s\22 was asserted in frame %d.  \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"Reached timeout (%d seconds) during image computation in quantification.\0A\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"Reached timeout (%d seconds) during remapping next states.\0A\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"Reached timeout (%d seconds) during image computation in transfer 1.\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"I =%5d : \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Fr =%7d  \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"ImNs =%7d  \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"ImCs =%7d  \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Rea =%7d   \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"(%4d %4d)  \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"Reached limit on the number of timeframes (%d).\0A\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"Reachability analysis completed after %d frames.\0A\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"Reachability analysis is stopped after %d frames.\0A\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"Reachable states = %.0f. (Ratio = %.4f %%)\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [51 x i8] c"Verified only for states reachable in %d frames.  \00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"The miter is proved unreachable after %d iterations.  \00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Reordering... Before =%5d. \00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"After =%5d. \00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Image    \00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"Remap    \00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"Other    \00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"TOTAL    \00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"  reo    \00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"Total = %d.  Direct LO = %d. Compl LO = %d.\0A\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"reached\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.35 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@str = private unnamed_addr constant [69 x i8] c"The number of objects is more than 2^15.  Clustering cannot be used.\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_Nonlin4ComputeBad(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  tail call void @Aig_ManCleanData(ptr noundef %1) #19
  %4 = tail call ptr @Cudd_ReadOne(ptr noundef %0) #19
  %5 = getelementptr i8, ptr %1, i64 48
  %.val = load ptr, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  store ptr %4, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr i8, ptr %8, i64 4
  %.val130167 = load i32, ptr %9, align 4, !tbaa !23
  %10 = icmp sgt i32 %.val130167, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr i8, ptr %2, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = phi ptr [ %8, %.lr.ph ], [ %23, %12 ]
  %14 = getelementptr i8, ptr %13, i64 8
  %.val134 = load ptr, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val134, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %.val140 = load ptr, ptr %11, align 8, !tbaa !27
  %17 = getelementptr i8, ptr %16, i64 36
  %.val141 = load i32, ptr %17, align 4, !tbaa !29
  %18 = sext i32 %.val141 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %.val140, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !30
  %21 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %20) #19
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %21, ptr %22, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = getelementptr i8, ptr %23, i64 4
  %.val130 = load i32, ptr %24, align 4, !tbaa !23
  %25 = sext i32 %.val130 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %12, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %12, %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr i8, ptr %28, i64 8
  %.val142 = load ptr, ptr %29, align 8, !tbaa !25
  %30 = getelementptr i8, ptr %1, i64 112
  %.val143 = load i32, ptr %30, align 8, !tbaa !34
  %31 = tail call ptr @Aig_ManDfsNodes(ptr noundef nonnull %1, ptr noundef %.val142, i32 noundef %.val143) #19
  %32 = getelementptr i8, ptr %31, i64 4
  %.val131169 = load i32, ptr %32, align 4, !tbaa !23
  %33 = icmp sgt i32 %.val131169, 0
  br i1 %33, label %.lr.ph171, label %.critedge2

.lr.ph171:                                        ; preds = %.critedge
  %34 = getelementptr i8, ptr %31, i64 8
  br label %35

35:                                               ; preds = %.lr.ph171, %83
  %.val131209 = phi i32 [ %.val131169, %.lr.ph171 ], [ %.val131, %83 ]
  %indvars.iv192 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next193, %83 ]
  %.val135 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.val135, i64 %indvars.iv192
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = getelementptr i8, ptr %37, i64 24
  %.val145 = load i64, ptr %38, align 8
  %39 = trunc i64 %.val145 to i32
  %40 = and i32 %39, 7
  %41 = add nsw i32 %40, -7
  %narrow.i = icmp ult i32 %41, -2
  br i1 %narrow.i, label %83, label %42

42:                                               ; preds = %35
  %43 = getelementptr i8, ptr %37, i64 8
  %.val148 = load ptr, ptr %43, align 8, !tbaa !35
  %44 = ptrtoint ptr %.val148 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %44, 1
  %51 = xor i64 %50, %49
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr i8, ptr %37, i64 16
  %.val152 = load ptr, ptr %53, align 8, !tbaa !36
  %54 = ptrtoint ptr %.val152 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %54, 1
  %61 = xor i64 %60, %59
  %62 = inttoptr i64 %61 to ptr
  %63 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %52, ptr noundef %62) #19
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.preheader, label %81

.preheader:                                       ; preds = %42
  %.val132184 = load i32, ptr %32, align 4, !tbaa !23
  %65 = icmp sgt i32 %.val132184, 0
  br i1 %65, label %.lr.ph186, label %.critedge4

.lr.ph186:                                        ; preds = %.preheader, %76
  %.val132207 = phi i32 [ %.val132, %76 ], [ %.val132184, %.preheader ]
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %76 ], [ 0, %.preheader ]
  %.val136 = load ptr, ptr %34, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.val136, i64 %indvars.iv195
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %68 = getelementptr i8, ptr %67, i64 24
  %.val146 = load i64, ptr %68, align 8
  %69 = trunc i64 %.val146 to i32
  %70 = and i32 %69, 7
  %71 = add nsw i32 %70, -7
  %narrow.i155 = icmp ult i32 %71, -2
  br i1 %narrow.i155, label %76, label %72

72:                                               ; preds = %.lr.ph186
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %.not129 = icmp eq ptr %74, null
  br i1 %.not129, label %76, label %75

75:                                               ; preds = %72
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %74) #19
  %.val132.pre = load i32, ptr %32, align 4, !tbaa !23
  br label %76

76:                                               ; preds = %.lr.ph186, %72, %75
  %.val132 = phi i32 [ %.val132207, %.lr.ph186 ], [ %.val132207, %72 ], [ %.val132.pre, %75 ]
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %77 = sext i32 %.val132 to i64
  %78 = icmp slt i64 %indvars.iv.next196, %77
  br i1 %78, label %.lr.ph186, label %.critedge4, !llvm.loop !37

.critedge4:                                       ; preds = %76, %.preheader
  %79 = load ptr, ptr %34, align 8, !tbaa !25
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %80

80:                                               ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %79) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %80
  tail call void @free(ptr noundef nonnull %31) #19
  br label %143

81:                                               ; preds = %42
  tail call void @Cudd_Ref(ptr noundef nonnull %63) #19
  %82 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %63, ptr %82, align 8, !tbaa !21
  %.val131.pre = load i32, ptr %32, align 4, !tbaa !23
  br label %83

83:                                               ; preds = %35, %81
  %.val131 = phi i32 [ %.val131209, %35 ], [ %.val131.pre, %81 ]
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %84 = sext i32 %.val131 to i64
  %85 = icmp slt i64 %indvars.iv.next193, %84
  br i1 %85, label %35, label %.critedge2, !llvm.loop !38

.critedge2:                                       ; preds = %83, %.critedge
  %86 = tail call ptr @Cudd_ReadLogicZero(ptr noundef %0) #19
  tail call void @Cudd_Ref(ptr noundef %86) #19
  %.val144172 = load i32, ptr %30, align 8, !tbaa !34
  %87 = icmp sgt i32 %.val144172, 0
  br i1 %87, label %.lr.ph175, label %.critedge6

.lr.ph175:                                        ; preds = %.critedge2, %105
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %105 ], [ 0, %.critedge2 ]
  %.0112173 = phi ptr [ %102, %105 ], [ %86, %.critedge2 ]
  %88 = load ptr, ptr %27, align 8, !tbaa !33
  %89 = getelementptr i8, ptr %88, i64 8
  %.val137 = load ptr, ptr %89, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw [8 x i8], ptr %.val137, i64 %indvars.iv198
  %91 = load ptr, ptr %90, align 8, !tbaa !26
  %92 = getelementptr i8, ptr %91, i64 8
  %.val149 = load ptr, ptr %92, align 8, !tbaa !35
  %93 = ptrtoint ptr %.val149 to i64
  %94 = and i64 %93, -2
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !21
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %93, 1
  %100 = xor i64 %99, %98
  %101 = inttoptr i64 %100 to ptr
  %102 = tail call ptr @Cudd_bddOr(ptr noundef %0, ptr noundef %.0112173, ptr noundef %101) #19
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %.lr.ph175
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.0112173) #19
  br label %.critedge6

105:                                              ; preds = %.lr.ph175
  tail call void @Cudd_Ref(ptr noundef nonnull %102) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.0112173) #19
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %.val144 = load i32, ptr %30, align 8, !tbaa !34
  %106 = sext i32 %.val144 to i64
  %107 = icmp slt i64 %indvars.iv.next199, %106
  br i1 %107, label %.lr.ph175, label %.critedge6, !llvm.loop !39

.critedge6:                                       ; preds = %105, %.critedge2, %104
  %.1113 = phi ptr [ null, %104 ], [ %86, %.critedge2 ], [ %102, %105 ]
  %.val133176 = load i32, ptr %32, align 4, !tbaa !23
  %108 = icmp sgt i32 %.val133176, 0
  br i1 %108, label %.lr.ph178, label %.critedge8

.lr.ph178:                                        ; preds = %.critedge6
  %109 = getelementptr i8, ptr %31, i64 8
  br label %110

110:                                              ; preds = %.lr.ph178, %121
  %.val133211 = phi i32 [ %.val133176, %.lr.ph178 ], [ %.val133, %121 ]
  %indvars.iv201 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next202, %121 ]
  %.val138 = load ptr, ptr %109, align 8, !tbaa !25
  %111 = getelementptr inbounds nuw [8 x i8], ptr %.val138, i64 %indvars.iv201
  %112 = load ptr, ptr %111, align 8, !tbaa !26
  %113 = getelementptr i8, ptr %112, i64 24
  %.val147 = load i64, ptr %113, align 8
  %114 = trunc i64 %.val147 to i32
  %115 = and i32 %114, 7
  %116 = add nsw i32 %115, -7
  %narrow.i156 = icmp ult i32 %116, -2
  br i1 %narrow.i156, label %121, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !21
  %.not126 = icmp eq ptr %119, null
  br i1 %.not126, label %121, label %120

120:                                              ; preds = %117
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %119) #19
  %.val133.pre = load i32, ptr %32, align 4, !tbaa !23
  br label %121

121:                                              ; preds = %110, %117, %120
  %.val133 = phi i32 [ %.val133211, %110 ], [ %.val133211, %117 ], [ %.val133.pre, %120 ]
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %122 = sext i32 %.val133 to i64
  %123 = icmp slt i64 %indvars.iv.next202, %122
  br i1 %123, label %110, label %.critedge8, !llvm.loop !40

.critedge8:                                       ; preds = %121, %.critedge6
  %124 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !25
  %.not.i157 = icmp eq ptr %125, null
  br i1 %.not.i157, label %Vec_PtrFree.exit158, label %126

126:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %125) #19
  br label %Vec_PtrFree.exit158

Vec_PtrFree.exit158:                              ; preds = %.critedge8, %126
  tail call void @free(ptr noundef nonnull %31) #19
  %.not = icmp eq ptr %.1113, null
  br i1 %.not, label %143, label %127

127:                                              ; preds = %Vec_PtrFree.exit158
  %128 = tail call ptr @Cudd_ReadOne(ptr noundef %0) #19
  tail call void @Cudd_Ref(ptr noundef %128) #19
  %129 = getelementptr i8, ptr %1, i64 108
  %.val154179 = load i32, ptr %129, align 4, !tbaa !41
  %130 = icmp sgt i32 %.val154179, 0
  br i1 %130, label %.lr.ph182, label %.critedge10

.lr.ph182:                                        ; preds = %127, %139
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %139 ], [ 0, %127 ]
  %.0110180 = phi ptr [ %137, %139 ], [ %128, %127 ]
  %131 = load ptr, ptr %7, align 8, !tbaa !22
  %132 = getelementptr i8, ptr %131, i64 8
  %.val139 = load ptr, ptr %132, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw [8 x i8], ptr %.val139, i64 %indvars.iv204
  %134 = load ptr, ptr %133, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load ptr, ptr %135, align 8, !tbaa !21
  %137 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %.0110180, ptr noundef %136) #19
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.critedge10.thread, label %139

.critedge10.thread:                               ; preds = %.lr.ph182
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.0110180) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %.1113) #19
  br label %143

139:                                              ; preds = %.lr.ph182
  tail call void @Cudd_Ref(ptr noundef nonnull %137) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.0110180) #19
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %.val154 = load i32, ptr %129, align 4, !tbaa !41
  %140 = sext i32 %.val154 to i64
  %141 = icmp slt i64 %indvars.iv.next205, %140
  br i1 %141, label %.lr.ph182, label %.critedge10, !llvm.loop !42

.critedge10:                                      ; preds = %139, %127
  %.0110.lcssa = phi ptr [ %128, %127 ], [ %137, %139 ]
  %142 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %0, ptr noundef nonnull %.1113, ptr noundef %.0110.lcssa) #19
  tail call void @Cudd_Ref(ptr noundef %142) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %.1113) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.0110.lcssa) #19
  tail call void @Cudd_Deref(ptr noundef %142) #19
  br label %143

143:                                              ; preds = %.critedge10.thread, %Vec_PtrFree.exit158, %.critedge10, %Vec_PtrFree.exit
  %.0116 = phi ptr [ null, %Vec_PtrFree.exit ], [ %142, %.critedge10 ], [ null, %.critedge10.thread ], [ null, %Vec_PtrFree.exit158 ]
  ret ptr %.0116
}

declare void @Aig_ManCleanData(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_ReadOne(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Aig_ManDfsNodes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_ReadLogicZero(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_Nonlin4DerivePartitions(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  tail call void @Aig_ManCleanData(ptr noundef %1) #19
  %4 = tail call ptr @Cudd_ReadOne(ptr noundef %0) #19
  %5 = getelementptr i8, ptr %1, i64 48
  %.val = load ptr, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  store ptr %4, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr i8, ptr %8, i64 4
  %.val140183 = load i32, ptr %9, align 4, !tbaa !23
  %10 = icmp sgt i32 %.val140183, 0
  br i1 %10, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %11 = getelementptr i8, ptr %2, i64 8
  br label %17

.critedge.preheader:                              ; preds = %17, %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr i8, ptr %13, i64 4
  %.val139185 = load i32, ptr %14, align 4, !tbaa !23
  %15 = icmp sgt i32 %.val139185, 0
  br i1 %15, label %.lr.ph187, label %.critedge2.preheader

.lr.ph187:                                        ; preds = %.critedge.preheader
  %16 = getelementptr i8, ptr %2, i64 8
  br label %38

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = phi ptr [ %8, %.lr.ph ], [ %28, %17 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val148 = load ptr, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val148, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %.val155 = load ptr, ptr %11, align 8, !tbaa !27
  %22 = getelementptr i8, ptr %21, i64 36
  %.val156 = load i32, ptr %22, align 4, !tbaa !29
  %23 = sext i32 %.val156 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %.val155, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %25) #19
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %26, ptr %27, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = getelementptr i8, ptr %28, i64 4
  %.val140 = load i32, ptr %29, align 4, !tbaa !23
  %30 = sext i32 %.val140 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %17, label %.critedge.preheader, !llvm.loop !44

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %32 = phi ptr [ %13, %.critedge.preheader ], [ %58, %.critedge ]
  %33 = getelementptr i8, ptr %1, i64 104
  %.val169188 = load i32, ptr %33, align 8, !tbaa !45
  %34 = icmp sgt i32 %.val169188, 0
  br i1 %34, label %.lr.ph190, label %.critedge4

.lr.ph190:                                        ; preds = %.critedge2.preheader
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = getelementptr i8, ptr %1, i64 112
  %37 = getelementptr i8, ptr %2, i64 8
  br label %.critedge2

38:                                               ; preds = %.lr.ph187, %.critedge
  %39 = phi ptr [ %13, %.lr.ph187 ], [ %58, %.critedge ]
  %indvars.iv207 = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next208, %.critedge ]
  %40 = getelementptr i8, ptr %39, i64 8
  %.val147 = load ptr, ptr %40, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.val147, i64 %indvars.iv207
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %38
  %45 = getelementptr i8, ptr %42, i64 24
  %.val162 = load i64, ptr %45, align 8
  %46 = trunc i64 %.val162 to i32
  %47 = and i32 %46, 7
  %48 = add nsw i32 %47, -7
  %narrow.i = icmp ult i32 %48, -2
  br i1 %narrow.i, label %.critedge, label %49

49:                                               ; preds = %44
  %.val153 = load ptr, ptr %16, align 8, !tbaa !27
  %50 = getelementptr i8, ptr %42, i64 36
  %.val154 = load i32, ptr %50, align 4, !tbaa !29
  %51 = sext i32 %.val154 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.val153, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !30
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %49
  %56 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %53) #19
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %56, ptr %57, align 8, !tbaa !21
  tail call void @Cudd_Ref(ptr noundef %56) #19
  %.pre = load ptr, ptr %12, align 8, !tbaa !43
  br label %.critedge

.critedge:                                        ; preds = %44, %38, %55, %49
  %58 = phi ptr [ %39, %44 ], [ %39, %38 ], [ %.pre, %55 ], [ %39, %49 ]
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %59 = getelementptr i8, ptr %58, i64 4
  %.val139 = load i32, ptr %59, align 4, !tbaa !23
  %60 = sext i32 %.val139 to i64
  %61 = icmp slt i64 %indvars.iv.next208, %60
  br i1 %61, label %38, label %.critedge2.preheader, !llvm.loop !46

.critedge2:                                       ; preds = %.lr.ph190, %.critedge2
  %.2189 = phi i32 [ 0, %.lr.ph190 ], [ %74, %.critedge2 ]
  %62 = load ptr, ptr %35, align 8, !tbaa !33
  %.val158 = load i32, ptr %36, align 8, !tbaa !34
  %63 = add nsw i32 %.val158, %.2189
  %64 = getelementptr i8, ptr %62, i64 8
  %.val146 = load ptr, ptr %64, align 8, !tbaa !25
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %.val146, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %.val149 = load ptr, ptr %37, align 8, !tbaa !27
  %68 = getelementptr i8, ptr %67, i64 36
  %.val150 = load i32, ptr %68, align 4, !tbaa !29
  %69 = sext i32 %.val150 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %.val149, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !30
  %72 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %71) #19
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr %72, ptr %73, align 8, !tbaa !21
  %74 = add nuw nsw i32 %.2189, 1
  %.val169 = load i32, ptr %33, align 8, !tbaa !45
  %75 = icmp slt i32 %74, %.val169
  br i1 %75, label %.critedge2, label %.critedge4.loopexit, !llvm.loop !47

.critedge4.loopexit:                              ; preds = %.critedge2
  %.pre222 = load ptr, ptr %12, align 8, !tbaa !43
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2.preheader
  %.val170194224 = phi i32 [ %.val169, %.critedge4.loopexit ], [ %.val169188, %.critedge2.preheader ]
  %76 = phi ptr [ %.pre222, %.critedge4.loopexit ], [ %32, %.critedge2.preheader ]
  %77 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 0, ptr %78, align 4, !tbaa !23
  store i32 100, ptr %77, align 8, !tbaa !48
  %79 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %79, ptr %80, align 8, !tbaa !25
  %81 = getelementptr i8, ptr %76, i64 4
  %.val138191 = load i32, ptr %81, align 4, !tbaa !23
  %82 = icmp sgt i32 %.val138191, 0
  br i1 %82, label %.lr.ph193, label %.critedge6.preheader

.critedge6.preheader.loopexit:                    ; preds = %159
  %.val170194.pre = load i32, ptr %33, align 8, !tbaa !45
  br label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.critedge6.preheader.loopexit, %.critedge4
  %83 = phi ptr [ %162, %.critedge6.preheader.loopexit ], [ %76, %.critedge4 ]
  %84 = phi i32 [ %160, %.critedge6.preheader.loopexit ], [ 100, %.critedge4 ]
  %85 = phi i32 [ %161, %.critedge6.preheader.loopexit ], [ 0, %.critedge4 ]
  %.val170194 = phi i32 [ %.val170194.pre, %.critedge6.preheader.loopexit ], [ %.val170194224, %.critedge4 ]
  %86 = icmp sgt i32 %.val170194, 0
  br i1 %86, label %.lr.ph196, label %.critedge8.preheader

.lr.ph196:                                        ; preds = %.critedge6.preheader
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %88 = getelementptr i8, ptr %1, i64 112
  br label %169

.lr.ph193:                                        ; preds = %.critedge4, %159
  %89 = phi i32 [ %160, %159 ], [ 100, %.critedge4 ]
  %90 = phi i32 [ %161, %159 ], [ 0, %.critedge4 ]
  %indvars.iv210 = phi i64 [ %indvars.iv.next211, %159 ], [ 0, %.critedge4 ]
  %91 = phi ptr [ %162, %159 ], [ %76, %.critedge4 ]
  %92 = getelementptr i8, ptr %91, i64 8
  %.val145 = load ptr, ptr %92, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw [8 x i8], ptr %.val145, i64 %indvars.iv210
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = icmp eq ptr %94, null
  br i1 %95, label %159, label %96

96:                                               ; preds = %.lr.ph193
  %97 = getelementptr i8, ptr %94, i64 24
  %.val161 = load i64, ptr %97, align 8
  %98 = trunc i64 %.val161 to i32
  %99 = and i32 %98, 7
  %100 = add nsw i32 %99, -7
  %narrow.i171 = icmp ult i32 %100, -2
  br i1 %narrow.i171, label %159, label %101

101:                                              ; preds = %96
  %102 = getelementptr i8, ptr %94, i64 8
  %.val164 = load ptr, ptr %102, align 8, !tbaa !35
  %103 = ptrtoint ptr %.val164 to i64
  %104 = and i64 %103, -2
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !21
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %103, 1
  %110 = xor i64 %109, %108
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr i8, ptr %94, i64 16
  %.val167 = load ptr, ptr %112, align 8, !tbaa !36
  %113 = ptrtoint ptr %.val167 to i64
  %114 = and i64 %113, -2
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !21
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %113, 1
  %120 = xor i64 %119, %118
  %121 = inttoptr i64 %120 to ptr
  %122 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %111, ptr noundef %121) #19
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.loopexit, label %124

124:                                              ; preds = %101
  tail call void @Cudd_Ref(ptr noundef nonnull %122) #19
  %125 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !21
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store ptr %122, ptr %125, align 8, !tbaa !21
  br label %159

129:                                              ; preds = %124
  %130 = tail call ptr @Cudd_bddXnor(ptr noundef %0, ptr noundef nonnull %126, ptr noundef nonnull %122) #19
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.loopexit, label %132

132:                                              ; preds = %129
  tail call void @Cudd_Ref(ptr noundef nonnull %130) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %122) #19
  %133 = icmp eq i32 %90, %89
  br i1 %133, label %134, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %132
  %.pre.i = load ptr, ptr %80, align 8, !tbaa !25
  br label %Vec_PtrPush.exit

134:                                              ; preds = %132
  %135 = icmp slt i32 %89, 16
  br i1 %135, label %136, label %143

136:                                              ; preds = %134
  %137 = load ptr, ptr %80, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %137, null
  br i1 %.not9.i.i, label %140, label %138

138:                                              ; preds = %136
  %139 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %137, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

140:                                              ; preds = %136
  %141 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %140, %138
  %142 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %142, ptr %80, align 8, !tbaa !25
  store i32 16, ptr %77, align 8, !tbaa !48
  br label %Vec_PtrPush.exit

143:                                              ; preds = %134
  %144 = shl nuw nsw i32 %89, 1
  %145 = load ptr, ptr %80, align 8, !tbaa !25
  %.not9.i10.i = icmp eq ptr %145, null
  %146 = zext nneg i32 %144 to i64
  %147 = shl nuw nsw i64 %146, 3
  br i1 %.not9.i10.i, label %150, label %148

148:                                              ; preds = %143
  %149 = tail call ptr @realloc(ptr noundef nonnull %145, i64 noundef %147) #21
  br label %152

150:                                              ; preds = %143
  %151 = tail call noalias ptr @malloc(i64 noundef %147) #20
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %153, ptr %80, align 8, !tbaa !25
  store i32 %144, ptr %77, align 8, !tbaa !48
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %152
  %154 = phi i32 [ %89, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %144, %152 ], [ 16, %Vec_PtrGrow.exit.i ]
  %155 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %153, %152 ], [ %142, %Vec_PtrGrow.exit.i ]
  %156 = add nsw i32 %90, 1
  store i32 %156, ptr %78, align 4, !tbaa !23
  %157 = sext i32 %90 to i64
  %158 = getelementptr inbounds [8 x i8], ptr %155, i64 %157
  store ptr %130, ptr %158, align 8, !tbaa !26
  br label %159

159:                                              ; preds = %Vec_PtrPush.exit, %96, %.lr.ph193, %128
  %160 = phi i32 [ %154, %Vec_PtrPush.exit ], [ %89, %96 ], [ %89, %.lr.ph193 ], [ %89, %128 ]
  %161 = phi i32 [ %156, %Vec_PtrPush.exit ], [ %90, %96 ], [ %90, %.lr.ph193 ], [ %90, %128 ]
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %162 = load ptr, ptr %12, align 8, !tbaa !43
  %163 = getelementptr i8, ptr %162, i64 4
  %.val138 = load i32, ptr %163, align 4, !tbaa !23
  %164 = sext i32 %.val138 to i64
  %165 = icmp slt i64 %indvars.iv.next211, %164
  br i1 %165, label %.lr.ph193, label %.critedge6.preheader.loopexit, !llvm.loop !49

.critedge8.preheader.loopexit:                    ; preds = %Vec_PtrPush.exit178
  %.pre225 = load ptr, ptr %12, align 8, !tbaa !43
  br label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %.critedge8.preheader.loopexit, %.critedge6.preheader
  %166 = phi ptr [ %.pre225, %.critedge8.preheader.loopexit ], [ %83, %.critedge6.preheader ]
  %167 = getelementptr i8, ptr %166, i64 4
  %.val137197 = load i32, ptr %167, align 4, !tbaa !23
  %168 = icmp sgt i32 %.val137197, 0
  br i1 %168, label %.lr.ph199, label %.critedge10

169:                                              ; preds = %.lr.ph196, %Vec_PtrPush.exit178
  %170 = phi i32 [ %84, %.lr.ph196 ], [ %214, %Vec_PtrPush.exit178 ]
  %171 = phi i32 [ %85, %.lr.ph196 ], [ %216, %Vec_PtrPush.exit178 ]
  %.4195 = phi i32 [ 0, %.lr.ph196 ], [ %219, %Vec_PtrPush.exit178 ]
  %172 = load ptr, ptr %87, align 8, !tbaa !33
  %.val157 = load i32, ptr %88, align 8, !tbaa !34
  %173 = add nsw i32 %.val157, %.4195
  %174 = getelementptr i8, ptr %172, i64 8
  %.val144 = load ptr, ptr %174, align 8, !tbaa !25
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [8 x i8], ptr %.val144, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !26
  %178 = getelementptr i8, ptr %177, i64 8
  %.val163 = load ptr, ptr %178, align 8, !tbaa !35
  %179 = ptrtoint ptr %.val163 to i64
  %180 = and i64 %179, -2
  %181 = inttoptr i64 %180 to ptr
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %183 = load ptr, ptr %182, align 8, !tbaa !21
  %184 = ptrtoint ptr %183 to i64
  %185 = and i64 %179, 1
  %186 = xor i64 %185, %184
  %187 = inttoptr i64 %186 to ptr
  %188 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %189 = load ptr, ptr %188, align 8, !tbaa !21
  %190 = tail call ptr @Cudd_bddXnor(ptr noundef %0, ptr noundef %189, ptr noundef %187) #19
  %191 = icmp eq ptr %190, null
  br i1 %191, label %.loopexit, label %192

192:                                              ; preds = %169
  tail call void @Cudd_Ref(ptr noundef nonnull %190) #19
  %193 = icmp eq i32 %171, %170
  br i1 %193, label %194, label %.Vec_PtrGrow.exit11_crit_edge.i172

.Vec_PtrGrow.exit11_crit_edge.i172:               ; preds = %192
  %.pre.i174 = load ptr, ptr %80, align 8, !tbaa !25
  br label %Vec_PtrPush.exit178

194:                                              ; preds = %192
  %195 = icmp slt i32 %170, 16
  br i1 %195, label %196, label %203

196:                                              ; preds = %194
  %197 = load ptr, ptr %80, align 8, !tbaa !25
  %.not9.i.i176 = icmp eq ptr %197, null
  br i1 %.not9.i.i176, label %200, label %198

198:                                              ; preds = %196
  %199 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %197, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i177

200:                                              ; preds = %196
  %201 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i177

Vec_PtrGrow.exit.i177:                            ; preds = %200, %198
  %202 = phi ptr [ %199, %198 ], [ %201, %200 ]
  store ptr %202, ptr %80, align 8, !tbaa !25
  store i32 16, ptr %77, align 8, !tbaa !48
  br label %Vec_PtrPush.exit178

203:                                              ; preds = %194
  %204 = shl nuw nsw i32 %170, 1
  %205 = load ptr, ptr %80, align 8, !tbaa !25
  %.not9.i10.i175 = icmp eq ptr %205, null
  %206 = zext nneg i32 %204 to i64
  %207 = shl nuw nsw i64 %206, 3
  br i1 %.not9.i10.i175, label %210, label %208

208:                                              ; preds = %203
  %209 = tail call ptr @realloc(ptr noundef nonnull %205, i64 noundef %207) #21
  br label %212

210:                                              ; preds = %203
  %211 = tail call noalias ptr @malloc(i64 noundef %207) #20
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %213, ptr %80, align 8, !tbaa !25
  store i32 %204, ptr %77, align 8, !tbaa !48
  br label %Vec_PtrPush.exit178

Vec_PtrPush.exit178:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i172, %Vec_PtrGrow.exit.i177, %212
  %214 = phi i32 [ %170, %.Vec_PtrGrow.exit11_crit_edge.i172 ], [ %204, %212 ], [ 16, %Vec_PtrGrow.exit.i177 ]
  %215 = phi ptr [ %.pre.i174, %.Vec_PtrGrow.exit11_crit_edge.i172 ], [ %213, %212 ], [ %202, %Vec_PtrGrow.exit.i177 ]
  %216 = add nsw i32 %171, 1
  store i32 %216, ptr %78, align 4, !tbaa !23
  %217 = sext i32 %171 to i64
  %218 = getelementptr inbounds [8 x i8], ptr %215, i64 %217
  store ptr %190, ptr %218, align 8, !tbaa !26
  %219 = add nuw nsw i32 %.4195, 1
  %.val170 = load i32, ptr %33, align 8, !tbaa !45
  %220 = icmp slt i32 %219, %.val170
  br i1 %220, label %169, label %.critedge8.preheader.loopexit, !llvm.loop !50

.lr.ph199:                                        ; preds = %.critedge8.preheader, %.critedge8
  %221 = phi ptr [ %234, %.critedge8 ], [ %166, %.critedge8.preheader ]
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %222 = getelementptr i8, ptr %221, i64 8
  %.val143 = load ptr, ptr %222, align 8, !tbaa !25
  %223 = getelementptr inbounds nuw [8 x i8], ptr %.val143, i64 %indvars.iv213
  %224 = load ptr, ptr %223, align 8, !tbaa !26
  %225 = icmp eq ptr %224, null
  br i1 %225, label %.critedge8, label %226

226:                                              ; preds = %.lr.ph199
  %227 = getelementptr i8, ptr %224, i64 24
  %.val160 = load i64, ptr %227, align 8
  %228 = trunc i64 %.val160 to i32
  %229 = and i32 %228, 7
  %230 = add nsw i32 %229, -7
  %narrow.i179 = icmp ult i32 %230, -2
  br i1 %narrow.i179, label %.critedge8, label %231

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %233 = load ptr, ptr %232, align 8, !tbaa !21
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %233) #19
  %.pre226 = load ptr, ptr %12, align 8, !tbaa !43
  br label %.critedge8

.critedge8:                                       ; preds = %231, %226, %.lr.ph199
  %234 = phi ptr [ %.pre226, %231 ], [ %221, %226 ], [ %221, %.lr.ph199 ]
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %235 = getelementptr i8, ptr %234, i64 4
  %.val137 = load i32, ptr %235, align 4, !tbaa !23
  %236 = sext i32 %.val137 to i64
  %237 = icmp slt i64 %indvars.iv.next214, %236
  br i1 %237, label %.lr.ph199, label %.critedge10, !llvm.loop !51

.loopexit:                                        ; preds = %129, %101, %169
  %.val135 = phi i32 [ %171, %169 ], [ %90, %101 ], [ %90, %129 ]
  %238 = load ptr, ptr %12, align 8, !tbaa !43
  %239 = getelementptr i8, ptr %238, i64 4
  %.val136200 = load i32, ptr %239, align 4, !tbaa !23
  %240 = icmp sgt i32 %.val136200, 0
  br i1 %240, label %.lr.ph202, label %.critedge12.preheader

.critedge12.preheader:                            ; preds = %256, %.loopexit
  %241 = icmp sgt i32 %.val135, 0
  %.pre229 = load ptr, ptr %80, align 8, !tbaa !25
  br i1 %241, label %.lr.ph204, label %.critedge14

.lr.ph204:                                        ; preds = %.critedge12.preheader
  %wide.trip.count = zext nneg i32 %.val135 to i64
  br label %.critedge12

.lr.ph202:                                        ; preds = %.loopexit, %256
  %242 = phi ptr [ %257, %256 ], [ %238, %.loopexit ]
  %indvars.iv216 = phi i64 [ %indvars.iv.next217, %256 ], [ 0, %.loopexit ]
  %243 = getelementptr i8, ptr %242, i64 8
  %.val142 = load ptr, ptr %243, align 8, !tbaa !25
  %244 = getelementptr inbounds nuw [8 x i8], ptr %.val142, i64 %indvars.iv216
  %245 = load ptr, ptr %244, align 8, !tbaa !26
  %246 = icmp eq ptr %245, null
  br i1 %246, label %256, label %247

247:                                              ; preds = %.lr.ph202
  %248 = getelementptr i8, ptr %245, i64 24
  %.val159 = load i64, ptr %248, align 8
  %249 = trunc i64 %.val159 to i32
  %250 = and i32 %249, 7
  %251 = add nsw i32 %250, -7
  %narrow.i180 = icmp ult i32 %251, -2
  br i1 %narrow.i180, label %256, label %252

252:                                              ; preds = %247
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %254 = load ptr, ptr %253, align 8, !tbaa !21
  %.not133 = icmp eq ptr %254, null
  br i1 %.not133, label %256, label %255

255:                                              ; preds = %252
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %254) #19
  %.pre227 = load ptr, ptr %12, align 8, !tbaa !43
  br label %256

256:                                              ; preds = %247, %.lr.ph202, %255, %252
  %257 = phi ptr [ %242, %247 ], [ %242, %.lr.ph202 ], [ %.pre227, %255 ], [ %242, %252 ]
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %258 = getelementptr i8, ptr %257, i64 4
  %.val136 = load i32, ptr %258, align 4, !tbaa !23
  %259 = sext i32 %.val136 to i64
  %260 = icmp slt i64 %indvars.iv.next217, %259
  br i1 %260, label %.lr.ph202, label %.critedge12.preheader, !llvm.loop !52

.critedge12:                                      ; preds = %.lr.ph204, %.critedge12
  %indvars.iv219 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next220, %.critedge12 ]
  %261 = getelementptr inbounds nuw [8 x i8], ptr %.pre229, i64 %indvars.iv219
  %262 = load ptr, ptr %261, align 8, !tbaa !26
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %262) #19
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count
  br i1 %exitcond.not, label %.critedge14.thread, label %.critedge12, !llvm.loop !53

.critedge14:                                      ; preds = %.critedge12.preheader
  %.not.i = icmp eq ptr %.pre229, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge14.thread

.critedge14.thread:                               ; preds = %.critedge12, %.critedge14
  tail call void @free(ptr noundef nonnull %.pre229) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge14, %.critedge14.thread
  tail call void @free(ptr noundef nonnull %77) #19
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader, %Vec_PtrFree.exit
  %.0121 = phi ptr [ null, %Vec_PtrFree.exit ], [ %77, %.critedge8.preheader ], [ %77, %.critedge8 ]
  ret ptr %.0121
}

declare ptr @Cudd_bddXnor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Llb_Nonlin4CreateOrderSimple(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val28 = load ptr, ptr %2, align 8, !tbaa !43
  %3 = getelementptr i8, ptr %.val28, i64 4
  %.val28.val = load i32, ptr %3, align 4, !tbaa !23
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %5 = add i32 %.val28.val, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val28.val
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.store.select.i.i, ptr %4, align 8, !tbaa !54
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8, !tbaa !27
  store i32 %.val28.val, ptr %6, align 4, !tbaa !55
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #20
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !27
  store i32 %.val28.val, ptr %6, align 4, !tbaa !55
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %12

12:                                               ; preds = %Vec_IntAlloc.exit.i
  %13 = sext i32 %.val28.val to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 -1, i64 %14, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %12
  %.val30 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %10, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr i8, ptr %16, i64 4
  %.val31 = load i32, ptr %17, align 4, !tbaa !23
  %18 = icmp sgt i32 %.val31, 0
  br i1 %18, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %19 = getelementptr i8, ptr %16, i64 8
  %.val23 = load ptr, ptr %19, align 8, !tbaa !25
  br label %26

.critedge.preheader.loopexit:                     ; preds = %26
  %indvars = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Vec_IntStartFull.exit
  %.0.lcssa = phi i32 [ 0, %Vec_IntStartFull.exit ], [ %indvars, %.critedge.preheader.loopexit ]
  %20 = getelementptr i8, ptr %0, i64 104
  %.val2734 = load i32, ptr %20, align 8, !tbaa !45
  %21 = icmp sgt i32 %.val2734, 0
  br i1 %21, label %.lr.ph37, label %.critedge2

.lr.ph37:                                         ; preds = %.critedge.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr i8, ptr %0, i64 112
  %25 = getelementptr i8, ptr %23, i64 8
  %.val22 = load ptr, ptr %25, align 8, !tbaa !25
  %.val26.pre = load i32, ptr %24, align 8, !tbaa !34
  br label %.critedge

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %indvars38 = trunc i64 %indvars.iv to i32
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val23, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = getelementptr i8, ptr %28, i64 36
  %.val24 = load i32, ptr %29, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = sext i32 %.val24 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %.val30, i64 %30
  store i32 %indvars38, ptr %31, align 4, !tbaa !30
  %.val = load i32, ptr %17, align 4, !tbaa !23
  %32 = sext i32 %.val to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %26, label %.critedge.preheader.loopexit, !llvm.loop !56

.critedge:                                        ; preds = %.lr.ph37, %.critedge
  %.136 = phi i32 [ %.0.lcssa, %.lr.ph37 ], [ %39, %.critedge ]
  %.12135 = phi i32 [ 0, %.lr.ph37 ], [ %42, %.critedge ]
  %34 = add nsw i32 %.val26.pre, %.12135
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %.val22, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = getelementptr i8, ptr %37, i64 36
  %.val25 = load i32, ptr %38, align 4, !tbaa !29
  %39 = add nuw nsw i32 %.136, 1
  %40 = sext i32 %.val25 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %.val30, i64 %40
  store i32 %.136, ptr %41, align 4, !tbaa !30
  %42 = add nuw nsw i32 %.12135, 1
  %43 = icmp slt i32 %42, %.val2734
  br i1 %43, label %.critedge, label %.critedge2, !llvm.loop !57

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret ptr %4
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Llb_Nonlin4CreateOrder_rec(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr i8, ptr %0, i64 312
  %.val39 = load i32, ptr %5, align 8, !tbaa !58
  %6 = getelementptr i8, ptr %1, i64 32
  %.val40 = load i32, ptr %6, align 8, !tbaa !59
  %.not = icmp eq i32 %.val40, %.val39
  br i1 %.not, label %38, label %7

7:                                                ; preds = %4
  store i32 %.val39, ptr %6, align 8, !tbaa !59
  %8 = getelementptr i8, ptr %1, i64 24
  %.val42 = load i64, ptr %8, align 8
  %9 = and i64 %.val42, 7
  %.not43 = icmp eq i64 %9, 2
  br i1 %.not43, label %.sink.split, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val35 = load ptr, ptr %11, align 8, !tbaa !35
  %12 = ptrtoint ptr %.val35 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr i8, ptr %1, i64 16
  %.val36 = load ptr, ptr %15, align 8, !tbaa !36
  %16 = ptrtoint ptr %.val36 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 32
  %22 = trunc nuw i64 %21 to i32
  %23 = and i32 %22, 16777215
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = and i32 %27, 16777215
  %29 = icmp samesign ugt i32 %23, %28
  %. = select i1 %29, ptr %14, ptr %18
  %.52 = select i1 %29, ptr %18, ptr %14
  tail call void @Llb_Nonlin4CreateOrder_rec(ptr noundef nonnull %0, ptr noundef nonnull %., ptr noundef %2, ptr noundef %3)
  tail call void @Llb_Nonlin4CreateOrder_rec(ptr noundef nonnull %0, ptr noundef nonnull %.52, ptr noundef %2, ptr noundef %3)
  %30 = load i64, ptr %8, align 8
  %31 = and i64 %30, 16
  %.not33 = icmp eq i64 %31, 0
  br i1 %.not33, label %38, label %.sink.split

.sink.split:                                      ; preds = %10, %7
  %32 = getelementptr i8, ptr %1, i64 36
  %.val = load i32, ptr %32, align 4, !tbaa !29
  %33 = load i32, ptr %3, align 4, !tbaa !30
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4, !tbaa !30
  %35 = getelementptr i8, ptr %2, i64 8
  %.val37 = load ptr, ptr %35, align 8, !tbaa !27
  %36 = sext i32 %.val to i64
  %37 = getelementptr inbounds [4 x i8], ptr %.val37, i64 %36
  store i32 %33, ptr %37, align 4, !tbaa !30
  br label %38

38:                                               ; preds = %.sink.split, %10, %4
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_Nonlin4CollectHighRefNodes(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @Aig_ManCleanMarkA(ptr noundef %0) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr i8, ptr %4, i64 4
  %.val3851 = load i32, ptr %5, align 4, !tbaa !23
  %6 = icmp sgt i32 %.val3851, 0
  br i1 %6, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %25, %2
  %7 = phi ptr [ %4, %2 ], [ %26, %25 ]
  %8 = getelementptr i8, ptr %0, i64 104
  %.val4753 = load i32, ptr %8, align 8, !tbaa !45
  %9 = icmp sgt i32 %.val4753, 0
  br i1 %9, label %.lr.ph55, label %.critedge2

.lr.ph55:                                         ; preds = %.critedge.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr i8, ptr %0, i64 112
  br label %.critedge

.lr.ph:                                           ; preds = %2, %25
  %12 = phi ptr [ %26, %25 ], [ %4, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %2 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val41 = load ptr, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val41, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr i8, ptr %15, i64 24
  %.val45 = load i64, ptr %18, align 8
  %19 = trunc i64 %.val45 to i32
  %20 = and i32 %19, 7
  %21 = add nsw i32 %20, -7
  %narrow.i = icmp ult i32 %21, -2
  %22 = lshr i32 %19, 6
  %.not37 = icmp slt i32 %22, %1
  %or.cond = or i1 %.not37, %narrow.i
  br i1 %or.cond, label %25, label %23

23:                                               ; preds = %17
  %24 = or i64 %.val45, 16
  store i64 %24, ptr %18, align 8
  %.pre = load ptr, ptr %3, align 8, !tbaa !43
  br label %25

25:                                               ; preds = %17, %.lr.ph, %23
  %26 = phi ptr [ %12, %17 ], [ %12, %.lr.ph ], [ %.pre, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr i8, ptr %26, i64 4
  %.val38 = load i32, ptr %27, align 4, !tbaa !23
  %28 = sext i32 %.val38 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.critedge.preheader, !llvm.loop !60

.critedge:                                        ; preds = %.lr.ph55, %.critedge
  %.154 = phi i32 [ 0, %.lr.ph55 ], [ %43, %.critedge ]
  %30 = load ptr, ptr %10, align 8, !tbaa !33
  %.val43 = load i32, ptr %11, align 8, !tbaa !34
  %31 = add nsw i32 %.val43, %.154
  %32 = getelementptr i8, ptr %30, i64 8
  %.val40 = load ptr, ptr %32, align 8, !tbaa !25
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %.val40, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = getelementptr i8, ptr %35, i64 8
  %.val46 = load ptr, ptr %36, align 8, !tbaa !35
  %37 = ptrtoint ptr %.val46 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, -17
  store i64 %42, ptr %40, align 8
  %43 = add nuw nsw i32 %.154, 1
  %.val47 = load i32, ptr %8, align 8, !tbaa !45
  %44 = icmp slt i32 %43, %.val47
  br i1 %44, label %.critedge, label %.critedge2.loopexit, !llvm.loop !61

.critedge2.loopexit:                              ; preds = %.critedge
  %.pre63 = load ptr, ptr %3, align 8, !tbaa !43
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge.preheader
  %45 = phi ptr [ %.pre63, %.critedge2.loopexit ], [ %7, %.critedge.preheader ]
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4, !tbaa !55
  store i32 100, ptr %46, align 8, !tbaa !54
  %48 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !27
  %50 = getelementptr i8, ptr %45, i64 4
  %.val56 = load i32, ptr %50, align 4, !tbaa !23
  %51 = icmp sgt i32 %.val56, 0
  br i1 %51, label %.lr.ph58, label %.critedge4

.lr.ph58:                                         ; preds = %.critedge2, %87
  %52 = phi ptr [ %88, %87 ], [ %45, %.critedge2 ]
  %53 = phi ptr [ %.pre.i65, %87 ], [ %48, %.critedge2 ]
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %87 ], [ 0, %.critedge2 ]
  %54 = getelementptr i8, ptr %52, i64 8
  %.val39 = load ptr, ptr %54, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.val39, i64 %indvars.iv60
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = icmp eq ptr %56, null
  br i1 %57, label %87, label %58

58:                                               ; preds = %.lr.ph58
  %59 = getelementptr i8, ptr %56, i64 24
  %.val44 = load i64, ptr %59, align 8
  %60 = trunc i64 %.val44 to i32
  %61 = and i32 %60, 7
  %62 = add nsw i32 %61, -7
  %narrow.i49 = icmp ult i32 %62, -2
  %63 = and i64 %.val44, 16
  %.not35 = icmp eq i64 %63, 0
  %or.cond50 = or i1 %.not35, %narrow.i49
  br i1 %or.cond50, label %87, label %64

64:                                               ; preds = %58
  %65 = getelementptr i8, ptr %56, i64 36
  %.val42 = load i32, ptr %65, align 4, !tbaa !29
  %66 = load i32, ptr %47, align 4, !tbaa !55
  %67 = load i32, ptr %46, align 8, !tbaa !54
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %Vec_IntPush.exit

69:                                               ; preds = %64
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %.not9.i.i = icmp eq ptr %53, null
  br i1 %.not9.i.i, label %74, label %72

72:                                               ; preds = %71
  %73 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %53, i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

74:                                               ; preds = %71
  %75 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split

76:                                               ; preds = %69
  %77 = shl nuw nsw i32 %66, 1
  %.not9.i9.i = icmp eq ptr %53, null
  %78 = zext nneg i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 2
  br i1 %.not9.i9.i, label %82, label %80

80:                                               ; preds = %76
  %81 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %79) #21
  br label %Vec_IntPush.exit.sink.split

82:                                               ; preds = %76
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #20
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %80, %82, %72, %74
  %.sink71 = phi ptr [ %75, %74 ], [ %73, %72 ], [ %81, %80 ], [ %83, %82 ]
  %.sink = phi i32 [ 16, %74 ], [ 16, %72 ], [ %77, %80 ], [ %77, %82 ]
  store ptr %.sink71, ptr %49, align 8, !tbaa !27
  store i32 %.sink, ptr %46, align 8, !tbaa !54
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %64
  %.pre.i66 = phi ptr [ %53, %64 ], [ %.sink71, %Vec_IntPush.exit.sink.split ]
  %84 = add nsw i32 %66, 1
  store i32 %84, ptr %47, align 4, !tbaa !55
  %85 = sext i32 %66 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %.pre.i66, i64 %85
  store i32 %.val42, ptr %86, align 4, !tbaa !30
  %.pre67 = load ptr, ptr %3, align 8, !tbaa !43
  br label %87

87:                                               ; preds = %58, %.lr.ph58, %Vec_IntPush.exit
  %88 = phi ptr [ %52, %58 ], [ %52, %.lr.ph58 ], [ %.pre67, %Vec_IntPush.exit ]
  %.pre.i65 = phi ptr [ %53, %58 ], [ %53, %.lr.ph58 ], [ %.pre.i66, %Vec_IntPush.exit ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %89 = getelementptr i8, ptr %88, i64 4
  %.val = load i32, ptr %89, align 4, !tbaa !23
  %90 = sext i32 %.val to i64
  %91 = icmp slt i64 %indvars.iv.next61, %90
  br i1 %91, label %.lr.ph58, label %.critedge4, !llvm.loop !62

.critedge4:                                       ; preds = %87, %.critedge2
  tail call void @Aig_ManCleanMarkA(ptr noundef nonnull %0) #19
  ret ptr %46
}

declare void @Aig_ManCleanMarkA(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_Nonlin4CreateOrder(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !30
  %3 = getelementptr i8, ptr %0, i64 32
  %.val37 = load ptr, ptr %3, align 8, !tbaa !43
  %4 = getelementptr i8, ptr %.val37, i64 4
  %.val37.val = load i32, ptr %4, align 4, !tbaa !23
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %6 = add i32 %.val37.val, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val37.val
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8, !tbaa !54
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8, !tbaa !27
  store i32 %.val37.val, ptr %7, align 4, !tbaa !55
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #20
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !27
  store i32 %.val37.val, ptr %7, align 4, !tbaa !55
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %.val37.val to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 -1, i64 %15, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %13
  tail call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #19
  %16 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %16, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %0, i64 312
  %.val40 = load i32, ptr %17, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  store i32 %.val40, ptr %18, align 8, !tbaa !59
  %19 = getelementptr i8, ptr %0, i64 104
  %.val3643 = load i32, ptr %19, align 8, !tbaa !45
  %20 = icmp sgt i32 %.val3643, 0
  br i1 %20, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr i8, ptr %0, i64 112
  %23 = getelementptr i8, ptr %5, i64 8
  br label %30

.critedge.preheader:                              ; preds = %30, %Vec_IntStartFull.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr i8, ptr %25, i64 4
  %.val2745 = load i32, ptr %26, align 4, !tbaa !23
  %27 = icmp sgt i32 %.val2745, 0
  br i1 %27, label %.lr.ph47, label %Vec_IntFreeP.exit

.lr.ph47:                                         ; preds = %.critedge.preheader
  %28 = getelementptr i8, ptr %25, i64 8
  %.val28 = load ptr, ptr %28, align 8, !tbaa !25
  %29 = getelementptr i8, ptr %5, i64 8
  %.val32 = load ptr, ptr %29, align 8, !tbaa !27
  br label %48

30:                                               ; preds = %.lr.ph, %30
  %.044 = phi i32 [ 0, %.lr.ph ], [ %46, %30 ]
  %31 = load ptr, ptr %21, align 8, !tbaa !33
  %.val34 = load i32, ptr %22, align 8, !tbaa !34
  %32 = add nsw i32 %.val34, %.044
  %33 = getelementptr i8, ptr %31, i64 8
  %.val29 = load ptr, ptr %33, align 8, !tbaa !25
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %.val29, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = getelementptr i8, ptr %36, i64 36
  %.val31 = load i32, ptr %37, align 4, !tbaa !29
  %38 = load i32, ptr %2, align 4, !tbaa !30
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %2, align 4, !tbaa !30
  %.val39 = load ptr, ptr %23, align 8, !tbaa !27
  %40 = sext i32 %.val31 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %.val39, i64 %40
  store i32 %38, ptr %41, align 4, !tbaa !30
  %42 = getelementptr i8, ptr %36, i64 8
  %.val35 = load ptr, ptr %42, align 8, !tbaa !35
  %43 = ptrtoint ptr %.val35 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  call void @Llb_Nonlin4CreateOrder_rec(ptr noundef nonnull %0, ptr noundef %45, ptr noundef nonnull %5, ptr noundef nonnull %2)
  %46 = add nuw nsw i32 %.044, 1
  %.val36 = load i32, ptr %19, align 8, !tbaa !45
  %47 = icmp slt i32 %46, %.val36
  br i1 %47, label %30, label %.critedge.preheader, !llvm.loop !63

48:                                               ; preds = %.lr.ph47, %.critedge
  %.val2749 = phi i32 [ %.val2745, %.lr.ph47 ], [ %.val27, %.critedge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next, %.critedge ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.val28, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = getelementptr i8, ptr %50, i64 36
  %.val33 = load i32, ptr %51, align 4, !tbaa !29
  %52 = sext i32 %.val33 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.val32, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %48
  %57 = load i32, ptr %2, align 4, !tbaa !30
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %2, align 4, !tbaa !30
  store i32 %57, ptr %53, align 4, !tbaa !30
  %.val27.pre = load i32, ptr %26, align 4, !tbaa !23
  br label %.critedge

.critedge:                                        ; preds = %48, %56
  %.val27 = phi i32 [ %.val2749, %48 ], [ %.val27.pre, %56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = sext i32 %.val27 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %48, label %Vec_IntFreeP.exit, !llvm.loop !64

Vec_IntFreeP.exit:                                ; preds = %.critedge, %.critedge.preheader
  call void @Aig_ManCleanMarkA(ptr noundef nonnull %0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_Nonlin4CreateVars2Q(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %6 = tail call i32 @Cudd_ReadSize(ptr noundef %0) #19
  %.not.i.i = icmp sgt i32 %6, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %8 = zext nneg i32 %6 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #20
  store ptr %10, ptr %7, align 8, !tbaa !27
  store i32 %6, ptr %calloc, align 8, !tbaa !54
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  store i32 1, ptr %12, align 4, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %8
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %11, !llvm.loop !65

Vec_IntFill.exit:                                 ; preds = %11, %4
  %.val16 = phi ptr [ null, %4 ], [ %10, %11 ]
  store i32 %6, ptr %5, align 4, !tbaa !55
  %13 = getelementptr i8, ptr %1, i64 104
  %.val1521 = load i32, ptr %13, align 8, !tbaa !45
  %14 = icmp sgt i32 %.val1521, 0
  br i1 %14, label %.critedge.lr.ph, label %._crit_edge

.critedge.lr.ph:                                  ; preds = %Vec_IntFill.exit
  %15 = getelementptr i8, ptr %1, i64 24
  %.val17 = load ptr, ptr %15, align 8, !tbaa !33
  %16 = getelementptr i8, ptr %.val17, i64 8
  %.val17.val = load ptr, ptr %16, align 8, !tbaa !25
  %17 = getelementptr i8, ptr %1, i64 16
  %.val19 = load ptr, ptr %17, align 8, !tbaa !22
  %18 = getelementptr i8, ptr %.val19, i64 8
  %.val19.val = load ptr, ptr %18, align 8, !tbaa !25
  %.not = icmp eq i32 %3, 0
  %19 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %19, align 8, !tbaa !27
  br i1 %.not, label %.critedge.us.preheader, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.lr.ph
  %20 = getelementptr i8, ptr %1, i64 108
  %.val20.pre = load i32, ptr %20, align 4, !tbaa !41
  br label %.critedge

.critedge.us.preheader:                           ; preds = %.critedge.lr.ph
  %21 = getelementptr i8, ptr %1, i64 112
  %.val18.us.pre = load i32, ptr %21, align 8, !tbaa !34
  br label %.critedge.us

.critedge.us:                                     ; preds = %.critedge.us.preheader, %.critedge.us
  %.022.us = phi i32 [ %32, %.critedge.us ], [ 0, %.critedge.us.preheader ]
  %22 = add nsw i32 %.val18.us.pre, %.022.us
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val17.val, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = getelementptr i8, ptr %25, i64 36
  %.val14.us = load i32, ptr %26, align 4, !tbaa !29
  %27 = sext i32 %.val14.us to i64
  %28 = getelementptr inbounds [4 x i8], ptr %.val, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %.val16, i64 %30
  store i32 0, ptr %31, align 4, !tbaa !30
  %32 = add nuw nsw i32 %.022.us, 1
  %33 = icmp slt i32 %32, %.val1521
  br i1 %33, label %.critedge.us, label %._crit_edge, !llvm.loop !66

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %.022 = phi i32 [ %44, %.critedge ], [ 0, %.critedge.preheader ]
  %34 = add nsw i32 %.val20.pre, %.022
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %.val19.val, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = getelementptr i8, ptr %37, i64 36
  %.val14 = load i32, ptr %38, align 4, !tbaa !29
  %39 = sext i32 %.val14 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %.val, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !30
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.val16, i64 %42
  store i32 0, ptr %43, align 4, !tbaa !30
  %44 = add nuw nsw i32 %.022, 1
  %45 = icmp slt i32 %44, %.val1521
  br i1 %45, label %.critedge, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %.critedge, %.critedge.us, %Vec_IntFill.exit
  ret ptr %calloc
}

declare i32 @Cudd_ReadSize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4SetupVarMap(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Cudd_ReadSize(ptr noundef %0) #19
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #20
  %8 = tail call i32 @Cudd_ReadSize(ptr noundef %0) #19
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #20
  %12 = getelementptr i8, ptr %1, i64 104
  %.val3238 = load i32, ptr %12, align 8, !tbaa !45
  %13 = icmp sgt i32 %.val3238, 0
  br i1 %13, label %.critedge.lr.ph, label %._crit_edge

.critedge.lr.ph:                                  ; preds = %3
  %14 = getelementptr i8, ptr %1, i64 24
  %15 = getelementptr i8, ptr %1, i64 112
  %16 = getelementptr i8, ptr %1, i64 16
  %17 = getelementptr i8, ptr %1, i64 108
  %18 = getelementptr i8, ptr %2, i64 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.val33 = load ptr, ptr %14, align 8, !tbaa !33
  %.val34 = load i32, ptr %15, align 8, !tbaa !34
  %19 = getelementptr i8, ptr %.val33, i64 8
  %.val33.val = load ptr, ptr %19, align 8, !tbaa !25
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = add nsw i32 %.val34, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %.val33.val, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %.val35 = load ptr, ptr %16, align 8, !tbaa !22
  %.val36 = load i32, ptr %17, align 4, !tbaa !41
  %25 = getelementptr i8, ptr %.val35, i64 8
  %.val35.val = load ptr, ptr %25, align 8, !tbaa !25
  %26 = add nsw i32 %.val36, %20
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.val35.val, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %.val30 = load ptr, ptr %18, align 8, !tbaa !27
  %30 = getelementptr i8, ptr %24, i64 36
  %.val31 = load i32, ptr %30, align 4, !tbaa !29
  %31 = sext i32 %.val31 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %.val30, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %33) #19
  %35 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store ptr %34, ptr %35, align 8, !tbaa !67
  %.val = load ptr, ptr %18, align 8, !tbaa !27
  %36 = getelementptr i8, ptr %29, i64 36
  %.val29 = load i32, ptr %36, align 4, !tbaa !29
  %37 = sext i32 %.val29 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %.val, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %39) #19
  %41 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  store ptr %40, ptr %41, align 8, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val32 = load i32, ptr %12, align 8, !tbaa !45
  %42 = sext i32 %.val32 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.critedge, label %._crit_edge.thread, !llvm.loop !69

._crit_edge.thread:                               ; preds = %.critedge
  %44 = tail call i32 @Cudd_SetVarMap(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %11, i32 noundef %.val32) #19
  br label %46

._crit_edge:                                      ; preds = %3
  %45 = tail call i32 @Cudd_SetVarMap(ptr noundef %0, ptr noundef %7, ptr noundef %11, i32 noundef %.val3238) #19
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %47, label %46

46:                                               ; preds = %._crit_edge.thread, %._crit_edge
  tail call void @free(ptr noundef nonnull %7) #19
  br label %47

47:                                               ; preds = %._crit_edge, %46
  %.not28 = icmp eq ptr %11, null
  br i1 %.not28, label %49, label %48

48:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %11) #19
  br label %49

49:                                               ; preds = %47, %48
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @Cudd_SetVarMap(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_Nonlin4ComputeInitState(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %6 = load i64, ptr %5, align 8, !tbaa !70
  store i64 0, ptr %5, align 8, !tbaa !70
  %7 = tail call ptr @Cudd_ReadOne(ptr noundef %0) #19
  tail call void @Cudd_Ref(ptr noundef %7) #19
  %8 = getelementptr i8, ptr %1, i64 104
  %.val2732 = load i32, ptr %8, align 8, !tbaa !45
  %9 = icmp sgt i32 %.val2732, 0
  br i1 %9, label %.critedge.lr.ph, label %._crit_edge

.critedge.lr.ph:                                  ; preds = %4
  %10 = getelementptr i8, ptr %1, i64 24
  %11 = getelementptr i8, ptr %1, i64 112
  %12 = getelementptr i8, ptr %1, i64 16
  %13 = getelementptr i8, ptr %1, i64 108
  %.not = icmp eq i32 %3, 0
  %14 = getelementptr i8, ptr %2, i64 8
  br i1 %.not, label %.critedge.us, label %.critedge

.critedge.us:                                     ; preds = %.critedge.lr.ph, %.critedge.us
  %.034.us = phi ptr [ %28, %.critedge.us ], [ %7, %.critedge.lr.ph ]
  %.02533.us = phi i32 [ %29, %.critedge.us ], [ 0, %.critedge.lr.ph ]
  %.val30.us = load ptr, ptr %12, align 8, !tbaa !22
  %.val31.us = load i32, ptr %13, align 4, !tbaa !41
  %15 = getelementptr i8, ptr %.val30.us, i64 8
  %.val30.val.us = load ptr, ptr %15, align 8, !tbaa !25
  %16 = add nsw i32 %.val31.us, %.02533.us
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %.val30.val.us, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %.val.us = load ptr, ptr %14, align 8, !tbaa !27
  %20 = getelementptr i8, ptr %19, i64 36
  %.val26.us = load i32, ptr %20, align 4, !tbaa !29
  %21 = sext i32 %.val26.us to i64
  %22 = getelementptr inbounds [4 x i8], ptr %.val.us, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !30
  %24 = tail call ptr @Cudd_bddIthVar(ptr noundef nonnull %0, i32 noundef %23) #19
  %25 = ptrtoint ptr %24 to i64
  %26 = xor i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %.034.us, ptr noundef %27) #19
  tail call void @Cudd_Ref(ptr noundef %28) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.034.us) #19
  %29 = add nuw nsw i32 %.02533.us, 1
  %.val27.us = load i32, ptr %8, align 8, !tbaa !45
  %30 = icmp slt i32 %29, %.val27.us
  br i1 %30, label %.critedge.us, label %._crit_edge, !llvm.loop !83

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %.034 = phi ptr [ %44, %.critedge ], [ %7, %.critedge.lr.ph ]
  %.02533 = phi i32 [ %45, %.critedge ], [ 0, %.critedge.lr.ph ]
  %.val28 = load ptr, ptr %10, align 8, !tbaa !33
  %.val29 = load i32, ptr %11, align 8, !tbaa !34
  %31 = getelementptr i8, ptr %.val28, i64 8
  %.val28.val = load ptr, ptr %31, align 8, !tbaa !25
  %32 = add nsw i32 %.val29, %.02533
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %.val28.val, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %.val = load ptr, ptr %14, align 8, !tbaa !27
  %36 = getelementptr i8, ptr %35, i64 36
  %.val26 = load i32, ptr %36, align 4, !tbaa !29
  %37 = sext i32 %.val26 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %.val, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = tail call ptr @Cudd_bddIthVar(ptr noundef nonnull %0, i32 noundef %39) #19
  %41 = ptrtoint ptr %40 to i64
  %42 = xor i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  %44 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %.034, ptr noundef %43) #19
  tail call void @Cudd_Ref(ptr noundef %44) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.034) #19
  %45 = add nuw nsw i32 %.02533, 1
  %.val27 = load i32, ptr %8, align 8, !tbaa !45
  %46 = icmp slt i32 %45, %.val27
  br i1 %46, label %.critedge, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %.critedge, %.critedge.us, %4
  %.0.lcssa = phi ptr [ %7, %4 ], [ %28, %.critedge.us ], [ %44, %.critedge ]
  tail call void @Cudd_Deref(ptr noundef %.0.lcssa) #19
  store i64 %6, ptr %5, align 8, !tbaa !70
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_Nonlin4ComputeCube(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %7 = load i64, ptr %6, align 8, !tbaa !70
  store i64 0, ptr %6, align 8, !tbaa !70
  %8 = tail call ptr @Cudd_ReadOne(ptr noundef %0) #19
  tail call void @Cudd_Ref(ptr noundef %8) #19
  %9 = getelementptr i8, ptr %1, i64 104
  %.val3843 = load i32, ptr %9, align 8, !tbaa !45
  %10 = icmp sgt i32 %.val3843, 0
  br i1 %10, label %.critedge.lr.ph, label %._crit_edge

.critedge.lr.ph:                                  ; preds = %5
  %11 = getelementptr i8, ptr %1, i64 24
  %12 = getelementptr i8, ptr %1, i64 112
  %13 = getelementptr i8, ptr %1, i64 16
  %14 = getelementptr i8, ptr %1, i64 108
  %.not = icmp eq i32 %4, 0
  %15 = getelementptr i8, ptr %2, i64 8
  br i1 %.not, label %.critedge.us, label %.critedge

.critedge.us:                                     ; preds = %.critedge.lr.ph, %.critedge.us
  %.03145.us = phi i32 [ %42, %.critedge.us ], [ 0, %.critedge.lr.ph ]
  %.03444.us = phi ptr [ %41, %.critedge.us ], [ %8, %.critedge.lr.ph ]
  %.val39.us = load ptr, ptr %11, align 8, !tbaa !33
  %.val40.us = load i32, ptr %12, align 8, !tbaa !34
  %16 = getelementptr i8, ptr %.val39.us, i64 8
  %.val39.val.us = load ptr, ptr %16, align 8, !tbaa !25
  %17 = add nsw i32 %.val40.us, %.03145.us
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.val39.val.us, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %.val41.us = load ptr, ptr %13, align 8, !tbaa !22
  %.val42.us = load i32, ptr %14, align 4, !tbaa !41
  %21 = getelementptr i8, ptr %.val41.us, i64 8
  %.val41.val.us = load ptr, ptr %21, align 8, !tbaa !25
  %22 = add nsw i32 %.val42.us, %.03145.us
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val41.val.us, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %.val37.us = load ptr, ptr %15, align 8, !tbaa !27
  %26 = getelementptr i8, ptr %20, i64 36
  %spec.select.val.us = load i32, ptr %26, align 4, !tbaa !29
  %27 = sext i32 %spec.select.val.us to i64
  %28 = getelementptr inbounds [4 x i8], ptr %.val37.us, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = tail call ptr @Cudd_bddIthVar(ptr noundef nonnull %0, i32 noundef %29) #19
  %.val.us = load ptr, ptr %15, align 8, !tbaa !27
  %31 = getelementptr i8, ptr %25, i64 36
  %spec.select36.val.us = load i32, ptr %31, align 4, !tbaa !29
  %32 = sext i32 %spec.select36.val.us to i64
  %33 = getelementptr inbounds [4 x i8], ptr %.val.us, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !30
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !21
  %.not35.us = icmp eq i8 %37, 1
  %38 = ptrtoint ptr %30 to i64
  %39 = xor i64 %38, 1
  %40 = inttoptr i64 %39 to ptr
  %.033.us = select i1 %.not35.us, ptr %30, ptr %40
  %41 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %.03444.us, ptr noundef %.033.us) #19
  tail call void @Cudd_Ref(ptr noundef %41) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.03444.us) #19
  %42 = add nuw nsw i32 %.03145.us, 1
  %.val38.us = load i32, ptr %9, align 8, !tbaa !45
  %43 = icmp slt i32 %42, %.val38.us
  br i1 %43, label %.critedge.us, label %._crit_edge, !llvm.loop !84

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %.03145 = phi i32 [ %70, %.critedge ], [ 0, %.critedge.lr.ph ]
  %.03444 = phi ptr [ %69, %.critedge ], [ %8, %.critedge.lr.ph ]
  %.val39 = load ptr, ptr %11, align 8, !tbaa !33
  %.val40 = load i32, ptr %12, align 8, !tbaa !34
  %44 = getelementptr i8, ptr %.val39, i64 8
  %.val39.val = load ptr, ptr %44, align 8, !tbaa !25
  %45 = add nsw i32 %.val40, %.03145
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %.val39.val, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %.val41 = load ptr, ptr %13, align 8, !tbaa !22
  %.val42 = load i32, ptr %14, align 4, !tbaa !41
  %49 = getelementptr i8, ptr %.val41, i64 8
  %.val41.val = load ptr, ptr %49, align 8, !tbaa !25
  %50 = add nsw i32 %.val42, %.03145
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %.val41.val, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %.val37 = load ptr, ptr %15, align 8, !tbaa !27
  %54 = getelementptr i8, ptr %53, i64 36
  %spec.select.val = load i32, ptr %54, align 4, !tbaa !29
  %55 = sext i32 %spec.select.val to i64
  %56 = getelementptr inbounds [4 x i8], ptr %.val37, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !30
  %58 = tail call ptr @Cudd_bddIthVar(ptr noundef nonnull %0, i32 noundef %57) #19
  %.val = load ptr, ptr %15, align 8, !tbaa !27
  %59 = getelementptr i8, ptr %48, i64 36
  %spec.select36.val = load i32, ptr %59, align 4, !tbaa !29
  %60 = sext i32 %spec.select36.val to i64
  %61 = getelementptr inbounds [4 x i8], ptr %.val, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !30
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %3, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !21
  %.not35 = icmp eq i8 %65, 1
  %66 = ptrtoint ptr %58 to i64
  %67 = xor i64 %66, 1
  %68 = inttoptr i64 %67 to ptr
  %.033 = select i1 %.not35, ptr %58, ptr %68
  %69 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %.03444, ptr noundef %.033) #19
  tail call void @Cudd_Ref(ptr noundef %69) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.03444) #19
  %70 = add nuw nsw i32 %.03145, 1
  %.val38 = load i32, ptr %9, align 8, !tbaa !45
  %71 = icmp slt i32 %70, %.val38
  br i1 %71, label %.critedge, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %.critedge, %.critedge.us, %5
  %.034.lcssa = phi ptr [ %8, %5 ], [ %41, %.critedge.us ], [ %69, %.critedge ]
  tail call void @Cudd_Deref(ptr noundef %.034.lcssa) #19
  store i64 %7, ptr %6, align 8, !tbaa !70
  ret ptr %.034.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Llb_Nonlin4RecordState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #6 {
  %6 = getelementptr i8, ptr %0, i64 104
  %.val1419 = load i32, ptr %6, align 8, !tbaa !45
  %7 = icmp sgt i32 %.val1419, 0
  br i1 %7, label %.critedge.lr.ph, label %._crit_edge

.critedge.lr.ph:                                  ; preds = %5
  %8 = getelementptr i8, ptr %0, i64 24
  %.val15 = load ptr, ptr %8, align 8, !tbaa !33
  %9 = getelementptr i8, ptr %0, i64 112
  %10 = getelementptr i8, ptr %.val15, i64 8
  %.val15.val = load ptr, ptr %10, align 8, !tbaa !25
  %11 = getelementptr i8, ptr %0, i64 16
  %.val17 = load ptr, ptr %11, align 8, !tbaa !22
  %12 = getelementptr i8, ptr %0, i64 108
  %13 = getelementptr i8, ptr %.val17, i64 8
  %.val17.val = load ptr, ptr %13, align 8, !tbaa !25
  %.not = icmp eq i32 %4, 0
  %14 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %14, align 8, !tbaa !27
  br i1 %.not, label %.critedge.us, label %.critedge

.critedge.us:                                     ; preds = %.critedge.lr.ph, %35
  %.val14.us24 = phi i32 [ %.val14.us, %35 ], [ %.val1419, %.critedge.lr.ph ]
  %.020.us = phi i32 [ %36, %35 ], [ 0, %.critedge.lr.ph ]
  %.val18.us = load i32, ptr %12, align 4, !tbaa !41
  %15 = add nsw i32 %.val18.us, %.020.us
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val17.val, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr i8, ptr %18, i64 36
  %.val13.us = load i32, ptr %19, align 4, !tbaa !29
  %20 = sext i32 %.val13.us to i64
  %21 = getelementptr inbounds [4 x i8], ptr %.val, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %3, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = icmp eq i8 %25, 1
  br i1 %26, label %27, label %35

27:                                               ; preds = %.critedge.us
  %28 = and i32 %.020.us, 31
  %29 = shl nuw i32 1, %28
  %30 = lshr i32 %.020.us, 5
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = or i32 %33, %29
  store i32 %34, ptr %32, align 4, !tbaa !30
  %.val14.us.pre = load i32, ptr %6, align 8, !tbaa !45
  br label %35

35:                                               ; preds = %.critedge.us, %27
  %.val14.us = phi i32 [ %.val14.us24, %.critedge.us ], [ %.val14.us.pre, %27 ]
  %36 = add nuw nsw i32 %.020.us, 1
  %37 = icmp slt i32 %36, %.val14.us
  br i1 %37, label %.critedge.us, label %._crit_edge, !llvm.loop !85

.critedge:                                        ; preds = %.critedge.lr.ph, %58
  %.val1422 = phi i32 [ %.val14, %58 ], [ %.val1419, %.critedge.lr.ph ]
  %.020 = phi i32 [ %59, %58 ], [ 0, %.critedge.lr.ph ]
  %.val16 = load i32, ptr %9, align 8, !tbaa !34
  %38 = add nsw i32 %.val16, %.020
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %.val15.val, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = getelementptr i8, ptr %41, i64 36
  %.val13 = load i32, ptr %42, align 4, !tbaa !29
  %43 = sext i32 %.val13 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %.val, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !21
  %49 = icmp eq i8 %48, 1
  br i1 %49, label %50, label %58

50:                                               ; preds = %.critedge
  %51 = and i32 %.020, 31
  %52 = shl nuw i32 1, %51
  %53 = lshr i32 %.020, 5
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !30
  %57 = or i32 %56, %52
  store i32 %57, ptr %55, align 4, !tbaa !30
  %.val14.pre = load i32, ptr %6, align 8, !tbaa !45
  br label %58

58:                                               ; preds = %.critedge, %50
  %.val14 = phi i32 [ %.val1422, %.critedge ], [ %.val14.pre, %50 ]
  %59 = add nuw nsw i32 %.020, 1
  %60 = icmp slt i32 %59, %.val14
  br i1 %60, label %.critedge, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %58, %35, %5
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_Nonlin4Multiply(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val12 = load i32, ptr %4, align 4, !tbaa !23
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %6 = add i32 %.val12, -1
  %or.cond.i = icmp ult i32 %6, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val12
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4, !tbaa !23
  store i32 %spec.store.select.i, ptr %5, align 8, !tbaa !48
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %8

8:                                                ; preds = %3
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #20
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %3, %8
  %12 = phi ptr [ %11, %8 ], [ null, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !25
  %14 = icmp sgt i32 %.val12, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %15 = getelementptr i8, ptr %2, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %17 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %43, %Vec_PtrPush.exit ]
  %18 = phi i32 [ 0, %.lr.ph ], [ %45, %Vec_PtrPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val13 = load ptr, ptr %15, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val13, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %20, ptr noundef %1) #19
  tail call void @Cudd_Ref(ptr noundef %21) #19
  %22 = icmp eq i32 %18, %17
  br i1 %22, label %23, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %16
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !25
  br label %Vec_PtrPush.exit

23:                                               ; preds = %16
  %24 = icmp slt i32 %17, 16
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %13, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %26, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

29:                                               ; preds = %25
  %30 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %13, align 8, !tbaa !25
  store i32 16, ptr %5, align 8, !tbaa !48
  br label %Vec_PtrPush.exit

32:                                               ; preds = %23
  %33 = shl nuw nsw i32 %17, 1
  %34 = load ptr, ptr %13, align 8, !tbaa !25
  %.not9.i10.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 3
  br i1 %.not9.i10.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #21
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #20
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %13, align 8, !tbaa !25
  store i32 %33, ptr %5, align 8, !tbaa !48
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %41
  %43 = phi i32 [ %17, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %33, %41 ], [ 16, %Vec_PtrGrow.exit.i ]
  %44 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %42, %41 ], [ %31, %Vec_PtrGrow.exit.i ]
  %45 = add nuw nsw i32 %18, 1
  store i32 %45, ptr %7, align 4, !tbaa !23
  %46 = zext nneg i32 %18 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %46
  store ptr %21, ptr %47, align 8, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4, !tbaa !23
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %16, label %.critedge, !llvm.loop !86

.critedge:                                        ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4Deref(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val8 = load i32, ptr %3, align 4, !tbaa !23
  %4 = icmp sgt i32 %.val8, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.val7 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val7, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %8) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !23
  %9 = sext i32 %.val to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %6, label %.critedge, !llvm.loop !87

.critedge:                                        ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %13

13:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %12) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %13
  tail call void @free(ptr noundef nonnull %1) #19
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_Nonlin4DeriveCex(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 752
  store i64 0, ptr %6, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = getelementptr i8, ptr %8, i64 4
  %.val94 = load i32, ptr %9, align 4, !tbaa !23
  %10 = load ptr, ptr %0, align 8, !tbaa !93
  %11 = getelementptr i8, ptr %10, i64 104
  %.val101 = load i32, ptr %11, align 8, !tbaa !45
  %12 = ashr i32 %.val101, 5
  %13 = and i32 %.val101, 31
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = add nsw i32 %12, %15
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  %19 = add nsw i64 %18, 8
  %20 = sext i32 %.val94 to i64
  %21 = mul nsw i64 %19, %20
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #20
  %23 = getelementptr [8 x i8], ptr %22, i64 %20
  %24 = icmp sgt i32 %.val94, 0
  br i1 %24, label %.lr.ph.preheader.i, label %Vec_PtrAllocSimInfo.exit

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %.val94 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %25 = mul nsw i64 %indvars.iv.i, %17
  %26 = getelementptr inbounds [4 x i8], ptr %23, i64 %25
  %27 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i
  store ptr %26, ptr %27, align 8, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !94

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i, %3
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %.val94, ptr %29, align 4, !tbaa !23
  store i32 %.val94, ptr %28, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %22, ptr %30, align 8, !tbaa !25
  br i1 %24, label %.lr.ph.i106, label %Vec_PtrCleanSimInfo.exit.thread

Vec_PtrCleanSimInfo.exit.thread:                  ; preds = %Vec_PtrAllocSimInfo.exit
  %.not170 = icmp eq i32 %1, 0
  br label %Vec_PtrReverseOrder.exit

.lr.ph.i106:                                      ; preds = %Vec_PtrAllocSimInfo.exit
  %31 = shl nsw i32 %16, 2
  %32 = sext i32 %31 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i106
  %indvars.iv.i107 = phi i64 [ 0, %.lr.ph.i106 ], [ %indvars.iv.next.i108, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i107
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 %32, i1 false)
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i108, %20
  br i1 %exitcond.not, label %Vec_PtrCleanSimInfo.exit, label %33, !llvm.loop !95

Vec_PtrCleanSimInfo.exit:                         ; preds = %33
  %.not = icmp eq i32 %1, 0
  %36 = icmp eq i32 %.val94, 1
  %or.cond.not = or i1 %.not, %36
  br i1 %or.cond.not, label %Vec_PtrReverseOrder.exit, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %Vec_PtrCleanSimInfo.exit
  %37 = lshr i32 %.val94, 1
  %38 = zext nneg i32 %.val94 to i64
  %wide.trip.count.i110 = zext nneg i32 %37 to i64
  %39 = getelementptr [8 x i8], ptr %22, i64 %38
  br label %40

40:                                               ; preds = %40, %.lr.ph.i109
  %indvars.iv.i111 = phi i64 [ 0, %.lr.ph.i109 ], [ %indvars.iv.next.i112, %40 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i111
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = xor i64 %indvars.iv.i111, -1
  %44 = getelementptr [8 x i8], ptr %39, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  store ptr %45, ptr %41, align 8, !tbaa !26
  store ptr %42, ptr %44, align 8, !tbaa !26
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, %wide.trip.count.i110
  br i1 %exitcond.not.i113, label %Vec_PtrReverseOrder.exit, label %40, !llvm.loop !96

Vec_PtrReverseOrder.exit:                         ; preds = %40, %Vec_PtrCleanSimInfo.exit.thread, %Vec_PtrCleanSimInfo.exit
  %.not172 = phi i1 [ %.not170, %Vec_PtrCleanSimInfo.exit.thread ], [ %.not, %Vec_PtrCleanSimInfo.exit ], [ %.not, %40 ]
  %46 = load ptr, ptr %4, align 8, !tbaa !88
  %47 = tail call i32 @Cudd_ReadSize(ptr noundef %46) #19
  %48 = sext i32 %47 to i64
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #20
  %50 = load ptr, ptr %4, align 8, !tbaa !88
  %51 = load ptr, ptr %7, align 8, !tbaa !92
  %52 = getelementptr i8, ptr %51, i64 4
  %.val102 = load i32, ptr %52, align 4, !tbaa !23
  %53 = getelementptr i8, ptr %51, i64 8
  %.val103 = load ptr, ptr %53, align 8, !tbaa !25
  %54 = sext i32 %.val102 to i64
  %55 = getelementptr [8 x i8], ptr %.val103, i64 %54
  %56 = getelementptr i8, ptr %55, i64 -8
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !97
  %60 = tail call ptr @Cudd_bddIntersect(ptr noundef %50, ptr noundef %57, ptr noundef %59) #19
  tail call void @Cudd_Ref(ptr noundef %60) #19
  %61 = load ptr, ptr %4, align 8, !tbaa !88
  %62 = tail call i32 @Cudd_bddPickOneCube(ptr noundef %61, ptr noundef %60, ptr noundef %49) #19
  %63 = load ptr, ptr %4, align 8, !tbaa !88
  tail call void @Cudd_RecursiveDeref(ptr noundef %63, ptr noundef %60) #19
  %64 = load ptr, ptr %0, align 8, !tbaa !93
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !98
  %67 = getelementptr i8, ptr %23, i64 -8
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = getelementptr i8, ptr %64, i64 104
  %.val1419.i = load i32, ptr %69, align 8, !tbaa !45
  %70 = icmp sgt i32 %.val1419.i, 0
  br i1 %70, label %.critedge.lr.ph.i, label %Llb_Nonlin4RecordState.exit

.critedge.lr.ph.i:                                ; preds = %Vec_PtrReverseOrder.exit
  %71 = getelementptr i8, ptr %64, i64 24
  %.val15.i = load ptr, ptr %71, align 8, !tbaa !33
  %72 = getelementptr i8, ptr %64, i64 112
  %73 = getelementptr i8, ptr %.val15.i, i64 8
  %.val15.val.i = load ptr, ptr %73, align 8, !tbaa !25
  %74 = getelementptr i8, ptr %64, i64 16
  %.val17.i = load ptr, ptr %74, align 8, !tbaa !22
  %75 = getelementptr i8, ptr %64, i64 108
  %76 = getelementptr i8, ptr %.val17.i, i64 8
  %.val17.val.i = load ptr, ptr %76, align 8, !tbaa !25
  %77 = getelementptr i8, ptr %66, i64 8
  %.val.i114 = load ptr, ptr %77, align 8, !tbaa !27
  br i1 %.not172, label %.critedge.us.i, label %.critedge.i

.critedge.us.i:                                   ; preds = %.critedge.lr.ph.i, %98
  %.val14.us24.i = phi i32 [ %.val14.us.i, %98 ], [ %.val1419.i, %.critedge.lr.ph.i ]
  %.020.us.i = phi i32 [ %99, %98 ], [ 0, %.critedge.lr.ph.i ]
  %.val18.us.i = load i32, ptr %75, align 4, !tbaa !41
  %78 = add nsw i32 %.val18.us.i, %.020.us.i
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %.val17.val.i, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !26
  %82 = getelementptr i8, ptr %81, i64 36
  %.val13.us.i = load i32, ptr %82, align 4, !tbaa !29
  %83 = sext i32 %.val13.us.i to i64
  %84 = getelementptr inbounds [4 x i8], ptr %.val.i114, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !30
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %49, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !21
  %89 = icmp eq i8 %88, 1
  br i1 %89, label %90, label %98

90:                                               ; preds = %.critedge.us.i
  %91 = and i32 %.020.us.i, 31
  %92 = shl nuw i32 1, %91
  %93 = lshr i32 %.020.us.i, 5
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !30
  %97 = or i32 %96, %92
  store i32 %97, ptr %95, align 4, !tbaa !30
  %.val14.us.pre.i = load i32, ptr %69, align 8, !tbaa !45
  br label %98

98:                                               ; preds = %90, %.critedge.us.i
  %.val14.us.i = phi i32 [ %.val14.us24.i, %.critedge.us.i ], [ %.val14.us.pre.i, %90 ]
  %99 = add nuw nsw i32 %.020.us.i, 1
  %100 = icmp slt i32 %99, %.val14.us.i
  br i1 %100, label %.critedge.us.i, label %Llb_Nonlin4RecordState.exit, !llvm.loop !85

.critedge.i:                                      ; preds = %.critedge.lr.ph.i, %121
  %.val1422.i = phi i32 [ %.val14.i, %121 ], [ %.val1419.i, %.critedge.lr.ph.i ]
  %.020.i = phi i32 [ %122, %121 ], [ 0, %.critedge.lr.ph.i ]
  %.val16.i = load i32, ptr %72, align 8, !tbaa !34
  %101 = add nsw i32 %.val16.i, %.020.i
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %.val15.val.i, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !26
  %105 = getelementptr i8, ptr %104, i64 36
  %.val13.i = load i32, ptr %105, align 4, !tbaa !29
  %106 = sext i32 %.val13.i to i64
  %107 = getelementptr inbounds [4 x i8], ptr %.val.i114, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !30
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %49, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !21
  %112 = icmp eq i8 %111, 1
  br i1 %112, label %113, label %121

113:                                              ; preds = %.critedge.i
  %114 = and i32 %.020.i, 31
  %115 = shl nuw i32 1, %114
  %116 = lshr i32 %.020.i, 5
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !30
  %120 = or i32 %119, %115
  store i32 %120, ptr %118, align 4, !tbaa !30
  %.val14.pre.i = load i32, ptr %69, align 8, !tbaa !45
  br label %121

121:                                              ; preds = %113, %.critedge.i
  %.val14.i = phi i32 [ %.val1422.i, %.critedge.i ], [ %.val14.pre.i, %113 ]
  %122 = add nuw nsw i32 %.020.i, 1
  %123 = icmp slt i32 %122, %.val14.i
  br i1 %123, label %.critedge.i, label %Llb_Nonlin4RecordState.exit, !llvm.loop !85

Llb_Nonlin4RecordState.exit:                      ; preds = %121, %98, %Vec_PtrReverseOrder.exit
  %124 = load ptr, ptr %7, align 8, !tbaa !92
  %125 = getelementptr i8, ptr %124, i64 4
  %.val93 = load i32, ptr %125, align 4, !tbaa !23
  %126 = icmp sgt i32 %.val93, 1
  br i1 %126, label %127, label %130

127:                                              ; preds = %Llb_Nonlin4RecordState.exit
  %128 = load ptr, ptr %4, align 8, !tbaa !88
  %129 = tail call ptr @Llb_Nonlin4ComputeCube(ptr noundef %128, ptr noundef nonnull %64, ptr noundef %66, ptr noundef %49, i32 noundef %1)
  tail call void @Cudd_Ref(ptr noundef %129) #19
  %.pre = load ptr, ptr %0, align 8, !tbaa !93
  %.pre162 = load ptr, ptr %65, align 8, !tbaa !98
  br label %130

130:                                              ; preds = %127, %Llb_Nonlin4RecordState.exit
  %131 = phi ptr [ %.pre162, %127 ], [ %66, %Llb_Nonlin4RecordState.exit ]
  %132 = phi ptr [ %.pre, %127 ], [ %64, %Llb_Nonlin4RecordState.exit ]
  %.089 = phi ptr [ %129, %127 ], [ null, %Llb_Nonlin4RecordState.exit ]
  %133 = load ptr, ptr %4, align 8, !tbaa !88
  %134 = zext i1 %.not172 to i32
  %135 = tail call ptr @Llb_Nonlin4CreateVars2Q(ptr noundef %133, ptr noundef %132, ptr noundef %131, i32 noundef %134)
  %136 = load ptr, ptr %7, align 8, !tbaa !92
  %137 = getelementptr i8, ptr %136, i64 4
  %.val92 = load i32, ptr %137, align 4, !tbaa !23
  %138 = icmp sgt i32 %.val92, 0
  br i1 %138, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %130
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %140 = zext nneg i32 %.val92 to i64
  br label %141

141:                                              ; preds = %.lr.ph, %238
  %142 = phi ptr [ %22, %.lr.ph ], [ %239, %238 ]
  %indvars.iv = phi i64 [ %140, %.lr.ph ], [ %indvars.iv.next, %238 ]
  %.1155 = phi ptr [ %.089, %.lr.ph ], [ %.2, %238 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %143 = load ptr, ptr %7, align 8, !tbaa !92
  %144 = getelementptr i8, ptr %143, i64 8
  %.val97 = load ptr, ptr %144, align 8, !tbaa !25
  %145 = getelementptr inbounds nuw [8 x i8], ptr %.val97, i64 %indvars.iv.next
  %146 = load ptr, ptr %145, align 8, !tbaa !26
  %147 = getelementptr i8, ptr %143, i64 4
  %.val = load i32, ptr %147, align 4, !tbaa !23
  %148 = zext i32 %.val to i64
  %149 = icmp eq i64 %indvars.iv, %148
  br i1 %149, label %238, label %150

150:                                              ; preds = %141
  %151 = load ptr, ptr %4, align 8, !tbaa !88
  %152 = load ptr, ptr %139, align 8, !tbaa !99
  %153 = tail call ptr @Llb_Nonlin4Multiply(ptr noundef %151, ptr noundef %.1155, ptr noundef %152)
  %154 = load ptr, ptr %4, align 8, !tbaa !88
  tail call void @Cudd_RecursiveDeref(ptr noundef %154, ptr noundef %.1155) #19
  %155 = load ptr, ptr %4, align 8, !tbaa !88
  %156 = tail call ptr @Llb_Nonlin4Image(ptr noundef %155, ptr noundef %153, ptr noundef null, ptr noundef %135) #19
  tail call void @Cudd_Ref(ptr noundef %156) #19
  %157 = load ptr, ptr %4, align 8, !tbaa !88
  %158 = getelementptr i8, ptr %153, i64 4
  %.val8.i = load i32, ptr %158, align 4, !tbaa !23
  %159 = icmp sgt i32 %.val8.i, 0
  br i1 %159, label %.lr.ph.i116, label %.critedge.i115

.lr.ph.i116:                                      ; preds = %150
  %160 = getelementptr i8, ptr %153, i64 8
  br label %161

161:                                              ; preds = %161, %.lr.ph.i116
  %indvars.iv.i117 = phi i64 [ 0, %.lr.ph.i116 ], [ %indvars.iv.next.i118, %161 ]
  %.val7.i = load ptr, ptr %160, align 8, !tbaa !25
  %162 = getelementptr inbounds nuw [8 x i8], ptr %.val7.i, i64 %indvars.iv.i117
  %163 = load ptr, ptr %162, align 8, !tbaa !26
  tail call void @Cudd_RecursiveDeref(ptr noundef %157, ptr noundef %163) #19
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %.val.i119 = load i32, ptr %158, align 4, !tbaa !23
  %164 = sext i32 %.val.i119 to i64
  %165 = icmp slt i64 %indvars.iv.next.i118, %164
  br i1 %165, label %161, label %.critedge.i115, !llvm.loop !87

.critedge.i115:                                   ; preds = %161, %150
  %166 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i, label %Llb_Nonlin4Deref.exit, label %168

168:                                              ; preds = %.critedge.i115
  tail call void @free(ptr noundef nonnull %167) #19
  br label %Llb_Nonlin4Deref.exit

Llb_Nonlin4Deref.exit:                            ; preds = %.critedge.i115, %168
  tail call void @free(ptr noundef nonnull %153) #19
  %169 = load ptr, ptr %4, align 8, !tbaa !88
  %170 = tail call ptr @Cudd_bddIntersect(ptr noundef %169, ptr noundef %156, ptr noundef %146) #19
  tail call void @Cudd_Ref(ptr noundef %170) #19
  %171 = load ptr, ptr %4, align 8, !tbaa !88
  tail call void @Cudd_RecursiveDeref(ptr noundef %171, ptr noundef %156) #19
  %172 = load ptr, ptr %4, align 8, !tbaa !88
  %173 = tail call i32 @Cudd_bddPickOneCube(ptr noundef %172, ptr noundef %170, ptr noundef %49) #19
  %174 = load ptr, ptr %4, align 8, !tbaa !88
  tail call void @Cudd_RecursiveDeref(ptr noundef %174, ptr noundef %170) #19
  %175 = load ptr, ptr %0, align 8, !tbaa !93
  %176 = load ptr, ptr %65, align 8, !tbaa !98
  %.val96 = load ptr, ptr %30, align 8, !tbaa !25
  %177 = getelementptr inbounds nuw [8 x i8], ptr %.val96, i64 %indvars.iv.next
  %178 = load ptr, ptr %177, align 8, !tbaa !26
  %179 = getelementptr i8, ptr %175, i64 104
  %.val1419.i120 = load i32, ptr %179, align 8, !tbaa !45
  %180 = icmp sgt i32 %.val1419.i120, 0
  br i1 %180, label %.critedge.lr.ph.i121, label %Llb_Nonlin4RecordState.exit142

.critedge.lr.ph.i121:                             ; preds = %Llb_Nonlin4Deref.exit
  %181 = getelementptr i8, ptr %175, i64 24
  %.val15.i122 = load ptr, ptr %181, align 8, !tbaa !33
  %182 = getelementptr i8, ptr %175, i64 112
  %183 = getelementptr i8, ptr %.val15.i122, i64 8
  %.val15.val.i123 = load ptr, ptr %183, align 8, !tbaa !25
  %184 = getelementptr i8, ptr %175, i64 16
  %.val17.i124 = load ptr, ptr %184, align 8, !tbaa !22
  %185 = getelementptr i8, ptr %175, i64 108
  %186 = getelementptr i8, ptr %.val17.i124, i64 8
  %.val17.val.i125 = load ptr, ptr %186, align 8, !tbaa !25
  %187 = getelementptr i8, ptr %176, i64 8
  %.val.i127 = load ptr, ptr %187, align 8, !tbaa !27
  br i1 %.not172, label %.critedge.us.i135, label %.critedge.i128

.critedge.us.i135:                                ; preds = %.critedge.lr.ph.i121, %208
  %.val14.us24.i136 = phi i32 [ %.val14.us.i140, %208 ], [ %.val1419.i120, %.critedge.lr.ph.i121 ]
  %.020.us.i137 = phi i32 [ %209, %208 ], [ 0, %.critedge.lr.ph.i121 ]
  %.val18.us.i138 = load i32, ptr %185, align 4, !tbaa !41
  %188 = add nsw i32 %.val18.us.i138, %.020.us.i137
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x i8], ptr %.val17.val.i125, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !26
  %192 = getelementptr i8, ptr %191, i64 36
  %.val13.us.i139 = load i32, ptr %192, align 4, !tbaa !29
  %193 = sext i32 %.val13.us.i139 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %.val.i127, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !30
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %49, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !21
  %199 = icmp eq i8 %198, 1
  br i1 %199, label %200, label %208

200:                                              ; preds = %.critedge.us.i135
  %201 = and i32 %.020.us.i137, 31
  %202 = shl nuw i32 1, %201
  %203 = lshr i32 %.020.us.i137, 5
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !30
  %207 = or i32 %206, %202
  store i32 %207, ptr %205, align 4, !tbaa !30
  %.val14.us.pre.i141 = load i32, ptr %179, align 8, !tbaa !45
  br label %208

208:                                              ; preds = %200, %.critedge.us.i135
  %.val14.us.i140 = phi i32 [ %.val14.us24.i136, %.critedge.us.i135 ], [ %.val14.us.pre.i141, %200 ]
  %209 = add nuw nsw i32 %.020.us.i137, 1
  %210 = icmp slt i32 %209, %.val14.us.i140
  br i1 %210, label %.critedge.us.i135, label %Llb_Nonlin4RecordState.exit142, !llvm.loop !85

.critedge.i128:                                   ; preds = %.critedge.lr.ph.i121, %231
  %.val1422.i129 = phi i32 [ %.val14.i133, %231 ], [ %.val1419.i120, %.critedge.lr.ph.i121 ]
  %.020.i130 = phi i32 [ %232, %231 ], [ 0, %.critedge.lr.ph.i121 ]
  %.val16.i131 = load i32, ptr %182, align 8, !tbaa !34
  %211 = add nsw i32 %.val16.i131, %.020.i130
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x i8], ptr %.val15.val.i123, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !26
  %215 = getelementptr i8, ptr %214, i64 36
  %.val13.i132 = load i32, ptr %215, align 4, !tbaa !29
  %216 = sext i32 %.val13.i132 to i64
  %217 = getelementptr inbounds [4 x i8], ptr %.val.i127, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !30
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %49, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !21
  %222 = icmp eq i8 %221, 1
  br i1 %222, label %223, label %231

223:                                              ; preds = %.critedge.i128
  %224 = and i32 %.020.i130, 31
  %225 = shl nuw i32 1, %224
  %226 = lshr i32 %.020.i130, 5
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !30
  %230 = or i32 %229, %225
  store i32 %230, ptr %228, align 4, !tbaa !30
  %.val14.pre.i134 = load i32, ptr %179, align 8, !tbaa !45
  br label %231

231:                                              ; preds = %223, %.critedge.i128
  %.val14.i133 = phi i32 [ %.val1422.i129, %.critedge.i128 ], [ %.val14.pre.i134, %223 ]
  %232 = add nuw nsw i32 %.020.i130, 1
  %233 = icmp slt i32 %232, %.val14.i133
  br i1 %233, label %.critedge.i128, label %Llb_Nonlin4RecordState.exit142, !llvm.loop !85

Llb_Nonlin4RecordState.exit142:                   ; preds = %231, %208, %Llb_Nonlin4Deref.exit
  %234 = icmp eq i64 %indvars.iv.next, 0
  br i1 %234, label %.critedge2, label %235

235:                                              ; preds = %Llb_Nonlin4RecordState.exit142
  %236 = load ptr, ptr %4, align 8, !tbaa !88
  %237 = tail call ptr @Llb_Nonlin4ComputeCube(ptr noundef %236, ptr noundef nonnull %175, ptr noundef %176, ptr noundef %49, i32 noundef %1)
  tail call void @Cudd_Ref(ptr noundef %237) #19
  br label %238

238:                                              ; preds = %141, %235
  %239 = phi ptr [ %142, %141 ], [ %.val96, %235 ]
  %.2 = phi ptr [ %.1155, %141 ], [ %237, %235 ]
  %240 = icmp sgt i64 %indvars.iv, 1
  br i1 %240, label %141, label %.critedge2, !llvm.loop !100

.critedge2:                                       ; preds = %238, %Llb_Nonlin4RecordState.exit142, %130
  %241 = phi ptr [ %22, %130 ], [ %239, %238 ], [ %.val96, %Llb_Nonlin4RecordState.exit142 ]
  %242 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !27
  %.not.i143 = icmp eq ptr %243, null
  br i1 %.not.i143, label %Vec_IntFree.exit, label %244

244:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %243) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %244
  tail call void @free(ptr noundef nonnull %135) #19
  %.not91 = icmp eq ptr %49, null
  br i1 %.not91, label %246, label %245

245:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %49) #19
  br label %246

246:                                              ; preds = %Vec_IntFree.exit, %245
  br i1 %.not172, label %Vec_PtrReverseOrder.exit149, label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %29, align 4, !tbaa !23
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %.lr.ph.i144, label %Vec_PtrReverseOrder.exit149

.lr.ph.i144:                                      ; preds = %247
  %250 = lshr i32 %248, 1
  %251 = zext nneg i32 %248 to i64
  %wide.trip.count.i145 = zext nneg i32 %250 to i64
  %252 = getelementptr [8 x i8], ptr %241, i64 %251
  br label %253

253:                                              ; preds = %253, %.lr.ph.i144
  %indvars.iv.i146 = phi i64 [ 0, %.lr.ph.i144 ], [ %indvars.iv.next.i147, %253 ]
  %254 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %indvars.iv.i146
  %255 = load ptr, ptr %254, align 8, !tbaa !26
  %256 = xor i64 %indvars.iv.i146, -1
  %257 = getelementptr [8 x i8], ptr %252, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !26
  store ptr %258, ptr %254, align 8, !tbaa !26
  store ptr %255, ptr %257, align 8, !tbaa !26
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, %wide.trip.count.i145
  br i1 %exitcond.not.i148, label %Vec_PtrReverseOrder.exit149, label %253, !llvm.loop !96

Vec_PtrReverseOrder.exit149:                      ; preds = %253, %247, %246
  ret ptr %28
}

declare ptr @Cudd_bddIntersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_bddPickOneCube(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Llb_Nonlin4Image(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Llb_Nonlin4Reachability(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #19
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %1
  %14 = load i64, ptr %10, align 8, !tbaa !101
  %15 = mul nsw i64 %14, 1000000
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !103
  %18 = sdiv i64 %17, 1000
  %19 = add nsw i64 %18, %15
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %13
  %.0.i = phi i64 [ %19, %13 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !105
  %.not = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %25 = load i32, ptr %24, align 8, !tbaa !107
  %.not207 = icmp eq i32 %25, 0
  br i1 %.not, label %85, label %26

26:                                               ; preds = %Abc_Clock.exit
  br i1 %.not207, label %27, label %35

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = load ptr, ptr %0, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  %33 = call ptr @Llb_Nonlin4ComputeInitState(ptr noundef %29, ptr noundef %30, ptr noundef %32, i32 noundef %23)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %33, ptr %34, align 8, !tbaa !97
  call void @Cudd_Ref(ptr noundef %33) #19
  %.pre = load ptr, ptr %20, align 8, !tbaa !104
  br label %35

35:                                               ; preds = %27, %26
  %36 = phi ptr [ %.pre, %27 ], [ %21, %26 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %38 = load i32, ptr %37, align 4, !tbaa !108
  %.not212 = icmp eq i32 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !88
  br i1 %.not212, label %45, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 736
  %43 = load ptr, ptr %42, align 8, !tbaa !109
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %43, ptr %44, align 8, !tbaa !110
  store ptr null, ptr %42, align 8, !tbaa !109
  br label %64

45:                                               ; preds = %35
  %46 = load ptr, ptr %0, align 8, !tbaa !93
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !98
  %49 = call ptr @Llb_Nonlin4ComputeBad(ptr noundef %40, ptr noundef %46, ptr noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %49, ptr %50, align 8, !tbaa !110
  %51 = icmp eq ptr %49, null
  br i1 %51, label %52, label %63

52:                                               ; preds = %45
  %53 = load ptr, ptr %20, align 8, !tbaa !104
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = load i32, ptr %54, align 8, !tbaa !111
  %.not213 = icmp eq i32 %55, 0
  br i1 %.not213, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 84
  %58 = load i32, ptr %57, align 4, !tbaa !112
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %58)
  %.pre303 = load ptr, ptr %20, align 8, !tbaa !104
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi ptr [ %.pre303, %56 ], [ %53, %52 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 104
  store i32 -1, ptr %62, align 8, !tbaa !113
  br label %511

63:                                               ; preds = %45
  call void @Cudd_Ref(ptr noundef nonnull %49) #19
  %.pre300 = load ptr, ptr %39, align 8, !tbaa !88
  %.pre302 = load ptr, ptr %50, align 8, !tbaa !110
  br label %64

64:                                               ; preds = %63, %41
  %65 = phi ptr [ %.pre302, %63 ], [ %43, %41 ]
  %66 = phi ptr [ %.pre300, %63 ], [ %40, %41 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = call ptr @Cudd_bddVarMap(ptr noundef %66, ptr noundef %65) #19
  store ptr %69, ptr %68, align 8, !tbaa !110
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %83

71:                                               ; preds = %64
  %72 = load ptr, ptr %20, align 8, !tbaa !104
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %74 = load i32, ptr %73, align 8, !tbaa !111
  %.not231 = icmp eq i32 %74, 0
  br i1 %.not231, label %75, label %79

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 84
  %77 = load i32, ptr %76, align 4, !tbaa !112
  %78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %77)
  br label %79

79:                                               ; preds = %75, %71
  %80 = load ptr, ptr %67, align 8, !tbaa !88
  call void @Cudd_RecursiveDeref(ptr noundef %80, ptr noundef %65) #19
  %81 = load ptr, ptr %20, align 8, !tbaa !104
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 104
  store i32 -1, ptr %82, align 8, !tbaa !113
  br label %511

83:                                               ; preds = %64
  call void @Cudd_Ref(ptr noundef nonnull %69) #19
  %84 = load ptr, ptr %67, align 8, !tbaa !88
  call void @Cudd_RecursiveDeref(ptr noundef %84, ptr noundef %65) #19
  br label %132

85:                                               ; preds = %Abc_Clock.exit
  br i1 %.not207, label %86, label %114

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %88 = load i32, ptr %87, align 4, !tbaa !108
  %.not208 = icmp eq i32 %88, 0
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !88
  br i1 %.not208, label %95, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 736
  %93 = load ptr, ptr %92, align 8, !tbaa !109
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %93, ptr %94, align 8, !tbaa !97
  store ptr null, ptr %92, align 8, !tbaa !109
  br label %122

95:                                               ; preds = %86
  %96 = load ptr, ptr %0, align 8, !tbaa !93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !98
  %99 = call ptr @Llb_Nonlin4ComputeBad(ptr noundef %90, ptr noundef %96, ptr noundef %98)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %99, ptr %100, align 8, !tbaa !97
  %101 = icmp eq ptr %99, null
  br i1 %101, label %102, label %113

102:                                              ; preds = %95
  %103 = load ptr, ptr %20, align 8, !tbaa !104
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %105 = load i32, ptr %104, align 8, !tbaa !111
  %.not209 = icmp eq i32 %105, 0
  br i1 %.not209, label %106, label %110

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 84
  %108 = load i32, ptr %107, align 4, !tbaa !112
  %109 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %108)
  %.pre322 = load ptr, ptr %20, align 8, !tbaa !104
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi ptr [ %.pre322, %106 ], [ %103, %102 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 104
  store i32 -1, ptr %112, align 8, !tbaa !113
  br label %511

113:                                              ; preds = %95
  call void @Cudd_Ref(ptr noundef nonnull %99) #19
  %.pre305 = load ptr, ptr %89, align 8, !tbaa !88
  br label %122

114:                                              ; preds = %85
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !88
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 736
  %118 = load ptr, ptr %117, align 8, !tbaa !109
  %.not210 = icmp eq ptr %118, null
  br i1 %.not210, label %122, label %119

119:                                              ; preds = %114
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %116, ptr noundef nonnull %118) #19
  %120 = load ptr, ptr %115, align 8, !tbaa !88
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 736
  store ptr null, ptr %121, align 8, !tbaa !109
  br label %122

122:                                              ; preds = %114, %119, %91, %113
  %123 = phi ptr [ %116, %114 ], [ %120, %119 ], [ %90, %91 ], [ %.pre305, %113 ]
  %124 = load ptr, ptr %0, align 8, !tbaa !93
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %126 = load ptr, ptr %125, align 8, !tbaa !98
  %127 = load ptr, ptr %20, align 8, !tbaa !104
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 36
  %129 = load i32, ptr %128, align 4, !tbaa !105
  %130 = call ptr @Llb_Nonlin4ComputeInitState(ptr noundef %123, ptr noundef %124, ptr noundef %126, i32 noundef %129)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %130, ptr %131, align 8, !tbaa !110
  call void @Cudd_Ref(ptr noundef %130) #19
  br label %132

132:                                              ; preds = %122, %83
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !110
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %134, ptr %135, align 8, !tbaa !114
  call void @Cudd_Ref(ptr noundef %134) #19
  %136 = load ptr, ptr %20, align 8, !tbaa !104
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !115
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %155

155:                                              ; preds = %.lr.ph, %439
  %.0190281 = phi i32 [ 0, %.lr.ph ], [ %440, %439 ]
  %.0191280 = phi i32 [ 0, %.lr.ph ], [ %.1, %439 ]
  %.0192279 = phi i32 [ 0, %.lr.ph ], [ %.1193, %439 ]
  %.0194278 = phi i32 [ 0, %.lr.ph ], [ %.1195, %439 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %156 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #19
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %Abc_Clock.exit234, label %158

158:                                              ; preds = %155
  %159 = load i64, ptr %9, align 8, !tbaa !101
  %.neg256 = mul i64 %159, -1000000
  %160 = load i64, ptr %140, align 8, !tbaa !103
  %.neg255 = sdiv i64 %160, -1000
  %.neg257 = add i64 %.neg255, %.neg256
  br label %Abc_Clock.exit234

Abc_Clock.exit234:                                ; preds = %155, %158
  %.0.i233.neg = phi i64 [ %.neg257, %158 ], [ 1, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %161 = load ptr, ptr %20, align 8, !tbaa !104
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 84
  %163 = load i32, ptr %162, align 4, !tbaa !112
  %.not214 = icmp eq i32 %163, 0
  br i1 %.not214, label %188, label %164

164:                                              ; preds = %Abc_Clock.exit234
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %165 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #19
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %Abc_Clock.exit236, label %167

167:                                              ; preds = %164
  %168 = load i64, ptr %8, align 8, !tbaa !101
  %169 = mul nsw i64 %168, 1000000
  %170 = load i64, ptr %141, align 8, !tbaa !103
  %171 = sdiv i64 %170, 1000
  %172 = add nsw i64 %171, %169
  br label %Abc_Clock.exit236

Abc_Clock.exit236:                                ; preds = %164, %167
  %.0.i235 = phi i64 [ %172, %167 ], [ -1, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %173 = load ptr, ptr %20, align 8, !tbaa !104
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 96
  %175 = load i64, ptr %174, align 8, !tbaa !116
  %176 = icmp sgt i64 %.0.i235, %175
  br i1 %176, label %177, label %188

177:                                              ; preds = %Abc_Clock.exit236
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 72
  %179 = load i32, ptr %178, align 8, !tbaa !111
  %.not230 = icmp eq i32 %179, 0
  br i1 %.not230, label %180, label %184

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 84
  %182 = load i32, ptr %181, align 4, !tbaa !112
  %183 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %182)
  %.pre306 = load ptr, ptr %20, align 8, !tbaa !104
  br label %184

184:                                              ; preds = %180, %177
  %185 = phi ptr [ %.pre306, %180 ], [ %173, %177 ]
  %186 = add nsw i32 %.0190281, -1
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 104
  store i32 %186, ptr %187, align 8, !tbaa !113
  br label %511

188:                                              ; preds = %Abc_Clock.exit236, %Abc_Clock.exit234
  %189 = load ptr, ptr %142, align 8, !tbaa !92
  %190 = load ptr, ptr %133, align 8, !tbaa !110
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !23
  %193 = load i32, ptr %189, align 8, !tbaa !48
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %188
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %189, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %Vec_PtrPush.exit

195:                                              ; preds = %188
  %196 = icmp slt i32 %192, 16
  br i1 %196, label %197, label %205

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %199, null
  br i1 %.not9.i.i, label %202, label %200

200:                                              ; preds = %197
  %201 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %199, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

202:                                              ; preds = %197
  %203 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %202, %200
  %204 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %204, ptr %198, align 8, !tbaa !25
  store i32 16, ptr %189, align 8, !tbaa !48
  br label %Vec_PtrPush.exit

205:                                              ; preds = %195
  %206 = shl nuw nsw i32 %192, 1
  %207 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !25
  %.not9.i10.i = icmp eq ptr %208, null
  %209 = zext nneg i32 %206 to i64
  %210 = shl nuw nsw i64 %209, 3
  br i1 %.not9.i10.i, label %213, label %211

211:                                              ; preds = %205
  %212 = call ptr @realloc(ptr noundef nonnull %208, i64 noundef %210) #21
  br label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @malloc(i64 noundef %210) #20
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi ptr [ %212, %211 ], [ %214, %213 ]
  store ptr %216, ptr %207, align 8, !tbaa !25
  store i32 %206, ptr %189, align 8, !tbaa !48
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %215
  %217 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %216, %215 ], [ %204, %Vec_PtrGrow.exit.i ]
  %218 = load i32, ptr %191, align 4, !tbaa !23
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %191, align 4, !tbaa !23
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [8 x i8], ptr %217, i64 %220
  store ptr %190, ptr %221, align 8, !tbaa !26
  %222 = load ptr, ptr %133, align 8, !tbaa !110
  call void @Cudd_Ref(ptr noundef %222) #19
  %223 = load ptr, ptr %20, align 8, !tbaa !104
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 80
  %225 = load i32, ptr %224, align 8, !tbaa !107
  %.not215 = icmp eq i32 %225, 0
  br i1 %.not215, label %226, label %266

226:                                              ; preds = %Vec_PtrPush.exit
  %227 = load ptr, ptr %143, align 8, !tbaa !88
  %228 = load ptr, ptr %133, align 8, !tbaa !110
  %229 = load ptr, ptr %144, align 8, !tbaa !97
  %230 = ptrtoint ptr %229 to i64
  %231 = xor i64 %230, 1
  %232 = inttoptr i64 %231 to ptr
  %233 = call i32 @Cudd_bddLeq(ptr noundef %227, ptr noundef %228, ptr noundef %232) #19
  %.not216 = icmp eq i32 %233, 0
  br i1 %.not216, label %234, label %266

234:                                              ; preds = %226
  %235 = load ptr, ptr %20, align 8, !tbaa !104
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 36
  %237 = load i32, ptr %236, align 4, !tbaa !105
  %238 = call ptr @Llb_Nonlin4DeriveCex(ptr noundef nonnull %0, i32 noundef %237, i32 poison)
  %239 = load ptr, ptr %0, align 8, !tbaa !93
  %240 = load ptr, ptr %20, align 8, !tbaa !104
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 64
  %242 = load i32, ptr %241, align 8, !tbaa !117
  %243 = call ptr @Llb4_Nonlin4TransformCex(ptr noundef %239, ptr noundef %238, i32 noundef -1, i32 noundef %242) #19
  %244 = load ptr, ptr %0, align 8, !tbaa !93
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 408
  store ptr %243, ptr %245, align 8, !tbaa !118
  %246 = icmp eq ptr %238, null
  br i1 %246, label %Vec_PtrFreeP.exit, label %247

247:                                              ; preds = %234
  %248 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !25
  %.not.i = icmp eq ptr %249, null
  br i1 %.not.i, label %250, label %.thread.i

.thread.i:                                        ; preds = %247
  call void @free(ptr noundef nonnull %249) #19
  br label %250

250:                                              ; preds = %.thread.i, %247
  call void @free(ptr noundef nonnull %238) #19
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %234, %250
  %251 = load ptr, ptr %20, align 8, !tbaa !104
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 72
  %253 = load i32, ptr %252, align 8, !tbaa !111
  %.not217 = icmp eq i32 %253, 0
  br i1 %.not217, label %254, label %262

254:                                              ; preds = %Vec_PtrFreeP.exit
  %255 = load ptr, ptr %0, align 8, !tbaa !93
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 408
  %257 = load ptr, ptr %256, align 8, !tbaa !118
  %258 = load i32, ptr %257, align 4, !tbaa !119
  %259 = load ptr, ptr %255, align 8, !tbaa !121
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %258, ptr noundef %259, i32 noundef %.0190281)
  %260 = call fastcc i64 @Abc_Clock()
  %261 = sub nsw i64 %260, %.0.i
  call fastcc void @Abc_PrintTime(ptr noundef nonnull @.str.4, i64 noundef %261)
  %.pre321 = load ptr, ptr %20, align 8, !tbaa !104
  br label %262

262:                                              ; preds = %254, %Vec_PtrFreeP.exit
  %263 = phi ptr [ %.pre321, %254 ], [ %251, %Vec_PtrFreeP.exit ]
  %264 = add nsw i32 %.0190281, -1
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 104
  store i32 %264, ptr %265, align 8, !tbaa !113
  br label %511

266:                                              ; preds = %226, %Vec_PtrPush.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %267 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #19
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %Abc_Clock.exit238, label %269

269:                                              ; preds = %266
  %270 = load i64, ptr %7, align 8, !tbaa !101
  %.neg250 = mul i64 %270, -1000000
  %271 = load i64, ptr %145, align 8, !tbaa !103
  %.neg = sdiv i64 %271, -1000
  %.neg251 = add i64 %.neg, %.neg250
  br label %Abc_Clock.exit238

Abc_Clock.exit238:                                ; preds = %266, %269
  %.0.i237.neg = phi i64 [ %.neg251, %269 ], [ 1, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %272 = load ptr, ptr %143, align 8, !tbaa !88
  %273 = load ptr, ptr %146, align 8, !tbaa !99
  %274 = load ptr, ptr %133, align 8, !tbaa !110
  %275 = load ptr, ptr %147, align 8, !tbaa !122
  %276 = call ptr @Llb_Nonlin4Image(ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275) #19
  store ptr %276, ptr %148, align 8, !tbaa !123
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %290

278:                                              ; preds = %Abc_Clock.exit238
  %279 = load ptr, ptr %20, align 8, !tbaa !104
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 72
  %281 = load i32, ptr %280, align 8, !tbaa !111
  %.not229 = icmp eq i32 %281, 0
  br i1 %.not229, label %282, label %286

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 84
  %284 = load i32, ptr %283, align 4, !tbaa !112
  %285 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %284)
  %.pre320 = load ptr, ptr %20, align 8, !tbaa !104
  br label %286

286:                                              ; preds = %282, %278
  %287 = phi ptr [ %.pre320, %282 ], [ %279, %278 ]
  %288 = add nsw i32 %.0190281, -1
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 104
  store i32 %288, ptr %289, align 8, !tbaa !113
  br label %511

290:                                              ; preds = %Abc_Clock.exit238
  call void @Cudd_Ref(ptr noundef nonnull %276) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %291 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #19
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %Abc_Clock.exit240, label %293

293:                                              ; preds = %290
  %294 = load i64, ptr %6, align 8, !tbaa !101
  %295 = mul nsw i64 %294, 1000000
  %296 = load i64, ptr %149, align 8, !tbaa !103
  %297 = sdiv i64 %296, 1000
  %298 = add nsw i64 %297, %295
  br label %Abc_Clock.exit240

Abc_Clock.exit240:                                ; preds = %290, %293
  %.0.i239 = phi i64 [ %298, %293 ], [ -1, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %299 = add i64 %.0.i239, %.0.i237.neg
  %300 = load i64, ptr %150, align 8, !tbaa !124
  %301 = add nsw i64 %299, %300
  store i64 %301, ptr %150, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %302 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %Abc_Clock.exit242, label %304

304:                                              ; preds = %Abc_Clock.exit240
  %305 = load i64, ptr %5, align 8, !tbaa !101
  %.neg253 = mul i64 %305, -1000000
  %306 = load i64, ptr %151, align 8, !tbaa !103
  %.neg252 = sdiv i64 %306, -1000
  %.neg254 = add i64 %.neg252, %.neg253
  br label %Abc_Clock.exit242

Abc_Clock.exit242:                                ; preds = %Abc_Clock.exit240, %304
  %.0.i241.neg = phi i64 [ %.neg254, %304 ], [ 1, %Abc_Clock.exit240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %307 = load ptr, ptr %143, align 8, !tbaa !88
  %308 = load ptr, ptr %148, align 8, !tbaa !123
  %309 = call ptr @Cudd_bddVarMap(ptr noundef %307, ptr noundef %308) #19
  store ptr %309, ptr %148, align 8, !tbaa !123
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %324

311:                                              ; preds = %Abc_Clock.exit242
  %312 = load ptr, ptr %20, align 8, !tbaa !104
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 72
  %314 = load i32, ptr %313, align 8, !tbaa !111
  %.not228 = icmp eq i32 %314, 0
  br i1 %.not228, label %315, label %319

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 84
  %317 = load i32, ptr %316, align 4, !tbaa !112
  %318 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %317)
  br label %319

319:                                              ; preds = %315, %311
  %320 = load ptr, ptr %143, align 8, !tbaa !88
  call void @Cudd_RecursiveDeref(ptr noundef %320, ptr noundef %308) #19
  %321 = add nsw i32 %.0190281, -1
  %322 = load ptr, ptr %20, align 8, !tbaa !104
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 104
  store i32 %321, ptr %323, align 8, !tbaa !113
  br label %511

324:                                              ; preds = %Abc_Clock.exit242
  call void @Cudd_Ref(ptr noundef nonnull %309) #19
  %325 = load ptr, ptr %143, align 8, !tbaa !88
  call void @Cudd_RecursiveDeref(ptr noundef %325, ptr noundef %308) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %326 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %Abc_Clock.exit244, label %328

328:                                              ; preds = %324
  %329 = load i64, ptr %4, align 8, !tbaa !101
  %330 = mul nsw i64 %329, 1000000
  %331 = load i64, ptr %152, align 8, !tbaa !103
  %332 = sdiv i64 %331, 1000
  %333 = add nsw i64 %332, %330
  br label %Abc_Clock.exit244

Abc_Clock.exit244:                                ; preds = %324, %328
  %.0.i243 = phi i64 [ %333, %328 ], [ -1, %324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %334 = add i64 %.0.i243, %.0.i241.neg
  %335 = load i64, ptr %153, align 8, !tbaa !125
  %336 = add nsw i64 %334, %335
  store i64 %336, ptr %153, align 8, !tbaa !125
  %337 = load ptr, ptr %20, align 8, !tbaa !104
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 64
  %339 = load i32, ptr %338, align 8, !tbaa !117
  %.not218 = icmp eq i32 %339, 0
  br i1 %.not218, label %346, label %340

340:                                              ; preds = %Abc_Clock.exit244
  %341 = load ptr, ptr %133, align 8, !tbaa !110
  %342 = call i32 @Cudd_DagSize(ptr noundef %341) #19
  %343 = call i32 @Cudd_DagSize(ptr noundef %308) #19
  %344 = load ptr, ptr %148, align 8, !tbaa !123
  %345 = call i32 @Cudd_DagSize(ptr noundef %344) #19
  br label %346

346:                                              ; preds = %340, %Abc_Clock.exit244
  %.1195 = phi i32 [ %342, %340 ], [ %.0194278, %Abc_Clock.exit244 ]
  %.1193 = phi i32 [ %343, %340 ], [ %.0192279, %Abc_Clock.exit244 ]
  %.1 = phi i32 [ %345, %340 ], [ %.0191280, %Abc_Clock.exit244 ]
  %347 = load ptr, ptr %143, align 8, !tbaa !88
  %348 = load ptr, ptr %133, align 8, !tbaa !110
  call void @Cudd_RecursiveDeref(ptr noundef %347, ptr noundef %348) #19
  store ptr null, ptr %133, align 8, !tbaa !110
  %349 = load ptr, ptr %143, align 8, !tbaa !88
  %350 = load ptr, ptr %148, align 8, !tbaa !123
  %351 = load ptr, ptr %135, align 8, !tbaa !114
  %352 = ptrtoint ptr %351 to i64
  %353 = xor i64 %352, 1
  %354 = inttoptr i64 %353 to ptr
  %355 = call ptr @Cudd_bddAnd(ptr noundef %349, ptr noundef %350, ptr noundef %354) #19
  store ptr %355, ptr %133, align 8, !tbaa !110
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %369

357:                                              ; preds = %346
  %358 = load ptr, ptr %20, align 8, !tbaa !104
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 72
  %360 = load i32, ptr %359, align 8, !tbaa !111
  %.not227 = icmp eq i32 %360, 0
  br i1 %.not227, label %361, label %365

361:                                              ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 84
  %363 = load i32, ptr %362, align 4, !tbaa !112
  %364 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %363)
  %.pre319 = load ptr, ptr %20, align 8, !tbaa !104
  br label %365

365:                                              ; preds = %361, %357
  %366 = phi ptr [ %.pre319, %361 ], [ %358, %357 ]
  %367 = add nsw i32 %.0190281, -1
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 104
  store i32 %367, ptr %368, align 8, !tbaa !113
  br label %511

369:                                              ; preds = %346
  call void @Cudd_Ref(ptr noundef nonnull %355) #19
  %370 = load ptr, ptr %143, align 8, !tbaa !88
  %371 = load ptr, ptr %148, align 8, !tbaa !123
  call void @Cudd_RecursiveDeref(ptr noundef %370, ptr noundef %371) #19
  store ptr null, ptr %148, align 8, !tbaa !123
  %372 = load ptr, ptr %133, align 8, !tbaa !110
  %373 = ptrtoint ptr %372 to i64
  %374 = and i64 %373, -2
  %375 = inttoptr i64 %374 to ptr
  %376 = load i32, ptr %375, align 8, !tbaa !126
  %377 = icmp eq i32 %376, 2147483647
  br i1 %377, label %.._crit_edge.loopexit_crit_edge, label %378

.._crit_edge.loopexit_crit_edge:                  ; preds = %369
  %.pre310.pre = load ptr, ptr %20, align 8, !tbaa !104
  br label %._crit_edge

378:                                              ; preds = %369
  %379 = load ptr, ptr %143, align 8, !tbaa !88
  %380 = load ptr, ptr %135, align 8, !tbaa !114
  %381 = call ptr @Cudd_bddOr(ptr noundef %379, ptr noundef %380, ptr noundef %372) #19
  store ptr %381, ptr %135, align 8, !tbaa !114
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %396

383:                                              ; preds = %378
  %384 = load ptr, ptr %20, align 8, !tbaa !104
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 72
  %386 = load i32, ptr %385, align 8, !tbaa !111
  %.not221 = icmp eq i32 %386, 0
  br i1 %.not221, label %387, label %391

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 84
  %389 = load i32, ptr %388, align 4, !tbaa !112
  %390 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %389)
  %.pre309 = load ptr, ptr %20, align 8, !tbaa !104
  br label %391

391:                                              ; preds = %387, %383
  %392 = phi ptr [ %.pre309, %387 ], [ %384, %383 ]
  %393 = add nsw i32 %.0190281, -1
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 104
  store i32 %393, ptr %394, align 8, !tbaa !113
  %395 = load ptr, ptr %143, align 8, !tbaa !88
  call void @Cudd_RecursiveDeref(ptr noundef %395, ptr noundef %380) #19
  br label %511

396:                                              ; preds = %378
  call void @Cudd_Ref(ptr noundef nonnull %381) #19
  %397 = load ptr, ptr %143, align 8, !tbaa !88
  call void @Cudd_RecursiveDeref(ptr noundef %397, ptr noundef %380) #19
  %398 = load ptr, ptr %20, align 8, !tbaa !104
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 64
  %400 = load i32, ptr %399, align 8, !tbaa !117
  %.not219 = icmp eq i32 %400, 0
  br i1 %.not219, label %425, label %401

401:                                              ; preds = %396
  %402 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.0190281)
  %403 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.1195)
  %404 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.1193)
  %405 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.1)
  %406 = load ptr, ptr %135, align 8, !tbaa !114
  %407 = call i32 @Cudd_DagSize(ptr noundef %406) #19
  %408 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %407)
  %409 = load ptr, ptr %143, align 8, !tbaa !88
  %410 = call i32 @Cudd_ReadReorderings(ptr noundef %409) #19
  %411 = load ptr, ptr %143, align 8, !tbaa !88
  %412 = call i32 @Cudd_ReadGarbageCollections(ptr noundef %411) #19
  %413 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %410, i32 noundef %412)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %414 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %Abc_Clock.exit246, label %416

416:                                              ; preds = %401
  %417 = load i64, ptr %3, align 8, !tbaa !101
  %418 = mul nsw i64 %417, 1000000
  %419 = load i64, ptr %154, align 8, !tbaa !103
  %420 = sdiv i64 %419, 1000
  %421 = add nsw i64 %420, %418
  br label %Abc_Clock.exit246

Abc_Clock.exit246:                                ; preds = %401, %416
  %.0.i245 = phi i64 [ %421, %416 ], [ -1, %401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %422 = add i64 %.0.i245, %.0.i233.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.14)
  %423 = sitofp i64 %422 to double
  %424 = fdiv double %423, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, double noundef %424)
  %.pre307 = load ptr, ptr %20, align 8, !tbaa !104
  br label %425

425:                                              ; preds = %Abc_Clock.exit246, %396
  %426 = phi ptr [ %.pre307, %Abc_Clock.exit246 ], [ %398, %396 ]
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %428 = load i32, ptr %427, align 4, !tbaa !115
  %429 = add nsw i32 %428, -1
  %430 = icmp eq i32 %.0190281, %429
  br i1 %430, label %431, label %439

431:                                              ; preds = %425
  %432 = getelementptr inbounds nuw i8, ptr %426, i64 72
  %433 = load i32, ptr %432, align 8, !tbaa !111
  %.not220 = icmp eq i32 %433, 0
  br i1 %.not220, label %434, label %436

434:                                              ; preds = %431
  %435 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %428)
  %.pre308 = load ptr, ptr %20, align 8, !tbaa !104
  br label %436

436:                                              ; preds = %434, %431
  %437 = phi ptr [ %.pre308, %434 ], [ %426, %431 ]
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 104
  store i32 %.0190281, ptr %438, align 8, !tbaa !113
  br label %511

439:                                              ; preds = %425
  %440 = add nuw nsw i32 %.0190281, 1
  %441 = icmp slt i32 %440, %428
  br i1 %441, label %155, label %._crit_edge, !llvm.loop !127

._crit_edge:                                      ; preds = %439, %.._crit_edge.loopexit_crit_edge, %132
  %442 = phi ptr [ %136, %132 ], [ %.pre310.pre, %.._crit_edge.loopexit_crit_edge ], [ %426, %439 ]
  %.0190.lcssa = phi i32 [ 0, %132 ], [ %.0190281, %.._crit_edge.loopexit_crit_edge ], [ %440, %439 ]
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 64
  %444 = load i32, ptr %443, align 8, !tbaa !117
  %.not222 = icmp eq i32 %444, 0
  br i1 %.not222, label %469, label %445

445:                                              ; preds = %._crit_edge
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %447 = load ptr, ptr %446, align 8, !tbaa !88
  %448 = load ptr, ptr %135, align 8, !tbaa !114
  %449 = load ptr, ptr %0, align 8, !tbaa !93
  %450 = getelementptr i8, ptr %449, i64 104
  %.val232 = load i32, ptr %450, align 8, !tbaa !45
  %451 = call double @Cudd_CountMinterm(ptr noundef %447, ptr noundef %448, i32 noundef %.val232) #19
  %452 = load ptr, ptr %133, align 8, !tbaa !110
  %.not223 = icmp eq ptr %452, null
  br i1 %.not223, label %459, label %453

453:                                              ; preds = %445
  %454 = ptrtoint ptr %452 to i64
  %455 = and i64 %454, -2
  %456 = inttoptr i64 %455 to ptr
  %457 = load i32, ptr %456, align 8, !tbaa !126
  %458 = icmp eq i32 %457, 2147483647
  br i1 %458, label %460, label %459

459:                                              ; preds = %453, %445
  br label %460

460:                                              ; preds = %453, %459
  %.str.17.sink = phi ptr [ @.str.17, %459 ], [ @.str.16, %453 ]
  %461 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.17.sink, i32 noundef %.0190.lcssa)
  %462 = fmul double %451, 1.000000e+02
  %463 = load ptr, ptr %0, align 8, !tbaa !93
  %464 = getelementptr i8, ptr %463, i64 104
  %.val = load i32, ptr %464, align 8, !tbaa !45
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %.val)
  %465 = fdiv double %462, %ldexp
  %466 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef %451, double noundef %465)
  %467 = load ptr, ptr @stdout, align 8, !tbaa !128
  %468 = call i32 @fflush(ptr noundef %467)
  br label %469

469:                                              ; preds = %460, %._crit_edge
  %470 = load ptr, ptr %133, align 8, !tbaa !110
  %471 = icmp eq ptr %470, null
  br i1 %471, label %._crit_edge315, label %472

._crit_edge315:                                   ; preds = %469
  %.pre316 = load ptr, ptr %20, align 8, !tbaa !104
  br label %478

472:                                              ; preds = %469
  %473 = ptrtoint ptr %470 to i64
  %474 = and i64 %473, -2
  %475 = inttoptr i64 %474 to ptr
  %476 = load i32, ptr %475, align 8, !tbaa !126
  %477 = icmp eq i32 %476, 2147483647
  %.pre317 = load ptr, ptr %20, align 8, !tbaa !104
  br i1 %477, label %489, label %478

478:                                              ; preds = %._crit_edge315, %472
  %479 = phi ptr [ %.pre316, %._crit_edge315 ], [ %.pre317, %472 ]
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 72
  %481 = load i32, ptr %480, align 8, !tbaa !111
  %.not226 = icmp eq i32 %481, 0
  br i1 %.not226, label %482, label %484

482:                                              ; preds = %478
  %483 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.0190.lcssa)
  %.pre318 = load ptr, ptr %20, align 8, !tbaa !104
  br label %484

484:                                              ; preds = %482, %478
  %485 = phi ptr [ %.pre318, %482 ], [ %479, %478 ]
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 4
  %487 = load i32, ptr %486, align 4, !tbaa !115
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 104
  store i32 %487, ptr %488, align 8, !tbaa !113
  br label %511

489:                                              ; preds = %472
  %490 = getelementptr inbounds nuw i8, ptr %.pre317, i64 72
  %491 = load i32, ptr %490, align 8, !tbaa !111
  %.not224 = icmp eq i32 %491, 0
  br i1 %.not224, label %492, label %.thread

492:                                              ; preds = %489
  %493 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.0190.lcssa)
  %.pre311 = load ptr, ptr %20, align 8, !tbaa !104
  %.phi.trans.insert312 = getelementptr inbounds nuw i8, ptr %.pre311, i64 72
  %.pre313 = load i32, ptr %.phi.trans.insert312, align 8, !tbaa !111
  %494 = icmp eq i32 %.pre313, 0
  br i1 %494, label %495, label %.thread

495:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %496 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %Abc_Clock.exit248, label %498

498:                                              ; preds = %495
  %499 = load i64, ptr %2, align 8, !tbaa !101
  %500 = mul nsw i64 %499, 1000000
  %501 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %502 = load i64, ptr %501, align 8, !tbaa !103
  %503 = sdiv i64 %502, 1000
  %504 = add nsw i64 %503, %500
  br label %Abc_Clock.exit248

Abc_Clock.exit248:                                ; preds = %495, %498
  %.0.i247 = phi i64 [ %504, %498 ], [ -1, %495 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %505 = sub nsw i64 %.0.i247, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.4)
  %506 = sitofp i64 %505 to double
  %507 = fdiv double %506, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, double noundef %507)
  %.pre314 = load ptr, ptr %20, align 8, !tbaa !104
  br label %.thread

.thread:                                          ; preds = %489, %Abc_Clock.exit248, %492
  %508 = phi ptr [ %.pre314, %Abc_Clock.exit248 ], [ %.pre311, %492 ], [ %.pre317, %489 ]
  %509 = add nsw i32 %.0190.lcssa, -1
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 104
  store i32 %509, ptr %510, align 8, !tbaa !113
  br label %511

511:                                              ; preds = %.thread, %484, %436, %391, %365, %319, %286, %262, %184, %110, %79, %60
  %.0 = phi i32 [ -1, %79 ], [ -1, %184 ], [ -1, %286 ], [ -1, %319 ], [ -1, %365 ], [ -1, %484 ], [ 1, %.thread ], [ -1, %391 ], [ -1, %436 ], [ 0, %262 ], [ -1, %60 ], [ -1, %110 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare ptr @Cudd_bddVarMap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Llb4_Nonlin4TransformCex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !30
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8, !tbaa !128
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
  call void @free(ptr noundef %9) #19
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !128, !noalias !129
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #19
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Abc_PrintTime(ptr noundef %0, i64 noundef %1) unnamed_addr #8 {
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef %0)
  %3 = sitofp i64 %1 to double
  %4 = fdiv double %3, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, double noundef %4)
  ret void
}

declare i32 @Cudd_DagSize(ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_ReadReorderings(ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_ReadGarbageCollections(ptr noundef) local_unnamed_addr #1

declare double @Cudd_CountMinterm(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4Reorder(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8, !tbaa !101
  %.neg21 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !103
  %.neg = sdiv i64 %11, -1000
  %.neg22 = add i64 %.neg, %.neg21
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg22, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %12, label %.thread

12:                                               ; preds = %Abc_Clock.exit
  %13 = call i32 @Cudd_ReduceHeap(ptr noundef %0, i32 noundef 6, i32 noundef 100) #19
  %.not13 = icmp eq i32 %1, 0
  br i1 %.not13, label %.critedge15, label %21

.thread:                                          ; preds = %Abc_Clock.exit
  %14 = call i32 @Cudd_ReadKeys(ptr noundef %0) #19
  %15 = call i32 @Cudd_ReadDead(ptr noundef %0) #19
  %16 = sub i32 %14, %15
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, i32 noundef %16)
  %17 = call i32 @Cudd_ReduceHeap(ptr noundef %0, i32 noundef 6, i32 noundef 100) #19
  %18 = call i32 @Cudd_ReadKeys(ptr noundef %0) #19
  %19 = call i32 @Cudd_ReadDead(ptr noundef %0) #19
  %20 = sub i32 %18, %19
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, i32 noundef %20)
  %.not1318 = icmp eq i32 %1, 0
  br i1 %.not1318, label %.thread20, label %23

21:                                               ; preds = %12
  %22 = call i32 @Cudd_ReduceHeap(ptr noundef %0, i32 noundef 6, i32 noundef 100) #19
  br label %.critedge15

23:                                               ; preds = %.thread
  %24 = call i32 @Cudd_ReduceHeap(ptr noundef %0, i32 noundef 6, i32 noundef 100) #19
  %25 = call i32 @Cudd_ReadKeys(ptr noundef %0) #19
  %26 = call i32 @Cudd_ReadDead(ptr noundef %0) #19
  %27 = sub i32 %25, %26
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, i32 noundef %27)
  br label %.thread20

.thread20:                                        ; preds = %23, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %Abc_Clock.exit17, label %30

30:                                               ; preds = %.thread20
  %31 = load i64, ptr %4, align 8, !tbaa !101
  %32 = mul nsw i64 %31, 1000000
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !103
  %35 = sdiv i64 %34, 1000
  %36 = add nsw i64 %35, %32
  br label %Abc_Clock.exit17

Abc_Clock.exit17:                                 ; preds = %.thread20, %30
  %.0.i16 = phi i64 [ %36, %30 ], [ -1, %.thread20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = add i64 %.0.i16, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.4)
  %38 = sitofp i64 %37 to double
  %39 = fdiv double %38, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, double noundef %39)
  br label %.critedge15

.critedge15:                                      ; preds = %12, %21, %Abc_Clock.exit17
  ret void
}

declare i32 @Cudd_ReadKeys(ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_ReadDead(ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_ReduceHeap(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_MnxStart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #23
  store ptr %0, ptr %4, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %7 = load i32, ptr %6, align 4, !tbaa !112
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %21, label %8

8:                                                ; preds = %2
  %9 = sext i32 %7 to i64
  %10 = mul nsw i64 %9, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr %3, align 8, !tbaa !101
  %15 = mul nsw i64 %14, 1000000
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !103
  %18 = sdiv i64 %17, 1000
  %19 = add nsw i64 %18, %15
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %13
  %.0.i = phi i64 [ %19, %13 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = add nsw i64 %.0.i, %10
  br label %21

21:                                               ; preds = %2, %Abc_Clock.exit
  %22 = phi i64 [ %20, %Abc_Clock.exit ], [ 0, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %22, ptr %23, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %25 = load i32, ptr %24, align 4, !tbaa !108
  %.not41 = icmp eq i32 %25, 0
  br i1 %.not41, label %40, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %1, align 8, !tbaa !132
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !133
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load i32, ptr %33, align 8, !tbaa !117
  call void @Llb4_Nonlin4Sweep(ptr noundef %0, i32 noundef %27, i32 noundef %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, i32 noundef %34) #19
  %35 = load ptr, ptr %5, align 8, !tbaa !104
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load i64, ptr %36, align 8, !tbaa !116
  %38 = load ptr, ptr %30, align 8, !tbaa !88
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 752
  store i64 %37, ptr %39, align 8, !tbaa !70
  %.pre = load ptr, ptr %31, align 8, !tbaa !98
  br label %61

40:                                               ; preds = %21
  %41 = call ptr @Llb_Nonlin4CreateOrder(ptr noundef %0)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %41, ptr %42, align 8, !tbaa !98
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !55
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i, label %Vec_IntCountPositive.exit

.lr.ph.i:                                         ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %wide.trip.count.i = zext nneg i32 %44 to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %48 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %53, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 4, !tbaa !30
  %51 = icmp sgt i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %.08.i, %52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntCountPositive.exit.loopexit, label %48, !llvm.loop !134

Vec_IntCountPositive.exit.loopexit:               ; preds = %48
  %54 = add nuw nsw i32 %53, 1
  br label %Vec_IntCountPositive.exit

Vec_IntCountPositive.exit:                        ; preds = %Vec_IntCountPositive.exit.loopexit, %40
  %.0.lcssa.i = phi i32 [ 1, %40 ], [ %54, %Vec_IntCountPositive.exit.loopexit ]
  %55 = call ptr @Cudd_Init(i32 noundef %.0.lcssa.i, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #19
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %55, ptr %56, align 8, !tbaa !88
  call void @Cudd_AutodynEnable(ptr noundef %55, i32 noundef 6) #19
  call void @Cudd_SetMaxGrowth(ptr noundef %55, double noundef 1.050000e+00) #19
  %57 = load i64, ptr %23, align 8, !tbaa !116
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 752
  store i64 %57, ptr %58, align 8, !tbaa !70
  %59 = call ptr @Llb_Nonlin4DerivePartitions(ptr noundef %55, ptr noundef %0, ptr noundef nonnull %41)
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %59, ptr %60, align 8, !tbaa !99
  br label %61

61:                                               ; preds = %Vec_IntCountPositive.exit, %26
  %62 = phi ptr [ %41, %Vec_IntCountPositive.exit ], [ %.pre, %26 ]
  %63 = phi ptr [ %55, %Vec_IntCountPositive.exit ], [ %38, %26 ]
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @Llb_Nonlin4SetupVarMap(ptr noundef nonnull %63, ptr noundef %0, ptr noundef %62)
  %66 = load ptr, ptr %64, align 8, !tbaa !88
  %67 = load ptr, ptr %65, align 8, !tbaa !98
  %68 = load ptr, ptr %5, align 8, !tbaa !104
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %70 = load i32, ptr %69, align 4, !tbaa !105
  %71 = call ptr @Llb_Nonlin4CreateVars2Q(ptr noundef %66, ptr noundef %0, ptr noundef %67, i32 noundef %70)
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %71, ptr %72, align 8, !tbaa !122
  %73 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 0, ptr %74, align 4, !tbaa !23
  store i32 100, ptr %73, align 8, !tbaa !48
  %75 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %73, ptr %77, align 8, !tbaa !92
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %79 = load i32, ptr %78, align 8, !tbaa !135
  %.not42 = icmp eq i32 %79, 0
  br i1 %.not42, label %82, label %80

80:                                               ; preds = %61
  %81 = load ptr, ptr %64, align 8, !tbaa !88
  call void @Llb_Nonlin4Reorder(ptr noundef %81, i32 noundef 0, i32 noundef 1)
  br label %82

82:                                               ; preds = %80, %61
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

declare void @Llb4_Nonlin4Sweep(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Cudd_SetMaxGrowth(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Llb_MnxStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !117
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %58, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = tail call i64 @Cudd_ReadReorderingTime(ptr noundef %8) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %9, ptr %10, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i64, ptr %11, align 8, !tbaa !137
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i64, ptr %13, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load i64, ptr %15, align 8, !tbaa !125
  %17 = add i64 %14, %16
  %18 = sub i64 %12, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %18, ptr %19, align 8, !tbaa !138
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24)
  %20 = load i64, ptr %13, align 8, !tbaa !124
  %21 = sitofp i64 %20 to double
  %22 = fdiv double %21, 1.000000e+06
  %23 = load i64, ptr %11, align 8, !tbaa !137
  %.not73 = icmp eq i64 %23, 0
  %24 = sitofp i64 %23 to double
  %25 = fmul nnan double %21, 1.000000e+02
  %26 = fdiv double %25, %24
  %27 = select i1 %.not73, double 0.000000e+00, double %26
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %22, double noundef %27)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.26)
  %28 = load i64, ptr %15, align 8, !tbaa !125
  %29 = sitofp i64 %28 to double
  %30 = fdiv double %29, 1.000000e+06
  %31 = load i64, ptr %11, align 8, !tbaa !137
  %.not74 = icmp eq i64 %31, 0
  %32 = sitofp i64 %31 to double
  %33 = fmul nnan double %29, 1.000000e+02
  %34 = fdiv double %33, %32
  %35 = select i1 %.not74, double 0.000000e+00, double %34
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %30, double noundef %35)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.27)
  %36 = load i64, ptr %19, align 8, !tbaa !138
  %37 = sitofp i64 %36 to double
  %38 = fdiv double %37, 1.000000e+06
  %39 = load i64, ptr %11, align 8, !tbaa !137
  %.not75 = icmp eq i64 %39, 0
  %40 = sitofp i64 %39 to double
  %41 = fmul nnan double %37, 1.000000e+02
  %42 = fdiv double %41, %40
  %43 = select i1 %.not75, double 0.000000e+00, double %42
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %38, double noundef %43)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.28)
  %44 = load i64, ptr %11, align 8, !tbaa !137
  %45 = sitofp i64 %44 to double
  %46 = fdiv double %45, 1.000000e+06
  %.not76 = icmp eq i64 %44, 0
  %47 = fmul nnan double %45, 1.000000e+02
  %48 = fdiv double %47, %45
  %49 = select i1 %.not76, double 0.000000e+00, double %48
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %46, double noundef %49)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.29)
  %50 = load i64, ptr %10, align 8, !tbaa !136
  %51 = sitofp i64 %50 to double
  %52 = fdiv double %51, 1.000000e+06
  %53 = load i64, ptr %11, align 8, !tbaa !137
  %.not77 = icmp eq i64 %53, 0
  %54 = sitofp i64 %53 to double
  %55 = fmul nnan double %51, 1.000000e+02
  %56 = fdiv double %55, %54
  %57 = select i1 %.not77, double 0.000000e+00, double %56
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %52, double noundef %57)
  br label %58

58:                                               ; preds = %6, %1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !97
  %.not78 = icmp eq ptr %60, null
  br i1 %.not78, label %64, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !88
  tail call void @Cudd_RecursiveDeref(ptr noundef %63, ptr noundef nonnull %60) #19
  br label %64

64:                                               ; preds = %61, %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !114
  %.not79 = icmp eq ptr %66, null
  br i1 %.not79, label %70, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !88
  tail call void @Cudd_RecursiveDeref(ptr noundef %69, ptr noundef nonnull %66) #19
  br label %70

70:                                               ; preds = %67, %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !110
  %.not80 = icmp eq ptr %72, null
  br i1 %.not80, label %76, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !88
  tail call void @Cudd_RecursiveDeref(ptr noundef %75, ptr noundef nonnull %72) #19
  br label %76

76:                                               ; preds = %73, %70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !123
  %.not81 = icmp eq ptr %78, null
  br i1 %.not81, label %82, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !88
  tail call void @Cudd_RecursiveDeref(ptr noundef %81, ptr noundef nonnull %78) #19
  br label %82

82:                                               ; preds = %79, %76
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !92
  %.not82 = icmp eq ptr %84, null
  br i1 %.not82, label %.critedge, label %.preheader98

.preheader98:                                     ; preds = %82
  %85 = getelementptr i8, ptr %84, i64 4
  %.val8599 = load i32, ptr %85, align 4, !tbaa !23
  %86 = icmp sgt i32 %.val8599, 0
  br i1 %86, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader98
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %88

88:                                               ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %89 = phi ptr [ %84, %.lr.ph ], [ %94, %88 ]
  %90 = getelementptr i8, ptr %89, i64 8
  %.val87 = load ptr, ptr %90, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.val87, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8, !tbaa !26
  %93 = load ptr, ptr %87, align 8, !tbaa !88
  tail call void @Cudd_RecursiveDeref(ptr noundef %93, ptr noundef %92) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load ptr, ptr %83, align 8, !tbaa !92
  %95 = getelementptr i8, ptr %94, i64 4
  %.val85 = load i32, ptr %95, align 4, !tbaa !23
  %96 = sext i32 %.val85 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %88, label %.critedge, !llvm.loop !139

.critedge:                                        ; preds = %88, %.preheader98, %82
  %98 = phi ptr [ null, %82 ], [ %84, %.preheader98 ], [ %94, %88 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !99
  %.not83 = icmp eq ptr %100, null
  br i1 %.not83, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %.critedge
  %101 = getelementptr i8, ptr %100, i64 4
  %.val101 = load i32, ptr %101, align 4, !tbaa !23
  %102 = icmp sgt i32 %.val101, 0
  br i1 %102, label %.lr.ph103, label %.critedge2

.lr.ph103:                                        ; preds = %.preheader
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %104

104:                                              ; preds = %.lr.ph103, %104
  %indvars.iv105 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next106, %104 ]
  %105 = phi ptr [ %100, %.lr.ph103 ], [ %110, %104 ]
  %106 = getelementptr i8, ptr %105, i64 8
  %.val86 = load ptr, ptr %106, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw [8 x i8], ptr %.val86, i64 %indvars.iv105
  %108 = load ptr, ptr %107, align 8, !tbaa !26
  %109 = load ptr, ptr %103, align 8, !tbaa !88
  tail call void @Cudd_RecursiveDeref(ptr noundef %109, ptr noundef %108) #19
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %110 = load ptr, ptr %99, align 8, !tbaa !99
  %111 = getelementptr i8, ptr %110, i64 4
  %.val = load i32, ptr %111, align 4, !tbaa !23
  %112 = sext i32 %.val to i64
  %113 = icmp slt i64 %indvars.iv.next106, %112
  br i1 %113, label %104, label %.critedge2.loopexit, !llvm.loop !140

.critedge2.loopexit:                              ; preds = %104
  %.pre = load ptr, ptr %83, align 8, !tbaa !141
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader, %.critedge
  %114 = phi ptr [ %110, %.critedge2.loopexit ], [ %100, %.preheader ], [ null, %.critedge ]
  %115 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %98, %.preheader ], [ %98, %.critedge ]
  %116 = icmp eq ptr %115, null
  br i1 %116, label %Vec_PtrFreeP.exit, label %117

117:                                              ; preds = %.critedge2
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !25
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %122, label %.thread.i

.thread.i:                                        ; preds = %117
  tail call void @free(ptr noundef nonnull %119) #19
  %120 = load ptr, ptr %83, align 8, !tbaa !141
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr null, ptr %121, align 8, !tbaa !25
  br label %122

122:                                              ; preds = %.thread.i, %117
  %123 = phi ptr [ %120, %.thread.i ], [ %115, %117 ]
  tail call void @free(ptr noundef nonnull %123) #19
  store ptr null, ptr %83, align 8, !tbaa !141
  %.pre108 = load ptr, ptr %99, align 8, !tbaa !141
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %.critedge2, %122
  %124 = phi ptr [ %114, %.critedge2 ], [ %.pre108, %122 ]
  %125 = icmp eq ptr %124, null
  br i1 %125, label %Vec_PtrFreeP.exit90, label %126

126:                                              ; preds = %Vec_PtrFreeP.exit
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %.not.i88 = icmp eq ptr %128, null
  br i1 %.not.i88, label %131, label %.thread.i89

.thread.i89:                                      ; preds = %126
  tail call void @free(ptr noundef nonnull %128) #19
  %129 = load ptr, ptr %99, align 8, !tbaa !141
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr null, ptr %130, align 8, !tbaa !25
  br label %131

131:                                              ; preds = %.thread.i89, %126
  %132 = phi ptr [ %129, %.thread.i89 ], [ %124, %126 ]
  tail call void @free(ptr noundef nonnull %132) #19
  store ptr null, ptr %99, align 8, !tbaa !141
  br label %Vec_PtrFreeP.exit90

Vec_PtrFreeP.exit90:                              ; preds = %Vec_PtrFreeP.exit, %131
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !88
  tail call void @Extra_StopManager(ptr noundef %134) #19
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %136 = load ptr, ptr %135, align 8, !tbaa !142
  %137 = icmp eq ptr %136, null
  br i1 %137, label %Vec_IntFreeP.exit, label %138

138:                                              ; preds = %Vec_PtrFreeP.exit90
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !27
  %.not.i91 = icmp eq ptr %140, null
  br i1 %.not.i91, label %143, label %.thread.i92

.thread.i92:                                      ; preds = %138
  tail call void @free(ptr noundef nonnull %140) #19
  %141 = load ptr, ptr %135, align 8, !tbaa !142
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr null, ptr %142, align 8, !tbaa !27
  br label %143

143:                                              ; preds = %.thread.i92, %138
  %144 = phi ptr [ %141, %.thread.i92 ], [ %136, %138 ]
  tail call void @free(ptr noundef nonnull %144) #19
  store ptr null, ptr %135, align 8, !tbaa !142
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_PtrFreeP.exit90, %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %146 = load ptr, ptr %145, align 8, !tbaa !142
  %147 = icmp eq ptr %146, null
  br i1 %147, label %155, label %148

148:                                              ; preds = %Vec_IntFreeP.exit
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !27
  %.not.i93 = icmp eq ptr %150, null
  br i1 %.not.i93, label %153, label %.thread.i94

.thread.i94:                                      ; preds = %148
  tail call void @free(ptr noundef nonnull %150) #19
  %151 = load ptr, ptr %145, align 8, !tbaa !142
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr null, ptr %152, align 8, !tbaa !27
  br label %153

153:                                              ; preds = %.thread.i94, %148
  %154 = phi ptr [ %151, %.thread.i94 ], [ %146, %148 ]
  tail call void @free(ptr noundef nonnull %154) #19
  br label %155

155:                                              ; preds = %Vec_IntFreeP.exit, %153
  tail call void @free(ptr noundef nonnull %0) #19
  ret void
}

declare i64 @Cudd_ReadReorderingTime(ptr noundef) local_unnamed_addr #1

declare void @Extra_StopManager(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Llb_MnxCheckNextStateVars(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %3 = getelementptr i8, ptr %2, i64 104
  %.val20 = load i32, ptr %3, align 8, !tbaa !45
  %4 = icmp sgt i32 %.val20, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr i8, ptr %2, i64 112
  %.val17 = load i32, ptr %7, align 8, !tbaa !34
  %8 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !25
  %9 = getelementptr i8, ptr %2, i64 108
  %10 = sext i32 %.val17 to i64
  %wide.trip.count = zext nneg i32 %.val20 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %.val, i64 %10
  br label %11

11:                                               ; preds = %.lr.ph, %Saig_ObjIsLo.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Saig_ObjIsLo.exit.thread ]
  %.026 = phi i32 [ 0, %.lr.ph ], [ %.1, %Saig_ObjIsLo.exit.thread ]
  %.01325 = phi i32 [ 0, %.lr.ph ], [ %.114, %Saig_ObjIsLo.exit.thread ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %12 = load ptr, ptr %gep, align 8, !tbaa !26
  %13 = getelementptr i8, ptr %12, i64 8
  %.val18 = load ptr, ptr %13, align 8, !tbaa !35
  %14 = ptrtoint ptr %.val18 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr i8, ptr %16, i64 24
  %.val3.i = load i64, ptr %17, align 8
  %18 = and i64 %.val3.i, 7
  %.not.i = icmp eq i64 %18, 2
  br i1 %.not.i, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %11
  %.val4.i = load i32, ptr %16, align 8, !tbaa !21
  %.val.i = load i32, ptr %9, align 4, !tbaa !41
  %.not23 = icmp slt i32 %.val4.i, %.val.i
  br i1 %.not23, label %Saig_ObjIsLo.exit.thread, label %19

19:                                               ; preds = %Saig_ObjIsLo.exit
  %20 = and i64 %14, 1
  %.not16 = icmp eq i64 %20, 0
  br i1 %.not16, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %.01325, 1
  br label %Saig_ObjIsLo.exit.thread

23:                                               ; preds = %19
  %24 = add nsw i32 %.026, 1
  br label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit.thread:                         ; preds = %11, %Saig_ObjIsLo.exit, %23, %21
  %.114 = phi i32 [ %22, %21 ], [ %.01325, %23 ], [ %.01325, %Saig_ObjIsLo.exit ], [ %.01325, %11 ]
  %.1 = phi i32 [ %.026, %21 ], [ %24, %23 ], [ %.026, %Saig_ObjIsLo.exit ], [ %.026, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !143

.critedge:                                        ; preds = %Saig_ObjIsLo.exit.thread, %1
  %.013.lcssa = phi i32 [ 0, %1 ], [ %.114, %Saig_ObjIsLo.exit.thread ]
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %Saig_ObjIsLo.exit.thread ]
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %.val20, i32 noundef %.0.lcssa, i32 noundef %.013.lcssa)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Llb_Nonlin4CoreReach(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !117
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @Aig_ManPrintStats(ptr noundef %0) #19
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !108
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %12, align 8, !tbaa !43
  %13 = getelementptr i8, ptr %0, i64 156
  %.val16 = load i32, ptr %13, align 4, !tbaa !144
  %14 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %14, align 4, !tbaa !23
  %15 = sub nsw i32 %.val.val, %.val16
  %16 = icmp sgt i32 %15, 32767
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %42

18:                                               ; preds = %11, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %Abc_Clock.exit, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8, !tbaa !101
  %.neg19 = mul i64 %22, -1000000
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !103
  %.neg = sdiv i64 %24, -1000
  %.neg20 = add i64 %.neg, %.neg19
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %18, %21
  %.0.i.neg = phi i64 [ %.neg20, %21 ], [ 1, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = call ptr @Llb_MnxStart(ptr noundef %0, ptr noundef nonnull %1)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %27 = load i32, ptr %26, align 4, !tbaa !145
  %.not15 = icmp eq i32 %27, 0
  br i1 %.not15, label %28, label %30

28:                                               ; preds = %Abc_Clock.exit
  %29 = call i32 @Llb_Nonlin4Reachability(ptr noundef %25)
  br label %30

30:                                               ; preds = %28, %Abc_Clock.exit
  %.013 = phi i32 [ -1, %Abc_Clock.exit ], [ %29, %28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %Abc_Clock.exit18, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %3, align 8, !tbaa !101
  %35 = mul nsw i64 %34, 1000000
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !103
  %38 = sdiv i64 %37, 1000
  %39 = add nsw i64 %38, %35
  br label %Abc_Clock.exit18

Abc_Clock.exit18:                                 ; preds = %30, %33
  %.0.i17 = phi i64 [ %39, %33 ], [ -1, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = add i64 %.0.i17, %.0.i.neg
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store i64 %40, ptr %41, align 8, !tbaa !137
  call void @Llb_MnxStop(ptr noundef %25)
  br label %42

42:                                               ; preds = %Abc_Clock.exit18, %17
  %.0 = phi i32 [ -1, %17 ], [ %.013, %Abc_Clock.exit18 ]
  ret i32 %.0
}

declare void @Aig_ManPrintStats(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Llb_ReachableStates(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.Gia_ParLlb_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !101
  %.neg57 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !103
  %.neg = sdiv i64 %10, -1000
  %.neg58 = add i64 %.neg, %.neg57
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %7
  %.0.i.neg = phi i64 [ %.neg58, %7 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @Llb_ManSetDefaultParams(ptr noundef nonnull %4) #19
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 1, ptr %11, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %12, align 4, !tbaa !108
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %13, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 1, ptr %14, align 8, !tbaa !111
  store i32 100, ptr %4, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 500, ptr %15, align 8, !tbaa !133
  %16 = call ptr @Llb_MnxStart(ptr noundef %0, ptr noundef nonnull %4)
  %17 = call i32 @Llb_Nonlin4Reachability(ptr noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = call i32 @Cudd_ReadSize(ptr noundef %19) #19
  %21 = add i32 %20, -1
  %or.cond.i.i = icmp ult i32 %21, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %20
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStartFull.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Abc_Clock.exit
  %22 = sext i32 %spec.store.select.i.i to i64
  %23 = shl nsw i64 %22, 2
  %24 = call noalias ptr @malloc(i64 noundef %23) #20
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %25

25:                                               ; preds = %Vec_IntAlloc.exit.i
  %26 = sext i32 %20 to i64
  %27 = shl nsw i64 %26, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 -1, i64 %27, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Abc_Clock.exit, %Vec_IntAlloc.exit.i, %25
  %.val53 = phi ptr [ %24, %25 ], [ null, %Vec_IntAlloc.exit.i ], [ null, %Abc_Clock.exit ]
  %28 = getelementptr i8, ptr %0, i64 104
  %.val5159 = load i32, ptr %28, align 8, !tbaa !45
  %29 = icmp sgt i32 %.val5159, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr i8, ptr %0, i64 108
  %33 = getelementptr i8, ptr %31, i64 8
  %.val = load ptr, ptr %33, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !98
  %36 = getelementptr i8, ptr %35, i64 8
  %.val46 = load ptr, ptr %36, align 8, !tbaa !27
  %.val48.pre = load i32, ptr %32, align 4, !tbaa !41
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %.060 = phi i32 [ 0, %.lr.ph ], [ %48, %37 ]
  %38 = add nsw i32 %.val48.pre, %.060
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %.val, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = getelementptr i8, ptr %41, i64 36
  %.val47 = load i32, ptr %42, align 4, !tbaa !29
  %43 = sext i32 %.val47 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %.val46, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %.val53, i64 %46
  store i32 %.060, ptr %47, align 4, !tbaa !30
  %48 = add nuw nsw i32 %.060, 1
  %49 = icmp slt i32 %48, %.val5159
  br i1 %49, label %37, label %.critedge, !llvm.loop !146

.critedge:                                        ; preds = %37, %Vec_IntStartFull.exit
  %50 = call ptr @Cudd_Init(i32 noundef %.val5159, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #19
  call void @Cudd_AutodynEnable(ptr noundef %50, i32 noundef 6) #19
  %51 = load ptr, ptr %18, align 8, !tbaa !88
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !114
  %54 = call ptr @Extra_TransferPermute(ptr noundef %51, ptr noundef %50, ptr noundef %53, ptr noundef %.val53) #19
  call void @Cudd_Ref(ptr noundef %54) #19
  %.not.i54 = icmp eq ptr %.val53, null
  br i1 %.not.i54, label %Vec_IntFree.exit, label %55

55:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %.val53) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %56 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %Abc_Clock.exit56, label %58

58:                                               ; preds = %Vec_IntFree.exit
  %59 = load i64, ptr %2, align 8, !tbaa !101
  %60 = mul nsw i64 %59, 1000000
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !103
  %63 = sdiv i64 %62, 1000
  %64 = add nsw i64 %63, %60
  br label %Abc_Clock.exit56

Abc_Clock.exit56:                                 ; preds = %Vec_IntFree.exit, %58
  %.0.i55 = phi i64 [ %64, %58 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %65 = add i64 %.0.i55, %.0.i.neg
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store i64 %65, ptr %66, align 8, !tbaa !137
  call void @Llb_MnxStop(ptr noundef nonnull %16)
  %.val49 = load i32, ptr %28, align 8, !tbaa !45
  %67 = call ptr @Abc_NodeGetFakeNames(i32 noundef %.val49) #19
  %68 = call ptr @Abc_NtkDeriveFromBdd(ptr noundef %50, ptr noundef %54, ptr noundef nonnull @.str.32, ptr noundef %67) #19
  call void @Abc_NodeFreeNames(ptr noundef %67) #19
  call void @Cudd_RecursiveDeref(ptr noundef %50, ptr noundef %54) #19
  call void @Cudd_Quit(ptr noundef %50) #19
  %69 = call ptr @Abc_NtkBddToMuxes(ptr noundef %68, i32 noundef 0, i32 noundef 1000000, i32 noundef 0) #19
  call void @Abc_NtkDelete(ptr noundef %68) #19
  %70 = call ptr @Abc_NtkStrash(ptr noundef %69, i32 noundef 0, i32 noundef 1, i32 noundef 0) #19
  call void @Abc_NtkDelete(ptr noundef %69) #19
  %71 = call ptr @Abc_NtkToDar(ptr noundef %70, i32 noundef 0, i32 noundef 0) #19
  call void @Abc_NtkDelete(ptr noundef %70) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %71
}

declare void @Llb_ManSetDefaultParams(ptr noundef) local_unnamed_addr #1

declare ptr @Extra_TransferPermute(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NodeGetFakeNames(i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDeriveFromBdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_NodeFreeNames(ptr noundef) local_unnamed_addr #1

declare void @Cudd_Quit(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkBddToMuxes(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Llb_ReachableStatesGia(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Gia_ManToAigSimple(ptr noundef %0) #19
  %3 = tail call ptr @Llb_ReachableStates(ptr noundef %2)
  tail call void @Aig_ManStop(ptr noundef %2) #19
  %4 = tail call ptr @Gia_ManFromAigSimple(ptr noundef %3) #19
  tail call void @Aig_ManStop(ptr noundef %3) #19
  ret ptr %4
}

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManFromAigSimple(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @Abc_Clock() unnamed_addr #8 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #19
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8, !tbaa !101
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !103
  %9 = sdiv i64 %8, 1000
  %10 = add nsw i64 %9, %6
  br label %11

11:                                               ; preds = %0, %4
  %.0 = phi i64 [ %10, %4 ], [ -1, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double, i32) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(errnomem: write) }
attributes #18 = { nofree nounwind }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 48}
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
!21 = !{!7, !7, i64 0}
!22 = !{!4, !9, i64 16}
!23 = !{!24, !12, i64 4}
!24 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!25 = !{!24, !6, i64 8}
!26 = !{!6, !6, i64 0}
!27 = !{!28, !14, i64 8}
!28 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !14, i64 8}
!29 = !{!11, !12, i64 36}
!30 = !{!12, !12, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!4, !9, i64 24}
!34 = !{!4, !12, i64 112}
!35 = !{!11, !10, i64 8}
!36 = !{!11, !10, i64 16}
!37 = distinct !{!37, !32}
!38 = distinct !{!38, !32}
!39 = distinct !{!39, !32}
!40 = distinct !{!40, !32}
!41 = !{!4, !12, i64 108}
!42 = distinct !{!42, !32}
!43 = !{!4, !9, i64 32}
!44 = distinct !{!44, !32}
!45 = !{!4, !12, i64 104}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !32}
!48 = !{!24, !12, i64 0}
!49 = distinct !{!49, !32}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32}
!53 = distinct !{!53, !32}
!54 = !{!28, !12, i64 0}
!55 = !{!28, !12, i64 4}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = !{!4, !12, i64 312}
!59 = !{!11, !12, i64 32}
!60 = distinct !{!60, !32}
!61 = distinct !{!61, !32}
!62 = distinct !{!62, !32}
!63 = distinct !{!63, !32}
!64 = distinct !{!64, !32}
!65 = distinct !{!65, !32}
!66 = distinct !{!66, !32}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS6DdNode", !6, i64 0}
!69 = distinct !{!69, !32}
!70 = !{!71, !20, i64 752}
!71 = !{!"DdManager", !72, i64 0, !68, i64 40, !68, i64 48, !68, i64 56, !68, i64 64, !68, i64 72, !73, i64 80, !73, i64 88, !12, i64 96, !12, i64 100, !74, i64 104, !74, i64 112, !74, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !75, i64 152, !75, i64 160, !76, i64 168, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !74, i64 256, !12, i64 264, !12, i64 268, !12, i64 272, !77, i64 280, !20, i64 288, !74, i64 296, !12, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !77, i64 344, !14, i64 352, !77, i64 360, !12, i64 368, !78, i64 376, !78, i64 384, !77, i64 392, !68, i64 400, !5, i64 408, !77, i64 416, !12, i64 424, !12, i64 428, !12, i64 432, !74, i64 440, !12, i64 448, !12, i64 452, !12, i64 456, !12, i64 460, !74, i64 464, !74, i64 472, !12, i64 480, !12, i64 484, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !12, i64 512, !79, i64 520, !79, i64 528, !12, i64 536, !12, i64 540, !12, i64 544, !12, i64 548, !12, i64 552, !12, i64 556, !80, i64 560, !5, i64 568, !81, i64 576, !81, i64 584, !81, i64 592, !81, i64 600, !82, i64 608, !82, i64 616, !12, i64 624, !20, i64 632, !20, i64 640, !20, i64 648, !12, i64 656, !20, i64 664, !20, i64 672, !74, i64 680, !74, i64 688, !74, i64 696, !74, i64 704, !74, i64 712, !74, i64 720, !12, i64 728, !68, i64 736, !68, i64 744, !20, i64 752}
!72 = !{!"DdNode", !12, i64 0, !12, i64 4, !68, i64 8, !7, i64 16, !20, i64 32}
!73 = !{!"p1 _ZTS7DdCache", !6, i64 0}
!74 = !{!"double", !7, i64 0}
!75 = !{!"p1 _ZTS10DdSubtable", !6, i64 0}
!76 = !{!"DdSubtable", !77, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48}
!77 = !{!"p2 _ZTS6DdNode", !6, i64 0}
!78 = !{!"p1 long", !6, i64 0}
!79 = !{!"p1 _ZTS7MtrNode", !6, i64 0}
!80 = !{!"p1 _ZTS12DdLocalCache", !6, i64 0}
!81 = !{!"p1 _ZTS6DdHook", !6, i64 0}
!82 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!83 = distinct !{!83, !32}
!84 = distinct !{!84, !32}
!85 = distinct !{!85, !32}
!86 = distinct !{!86, !32}
!87 = distinct !{!87, !32}
!88 = !{!89, !91, i64 16}
!89 = !{!"Llb_Mnx_t_", !19, i64 0, !90, i64 8, !91, i64 16, !68, i64 24, !68, i64 32, !68, i64 40, !68, i64 48, !9, i64 56, !9, i64 64, !17, i64 72, !17, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120}
!90 = !{!"p1 _ZTS13Gia_ParLlb_t_", !6, i64 0}
!91 = !{!"p1 _ZTS9DdManager", !6, i64 0}
!92 = !{!89, !9, i64 56}
!93 = !{!89, !19, i64 0}
!94 = distinct !{!94, !32}
!95 = distinct !{!95, !32}
!96 = distinct !{!96, !32}
!97 = !{!89, !68, i64 24}
!98 = !{!89, !17, i64 72}
!99 = !{!89, !9, i64 64}
!100 = distinct !{!100, !32}
!101 = !{!102, !20, i64 0}
!102 = !{!"timespec", !20, i64 0, !20, i64 8}
!103 = !{!102, !20, i64 8}
!104 = !{!89, !90, i64 8}
!105 = !{!106, !12, i64 36}
!106 = !{!"Gia_ParLlb_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !20, i64 96, !12, i64 104}
!107 = !{!106, !12, i64 80}
!108 = !{!106, !12, i64 52}
!109 = !{!71, !68, i64 736}
!110 = !{!89, !68, i64 40}
!111 = !{!106, !12, i64 72}
!112 = !{!106, !12, i64 84}
!113 = !{!106, !12, i64 104}
!114 = !{!89, !68, i64 32}
!115 = !{!106, !12, i64 4}
!116 = !{!106, !20, i64 96}
!117 = !{!106, !12, i64 64}
!118 = !{!4, !18, i64 408}
!119 = !{!120, !12, i64 0}
!120 = !{!"Abc_Cex_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20}
!121 = !{!4, !5, i64 0}
!122 = !{!89, !17, i64 80}
!123 = !{!89, !68, i64 48}
!124 = !{!89, !20, i64 88}
!125 = !{!89, !20, i64 96}
!126 = !{!72, !12, i64 0}
!127 = distinct !{!127, !32}
!128 = !{!82, !82, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"vprintf: argument 0"}
!131 = distinct !{!131, !"vprintf"}
!132 = !{!106, !12, i64 0}
!133 = !{!106, !12, i64 8}
!134 = distinct !{!134, !32}
!135 = !{!106, !12, i64 40}
!136 = !{!89, !20, i64 104}
!137 = !{!89, !20, i64 120}
!138 = !{!89, !20, i64 112}
!139 = distinct !{!139, !32}
!140 = distinct !{!140, !32}
!141 = !{!9, !9, i64 0}
!142 = !{!17, !17, i64 0}
!143 = distinct !{!143, !32}
!144 = !{!4, !12, i64 156}
!145 = !{!106, !12, i64 76}
!146 = distinct !{!146, !32}
