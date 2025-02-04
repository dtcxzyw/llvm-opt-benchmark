; ModuleID = 'bench/abc/original/llb4Nonlin.c.ll'
source_filename = "bench/abc/original/llb4Nonlin.c.ll"
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
  tail call void @Aig_ManCleanData(ptr noundef %1) #17
  %4 = tail call ptr @Cudd_ReadOne(ptr noundef %0) #17
  %5 = getelementptr i8, ptr %1, i64 48
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val130167 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val130167, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr i8, ptr %2, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = phi ptr [ %8, %.lr.ph ], [ %23, %12 ]
  %14 = getelementptr i8, ptr %13, i64 8
  %.val134 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %.val134, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %.val140 = load ptr, ptr %11, align 8
  %17 = getelementptr i8, ptr %16, i64 36
  %.val141 = load i32, ptr %17, align 4
  %18 = sext i32 %.val141 to i64
  %19 = getelementptr inbounds i32, ptr %.val140, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %20) #17
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %21, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val130 = load i32, ptr %24, align 4
  %25 = sext i32 %.val130 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %12, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %12, %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %.val142 = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %1, i64 112
  %.val143 = load i32, ptr %30, align 8
  %31 = tail call ptr @Aig_ManDfsNodes(ptr noundef nonnull %1, ptr noundef %.val142, i32 noundef %.val143) #17
  %32 = getelementptr i8, ptr %31, i64 4
  %.val131169 = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.val131169, 0
  br i1 %33, label %.lr.ph171, label %.critedge2

.lr.ph171:                                        ; preds = %.critedge
  %34 = getelementptr i8, ptr %31, i64 8
  br label %35

35:                                               ; preds = %.lr.ph171, %83
  %.val131209 = phi i32 [ %.val131169, %.lr.ph171 ], [ %.val131, %83 ]
  %indvars.iv192 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next193, %83 ]
  %.val135 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %.val135, i64 %indvars.iv192
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 24
  %.val145 = load i64, ptr %38, align 8
  %39 = trunc i64 %.val145 to i32
  %40 = and i32 %39, 7
  %41 = add nsw i32 %40, -7
  %narrow.i = icmp ult i32 %41, -2
  br i1 %narrow.i, label %83, label %42

42:                                               ; preds = %35
  %43 = getelementptr i8, ptr %37, i64 8
  %.val148 = load ptr, ptr %43, align 8
  %44 = ptrtoint ptr %.val148 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %44, 1
  %51 = xor i64 %50, %49
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr i8, ptr %37, i64 16
  %.val152 = load ptr, ptr %53, align 8
  %54 = ptrtoint ptr %.val152 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %54, 1
  %61 = xor i64 %60, %59
  %62 = inttoptr i64 %61 to ptr
  %63 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %52, ptr noundef %62) #17
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.preheader, label %81

.preheader:                                       ; preds = %42
  %.val132184 = load i32, ptr %32, align 4
  %65 = icmp sgt i32 %.val132184, 0
  br i1 %65, label %.lr.ph186, label %.critedge4

.lr.ph186:                                        ; preds = %.preheader, %76
  %.val132207 = phi i32 [ %.val132, %76 ], [ %.val132184, %.preheader ]
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %76 ], [ 0, %.preheader ]
  %.val136 = load ptr, ptr %34, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %.val136, i64 %indvars.iv195
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 24
  %.val146 = load i64, ptr %68, align 8
  %69 = trunc i64 %.val146 to i32
  %70 = and i32 %69, 7
  %71 = add nsw i32 %70, -7
  %narrow.i155 = icmp ult i32 %71, -2
  br i1 %narrow.i155, label %76, label %72

72:                                               ; preds = %.lr.ph186
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %74 = load ptr, ptr %73, align 8
  %.not129 = icmp eq ptr %74, null
  br i1 %.not129, label %76, label %75

75:                                               ; preds = %72
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %74) #17
  %.val132.pre = load i32, ptr %32, align 4
  br label %76

76:                                               ; preds = %.lr.ph186, %72, %75
  %.val132 = phi i32 [ %.val132207, %.lr.ph186 ], [ %.val132207, %72 ], [ %.val132.pre, %75 ]
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %77 = sext i32 %.val132 to i64
  %78 = icmp slt i64 %indvars.iv.next196, %77
  br i1 %78, label %.lr.ph186, label %.critedge4, !llvm.loop !6

.critedge4:                                       ; preds = %76, %.preheader
  %79 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %80

80:                                               ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %79) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %80
  tail call void @free(ptr noundef nonnull %31) #17
  br label %143

81:                                               ; preds = %42
  tail call void @Cudd_Ref(ptr noundef nonnull %63) #17
  %82 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %63, ptr %82, align 8
  %.val131.pre = load i32, ptr %32, align 4
  br label %83

83:                                               ; preds = %35, %81
  %.val131 = phi i32 [ %.val131209, %35 ], [ %.val131.pre, %81 ]
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %84 = sext i32 %.val131 to i64
  %85 = icmp slt i64 %indvars.iv.next193, %84
  br i1 %85, label %35, label %.critedge2, !llvm.loop !7

.critedge2:                                       ; preds = %83, %.critedge
  %86 = tail call ptr @Cudd_ReadLogicZero(ptr noundef %0) #17
  tail call void @Cudd_Ref(ptr noundef %86) #17
  %.val144172 = load i32, ptr %30, align 8
  %87 = icmp sgt i32 %.val144172, 0
  br i1 %87, label %.lr.ph175, label %.critedge6

.lr.ph175:                                        ; preds = %.critedge2, %105
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %105 ], [ 0, %.critedge2 ]
  %.0112173 = phi ptr [ %102, %105 ], [ %86, %.critedge2 ]
  %88 = load ptr, ptr %27, align 8
  %89 = getelementptr i8, ptr %88, i64 8
  %.val137 = load ptr, ptr %89, align 8
  %90 = getelementptr inbounds nuw ptr, ptr %.val137, i64 %indvars.iv198
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 8
  %.val149 = load ptr, ptr %92, align 8
  %93 = ptrtoint ptr %.val149 to i64
  %94 = and i64 %93, -2
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %93, 1
  %100 = xor i64 %99, %98
  %101 = inttoptr i64 %100 to ptr
  %102 = tail call ptr @Cudd_bddOr(ptr noundef %0, ptr noundef %.0112173, ptr noundef %101) #17
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %.lr.ph175
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.0112173) #17
  br label %.critedge6

105:                                              ; preds = %.lr.ph175
  tail call void @Cudd_Ref(ptr noundef nonnull %102) #17
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.0112173) #17
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %.val144 = load i32, ptr %30, align 8
  %106 = sext i32 %.val144 to i64
  %107 = icmp slt i64 %indvars.iv.next199, %106
  br i1 %107, label %.lr.ph175, label %.critedge6, !llvm.loop !8

.critedge6:                                       ; preds = %105, %.critedge2, %104
  %.1113 = phi ptr [ null, %104 ], [ %86, %.critedge2 ], [ %102, %105 ]
  %.val133176 = load i32, ptr %32, align 4
  %108 = icmp sgt i32 %.val133176, 0
  br i1 %108, label %.lr.ph178, label %.critedge8

.lr.ph178:                                        ; preds = %.critedge6
  %109 = getelementptr i8, ptr %31, i64 8
  br label %110

110:                                              ; preds = %.lr.ph178, %121
  %.val133211 = phi i32 [ %.val133176, %.lr.ph178 ], [ %.val133, %121 ]
  %indvars.iv201 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next202, %121 ]
  %.val138 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %.val138, i64 %indvars.iv201
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %112, i64 24
  %.val147 = load i64, ptr %113, align 8
  %114 = trunc i64 %.val147 to i32
  %115 = and i32 %114, 7
  %116 = add nsw i32 %115, -7
  %narrow.i156 = icmp ult i32 %116, -2
  br i1 %narrow.i156, label %121, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %119 = load ptr, ptr %118, align 8
  %.not126 = icmp eq ptr %119, null
  br i1 %.not126, label %121, label %120

120:                                              ; preds = %117
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %119) #17
  %.val133.pre = load i32, ptr %32, align 4
  br label %121

121:                                              ; preds = %110, %117, %120
  %.val133 = phi i32 [ %.val133211, %110 ], [ %.val133211, %117 ], [ %.val133.pre, %120 ]
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %122 = sext i32 %.val133 to i64
  %123 = icmp slt i64 %indvars.iv.next202, %122
  br i1 %123, label %110, label %.critedge8, !llvm.loop !9

.critedge8:                                       ; preds = %121, %.critedge6
  %124 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not.i157 = icmp eq ptr %125, null
  br i1 %.not.i157, label %Vec_PtrFree.exit158, label %126

126:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %125) #17
  br label %Vec_PtrFree.exit158

Vec_PtrFree.exit158:                              ; preds = %.critedge8, %126
  tail call void @free(ptr noundef nonnull %31) #17
  %.not = icmp eq ptr %.1113, null
  br i1 %.not, label %143, label %127

127:                                              ; preds = %Vec_PtrFree.exit158
  %128 = tail call ptr @Cudd_ReadOne(ptr noundef %0) #17
  tail call void @Cudd_Ref(ptr noundef %128) #17
  %129 = getelementptr i8, ptr %1, i64 108
  %.val154179 = load i32, ptr %129, align 4
  %130 = icmp sgt i32 %.val154179, 0
  br i1 %130, label %.lr.ph182, label %.critedge10

.lr.ph182:                                        ; preds = %127, %139
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %139 ], [ 0, %127 ]
  %.0110180 = phi ptr [ %137, %139 ], [ %128, %127 ]
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr i8, ptr %131, i64 8
  %.val139 = load ptr, ptr %132, align 8
  %133 = getelementptr inbounds nuw ptr, ptr %.val139, i64 %indvars.iv204
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %.0110180, ptr noundef %136) #17
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.critedge10.thread, label %139

.critedge10.thread:                               ; preds = %.lr.ph182
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.0110180) #17
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %.1113) #17
  br label %143

139:                                              ; preds = %.lr.ph182
  tail call void @Cudd_Ref(ptr noundef nonnull %137) #17
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.0110180) #17
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %.val154 = load i32, ptr %129, align 4
  %140 = sext i32 %.val154 to i64
  %141 = icmp slt i64 %indvars.iv.next205, %140
  br i1 %141, label %.lr.ph182, label %.critedge10, !llvm.loop !10

.critedge10:                                      ; preds = %139, %127
  %.0110.lcssa = phi ptr [ %128, %127 ], [ %137, %139 ]
  %142 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %0, ptr noundef nonnull %.1113, ptr noundef %.0110.lcssa) #17
  tail call void @Cudd_Ref(ptr noundef %142) #17
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %.1113) #17
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.0110.lcssa) #17
  tail call void @Cudd_Deref(ptr noundef %142) #17
  br label %143

143:                                              ; preds = %.critedge10.thread, %Vec_PtrFree.exit158, %.critedge10, %Vec_PtrFree.exit
  %.0116 = phi ptr [ null, %Vec_PtrFree.exit ], [ %142, %.critedge10 ], [ null, %Vec_PtrFree.exit158 ], [ null, %.critedge10.thread ]
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
  tail call void @Aig_ManCleanData(ptr noundef %1) #17
  %4 = tail call ptr @Cudd_ReadOne(ptr noundef %0) #17
  %5 = getelementptr i8, ptr %1, i64 48
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val140183 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val140183, 0
  br i1 %10, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %11 = getelementptr i8, ptr %2, i64 8
  br label %17

.critedge.preheader:                              ; preds = %17, %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val139185 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val139185, 0
  br i1 %15, label %.lr.ph187, label %.critedge2.preheader

.lr.ph187:                                        ; preds = %.critedge.preheader
  %16 = getelementptr i8, ptr %2, i64 8
  br label %38

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = phi ptr [ %8, %.lr.ph ], [ %28, %17 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val148 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %.val148, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %.val155 = load ptr, ptr %11, align 8
  %22 = getelementptr i8, ptr %21, i64 36
  %.val156 = load i32, ptr %22, align 4
  %23 = sext i32 %.val156 to i64
  %24 = getelementptr inbounds i32, ptr %.val155, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %25) #17
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %26, ptr %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val140 = load i32, ptr %29, align 4
  %30 = sext i32 %.val140 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %17, label %.critedge.preheader, !llvm.loop !11

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %32 = phi ptr [ %13, %.critedge.preheader ], [ %58, %.critedge ]
  %33 = getelementptr i8, ptr %1, i64 104
  %.val169188 = load i32, ptr %33, align 8
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
  %.val147 = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %.val147, i64 %indvars.iv207
  %42 = load ptr, ptr %41, align 8
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
  %.val153 = load ptr, ptr %16, align 8
  %50 = getelementptr i8, ptr %42, i64 36
  %.val154 = load i32, ptr %50, align 4
  %51 = sext i32 %.val154 to i64
  %52 = getelementptr inbounds i32, ptr %.val153, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %49
  %56 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %53) #17
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %56, ptr %57, align 8
  tail call void @Cudd_Ref(ptr noundef %56) #17
  %.pre = load ptr, ptr %12, align 8
  br label %.critedge

.critedge:                                        ; preds = %44, %38, %55, %49
  %58 = phi ptr [ %39, %44 ], [ %39, %38 ], [ %.pre, %55 ], [ %39, %49 ]
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %59 = getelementptr i8, ptr %58, i64 4
  %.val139 = load i32, ptr %59, align 4
  %60 = sext i32 %.val139 to i64
  %61 = icmp slt i64 %indvars.iv.next208, %60
  br i1 %61, label %38, label %.critedge2.preheader, !llvm.loop !12

.critedge2:                                       ; preds = %.lr.ph190, %.critedge2
  %.2189 = phi i32 [ 0, %.lr.ph190 ], [ %74, %.critedge2 ]
  %62 = load ptr, ptr %35, align 8
  %.val158 = load i32, ptr %36, align 8
  %63 = add nsw i32 %.val158, %.2189
  %64 = getelementptr i8, ptr %62, i64 8
  %.val146 = load ptr, ptr %64, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds ptr, ptr %.val146, i64 %65
  %67 = load ptr, ptr %66, align 8
  %.val149 = load ptr, ptr %37, align 8
  %68 = getelementptr i8, ptr %67, i64 36
  %.val150 = load i32, ptr %68, align 4
  %69 = sext i32 %.val150 to i64
  %70 = getelementptr inbounds i32, ptr %.val149, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %71) #17
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr %72, ptr %73, align 8
  %74 = add nuw nsw i32 %.2189, 1
  %.val169 = load i32, ptr %33, align 8
  %75 = icmp slt i32 %74, %.val169
  br i1 %75, label %.critedge2, label %.critedge4.loopexit, !llvm.loop !13

.critedge4.loopexit:                              ; preds = %.critedge2
  %.pre222 = load ptr, ptr %12, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2.preheader
  %.val170194224 = phi i32 [ %.val169, %.critedge4.loopexit ], [ %.val169188, %.critedge2.preheader ]
  %76 = phi ptr [ %.pre222, %.critedge4.loopexit ], [ %32, %.critedge2.preheader ]
  %77 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 0, ptr %78, align 4
  store i32 100, ptr %77, align 8
  %79 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %79, ptr %80, align 8
  %81 = getelementptr i8, ptr %76, i64 4
  %.val138191 = load i32, ptr %81, align 4
  %82 = icmp sgt i32 %.val138191, 0
  br i1 %82, label %.lr.ph193, label %.critedge6.preheader

.critedge6.preheader.loopexit:                    ; preds = %156
  %.val170194.pre = load i32, ptr %33, align 8
  br label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.critedge6.preheader.loopexit, %.critedge4
  %83 = phi ptr [ %157, %.critedge6.preheader.loopexit ], [ %76, %.critedge4 ]
  %.val170194 = phi i32 [ %.val170194.pre, %.critedge6.preheader.loopexit ], [ %.val170194224, %.critedge4 ]
  %84 = icmp sgt i32 %.val170194, 0
  br i1 %84, label %.lr.ph196, label %.critedge8.preheader

.lr.ph196:                                        ; preds = %.critedge6.preheader
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = getelementptr i8, ptr %1, i64 112
  br label %164

.lr.ph193:                                        ; preds = %.critedge4, %156
  %indvars.iv210 = phi i64 [ %indvars.iv.next211, %156 ], [ 0, %.critedge4 ]
  %87 = phi ptr [ %157, %156 ], [ %76, %.critedge4 ]
  %88 = getelementptr i8, ptr %87, i64 8
  %.val145 = load ptr, ptr %88, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %.val145, i64 %indvars.iv210
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %156, label %92

92:                                               ; preds = %.lr.ph193
  %93 = getelementptr i8, ptr %90, i64 24
  %.val161 = load i64, ptr %93, align 8
  %94 = trunc i64 %.val161 to i32
  %95 = and i32 %94, 7
  %96 = add nsw i32 %95, -7
  %narrow.i171 = icmp ult i32 %96, -2
  br i1 %narrow.i171, label %156, label %97

