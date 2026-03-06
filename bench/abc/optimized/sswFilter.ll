; ModuleID = 'bench/abc/original/sswFilter.ll'
source_filename = "bench/abc/original/sswFilter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [60 x i8] c"Ssw_ManSweepNodeFilter(): Failed to refine representative.\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Frame %4d : \00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"Exceeded the resource limits (%d conflicts). Quitting...\0A\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"Exceeded the time frame limit (%d time frames). Quitting...\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Round %3d:\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"All equivalences are refined away.\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Initial    : \00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Reached timeout (%d seconds).\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Ssw_ManRefineByFilterSim(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 104
  %.val98 = load i32, ptr %5, align 8, !tbaa !19
  %6 = icmp sgt i32 %.val98, 0
  br i1 %6, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %10

.critedge.preheader:                              ; preds = %10, %2
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph115, label %.critedge._crit_edge

.lr.ph115:                                        ; preds = %.critedge.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %40

10:                                               ; preds = %.lr.ph, %10
  %11 = phi ptr [ %4, %.lr.ph ], [ %37, %10 ]
  %.06999 = phi i32 [ 0, %.lr.ph ], [ %36, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr i8, ptr %11, i64 112
  %.val73 = load i32, ptr %14, align 8, !tbaa !28
  %15 = add nsw i32 %.val73, %.06999
  %16 = getelementptr i8, ptr %13, i64 8
  %.val74 = load ptr, ptr %16, align 8, !tbaa !29
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %.val74, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = load ptr, ptr %7, align 8, !tbaa !32
  %21 = getelementptr i8, ptr %11, i64 108
  %.val79 = load i32, ptr %21, align 4, !tbaa !33
  %22 = add nsw i32 %.val79, %.06999
  %23 = ashr i32 %22, 5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %20, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !34
  %27 = and i32 %22, 31
  %28 = lshr i32 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = shl i32 %28, 5
  %32 = and i32 %31, 32
  %33 = zext nneg i32 %32 to i64
  %34 = and i64 %30, -33
  %35 = or disjoint i64 %34, %33
  store i64 %35, ptr %29, align 8
  %36 = add nuw nsw i32 %.06999, 1
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr i8, ptr %37, i64 104
  %.val = load i32, ptr %38, align 8, !tbaa !19
  %39 = icmp slt i32 %36, %.val
  br i1 %39, label %10, label %.critedge.preheader, !llvm.loop !35

40:                                               ; preds = %.lr.ph115, %.critedge10
  %.0114 = phi i32 [ 0, %.lr.ph115 ], [ %199, %.critedge10 ]
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr i8, ptr %41, i64 48
  %.val81 = load ptr, ptr %42, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %.val81, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %44, 32
  store i64 %45, ptr %43, align 8
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr i8, ptr %46, i64 108
  %.val80100 = load i32, ptr %47, align 4, !tbaa !33
  %48 = icmp sgt i32 %.val80100, 0
  br i1 %48, label %.lr.ph102, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph102, %40
  %49 = phi ptr [ %46, %40 ], [ %61, %.lr.ph102 ]
  %50 = getelementptr i8, ptr %49, i64 104
  %.val72103 = load i32, ptr %50, align 8, !tbaa !19
  %51 = icmp sgt i32 %.val72103, 0
  br i1 %51, label %.critedge4, label %.preheader97

.lr.ph102:                                        ; preds = %40, %.lr.ph102
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph102 ], [ 0, %40 ]
  %52 = phi ptr [ %61, %.lr.ph102 ], [ %46, %40 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = getelementptr i8, ptr %54, i64 8
  %.val75 = load ptr, ptr %55, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.val75, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, -33
  store i64 %60, ptr %58, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr i8, ptr %61, i64 108
  %.val80 = load i32, ptr %62, align 4, !tbaa !33
  %63 = sext i32 %.val80 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph102, label %.critedge2.preheader, !llvm.loop !39

.preheader97:                                     ; preds = %.critedge4, %.critedge2.preheader
  %65 = phi ptr [ %49, %.critedge2.preheader ], [ %93, %.critedge4 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = getelementptr i8, ptr %67, i64 4
  %.val86105 = load i32, ptr %68, align 4, !tbaa !41
  %69 = icmp sgt i32 %.val86105, 0
  br i1 %69, label %.lr.ph107, label %.critedge6.preheader

.critedge4:                                       ; preds = %.critedge2.preheader, %.critedge4
  %70 = phi ptr [ %93, %.critedge4 ], [ %49, %.critedge2.preheader ]
  %.2104 = phi i32 [ %92, %.critedge4 ], [ 0, %.critedge2.preheader ]
  %71 = getelementptr i8, ptr %70, i64 24
  %.val82 = load ptr, ptr %71, align 8, !tbaa !27
  %72 = getelementptr i8, ptr %70, i64 112
  %.val83 = load i32, ptr %72, align 8, !tbaa !28
  %73 = getelementptr i8, ptr %.val82, i64 8
  %.val82.val = load ptr, ptr %73, align 8, !tbaa !29
  %74 = add nsw i32 %.val83, %.2104
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %.val82.val, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = getelementptr i8, ptr %70, i64 16
  %.val84 = load ptr, ptr %78, align 8, !tbaa !38
  %79 = getelementptr i8, ptr %70, i64 108
  %.val85 = load i32, ptr %79, align 4, !tbaa !33
  %80 = getelementptr i8, ptr %.val84, i64 8
  %.val84.val = load ptr, ptr %80, align 8, !tbaa !29
  %81 = add nsw i32 %.val85, %.2104
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %.val84.val, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 32
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, -33
  %91 = or disjoint i64 %90, %87
  store i64 %91, ptr %88, align 8
  %92 = add nuw nsw i32 %.2104, 1
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr i8, ptr %93, i64 104
  %.val72 = load i32, ptr %94, align 8, !tbaa !19
  %95 = icmp slt i32 %92, %.val72
  br i1 %95, label %.critedge4, label %.preheader97, !llvm.loop !42

.critedge6.preheader:                             ; preds = %139, %.preheader97
  %96 = phi ptr [ %65, %.preheader97 ], [ %140, %139 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %99 = getelementptr i8, ptr %98, i64 4
  %.val87108 = load i32, ptr %99, align 4, !tbaa !41
  %100 = icmp sgt i32 %.val87108, 0
  br i1 %100, label %.critedge6, label %.critedge8

.lr.ph107:                                        ; preds = %.preheader97, %139
  %101 = phi ptr [ %140, %139 ], [ %65, %.preheader97 ]
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %139 ], [ 0, %.preheader97 ]
  %102 = phi ptr [ %142, %139 ], [ %67, %.preheader97 ]
  %103 = getelementptr i8, ptr %102, i64 8
  %.val76 = load ptr, ptr %103, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw [8 x i8], ptr %.val76, i64 %indvars.iv118
  %105 = load ptr, ptr %104, align 8, !tbaa !31
  %106 = icmp eq ptr %105, null
  br i1 %106, label %139, label %107

107:                                              ; preds = %.lr.ph107
  %108 = getelementptr i8, ptr %105, i64 24
  %.val89 = load i64, ptr %108, align 8
  %109 = trunc i64 %.val89 to i32
  %110 = and i32 %109, 7
  %111 = add nsw i32 %110, -7
  %narrow.i = icmp ult i32 %111, -2
  br i1 %narrow.i, label %139, label %112

112:                                              ; preds = %107
  %113 = getelementptr i8, ptr %105, i64 8
  %.val90 = load ptr, ptr %113, align 8, !tbaa !43
  %114 = ptrtoint ptr %.val90 to i64
  %115 = and i64 %114, -2
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load i64, ptr %117, align 8
  %119 = trunc i64 %118 to i32
  %120 = lshr i32 %119, 5
  %121 = trunc i64 %114 to i32
  %122 = xor i32 %120, %121
  %123 = getelementptr i8, ptr %105, i64 16
  %.val94 = load ptr, ptr %123, align 8, !tbaa !44
  %124 = ptrtoint ptr %.val94 to i64
  %125 = and i64 %124, -2
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load i64, ptr %127, align 8
  %129 = trunc i64 %128 to i32
  %130 = lshr i32 %129, 5
  %131 = trunc i64 %124 to i32
  %132 = xor i32 %130, %131
  %133 = and i32 %122, 1
  %134 = and i32 %133, %132
  %135 = shl nuw nsw i32 %134, 5
  %136 = zext nneg i32 %135 to i64
  %137 = and i64 %.val89, -33
  %138 = or disjoint i64 %137, %136
  store i64 %138, ptr %108, align 8
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %139

139:                                              ; preds = %112, %107, %.lr.ph107
  %140 = phi ptr [ %.pre, %112 ], [ %101, %107 ], [ %101, %.lr.ph107 ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !40
  %143 = getelementptr i8, ptr %142, i64 4
  %.val86 = load i32, ptr %143, align 4, !tbaa !41
  %144 = sext i32 %.val86 to i64
  %145 = icmp slt i64 %indvars.iv.next119, %144
  br i1 %145, label %.lr.ph107, label %.critedge6.preheader, !llvm.loop !45

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %146 = phi ptr [ %164, %.critedge6 ], [ %98, %.critedge6.preheader ]
  %147 = getelementptr i8, ptr %146, i64 8
  %.val77 = load ptr, ptr %147, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw [8 x i8], ptr %.val77, i64 %indvars.iv121
  %149 = load ptr, ptr %148, align 8, !tbaa !31
  %150 = getelementptr i8, ptr %149, i64 8
  %.val91 = load ptr, ptr %150, align 8, !tbaa !43
  %151 = ptrtoint ptr %.val91 to i64
  %152 = and i64 %151, -2
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %157 = load i64, ptr %156, align 8
  %158 = shl i64 %151, 5
  %.mask96 = xor i64 %158, %155
  %159 = and i64 %.mask96, 32
  %160 = and i64 %157, -33
  %161 = or disjoint i64 %159, %160
  store i64 %161, ptr %156, align 8
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !27
  %165 = getelementptr i8, ptr %164, i64 4
  %.val87 = load i32, ptr %165, align 4, !tbaa !41
  %166 = sext i32 %.val87 to i64
  %167 = icmp slt i64 %indvars.iv.next122, %166
  br i1 %167, label %.critedge6, label %.critedge8, !llvm.loop !46

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %168 = phi ptr [ %96, %.critedge6.preheader ], [ %162, %.critedge6 ]
  %169 = icmp eq i32 %.0114, 0
  br i1 %169, label %.preheader, label %194

.preheader:                                       ; preds = %.critedge8
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !40
  %172 = getelementptr i8, ptr %171, i64 4
  %.val88111 = load i32, ptr %172, align 4, !tbaa !41
  %173 = icmp sgt i32 %.val88111, 0
  br i1 %173, label %.lr.ph113, label %.critedge10

.lr.ph113:                                        ; preds = %.preheader, %187
  %174 = phi ptr [ %188, %187 ], [ %168, %.preheader ]
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %187 ], [ 0, %.preheader ]
  %175 = phi ptr [ %190, %187 ], [ %171, %.preheader ]
  %176 = getelementptr i8, ptr %175, i64 8
  %.val78 = load ptr, ptr %176, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw [8 x i8], ptr %.val78, i64 %indvars.iv124
  %178 = load ptr, ptr %177, align 8, !tbaa !31
  %179 = icmp eq ptr %178, null
  br i1 %179, label %187, label %180

180:                                              ; preds = %.lr.ph113
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %182 = load i64, ptr %181, align 8
  %183 = lshr i64 %182, 2
  %184 = and i64 %183, 8
  %185 = and i64 %182, -9
  %186 = or disjoint i64 %184, %185
  store i64 %186, ptr %181, align 8
  %.pre127 = load ptr, ptr %3, align 8, !tbaa !3
  br label %187

187:                                              ; preds = %180, %.lr.ph113
  %188 = phi ptr [ %.pre127, %180 ], [ %174, %.lr.ph113 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !40
  %191 = getelementptr i8, ptr %190, i64 4
  %.val88 = load i32, ptr %191, align 4, !tbaa !41
  %192 = sext i32 %.val88 to i64
  %193 = icmp slt i64 %indvars.iv.next125, %192
  br i1 %193, label %.lr.ph113, label %.critedge10, !llvm.loop !47

194:                                              ; preds = %.critedge8
  %195 = load ptr, ptr %9, align 8, !tbaa !48
  %196 = tail call i32 @Ssw_ClassesRefineConst1(ptr noundef %195, i32 noundef 0) #12
  %197 = load ptr, ptr %9, align 8, !tbaa !48
  %198 = tail call i32 @Ssw_ClassesRefine(ptr noundef %197, i32 noundef 0) #12
  br label %.critedge10

.critedge10:                                      ; preds = %187, %.preheader, %194
  %199 = add nuw nsw i32 %.0114, 1
  %exitcond.not = icmp eq i32 %199, %1
  br i1 %exitcond.not, label %.critedge._crit_edge, label %40, !llvm.loop !49

.critedge._crit_edge:                             ; preds = %.critedge10, %.critedge.preheader
  ret void
}

declare i32 @Ssw_ClassesRefineConst1(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Ssw_ClassesRefine(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Ssw_ManRollForward(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 104
  %.val75103 = load i32, ptr %5, align 8, !tbaa !19
  %6 = icmp sgt i32 %.val75103, 0
  br i1 %6, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %10

.critedge.preheader:                              ; preds = %10, %2
  %8 = phi ptr [ %4, %2 ], [ %37, %10 ]
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph117, label %.preheader

10:                                               ; preds = %.lr.ph, %10
  %11 = phi ptr [ %4, %.lr.ph ], [ %37, %10 ]
  %.0104 = phi i32 [ 0, %.lr.ph ], [ %36, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr i8, ptr %11, i64 112
  %.val77 = load i32, ptr %14, align 8, !tbaa !28
  %15 = add nsw i32 %.val77, %.0104
  %16 = getelementptr i8, ptr %13, i64 8
  %.val82 = load ptr, ptr %16, align 8, !tbaa !29
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %.val82, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = load ptr, ptr %7, align 8, !tbaa !32
  %21 = getelementptr i8, ptr %11, i64 108
  %.val86 = load i32, ptr %21, align 4, !tbaa !33
  %22 = add nsw i32 %.val86, %.0104
  %23 = ashr i32 %22, 5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %20, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !34
  %27 = and i32 %22, 31
  %28 = lshr i32 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = shl i32 %28, 5
  %32 = and i32 %31, 32
  %33 = zext nneg i32 %32 to i64
  %34 = and i64 %30, -33
  %35 = or disjoint i64 %34, %33
  store i64 %35, ptr %29, align 8
  %36 = add nuw nsw i32 %.0104, 1
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr i8, ptr %37, i64 104
  %.val75 = load i32, ptr %38, align 8, !tbaa !19
  %39 = icmp slt i32 %36, %.val75
  br i1 %39, label %10, label %.critedge.preheader, !llvm.loop !50

.preheader:                                       ; preds = %.critedge8, %.critedge.preheader
  %40 = phi ptr [ %8, %.critedge.preheader ], [ %182, %.critedge8 ]
  %41 = getelementptr i8, ptr %40, i64 104
  %.val118 = load i32, ptr %41, align 8, !tbaa !19
  %42 = icmp sgt i32 %.val118, 0
  br i1 %42, label %.lr.ph120, label %.critedge10

.lr.ph120:                                        ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = getelementptr i8, ptr %40, i64 112
  %46 = getelementptr i8, ptr %44, i64 8
  %.val78 = load ptr, ptr %46, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = getelementptr i8, ptr %40, i64 108
  br label %184

.lr.ph117:                                        ; preds = %.critedge.preheader, %.critedge8
  %50 = phi ptr [ %182, %.critedge8 ], [ %8, %.critedge.preheader ]
  %.071116 = phi i32 [ %183, %.critedge8 ], [ 0, %.critedge.preheader ]
  %51 = getelementptr i8, ptr %50, i64 48
  %.val87 = load ptr, ptr %51, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %.val87, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = or i64 %53, 32
  store i64 %54, ptr %52, align 8
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr i8, ptr %55, i64 108
  %.val85105 = load i32, ptr %56, align 4, !tbaa !33
  %57 = icmp sgt i32 %.val85105, 0
  br i1 %57, label %.lr.ph107, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph107, %.lr.ph117
  %58 = phi ptr [ %55, %.lr.ph117 ], [ %75, %.lr.ph107 ]
  %59 = getelementptr i8, ptr %58, i64 104
  %.val74108 = load i32, ptr %59, align 8, !tbaa !19
  %60 = icmp sgt i32 %.val74108, 0
  br i1 %60, label %.critedge4, label %.preheader102

.lr.ph107:                                        ; preds = %.lr.ph117, %.lr.ph107
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph107 ], [ 0, %.lr.ph117 ]
  %61 = phi ptr [ %75, %.lr.ph107 ], [ %55, %.lr.ph117 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = getelementptr i8, ptr %63, i64 8
  %.val81 = load ptr, ptr %64, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.val81, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = tail call i32 @Aig_ManRandom(i32 noundef 0) #12
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = shl i32 %67, 5
  %71 = and i32 %70, 32
  %72 = zext nneg i32 %71 to i64
  %73 = and i64 %69, -33
  %74 = or disjoint i64 %73, %72
  store i64 %74, ptr %68, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr i8, ptr %75, i64 108
  %.val85 = load i32, ptr %76, align 4, !tbaa !33
  %77 = sext i32 %.val85 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph107, label %.critedge2.preheader, !llvm.loop !51

.preheader102:                                    ; preds = %.critedge4, %.critedge2.preheader
  %79 = phi ptr [ %58, %.critedge2.preheader ], [ %107, %.critedge4 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  %82 = getelementptr i8, ptr %81, i64 4
  %.val93110 = load i32, ptr %82, align 4, !tbaa !41
  %83 = icmp sgt i32 %.val93110, 0
  br i1 %83, label %.lr.ph112, label %.critedge6.preheader

.critedge4:                                       ; preds = %.critedge2.preheader, %.critedge4
  %84 = phi ptr [ %107, %.critedge4 ], [ %58, %.critedge2.preheader ]
  %.2109 = phi i32 [ %106, %.critedge4 ], [ 0, %.critedge2.preheader ]
  %85 = getelementptr i8, ptr %84, i64 24
  %.val88 = load ptr, ptr %85, align 8, !tbaa !27
  %86 = getelementptr i8, ptr %84, i64 112
  %.val89 = load i32, ptr %86, align 8, !tbaa !28
  %87 = getelementptr i8, ptr %.val88, i64 8
  %.val88.val = load ptr, ptr %87, align 8, !tbaa !29
  %88 = add nsw i32 %.val89, %.2109
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %.val88.val, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  %92 = getelementptr i8, ptr %84, i64 16
  %.val90 = load ptr, ptr %92, align 8, !tbaa !38
  %93 = getelementptr i8, ptr %84, i64 108
  %.val91 = load i32, ptr %93, align 4, !tbaa !33
  %94 = getelementptr i8, ptr %.val90, i64 8
  %.val90.val = load ptr, ptr %94, align 8, !tbaa !29
  %95 = add nsw i32 %.val91, %.2109
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %.val90.val, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 32
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, -33
  %105 = or disjoint i64 %104, %101
  store i64 %105, ptr %102, align 8
  %106 = add nuw nsw i32 %.2109, 1
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr i8, ptr %107, i64 104
  %.val74 = load i32, ptr %108, align 8, !tbaa !19
  %109 = icmp slt i32 %106, %.val74
  br i1 %109, label %.critedge4, label %.preheader102, !llvm.loop !52

.critedge6.preheader:                             ; preds = %153, %.preheader102
  %110 = phi ptr [ %79, %.preheader102 ], [ %154, %153 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !27
  %113 = getelementptr i8, ptr %112, i64 4
  %.val92113 = load i32, ptr %113, align 4, !tbaa !41
  %114 = icmp sgt i32 %.val92113, 0
  br i1 %114, label %.critedge6, label %.critedge8

.lr.ph112:                                        ; preds = %.preheader102, %153
  %115 = phi ptr [ %154, %153 ], [ %79, %.preheader102 ]
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %153 ], [ 0, %.preheader102 ]
  %116 = phi ptr [ %156, %153 ], [ %81, %.preheader102 ]
  %117 = getelementptr i8, ptr %116, i64 8
  %.val80 = load ptr, ptr %117, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw [8 x i8], ptr %.val80, i64 %indvars.iv123
  %119 = load ptr, ptr %118, align 8, !tbaa !31
  %120 = icmp eq ptr %119, null
  br i1 %120, label %153, label %121

121:                                              ; preds = %.lr.ph112
  %122 = getelementptr i8, ptr %119, i64 24
  %.val94 = load i64, ptr %122, align 8
  %123 = trunc i64 %.val94 to i32
  %124 = and i32 %123, 7
  %125 = add nsw i32 %124, -7
  %narrow.i = icmp ult i32 %125, -2
  br i1 %narrow.i, label %153, label %126

126:                                              ; preds = %121
  %127 = getelementptr i8, ptr %119, i64 8
  %.val96 = load ptr, ptr %127, align 8, !tbaa !43
  %128 = ptrtoint ptr %.val96 to i64
  %129 = and i64 %128, -2
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load i64, ptr %131, align 8
  %133 = trunc i64 %132 to i32
  %134 = lshr i32 %133, 5
  %135 = trunc i64 %128 to i32
  %136 = xor i32 %134, %135
  %137 = getelementptr i8, ptr %119, i64 16
  %.val99 = load ptr, ptr %137, align 8, !tbaa !44
  %138 = ptrtoint ptr %.val99 to i64
  %139 = and i64 %138, -2
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load i64, ptr %141, align 8
  %143 = trunc i64 %142 to i32
  %144 = lshr i32 %143, 5
  %145 = trunc i64 %138 to i32
  %146 = xor i32 %144, %145
  %147 = and i32 %136, 1
  %148 = and i32 %147, %146
  %149 = shl nuw nsw i32 %148, 5
  %150 = zext nneg i32 %149 to i64
  %151 = and i64 %.val94, -33
  %152 = or disjoint i64 %151, %150
  store i64 %152, ptr %122, align 8
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %153

153:                                              ; preds = %126, %121, %.lr.ph112
  %154 = phi ptr [ %.pre, %126 ], [ %115, %121 ], [ %115, %.lr.ph112 ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !40
  %157 = getelementptr i8, ptr %156, i64 4
  %.val93 = load i32, ptr %157, align 4, !tbaa !41
  %158 = sext i32 %.val93 to i64
  %159 = icmp slt i64 %indvars.iv.next124, %158
  br i1 %159, label %.lr.ph112, label %.critedge6.preheader, !llvm.loop !53

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %160 = phi ptr [ %178, %.critedge6 ], [ %112, %.critedge6.preheader ]
  %161 = getelementptr i8, ptr %160, i64 8
  %.val79 = load ptr, ptr %161, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw [8 x i8], ptr %.val79, i64 %indvars.iv126
  %163 = load ptr, ptr %162, align 8, !tbaa !31
  %164 = getelementptr i8, ptr %163, i64 8
  %.val95 = load ptr, ptr %164, align 8, !tbaa !43
  %165 = ptrtoint ptr %.val95 to i64
  %166 = and i64 %165, -2
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %171 = load i64, ptr %170, align 8
  %172 = shl i64 %165, 5
  %.mask101 = xor i64 %172, %169
  %173 = and i64 %.mask101, 32
  %174 = and i64 %171, -33
  %175 = or disjoint i64 %173, %174
  store i64 %175, ptr %170, align 8
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %176 = load ptr, ptr %3, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !27
  %179 = getelementptr i8, ptr %178, i64 4
  %.val92 = load i32, ptr %179, align 4, !tbaa !41
  %180 = sext i32 %.val92 to i64
  %181 = icmp slt i64 %indvars.iv.next127, %180
  br i1 %181, label %.critedge6, label %.critedge8, !llvm.loop !54

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %182 = phi ptr [ %110, %.critedge6.preheader ], [ %176, %.critedge6 ]
  %183 = add nuw nsw i32 %.071116, 1
  %exitcond.not = icmp eq i32 %183, %1
  br i1 %exitcond.not, label %.preheader, label %.lr.ph117, !llvm.loop !55

184:                                              ; preds = %.lr.ph120, %205
  %.val129 = phi i32 [ %.val118, %.lr.ph120 ], [ %.val, %205 ]
  %.5119 = phi i32 [ 0, %.lr.ph120 ], [ %206, %205 ]
  %.val76 = load i32, ptr %45, align 8, !tbaa !28
  %185 = add nsw i32 %.val76, %.5119
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x i8], ptr %.val78, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !31
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load i64, ptr %189, align 8
  %191 = trunc i64 %190 to i32
  %192 = lshr i32 %191, 5
  %.val84 = load i32, ptr %49, align 4, !tbaa !33
  %193 = add nsw i32 %.val84, %.5119
  %194 = ashr i32 %193, 5
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i8], ptr %48, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !34
  %198 = and i32 %193, 31
  %199 = lshr i32 %197, %198
  %200 = xor i32 %199, %192
  %201 = and i32 %200, 1
  %.not = icmp eq i32 %201, 0
  br i1 %.not, label %205, label %202

202:                                              ; preds = %184
  %203 = shl nuw i32 1, %198
  %204 = xor i32 %203, %197
  store i32 %204, ptr %196, align 4, !tbaa !34
  %.val.pre = load i32, ptr %41, align 8, !tbaa !19
  br label %205

205:                                              ; preds = %184, %202
  %.val = phi i32 [ %.val129, %184 ], [ %.val.pre, %202 ]
  %206 = add nuw nsw i32 %.5119, 1
  %207 = icmp slt i32 %206, %.val
  br i1 %207, label %184, label %.critedge10, !llvm.loop !56

.critedge10:                                      ; preds = %205, %.preheader
  ret void
}

declare i32 @Aig_ManRandom(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ssw_ManFindStartingState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 104
  %.val78105 = load i32, ptr %5, align 8, !tbaa !19
  %6 = icmp sgt i32 %.val78105, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi ptr [ %20, %.lr.ph ], [ %4, %2 ]
  %.071106 = phi i32 [ %19, %.lr.ph ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr i8, ptr %7, i64 112
  %.val79 = load i32, ptr %10, align 8, !tbaa !28
  %11 = add nsw i32 %.val79, %.071106
  %12 = getelementptr i8, ptr %9, i64 8
  %.val84 = load ptr, ptr %12, align 8, !tbaa !29
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %.val84, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -33
  store i64 %18, ptr %16, align 8
  %19 = add nuw nsw i32 %.071106, 1
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr i8, ptr %20, i64 104
  %.val78 = load i32, ptr %21, align 8, !tbaa !19
  %22 = icmp slt i32 %19, %.val78
  br i1 %22, label %.lr.ph, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %.lr.ph, %2
  %23 = phi ptr [ %4, %2 ], [ %20, %.lr.ph ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !58
  %.not119 = icmp slt i32 %25, 0
  br i1 %.not119, label %.preheader, label %.lr.ph122

.lr.ph122:                                        ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %38

.preheader:                                       ; preds = %.critedge8, %.critedge
  %29 = phi ptr [ %23, %.critedge ], [ %177, %.critedge8 ]
  %30 = getelementptr i8, ptr %29, i64 104
  %.val123 = load i32, ptr %30, align 8, !tbaa !19
  %31 = icmp sgt i32 %.val123, 0
  br i1 %31, label %.lr.ph125, label %.critedge10

.lr.ph125:                                        ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = getelementptr i8, ptr %29, i64 108
  %35 = getelementptr i8, ptr %33, i64 8
  %.val80 = load ptr, ptr %35, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  br label %180

38:                                               ; preds = %.lr.ph122, %.critedge8
  %39 = phi ptr [ %23, %.lr.ph122 ], [ %177, %.critedge8 ]
  %.0121 = phi i32 [ %27, %.lr.ph122 ], [ %.1.lcssa, %.critedge8 ]
  %.073120 = phi i32 [ 0, %.lr.ph122 ], [ %178, %.critedge8 ]
  %40 = getelementptr i8, ptr %39, i64 48
  %.val89 = load ptr, ptr %40, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %.val89, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = or i64 %42, 32
  store i64 %43, ptr %41, align 8
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr i8, ptr %44, i64 108
  %.val88107 = load i32, ptr %45, align 4, !tbaa !33
  %46 = icmp sgt i32 %.val88107, 0
  br i1 %46, label %.lr.ph110, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph110, %38
  %47 = phi ptr [ %44, %38 ], [ %70, %.lr.ph110 ]
  %.1.lcssa = phi i32 [ %.0121, %38 ], [ %56, %.lr.ph110 ]
  %48 = getelementptr i8, ptr %47, i64 104
  %.val77111 = load i32, ptr %48, align 8, !tbaa !19
  %49 = icmp sgt i32 %.val77111, 0
  br i1 %49, label %.critedge4, label %.preheader104

.lr.ph110:                                        ; preds = %38, %.lr.ph110
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph110 ], [ 0, %38 ]
  %50 = phi ptr [ %70, %.lr.ph110 ], [ %44, %38 ]
  %.1109 = phi i32 [ %56, %.lr.ph110 ], [ %.0121, %38 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = getelementptr i8, ptr %52, i64 8
  %.val83 = load ptr, ptr %53, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.val83, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = add nsw i32 %.1109, 1
  %57 = ashr i32 %.1109, 5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %28, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !34
  %61 = and i32 %.1109, 31
  %62 = lshr i32 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = shl i32 %62, 5
  %66 = and i32 %65, 32
  %67 = zext nneg i32 %66 to i64
  %68 = and i64 %64, -33
  %69 = or disjoint i64 %68, %67
  store i64 %69, ptr %63, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr i8, ptr %70, i64 108
  %.val88 = load i32, ptr %71, align 4, !tbaa !33
  %72 = sext i32 %.val88 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph110, label %.critedge2.preheader, !llvm.loop !61

.preheader104:                                    ; preds = %.critedge4, %.critedge2.preheader
  %74 = phi ptr [ %47, %.critedge2.preheader ], [ %102, %.critedge4 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  %77 = getelementptr i8, ptr %76, i64 4
  %.val95113 = load i32, ptr %77, align 4, !tbaa !41
  %78 = icmp sgt i32 %.val95113, 0
  br i1 %78, label %.lr.ph115, label %.critedge6.preheader

.critedge4:                                       ; preds = %.critedge2.preheader, %.critedge4
  %79 = phi ptr [ %102, %.critedge4 ], [ %47, %.critedge2.preheader ]
  %.2112 = phi i32 [ %101, %.critedge4 ], [ 0, %.critedge2.preheader ]
  %80 = getelementptr i8, ptr %79, i64 24
  %.val90 = load ptr, ptr %80, align 8, !tbaa !27
  %81 = getelementptr i8, ptr %79, i64 112
  %.val91 = load i32, ptr %81, align 8, !tbaa !28
  %82 = getelementptr i8, ptr %.val90, i64 8
  %.val90.val = load ptr, ptr %82, align 8, !tbaa !29
  %83 = add nsw i32 %.val91, %.2112
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %.val90.val, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %87 = getelementptr i8, ptr %79, i64 16
  %.val92 = load ptr, ptr %87, align 8, !tbaa !38
  %88 = getelementptr i8, ptr %79, i64 108
  %.val93 = load i32, ptr %88, align 4, !tbaa !33
  %89 = getelementptr i8, ptr %.val92, i64 8
  %.val92.val = load ptr, ptr %89, align 8, !tbaa !29
  %90 = add nsw i32 %.val93, %.2112
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %.val92.val, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 32
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, -33
  %100 = or disjoint i64 %99, %96
  store i64 %100, ptr %97, align 8
  %101 = add nuw nsw i32 %.2112, 1
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr i8, ptr %102, i64 104
  %.val77 = load i32, ptr %103, align 8, !tbaa !19
  %104 = icmp slt i32 %101, %.val77
  br i1 %104, label %.critedge4, label %.preheader104, !llvm.loop !62

.critedge6.preheader:                             ; preds = %148, %.preheader104
  %105 = phi ptr [ %74, %.preheader104 ], [ %149, %148 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  %108 = getelementptr i8, ptr %107, i64 4
  %.val94116 = load i32, ptr %108, align 4, !tbaa !41
  %109 = icmp sgt i32 %.val94116, 0
  br i1 %109, label %.critedge6, label %.critedge8

.lr.ph115:                                        ; preds = %.preheader104, %148
  %110 = phi ptr [ %149, %148 ], [ %74, %.preheader104 ]
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %148 ], [ 0, %.preheader104 ]
  %111 = phi ptr [ %151, %148 ], [ %76, %.preheader104 ]
  %112 = getelementptr i8, ptr %111, i64 8
  %.val82 = load ptr, ptr %112, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw [8 x i8], ptr %.val82, i64 %indvars.iv128
  %114 = load ptr, ptr %113, align 8, !tbaa !31
  %115 = icmp eq ptr %114, null
  br i1 %115, label %148, label %116

116:                                              ; preds = %.lr.ph115
  %117 = getelementptr i8, ptr %114, i64 24
  %.val96 = load i64, ptr %117, align 8
  %118 = trunc i64 %.val96 to i32
  %119 = and i32 %118, 7
  %120 = add nsw i32 %119, -7
  %narrow.i = icmp ult i32 %120, -2
  br i1 %narrow.i, label %148, label %121

121:                                              ; preds = %116
  %122 = getelementptr i8, ptr %114, i64 8
  %.val98 = load ptr, ptr %122, align 8, !tbaa !43
  %123 = ptrtoint ptr %.val98 to i64
  %124 = and i64 %123, -2
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load i64, ptr %126, align 8
  %128 = trunc i64 %127 to i32
  %129 = lshr i32 %128, 5
  %130 = trunc i64 %123 to i32
  %131 = xor i32 %129, %130
  %132 = getelementptr i8, ptr %114, i64 16
  %.val101 = load ptr, ptr %132, align 8, !tbaa !44
  %133 = ptrtoint ptr %.val101 to i64
  %134 = and i64 %133, -2
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load i64, ptr %136, align 8
  %138 = trunc i64 %137 to i32
  %139 = lshr i32 %138, 5
  %140 = trunc i64 %133 to i32
  %141 = xor i32 %139, %140
  %142 = and i32 %131, 1
  %143 = and i32 %142, %141
  %144 = shl nuw nsw i32 %143, 5
  %145 = zext nneg i32 %144 to i64
  %146 = and i64 %.val96, -33
  %147 = or disjoint i64 %146, %145
  store i64 %147, ptr %117, align 8
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %148

148:                                              ; preds = %121, %116, %.lr.ph115
  %149 = phi ptr [ %.pre, %121 ], [ %110, %116 ], [ %110, %.lr.ph115 ]
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !40
  %152 = getelementptr i8, ptr %151, i64 4
  %.val95 = load i32, ptr %152, align 4, !tbaa !41
  %153 = sext i32 %.val95 to i64
  %154 = icmp slt i64 %indvars.iv.next129, %153
  br i1 %154, label %.lr.ph115, label %.critedge6.preheader, !llvm.loop !63

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %155 = phi ptr [ %173, %.critedge6 ], [ %107, %.critedge6.preheader ]
  %156 = getelementptr i8, ptr %155, i64 8
  %.val81 = load ptr, ptr %156, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw [8 x i8], ptr %.val81, i64 %indvars.iv131
  %158 = load ptr, ptr %157, align 8, !tbaa !31
  %159 = getelementptr i8, ptr %158, i64 8
  %.val97 = load ptr, ptr %159, align 8, !tbaa !43
  %160 = ptrtoint ptr %.val97 to i64
  %161 = and i64 %160, -2
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %166 = load i64, ptr %165, align 8
  %167 = shl i64 %160, 5
  %.mask103 = xor i64 %167, %164
  %168 = and i64 %.mask103, 32
  %169 = and i64 %166, -33
  %170 = or disjoint i64 %168, %169
  store i64 %170, ptr %165, align 8
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !27
  %174 = getelementptr i8, ptr %173, i64 4
  %.val94 = load i32, ptr %174, align 4, !tbaa !41
  %175 = sext i32 %.val94 to i64
  %176 = icmp slt i64 %indvars.iv.next132, %175
  br i1 %176, label %.critedge6, label %.critedge8, !llvm.loop !64

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %177 = phi ptr [ %105, %.critedge6.preheader ], [ %171, %.critedge6 ]
  %178 = add nuw nsw i32 %.073120, 1
  %179 = load i32, ptr %24, align 4, !tbaa !58
  %.not.not = icmp slt i32 %.073120, %179
  br i1 %.not.not, label %38, label %.preheader, !llvm.loop !65

180:                                              ; preds = %.lr.ph125, %200
  %.val134 = phi i32 [ %.val123, %.lr.ph125 ], [ %.val, %200 ]
  %.5124 = phi i32 [ 0, %.lr.ph125 ], [ %201, %200 ]
  %.val87 = load i32, ptr %34, align 4, !tbaa !33
  %181 = add nsw i32 %.val87, %.5124
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x i8], ptr %.val80, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !31
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load i64, ptr %185, align 8
  %187 = trunc i64 %186 to i32
  %188 = lshr i32 %187, 5
  %189 = ashr i32 %181, 5
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %37, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !34
  %193 = and i32 %181, 31
  %194 = lshr i32 %192, %193
  %195 = xor i32 %194, %188
  %196 = and i32 %195, 1
  %.not75 = icmp eq i32 %196, 0
  br i1 %.not75, label %200, label %197

197:                                              ; preds = %180
  %198 = shl nuw i32 1, %193
  %199 = xor i32 %192, %198
  store i32 %199, ptr %191, align 4, !tbaa !34
  %.val.pre = load i32, ptr %30, align 8, !tbaa !19
  br label %200

200:                                              ; preds = %180, %197
  %.val = phi i32 [ %.val134, %180 ], [ %.val.pre, %197 ]
  %201 = add nuw nsw i32 %.5124, 1
  %202 = icmp slt i32 %201, %.val
  br i1 %202, label %180, label %.critedge10, !llvm.loop !66

.critedge10:                                      ; preds = %200, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ssw_ManSweepNodeFilter(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 256
  %.val38 = load ptr, ptr %6, align 8, !tbaa !67
  %.not.i = icmp eq ptr %.val38, null
  br i1 %.not.i, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !68
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %.val38, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Aig_ObjRepr.exit.thread, label %13

13:                                               ; preds = %Aig_ObjRepr.exit
  %14 = getelementptr i8, ptr %0, i64 8
  %.val40 = load i32, ptr %14, align 8, !tbaa !70
  %15 = getelementptr i8, ptr %0, i64 32
  %.val41 = load ptr, ptr %15, align 8, !tbaa !71
  %16 = mul nsw i32 %8, %.val40
  %17 = add nsw i32 %16, %2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.val41, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = getelementptr i8, ptr %11, i64 36
  %.val45 = load i32, ptr %21, align 4, !tbaa !68
  %22 = mul nsw i32 %.val45, %.val40
  %23 = add nsw i32 %22, %2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val41, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = ptrtoint ptr %20 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = ptrtoint ptr %26 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = icmp eq i64 %28, %31
  br i1 %33, label %Aig_ObjRepr.exit.thread, label %34

34:                                               ; preds = %13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %37 = getelementptr i8, ptr %36, i64 48
  %.val = load ptr, ptr %37, align 8, !tbaa !37
  %.not = icmp eq ptr %.val, %29
  br i1 %.not, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call i32 @Ssw_NodesAreEquiv(ptr noundef nonnull %0, ptr noundef %32, ptr noundef %29) #12
  br label %42

40:                                               ; preds = %34
  %41 = tail call i32 @Ssw_NodesAreEquiv(ptr noundef nonnull %0, ptr noundef %29, ptr noundef %32) #12
  br label %42

42:                                               ; preds = %40, %38
  %.0 = phi i32 [ %39, %38 ], [ %41, %40 ]
  switch i32 %.0, label %57 [
    i32 1, label %43
    i32 -1, label %Aig_ObjRepr.exit.thread
  ]

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = xor i64 %47, %45
  %49 = lshr i64 %48, 3
  %50 = and i64 %49, 1
  %51 = xor i64 %50, %30
  %52 = inttoptr i64 %51 to ptr
  %.val46 = load i32, ptr %14, align 8, !tbaa !70
  %.val47 = load ptr, ptr %15, align 8, !tbaa !71
  %.val48 = load i32, ptr %7, align 4, !tbaa !68
  %53 = mul nsw i32 %.val48, %.val46
  %54 = add nsw i32 %53, %2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %.val47, i64 %55
  store ptr %52, ptr %56, align 8, !tbaa !69
  br label %Aig_ObjRepr.exit.thread

57:                                               ; preds = %42
  tail call void @Ssw_SmlSavePatternAig(ptr noundef nonnull %0, i32 noundef %2) #12
  tail call void @Ssw_ManResimulateBit(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %11) #12
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr i8, ptr %58, i64 256
  %.val39 = load ptr, ptr %59, align 8, !tbaa !67
  %.not.i49 = icmp eq ptr %.val39, null
  br i1 %.not.i49, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit50

Aig_ObjRepr.exit50:                               ; preds = %57
  %60 = load i32, ptr %7, align 4, !tbaa !68
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %.val39, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !69
  %64 = icmp eq ptr %63, %11
  br i1 %64, label %65, label %Aig_ObjRepr.exit.thread

65:                                               ; preds = %Aig_ObjRepr.exit50
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  br label %Aig_ObjRepr.exit.thread

Aig_ObjRepr.exit.thread:                          ; preds = %57, %3, %Aig_ObjRepr.exit50, %65, %42, %13, %Aig_ObjRepr.exit, %43
  %.036 = phi i32 [ 1, %42 ], [ 0, %Aig_ObjRepr.exit ], [ 0, %43 ], [ 0, %13 ], [ 0, %65 ], [ 0, %Aig_ObjRepr.exit50 ], [ 0, %3 ], [ 0, %57 ]
  ret i32 %.036
}

declare i32 @Ssw_NodesAreEquiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Ssw_SmlSavePatternAig(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Ssw_ManResimulateBit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !34
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #12
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #12
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #12
  %10 = load ptr, ptr @stdout, align 8, !tbaa !73
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #13
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #12
  call void @free(ptr noundef %9) #12
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !73, !noalias !75
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #12
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ssw_ManSweepBmcFilter_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val38 = load i32, ptr %4, align 8, !tbaa !70
  %5 = getelementptr i8, ptr %0, i64 32
  %.val39 = load ptr, ptr %5, align 8, !tbaa !71
  %6 = getelementptr i8, ptr %1, i64 36
  %.val40 = load i32, ptr %6, align 4, !tbaa !68
  %7 = mul nsw i32 %.val40, %.val38
  %8 = add nsw i32 %7, %2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %.val39, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %87

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %1, i64 24
  %.val3.i = load i64, ptr %15, align 8
  %16 = and i64 %.val3.i, 7
  %.not.i = icmp eq i64 %16, 2
  br i1 %.not.i, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %12
  %.val4.i = load i32, ptr %1, align 8, !tbaa !78
  %17 = getelementptr i8, ptr %14, i64 108
  %.val.i = load i32, ptr %17, align 4, !tbaa !33
  %.not55 = icmp slt i32 %.val4.i, %.val.i
  br i1 %.not55, label %Saig_ObjIsLo.exit.thread, label %18

18:                                               ; preds = %Saig_ObjIsLo.exit
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr i8, ptr %14, i64 112
  %.val.i47 = load i32, ptr %21, align 8, !tbaa !28
  %22 = add nsw i32 %.val.i47, %.val4.i
  %23 = sub i32 %22, %.val.i
  %24 = getelementptr i8, ptr %20, i64 8
  %.val4.i48 = load ptr, ptr %24, align 8, !tbaa !29
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.val4.i48, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = getelementptr i8, ptr %27, i64 8
  %.val35 = load ptr, ptr %28, align 8, !tbaa !43
  %29 = ptrtoint ptr %.val35 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = add nsw i32 %2, -1
  %33 = tail call ptr @Ssw_ManSweepBmcFilter_rec(ptr noundef nonnull %0, ptr noundef %31, i32 noundef %32)
  %.val36 = load ptr, ptr %28, align 8, !tbaa !43
  %34 = ptrtoint ptr %.val36 to i64
  %35 = and i64 %34, 1
  %36 = ptrtoint ptr %33 to i64
  %37 = xor i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  br label %82

Saig_ObjIsLo.exit.thread:                         ; preds = %12, %Saig_ObjIsLo.exit
  %39 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %39, align 8, !tbaa !43
  %40 = ptrtoint ptr %.val to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = tail call ptr @Ssw_ManSweepBmcFilter_rec(ptr noundef nonnull %0, ptr noundef %42, i32 noundef %2)
  %44 = getelementptr i8, ptr %1, i64 16
  %.val37 = load ptr, ptr %44, align 8, !tbaa !44
  %45 = ptrtoint ptr %.val37 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = tail call ptr @Ssw_ManSweepBmcFilter_rec(ptr noundef nonnull %0, ptr noundef %47, i32 noundef %2)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !72
  %.val45 = load ptr, ptr %39, align 8, !tbaa !43
  %51 = ptrtoint ptr %.val45 to i64
  %52 = and i64 %51, -2
  %.not.i49 = icmp eq i64 %52, 0
  br i1 %.not.i49, label %Ssw_ObjChild0Fra.exit, label %53

53:                                               ; preds = %Saig_ObjIsLo.exit.thread
  %54 = inttoptr i64 %52 to ptr
  %.val6.i = load i32, ptr %4, align 8, !tbaa !70
  %.val7.i = load ptr, ptr %5, align 8, !tbaa !71
  %55 = getelementptr i8, ptr %54, i64 36
  %.val8.i = load i32, ptr %55, align 4, !tbaa !68
  %56 = mul nsw i32 %.val8.i, %.val6.i
  %57 = add nsw i32 %56, %2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %.val7.i, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  %61 = and i64 %51, 1
  %62 = ptrtoint ptr %60 to i64
  %63 = xor i64 %61, %62
  %64 = inttoptr i64 %63 to ptr
  br label %Ssw_ObjChild0Fra.exit

Ssw_ObjChild0Fra.exit:                            ; preds = %Saig_ObjIsLo.exit.thread, %53
  %65 = phi ptr [ %64, %53 ], [ null, %Saig_ObjIsLo.exit.thread ]
  %.val46 = load ptr, ptr %44, align 8, !tbaa !44
  %66 = ptrtoint ptr %.val46 to i64
  %67 = and i64 %66, -2
  %.not.i50 = icmp eq i64 %67, 0
  br i1 %.not.i50, label %Ssw_ObjChild1Fra.exit, label %68

68:                                               ; preds = %Ssw_ObjChild0Fra.exit
  %69 = inttoptr i64 %67 to ptr
  %.val6.i51 = load i32, ptr %4, align 8, !tbaa !70
  %.val7.i52 = load ptr, ptr %5, align 8, !tbaa !71
  %70 = getelementptr i8, ptr %69, i64 36
  %.val8.i53 = load i32, ptr %70, align 4, !tbaa !68
  %71 = mul nsw i32 %.val8.i53, %.val6.i51
  %72 = add nsw i32 %71, %2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %.val7.i52, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !69
  %76 = and i64 %66, 1
  %77 = ptrtoint ptr %75 to i64
  %78 = xor i64 %76, %77
  %79 = inttoptr i64 %78 to ptr
  br label %Ssw_ObjChild1Fra.exit

Ssw_ObjChild1Fra.exit:                            ; preds = %Ssw_ObjChild0Fra.exit, %68
  %80 = phi ptr [ %79, %68 ], [ null, %Ssw_ObjChild0Fra.exit ]
  %81 = tail call ptr @Aig_And(ptr noundef %50, ptr noundef %65, ptr noundef %80) #12
  br label %82

82:                                               ; preds = %Ssw_ObjChild1Fra.exit, %18
  %.032 = phi ptr [ %38, %18 ], [ %81, %Ssw_ObjChild1Fra.exit ]
  %.val41 = load i32, ptr %4, align 8, !tbaa !70
  %.val42 = load ptr, ptr %5, align 8, !tbaa !71
  %.val43 = load i32, ptr %6, align 4, !tbaa !68
  %83 = mul nsw i32 %.val43, %.val41
  %84 = add nsw i32 %83, %2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %.val42, i64 %85
  store ptr %.032, ptr %86, align 8, !tbaa !69
  br label %87

87:                                               ; preds = %3, %82
  %.0 = phi ptr [ %.032, %82 ], [ %11, %3 ]
  ret ptr %.0
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @Ssw_ManSweepBmcFilter(ptr noundef initializes((24, 32)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !79
  %.neg214 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !81
  %.neg = sdiv i64 %10, -1000
  %.neg215 = add i64 %.neg, %.neg214
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg215, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %12, i64 32
  %.val196 = load ptr, ptr %13, align 8, !tbaa !40
  %14 = getelementptr i8, ptr %.val196, i64 4
  %.val196.val = load i32, ptr %14, align 4, !tbaa !41
  %15 = load ptr, ptr %0, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !83
  %18 = mul nsw i32 %17, %.val196.val
  %19 = call ptr @Aig_ManStart(i32 noundef %18) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !72
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = getelementptr i8, ptr %21, i64 104
  %.val145 = load i32, ptr %22, align 8, !tbaa !19
  %23 = icmp sgt i32 %.val145, 0
  br i1 %23, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = getelementptr i8, ptr %21, i64 108
  %.val153 = load i32, ptr %26, align 4, !tbaa !33
  %27 = getelementptr i8, ptr %25, i64 8
  %.val150 = load ptr, ptr %27, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = getelementptr i8, ptr %19, i64 48
  %31 = getelementptr i8, ptr %0, i64 8
  %32 = getelementptr i8, ptr %0, i64 32
  %33 = sext i32 %.val153 to i64
  %wide.trip.count = zext nneg i32 %.val145 to i64
  %.val190 = load i32, ptr %31, align 8, !tbaa !70
  %.val191 = load ptr, ptr %32, align 8, !tbaa !71
  br label %44

.critedge.preheader:                              ; preds = %44, %Abc_Clock.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !83
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph235, label %.loopexit

.lr.ph235:                                        ; preds = %.critedge.preheader
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr i8, ptr %0, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not141 = icmp eq i32 %1, 0
  %41 = sitofp i32 %1 to float
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %63

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %45 = add nsw i64 %indvars.iv, %33
  %46 = getelementptr inbounds [8 x i8], ptr %.val150, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = trunc nsw i64 %45 to i32
  %49 = ashr i32 %48, 5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %29, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !34
  %53 = and i32 %48, 31
  %54 = shl nuw i32 1, %53
  %55 = and i32 %52, %54
  %.not144 = icmp eq i32 %55, 0
  %.val198 = load ptr, ptr %30, align 8, !tbaa !37
  %56 = ptrtoint ptr %.val198 to i64
  %57 = xor i64 %56, 1
  %58 = inttoptr i64 %57 to ptr
  %.val198.sink = select i1 %.not144, ptr %58, ptr %.val198
  %59 = getelementptr i8, ptr %47, i64 36
  %.val192 = load i32, ptr %59, align 4, !tbaa !68
  %60 = mul nsw i32 %.val192, %.val190
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %.val191, i64 %61
  store ptr %.val198.sink, ptr %62, align 8, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %44, !llvm.loop !85

63:                                               ; preds = %.lr.ph235, %.critedge
  %64 = phi ptr [ %21, %.lr.ph235 ], [ %347, %.critedge ]
  %.0133234 = phi i32 [ 0, %.lr.ph235 ], [ %288, %.critedge ]
  %65 = load i32, ptr %38, align 8, !tbaa !70
  %66 = add nsw i32 %65, -1
  %67 = icmp eq i32 %.0133234, %66
  br i1 %67, label %68, label %._crit_edge261

._crit_edge261:                                   ; preds = %63
  %.val185.pre = load ptr, ptr %39, align 8, !tbaa !71
  br label %98

68:                                               ; preds = %63
  %69 = getelementptr i8, ptr %64, i64 32
  %.val197 = load ptr, ptr %69, align 8, !tbaa !40
  %70 = getelementptr i8, ptr %.val197, i64 4
  %.val197.val = load i32, ptr %70, align 4, !tbaa !41
  %71 = shl i32 %65, 1
  %72 = mul i32 %71, %.val197.val
  %73 = sext i32 %72 to i64
  %74 = call noalias ptr @calloc(i64 noundef %73, i64 noundef 8) #14
  %75 = icmp sgt i32 %65, 0
  %76 = icmp sgt i32 %.val197.val, 0
  %or.cond = and i1 %75, %76
  br i1 %or.cond, label %.preheader.lr.ph.split.us, label %._crit_edge

.preheader.lr.ph.split.us:                        ; preds = %68
  %77 = getelementptr i8, ptr %.val197, i64 8
  %.val149.us = load ptr, ptr %77, align 8, !tbaa !29
  %wide.trip.count244 = zext nneg i32 %.val197.val to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %..critedge2_crit_edge.us, %.preheader.lr.ph.split.us
  %.0132220.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %94, %..critedge2_crit_edge.us ]
  br label %78

78:                                               ; preds = %.preheader.us, %93
  %indvars.iv241 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next242, %93 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.val149.us, i64 %indvars.iv241
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = icmp eq ptr %80, null
  br i1 %81, label %93, label %82

82:                                               ; preds = %78
  %.val170.us = load ptr, ptr %39, align 8, !tbaa !71
  %83 = getelementptr i8, ptr %80, i64 36
  %.val171.us = load i32, ptr %83, align 4, !tbaa !68
  %84 = mul nsw i32 %.val171.us, %65
  %85 = add nsw i32 %84, %.0132220.us
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %.val170.us, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !69
  %89 = mul nsw i32 %71, %.val171.us
  %90 = add nsw i32 %89, %.0132220.us
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %74, i64 %91
  store ptr %88, ptr %92, align 8, !tbaa !69
  br label %93

93:                                               ; preds = %82, %78
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %..critedge2_crit_edge.us, label %78, !llvm.loop !86

..critedge2_crit_edge.us:                         ; preds = %93
  %94 = add nuw nsw i32 %.0132220.us, 1
  %exitcond246.not = icmp eq i32 %94, %65
  br i1 %exitcond246.not, label %._crit_edge, label %.preheader.us, !llvm.loop !87

._crit_edge:                                      ; preds = %..critedge2_crit_edge.us, %68
  %95 = load ptr, ptr %39, align 8, !tbaa !71
  %.not = icmp eq ptr %95, null
  br i1 %.not, label %97, label %96

96:                                               ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %95) #12
  %.pre = load i32, ptr %38, align 8, !tbaa !70
  %.pre259.pre = load ptr, ptr %11, align 8, !tbaa !3
  %.pre265 = shl nsw i32 %.pre, 1
  br label %97

97:                                               ; preds = %._crit_edge, %96
  %.pre-phi = phi i32 [ %71, %._crit_edge ], [ %.pre265, %96 ]
  %.pre259 = phi ptr [ %64, %._crit_edge ], [ %.pre259.pre, %96 ]
  store ptr %74, ptr %39, align 8, !tbaa !71
  store i32 %.pre-phi, ptr %38, align 8, !tbaa !70
  br label %98

98:                                               ; preds = %._crit_edge261, %97
  %.val185 = phi ptr [ %74, %97 ], [ %.val185.pre, %._crit_edge261 ]
  %.val184 = phi i32 [ %.pre-phi, %97 ], [ %65, %._crit_edge261 ]
  %99 = phi ptr [ %.pre259, %97 ], [ %64, %._crit_edge261 ]
  %100 = getelementptr i8, ptr %99, i64 48
  %.val155 = load ptr, ptr %100, align 8, !tbaa !37
  %101 = load ptr, ptr %20, align 8, !tbaa !72
  %102 = getelementptr i8, ptr %101, i64 48
  %.val154 = load ptr, ptr %102, align 8, !tbaa !37
  %103 = getelementptr i8, ptr %.val155, i64 36
  %.val186 = load i32, ptr %103, align 4, !tbaa !68
  %104 = mul nsw i32 %.val186, %.val184
  %105 = add nsw i32 %104, %.0133234
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %.val185, i64 %106
  store ptr %.val154, ptr %107, align 8, !tbaa !69
  %108 = getelementptr i8, ptr %99, i64 108
  %.val151221 = load i32, ptr %108, align 4, !tbaa !33
  %109 = icmp sgt i32 %.val151221, 0
  br i1 %109, label %.lr.ph224, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.lr.ph224, %98
  %110 = phi ptr [ %99, %98 ], [ %128, %.lr.ph224 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !40
  %113 = getelementptr i8, ptr %112, i64 4
  %.val163225 = load i32, ptr %113, align 4, !tbaa !41
  %114 = icmp sgt i32 %.val163225, 0
  br i1 %114, label %.lr.ph227, label %.critedge6

.lr.ph224:                                        ; preds = %98, %.lr.ph224
  %indvars.iv247 = phi i64 [ %indvars.iv.next248, %.lr.ph224 ], [ 0, %98 ]
  %115 = phi ptr [ %128, %.lr.ph224 ], [ %99, %98 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !38
  %118 = getelementptr i8, ptr %117, i64 8
  %.val148 = load ptr, ptr %118, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw [8 x i8], ptr %.val148, i64 %indvars.iv247
  %120 = load ptr, ptr %119, align 8, !tbaa !31
  %121 = load ptr, ptr %20, align 8, !tbaa !72
  %122 = call ptr @Aig_ObjCreateCi(ptr noundef %121) #12
  %.val181 = load i32, ptr %38, align 8, !tbaa !70
  %.val182 = load ptr, ptr %39, align 8, !tbaa !71
  %123 = getelementptr i8, ptr %120, i64 36
  %.val183 = load i32, ptr %123, align 4, !tbaa !68
  %124 = mul nsw i32 %.val183, %.val181
  %125 = add nsw i32 %124, %.0133234
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i8], ptr %.val182, i64 %126
  store ptr %122, ptr %127, align 8, !tbaa !69
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %128 = load ptr, ptr %11, align 8, !tbaa !3
  %129 = getelementptr i8, ptr %128, i64 108
  %.val151 = load i32, ptr %129, align 4, !tbaa !33
  %130 = sext i32 %.val151 to i64
  %131 = icmp slt i64 %indvars.iv.next248, %130
  br i1 %131, label %.lr.ph224, label %.critedge4.preheader, !llvm.loop !88

.lr.ph227:                                        ; preds = %.critedge4.preheader, %Ssw_ManSweepNodeFilter.exit.thread
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %Ssw_ManSweepNodeFilter.exit.thread ], [ 0, %.critedge4.preheader ]
  %132 = phi ptr [ %234, %Ssw_ManSweepNodeFilter.exit.thread ], [ %112, %.critedge4.preheader ]
  %133 = getelementptr i8, ptr %132, i64 8
  %.val147 = load ptr, ptr %133, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw [8 x i8], ptr %.val147, i64 %indvars.iv250
  %135 = load ptr, ptr %134, align 8, !tbaa !31
  %136 = icmp eq ptr %135, null
  br i1 %136, label %Ssw_ManSweepNodeFilter.exit.thread, label %137

137:                                              ; preds = %.lr.ph227
  %138 = getelementptr i8, ptr %135, i64 24
  %.val165 = load i64, ptr %138, align 8
  %139 = trunc i64 %.val165 to i32
  %140 = and i32 %139, 7
  %141 = add nsw i32 %140, -7
  %narrow.i = icmp ult i32 %141, -2
  br i1 %narrow.i, label %Ssw_ManSweepNodeFilter.exit.thread, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %20, align 8, !tbaa !72
  %144 = getelementptr i8, ptr %135, i64 8
  %.val194 = load ptr, ptr %144, align 8, !tbaa !43
  %145 = ptrtoint ptr %.val194 to i64
  %146 = and i64 %145, -2
  %.not.i = icmp eq i64 %146, 0
  br i1 %.not.i, label %Ssw_ObjChild0Fra.exit, label %147

147:                                              ; preds = %142
  %148 = inttoptr i64 %146 to ptr
  %.val6.i = load i32, ptr %38, align 8, !tbaa !70
  %.val7.i = load ptr, ptr %39, align 8, !tbaa !71
  %149 = getelementptr i8, ptr %148, i64 36
  %.val8.i = load i32, ptr %149, align 4, !tbaa !68
  %150 = mul nsw i32 %.val8.i, %.val6.i
  %151 = add nsw i32 %150, %.0133234
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x i8], ptr %.val7.i, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !69
  %155 = and i64 %145, 1
  %156 = ptrtoint ptr %154 to i64
  %157 = xor i64 %155, %156
  %158 = inttoptr i64 %157 to ptr
  br label %Ssw_ObjChild0Fra.exit

Ssw_ObjChild0Fra.exit:                            ; preds = %142, %147
  %159 = phi ptr [ %158, %147 ], [ null, %142 ]
  %160 = getelementptr i8, ptr %135, i64 16
  %.val195 = load ptr, ptr %160, align 8, !tbaa !44
  %161 = ptrtoint ptr %.val195 to i64
  %162 = and i64 %161, -2
  %.not.i199 = icmp eq i64 %162, 0
  br i1 %.not.i199, label %Ssw_ObjChild1Fra.exit, label %163

163:                                              ; preds = %Ssw_ObjChild0Fra.exit
  %164 = inttoptr i64 %162 to ptr
  %.val6.i200 = load i32, ptr %38, align 8, !tbaa !70
  %.val7.i201 = load ptr, ptr %39, align 8, !tbaa !71
  %165 = getelementptr i8, ptr %164, i64 36
  %.val8.i202 = load i32, ptr %165, align 4, !tbaa !68
  %166 = mul nsw i32 %.val8.i202, %.val6.i200
  %167 = add nsw i32 %166, %.0133234
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x i8], ptr %.val7.i201, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !69
  %171 = and i64 %161, 1
  %172 = ptrtoint ptr %170 to i64
  %173 = xor i64 %171, %172
  %174 = inttoptr i64 %173 to ptr
  br label %Ssw_ObjChild1Fra.exit

Ssw_ObjChild1Fra.exit:                            ; preds = %Ssw_ObjChild0Fra.exit, %163
  %175 = phi ptr [ %174, %163 ], [ null, %Ssw_ObjChild0Fra.exit ]
  %176 = call ptr @Aig_And(ptr noundef %143, ptr noundef %159, ptr noundef %175) #12
  %.val178 = load i32, ptr %38, align 8, !tbaa !70
  %.val179 = load ptr, ptr %39, align 8, !tbaa !71
  %177 = getelementptr i8, ptr %135, i64 36
  %.val180 = load i32, ptr %177, align 4, !tbaa !68
  %178 = mul nsw i32 %.val180, %.val178
  %179 = add nsw i32 %178, %.0133234
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x i8], ptr %.val179, i64 %180
  store ptr %176, ptr %181, align 8, !tbaa !69
  %182 = load ptr, ptr %11, align 8, !tbaa !3
  %183 = getelementptr i8, ptr %182, i64 256
  %.val38.i = load ptr, ptr %183, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %.val38.i, null
  br i1 %.not.i.i, label %Ssw_ManSweepNodeFilter.exit.thread, label %Aig_ObjRepr.exit.i

Aig_ObjRepr.exit.i:                               ; preds = %Ssw_ObjChild1Fra.exit
  %184 = sext i32 %.val180 to i64
  %185 = getelementptr inbounds [8 x i8], ptr %.val38.i, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !69
  %187 = icmp eq ptr %186, null
  br i1 %187, label %Ssw_ManSweepNodeFilter.exit.thread, label %188

188:                                              ; preds = %Aig_ObjRepr.exit.i
  %189 = getelementptr i8, ptr %186, i64 36
  %.val45.i = load i32, ptr %189, align 4, !tbaa !68
  %190 = mul nsw i32 %.val45.i, %.val178
  %191 = add nsw i32 %190, %.0133234
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [8 x i8], ptr %.val179, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !69
  %195 = ptrtoint ptr %176 to i64
  %196 = and i64 %195, -2
  %197 = inttoptr i64 %196 to ptr
  %198 = ptrtoint ptr %194 to i64
  %199 = and i64 %198, -2
  %200 = inttoptr i64 %199 to ptr
  %201 = icmp eq i64 %196, %199
  br i1 %201, label %Ssw_ManSweepNodeFilter.exit.thread, label %202

202:                                              ; preds = %188
  %203 = load ptr, ptr %20, align 8, !tbaa !72
  %204 = getelementptr i8, ptr %203, i64 48
  %.val.i = load ptr, ptr %204, align 8, !tbaa !37
  %.not.i203 = icmp eq ptr %.val.i, %197
  br i1 %.not.i203, label %207, label %205

205:                                              ; preds = %202
  %206 = call i32 @Ssw_NodesAreEquiv(ptr noundef nonnull %0, ptr noundef %200, ptr noundef %197) #12
  br label %209

207:                                              ; preds = %202
  %208 = call i32 @Ssw_NodesAreEquiv(ptr noundef nonnull %0, ptr noundef %197, ptr noundef %200) #12
  br label %209

209:                                              ; preds = %207, %205
  %.0.i204 = phi i32 [ %206, %205 ], [ %208, %207 ]
  switch i32 %.0.i204, label %223 [
    i32 1, label %210
    i32 -1, label %.critedge6.loopexit
  ]

210:                                              ; preds = %209
  %211 = load i64, ptr %138, align 8
  %212 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %213 = load i64, ptr %212, align 8
  %214 = xor i64 %213, %211
  %215 = lshr i64 %214, 3
  %216 = and i64 %215, 1
  %217 = xor i64 %216, %198
  %218 = inttoptr i64 %217 to ptr
  %.val46.i = load i32, ptr %38, align 8, !tbaa !70
  %.val47.i = load ptr, ptr %39, align 8, !tbaa !71
  %.val48.i = load i32, ptr %177, align 4, !tbaa !68
  %219 = mul nsw i32 %.val48.i, %.val46.i
  %220 = add nsw i32 %219, %.0133234
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x i8], ptr %.val47.i, i64 %221
  store ptr %218, ptr %222, align 8, !tbaa !69
  br label %Ssw_ManSweepNodeFilter.exit.thread

223:                                              ; preds = %209
  call void @Ssw_SmlSavePatternAig(ptr noundef nonnull %0, i32 noundef %.0133234) #12
  call void @Ssw_ManResimulateBit(ptr noundef nonnull %0, ptr noundef nonnull %135, ptr noundef nonnull %186) #12
  %224 = load ptr, ptr %11, align 8, !tbaa !3
  %225 = getelementptr i8, ptr %224, i64 256
  %.val39.i = load ptr, ptr %225, align 8, !tbaa !67
  %.not.i49.i = icmp eq ptr %.val39.i, null
  br i1 %.not.i49.i, label %Ssw_ManSweepNodeFilter.exit.thread, label %Aig_ObjRepr.exit50.i

Aig_ObjRepr.exit50.i:                             ; preds = %223
  %226 = load i32, ptr %177, align 4, !tbaa !68
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [8 x i8], ptr %.val39.i, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !69
  %230 = icmp eq ptr %229, %186
  br i1 %230, label %231, label %Ssw_ManSweepNodeFilter.exit.thread

231:                                              ; preds = %Aig_ObjRepr.exit50.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  br label %Ssw_ManSweepNodeFilter.exit.thread

Ssw_ManSweepNodeFilter.exit.thread:               ; preds = %223, %Ssw_ObjChild1Fra.exit, %Aig_ObjRepr.exit50.i, %231, %188, %210, %Aig_ObjRepr.exit.i, %137, %.lr.ph227
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %232 = load ptr, ptr %11, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %234 = load ptr, ptr %233, align 8, !tbaa !40
  %235 = getelementptr i8, ptr %234, i64 4
  %.val163 = load i32, ptr %235, align 4, !tbaa !41
  %236 = sext i32 %.val163 to i64
  %237 = icmp slt i64 %indvars.iv.next251, %236
  br i1 %237, label %.lr.ph227, label %.critedge6.loopexit, !llvm.loop !89

.critedge6.loopexit:                              ; preds = %209, %Ssw_ManSweepNodeFilter.exit.thread
  %.3.lcssa.ph.in = phi i64 [ %indvars.iv.next251, %Ssw_ManSweepNodeFilter.exit.thread ], [ %indvars.iv250, %209 ]
  %.3.lcssa.ph = trunc i64 %.3.lcssa.ph.in to i32
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.critedge4.preheader
  %.3.lcssa = phi i32 [ 0, %.critedge4.preheader ], [ %.3.lcssa.ph, %.critedge6.loopexit ]
  %238 = load ptr, ptr %0, align 8, !tbaa !82
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 112
  %240 = load i32, ptr %239, align 8, !tbaa !90
  %.not140 = icmp eq i32 %240, 0
  br i1 %.not140, label %243, label %241

241:                                              ; preds = %.critedge6
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %.0133234)
  %242 = load ptr, ptr %40, align 8, !tbaa !48
  call void @Ssw_ClassesPrint(ptr noundef %242, i32 noundef 0) #12
  br label %243

243:                                              ; preds = %241, %.critedge6
  %244 = load ptr, ptr %11, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %246 = load ptr, ptr %245, align 8, !tbaa !40
  %247 = getelementptr i8, ptr %246, i64 4
  %.val162 = load i32, ptr %247, align 4, !tbaa !41
  %248 = icmp slt i32 %.3.lcssa, %.val162
  %249 = load ptr, ptr %0, align 8, !tbaa !82
  br i1 %248, label %250, label %256

250:                                              ; preds = %243
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 112
  %252 = load i32, ptr %251, align 8, !tbaa !90
  %.not143 = icmp eq i32 %252, 0
  br i1 %.not143, label %.loopexit, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %255 = load i32, ptr %254, align 8, !tbaa !91
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef %255)
  br label %.loopexit

256:                                              ; preds = %243
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %258 = load i32, ptr %257, align 4, !tbaa !83
  %259 = add nsw i32 %258, -1
  %260 = icmp eq i32 %.0133234, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %256
  %262 = getelementptr inbounds nuw i8, ptr %249, i64 112
  %263 = load i32, ptr %262, align 8, !tbaa !90
  %.not142 = icmp eq i32 %263, 0
  br i1 %.not142, label %.loopexit, label %264

264:                                              ; preds = %261
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %258)
  br label %.loopexit

265:                                              ; preds = %256
  br i1 %.not141, label %279, label %266

266:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %267 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #12
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %Abc_Clock.exit206, label %269

269:                                              ; preds = %266
  %270 = load i64, ptr %3, align 8, !tbaa !79
  %271 = mul nsw i64 %270, 1000000
  %272 = load i64, ptr %42, align 8, !tbaa !81
  %273 = sdiv i64 %272, 1000
  %274 = add nsw i64 %273, %271
  br label %Abc_Clock.exit206

Abc_Clock.exit206:                                ; preds = %266, %269
  %.0.i205 = phi i64 [ %274, %269 ], [ -1, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %275 = add i64 %.0.i205, %.0.i.neg
  %276 = sitofp i64 %275 to float
  %277 = fdiv float %276, 1.000000e+06
  %278 = fcmp ult float %277, %41
  br i1 %278, label %Abc_Clock.exit206._crit_edge, label %.loopexit

Abc_Clock.exit206._crit_edge:                     ; preds = %Abc_Clock.exit206
  %.pre263 = load ptr, ptr %11, align 8, !tbaa !3
  br label %279

279:                                              ; preds = %Abc_Clock.exit206._crit_edge, %265
  %280 = phi ptr [ %.pre263, %Abc_Clock.exit206._crit_edge ], [ %244, %265 ]
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !27
  %283 = getelementptr i8, ptr %282, i64 4
  %.val161 = load i32, ptr %283, align 4, !tbaa !41
  %284 = icmp sgt i32 %.val161, 0
  br i1 %284, label %.lr.ph231, label %.critedge8.preheader

.lr.ph231:                                        ; preds = %279
  %285 = getelementptr i8, ptr %282, i64 8
  %.val146 = load ptr, ptr %285, align 8, !tbaa !29
  %.val175 = load i32, ptr %38, align 8, !tbaa !70
  %.val176 = load ptr, ptr %39, align 8, !tbaa !71
  %wide.trip.count257 = zext nneg i32 %.val161 to i64
  br label %289

.critedge8.preheader:                             ; preds = %Ssw_ObjChild0Fra.exit211, %279
  %286 = getelementptr i8, ptr %280, i64 104
  %.val232 = load i32, ptr %286, align 8, !tbaa !19
  %287 = icmp sgt i32 %.val232, 0
  %288 = add nuw nsw i32 %.0133234, 1
  br i1 %287, label %.critedge10, label %.critedge

289:                                              ; preds = %.lr.ph231, %Ssw_ObjChild0Fra.exit211
  %indvars.iv253 = phi i64 [ 0, %.lr.ph231 ], [ %indvars.iv.next254, %Ssw_ObjChild0Fra.exit211 ]
  %290 = getelementptr inbounds nuw [8 x i8], ptr %.val146, i64 %indvars.iv253
  %291 = load ptr, ptr %290, align 8, !tbaa !31
  %292 = getelementptr i8, ptr %291, i64 8
  %.val193 = load ptr, ptr %292, align 8, !tbaa !43
  %293 = ptrtoint ptr %.val193 to i64
  %294 = and i64 %293, -2
  %.not.i207 = icmp eq i64 %294, 0
  br i1 %.not.i207, label %Ssw_ObjChild0Fra.exit211, label %295

295:                                              ; preds = %289
  %296 = inttoptr i64 %294 to ptr
  %297 = getelementptr i8, ptr %296, i64 36
  %.val8.i210 = load i32, ptr %297, align 4, !tbaa !68
  %298 = mul nsw i32 %.val8.i210, %.val175
  %299 = add nsw i32 %298, %.0133234
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [8 x i8], ptr %.val176, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !69
  %303 = and i64 %293, 1
  %304 = ptrtoint ptr %302 to i64
  %305 = xor i64 %303, %304
  %306 = inttoptr i64 %305 to ptr
  br label %Ssw_ObjChild0Fra.exit211

Ssw_ObjChild0Fra.exit211:                         ; preds = %289, %295
  %307 = phi ptr [ %306, %295 ], [ null, %289 ]
  %308 = getelementptr i8, ptr %291, i64 36
  %.val177 = load i32, ptr %308, align 4, !tbaa !68
  %309 = mul nsw i32 %.val177, %.val175
  %310 = add nsw i32 %309, %.0133234
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [8 x i8], ptr %.val176, i64 %311
  store ptr %307, ptr %312, align 8, !tbaa !69
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count257
  br i1 %exitcond258.not, label %.critedge8.preheader, label %289, !llvm.loop !92

.critedge10:                                      ; preds = %.critedge8.preheader, %.critedge10
  %313 = phi ptr [ %344, %.critedge10 ], [ %280, %.critedge8.preheader ]
  %.5233 = phi i32 [ %343, %.critedge10 ], [ 0, %.critedge8.preheader ]
  %314 = getelementptr i8, ptr %313, i64 24
  %.val157 = load ptr, ptr %314, align 8, !tbaa !27
  %315 = getelementptr i8, ptr %313, i64 112
  %.val158 = load i32, ptr %315, align 8, !tbaa !28
  %316 = getelementptr i8, ptr %.val157, i64 8
  %.val157.val = load ptr, ptr %316, align 8, !tbaa !29
  %317 = add nsw i32 %.val158, %.5233
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [8 x i8], ptr %.val157.val, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !31
  %321 = getelementptr i8, ptr %313, i64 16
  %.val159 = load ptr, ptr %321, align 8, !tbaa !38
  %322 = getelementptr i8, ptr %313, i64 108
  %.val160 = load i32, ptr %322, align 4, !tbaa !33
  %323 = getelementptr i8, ptr %.val159, i64 8
  %.val159.val = load ptr, ptr %323, align 8, !tbaa !29
  %324 = add nsw i32 %.val160, %.5233
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [8 x i8], ptr %.val159.val, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !31
  %.val166 = load i32, ptr %38, align 8, !tbaa !70
  %.val167 = load ptr, ptr %39, align 8, !tbaa !71
  %328 = getelementptr i8, ptr %320, i64 36
  %.val168 = load i32, ptr %328, align 4, !tbaa !68
  %329 = mul nsw i32 %.val168, %.val166
  %330 = add nsw i32 %329, %.0133234
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [8 x i8], ptr %.val167, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !69
  %334 = getelementptr i8, ptr %327, i64 36
  %.val174 = load i32, ptr %334, align 4, !tbaa !68
  %335 = mul nsw i32 %.val174, %.val166
  %336 = add nsw i32 %288, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [8 x i8], ptr %.val167, i64 %337
  store ptr %333, ptr %338, align 8, !tbaa !69
  %339 = load ptr, ptr %43, align 8, !tbaa !93
  %340 = ptrtoint ptr %333 to i64
  %341 = and i64 %340, -2
  %342 = inttoptr i64 %341 to ptr
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %339, ptr noundef %342) #12
  %343 = add nuw nsw i32 %.5233, 1
  %344 = load ptr, ptr %11, align 8, !tbaa !3
  %345 = getelementptr i8, ptr %344, i64 104
  %.val = load i32, ptr %345, align 8, !tbaa !19
  %346 = icmp slt i32 %343, %.val
  br i1 %346, label %.critedge10, label %.critedge, !llvm.loop !94

.critedge:                                        ; preds = %.critedge10, %.critedge8.preheader
  %347 = phi ptr [ %280, %.critedge8.preheader ], [ %344, %.critedge10 ]
  %348 = load ptr, ptr %0, align 8, !tbaa !82
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 12
  %350 = load i32, ptr %349, align 4, !tbaa !83
  %351 = icmp slt i32 %288, %350
  br i1 %351, label %63, label %.loopexit, !llvm.loop !95

.loopexit:                                        ; preds = %.critedge, %Abc_Clock.exit206, %.critedge.preheader, %261, %264, %250, %253
  ret i32 1
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #1

declare void @Ssw_ClassesPrint(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Ssw_CnfNodeAddToSolver(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Ssw_SignalFilter(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.Ssw_Pars_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %27, label %14

14:                                               ; preds = %9
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %15, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #12
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Abc_Clock.exit, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %12, align 8, !tbaa !79
  %21 = mul nsw i64 %20, 1000000
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !81
  %24 = sdiv i64 %23, 1000
  %25 = add nsw i64 %24, %21
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %14, %19
  %.0.i = phi i64 [ %25, %19 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %26 = add nsw i64 %.0.i, %16
  br label %27

27:                                               ; preds = %9, %Abc_Clock.exit
  %28 = phi i64 [ %26, %Abc_Clock.exit ], [ 0, %9 ]
  %29 = getelementptr i8, ptr %0, i64 148
  %.val = load i32, ptr %29, align 4, !tbaa !34
  %30 = getelementptr i8, ptr %0, i64 152
  %.val66 = load i32, ptr %30, align 8, !tbaa !34
  %31 = sub i32 0, %.val
  %32 = icmp eq i32 %.val66, %31
  br i1 %32, label %138, label %33

33:                                               ; preds = %27
  %34 = call i32 @Aig_ManRandom(i32 noundef 1) #12
  call void @Ssw_ManSetDefaultParams(ptr noundef nonnull %13) #12
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 3, ptr %35, align 4, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %2, ptr %36, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 60
  store i32 %4, ptr %37, align 4, !tbaa !96
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store i32 %8, ptr %38, align 8, !tbaa !90
  %39 = call ptr @Ssw_ManCreate(ptr noundef nonnull %0, ptr noundef nonnull %13) #12
  store i32 %1, ptr %35, align 4, !tbaa !83
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = call ptr @Ssw_ClassesPrepareSimple(ptr noundef nonnull %0, i32 noundef %7, i32 noundef 0) #12
  br label %47

45:                                               ; preds = %33
  %46 = call ptr @Ssw_ClassesPrepareFromReprs(ptr noundef nonnull %0) #12
  br label %47

47:                                               ; preds = %45, %43
  %.sink = phi ptr [ %44, %43 ], [ %46, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %.sink, ptr %48, align 8, !tbaa !48
  call void @Ssw_ClassesSetData(ptr noundef %.sink, ptr noundef null, ptr noundef null, ptr noundef nonnull @Ssw_SmlObjIsConstBit, ptr noundef nonnull @Ssw_SmlObjsAreEqualBit) #12
  %.not61 = icmp eq ptr %6, null
  br i1 %.not61, label %50, label %49

49:                                               ; preds = %47
  call void @Ssw_ManFindStartingState(ptr noundef nonnull %39, ptr noundef nonnull %6)
  br label %50

50:                                               ; preds = %49, %47
  %51 = icmp sgt i32 %3, 0
  br i1 %51, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not64 = icmp eq i32 %5, 0
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge.us
  %.05676.us = phi i32 [ %82, %.critedge.us ], [ 0, %.lr.ph ]
  %55 = load ptr, ptr %39, align 8, !tbaa !82
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %57 = load i32, ptr %56, align 8, !tbaa !90
  %.not62.us = icmp eq i32 %57, 0
  br i1 %.not62.us, label %59, label %58

58:                                               ; preds = %.lr.ph.split.us
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %.05676.us)
  %.pre80 = load ptr, ptr %39, align 8, !tbaa !82
  br label %59

59:                                               ; preds = %58, %.lr.ph.split.us
  %60 = phi ptr [ %.pre80, %58 ], [ %55, %.lr.ph.split.us ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !83
  call void @Ssw_ManRefineByFilterSim(ptr noundef nonnull %39, i32 noundef %62)
  %63 = load ptr, ptr %48, align 8, !tbaa !48
  %64 = call i32 @Ssw_ClassesCand1Num(ptr noundef %63) #12
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = load ptr, ptr %48, align 8, !tbaa !48
  %68 = call i32 @Ssw_ClassesClassNum(ptr noundef %67) #12
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.split.us, label %70

70:                                               ; preds = %66, %59
  %71 = load ptr, ptr %39, align 8, !tbaa !82
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 112
  %73 = load i32, ptr %72, align 8, !tbaa !90
  %.not63.us = icmp eq i32 %73, 0
  br i1 %.not63.us, label %.critedge.us, label %74

74:                                               ; preds = %70
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6)
  %75 = load ptr, ptr %48, align 8, !tbaa !48
  call void @Ssw_ClassesPrint(ptr noundef %75, i32 noundef 0) #12
  br label %.critedge.us

.critedge.us:                                     ; preds = %74, %70
  %76 = call ptr @Ssw_SatStart(i32 noundef 0) #12
  store ptr %76, ptr %52, align 8, !tbaa !93
  %77 = call i32 @Ssw_ManSweepBmcFilter(ptr noundef nonnull %39, i32 noundef %5)
  %78 = load ptr, ptr %52, align 8, !tbaa !93
  call void @Ssw_SatStop(ptr noundef %78) #12
  store ptr null, ptr %52, align 8, !tbaa !93
  call void @Ssw_ManCleanup(ptr noundef nonnull %39) #12
  %79 = load ptr, ptr %39, align 8, !tbaa !82
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !83
  call void @Ssw_ManRollForward(ptr noundef nonnull %39, i32 noundef %81)
  %82 = add nuw nsw i32 %.05676.us, 1
  %exitcond79.not = icmp eq i32 %82, %3
  br i1 %exitcond79.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !97

.lr.ph.split:                                     ; preds = %.lr.ph, %133
  %.05676 = phi i32 [ %134, %133 ], [ 0, %.lr.ph ]
  %83 = load ptr, ptr %39, align 8, !tbaa !82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %85 = load i32, ptr %84, align 8, !tbaa !90
  %.not62 = icmp eq i32 %85, 0
  br i1 %.not62, label %87, label %86

86:                                               ; preds = %.lr.ph.split
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %.05676)
  %.pre = load ptr, ptr %39, align 8, !tbaa !82
  br label %87

87:                                               ; preds = %86, %.lr.ph.split
  %88 = phi ptr [ %.pre, %86 ], [ %83, %.lr.ph.split ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !83
  call void @Ssw_ManRefineByFilterSim(ptr noundef nonnull %39, i32 noundef %90)
  %91 = load ptr, ptr %48, align 8, !tbaa !48
  %92 = call i32 @Ssw_ClassesCand1Num(ptr noundef %91) #12
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = load ptr, ptr %48, align 8, !tbaa !48
  %96 = call i32 @Ssw_ClassesClassNum(ptr noundef %95) #12
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.split.us, label %98

.split.us:                                        ; preds = %94, %66
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5)
  br label %.loopexit

98:                                               ; preds = %94, %87
  %99 = load ptr, ptr %39, align 8, !tbaa !82
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 112
  %101 = load i32, ptr %100, align 8, !tbaa !90
  %.not63 = icmp eq i32 %101, 0
  br i1 %.not63, label %104, label %102

102:                                              ; preds = %98
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6)
  %103 = load ptr, ptr %48, align 8, !tbaa !48
  call void @Ssw_ClassesPrint(ptr noundef %103, i32 noundef 0) #12
  br label %104

104:                                              ; preds = %102, %98
  %105 = call ptr @Ssw_SatStart(i32 noundef 0) #12
  store ptr %105, ptr %52, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %106 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #12
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = load i64, ptr %11, align 8, !tbaa !79
  %.neg74 = mul i64 %109, -1000000
  %110 = load i64, ptr %53, align 8, !tbaa !81
  %.neg = sdiv i64 %110, -1000
  %.neg75 = add i64 %.neg, %.neg74
  br label %111

111:                                              ; preds = %108, %104
  %.0.i67.neg = phi i64 [ %.neg75, %108 ], [ 1, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %112 = add i64 %.0.i67.neg, %28
  %113 = sdiv i64 %112, 1000000
  %114 = trunc i64 %113 to i32
  br i1 %.not64, label %.thread72, label %115

115:                                              ; preds = %111
  %.not65 = icmp eq i32 %114, 0
  br i1 %.not65, label %.thread72, label %116

116:                                              ; preds = %115
  %117 = call range(i32 1, 0) i32 @llvm.smin.i32(i32 range(i32 1, 0) %114, i32 range(i32 1, 0) %5)
  br label %.thread72

.thread72:                                        ; preds = %115, %116, %111
  %.0 = phi i32 [ %117, %116 ], [ %114, %111 ], [ %5, %115 ]
  %118 = call i32 @Ssw_ManSweepBmcFilter(ptr noundef nonnull %39, i32 noundef %.0)
  %119 = load ptr, ptr %52, align 8, !tbaa !93
  call void @Ssw_SatStop(ptr noundef %119) #12
  store ptr null, ptr %52, align 8, !tbaa !93
  call void @Ssw_ManCleanup(ptr noundef nonnull %39) #12
  %120 = load ptr, ptr %39, align 8, !tbaa !82
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !83
  call void @Ssw_ManRollForward(ptr noundef nonnull %39, i32 noundef %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %123 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #12
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %Abc_Clock.exit70, label %125

125:                                              ; preds = %.thread72
  %126 = load i64, ptr %10, align 8, !tbaa !79
  %127 = mul nsw i64 %126, 1000000
  %128 = load i64, ptr %54, align 8, !tbaa !81
  %129 = sdiv i64 %128, 1000
  %130 = add nsw i64 %129, %127
  br label %Abc_Clock.exit70

Abc_Clock.exit70:                                 ; preds = %.thread72, %125
  %.0.i69 = phi i64 [ %130, %125 ], [ -1, %.thread72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %131 = icmp sgt i64 %.0.i69, %28
  br i1 %131, label %132, label %133

132:                                              ; preds = %Abc_Clock.exit70
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, i32 noundef %4)
  br label %.loopexit

133:                                              ; preds = %Abc_Clock.exit70
  %134 = add nuw nsw i32 %.05676, 1
  %exitcond.not = icmp eq i32 %134, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !97

.loopexit:                                        ; preds = %133, %.critedge.us, %50, %132, %.split.us
  %135 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !3
  call void @Aig_ManSetPhase(ptr noundef %136) #12
  %137 = load ptr, ptr %135, align 8, !tbaa !3
  call void @Aig_ManCleanMarkB(ptr noundef %137) #12
  store i32 0, ptr %38, align 8, !tbaa !90
  call void @Ssw_ManStop(ptr noundef nonnull %39) #12
  br label %138

138:                                              ; preds = %27, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

declare void @Ssw_ManSetDefaultParams(ptr noundef) local_unnamed_addr #1

declare ptr @Ssw_ManCreate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Ssw_ClassesPrepareSimple(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Ssw_ClassesPrepareFromReprs(ptr noundef) local_unnamed_addr #1

declare void @Ssw_ClassesSetData(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Ssw_SmlObjIsConstBit(ptr noundef, ptr noundef) #1

declare i32 @Ssw_SmlObjsAreEqualBit(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Ssw_ClassesCand1Num(ptr noundef) local_unnamed_addr #1

declare i32 @Ssw_ClassesClassNum(ptr noundef) local_unnamed_addr #1

declare ptr @Ssw_SatStart(i32 noundef) local_unnamed_addr #1

declare void @Ssw_SatStop(ptr noundef) local_unnamed_addr #1

declare void @Ssw_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManSetPhase(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManCleanMarkB(ptr noundef) local_unnamed_addr #1

declare void @Ssw_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Ssw_SignalFilterGia(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @Gia_ManToAigSimple(ptr noundef %0) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %20, label %13

13:                                               ; preds = %9
  tail call void @Gia_ManReprToAigRepr2(ptr noundef %10, ptr noundef nonnull %0) #12
  %14 = load ptr, ptr %11, align 8, !tbaa !98
  %.not22 = icmp eq ptr %14, null
  br i1 %.not22, label %16, label %15

15:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %14) #12
  store ptr null, ptr %11, align 8, !tbaa !98
  br label %16

16:                                               ; preds = %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %.not23 = icmp eq ptr %18, null
  br i1 %.not23, label %20, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #12
  store ptr null, ptr %17, align 8, !tbaa !112
  br label %20

20:                                               ; preds = %19, %16, %9
  tail call void @Ssw_SignalFilter(ptr noundef %10, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  tail call void @Gia_ManReprFromAigRepr(ptr noundef %10, ptr noundef nonnull %0) #12
  tail call void @Aig_ManStop(ptr noundef %10) #12
  ret void
}

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManReprToAigRepr2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManReprFromAigRepr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"Ssw_Man_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !9, i64 48, !13, i64 56, !13, i64 64, !14, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !14, i64 128, !9, i64 136, !15, i64 144, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !14, i64 168, !15, i64 176, !16, i64 184, !9, i64 192, !17, i64 200, !9, i64 208, !9, i64 212, !14, i64 216, !14, i64 224, !15, i64 232, !9, i64 240, !16, i64 248, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284, !9, i64 288, !9, i64 292, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !9, i64 312, !9, i64 316, !9, i64 320, !9, i64 324, !9, i64 328, !9, i64 332, !9, i64 336, !9, i64 340, !18, i64 344, !18, i64 352, !18, i64 360, !18, i64 368, !18, i64 376, !18, i64 384, !18, i64 392, !18, i64 400, !18, i64 408, !18, i64 416}
!5 = !{!"p1 _ZTS11Ssw_Pars_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!11 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!12 = !{!"p1 _ZTS10Ssw_Cla_t_", !6, i64 0}
!13 = !{!"p1 _ZTS10Ssw_Sat_t_", !6, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!16 = !{!"p1 int", !6, i64 0}
!17 = !{!"p1 _ZTS10Ssw_Sml_t_", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !9, i64 104}
!20 = !{!"Aig_Man_t_", !21, i64 0, !21, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !22, i64 48, !23, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !7, i64 128, !9, i64 156, !11, i64 160, !9, i64 168, !16, i64 176, !9, i64 184, !24, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !16, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !11, i64 248, !11, i64 256, !9, i64 264, !25, i64 272, !15, i64 280, !9, i64 288, !6, i64 296, !6, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !11, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !16, i64 368, !16, i64 376, !14, i64 384, !15, i64 392, !15, i64 400, !26, i64 408, !14, i64 416, !10, i64 424, !14, i64 432, !9, i64 440, !15, i64 448, !24, i64 456, !15, i64 464, !15, i64 472, !9, i64 480, !18, i64 488, !18, i64 496, !18, i64 504, !14, i64 512, !14, i64 520}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!23 = !{!"Aig_Obj_t_", !7, i64 0, !22, i64 8, !22, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !7, i64 40}
!24 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!25 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!27 = !{!20, !14, i64 24}
!28 = !{!20, !9, i64 112}
!29 = !{!30, !6, i64 8}
!30 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!31 = !{!6, !6, i64 0}
!32 = !{!4, !16, i64 248}
!33 = !{!20, !9, i64 108}
!34 = !{!9, !9, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!20, !22, i64 48}
!38 = !{!20, !14, i64 16}
!39 = distinct !{!39, !36}
!40 = !{!20, !14, i64 32}
!41 = !{!30, !9, i64 4}
!42 = distinct !{!42, !36}
!43 = !{!23, !22, i64 8}
!44 = !{!23, !22, i64 16}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = !{!4, !12, i64 40}
!49 = distinct !{!49, !36}
!50 = distinct !{!50, !36}
!51 = distinct !{!51, !36}
!52 = distinct !{!52, !36}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !36}
!55 = distinct !{!55, !36}
!56 = distinct !{!56, !36}
!57 = distinct !{!57, !36}
!58 = !{!59, !9, i64 4}
!59 = !{!"Abc_Cex_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !7, i64 20}
!60 = !{!59, !9, i64 8}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36}
!63 = distinct !{!63, !36}
!64 = distinct !{!64, !36}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !36}
!67 = !{!20, !11, i64 256}
!68 = !{!23, !9, i64 36}
!69 = !{!22, !22, i64 0}
!70 = !{!4, !9, i64 8}
!71 = !{!4, !11, i64 32}
!72 = !{!4, !10, i64 24}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"vprintf: argument 0"}
!77 = distinct !{!77, !"vprintf"}
!78 = !{!7, !7, i64 0}
!79 = !{!80, !18, i64 0}
!80 = !{!"timespec", !18, i64 0, !18, i64 8}
!81 = !{!80, !18, i64 8}
!82 = !{!4, !5, i64 0}
!83 = !{!84, !9, i64 12}
!84 = !{!"Ssw_Pars_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !6, i64 168, !6, i64 176}
!85 = distinct !{!85, !36}
!86 = distinct !{!86, !36}
!87 = distinct !{!87, !36}
!88 = distinct !{!88, !36}
!89 = distinct !{!89, !36}
!90 = !{!84, !9, i64 112}
!91 = !{!84, !9, i64 32}
!92 = distinct !{!92, !36}
!93 = !{!4, !13, i64 64}
!94 = distinct !{!94, !36}
!95 = distinct !{!95, !36}
!96 = !{!84, !9, i64 60}
!97 = distinct !{!97, !36}
!98 = !{!99, !102, i64 192}
!99 = !{!"Gia_Man_t_", !21, i64 0, !21, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !100, i64 32, !16, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !15, i64 64, !15, i64 72, !101, i64 80, !101, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !101, i64 128, !16, i64 144, !16, i64 152, !15, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !16, i64 184, !102, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !9, i64 224, !9, i64 228, !16, i64 232, !9, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !103, i64 272, !103, i64 280, !15, i64 288, !6, i64 296, !15, i64 304, !15, i64 312, !21, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !26, i64 368, !26, i64 376, !14, i64 384, !101, i64 392, !101, i64 408, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !21, i64 512, !104, i64 520, !105, i64 528, !106, i64 536, !106, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !9, i64 592, !107, i64 596, !107, i64 600, !15, i64 608, !16, i64 616, !9, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !15, i64 656, !15, i64 664, !15, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !24, i64 720, !106, i64 728, !6, i64 736, !6, i64 744, !18, i64 752, !18, i64 760, !6, i64 768, !16, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !108, i64 832, !108, i64 840, !108, i64 848, !108, i64 856, !15, i64 864, !15, i64 872, !15, i64 880, !109, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !15, i64 912, !9, i64 920, !9, i64 924, !15, i64 928, !15, i64 936, !14, i64 944, !108, i64 952, !15, i64 960, !15, i64 968, !9, i64 976, !9, i64 980, !108, i64 984, !101, i64 992, !101, i64 1008, !101, i64 1024, !110, i64 1040, !111, i64 1048, !111, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !111, i64 1080, !15, i64 1088, !15, i64 1096, !15, i64 1104, !14, i64 1112}
!100 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!101 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !16, i64 8}
!102 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!103 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!104 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!105 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!106 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!107 = !{!"float", !7, i64 0}
!108 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!109 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!110 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!111 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!112 = !{!99, !16, i64 200}