97:                                               ; preds = %92
  %98 = getelementptr i8, ptr %90, i64 8
  %.val164 = load ptr, ptr %98, align 8
  %99 = ptrtoint ptr %.val164 to i64
  %100 = and i64 %99, -2
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %99, 1
  %106 = xor i64 %105, %104
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr i8, ptr %90, i64 16
  %.val167 = load ptr, ptr %108, align 8
  %109 = ptrtoint ptr %.val167 to i64
  %110 = and i64 %109, -2
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %109, 1
  %116 = xor i64 %115, %114
  %117 = inttoptr i64 %116 to ptr
  %118 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %107, ptr noundef %117) #17
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.loopexit, label %120

120:                                              ; preds = %97
  tail call void @Cudd_Ref(ptr noundef nonnull %118) #17
  %121 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store ptr %118, ptr %121, align 8
  br label %156

125:                                              ; preds = %120
  %126 = tail call ptr @Cudd_bddXnor(ptr noundef %0, ptr noundef nonnull %122, ptr noundef nonnull %118) #17
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.loopexit, label %128

128:                                              ; preds = %125
  tail call void @Cudd_Ref(ptr noundef nonnull %126) #17
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %118) #17
  %129 = load i32, ptr %78, align 4
  %130 = load i32, ptr %77, align 8
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %128
  %.pre.i = load ptr, ptr %80, align 8
  br label %Vec_PtrPush.exit

132:                                              ; preds = %128
  %133 = icmp slt i32 %129, 16
  br i1 %133, label %134, label %141

134:                                              ; preds = %132
  %135 = load ptr, ptr %80, align 8
  %.not9.i.i = icmp eq ptr %135, null
  br i1 %.not9.i.i, label %138, label %136

136:                                              ; preds = %134
  %137 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %135, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

138:                                              ; preds = %134
  %139 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %138, %136
  %140 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %140, ptr %80, align 8
  store i32 16, ptr %77, align 8
  br label %Vec_PtrPush.exit

141:                                              ; preds = %132
  %142 = shl nuw nsw i32 %129, 1
  %143 = load ptr, ptr %80, align 8
  %.not9.i10.i = icmp eq ptr %143, null
  %144 = zext nneg i32 %142 to i64
  %145 = shl nuw nsw i64 %144, 3
  br i1 %.not9.i10.i, label %148, label %146

146:                                              ; preds = %141
  %147 = tail call ptr @realloc(ptr noundef nonnull %143, i64 noundef %145) #19
  br label %150

148:                                              ; preds = %141
  %149 = tail call noalias ptr @malloc(i64 noundef %145) #18
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %151, ptr %80, align 8
  store i32 %142, ptr %77, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %150
  %152 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %151, %150 ], [ %140, %Vec_PtrGrow.exit.i ]
  %153 = add nsw i32 %129, 1
  store i32 %153, ptr %78, align 4
  %154 = sext i32 %129 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  store ptr %126, ptr %155, align 8
  br label %156

156:                                              ; preds = %Vec_PtrPush.exit, %92, %.lr.ph193, %124
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr i8, ptr %157, i64 4
  %.val138 = load i32, ptr %158, align 4
  %159 = sext i32 %.val138 to i64
  %160 = icmp slt i64 %indvars.iv.next211, %159
  br i1 %160, label %.lr.ph193, label %.critedge6.preheader.loopexit, !llvm.loop !14

.critedge8.preheader.loopexit:                    ; preds = %Vec_PtrPush.exit178
  %.pre225 = load ptr, ptr %12, align 8
  br label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %.critedge8.preheader.loopexit, %.critedge6.preheader
  %161 = phi ptr [ %.pre225, %.critedge8.preheader.loopexit ], [ %83, %.critedge6.preheader ]
  %162 = getelementptr i8, ptr %161, i64 4
  %.val137197 = load i32, ptr %162, align 4
  %163 = icmp sgt i32 %.val137197, 0
  br i1 %163, label %.lr.ph199, label %.critedge10

164:                                              ; preds = %.lr.ph196, %Vec_PtrPush.exit178
  %.4195 = phi i32 [ 0, %.lr.ph196 ], [ %213, %Vec_PtrPush.exit178 ]
  %165 = load ptr, ptr %85, align 8
  %.val157 = load i32, ptr %86, align 8
  %166 = add nsw i32 %.val157, %.4195
  %167 = getelementptr i8, ptr %165, i64 8
  %.val144 = load ptr, ptr %167, align 8
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds ptr, ptr %.val144, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr i8, ptr %170, i64 8
  %.val163 = load ptr, ptr %171, align 8
  %172 = ptrtoint ptr %.val163 to i64
  %173 = and i64 %172, -2
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load ptr, ptr %175, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = and i64 %172, 1
  %179 = xor i64 %178, %177
  %180 = inttoptr i64 %179 to ptr
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = tail call ptr @Cudd_bddXnor(ptr noundef %0, ptr noundef %182, ptr noundef %180) #17
  %184 = icmp eq ptr %183, null
  br i1 %184, label %.loopexit, label %185

185:                                              ; preds = %164
  tail call void @Cudd_Ref(ptr noundef nonnull %183) #17
  %186 = load i32, ptr %78, align 4
  %187 = load i32, ptr %77, align 8
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %.Vec_PtrGrow.exit11_crit_edge.i172

.Vec_PtrGrow.exit11_crit_edge.i172:               ; preds = %185
  %.pre.i174 = load ptr, ptr %80, align 8
  br label %Vec_PtrPush.exit178

189:                                              ; preds = %185
  %190 = icmp slt i32 %186, 16
  br i1 %190, label %191, label %198

191:                                              ; preds = %189
  %192 = load ptr, ptr %80, align 8
  %.not9.i.i176 = icmp eq ptr %192, null
  br i1 %.not9.i.i176, label %195, label %193

193:                                              ; preds = %191
  %194 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %192, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i177

195:                                              ; preds = %191
  %196 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i177

Vec_PtrGrow.exit.i177:                            ; preds = %195, %193
  %197 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %197, ptr %80, align 8
  store i32 16, ptr %77, align 8
  br label %Vec_PtrPush.exit178

198:                                              ; preds = %189
  %199 = shl nuw nsw i32 %186, 1
  %200 = load ptr, ptr %80, align 8
  %.not9.i10.i175 = icmp eq ptr %200, null
  %201 = zext nneg i32 %199 to i64
  %202 = shl nuw nsw i64 %201, 3
  br i1 %.not9.i10.i175, label %205, label %203

203:                                              ; preds = %198
  %204 = tail call ptr @realloc(ptr noundef nonnull %200, i64 noundef %202) #19
  br label %207

205:                                              ; preds = %198
  %206 = tail call noalias ptr @malloc(i64 noundef %202) #18
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %208, ptr %80, align 8
  store i32 %199, ptr %77, align 8
  br label %Vec_PtrPush.exit178

Vec_PtrPush.exit178:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i172, %Vec_PtrGrow.exit.i177, %207
  %209 = phi ptr [ %.pre.i174, %.Vec_PtrGrow.exit11_crit_edge.i172 ], [ %208, %207 ], [ %197, %Vec_PtrGrow.exit.i177 ]
  %210 = add nsw i32 %186, 1
  store i32 %210, ptr %78, align 4
  %211 = sext i32 %186 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  store ptr %183, ptr %212, align 8
  %213 = add nuw nsw i32 %.4195, 1
  %.val170 = load i32, ptr %33, align 8
  %214 = icmp slt i32 %213, %.val170
  br i1 %214, label %164, label %.critedge8.preheader.loopexit, !llvm.loop !15

.lr.ph199:                                        ; preds = %.critedge8.preheader, %.critedge8
  %215 = phi ptr [ %228, %.critedge8 ], [ %161, %.critedge8.preheader ]
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %216 = getelementptr i8, ptr %215, i64 8
  %.val143 = load ptr, ptr %216, align 8
  %217 = getelementptr inbounds nuw ptr, ptr %.val143, i64 %indvars.iv213
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %.critedge8, label %220

220:                                              ; preds = %.lr.ph199
  %221 = getelementptr i8, ptr %218, i64 24
  %.val160 = load i64, ptr %221, align 8
  %222 = trunc i64 %.val160 to i32
  %223 = and i32 %222, 7
  %224 = add nsw i32 %223, -7
  %narrow.i179 = icmp ult i32 %224, -2
  br i1 %narrow.i179, label %.critedge8, label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %227 = load ptr, ptr %226, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %227) #17
  %.pre226 = load ptr, ptr %12, align 8
  br label %.critedge8

.critedge8:                                       ; preds = %225, %220, %.lr.ph199
  %228 = phi ptr [ %.pre226, %225 ], [ %215, %220 ], [ %215, %.lr.ph199 ]
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %229 = getelementptr i8, ptr %228, i64 4
  %.val137 = load i32, ptr %229, align 4
  %230 = sext i32 %.val137 to i64
  %231 = icmp slt i64 %indvars.iv.next214, %230
  br i1 %231, label %.lr.ph199, label %.critedge10, !llvm.loop !16

.loopexit:                                        ; preds = %125, %97, %164
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr i8, ptr %232, i64 4
  %.val136200 = load i32, ptr %233, align 4
  %234 = icmp sgt i32 %.val136200, 0
  br i1 %234, label %.lr.ph202, label %.critedge12.preheader

.critedge12.preheader:                            ; preds = %250, %.loopexit
  %.val135 = load i32, ptr %78, align 4
  %235 = icmp sgt i32 %.val135, 0
  %.pre228 = load ptr, ptr %80, align 8
  br i1 %235, label %.lr.ph204, label %.critedge14

.lr.ph204:                                        ; preds = %.critedge12.preheader
  %wide.trip.count = zext nneg i32 %.val135 to i64
  br label %.critedge12

.lr.ph202:                                        ; preds = %.loopexit, %250
  %236 = phi ptr [ %251, %250 ], [ %232, %.loopexit ]
  %indvars.iv216 = phi i64 [ %indvars.iv.next217, %250 ], [ 0, %.loopexit ]
  %237 = getelementptr i8, ptr %236, i64 8
  %.val142 = load ptr, ptr %237, align 8
  %238 = getelementptr inbounds nuw ptr, ptr %.val142, i64 %indvars.iv216
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %250, label %241

241:                                              ; preds = %.lr.ph202
  %242 = getelementptr i8, ptr %239, i64 24
  %.val159 = load i64, ptr %242, align 8
  %243 = trunc i64 %.val159 to i32
  %244 = and i32 %243, 7
  %245 = add nsw i32 %244, -7
  %narrow.i180 = icmp ult i32 %245, -2
  br i1 %narrow.i180, label %250, label %246

246:                                              ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %248 = load ptr, ptr %247, align 8
  %.not133 = icmp eq ptr %248, null
  br i1 %.not133, label %250, label %249

249:                                              ; preds = %246
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %248) #17
  %.pre227 = load ptr, ptr %12, align 8
  br label %250

250:                                              ; preds = %241, %.lr.ph202, %249, %246
  %251 = phi ptr [ %236, %241 ], [ %236, %.lr.ph202 ], [ %.pre227, %249 ], [ %236, %246 ]
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %252 = getelementptr i8, ptr %251, i64 4
  %.val136 = load i32, ptr %252, align 4
  %253 = sext i32 %.val136 to i64
  %254 = icmp slt i64 %indvars.iv.next217, %253
  br i1 %254, label %.lr.ph202, label %.critedge12.preheader, !llvm.loop !17

.critedge12:                                      ; preds = %.lr.ph204, %.critedge12
  %indvars.iv219 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next220, %.critedge12 ]
  %255 = getelementptr inbounds nuw ptr, ptr %.pre228, i64 %indvars.iv219
  %256 = load ptr, ptr %255, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %256) #17
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count
  br i1 %exitcond.not, label %.critedge14.thread, label %.critedge12, !llvm.loop !18

.critedge14:                                      ; preds = %.critedge12.preheader
  %.not.i = icmp eq ptr %.pre228, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge14.thread

.critedge14.thread:                               ; preds = %.critedge12, %.critedge14
  tail call void @free(ptr noundef nonnull %.pre228) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge14, %.critedge14.thread
  tail call void @free(ptr noundef nonnull %77) #17
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader, %Vec_PtrFree.exit
  %.0121 = phi ptr [ null, %Vec_PtrFree.exit ], [ %77, %.critedge8.preheader ], [ %77, %.critedge8 ]
  ret ptr %.0121
}

declare ptr @Cudd_bddXnor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Llb_Nonlin4CreateOrderSimple(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val28 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val28, i64 4
  %.val28.val = load i32, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %5 = add i32 %.val28.val, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val28.val
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.store.select.i.i, ptr %4, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8
  store i32 %.val28.val, ptr %6, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #18
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  store i32 %.val28.val, ptr %6, align 4
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
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val31 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val31, 0
  br i1 %18, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %19 = getelementptr i8, ptr %16, i64 8
  br label %25

.critedge.preheader.loopexit:                     ; preds = %25
  %indvars = trunc i64 %indvars.iv.next to i32
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Vec_IntStartFull.exit
  %.0.lcssa = phi i32 [ 0, %Vec_IntStartFull.exit ], [ %indvars, %.critedge.preheader.loopexit ]
  %20 = getelementptr i8, ptr %0, i64 104
  %.val2734 = load i32, ptr %20, align 8
  %21 = icmp sgt i32 %.val2734, 0
  br i1 %21, label %.lr.ph37, label %.critedge2

.lr.ph37:                                         ; preds = %.critedge.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr i8, ptr %0, i64 112
  %.pre = load ptr, ptr %22, align 8
  %.val26.pre = load i32, ptr %23, align 8
  %24 = getelementptr i8, ptr %.pre, i64 8
  br label %.critedge

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %indvars38 = trunc i64 %indvars.iv to i32
  %.val23 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %.val23, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 36
  %.val24 = load i32, ptr %28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = sext i32 %.val24 to i64
  %30 = getelementptr inbounds i32, ptr %.val30, i64 %29
  store i32 %indvars38, ptr %30, align 4
  %.val = load i32, ptr %17, align 4
  %31 = sext i32 %.val to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.critedge.preheader.loopexit, !llvm.loop !19

.critedge:                                        ; preds = %.lr.ph37, %.critedge
  %.136 = phi i32 [ %.0.lcssa, %.lr.ph37 ], [ %38, %.critedge ]
  %.12135 = phi i32 [ 0, %.lr.ph37 ], [ %41, %.critedge ]
  %33 = add nsw i32 %.val26.pre, %.12135
  %.val22 = load ptr, ptr %24, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %.val22, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 36
  %.val25 = load i32, ptr %37, align 4
  %38 = add nuw nsw i32 %.136, 1
  %39 = sext i32 %.val25 to i64
  %40 = getelementptr inbounds i32, ptr %.val30, i64 %39
  store i32 %.136, ptr %40, align 4
  %41 = add nuw nsw i32 %.12135, 1
  %42 = icmp slt i32 %41, %.val2734
  br i1 %42, label %.critedge, label %.critedge2, !llvm.loop !20

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret ptr %4
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Llb_Nonlin4CreateOrder_rec(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr i8, ptr %0, i64 312
  %.val39 = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %1, i64 32
  %.val40 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %.val40, %.val39
  br i1 %.not, label %38, label %7

7:                                                ; preds = %4
  store i32 %.val39, ptr %6, align 8
  %8 = getelementptr i8, ptr %1, i64 24
  %.val42 = load i64, ptr %8, align 8
  %9 = and i64 %.val42, 7
  %.not43 = icmp eq i64 %9, 2
  br i1 %.not43, label %.sink.split, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val35 = load ptr, ptr %11, align 8
  %12 = ptrtoint ptr %.val35 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr i8, ptr %1, i64 16
  %.val36 = load ptr, ptr %15, align 8
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
  %.val = load i32, ptr %32, align 4
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  %35 = getelementptr i8, ptr %2, i64 8
  %.val37 = load ptr, ptr %35, align 8
  %36 = sext i32 %.val to i64
  %37 = getelementptr inbounds i32, ptr %.val37, i64 %36
  store i32 %33, ptr %37, align 4
  br label %38

38:                                               ; preds = %.sink.split, %4, %10
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_Nonlin4CollectHighRefNodes(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @Aig_ManCleanMarkA(ptr noundef %0) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val3851 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val3851, 0
  br i1 %6, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %25, %2
  %7 = phi ptr [ %4, %2 ], [ %26, %25 ]
  %8 = getelementptr i8, ptr %0, i64 104
  %.val4753 = load i32, ptr %8, align 8
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
  %.val41 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %.val41, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
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
  %.pre = load ptr, ptr %3, align 8
  br label %25

25:                                               ; preds = %17, %.lr.ph, %23
  %26 = phi ptr [ %12, %17 ], [ %12, %.lr.ph ], [ %.pre, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr i8, ptr %26, i64 4
  %.val38 = load i32, ptr %27, align 4
  %28 = sext i32 %.val38 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.critedge.preheader, !llvm.loop !21

.critedge:                                        ; preds = %.lr.ph55, %.critedge
  %.154 = phi i32 [ 0, %.lr.ph55 ], [ %43, %.critedge ]
  %30 = load ptr, ptr %10, align 8
  %.val43 = load i32, ptr %11, align 8
  %31 = add nsw i32 %.val43, %.154
  %32 = getelementptr i8, ptr %30, i64 8
  %.val40 = load ptr, ptr %32, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds ptr, ptr %.val40, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  %.val46 = load ptr, ptr %36, align 8
  %37 = ptrtoint ptr %.val46 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, -17
  store i64 %42, ptr %40, align 8
  %43 = add nuw nsw i32 %.154, 1
  %.val47 = load i32, ptr %8, align 8
  %44 = icmp slt i32 %43, %.val47
  br i1 %44, label %.critedge, label %.critedge2.loopexit, !llvm.loop !22

.critedge2.loopexit:                              ; preds = %.critedge
  %.pre63 = load ptr, ptr %3, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge.preheader
  %45 = phi ptr [ %.pre63, %.critedge2.loopexit ], [ %7, %.critedge.preheader ]
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4
  store i32 100, ptr %46, align 8
  %48 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %49, align 8
  %50 = getelementptr i8, ptr %45, i64 4
  %.val56 = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val56, 0
  br i1 %51, label %.lr.ph58, label %.critedge4

.lr.ph58:                                         ; preds = %.critedge2, %92
  %52 = phi ptr [ %93, %92 ], [ %45, %.critedge2 ]
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %92 ], [ 0, %.critedge2 ]
  %53 = getelementptr i8, ptr %52, i64 8
  %.val39 = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %.val39, i64 %indvars.iv60
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %92, label %57

57:                                               ; preds = %.lr.ph58
  %58 = getelementptr i8, ptr %55, i64 24
  %.val44 = load i64, ptr %58, align 8
  %59 = trunc i64 %.val44 to i32
  %60 = and i32 %59, 7
  %61 = add nsw i32 %60, -7
  %narrow.i49 = icmp ult i32 %61, -2
  %62 = and i64 %.val44, 16
  %.not35 = icmp eq i64 %62, 0
  %or.cond50 = or i1 %.not35, %narrow.i49
  br i1 %or.cond50, label %92, label %63

63:                                               ; preds = %57
  %64 = getelementptr i8, ptr %55, i64 36
  %.val42 = load i32, ptr %64, align 4
  %65 = load i32, ptr %47, align 4
  %66 = load i32, ptr %46, align 8
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %63
  %.pre.i = load ptr, ptr %49, align 8
  br label %Vec_IntPush.exit

68:                                               ; preds = %63
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %77

70:                                               ; preds = %68
  %71 = load ptr, ptr %49, align 8
  %.not9.i.i = icmp eq ptr %71, null
  br i1 %.not9.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %71, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

74:                                               ; preds = %70
  %75 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %49, align 8
  store i32 16, ptr %46, align 8
  br label %Vec_IntPush.exit

77:                                               ; preds = %68
  %78 = shl nuw nsw i32 %65, 1
  %79 = load ptr, ptr %49, align 8
  %.not9.i9.i = icmp eq ptr %79, null
  %80 = zext nneg i32 %78 to i64
  %81 = shl nuw nsw i64 %80, 2
  br i1 %.not9.i9.i, label %84, label %82

82:                                               ; preds = %77
  %83 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #19
  br label %86

84:                                               ; preds = %77
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #18
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %49, align 8
  store i32 %78, ptr %46, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %86
  %88 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %87, %86 ], [ %76, %Vec_IntGrow.exit.i ]
  %89 = add nsw i32 %65, 1
  store i32 %89, ptr %47, align 4
  %90 = sext i32 %65 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 %.val42, ptr %91, align 4
  %.pre64 = load ptr, ptr %3, align 8
  br label %92

92:                                               ; preds = %57, %.lr.ph58, %Vec_IntPush.exit
  %93 = phi ptr [ %52, %57 ], [ %52, %.lr.ph58 ], [ %.pre64, %Vec_IntPush.exit ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %94 = getelementptr i8, ptr %93, i64 4
  %.val = load i32, ptr %94, align 4
  %95 = sext i32 %.val to i64
  %96 = icmp slt i64 %indvars.iv.next61, %95
  br i1 %96, label %.lr.ph58, label %.critedge4, !llvm.loop !23

.critedge4:                                       ; preds = %92, %.critedge2
  tail call void @Aig_ManCleanMarkA(ptr noundef nonnull %0) #17
  ret ptr %46
}

declare void @Aig_ManCleanMarkA(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_Nonlin4CreateOrder(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr i8, ptr %0, i64 32
  %.val37 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val37, i64 4
  %.val37.val = load i32, ptr %4, align 4
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %6 = add i32 %.val37.val, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val37.val
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8
  store i32 %.val37.val, ptr %7, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #18
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  store i32 %.val37.val, ptr %7, align 4
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %.val37.val to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 -1, i64 %15, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %13
  tail call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #17
  %16 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %0, i64 312
  %.val40 = load i32, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  store i32 %.val40, ptr %18, align 8
  %19 = getelementptr i8, ptr %0, i64 104
  %.val3643 = load i32, ptr %19, align 8
  %20 = icmp sgt i32 %.val3643, 0
  br i1 %20, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr i8, ptr %0, i64 112
  %23 = getelementptr i8, ptr %5, i64 8
  br label %29

.critedge.preheader:                              ; preds = %29, %Vec_IntStartFull.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val2745 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val2745, 0
  br i1 %27, label %.lr.ph47, label %Vec_IntFreeP.exit

.lr.ph47:                                         ; preds = %.critedge.preheader
  %28 = getelementptr i8, ptr %5, i64 8
  br label %47

29:                                               ; preds = %.lr.ph, %29
  %.044 = phi i32 [ 0, %.lr.ph ], [ %45, %29 ]
  %30 = load ptr, ptr %21, align 8
  %.val34 = load i32, ptr %22, align 8
  %31 = add nsw i32 %.val34, %.044
  %32 = getelementptr i8, ptr %30, i64 8
  %.val29 = load ptr, ptr %32, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds ptr, ptr %.val29, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 36
  %.val31 = load i32, ptr %36, align 4
  %37 = load i32, ptr %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %2, align 4
  %.val39 = load ptr, ptr %23, align 8
  %39 = sext i32 %.val31 to i64
  %40 = getelementptr inbounds i32, ptr %.val39, i64 %39
  store i32 %37, ptr %40, align 4
  %41 = getelementptr i8, ptr %35, i64 8
  %.val35 = load ptr, ptr %41, align 8
  %42 = ptrtoint ptr %.val35 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  call void @Llb_Nonlin4CreateOrder_rec(ptr noundef nonnull %0, ptr noundef %44, ptr noundef nonnull %5, ptr noundef nonnull %2)
  %45 = add nuw nsw i32 %.044, 1
  %.val36 = load i32, ptr %19, align 8
  %46 = icmp slt i32 %45, %.val36
  br i1 %46, label %29, label %.critedge.preheader, !llvm.loop !24

47:                                               ; preds = %.lr.ph47, %.critedge
  %48 = phi ptr [ %25, %.lr.ph47 ], [ %60, %.critedge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next, %.critedge ]
  %49 = getelementptr i8, ptr %48, i64 8
  %.val28 = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %.val28, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %.val32 = load ptr, ptr %28, align 8
  %52 = getelementptr i8, ptr %51, i64 36
  %.val33 = load i32, ptr %52, align 4
  %53 = sext i32 %.val33 to i64
  %54 = getelementptr inbounds i32, ptr %.val32, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %47
  %58 = load i32, ptr %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %2, align 4
  store i32 %58, ptr %54, align 4
  %.pre = load ptr, ptr %24, align 8
  br label %.critedge

.critedge:                                        ; preds = %47, %57
  %60 = phi ptr [ %48, %47 ], [ %.pre, %57 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = getelementptr i8, ptr %60, i64 4
  %.val27 = load i32, ptr %61, align 4
  %62 = sext i32 %.val27 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %47, label %Vec_IntFreeP.exit, !llvm.loop !25

Vec_IntFreeP.exit:                                ; preds = %.critedge, %.critedge.preheader
  call void @Aig_ManCleanMarkA(ptr noundef nonnull %0) #17
  ret ptr %5
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_Nonlin4CreateVars2Q(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %6 = tail call i32 @Cudd_ReadSize(ptr noundef %0) #17
  %.not.i.i = icmp sgt i32 %6, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %8 = zext nneg i32 %6 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #18
  store ptr %10, ptr %7, align 8
  store i32 %6, ptr %calloc, align 8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %12 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i
  store i32 1, ptr %12, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %8
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %11, !llvm.loop !26

Vec_IntFill.exit:                                 ; preds = %11, %4
  %.val16 = phi ptr [ null, %4 ], [ %10, %11 ]
  store i32 %6, ptr %5, align 4
  %13 = getelementptr i8, ptr %1, i64 104
  %.val1521 = load i32, ptr %13, align 8
  %14 = icmp sgt i32 %.val1521, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %.not = icmp eq i32 %3, 0
  %15 = getelementptr i8, ptr %2, i64 8
  %.val.us.pre = load ptr, ptr %15, align 8
  br i1 %.not, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %16 = getelementptr i8, ptr %1, i64 108
  %17 = getelementptr i8, ptr %1, i64 16
  %.val19.pre = load ptr, ptr %17, align 8
  %.val20.pre = load i32, ptr %16, align 4
  %18 = getelementptr i8, ptr %.val19.pre, i64 8
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %19 = getelementptr i8, ptr %1, i64 112
  %20 = getelementptr i8, ptr %1, i64 24
  %.val17.us.pre = load ptr, ptr %20, align 8
  %.val18.us.pre = load i32, ptr %19, align 8
  %21 = getelementptr i8, ptr %.val17.us.pre, i64 8
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %.022.us = phi i32 [ %32, %.lr.ph.split.us ], [ 0, %.lr.ph.split.us.preheader ]
  %.val17.val.us = load ptr, ptr %21, align 8
  %22 = add nsw i32 %.val18.us.pre, %.022.us
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %.val17.val.us, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 36
  %.val14.us = load i32, ptr %26, align 4
  %27 = sext i32 %.val14.us to i64
  %28 = getelementptr inbounds i32, ptr %.val.us.pre, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %.val16, i64 %30
  store i32 0, ptr %31, align 4
  %32 = add nuw nsw i32 %.022.us, 1
  %33 = icmp slt i32 %32, %.val1521
  br i1 %33, label %.lr.ph.split.us, label %.critedge, !llvm.loop !27

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %.022 = phi i32 [ %44, %.lr.ph.split ], [ 0, %.lr.ph.split.preheader ]
  %.val19.val = load ptr, ptr %18, align 8
  %34 = add nsw i32 %.val20.pre, %.022
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %.val19.val, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 36
  %.val14 = load i32, ptr %38, align 4
  %39 = sext i32 %.val14 to i64
  %40 = getelementptr inbounds i32, ptr %.val.us.pre, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %.val16, i64 %42
  store i32 0, ptr %43, align 4
  %44 = add nuw nsw i32 %.022, 1
  %45 = icmp slt i32 %44, %.val1521
  br i1 %45, label %.lr.ph.split, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %Vec_IntFill.exit
  ret ptr %calloc
}

declare i32 @Cudd_ReadSize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4SetupVarMap(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Cudd_ReadSize(ptr noundef %0) #17
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #18
  %8 = tail call i32 @Cudd_ReadSize(ptr noundef %0) #17
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #18
  %12 = getelementptr i8, ptr %1, i64 104
  %.val3238 = load i32, ptr %12, align 8
  %13 = icmp sgt i32 %.val3238, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %14 = getelementptr i8, ptr %1, i64 24
  %15 = getelementptr i8, ptr %1, i64 112
  %16 = getelementptr i8, ptr %1, i64 16
  %17 = getelementptr i8, ptr %1, i64 108
  %18 = getelementptr i8, ptr %2, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.val33 = load ptr, ptr %14, align 8
  %.val34 = load i32, ptr %15, align 8
  %20 = getelementptr i8, ptr %.val33, i64 8
  %.val33.val = load ptr, ptr %20, align 8
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = add nsw i32 %.val34, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %.val33.val, i64 %23
  %25 = load ptr, ptr %24, align 8
  %.val35 = load ptr, ptr %16, align 8
  %.val36 = load i32, ptr %17, align 4
  %26 = getelementptr i8, ptr %.val35, i64 8
  %.val35.val = load ptr, ptr %26, align 8
  %27 = add nsw i32 %.val36, %21
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %.val35.val, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.val30 = load ptr, ptr %18, align 8
  %31 = getelementptr i8, ptr %25, i64 36
  %.val31 = load i32, ptr %31, align 4
  %32 = sext i32 %.val31 to i64
  %33 = getelementptr inbounds i32, ptr %.val30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %34) #17
  %36 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  store ptr %35, ptr %36, align 8
  %.val = load ptr, ptr %18, align 8
  %37 = getelementptr i8, ptr %30, i64 36
  %.val29 = load i32, ptr %37, align 4
  %38 = sext i32 %.val29 to i64
  %39 = getelementptr inbounds i32, ptr %.val, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %40) #17
  %42 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  store ptr %41, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val32 = load i32, ptr %12, align 8
  %43 = sext i32 %.val32 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %19, label %.critedge.thread, !llvm.loop !28

.critedge.thread:                                 ; preds = %19
  %45 = tail call i32 @Cudd_SetVarMap(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %11, i32 noundef %.val32) #17
  br label %47

.critedge:                                        ; preds = %3
  %46 = tail call i32 @Cudd_SetVarMap(ptr noundef %0, ptr noundef %7, ptr noundef %11, i32 noundef %.val3238) #17
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %48, label %47

47:                                               ; preds = %.critedge.thread, %.critedge
  tail call void @free(ptr noundef nonnull %7) #17
  br label %48

48:                                               ; preds = %.critedge, %47
  %.not28 = icmp eq ptr %11, null
  br i1 %.not28, label %50, label %49

49:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %11) #17
  br label %50

50:                                               ; preds = %48, %49
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
  %6 = load i64, ptr %5, align 8
  store i64 0, ptr %5, align 8
  %7 = tail call ptr @Cudd_ReadOne(ptr noundef %0) #17
  tail call void @Cudd_Ref(ptr noundef %7) #17
  %8 = getelementptr i8, ptr %1, i64 104
  %.val2732 = load i32, ptr %8, align 8
  %9 = icmp sgt i32 %.val2732, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr i8, ptr %1, i64 24
  %11 = getelementptr i8, ptr %1, i64 112
  %12 = getelementptr i8, ptr %1, i64 16
  %13 = getelementptr i8, ptr %1, i64 108
  %.not = icmp eq i32 %3, 0
  %14 = getelementptr i8, ptr %2, i64 8
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.034.us = phi ptr [ %28, %.lr.ph.split.us ], [ %7, %.lr.ph ]
  %.02533.us = phi i32 [ %29, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.val30.us = load ptr, ptr %12, align 8
  %.val31.us = load i32, ptr %13, align 4
  %15 = getelementptr i8, ptr %.val30.us, i64 8
  %.val30.val.us = load ptr, ptr %15, align 8
  %16 = add nsw i32 %.val31.us, %.02533.us
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %.val30.val.us, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.val.us = load ptr, ptr %14, align 8
  %20 = getelementptr i8, ptr %19, i64 36
  %.val26.us = load i32, ptr %20, align 4
  %21 = sext i32 %.val26.us to i64
  %22 = getelementptr inbounds i32, ptr %.val.us, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %23) #17
  %25 = ptrtoint ptr %24 to i64
  %26 = xor i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %.034.us, ptr noundef %27) #17
  tail call void @Cudd_Ref(ptr noundef %28) #17
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.034.us) #17
  %29 = add nuw nsw i32 %.02533.us, 1
  %.val27.us = load i32, ptr %8, align 8
  %30 = icmp slt i32 %29, %.val27.us
  br i1 %30, label %.lr.ph.split.us, label %.critedge, !llvm.loop !29

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.034 = phi ptr [ %44, %.lr.ph.split ], [ %7, %.lr.ph ]
  %.02533 = phi i32 [ %45, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.val28 = load ptr, ptr %10, align 8
  %.val29 = load i32, ptr %11, align 8
  %31 = getelementptr i8, ptr %.val28, i64 8
  %.val28.val = load ptr, ptr %31, align 8
  %32 = add nsw i32 %.val29, %.02533
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %.val28.val, i64 %33
  %35 = load ptr, ptr %34, align 8
  %.val = load ptr, ptr %14, align 8
  %36 = getelementptr i8, ptr %35, i64 36
  %.val26 = load i32, ptr %36, align 4
  %37 = sext i32 %.val26 to i64
  %38 = getelementptr inbounds i32, ptr %.val, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %39) #17
  %41 = ptrtoint ptr %40 to i64
  %42 = xor i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  %44 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %.034, ptr noundef %43) #17
  tail call void @Cudd_Ref(ptr noundef %44) #17
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.034) #17
  %45 = add nuw nsw i32 %.02533, 1
  %.val27 = load i32, ptr %8, align 8
  %46 = icmp slt i32 %45, %.val27
  br i1 %46, label %.lr.ph.split, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %4
  %.0.lcssa = phi ptr [ %7, %4 ], [ %28, %.lr.ph.split.us ], [ %44, %.lr.ph.split ]
  tail call void @Cudd_Deref(ptr noundef %.0.lcssa) #17
  store i64 %6, ptr %5, align 8
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_Nonlin4ComputeCube(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %7 = load i64, ptr %6, align 8
  store i64 0, ptr %6, align 8
  %8 = tail call ptr @Cudd_ReadOne(ptr noundef %0) #17
  tail call void @Cudd_Ref(ptr noundef %8) #17
  %9 = getelementptr i8, ptr %1, i64 104
  %.val3843 = load i32, ptr %9, align 8
  %10 = icmp sgt i32 %.val3843, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %11 = getelementptr i8, ptr %1, i64 24
  %12 = getelementptr i8, ptr %1, i64 112
  %13 = getelementptr i8, ptr %1, i64 16
  %14 = getelementptr i8, ptr %1, i64 108
  %.not = icmp eq i32 %4, 0
  %15 = getelementptr i8, ptr %2, i64 8
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.03145.us = phi i32 [ %42, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.03444.us = phi ptr [ %41, %.lr.ph.split.us ], [ %8, %.lr.ph ]
  %.val39.us = load ptr, ptr %11, align 8
  %.val40.us = load i32, ptr %12, align 8
  %16 = getelementptr i8, ptr %.val39.us, i64 8
  %.val39.val.us = load ptr, ptr %16, align 8
  %17 = add nsw i32 %.val40.us, %.03145.us
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %.val39.val.us, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.val41.us = load ptr, ptr %13, align 8
  %.val42.us = load i32, ptr %14, align 4
  %21 = getelementptr i8, ptr %.val41.us, i64 8
  %.val41.val.us = load ptr, ptr %21, align 8
  %22 = add nsw i32 %.val42.us, %.03145.us
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %.val41.val.us, i64 %23
  %25 = load ptr, ptr %24, align 8
  %.val37.us = load ptr, ptr %15, align 8
  %26 = getelementptr i8, ptr %20, i64 36
  %spec.select.val.us = load i32, ptr %26, align 4
  %27 = sext i32 %spec.select.val.us to i64
  %28 = getelementptr inbounds i32, ptr %.val37.us, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %29) #17
  %.val.us = load ptr, ptr %15, align 8
  %31 = getelementptr i8, ptr %25, i64 36
  %spec.select36.val.us = load i32, ptr %31, align 4
  %32 = sext i32 %spec.select36.val.us to i64
  %33 = getelementptr inbounds i32, ptr %.val.us, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  %37 = load i8, ptr %36, align 1
  %.not35.us = icmp eq i8 %37, 1
  %38 = ptrtoint ptr %30 to i64
  %39 = xor i64 %38, 1
  %40 = inttoptr i64 %39 to ptr
  %.033.us = select i1 %.not35.us, ptr %30, ptr %40
  %41 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %.03444.us, ptr noundef %.033.us) #17
  tail call void @Cudd_Ref(ptr noundef %41) #17
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.03444.us) #17
  %42 = add nuw nsw i32 %.03145.us, 1
  %.val38.us = load i32, ptr %9, align 8
  %43 = icmp slt i32 %42, %.val38.us
  br i1 %43, label %.lr.ph.split.us, label %.critedge, !llvm.loop !30

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.03145 = phi i32 [ %70, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.03444 = phi ptr [ %69, %.lr.ph.split ], [ %8, %.lr.ph ]
  %.val39 = load ptr, ptr %11, align 8
  %.val40 = load i32, ptr %12, align 8
  %44 = getelementptr i8, ptr %.val39, i64 8
  %.val39.val = load ptr, ptr %44, align 8
  %45 = add nsw i32 %.val40, %.03145
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %.val39.val, i64 %46
  %48 = load ptr, ptr %47, align 8
  %.val41 = load ptr, ptr %13, align 8
  %.val42 = load i32, ptr %14, align 4
  %49 = getelementptr i8, ptr %.val41, i64 8
  %.val41.val = load ptr, ptr %49, align 8
  %50 = add nsw i32 %.val42, %.03145
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %.val41.val, i64 %51
  %53 = load ptr, ptr %52, align 8
  %.val37 = load ptr, ptr %15, align 8
  %54 = getelementptr i8, ptr %53, i64 36
  %spec.select.val = load i32, ptr %54, align 4
  %55 = sext i32 %spec.select.val to i64
  %56 = getelementptr inbounds i32, ptr %.val37, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %57) #17
  %.val = load ptr, ptr %15, align 8
  %59 = getelementptr i8, ptr %48, i64 36
  %spec.select36.val = load i32, ptr %59, align 4
  %60 = sext i32 %spec.select36.val to i64
  %61 = getelementptr inbounds i32, ptr %.val, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %3, i64 %63
  %65 = load i8, ptr %64, align 1
  %.not35 = icmp eq i8 %65, 1
  %66 = ptrtoint ptr %58 to i64
  %67 = xor i64 %66, 1
  %68 = inttoptr i64 %67 to ptr
  %.033 = select i1 %.not35, ptr %58, ptr %68
  %69 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %.03444, ptr noundef %.033) #17
  tail call void @Cudd_Ref(ptr noundef %69) #17
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.03444) #17
  %70 = add nuw nsw i32 %.03145, 1
  %.val38 = load i32, ptr %9, align 8
  %71 = icmp slt i32 %70, %.val38
  br i1 %71, label %.lr.ph.split, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %5
  %.034.lcssa = phi ptr [ %8, %5 ], [ %41, %.lr.ph.split.us ], [ %69, %.lr.ph.split ]
  tail call void @Cudd_Deref(ptr noundef %.034.lcssa) #17
  store i64 %7, ptr %6, align 8
  ret ptr %.034.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Llb_Nonlin4RecordState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #6 {
  %6 = getelementptr i8, ptr %0, i64 104
  %.val1419 = load i32, ptr %6, align 8
  %7 = icmp sgt i32 %.val1419, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr i8, ptr %0, i64 24
  %9 = getelementptr i8, ptr %0, i64 112
  %10 = getelementptr i8, ptr %0, i64 16
  %11 = getelementptr i8, ptr %0, i64 108
  %.not = icmp eq i32 %4, 0
  %12 = getelementptr i8, ptr %1, i64 8
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %34
  %.val14.us24 = phi i32 [ %.val14.us, %34 ], [ %.val1419, %.lr.ph ]
  %.020.us = phi i32 [ %35, %34 ], [ 0, %.lr.ph ]
  %.val17.us = load ptr, ptr %10, align 8
  %.val18.us = load i32, ptr %11, align 4
  %13 = getelementptr i8, ptr %.val17.us, i64 8
  %.val17.val.us = load ptr, ptr %13, align 8
  %14 = add nsw i32 %.val18.us, %.020.us
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %.val17.val.us, i64 %15
  %17 = load ptr, ptr %16, align 8
  %.val.us = load ptr, ptr %12, align 8
  %18 = getelementptr i8, ptr %17, i64 36
  %.val13.us = load i32, ptr %18, align 4
  %19 = sext i32 %.val13.us to i64
  %20 = getelementptr inbounds i32, ptr %.val.us, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %3, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %26, label %34

26:                                               ; preds = %.lr.ph.split.us
  %27 = and i32 %.020.us, 31
  %28 = shl nuw i32 1, %27
  %29 = lshr i32 %.020.us, 5
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %2, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, %28
  store i32 %33, ptr %31, align 4
  %.val14.us.pre = load i32, ptr %6, align 8
  br label %34

34:                                               ; preds = %.lr.ph.split.us, %26
  %.val14.us = phi i32 [ %.val14.us24, %.lr.ph.split.us ], [ %.val14.us.pre, %26 ]
  %35 = add nuw nsw i32 %.020.us, 1
  %36 = icmp slt i32 %35, %.val14.us
  br i1 %36, label %.lr.ph.split.us, label %.critedge, !llvm.loop !31

.lr.ph.split:                                     ; preds = %.lr.ph, %58
  %.val1422 = phi i32 [ %.val14, %58 ], [ %.val1419, %.lr.ph ]
  %.020 = phi i32 [ %59, %58 ], [ 0, %.lr.ph ]
  %.val15 = load ptr, ptr %8, align 8
  %.val16 = load i32, ptr %9, align 8
  %37 = getelementptr i8, ptr %.val15, i64 8
  %.val15.val = load ptr, ptr %37, align 8
  %38 = add nsw i32 %.val16, %.020
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %.val15.val, i64 %39
  %41 = load ptr, ptr %40, align 8
  %.val = load ptr, ptr %12, align 8
  %42 = getelementptr i8, ptr %41, i64 36
  %.val13 = load i32, ptr %42, align 4
  %43 = sext i32 %.val13 to i64
  %44 = getelementptr inbounds i32, ptr %.val, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 1
  br i1 %49, label %50, label %58

50:                                               ; preds = %.lr.ph.split
  %51 = and i32 %.020, 31
  %52 = shl nuw i32 1, %51
  %53 = lshr i32 %.020, 5
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %2, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, %52
  store i32 %57, ptr %55, align 4
  %.val14.pre = load i32, ptr %6, align 8
  br label %58

58:                                               ; preds = %.lr.ph.split, %50
  %.val14 = phi i32 [ %.val1422, %.lr.ph.split ], [ %.val14.pre, %50 ]
  %59 = add nuw nsw i32 %.020, 1
  %60 = icmp slt i32 %59, %.val14
  br i1 %60, label %.lr.ph.split, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %58, %34, %5
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_Nonlin4Multiply(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val12 = load i32, ptr %4, align 4
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %6 = add i32 %.val12, -1
  %or.cond.i = icmp ult i32 %6, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val12
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  store i32 %spec.store.select.i, ptr %5, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %8

8:                                                ; preds = %3
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #18
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %3, %8
  %12 = phi ptr [ %11, %8 ], [ null, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = icmp sgt i32 %.val12, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %15 = getelementptr i8, ptr %2, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val13 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %.val13, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %18, ptr noundef %1) #17
  tail call void @Cudd_Ref(ptr noundef %19) #17
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %5, align 8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %16
  %.pre.i = load ptr, ptr %13, align 8
  br label %Vec_PtrPush.exit

23:                                               ; preds = %16
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %26, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

29:                                               ; preds = %25
  %30 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %13, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_PtrPush.exit

32:                                               ; preds = %23
  %33 = shl nuw nsw i32 %20, 1
  %34 = load ptr, ptr %13, align 8
  %.not9.i10.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 3
  br i1 %.not9.i10.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #19
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #18
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %13, align 8
  store i32 %33, ptr %5, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %42, %41 ], [ %31, %Vec_PtrGrow.exit.i ]
  %44 = add nsw i32 %20, 1
  store i32 %44, ptr %7, align 4
  %45 = sext i32 %20 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  store ptr %19, ptr %46, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4
  %47 = sext i32 %.val to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %16, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4Deref(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val8 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val8, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.val7 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %.val7, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %8) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %9 = sext i32 %.val to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %6, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %13

13:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %12) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %13
  tail call void @free(ptr noundef nonnull %1) #17
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_Nonlin4DeriveCex(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 752
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val94 = load i32, ptr %9, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 104
  %.val101 = load i32, ptr %11, align 8
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
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #18
  %23 = getelementptr ptr, ptr %22, i64 %20
  %24 = icmp sgt i32 %.val94, 0
  br i1 %24, label %.lr.ph.preheader.i, label %Vec_PtrAllocSimInfo.exit

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %.val94 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %25 = mul nsw i64 %indvars.iv.i, %17
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i
  store ptr %26, ptr %27, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !34

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i, %3
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %.val94, ptr %29, align 4
  store i32 %.val94, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %22, ptr %30, align 8
  br i1 %24, label %.lr.ph.i106, label %Vec_PtrCleanSimInfo.exit

.lr.ph.i106:                                      ; preds = %Vec_PtrAllocSimInfo.exit
  %31 = shl nsw i32 %16, 2
  %32 = sext i32 %31 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i106
  %indvars.iv.i107 = phi i64 [ 0, %.lr.ph.i106 ], [ %indvars.iv.next.i108, %33 ]
  %34 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i107
  %35 = load ptr, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 %32, i1 false)
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i108, %20
  br i1 %exitcond.not, label %Vec_PtrCleanSimInfo.exit, label %33, !llvm.loop !35

Vec_PtrCleanSimInfo.exit:                         ; preds = %33, %Vec_PtrAllocSimInfo.exit
  %.not = icmp eq i32 %1, 0
  %36 = icmp slt i32 %.val94, 2
  %or.cond.not = or i1 %36, %.not
  br i1 %or.cond.not, label %Vec_PtrReverseOrder.exit, label %.lr.ph.i109.preheader

.lr.ph.i109.preheader:                            ; preds = %Vec_PtrCleanSimInfo.exit
  %37 = lshr i32 %.val94, 1
  %38 = zext nneg i32 %37 to i64
  br label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %.lr.ph.i109.preheader, %.lr.ph.i109
  %indvars.iv.i110 = phi i64 [ %indvars.iv.next.i111, %.lr.ph.i109 ], [ 0, %.lr.ph.i109.preheader ]
  %39 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i110
  %40 = load ptr, ptr %39, align 8
  %41 = trunc nuw nsw i64 %indvars.iv.i110 to i32
  %42 = xor i32 %41, -1
  %43 = add i32 %.val94, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %22, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %39, align 8
  store ptr %40, ptr %45, align 8
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i110, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next.i111, %38
  br i1 %exitcond158.not, label %Vec_PtrReverseOrder.exit, label %.lr.ph.i109, !llvm.loop !36

Vec_PtrReverseOrder.exit:                         ; preds = %.lr.ph.i109, %Vec_PtrCleanSimInfo.exit
  %47 = load ptr, ptr %4, align 8
  %48 = tail call i32 @Cudd_ReadSize(ptr noundef %47) #17
  %49 = sext i32 %48 to i64
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #18
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr i8, ptr %52, i64 4
  %.val102 = load i32, ptr %53, align 4
  %54 = getelementptr i8, ptr %52, i64 8
  %.val103 = load ptr, ptr %54, align 8
  %55 = sext i32 %.val102 to i64
  %56 = getelementptr ptr, ptr %.val103, i64 %55
  %57 = getelementptr i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @Cudd_bddIntersect(ptr noundef %51, ptr noundef %58, ptr noundef %60) #17
  tail call void @Cudd_Ref(ptr noundef %61) #17
  %62 = load ptr, ptr %4, align 8
  %63 = tail call i32 @Cudd_bddPickOneCube(ptr noundef %62, ptr noundef %61, ptr noundef %50) #17
  %64 = load ptr, ptr %4, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %64, ptr noundef %61) #17
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = getelementptr i8, ptr %23, i64 -8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %65, i64 104
  %.val1419.i = load i32, ptr %69, align 8
  %70 = icmp sgt i32 %.val1419.i, 0
  br i1 %70, label %.lr.ph.i112, label %Llb_Nonlin4RecordState.exit

.lr.ph.i112:                                      ; preds = %Vec_PtrReverseOrder.exit
  %71 = load ptr, ptr %66, align 8
  %72 = getelementptr i8, ptr %65, i64 24
  %73 = getelementptr i8, ptr %65, i64 112
  %74 = getelementptr i8, ptr %65, i64 16
  %75 = getelementptr i8, ptr %65, i64 108
  %76 = getelementptr i8, ptr %71, i64 8
  br i1 %.not, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i112, %98
  %.val14.us24.i = phi i32 [ %.val14.us.i, %98 ], [ %.val1419.i, %.lr.ph.i112 ]
  %.020.us.i = phi i32 [ %99, %98 ], [ 0, %.lr.ph.i112 ]
  %.val17.us.i = load ptr, ptr %74, align 8
  %.val18.us.i = load i32, ptr %75, align 4
  %77 = getelementptr i8, ptr %.val17.us.i, i64 8
  %.val17.val.us.i = load ptr, ptr %77, align 8
  %78 = add nsw i32 %.val18.us.i, %.020.us.i
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %.val17.val.us.i, i64 %79
  %81 = load ptr, ptr %80, align 8
  %.val.us.i = load ptr, ptr %76, align 8
  %82 = getelementptr i8, ptr %81, i64 36
  %.val13.us.i = load i32, ptr %82, align 4
  %83 = sext i32 %.val13.us.i to i64
  %84 = getelementptr inbounds i32, ptr %.val.us.i, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %50, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, 1
  br i1 %89, label %90, label %98

90:                                               ; preds = %.lr.ph.split.us.i
  %91 = and i32 %.020.us.i, 31
  %92 = shl nuw i32 1, %91
  %93 = lshr i32 %.020.us.i, 5
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %68, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = or i32 %96, %92
  store i32 %97, ptr %95, align 4
  %.val14.us.pre.i = load i32, ptr %69, align 8
  br label %98

98:                                               ; preds = %90, %.lr.ph.split.us.i
  %.val14.us.i = phi i32 [ %.val14.us24.i, %.lr.ph.split.us.i ], [ %.val14.us.pre.i, %90 ]
  %99 = add nuw nsw i32 %.020.us.i, 1
  %100 = icmp slt i32 %99, %.val14.us.i
  br i1 %100, label %.lr.ph.split.us.i, label %Llb_Nonlin4RecordState.exit, !llvm.loop !31

.lr.ph.split.i:                                   ; preds = %.lr.ph.i112, %122
  %.val1422.i = phi i32 [ %.val14.i, %122 ], [ %.val1419.i, %.lr.ph.i112 ]
  %.020.i = phi i32 [ %123, %122 ], [ 0, %.lr.ph.i112 ]
  %.val15.i = load ptr, ptr %72, align 8
  %.val16.i = load i32, ptr %73, align 8
  %101 = getelementptr i8, ptr %.val15.i, i64 8
  %.val15.val.i = load ptr, ptr %101, align 8
  %102 = add nsw i32 %.val16.i, %.020.i
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %.val15.val.i, i64 %103
  %105 = load ptr, ptr %104, align 8
  %.val.i113 = load ptr, ptr %76, align 8
  %106 = getelementptr i8, ptr %105, i64 36
  %.val13.i = load i32, ptr %106, align 4
  %107 = sext i32 %.val13.i to i64
  %108 = getelementptr inbounds i32, ptr %.val.i113, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %50, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, 1
  br i1 %113, label %114, label %122

114:                                              ; preds = %.lr.ph.split.i
  %115 = and i32 %.020.i, 31
  %116 = shl nuw i32 1, %115
  %117 = lshr i32 %.020.i, 5
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i32, ptr %68, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = or i32 %120, %116
  store i32 %121, ptr %119, align 4
  %.val14.pre.i = load i32, ptr %69, align 8
  br label %122

122:                                              ; preds = %114, %.lr.ph.split.i
  %.val14.i = phi i32 [ %.val1422.i, %.lr.ph.split.i ], [ %.val14.pre.i, %114 ]
  %123 = add nuw nsw i32 %.020.i, 1
  %124 = icmp slt i32 %123, %.val14.i
  br i1 %124, label %.lr.ph.split.i, label %Llb_Nonlin4RecordState.exit, !llvm.loop !31

Llb_Nonlin4RecordState.exit:                      ; preds = %122, %98, %Vec_PtrReverseOrder.exit
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr i8, ptr %125, i64 4
  %.val93 = load i32, ptr %126, align 4
  %127 = icmp sgt i32 %.val93, 1
  %.pre161 = load ptr, ptr %0, align 8
  %.pre163 = load ptr, ptr %66, align 8
  br i1 %127, label %128, label %131

128:                                              ; preds = %Llb_Nonlin4RecordState.exit
  %129 = load ptr, ptr %4, align 8
  %130 = tail call ptr @Llb_Nonlin4ComputeCube(ptr noundef %129, ptr noundef %.pre161, ptr noundef %.pre163, ptr noundef %50, i32 noundef %1)
  tail call void @Cudd_Ref(ptr noundef %130) #17
  %.pre = load ptr, ptr %0, align 8
  %.pre162 = load ptr, ptr %66, align 8
  br label %131

131:                                              ; preds = %128, %Llb_Nonlin4RecordState.exit
  %132 = phi ptr [ %.pre162, %128 ], [ %.pre163, %Llb_Nonlin4RecordState.exit ]
  %133 = phi ptr [ %.pre, %128 ], [ %.pre161, %Llb_Nonlin4RecordState.exit ]
  %.089 = phi ptr [ %130, %128 ], [ null, %Llb_Nonlin4RecordState.exit ]
  %134 = load ptr, ptr %4, align 8
  %135 = zext i1 %.not to i32
  %136 = tail call ptr @Llb_Nonlin4CreateVars2Q(ptr noundef %134, ptr noundef %133, ptr noundef %132, i32 noundef %135)
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr i8, ptr %137, i64 4
  %.val92 = load i32, ptr %138, align 4
  %139 = icmp sgt i32 %.val92, 0
  br i1 %139, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %131
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %141 = zext nneg i32 %.val92 to i64
  br label %142

142:                                              ; preds = %.lr.ph, %241
  %143 = phi ptr [ %22, %.lr.ph ], [ %242, %241 ]
  %indvars.iv = phi i64 [ %141, %.lr.ph ], [ %indvars.iv.next, %241 ]
  %.1152 = phi ptr [ %.089, %.lr.ph ], [ %.2, %241 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr i8, ptr %144, i64 8
  %.val97 = load ptr, ptr %145, align 8
  %146 = getelementptr inbounds nuw ptr, ptr %.val97, i64 %indvars.iv.next
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr i8, ptr %144, i64 4
  %.val = load i32, ptr %148, align 4
  %149 = zext i32 %.val to i64
  %150 = icmp eq i64 %indvars.iv, %149
  br i1 %150, label %241, label %151

151:                                              ; preds = %142
  %152 = load ptr, ptr %4, align 8
  %153 = load ptr, ptr %140, align 8
  %154 = tail call ptr @Llb_Nonlin4Multiply(ptr noundef %152, ptr noundef %.1152, ptr noundef %153)
  %155 = load ptr, ptr %4, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %155, ptr noundef %.1152) #17
  %156 = load ptr, ptr %4, align 8
  %157 = tail call ptr @Llb_Nonlin4Image(ptr noundef %156, ptr noundef %154, ptr noundef null, ptr noundef %136) #17
  tail call void @Cudd_Ref(ptr noundef %157) #17
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr i8, ptr %154, i64 4
  %.val8.i = load i32, ptr %159, align 4
  %160 = icmp sgt i32 %.val8.i, 0
  br i1 %160, label %.lr.ph.i114, label %.critedge.i

.lr.ph.i114:                                      ; preds = %151
  %161 = getelementptr i8, ptr %154, i64 8
  br label %162

162:                                              ; preds = %162, %.lr.ph.i114
  %indvars.iv.i115 = phi i64 [ 0, %.lr.ph.i114 ], [ %indvars.iv.next.i116, %162 ]
  %.val7.i = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw ptr, ptr %.val7.i, i64 %indvars.iv.i115
  %164 = load ptr, ptr %163, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %158, ptr noundef %164) #17
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %.val.i117 = load i32, ptr %159, align 4
  %165 = sext i32 %.val.i117 to i64
  %166 = icmp slt i64 %indvars.iv.next.i116, %165
  br i1 %166, label %162, label %.critedge.i, !llvm.loop !33

.critedge.i:                                      ; preds = %162, %151
  %167 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i, label %Llb_Nonlin4Deref.exit, label %169

169:                                              ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %168) #17
  br label %Llb_Nonlin4Deref.exit

Llb_Nonlin4Deref.exit:                            ; preds = %.critedge.i, %169
  tail call void @free(ptr noundef nonnull %154) #17
  %170 = load ptr, ptr %4, align 8
  %171 = tail call ptr @Cudd_bddIntersect(ptr noundef %170, ptr noundef %157, ptr noundef %147) #17
  tail call void @Cudd_Ref(ptr noundef %171) #17
  %172 = load ptr, ptr %4, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %172, ptr noundef %157) #17
  %173 = load ptr, ptr %4, align 8
  %174 = tail call i32 @Cudd_bddPickOneCube(ptr noundef %173, ptr noundef %171, ptr noundef %50) #17
  %175 = load ptr, ptr %4, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %175, ptr noundef %171) #17
  %176 = load ptr, ptr %0, align 8
  %.val96 = load ptr, ptr %30, align 8
  %177 = getelementptr inbounds nuw ptr, ptr %.val96, i64 %indvars.iv.next
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr i8, ptr %176, i64 104
  %.val1419.i118 = load i32, ptr %179, align 8
  %180 = icmp sgt i32 %.val1419.i118, 0
  br i1 %180, label %.lr.ph.i120, label %Llb_Nonlin4RecordState.exit142

.lr.ph.i120:                                      ; preds = %Llb_Nonlin4Deref.exit
  %181 = load ptr, ptr %66, align 8
  %182 = getelementptr i8, ptr %176, i64 24
  %183 = getelementptr i8, ptr %176, i64 112
  %184 = getelementptr i8, ptr %176, i64 16
  %185 = getelementptr i8, ptr %176, i64 108
  %186 = getelementptr i8, ptr %181, i64 8
  br i1 %.not, label %.lr.ph.split.us.i132, label %.lr.ph.split.i122

.lr.ph.split.us.i132:                             ; preds = %.lr.ph.i120, %208
  %.val14.us24.i133 = phi i32 [ %.val14.us.i140, %208 ], [ %.val1419.i118, %.lr.ph.i120 ]
  %.020.us.i134 = phi i32 [ %209, %208 ], [ 0, %.lr.ph.i120 ]
  %.val17.us.i135 = load ptr, ptr %184, align 8
  %.val18.us.i136 = load i32, ptr %185, align 4
  %187 = getelementptr i8, ptr %.val17.us.i135, i64 8
  %.val17.val.us.i137 = load ptr, ptr %187, align 8
  %188 = add nsw i32 %.val18.us.i136, %.020.us.i134
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %.val17.val.us.i137, i64 %189
  %191 = load ptr, ptr %190, align 8
  %.val.us.i138 = load ptr, ptr %186, align 8
  %192 = getelementptr i8, ptr %191, i64 36
  %.val13.us.i139 = load i32, ptr %192, align 4
  %193 = sext i32 %.val13.us.i139 to i64
  %194 = getelementptr inbounds i32, ptr %.val.us.i138, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %50, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = icmp eq i8 %198, 1
  br i1 %199, label %200, label %208

200:                                              ; preds = %.lr.ph.split.us.i132
  %201 = and i32 %.020.us.i134, 31
  %202 = shl nuw i32 1, %201
  %203 = lshr i32 %.020.us.i134, 5
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i32, ptr %178, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = or i32 %206, %202
  store i32 %207, ptr %205, align 4
  %.val14.us.pre.i141 = load i32, ptr %179, align 8
  br label %208

208:                                              ; preds = %200, %.lr.ph.split.us.i132
  %.val14.us.i140 = phi i32 [ %.val14.us24.i133, %.lr.ph.split.us.i132 ], [ %.val14.us.pre.i141, %200 ]
  %209 = add nuw nsw i32 %.020.us.i134, 1
  %210 = icmp slt i32 %209, %.val14.us.i140
  br i1 %210, label %.lr.ph.split.us.i132, label %Llb_Nonlin4RecordState.exit142, !llvm.loop !31

.lr.ph.split.i122:                                ; preds = %.lr.ph.i120, %232
  %.val1422.i123 = phi i32 [ %.val14.i130, %232 ], [ %.val1419.i118, %.lr.ph.i120 ]
  %.020.i124 = phi i32 [ %233, %232 ], [ 0, %.lr.ph.i120 ]
  %.val15.i125 = load ptr, ptr %182, align 8
  %.val16.i126 = load i32, ptr %183, align 8
  %211 = getelementptr i8, ptr %.val15.i125, i64 8
  %.val15.val.i127 = load ptr, ptr %211, align 8
  %212 = add nsw i32 %.val16.i126, %.020.i124
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %.val15.val.i127, i64 %213
  %215 = load ptr, ptr %214, align 8
  %.val.i128 = load ptr, ptr %186, align 8
  %216 = getelementptr i8, ptr %215, i64 36
  %.val13.i129 = load i32, ptr %216, align 4
  %217 = sext i32 %.val13.i129 to i64
  %218 = getelementptr inbounds i32, ptr %.val.i128, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %50, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = icmp eq i8 %222, 1
  br i1 %223, label %224, label %232

224:                                              ; preds = %.lr.ph.split.i122
  %225 = and i32 %.020.i124, 31
  %226 = shl nuw i32 1, %225
  %227 = lshr i32 %.020.i124, 5
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw i32, ptr %178, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = or i32 %230, %226
  store i32 %231, ptr %229, align 4
  %.val14.pre.i131 = load i32, ptr %179, align 8
  br label %232

232:                                              ; preds = %224, %.lr.ph.split.i122
  %.val14.i130 = phi i32 [ %.val1422.i123, %.lr.ph.split.i122 ], [ %.val14.pre.i131, %224 ]
  %233 = add nuw nsw i32 %.020.i124, 1
  %234 = icmp slt i32 %233, %.val14.i130
  br i1 %234, label %.lr.ph.split.i122, label %Llb_Nonlin4RecordState.exit142, !llvm.loop !31

Llb_Nonlin4RecordState.exit142:                   ; preds = %232, %208, %Llb_Nonlin4Deref.exit
  %235 = icmp eq i64 %indvars.iv.next, 0
  br i1 %235, label %.critedge2, label %236

236:                                              ; preds = %Llb_Nonlin4RecordState.exit142
  %237 = load ptr, ptr %4, align 8
  %238 = load ptr, ptr %0, align 8
  %239 = load ptr, ptr %66, align 8
  %240 = tail call ptr @Llb_Nonlin4ComputeCube(ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %50, i32 noundef %1)
  tail call void @Cudd_Ref(ptr noundef %240) #17
  br label %241

241:                                              ; preds = %142, %236
  %242 = phi ptr [ %143, %142 ], [ %.val96, %236 ]
  %.2 = phi ptr [ %.1152, %142 ], [ %240, %236 ]
  %243 = icmp sgt i64 %indvars.iv, 1
  br i1 %243, label %142, label %.critedge2, !llvm.loop !37

.critedge2:                                       ; preds = %241, %Llb_Nonlin4RecordState.exit142, %131
  %244 = phi ptr [ %22, %131 ], [ %242, %241 ], [ %.val96, %Llb_Nonlin4RecordState.exit142 ]
  %245 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %246 = load ptr, ptr %245, align 8
  %.not.i143 = icmp eq ptr %246, null
  br i1 %.not.i143, label %Vec_IntFree.exit, label %247

247:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %246) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %247
  tail call void @free(ptr noundef nonnull %136) #17
  %.not91 = icmp eq ptr %50, null
  br i1 %.not91, label %249, label %248

248:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %50) #17
  br label %249

249:                                              ; preds = %Vec_IntFree.exit, %248
  br i1 %.not, label %Vec_PtrReverseOrder.exit147, label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %29, align 4
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %.lr.ph.i144.preheader, label %Vec_PtrReverseOrder.exit147

.lr.ph.i144.preheader:                            ; preds = %250
  %253 = lshr i32 %251, 1
  %254 = zext nneg i32 %253 to i64
  br label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %.lr.ph.i144.preheader, %.lr.ph.i144
  %indvars.iv.i145 = phi i64 [ %indvars.iv.next.i146, %.lr.ph.i144 ], [ 0, %.lr.ph.i144.preheader ]
  %255 = getelementptr inbounds nuw ptr, ptr %244, i64 %indvars.iv.i145
  %256 = load ptr, ptr %255, align 8
  %257 = trunc nuw nsw i64 %indvars.iv.i145 to i32
  %258 = xor i32 %257, -1
  %259 = add i32 %251, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %244, i64 %260
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %255, align 8
  store ptr %256, ptr %261, align 8
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next.i146, %254
  br i1 %exitcond160.not, label %Vec_PtrReverseOrder.exit147, label %.lr.ph.i144, !llvm.loop !36

Vec_PtrReverseOrder.exit147:                      ; preds = %.lr.ph.i144, %250, %249
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #17
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %1
  %14 = load i64, ptr %10, align 8
  %15 = mul nsw i64 %14, 1000000
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = sdiv i64 %17, 1000
  %19 = add nsw i64 %18, %15
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %13
  %.0.i = phi i64 [ %19, %13 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %23 = load i32, ptr %22, align 4
  %.not = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %25 = load i32, ptr %24, align 8
  %.not207 = icmp eq i32 %25, 0
  br i1 %.not, label %85, label %26

26:                                               ; preds = %Abc_Clock.exit
  br i1 %.not207, label %27, label %35

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @Llb_Nonlin4ComputeInitState(ptr noundef %29, ptr noundef %30, ptr noundef %32, i32 noundef %23)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %33, ptr %34, align 8
  call void @Cudd_Ref(ptr noundef %33) #17
  %.pre = load ptr, ptr %20, align 8
  br label %35

35:                                               ; preds = %27, %26
  %36 = phi ptr [ %.pre, %27 ], [ %21, %26 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %38 = load i32, ptr %37, align 4
  %.not212 = icmp eq i32 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  br i1 %.not212, label %45, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 736
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %43, ptr %44, align 8
  store ptr null, ptr %42, align 8
  br label %64

45:                                               ; preds = %35
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @Llb_Nonlin4ComputeBad(ptr noundef %40, ptr noundef %46, ptr noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %49, ptr %50, align 8
  %51 = icmp eq ptr %49, null
  br i1 %51, label %52, label %63

52:                                               ; preds = %45
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = load i32, ptr %54, align 8
  %.not213 = icmp eq i32 %55, 0
  br i1 %.not213, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 84
  %58 = load i32, ptr %57, align 4
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %58)
  %.pre301 = load ptr, ptr %20, align 8
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi ptr [ %.pre301, %56 ], [ %53, %52 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 104
  store i32 -1, ptr %62, align 8
  br label %512

63:                                               ; preds = %45
  call void @Cudd_Ref(ptr noundef nonnull %49) #17
  br label %64

64:                                               ; preds = %63, %41
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @Cudd_bddVarMap(ptr noundef %66, ptr noundef %68) #17
  store ptr %69, ptr %67, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %83

71:                                               ; preds = %64
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %74 = load i32, ptr %73, align 8
  %.not231 = icmp eq i32 %74, 0
  br i1 %.not231, label %75, label %79

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 84
  %77 = load i32, ptr %76, align 4
  %78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %77)
  br label %79

79:                                               ; preds = %75, %71
  %80 = load ptr, ptr %65, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %80, ptr noundef %68) #17
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 104
  store i32 -1, ptr %82, align 8
  br label %512

83:                                               ; preds = %64
  call void @Cudd_Ref(ptr noundef nonnull %69) #17
  %84 = load ptr, ptr %65, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %84, ptr noundef %68) #17
  br label %133

85:                                               ; preds = %Abc_Clock.exit
  br i1 %.not207, label %86, label %114

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %88 = load i32, ptr %87, align 4
  %.not208 = icmp eq i32 %88, 0
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8
  br i1 %.not208, label %95, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 736
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %93, ptr %94, align 8
  store ptr null, ptr %92, align 8
  br label %122

95:                                               ; preds = %86
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @Llb_Nonlin4ComputeBad(ptr noundef %90, ptr noundef %96, ptr noundef %98)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %99, ptr %100, align 8
  %101 = icmp eq ptr %99, null
  br i1 %101, label %102, label %113

102:                                              ; preds = %95
  %103 = load ptr, ptr %20, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %105 = load i32, ptr %104, align 8
  %.not209 = icmp eq i32 %105, 0
  br i1 %.not209, label %106, label %110

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 84
  %108 = load i32, ptr %107, align 4
  %109 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %108)
  %.pre317 = load ptr, ptr %20, align 8
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi ptr [ %.pre317, %106 ], [ %103, %102 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 104
  store i32 -1, ptr %112, align 8
  br label %512

113:                                              ; preds = %95
  call void @Cudd_Ref(ptr noundef nonnull %99) #17
  br label %122

114:                                              ; preds = %85
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 736
  %118 = load ptr, ptr %117, align 8
  %.not210 = icmp eq ptr %118, null
  br i1 %.not210, label %122, label %119

119:                                              ; preds = %114
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %116, ptr noundef nonnull %118) #17
  %120 = load ptr, ptr %115, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 736
  store ptr null, ptr %121, align 8
  br label %122

122:                                              ; preds = %114, %119, %91, %113
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 36
  %130 = load i32, ptr %129, align 4
  %131 = call ptr @Llb_Nonlin4ComputeInitState(ptr noundef %124, ptr noundef %125, ptr noundef %127, i32 noundef %130)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %131, ptr %132, align 8
  call void @Cudd_Ref(ptr noundef %131) #17
  br label %133

133:                                              ; preds = %122, %83
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %135, ptr %136, align 8
  call void @Cudd_Ref(ptr noundef %135) #17
  %137 = load ptr, ptr %20, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %156

156:                                              ; preds = %.lr.ph, %440
  %.0190282 = phi i32 [ 0, %.lr.ph ], [ %441, %440 ]
  %.0191281 = phi i32 [ 0, %.lr.ph ], [ %.1, %440 ]
  %.0192280 = phi i32 [ 0, %.lr.ph ], [ %.1193, %440 ]
  %.0194279 = phi i32 [ 0, %.lr.ph ], [ %.1195, %440 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %157 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #17
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %Abc_Clock.exit234, label %159

159:                                              ; preds = %156
  %160 = load i64, ptr %9, align 8
  %.neg257 = mul i64 %160, -1000000
  %161 = load i64, ptr %141, align 8
  %.neg256 = sdiv i64 %161, -1000
  %.neg258 = add i64 %.neg256, %.neg257
  br label %Abc_Clock.exit234

Abc_Clock.exit234:                                ; preds = %156, %159
  %.0.i233.neg = phi i64 [ %.neg258, %159 ], [ 1, %156 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %162 = load ptr, ptr %20, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 84
  %164 = load i32, ptr %163, align 4
  %.not214 = icmp eq i32 %164, 0
  br i1 %.not214, label %189, label %165

165:                                              ; preds = %Abc_Clock.exit234
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %166 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #17
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %Abc_Clock.exit236, label %168

168:                                              ; preds = %165
  %169 = load i64, ptr %8, align 8
  %170 = mul nsw i64 %169, 1000000
  %171 = load i64, ptr %142, align 8
  %172 = sdiv i64 %171, 1000
  %173 = add nsw i64 %172, %170
  br label %Abc_Clock.exit236

Abc_Clock.exit236:                                ; preds = %165, %168
  %.0.i235 = phi i64 [ %173, %168 ], [ -1, %165 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %174 = load ptr, ptr %20, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 96
  %176 = load i64, ptr %175, align 8
  %177 = icmp sgt i64 %.0.i235, %176
  br i1 %177, label %178, label %189

178:                                              ; preds = %Abc_Clock.exit236
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 72
  %180 = load i32, ptr %179, align 8
  %.not230 = icmp eq i32 %180, 0
  br i1 %.not230, label %181, label %185

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 84
  %183 = load i32, ptr %182, align 4
  %184 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %183)
  %.pre302 = load ptr, ptr %20, align 8
  br label %185

185:                                              ; preds = %181, %178
  %186 = phi ptr [ %.pre302, %181 ], [ %174, %178 ]
  %187 = add nsw i32 %.0190282, -1
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 104
  store i32 %187, ptr %188, align 8
  br label %512

189:                                              ; preds = %Abc_Clock.exit236, %Abc_Clock.exit234
  %190 = load ptr, ptr %143, align 8
  %191 = load ptr, ptr %134, align 8
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = load i32, ptr %190, align 8
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %189
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

196:                                              ; preds = %189
  %197 = icmp slt i32 %193, 16
  br i1 %197, label %198, label %206

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %200 = load ptr, ptr %199, align 8
  %.not9.i.i = icmp eq ptr %200, null
  br i1 %.not9.i.i, label %203, label %201

201:                                              ; preds = %198
  %202 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %200, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

203:                                              ; preds = %198
  %204 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %203, %201
  %205 = phi ptr [ %202, %201 ], [ %204, %203 ]
  store ptr %205, ptr %199, align 8
  store i32 16, ptr %190, align 8
  br label %Vec_PtrPush.exit

206:                                              ; preds = %196
  %207 = shl nuw nsw i32 %193, 1
  %208 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %209 = load ptr, ptr %208, align 8
  %.not9.i10.i = icmp eq ptr %209, null
  %210 = zext nneg i32 %207 to i64
  %211 = shl nuw nsw i64 %210, 3
  br i1 %.not9.i10.i, label %214, label %212

212:                                              ; preds = %206
  %213 = call ptr @realloc(ptr noundef nonnull %209, i64 noundef %211) #19
  br label %216

214:                                              ; preds = %206
  %215 = call noalias ptr @malloc(i64 noundef %211) #18
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %217, ptr %208, align 8
  store i32 %207, ptr %190, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %216
  %218 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %217, %216 ], [ %205, %Vec_PtrGrow.exit.i ]
  %219 = load i32, ptr %192, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %192, align 4
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds ptr, ptr %218, i64 %221
  store ptr %191, ptr %222, align 8
  %223 = load ptr, ptr %134, align 8
  call void @Cudd_Ref(ptr noundef %223) #17
  %224 = load ptr, ptr %20, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 80
  %226 = load i32, ptr %225, align 8
  %.not215 = icmp eq i32 %226, 0
  br i1 %.not215, label %227, label %267

227:                                              ; preds = %Vec_PtrPush.exit
  %228 = load ptr, ptr %144, align 8
  %229 = load ptr, ptr %134, align 8
  %230 = load ptr, ptr %145, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = xor i64 %231, 1
  %233 = inttoptr i64 %232 to ptr
  %234 = call i32 @Cudd_bddLeq(ptr noundef %228, ptr noundef %229, ptr noundef %233) #17
  %.not216 = icmp eq i32 %234, 0
  br i1 %.not216, label %235, label %267

235:                                              ; preds = %227
  %236 = load ptr, ptr %20, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 36
  %238 = load i32, ptr %237, align 4
  %239 = call ptr @Llb_Nonlin4DeriveCex(ptr noundef nonnull %0, i32 noundef %238, i32 poison)
  %240 = load ptr, ptr %0, align 8
  %241 = load ptr, ptr %20, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 64
  %243 = load i32, ptr %242, align 8
  %244 = call ptr @Llb4_Nonlin4TransformCex(ptr noundef %240, ptr noundef %239, i32 noundef -1, i32 noundef %243) #17
  %245 = load ptr, ptr %0, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 408
  store ptr %244, ptr %246, align 8
  %247 = icmp eq ptr %239, null
  br i1 %247, label %Vec_PtrFreeP.exit, label %248

248:                                              ; preds = %235
  %249 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %250 = load ptr, ptr %249, align 8
  %.not.i = icmp eq ptr %250, null
  br i1 %.not.i, label %.thread.i, label %251

251:                                              ; preds = %248
  call void @free(ptr noundef nonnull %250) #17
  br label %.thread.i

.thread.i:                                        ; preds = %251, %248
  call void @free(ptr noundef nonnull %239) #17
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %235, %.thread.i
  %252 = load ptr, ptr %20, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 72
  %254 = load i32, ptr %253, align 8
  %.not217 = icmp eq i32 %254, 0
  br i1 %.not217, label %255, label %263

255:                                              ; preds = %Vec_PtrFreeP.exit
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 408
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %258, align 4
  %260 = load ptr, ptr %256, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %259, ptr noundef %260, i32 noundef %.0190282)
  %261 = call fastcc i64 @Abc_Clock()
  %262 = sub nsw i64 %261, %.0.i
  call fastcc void @Abc_PrintTime(ptr noundef nonnull @.str.4, i64 noundef %262)
  %.pre316 = load ptr, ptr %20, align 8
  br label %263

263:                                              ; preds = %255, %Vec_PtrFreeP.exit
  %264 = phi ptr [ %.pre316, %255 ], [ %252, %Vec_PtrFreeP.exit ]
  %265 = add nsw i32 %.0190282, -1
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 104
  store i32 %265, ptr %266, align 8
  br label %512

267:                                              ; preds = %227, %Vec_PtrPush.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %268 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #17
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %Abc_Clock.exit239, label %270

270:                                              ; preds = %267
  %271 = load i64, ptr %7, align 8
  %.neg251 = mul i64 %271, -1000000
  %272 = load i64, ptr %146, align 8
  %.neg = sdiv i64 %272, -1000
  %.neg252 = add i64 %.neg, %.neg251
  br label %Abc_Clock.exit239

Abc_Clock.exit239:                                ; preds = %267, %270
  %.0.i238.neg = phi i64 [ %.neg252, %270 ], [ 1, %267 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %273 = load ptr, ptr %144, align 8
  %274 = load ptr, ptr %147, align 8
  %275 = load ptr, ptr %134, align 8
  %276 = load ptr, ptr %148, align 8
  %277 = call ptr @Llb_Nonlin4Image(ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276) #17
  store ptr %277, ptr %149, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %291

279:                                              ; preds = %Abc_Clock.exit239
  %280 = load ptr, ptr %20, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 72
  %282 = load i32, ptr %281, align 8
  %.not229 = icmp eq i32 %282, 0
  br i1 %.not229, label %283, label %287

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 84
  %285 = load i32, ptr %284, align 4
  %286 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %285)
  %.pre315 = load ptr, ptr %20, align 8
  br label %287

287:                                              ; preds = %283, %279
  %288 = phi ptr [ %.pre315, %283 ], [ %280, %279 ]
  %289 = add nsw i32 %.0190282, -1
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 104
  store i32 %289, ptr %290, align 8
  br label %512

291:                                              ; preds = %Abc_Clock.exit239
  call void @Cudd_Ref(ptr noundef nonnull %277) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %292 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #17
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %Abc_Clock.exit241, label %294

294:                                              ; preds = %291
  %295 = load i64, ptr %6, align 8
  %296 = mul nsw i64 %295, 1000000
  %297 = load i64, ptr %150, align 8
  %298 = sdiv i64 %297, 1000
  %299 = add nsw i64 %298, %296
  br label %Abc_Clock.exit241

Abc_Clock.exit241:                                ; preds = %291, %294
  %.0.i240 = phi i64 [ %299, %294 ], [ -1, %291 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %300 = add i64 %.0.i240, %.0.i238.neg
  %301 = load i64, ptr %151, align 8
  %302 = add nsw i64 %300, %301
  store i64 %302, ptr %151, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %303 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #17
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %Abc_Clock.exit243, label %305

305:                                              ; preds = %Abc_Clock.exit241
  %306 = load i64, ptr %5, align 8
  %.neg254 = mul i64 %306, -1000000
  %307 = load i64, ptr %152, align 8
  %.neg253 = sdiv i64 %307, -1000
  %.neg255 = add i64 %.neg253, %.neg254
  br label %Abc_Clock.exit243

Abc_Clock.exit243:                                ; preds = %Abc_Clock.exit241, %305
  %.0.i242.neg = phi i64 [ %.neg255, %305 ], [ 1, %Abc_Clock.exit241 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %308 = load ptr, ptr %144, align 8
  %309 = load ptr, ptr %149, align 8
  %310 = call ptr @Cudd_bddVarMap(ptr noundef %308, ptr noundef %309) #17
  store ptr %310, ptr %149, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %325

312:                                              ; preds = %Abc_Clock.exit243
  %313 = load ptr, ptr %20, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 72
  %315 = load i32, ptr %314, align 8
  %.not228 = icmp eq i32 %315, 0
  br i1 %.not228, label %316, label %320

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 84
  %318 = load i32, ptr %317, align 4
  %319 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %318)
  br label %320

320:                                              ; preds = %316, %312
  %321 = load ptr, ptr %144, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %321, ptr noundef %309) #17
  %322 = add nsw i32 %.0190282, -1
  %323 = load ptr, ptr %20, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 104
  store i32 %322, ptr %324, align 8
  br label %512

325:                                              ; preds = %Abc_Clock.exit243
  call void @Cudd_Ref(ptr noundef nonnull %310) #17
  %326 = load ptr, ptr %144, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %326, ptr noundef %309) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %327 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #17
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %Abc_Clock.exit245, label %329

329:                                              ; preds = %325
  %330 = load i64, ptr %4, align 8
  %331 = mul nsw i64 %330, 1000000
  %332 = load i64, ptr %153, align 8
  %333 = sdiv i64 %332, 1000
  %334 = add nsw i64 %333, %331
  br label %Abc_Clock.exit245

Abc_Clock.exit245:                                ; preds = %325, %329
  %.0.i244 = phi i64 [ %334, %329 ], [ -1, %325 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %335 = add i64 %.0.i244, %.0.i242.neg
  %336 = load i64, ptr %154, align 8
  %337 = add nsw i64 %335, %336
  store i64 %337, ptr %154, align 8
  %338 = load ptr, ptr %20, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 64
  %340 = load i32, ptr %339, align 8
  %.not218 = icmp eq i32 %340, 0
  br i1 %.not218, label %347, label %341

341:                                              ; preds = %Abc_Clock.exit245
  %342 = load ptr, ptr %134, align 8
  %343 = call i32 @Cudd_DagSize(ptr noundef %342) #17
  %344 = call i32 @Cudd_DagSize(ptr noundef %309) #17
  %345 = load ptr, ptr %149, align 8
  %346 = call i32 @Cudd_DagSize(ptr noundef %345) #17
  br label %347

347:                                              ; preds = %341, %Abc_Clock.exit245
  %.1195 = phi i32 [ %343, %341 ], [ %.0194279, %Abc_Clock.exit245 ]
  %.1193 = phi i32 [ %344, %341 ], [ %.0192280, %Abc_Clock.exit245 ]
  %.1 = phi i32 [ %346, %341 ], [ %.0191281, %Abc_Clock.exit245 ]
  %348 = load ptr, ptr %144, align 8
  %349 = load ptr, ptr %134, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %348, ptr noundef %349) #17
  store ptr null, ptr %134, align 8
  %350 = load ptr, ptr %144, align 8
  %351 = load ptr, ptr %149, align 8
  %352 = load ptr, ptr %136, align 8
  %353 = ptrtoint ptr %352 to i64
  %354 = xor i64 %353, 1
  %355 = inttoptr i64 %354 to ptr
  %356 = call ptr @Cudd_bddAnd(ptr noundef %350, ptr noundef %351, ptr noundef %355) #17
  store ptr %356, ptr %134, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %370

358:                                              ; preds = %347
  %359 = load ptr, ptr %20, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 72
  %361 = load i32, ptr %360, align 8
  %.not227 = icmp eq i32 %361, 0
  br i1 %.not227, label %362, label %366

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 84
  %364 = load i32, ptr %363, align 4
  %365 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %364)
  %.pre314 = load ptr, ptr %20, align 8
  br label %366

366:                                              ; preds = %362, %358
  %367 = phi ptr [ %.pre314, %362 ], [ %359, %358 ]
  %368 = add nsw i32 %.0190282, -1
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 104
  store i32 %368, ptr %369, align 8
  br label %512

370:                                              ; preds = %347
  call void @Cudd_Ref(ptr noundef nonnull %356) #17
  %371 = load ptr, ptr %144, align 8
  %372 = load ptr, ptr %149, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %371, ptr noundef %372) #17
  store ptr null, ptr %149, align 8
  %373 = load ptr, ptr %134, align 8
  %374 = ptrtoint ptr %373 to i64
  %375 = and i64 %374, -2
  %376 = inttoptr i64 %375 to ptr
  %377 = load i32, ptr %376, align 8
  %378 = icmp eq i32 %377, 2147483647
  br i1 %378, label %.._crit_edge.loopexit_crit_edge, label %379

.._crit_edge.loopexit_crit_edge:                  ; preds = %370
  %.pre306.pre = load ptr, ptr %20, align 8
  br label %._crit_edge

379:                                              ; preds = %370
  %380 = load ptr, ptr %144, align 8
  %381 = load ptr, ptr %136, align 8
  %382 = call ptr @Cudd_bddOr(ptr noundef %380, ptr noundef %381, ptr noundef %373) #17
  store ptr %382, ptr %136, align 8
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %397

384:                                              ; preds = %379
  %385 = load ptr, ptr %20, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 72
  %387 = load i32, ptr %386, align 8
  %.not221 = icmp eq i32 %387, 0
  br i1 %.not221, label %388, label %392

388:                                              ; preds = %384
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 84
  %390 = load i32, ptr %389, align 4
  %391 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %390)
  %.pre305 = load ptr, ptr %20, align 8
  br label %392

392:                                              ; preds = %388, %384
  %393 = phi ptr [ %.pre305, %388 ], [ %385, %384 ]
  %394 = add nsw i32 %.0190282, -1
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 104
  store i32 %394, ptr %395, align 8
  %396 = load ptr, ptr %144, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %396, ptr noundef %381) #17
  br label %512

397:                                              ; preds = %379
  call void @Cudd_Ref(ptr noundef nonnull %382) #17
  %398 = load ptr, ptr %144, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %398, ptr noundef %381) #17
  %399 = load ptr, ptr %20, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 64
  %401 = load i32, ptr %400, align 8
  %.not219 = icmp eq i32 %401, 0
  br i1 %.not219, label %426, label %402

402:                                              ; preds = %397
  %403 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.0190282)
  %404 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.1195)
  %405 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.1193)
  %406 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.1)
  %407 = load ptr, ptr %136, align 8
  %408 = call i32 @Cudd_DagSize(ptr noundef %407) #17
  %409 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %408)
  %410 = load ptr, ptr %144, align 8
  %411 = call i32 @Cudd_ReadReorderings(ptr noundef %410) #17
  %412 = load ptr, ptr %144, align 8
  %413 = call i32 @Cudd_ReadGarbageCollections(ptr noundef %412) #17
  %414 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %411, i32 noundef %413)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %415 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #17
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %Abc_Clock.exit247, label %417

417:                                              ; preds = %402
  %418 = load i64, ptr %3, align 8
  %419 = mul nsw i64 %418, 1000000
  %420 = load i64, ptr %155, align 8
  %421 = sdiv i64 %420, 1000
  %422 = add nsw i64 %421, %419
  br label %Abc_Clock.exit247

Abc_Clock.exit247:                                ; preds = %402, %417
  %.0.i246 = phi i64 [ %422, %417 ], [ -1, %402 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %423 = add i64 %.0.i246, %.0.i233.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.14)
  %424 = sitofp i64 %423 to double
  %425 = fdiv double %424, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, double noundef %425)
  %.pre303 = load ptr, ptr %20, align 8
  br label %426

426:                                              ; preds = %Abc_Clock.exit247, %397
  %427 = phi ptr [ %.pre303, %Abc_Clock.exit247 ], [ %399, %397 ]
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %429 = load i32, ptr %428, align 4
  %430 = add nsw i32 %429, -1
  %431 = icmp eq i32 %.0190282, %430
  br i1 %431, label %432, label %440

432:                                              ; preds = %426
  %433 = getelementptr inbounds nuw i8, ptr %427, i64 72
  %434 = load i32, ptr %433, align 8
  %.not220 = icmp eq i32 %434, 0
  br i1 %.not220, label %435, label %437

435:                                              ; preds = %432
  %436 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %429)
  %.pre304 = load ptr, ptr %20, align 8
  br label %437

437:                                              ; preds = %435, %432
  %438 = phi ptr [ %.pre304, %435 ], [ %427, %432 ]
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 104
  store i32 %.0190282, ptr %439, align 8
  br label %512

440:                                              ; preds = %426
  %441 = add nuw nsw i32 %.0190282, 1
  %442 = icmp slt i32 %441, %429
  br i1 %442, label %156, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %440, %.._crit_edge.loopexit_crit_edge, %133
  %443 = phi ptr [ %137, %133 ], [ %.pre306.pre, %.._crit_edge.loopexit_crit_edge ], [ %427, %440 ]
  %.0190.lcssa = phi i32 [ 0, %133 ], [ %.0190282, %.._crit_edge.loopexit_crit_edge ], [ %441, %440 ]
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 64
  %445 = load i32, ptr %444, align 8
  %.not222 = icmp eq i32 %445, 0
  br i1 %.not222, label %470, label %446

446:                                              ; preds = %._crit_edge
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %136, align 8
  %450 = load ptr, ptr %0, align 8
  %451 = getelementptr i8, ptr %450, i64 104
  %.val232 = load i32, ptr %451, align 8
  %452 = call double @Cudd_CountMinterm(ptr noundef %448, ptr noundef %449, i32 noundef %.val232) #17
  %453 = load ptr, ptr %134, align 8
  %.not223 = icmp eq ptr %453, null
  br i1 %.not223, label %460, label %454

454:                                              ; preds = %446
  %455 = ptrtoint ptr %453 to i64
  %456 = and i64 %455, -2
  %457 = inttoptr i64 %456 to ptr
  %458 = load i32, ptr %457, align 8
  %459 = icmp eq i32 %458, 2147483647
  br i1 %459, label %461, label %460

460:                                              ; preds = %454, %446
  br label %461

461:                                              ; preds = %454, %460
  %.str.17.sink = phi ptr [ @.str.17, %460 ], [ @.str.16, %454 ]
  %462 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.17.sink, i32 noundef %.0190.lcssa)
  %463 = fmul double %452, 1.000000e+02
  %464 = load ptr, ptr %0, align 8
  %465 = getelementptr i8, ptr %464, i64 104
  %.val = load i32, ptr %465, align 8
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %.val) #17
  %466 = fdiv double %463, %ldexp
  %467 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef %452, double noundef %466)
  %468 = load ptr, ptr @stdout, align 8
  %469 = call i32 @fflush(ptr noundef %468)
  br label %470

470:                                              ; preds = %461, %._crit_edge
  %471 = load ptr, ptr %134, align 8
  %472 = icmp eq ptr %471, null
  br i1 %472, label %._crit_edge310, label %473

._crit_edge310:                                   ; preds = %470
  %.pre311 = load ptr, ptr %20, align 8
  br label %479

473:                                              ; preds = %470
  %474 = ptrtoint ptr %471 to i64
  %475 = and i64 %474, -2
  %476 = inttoptr i64 %475 to ptr
  %477 = load i32, ptr %476, align 8
  %478 = icmp eq i32 %477, 2147483647
  %.pre312 = load ptr, ptr %20, align 8
  br i1 %478, label %490, label %479

479:                                              ; preds = %._crit_edge310, %473
  %480 = phi ptr [ %.pre311, %._crit_edge310 ], [ %.pre312, %473 ]
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 72
  %482 = load i32, ptr %481, align 8
  %.not226 = icmp eq i32 %482, 0
  br i1 %.not226, label %483, label %485

483:                                              ; preds = %479
  %484 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.0190.lcssa)
  %.pre313 = load ptr, ptr %20, align 8
  br label %485

485:                                              ; preds = %483, %479
  %486 = phi ptr [ %.pre313, %483 ], [ %480, %479 ]
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 4
  %488 = load i32, ptr %487, align 4
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 104
  store i32 %488, ptr %489, align 8
  br label %512

490:                                              ; preds = %473
  %491 = getelementptr inbounds nuw i8, ptr %.pre312, i64 72
  %492 = load i32, ptr %491, align 8
  %.not224 = icmp eq i32 %492, 0
  br i1 %.not224, label %493, label %.thread

493:                                              ; preds = %490
  %494 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.0190.lcssa)
  %.pre307 = load ptr, ptr %20, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre307, i64 72
  %.pre308 = load i32, ptr %.phi.trans.insert, align 8
  %495 = icmp eq i32 %.pre308, 0
  br i1 %495, label %496, label %.thread

496:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %497 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #17
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %Abc_Clock.exit249, label %499

499:                                              ; preds = %496
  %500 = load i64, ptr %2, align 8
  %501 = mul nsw i64 %500, 1000000
  %502 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %503 = load i64, ptr %502, align 8
  %504 = sdiv i64 %503, 1000
  %505 = add nsw i64 %504, %501
  br label %Abc_Clock.exit249

Abc_Clock.exit249:                                ; preds = %496, %499
  %.0.i248 = phi i64 [ %505, %499 ], [ -1, %496 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %506 = sub nsw i64 %.0.i248, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.4)
  %507 = sitofp i64 %506 to double
  %508 = fdiv double %507, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, double noundef %508)
  %.pre309 = load ptr, ptr %20, align 8
  br label %.thread

.thread:                                          ; preds = %490, %Abc_Clock.exit249, %493
  %509 = phi ptr [ %.pre309, %Abc_Clock.exit249 ], [ %.pre307, %493 ], [ %.pre312, %490 ]
  %510 = add nsw i32 %.0190.lcssa, -1
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 104
  store i32 %510, ptr %511, align 8
  br label %512

512:                                              ; preds = %.thread, %485, %437, %392, %366, %320, %287, %263, %185, %110, %79, %60
  %.0 = phi i32 [ -1, %79 ], [ -1, %185 ], [ -1, %287 ], [ -1, %320 ], [ -1, %366 ], [ -1, %485 ], [ 1, %.thread ], [ -1, %392 ], [ -1, %437 ], [ 0, %263 ], [ -1, %60 ], [ -1, %110 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare ptr @Cudd_bddVarMap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Llb4_Nonlin4TransformCex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #17
  call void @free(ptr noundef %9) #17
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_PrintTime(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #17
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8
  %.neg21 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg22 = add i64 %.neg, %.neg21
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg22, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %12, label %.thread

12:                                               ; preds = %Abc_Clock.exit
  %13 = call i32 @Cudd_ReduceHeap(ptr noundef %0, i32 noundef 6, i32 noundef 100) #17
  %.not13 = icmp eq i32 %1, 0
  br i1 %.not13, label %.critedge15, label %21

.thread:                                          ; preds = %Abc_Clock.exit
  %14 = call i32 @Cudd_ReadKeys(ptr noundef %0) #17
  %15 = call i32 @Cudd_ReadDead(ptr noundef %0) #17
  %16 = sub i32 %14, %15
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, i32 noundef %16)
  %17 = call i32 @Cudd_ReduceHeap(ptr noundef %0, i32 noundef 6, i32 noundef 100) #17
  %18 = call i32 @Cudd_ReadKeys(ptr noundef %0) #17
  %19 = call i32 @Cudd_ReadDead(ptr noundef %0) #17
  %20 = sub i32 %18, %19
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, i32 noundef %20)
  %.not1318 = icmp eq i32 %1, 0
  br i1 %.not1318, label %.thread20, label %23

21:                                               ; preds = %12
  %22 = call i32 @Cudd_ReduceHeap(ptr noundef %0, i32 noundef 6, i32 noundef 100) #17
  br label %.critedge15

23:                                               ; preds = %.thread
  %24 = call i32 @Cudd_ReduceHeap(ptr noundef %0, i32 noundef 6, i32 noundef 100) #17
  %25 = call i32 @Cudd_ReadKeys(ptr noundef %0) #17
  %26 = call i32 @Cudd_ReadDead(ptr noundef %0) #17
  %27 = sub i32 %25, %26
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, i32 noundef %27)
  br label %.thread20

.thread20:                                        ; preds = %23, %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %28 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #17
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %Abc_Clock.exit17, label %30

30:                                               ; preds = %.thread20
  %31 = load i64, ptr %4, align 8
  %32 = mul nsw i64 %31, 1000000
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = sdiv i64 %34, 1000
  %36 = add nsw i64 %35, %32
  br label %Abc_Clock.exit17

Abc_Clock.exit17:                                 ; preds = %.thread20, %30
  %.0.i16 = phi i64 [ %36, %30 ], [ -1, %.thread20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  %4 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #21
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %21, label %8

8:                                                ; preds = %2
  %9 = sext i32 %7 to i64
  %10 = mul nsw i64 %9, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #17
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr %3, align 8
  %15 = mul nsw i64 %14, 1000000
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = sdiv i64 %17, 1000
  %19 = add nsw i64 %18, %15
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %13
  %.0.i = phi i64 [ %19, %13 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %20 = add nsw i64 %.0.i, %10
  br label %21

21:                                               ; preds = %2, %Abc_Clock.exit
  %22 = phi i64 [ %20, %Abc_Clock.exit ], [ 0, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %25 = load i32, ptr %24, align 4
  %.not41 = icmp eq i32 %25, 0
  br i1 %.not41, label %40, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load i32, ptr %33, align 8
  call void @Llb4_Nonlin4Sweep(ptr noundef %0, i32 noundef %27, i32 noundef %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, i32 noundef %34) #17
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 752
  store i64 %37, ptr %39, align 8
  %.pre = load ptr, ptr %30, align 8
  %.pre44 = load ptr, ptr %31, align 8
  br label %61

40:                                               ; preds = %21
  %41 = call ptr @Llb_Nonlin4CreateOrder(ptr noundef %0)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i, label %Vec_IntCountPositive.exit

.lr.ph.i:                                         ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load ptr, ptr %46, align 8
  %wide.trip.count.i = zext nneg i32 %44 to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %48 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %53, %48 ]
  %49 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %.08.i, %52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntCountPositive.exit.loopexit, label %48, !llvm.loop !39

Vec_IntCountPositive.exit.loopexit:               ; preds = %48
  %54 = add nuw nsw i32 %53, 1
  br label %Vec_IntCountPositive.exit

Vec_IntCountPositive.exit:                        ; preds = %Vec_IntCountPositive.exit.loopexit, %40
  %.0.lcssa.i = phi i32 [ 1, %40 ], [ %54, %Vec_IntCountPositive.exit.loopexit ]
  %55 = call ptr @Cudd_Init(i32 noundef %.0.lcssa.i, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #17
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %55, ptr %56, align 8
  call void @Cudd_AutodynEnable(ptr noundef %55, i32 noundef 6) #17
  call void @Cudd_SetMaxGrowth(ptr noundef %55, double noundef 1.050000e+00) #17
  %57 = load i64, ptr %23, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 752
  store i64 %57, ptr %58, align 8
  %59 = call ptr @Llb_Nonlin4DerivePartitions(ptr noundef %55, ptr noundef %0, ptr noundef %41)
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %Vec_IntCountPositive.exit, %26
  %62 = phi ptr [ %41, %Vec_IntCountPositive.exit ], [ %.pre44, %26 ]
  %63 = phi ptr [ %55, %Vec_IntCountPositive.exit ], [ %.pre, %26 ]
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @Llb_Nonlin4SetupVarMap(ptr noundef %63, ptr noundef %0, ptr noundef %62)
  %66 = load ptr, ptr %64, align 8
  %67 = load ptr, ptr %65, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @Llb_Nonlin4CreateVars2Q(ptr noundef %66, ptr noundef %0, ptr noundef %67, i32 noundef %70)
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %71, ptr %72, align 8
  %73 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 0, ptr %74, align 4
  store i32 100, ptr %73, align 8
  %75 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %73, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %79 = load i32, ptr %78, align 8
  %.not42 = icmp eq i32 %79, 0
  br i1 %.not42, label %82, label %80

80:                                               ; preds = %61
  %81 = load ptr, ptr %64, align 8
  call void @Llb_Nonlin4Reorder(ptr noundef %81, i32 noundef 0, i32 noundef 1)
  br label %82

82:                                               ; preds = %80, %61
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @Llb4_Nonlin4Sweep(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Cudd_SetMaxGrowth(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Llb_MnxStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %58, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @Cudd_ReadReorderingTime(ptr noundef %8) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %14, %16
  %18 = sub i64 %12, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %18, ptr %19, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24)
  %20 = load i64, ptr %13, align 8
  %21 = sitofp i64 %20 to double
  %22 = fdiv double %21, 1.000000e+06
  %23 = load i64, ptr %11, align 8
  %.not73 = icmp eq i64 %23, 0
  %24 = sitofp i64 %23 to double
  %25 = fmul double %21, 1.000000e+02
  %26 = fdiv double %25, %24
  %27 = select i1 %.not73, double 0.000000e+00, double %26
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %22, double noundef %27)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.26)
  %28 = load i64, ptr %15, align 8
  %29 = sitofp i64 %28 to double
  %30 = fdiv double %29, 1.000000e+06
  %31 = load i64, ptr %11, align 8
  %.not74 = icmp eq i64 %31, 0
  %32 = sitofp i64 %31 to double
  %33 = fmul double %29, 1.000000e+02
  %34 = fdiv double %33, %32
  %35 = select i1 %.not74, double 0.000000e+00, double %34
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %30, double noundef %35)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.27)
  %36 = load i64, ptr %19, align 8
  %37 = sitofp i64 %36 to double
  %38 = fdiv double %37, 1.000000e+06
  %39 = load i64, ptr %11, align 8
  %.not75 = icmp eq i64 %39, 0
  %40 = sitofp i64 %39 to double
  %41 = fmul double %37, 1.000000e+02
  %42 = fdiv double %41, %40
  %43 = select i1 %.not75, double 0.000000e+00, double %42
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %38, double noundef %43)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.28)
  %44 = load i64, ptr %11, align 8
  %45 = sitofp i64 %44 to double
  %46 = fdiv double %45, 1.000000e+06
  %.not76 = icmp eq i64 %44, 0
  %47 = fmul double %45, 1.000000e+02
  %48 = fdiv double %47, %45
  %49 = select i1 %.not76, double 0.000000e+00, double %48
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %46, double noundef %49)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.29)
  %50 = load i64, ptr %10, align 8
  %51 = sitofp i64 %50 to double
  %52 = fdiv double %51, 1.000000e+06
  %53 = load i64, ptr %11, align 8
  %.not77 = icmp eq i64 %53, 0
  %54 = sitofp i64 %53 to double
  %55 = fmul double %51, 1.000000e+02
  %56 = fdiv double %55, %54
  %57 = select i1 %.not77, double 0.000000e+00, double %56
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %52, double noundef %57)
  br label %58

58:                                               ; preds = %6, %1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8
  %.not78 = icmp eq ptr %60, null
  br i1 %.not78, label %64, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %63, ptr noundef nonnull %60) #17
  br label %64

64:                                               ; preds = %61, %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %.not79 = icmp eq ptr %66, null
  br i1 %.not79, label %70, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %69, ptr noundef nonnull %66) #17
  br label %70

70:                                               ; preds = %67, %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8
  %.not80 = icmp eq ptr %72, null
  br i1 %.not80, label %76, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %75, ptr noundef nonnull %72) #17
  br label %76

76:                                               ; preds = %73, %70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8
  %.not81 = icmp eq ptr %78, null
  br i1 %.not81, label %82, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %81, ptr noundef nonnull %78) #17
  br label %82

82:                                               ; preds = %79, %76
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load ptr, ptr %83, align 8
  %.not82 = icmp eq ptr %84, null
  br i1 %.not82, label %.critedge, label %.preheader104

.preheader104:                                    ; preds = %82
  %85 = getelementptr i8, ptr %84, i64 4
  %.val85105 = load i32, ptr %85, align 4
  %86 = icmp sgt i32 %.val85105, 0
  br i1 %86, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader104
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %88

88:                                               ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %89 = phi ptr [ %84, %.lr.ph ], [ %94, %88 ]
  %90 = getelementptr i8, ptr %89, i64 8
  %.val87 = load ptr, ptr %90, align 8
  %91 = getelementptr inbounds nuw ptr, ptr %.val87, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %87, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %93, ptr noundef %92) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load ptr, ptr %83, align 8
  %95 = getelementptr i8, ptr %94, i64 4
  %.val85 = load i32, ptr %95, align 4
  %96 = sext i32 %.val85 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %88, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %88, %.preheader104, %82
  %98 = phi ptr [ %84, %.preheader104 ], [ null, %82 ], [ %94, %88 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %100 = load ptr, ptr %99, align 8
  %.not83 = icmp eq ptr %100, null
  br i1 %.not83, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %.critedge
  %101 = getelementptr i8, ptr %100, i64 4
  %.val107 = load i32, ptr %101, align 4
  %102 = icmp sgt i32 %.val107, 0
  br i1 %102, label %.lr.ph109, label %.critedge2

.lr.ph109:                                        ; preds = %.preheader
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %104

104:                                              ; preds = %.lr.ph109, %104
  %indvars.iv111 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next112, %104 ]
  %105 = phi ptr [ %100, %.lr.ph109 ], [ %110, %104 ]
  %106 = getelementptr i8, ptr %105, i64 8
  %.val86 = load ptr, ptr %106, align 8
  %107 = getelementptr inbounds nuw ptr, ptr %.val86, i64 %indvars.iv111
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %103, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %109, ptr noundef %108) #17
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %110 = load ptr, ptr %99, align 8
  %111 = getelementptr i8, ptr %110, i64 4
  %.val = load i32, ptr %111, align 4
  %112 = sext i32 %.val to i64
  %113 = icmp slt i64 %indvars.iv.next112, %112
  br i1 %113, label %104, label %.critedge2.loopexit, !llvm.loop !41

.critedge2.loopexit:                              ; preds = %104
  %.pre = load ptr, ptr %83, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader, %.critedge
  %114 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %98, %.preheader ], [ %98, %.critedge ]
  %115 = icmp eq ptr %114, null
  br i1 %115, label %Vec_PtrFreeP.exit, label %116

116:                                              ; preds = %.critedge2
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i = icmp eq ptr %118, null
  br i1 %.not.i, label %.thread.i, label %119

119:                                              ; preds = %116
  tail call void @free(ptr noundef nonnull %118) #17
  %120 = load ptr, ptr %83, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr null, ptr %121, align 8
  %.pre.i = load ptr, ptr %83, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_PtrFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %119, %116
  %122 = phi ptr [ %.pre.i, %119 ], [ %114, %116 ]
  tail call void @free(ptr noundef nonnull %122) #17
  store ptr null, ptr %83, align 8
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %.critedge2, %119, %.thread.i
  %123 = load ptr, ptr %99, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %Vec_PtrFreeP.exit92, label %125

125:                                              ; preds = %Vec_PtrFreeP.exit
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not.i88 = icmp eq ptr %127, null
  br i1 %.not.i88, label %.thread.i91, label %128

128:                                              ; preds = %125
  tail call void @free(ptr noundef nonnull %127) #17
  %129 = load ptr, ptr %99, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr null, ptr %130, align 8
  %.pre.i89 = load ptr, ptr %99, align 8
  %.not9.i90 = icmp eq ptr %.pre.i89, null
  br i1 %.not9.i90, label %Vec_PtrFreeP.exit92, label %.thread.i91

.thread.i91:                                      ; preds = %128, %125
  %131 = phi ptr [ %.pre.i89, %128 ], [ %123, %125 ]
  tail call void @free(ptr noundef nonnull %131) #17
  store ptr null, ptr %99, align 8
  br label %Vec_PtrFreeP.exit92

Vec_PtrFreeP.exit92:                              ; preds = %Vec_PtrFreeP.exit, %128, %.thread.i91
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = load ptr, ptr %132, align 8
  tail call void @Extra_StopManager(ptr noundef %133) #17
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %Vec_IntFreeP.exit, label %137

137:                                              ; preds = %Vec_PtrFreeP.exit92
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not.i93 = icmp eq ptr %139, null
  br i1 %.not.i93, label %.thread.i96, label %140

140:                                              ; preds = %137
  tail call void @free(ptr noundef nonnull %139) #17
  %141 = load ptr, ptr %134, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr null, ptr %142, align 8
  %.pre.i94 = load ptr, ptr %134, align 8
  %.not9.i95 = icmp eq ptr %.pre.i94, null
  br i1 %.not9.i95, label %Vec_IntFreeP.exit, label %.thread.i96

.thread.i96:                                      ; preds = %140, %137
  %143 = phi ptr [ %.pre.i94, %140 ], [ %135, %137 ]
  tail call void @free(ptr noundef nonnull %143) #17
  store ptr null, ptr %134, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_PtrFreeP.exit92, %140, %.thread.i96
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %154, label %147

147:                                              ; preds = %Vec_IntFreeP.exit
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not.i97 = icmp eq ptr %149, null
  br i1 %.not.i97, label %.thread.i100, label %150

150:                                              ; preds = %147
  tail call void @free(ptr noundef nonnull %149) #17
  %151 = load ptr, ptr %144, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr null, ptr %152, align 8
  %.pre.i98 = load ptr, ptr %144, align 8
  %.not9.i99 = icmp eq ptr %.pre.i98, null
  br i1 %.not9.i99, label %154, label %.thread.i100

.thread.i100:                                     ; preds = %150, %147
  %153 = phi ptr [ %.pre.i98, %150 ], [ %145, %147 ]
  tail call void @free(ptr noundef nonnull %153) #17
  br label %154

154:                                              ; preds = %Vec_IntFreeP.exit, %150, %.thread.i100
  tail call void @free(ptr noundef nonnull %0) #17
  ret void
}

declare i64 @Cudd_ReadReorderingTime(ptr noundef) local_unnamed_addr #1

declare void @Extra_StopManager(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Llb_MnxCheckNextStateVars(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 104
  %.val20 = load i32, ptr %3, align 8
  %4 = icmp sgt i32 %.val20, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %2, i64 112
  %.val17 = load i32, ptr %7, align 8
  %8 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %2, i64 108
  %10 = sext i32 %.val17 to i64
  %wide.trip.count = zext nneg i32 %.val20 to i64
  %invariant.gep = getelementptr ptr, ptr %.val, i64 %10
  br label %11

11:                                               ; preds = %.lr.ph, %Saig_ObjIsLo.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Saig_ObjIsLo.exit.thread ]
  %.026 = phi i32 [ 0, %.lr.ph ], [ %.1, %Saig_ObjIsLo.exit.thread ]
  %.01325 = phi i32 [ 0, %.lr.ph ], [ %.114, %Saig_ObjIsLo.exit.thread ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv
  %12 = load ptr, ptr %gep, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %.val18 = load ptr, ptr %13, align 8
  %14 = ptrtoint ptr %.val18 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr i8, ptr %16, i64 24
  %.val3.i = load i64, ptr %17, align 8
  %18 = and i64 %.val3.i, 7
  %.not.i = icmp eq i64 %18, 2
  br i1 %.not.i, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %11
  %.val4.i = load i32, ptr %16, align 8
  %.val.i = load i32, ptr %9, align 4
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
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !42

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
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @Aig_ManPrintStats(ptr noundef %0) #17
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 156
  %.val16 = load i32, ptr %13, align 4
  %14 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %14, align 4
  %15 = sub nsw i32 %.val.val, %.val16
  %16 = icmp sgt i32 %15, 32767
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %42

18:                                               ; preds = %11, %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %19 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #17
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %Abc_Clock.exit, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %.neg19 = mul i64 %22, -1000000
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8
  %.neg = sdiv i64 %24, -1000
  %.neg20 = add i64 %.neg, %.neg19
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %18, %21
  %.0.i.neg = phi i64 [ %.neg20, %21 ], [ 1, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %25 = call ptr @Llb_MnxStart(ptr noundef %0, ptr noundef nonnull %1)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %27 = load i32, ptr %26, align 4
  %.not15 = icmp eq i32 %27, 0
  br i1 %.not15, label %28, label %30

28:                                               ; preds = %Abc_Clock.exit
  %29 = call i32 @Llb_Nonlin4Reachability(ptr noundef %25)
  br label %30

30:                                               ; preds = %28, %Abc_Clock.exit
  %.013 = phi i32 [ -1, %Abc_Clock.exit ], [ %29, %28 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %31 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #17
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %Abc_Clock.exit18, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %3, align 8
  %35 = mul nsw i64 %34, 1000000
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = sdiv i64 %37, 1000
  %39 = add nsw i64 %38, %35
  br label %Abc_Clock.exit18

Abc_Clock.exit18:                                 ; preds = %30, %33
  %.0.i17 = phi i64 [ %39, %33 ], [ -1, %30 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %40 = add i64 %.0.i17, %.0.i.neg
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store i64 %40, ptr %41, align 8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #17
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %.neg57 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg58 = add i64 %.neg, %.neg57
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %7
  %.0.i.neg = phi i64 [ %.neg58, %7 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @Llb_ManSetDefaultParams(ptr noundef nonnull %4) #17
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 1, ptr %14, align 8
  store i32 100, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 500, ptr %15, align 8
  %16 = call ptr @Llb_MnxStart(ptr noundef %0, ptr noundef nonnull %4)
  %17 = call i32 @Llb_Nonlin4Reachability(ptr noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Cudd_ReadSize(ptr noundef %19) #17
  %21 = add i32 %20, -1
  %or.cond.i.i = icmp ult i32 %21, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %20
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStartFull.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Abc_Clock.exit
  %22 = sext i32 %spec.store.select.i.i to i64
  %23 = shl nsw i64 %22, 2
  %24 = call noalias ptr @malloc(i64 noundef %23) #18
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %25

25:                                               ; preds = %Vec_IntAlloc.exit.i
  %26 = sext i32 %20 to i64
  %27 = shl nsw i64 %26, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 -1, i64 %27, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Abc_Clock.exit, %Vec_IntAlloc.exit.i, %25
  %.val53 = phi ptr [ null, %Vec_IntAlloc.exit.i ], [ %24, %25 ], [ null, %Abc_Clock.exit ]
  %28 = getelementptr i8, ptr %0, i64 104
  %.val5159 = load i32, ptr %28, align 8
  %29 = icmp sgt i32 %.val5159, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr i8, ptr %0, i64 108
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %.pre = load ptr, ptr %30, align 8
  %.val48.pre = load i32, ptr %31, align 4
  %.pre63 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.pre, i64 8
  %34 = getelementptr i8, ptr %.pre63, i64 8
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %.060 = phi i32 [ 0, %.lr.ph ], [ %46, %35 ]
  %36 = add nsw i32 %.val48.pre, %.060
  %.val = load ptr, ptr %33, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %.val, i64 %37
  %39 = load ptr, ptr %38, align 8
  %.val46 = load ptr, ptr %34, align 8
  %40 = getelementptr i8, ptr %39, i64 36
  %.val47 = load i32, ptr %40, align 4
  %41 = sext i32 %.val47 to i64
  %42 = getelementptr inbounds i32, ptr %.val46, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %.val53, i64 %44
  store i32 %.060, ptr %45, align 4
  %46 = add nuw nsw i32 %.060, 1
  %47 = icmp slt i32 %46, %.val5159
  br i1 %47, label %35, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %35, %Vec_IntStartFull.exit
  %48 = call ptr @Cudd_Init(i32 noundef %.val5159, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #17
  call void @Cudd_AutodynEnable(ptr noundef %48, i32 noundef 6) #17
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @Extra_TransferPermute(ptr noundef %49, ptr noundef %48, ptr noundef %51, ptr noundef %.val53) #17
  call void @Cudd_Ref(ptr noundef %52) #17
  %.not.i54 = icmp eq ptr %.val53, null
  br i1 %.not.i54, label %Vec_IntFree.exit, label %53

53:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %.val53) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %54 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #17
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %Abc_Clock.exit56, label %56

56:                                               ; preds = %Vec_IntFree.exit
  %57 = load i64, ptr %2, align 8
  %58 = mul nsw i64 %57, 1000000
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = sdiv i64 %60, 1000
  %62 = add nsw i64 %61, %58
  br label %Abc_Clock.exit56

Abc_Clock.exit56:                                 ; preds = %Vec_IntFree.exit, %56
  %.0.i55 = phi i64 [ %62, %56 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %63 = add i64 %.0.i55, %.0.i.neg
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store i64 %63, ptr %64, align 8
  call void @Llb_MnxStop(ptr noundef nonnull %16)
  %.val49 = load i32, ptr %28, align 8
  %65 = call ptr @Abc_NodeGetFakeNames(i32 noundef %.val49) #17
  %66 = call ptr @Abc_NtkDeriveFromBdd(ptr noundef %48, ptr noundef %52, ptr noundef nonnull @.str.32, ptr noundef %65) #17
  call void @Abc_NodeFreeNames(ptr noundef %65) #17
  call void @Cudd_RecursiveDeref(ptr noundef %48, ptr noundef %52) #17
  call void @Cudd_Quit(ptr noundef %48) #17
  %67 = call ptr @Abc_NtkBddToMuxes(ptr noundef %66, i32 noundef 0, i32 noundef 1000000, i32 noundef 0) #17
  call void @Abc_NtkDelete(ptr noundef %66) #17
  %68 = call ptr @Abc_NtkStrash(ptr noundef %67, i32 noundef 0, i32 noundef 1, i32 noundef 0) #17
  call void @Abc_NtkDelete(ptr noundef %67) #17
  %69 = call ptr @Abc_NtkToDar(ptr noundef %68, i32 noundef 0, i32 noundef 0) #17
  call void @Abc_NtkDelete(ptr noundef %68) #17
  ret ptr %69
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
  %2 = tail call ptr @Gia_ManToAigSimple(ptr noundef %0) #17
  %3 = tail call ptr @Llb_ReachableStates(ptr noundef %2)
  tail call void @Aig_ManStop(ptr noundef %2) #17
  %4 = tail call ptr @Gia_ManFromAigSimple(ptr noundef %3) #17
  tail call void @Aig_ManStop(ptr noundef %3) #17
  ret ptr %4
}

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManFromAigSimple(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal fastcc i64 @Abc_Clock() unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #17
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sdiv i64 %8, 1000
  %10 = add nsw i64 %9, %6
  br label %11

11:                                               ; preds = %0, %4
  %.0 = phi i64 [ %10, %4 ], [ -1, %0 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree willreturn }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0,1) }

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
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
