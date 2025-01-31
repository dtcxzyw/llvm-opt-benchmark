; ModuleID = 'bench/abc/original/sswFilter.c.ll'
source_filename = "bench/abc/original/sswFilter.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

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
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 104
  %.val97 = load i32, ptr %5, align 8
  %6 = icmp sgt i32 %.val97, 0
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
  %.06998 = phi i32 [ 0, %.lr.ph ], [ %36, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %11, i64 112
  %.val73 = load i32, ptr %14, align 8
  %15 = add nsw i32 %.val73, %.06998
  %16 = getelementptr i8, ptr %13, i64 8
  %.val74 = load ptr, ptr %16, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds ptr, ptr %.val74, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr i8, ptr %11, i64 108
  %.val79 = load i32, ptr %21, align 4
  %22 = add nsw i32 %.val79, %.06998
  %23 = ashr i32 %22, 5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %20, i64 %24
  %26 = load i32, ptr %25, align 4
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
  %36 = add nuw nsw i32 %.06998, 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr i8, ptr %37, i64 104
  %.val = load i32, ptr %38, align 8
  %39 = icmp slt i32 %36, %.val
  br i1 %39, label %10, label %.critedge.preheader, !llvm.loop !4

40:                                               ; preds = %.lr.ph115, %.critedge10
  %.0114 = phi i32 [ 0, %.lr.ph115 ], [ %199, %.critedge10 ]
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr i8, ptr %41, i64 48
  %.val81 = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.val81, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %44, 32
  store i64 %45, ptr %43, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr i8, ptr %46, i64 108
  %.val8099 = load i32, ptr %47, align 4
  %48 = icmp sgt i32 %.val8099, 0
  br i1 %48, label %.lr.ph101, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph101, %40
  %49 = phi ptr [ %46, %40 ], [ %61, %.lr.ph101 ]
  %50 = getelementptr i8, ptr %49, i64 104
  %.val72102 = load i32, ptr %50, align 8
  %51 = icmp sgt i32 %.val72102, 0
  br i1 %51, label %.critedge2, label %.critedge4.preheader

.lr.ph101:                                        ; preds = %40, %.lr.ph101
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph101 ], [ 0, %40 ]
  %52 = phi ptr [ %61, %.lr.ph101 ], [ %46, %40 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 8
  %.val75 = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %.val75, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, -33
  store i64 %60, ptr %58, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr i8, ptr %61, i64 108
  %.val80 = load i32, ptr %62, align 4
  %63 = sext i32 %.val80 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph101, label %.critedge2.preheader, !llvm.loop !6

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %65 = phi ptr [ %49, %.critedge2.preheader ], [ %93, %.critedge2 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 4
  %.val86105 = load i32, ptr %68, align 4
  %69 = icmp sgt i32 %.val86105, 0
  br i1 %69, label %.lr.ph107, label %.critedge6.preheader

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %70 = phi ptr [ %93, %.critedge2 ], [ %49, %.critedge2.preheader ]
  %.2103 = phi i32 [ %92, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %71 = getelementptr i8, ptr %70, i64 24
  %.val82 = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %70, i64 112
  %.val83 = load i32, ptr %72, align 8
  %73 = getelementptr i8, ptr %.val82, i64 8
  %.val82.val = load ptr, ptr %73, align 8
  %74 = add nsw i32 %.val83, %.2103
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %.val82.val, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %70, i64 16
  %.val84 = load ptr, ptr %78, align 8
  %79 = getelementptr i8, ptr %70, i64 108
  %.val85 = load i32, ptr %79, align 4
  %80 = getelementptr i8, ptr %.val84, i64 8
  %.val84.val = load ptr, ptr %80, align 8
  %81 = add nsw i32 %.val85, %.2103
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %.val84.val, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 32
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, -33
  %91 = or disjoint i64 %90, %87
  store i64 %91, ptr %88, align 8
  %92 = add nuw nsw i32 %.2103, 1
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr i8, ptr %93, i64 104
  %.val72 = load i32, ptr %94, align 8
  %95 = icmp slt i32 %92, %.val72
  br i1 %95, label %.critedge2, label %.critedge4.preheader, !llvm.loop !7

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %96 = phi ptr [ %65, %.critedge4.preheader ], [ %140, %.critedge4 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i64 4
  %.val87108 = load i32, ptr %99, align 4
  %100 = icmp sgt i32 %.val87108, 0
  br i1 %100, label %.critedge6, label %.critedge8

.lr.ph107:                                        ; preds = %.critedge4.preheader, %.critedge4
  %101 = phi ptr [ %140, %.critedge4 ], [ %65, %.critedge4.preheader ]
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %102 = phi ptr [ %142, %.critedge4 ], [ %67, %.critedge4.preheader ]
  %103 = getelementptr i8, ptr %102, i64 8
  %.val76 = load ptr, ptr %103, align 8
  %104 = getelementptr inbounds nuw ptr, ptr %.val76, i64 %indvars.iv119
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.critedge4, label %107

107:                                              ; preds = %.lr.ph107
  %108 = getelementptr i8, ptr %105, i64 24
  %.val89 = load i64, ptr %108, align 8
  %109 = trunc i64 %.val89 to i32
  %110 = and i32 %109, 7
  %111 = add nsw i32 %110, -7
  %narrow.i = icmp ult i32 %111, -2
  br i1 %narrow.i, label %.critedge4, label %112

112:                                              ; preds = %107
  %113 = getelementptr i8, ptr %105, i64 8
  %.val90 = load ptr, ptr %113, align 8
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
  %.val94 = load ptr, ptr %123, align 8
  %124 = ptrtoint ptr %.val94 to i64
  %125 = and i64 %124, -2
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load i64, ptr %127, align 8
  %129 = trunc i64 %128 to i32
  %130 = lshr i32 %129, 5
  %131 = trunc i64 %124 to i32
  %132 = and i32 %131, 1
  %133 = xor i32 %130, %132
  %134 = and i32 %133, %122
  %135 = shl nuw i32 %134, 5
  %136 = and i32 %135, 32
  %137 = zext nneg i32 %136 to i64
  %138 = and i64 %.val89, -33
  %139 = or disjoint i64 %138, %137
  store i64 %139, ptr %108, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %112, %107, %.lr.ph107
  %140 = phi ptr [ %.pre, %112 ], [ %101, %107 ], [ %101, %.lr.ph107 ]
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr i8, ptr %142, i64 4
  %.val86 = load i32, ptr %143, align 4
  %144 = sext i32 %.val86 to i64
  %145 = icmp slt i64 %indvars.iv.next120, %144
  br i1 %145, label %.lr.ph107, label %.critedge6.preheader, !llvm.loop !8

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %146 = phi ptr [ %164, %.critedge6 ], [ %98, %.critedge6.preheader ]
  %147 = getelementptr i8, ptr %146, i64 8
  %.val77 = load ptr, ptr %147, align 8
  %148 = getelementptr inbounds nuw ptr, ptr %.val77, i64 %indvars.iv122
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %149, i64 8
  %.val91 = load ptr, ptr %150, align 8
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
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr i8, ptr %164, i64 4
  %.val87 = load i32, ptr %165, align 4
  %166 = sext i32 %.val87 to i64
  %167 = icmp slt i64 %indvars.iv.next123, %166
  br i1 %167, label %.critedge6, label %.critedge8, !llvm.loop !9

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %168 = phi ptr [ %96, %.critedge6.preheader ], [ %162, %.critedge6 ]
  %169 = icmp eq i32 %.0114, 0
  br i1 %169, label %.preheader, label %194

.preheader:                                       ; preds = %.critedge8
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr i8, ptr %171, i64 4
  %.val88111 = load i32, ptr %172, align 4
  %173 = icmp sgt i32 %.val88111, 0
  br i1 %173, label %.lr.ph113, label %.critedge10

.lr.ph113:                                        ; preds = %.preheader, %187
  %174 = phi ptr [ %188, %187 ], [ %168, %.preheader ]
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %187 ], [ 0, %.preheader ]
  %175 = phi ptr [ %190, %187 ], [ %171, %.preheader ]
  %176 = getelementptr i8, ptr %175, i64 8
  %.val78 = load ptr, ptr %176, align 8
  %177 = getelementptr inbounds nuw ptr, ptr %.val78, i64 %indvars.iv125
  %178 = load ptr, ptr %177, align 8
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
  %.pre128 = load ptr, ptr %3, align 8
  br label %187

187:                                              ; preds = %180, %.lr.ph113
  %188 = phi ptr [ %.pre128, %180 ], [ %174, %.lr.ph113 ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr i8, ptr %190, i64 4
  %.val88 = load i32, ptr %191, align 4
  %192 = sext i32 %.val88 to i64
  %193 = icmp slt i64 %indvars.iv.next126, %192
  br i1 %193, label %.lr.ph113, label %.critedge10, !llvm.loop !10

194:                                              ; preds = %.critedge8
  %195 = load ptr, ptr %9, align 8
  %196 = tail call i32 @Ssw_ClassesRefineConst1(ptr noundef %195, i32 noundef 0) #11
  %197 = load ptr, ptr %9, align 8
  %198 = tail call i32 @Ssw_ClassesRefine(ptr noundef %197, i32 noundef 0) #11
  br label %.critedge10

.critedge10:                                      ; preds = %187, %.preheader, %194
  %199 = add nuw nsw i32 %.0114, 1
  %exitcond.not = icmp eq i32 %199, %1
  br i1 %exitcond.not, label %.critedge._crit_edge, label %40, !llvm.loop !11

.critedge._crit_edge:                             ; preds = %.critedge10, %.critedge.preheader
  ret void
}

declare i32 @Ssw_ClassesRefineConst1(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Ssw_ClassesRefine(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Ssw_ManRollForward(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 104
  %.val75102 = load i32, ptr %5, align 8
  %6 = icmp sgt i32 %.val75102, 0
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
  %.0103 = phi i32 [ 0, %.lr.ph ], [ %36, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %11, i64 112
  %.val77 = load i32, ptr %14, align 8
  %15 = add nsw i32 %.val77, %.0103
  %16 = getelementptr i8, ptr %13, i64 8
  %.val82 = load ptr, ptr %16, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds ptr, ptr %.val82, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr i8, ptr %11, i64 108
  %.val86 = load i32, ptr %21, align 4
  %22 = add nsw i32 %.val86, %.0103
  %23 = ashr i32 %22, 5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %20, i64 %24
  %26 = load i32, ptr %25, align 4
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
  %36 = add nuw nsw i32 %.0103, 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr i8, ptr %37, i64 104
  %.val75 = load i32, ptr %38, align 8
  %39 = icmp slt i32 %36, %.val75
  br i1 %39, label %10, label %.critedge.preheader, !llvm.loop !12

.preheader:                                       ; preds = %.critedge8, %.critedge.preheader
  %40 = phi ptr [ %8, %.critedge.preheader ], [ %176, %.critedge8 ]
  %41 = getelementptr i8, ptr %40, i64 104
  %.val118 = load i32, ptr %41, align 8
  %42 = icmp sgt i32 %.val118, 0
  br i1 %42, label %.lr.ph120, label %.critedge10

.lr.ph120:                                        ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %178

.lr.ph117:                                        ; preds = %.critedge.preheader, %.critedge8
  %44 = phi ptr [ %176, %.critedge8 ], [ %8, %.critedge.preheader ]
  %.071116 = phi i32 [ %177, %.critedge8 ], [ 0, %.critedge.preheader ]
  %45 = getelementptr i8, ptr %44, i64 48
  %.val87 = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.val87, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = or i64 %47, 32
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr i8, ptr %49, i64 108
  %.val85104 = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val85104, 0
  br i1 %51, label %.lr.ph106, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph106, %.lr.ph117
  %52 = phi ptr [ %49, %.lr.ph117 ], [ %69, %.lr.ph106 ]
  %53 = getelementptr i8, ptr %52, i64 104
  %.val74107 = load i32, ptr %53, align 8
  %54 = icmp sgt i32 %.val74107, 0
  br i1 %54, label %.critedge2, label %.critedge4.preheader

.lr.ph106:                                        ; preds = %.lr.ph117, %.lr.ph106
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph106 ], [ 0, %.lr.ph117 ]
  %55 = phi ptr [ %69, %.lr.ph106 ], [ %49, %.lr.ph117 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 8
  %.val81 = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %.val81, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @Aig_ManRandom(i32 noundef 0) #11
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = shl i32 %61, 5
  %65 = and i32 %64, 32
  %66 = zext nneg i32 %65 to i64
  %67 = and i64 %63, -33
  %68 = or disjoint i64 %67, %66
  store i64 %68, ptr %62, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr i8, ptr %69, i64 108
  %.val85 = load i32, ptr %70, align 4
  %71 = sext i32 %.val85 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph106, label %.critedge2.preheader, !llvm.loop !13

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %73 = phi ptr [ %52, %.critedge2.preheader ], [ %101, %.critedge2 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 4
  %.val93110 = load i32, ptr %76, align 4
  %77 = icmp sgt i32 %.val93110, 0
  br i1 %77, label %.lr.ph112, label %.critedge6.preheader

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %78 = phi ptr [ %101, %.critedge2 ], [ %52, %.critedge2.preheader ]
  %.2108 = phi i32 [ %100, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %79 = getelementptr i8, ptr %78, i64 24
  %.val88 = load ptr, ptr %79, align 8
  %80 = getelementptr i8, ptr %78, i64 112
  %.val89 = load i32, ptr %80, align 8
  %81 = getelementptr i8, ptr %.val88, i64 8
  %.val88.val = load ptr, ptr %81, align 8
  %82 = add nsw i32 %.val89, %.2108
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %.val88.val, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %78, i64 16
  %.val90 = load ptr, ptr %86, align 8
  %87 = getelementptr i8, ptr %78, i64 108
  %.val91 = load i32, ptr %87, align 4
  %88 = getelementptr i8, ptr %.val90, i64 8
  %.val90.val = load ptr, ptr %88, align 8
  %89 = add nsw i32 %.val91, %.2108
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %.val90.val, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 32
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, -33
  %99 = or disjoint i64 %98, %95
  store i64 %99, ptr %96, align 8
  %100 = add nuw nsw i32 %.2108, 1
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr i8, ptr %101, i64 104
  %.val74 = load i32, ptr %102, align 8
  %103 = icmp slt i32 %100, %.val74
  br i1 %103, label %.critedge2, label %.critedge4.preheader, !llvm.loop !14

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %104 = phi ptr [ %73, %.critedge4.preheader ], [ %148, %.critedge4 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 4
  %.val92113 = load i32, ptr %107, align 4
  %108 = icmp sgt i32 %.val92113, 0
  br i1 %108, label %.critedge6, label %.critedge8

.lr.ph112:                                        ; preds = %.critedge4.preheader, %.critedge4
  %109 = phi ptr [ %148, %.critedge4 ], [ %73, %.critedge4.preheader ]
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %110 = phi ptr [ %150, %.critedge4 ], [ %75, %.critedge4.preheader ]
  %111 = getelementptr i8, ptr %110, i64 8
  %.val80 = load ptr, ptr %111, align 8
  %112 = getelementptr inbounds nuw ptr, ptr %.val80, i64 %indvars.iv124
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.critedge4, label %115

115:                                              ; preds = %.lr.ph112
  %116 = getelementptr i8, ptr %113, i64 24
  %.val94 = load i64, ptr %116, align 8
  %117 = trunc i64 %.val94 to i32
  %118 = and i32 %117, 7
  %119 = add nsw i32 %118, -7
  %narrow.i = icmp ult i32 %119, -2
  br i1 %narrow.i, label %.critedge4, label %120

120:                                              ; preds = %115
  %121 = getelementptr i8, ptr %113, i64 8
  %.val96 = load ptr, ptr %121, align 8
  %122 = ptrtoint ptr %.val96 to i64
  %123 = and i64 %122, -2
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load i64, ptr %125, align 8
  %127 = trunc i64 %126 to i32
  %128 = lshr i32 %127, 5
  %129 = trunc i64 %122 to i32
  %130 = xor i32 %128, %129
  %131 = getelementptr i8, ptr %113, i64 16
  %.val99 = load ptr, ptr %131, align 8
  %132 = ptrtoint ptr %.val99 to i64
  %133 = and i64 %132, -2
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load i64, ptr %135, align 8
  %137 = trunc i64 %136 to i32
  %138 = lshr i32 %137, 5
  %139 = trunc i64 %132 to i32
  %140 = and i32 %139, 1
  %141 = xor i32 %138, %140
  %142 = and i32 %141, %130
  %143 = shl nuw i32 %142, 5
  %144 = and i32 %143, 32
  %145 = zext nneg i32 %144 to i64
  %146 = and i64 %.val94, -33
  %147 = or disjoint i64 %146, %145
  store i64 %147, ptr %116, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %120, %115, %.lr.ph112
  %148 = phi ptr [ %.pre, %120 ], [ %109, %115 ], [ %109, %.lr.ph112 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr i8, ptr %150, i64 4
  %.val93 = load i32, ptr %151, align 4
  %152 = sext i32 %.val93 to i64
  %153 = icmp slt i64 %indvars.iv.next125, %152
  br i1 %153, label %.lr.ph112, label %.critedge6.preheader, !llvm.loop !15

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %154 = phi ptr [ %172, %.critedge6 ], [ %106, %.critedge6.preheader ]
  %155 = getelementptr i8, ptr %154, i64 8
  %.val79 = load ptr, ptr %155, align 8
  %156 = getelementptr inbounds nuw ptr, ptr %.val79, i64 %indvars.iv127
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr i8, ptr %157, i64 8
  %.val95 = load ptr, ptr %158, align 8
  %159 = ptrtoint ptr %.val95 to i64
  %160 = and i64 %159, -2
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %165 = load i64, ptr %164, align 8
  %166 = shl i64 %159, 5
  %.mask101 = xor i64 %166, %163
  %167 = and i64 %.mask101, 32
  %168 = and i64 %165, -33
  %169 = or disjoint i64 %167, %168
  store i64 %169, ptr %164, align 8
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr i8, ptr %172, i64 4
  %.val92 = load i32, ptr %173, align 4
  %174 = sext i32 %.val92 to i64
  %175 = icmp slt i64 %indvars.iv.next128, %174
  br i1 %175, label %.critedge6, label %.critedge8, !llvm.loop !16

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %176 = phi ptr [ %104, %.critedge6.preheader ], [ %170, %.critedge6 ]
  %177 = add nuw nsw i32 %.071116, 1
  %exitcond.not = icmp eq i32 %177, %1
  br i1 %exitcond.not, label %.preheader, label %.lr.ph117, !llvm.loop !17

178:                                              ; preds = %.lr.ph120, %206
  %179 = phi ptr [ %40, %.lr.ph120 ], [ %207, %206 ]
  %.5119 = phi i32 [ 0, %.lr.ph120 ], [ %208, %206 ]
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr i8, ptr %179, i64 112
  %.val76 = load i32, ptr %182, align 8
  %183 = add nsw i32 %.val76, %.5119
  %184 = getelementptr i8, ptr %181, i64 8
  %.val78 = load ptr, ptr %184, align 8
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds ptr, ptr %.val78, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load i64, ptr %188, align 8
  %190 = trunc i64 %189 to i32
  %191 = lshr i32 %190, 5
  %192 = load ptr, ptr %43, align 8
  %193 = getelementptr i8, ptr %179, i64 108
  %.val84 = load i32, ptr %193, align 4
  %194 = add nsw i32 %.val84, %.5119
  %195 = ashr i32 %194, 5
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %192, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %194, 31
  %200 = lshr i32 %198, %199
  %201 = xor i32 %200, %191
  %202 = and i32 %201, 1
  %.not = icmp eq i32 %202, 0
  br i1 %.not, label %206, label %203

203:                                              ; preds = %178
  %204 = shl nuw i32 1, %199
  %205 = xor i32 %204, %198
  store i32 %205, ptr %197, align 4
  %.pre130 = load ptr, ptr %3, align 8
  br label %206

206:                                              ; preds = %178, %203
  %207 = phi ptr [ %179, %178 ], [ %.pre130, %203 ]
  %208 = add nuw nsw i32 %.5119, 1
  %209 = getelementptr i8, ptr %207, i64 104
  %.val = load i32, ptr %209, align 8
  %210 = icmp slt i32 %208, %.val
  br i1 %210, label %178, label %.critedge10, !llvm.loop !18

.critedge10:                                      ; preds = %206, %.preheader
  ret void
}

declare i32 @Aig_ManRandom(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Ssw_ManFindStartingState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 104
  %.val78104 = load i32, ptr %5, align 8
  %6 = icmp sgt i32 %.val78104, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi ptr [ %20, %.lr.ph ], [ %4, %2 ]
  %.071105 = phi i32 [ %19, %.lr.ph ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 112
  %.val79 = load i32, ptr %10, align 8
  %11 = add nsw i32 %.val79, %.071105
  %12 = getelementptr i8, ptr %9, i64 8
  %.val84 = load ptr, ptr %12, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds ptr, ptr %.val84, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -33
  store i64 %18, ptr %16, align 8
  %19 = add nuw nsw i32 %.071105, 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr i8, ptr %20, i64 104
  %.val78 = load i32, ptr %21, align 8
  %22 = icmp slt i32 %19, %.val78
  br i1 %22, label %.lr.ph, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %.lr.ph, %2
  %23 = phi ptr [ %4, %2 ], [ %20, %.lr.ph ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %.not119 = icmp slt i32 %25, 0
  br i1 %.not119, label %.preheader, label %.lr.ph122

.lr.ph122:                                        ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %33

.preheader:                                       ; preds = %.critedge8, %.critedge
  %29 = phi ptr [ %23, %.critedge ], [ %172, %.critedge8 ]
  %30 = getelementptr i8, ptr %29, i64 104
  %.val123 = load i32, ptr %30, align 8
  %31 = icmp sgt i32 %.val123, 0
  br i1 %31, label %.lr.ph125, label %.critedge10

.lr.ph125:                                        ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %175

33:                                               ; preds = %.lr.ph122, %.critedge8
  %34 = phi ptr [ %23, %.lr.ph122 ], [ %172, %.critedge8 ]
  %.0121 = phi i32 [ %27, %.lr.ph122 ], [ %.1.lcssa, %.critedge8 ]
  %.073120 = phi i32 [ 0, %.lr.ph122 ], [ %173, %.critedge8 ]
  %35 = getelementptr i8, ptr %34, i64 48
  %.val89 = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val89, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = or i64 %37, 32
  store i64 %38, ptr %36, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr i8, ptr %39, i64 108
  %.val88106 = load i32, ptr %40, align 4
  %41 = icmp sgt i32 %.val88106, 0
  br i1 %41, label %.lr.ph109, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph109, %33
  %42 = phi ptr [ %39, %33 ], [ %65, %.lr.ph109 ]
  %.1.lcssa = phi i32 [ %.0121, %33 ], [ %51, %.lr.ph109 ]
  %43 = getelementptr i8, ptr %42, i64 104
  %.val77110 = load i32, ptr %43, align 8
  %44 = icmp sgt i32 %.val77110, 0
  br i1 %44, label %.critedge2, label %.critedge4.preheader

.lr.ph109:                                        ; preds = %33, %.lr.ph109
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph109 ], [ 0, %33 ]
  %45 = phi ptr [ %65, %.lr.ph109 ], [ %39, %33 ]
  %.1108 = phi i32 [ %51, %.lr.ph109 ], [ %.0121, %33 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 8
  %.val83 = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %.val83, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = add nsw i32 %.1108, 1
  %52 = ashr i32 %.1108, 5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %28, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %.1108, 31
  %57 = lshr i32 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = shl i32 %57, 5
  %61 = and i32 %60, 32
  %62 = zext nneg i32 %61 to i64
  %63 = and i64 %59, -33
  %64 = or disjoint i64 %63, %62
  store i64 %64, ptr %58, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr i8, ptr %65, i64 108
  %.val88 = load i32, ptr %66, align 4
  %67 = sext i32 %.val88 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph109, label %.critedge2.preheader, !llvm.loop !20

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %69 = phi ptr [ %42, %.critedge2.preheader ], [ %97, %.critedge2 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 4
  %.val95113 = load i32, ptr %72, align 4
  %73 = icmp sgt i32 %.val95113, 0
  br i1 %73, label %.lr.ph115, label %.critedge6.preheader

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %74 = phi ptr [ %97, %.critedge2 ], [ %42, %.critedge2.preheader ]
  %.2111 = phi i32 [ %96, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %75 = getelementptr i8, ptr %74, i64 24
  %.val90 = load ptr, ptr %75, align 8
  %76 = getelementptr i8, ptr %74, i64 112
  %.val91 = load i32, ptr %76, align 8
  %77 = getelementptr i8, ptr %.val90, i64 8
  %.val90.val = load ptr, ptr %77, align 8
  %78 = add nsw i32 %.val91, %.2111
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %.val90.val, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %74, i64 16
  %.val92 = load ptr, ptr %82, align 8
  %83 = getelementptr i8, ptr %74, i64 108
  %.val93 = load i32, ptr %83, align 4
  %84 = getelementptr i8, ptr %.val92, i64 8
  %.val92.val = load ptr, ptr %84, align 8
  %85 = add nsw i32 %.val93, %.2111
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %.val92.val, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 32
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, -33
  %95 = or disjoint i64 %94, %91
  store i64 %95, ptr %92, align 8
  %96 = add nuw nsw i32 %.2111, 1
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr i8, ptr %97, i64 104
  %.val77 = load i32, ptr %98, align 8
  %99 = icmp slt i32 %96, %.val77
  br i1 %99, label %.critedge2, label %.critedge4.preheader, !llvm.loop !21

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %100 = phi ptr [ %69, %.critedge4.preheader ], [ %144, %.critedge4 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %102, i64 4
  %.val94116 = load i32, ptr %103, align 4
  %104 = icmp sgt i32 %.val94116, 0
  br i1 %104, label %.critedge6, label %.critedge8

.lr.ph115:                                        ; preds = %.critedge4.preheader, %.critedge4
  %105 = phi ptr [ %144, %.critedge4 ], [ %69, %.critedge4.preheader ]
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %106 = phi ptr [ %146, %.critedge4 ], [ %71, %.critedge4.preheader ]
  %107 = getelementptr i8, ptr %106, i64 8
  %.val82 = load ptr, ptr %107, align 8
  %108 = getelementptr inbounds nuw ptr, ptr %.val82, i64 %indvars.iv129
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.critedge4, label %111

111:                                              ; preds = %.lr.ph115
  %112 = getelementptr i8, ptr %109, i64 24
  %.val96 = load i64, ptr %112, align 8
  %113 = trunc i64 %.val96 to i32
  %114 = and i32 %113, 7
  %115 = add nsw i32 %114, -7
  %narrow.i = icmp ult i32 %115, -2
  br i1 %narrow.i, label %.critedge4, label %116

116:                                              ; preds = %111
  %117 = getelementptr i8, ptr %109, i64 8
  %.val98 = load ptr, ptr %117, align 8
  %118 = ptrtoint ptr %.val98 to i64
  %119 = and i64 %118, -2
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load i64, ptr %121, align 8
  %123 = trunc i64 %122 to i32
  %124 = lshr i32 %123, 5
  %125 = trunc i64 %118 to i32
  %126 = xor i32 %124, %125
  %127 = getelementptr i8, ptr %109, i64 16
  %.val101 = load ptr, ptr %127, align 8
  %128 = ptrtoint ptr %.val101 to i64
  %129 = and i64 %128, -2
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load i64, ptr %131, align 8
  %133 = trunc i64 %132 to i32
  %134 = lshr i32 %133, 5
  %135 = trunc i64 %128 to i32
  %136 = and i32 %135, 1
  %137 = xor i32 %134, %136
  %138 = and i32 %137, %126
  %139 = shl nuw i32 %138, 5
  %140 = and i32 %139, 32
  %141 = zext nneg i32 %140 to i64
  %142 = and i64 %.val96, -33
  %143 = or disjoint i64 %142, %141
  store i64 %143, ptr %112, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %116, %111, %.lr.ph115
  %144 = phi ptr [ %.pre, %116 ], [ %105, %111 ], [ %105, %.lr.ph115 ]
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr i8, ptr %146, i64 4
  %.val95 = load i32, ptr %147, align 4
  %148 = sext i32 %.val95 to i64
  %149 = icmp slt i64 %indvars.iv.next130, %148
  br i1 %149, label %.lr.ph115, label %.critedge6.preheader, !llvm.loop !22

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %150 = phi ptr [ %168, %.critedge6 ], [ %102, %.critedge6.preheader ]
  %151 = getelementptr i8, ptr %150, i64 8
  %.val81 = load ptr, ptr %151, align 8
  %152 = getelementptr inbounds nuw ptr, ptr %.val81, i64 %indvars.iv132
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr i8, ptr %153, i64 8
  %.val97 = load ptr, ptr %154, align 8
  %155 = ptrtoint ptr %.val97 to i64
  %156 = and i64 %155, -2
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = load i64, ptr %160, align 8
  %162 = shl i64 %155, 5
  %.mask103 = xor i64 %162, %159
  %163 = and i64 %.mask103, 32
  %164 = and i64 %161, -33
  %165 = or disjoint i64 %163, %164
  store i64 %165, ptr %160, align 8
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr i8, ptr %168, i64 4
  %.val94 = load i32, ptr %169, align 4
  %170 = sext i32 %.val94 to i64
  %171 = icmp slt i64 %indvars.iv.next133, %170
  br i1 %171, label %.critedge6, label %.critedge8, !llvm.loop !23

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %172 = phi ptr [ %100, %.critedge6.preheader ], [ %166, %.critedge6 ]
  %173 = add nuw nsw i32 %.073120, 1
  %174 = load i32, ptr %24, align 4
  %.not.not = icmp slt i32 %.073120, %174
  br i1 %.not.not, label %33, label %.preheader, !llvm.loop !24

175:                                              ; preds = %.lr.ph125, %201
  %176 = phi ptr [ %29, %.lr.ph125 ], [ %202, %201 ]
  %.5124 = phi i32 [ 0, %.lr.ph125 ], [ %203, %201 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr i8, ptr %176, i64 108
  %.val87 = load i32, ptr %179, align 4
  %180 = add nsw i32 %.val87, %.5124
  %181 = getelementptr i8, ptr %178, i64 8
  %.val80 = load ptr, ptr %181, align 8
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds ptr, ptr %.val80, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load i64, ptr %185, align 8
  %187 = trunc i64 %186 to i32
  %188 = lshr i32 %187, 5
  %189 = load ptr, ptr %32, align 8
  %190 = ashr i32 %180, 5
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %180, 31
  %195 = lshr i32 %193, %194
  %196 = xor i32 %195, %188
  %197 = and i32 %196, 1
  %.not75 = icmp eq i32 %197, 0
  br i1 %.not75, label %201, label %198

198:                                              ; preds = %175
  %199 = shl nuw i32 1, %194
  %200 = xor i32 %193, %199
  store i32 %200, ptr %192, align 4
  %.pre135 = load ptr, ptr %3, align 8
  br label %201

201:                                              ; preds = %175, %198
  %202 = phi ptr [ %176, %175 ], [ %.pre135, %198 ]
  %203 = add nuw nsw i32 %.5124, 1
  %204 = getelementptr i8, ptr %202, i64 104
  %.val = load i32, ptr %204, align 8
  %205 = icmp slt i32 %203, %.val
  br i1 %205, label %175, label %.critedge10, !llvm.loop !25

.critedge10:                                      ; preds = %201, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ssw_ManSweepNodeFilter(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 256
  %.val38 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %.val38, null
  br i1 %.not.i, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %.val38, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Aig_ObjRepr.exit.thread, label %13

13:                                               ; preds = %Aig_ObjRepr.exit
  %14 = getelementptr i8, ptr %0, i64 8
  %.val40 = load i32, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 32
  %.val41 = load ptr, ptr %15, align 8
  %16 = mul nsw i32 %8, %.val40
  %17 = add nsw i32 %16, %2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %.val41, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %11, i64 36
  %.val45 = load i32, ptr %21, align 4
  %22 = mul nsw i32 %.val45, %.val40
  %23 = add nsw i32 %22, %2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %.val41, i64 %24
  %26 = load ptr, ptr %25, align 8
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
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 48
  %.val = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %.val, %29
  br i1 %.not, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call i32 @Ssw_NodesAreEquiv(ptr noundef nonnull %0, ptr noundef %32, ptr noundef %29) #11
  br label %42

40:                                               ; preds = %34
  %41 = tail call i32 @Ssw_NodesAreEquiv(ptr noundef nonnull %0, ptr noundef %29, ptr noundef %32) #11
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
  %.val46 = load i32, ptr %14, align 8
  %.val47 = load ptr, ptr %15, align 8
  %.val48 = load i32, ptr %7, align 4
  %53 = mul nsw i32 %.val48, %.val46
  %54 = add nsw i32 %53, %2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %.val47, i64 %55
  store ptr %52, ptr %56, align 8
  br label %Aig_ObjRepr.exit.thread

57:                                               ; preds = %42
  tail call void @Ssw_SmlSavePatternAig(ptr noundef nonnull %0, i32 noundef %2) #11
  tail call void @Ssw_ManResimulateBit(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %11) #11
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr i8, ptr %58, i64 256
  %.val39 = load ptr, ptr %59, align 8
  %.not.i49 = icmp eq ptr %.val39, null
  br i1 %.not.i49, label %Aig_ObjRepr.exit50, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %.val39, i64 %62
  %64 = load ptr, ptr %63, align 8
  br label %Aig_ObjRepr.exit50

Aig_ObjRepr.exit50:                               ; preds = %57, %60
  %65 = phi ptr [ %64, %60 ], [ null, %57 ]
  %66 = icmp eq ptr %65, %11
  br i1 %66, label %67, label %Aig_ObjRepr.exit.thread

67:                                               ; preds = %Aig_ObjRepr.exit50
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  br label %Aig_ObjRepr.exit.thread

Aig_ObjRepr.exit.thread:                          ; preds = %3, %Aig_ObjRepr.exit50, %67, %42, %13, %Aig_ObjRepr.exit, %43
  %.036 = phi i32 [ 0, %43 ], [ 0, %Aig_ObjRepr.exit ], [ 0, %13 ], [ 1, %42 ], [ 0, %67 ], [ 0, %Aig_ObjRepr.exit50 ], [ 0, %3 ]
  ret i32 %.036
}

declare i32 @Ssw_NodesAreEquiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Ssw_SmlSavePatternAig(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Ssw_ManResimulateBit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #11
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #11
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #11
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #11
  call void @free(ptr noundef %9) #11
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #11
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ssw_ManSweepBmcFilter_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val38 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 32
  %.val39 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %1, i64 36
  %.val40 = load i32, ptr %6, align 4
  %7 = mul nsw i32 %.val40, %.val38
  %8 = add nsw i32 %7, %2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %.val39, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %87

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %1, i64 24
  %.val3.i = load i64, ptr %15, align 8
  %16 = and i64 %.val3.i, 7
  %.not.i = icmp eq i64 %16, 2
  br i1 %.not.i, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %12
  %.val4.i = load i32, ptr %1, align 8
  %17 = getelementptr i8, ptr %14, i64 108
  %.val.i = load i32, ptr %17, align 4
  %.not55 = icmp slt i32 %.val4.i, %.val.i
  br i1 %.not55, label %Saig_ObjIsLo.exit.thread, label %18

18:                                               ; preds = %Saig_ObjIsLo.exit
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %14, i64 112
  %.val.i47 = load i32, ptr %21, align 8
  %22 = add nsw i32 %.val.i47, %.val4.i
  %23 = sub i32 %22, %.val.i
  %24 = getelementptr i8, ptr %20, i64 8
  %.val4.i48 = load ptr, ptr %24, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds ptr, ptr %.val4.i48, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %.val35 = load ptr, ptr %28, align 8
  %29 = ptrtoint ptr %.val35 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = add nsw i32 %2, -1
  %33 = tail call ptr @Ssw_ManSweepBmcFilter_rec(ptr noundef nonnull %0, ptr noundef %31, i32 noundef %32)
  %.val36 = load ptr, ptr %28, align 8
  %34 = ptrtoint ptr %.val36 to i64
  %35 = and i64 %34, 1
  %36 = ptrtoint ptr %33 to i64
  %37 = xor i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  br label %82

Saig_ObjIsLo.exit.thread:                         ; preds = %12, %Saig_ObjIsLo.exit
  %39 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %39, align 8
  %40 = ptrtoint ptr %.val to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = tail call ptr @Ssw_ManSweepBmcFilter_rec(ptr noundef nonnull %0, ptr noundef %42, i32 noundef %2)
  %44 = getelementptr i8, ptr %1, i64 16
  %.val37 = load ptr, ptr %44, align 8
  %45 = ptrtoint ptr %.val37 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = tail call ptr @Ssw_ManSweepBmcFilter_rec(ptr noundef nonnull %0, ptr noundef %47, i32 noundef %2)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8
  %.val45 = load ptr, ptr %39, align 8
  %51 = ptrtoint ptr %.val45 to i64
  %52 = and i64 %51, -2
  %.not.i49 = icmp eq i64 %52, 0
  br i1 %.not.i49, label %Ssw_ObjChild0Fra.exit, label %53

53:                                               ; preds = %Saig_ObjIsLo.exit.thread
  %54 = inttoptr i64 %52 to ptr
  %.val6.i = load i32, ptr %4, align 8
  %.val7.i = load ptr, ptr %5, align 8
  %55 = getelementptr i8, ptr %54, i64 36
  %.val8.i = load i32, ptr %55, align 4
  %56 = mul nsw i32 %.val8.i, %.val6.i
  %57 = add nsw i32 %56, %2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %.val7.i, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = and i64 %51, 1
  %62 = ptrtoint ptr %60 to i64
  %63 = xor i64 %61, %62
  %64 = inttoptr i64 %63 to ptr
  br label %Ssw_ObjChild0Fra.exit

Ssw_ObjChild0Fra.exit:                            ; preds = %Saig_ObjIsLo.exit.thread, %53
  %65 = phi ptr [ %64, %53 ], [ null, %Saig_ObjIsLo.exit.thread ]
  %.val46 = load ptr, ptr %44, align 8
  %66 = ptrtoint ptr %.val46 to i64
  %67 = and i64 %66, -2
  %.not.i50 = icmp eq i64 %67, 0
  br i1 %.not.i50, label %Ssw_ObjChild1Fra.exit, label %68

68:                                               ; preds = %Ssw_ObjChild0Fra.exit
  %69 = inttoptr i64 %67 to ptr
  %.val6.i51 = load i32, ptr %4, align 8
  %.val7.i52 = load ptr, ptr %5, align 8
  %70 = getelementptr i8, ptr %69, i64 36
  %.val8.i53 = load i32, ptr %70, align 4
  %71 = mul nsw i32 %.val8.i53, %.val6.i51
  %72 = add nsw i32 %71, %2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %.val7.i52, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = and i64 %66, 1
  %77 = ptrtoint ptr %75 to i64
  %78 = xor i64 %76, %77
  %79 = inttoptr i64 %78 to ptr
  br label %Ssw_ObjChild1Fra.exit

Ssw_ObjChild1Fra.exit:                            ; preds = %Ssw_ObjChild0Fra.exit, %68
  %80 = phi ptr [ %79, %68 ], [ null, %Ssw_ObjChild0Fra.exit ]
  %81 = tail call ptr @Aig_And(ptr noundef %50, ptr noundef %65, ptr noundef %80) #11
  br label %82

82:                                               ; preds = %Ssw_ObjChild1Fra.exit, %18
  %.032 = phi ptr [ %38, %18 ], [ %81, %Ssw_ObjChild1Fra.exit ]
  %.val41 = load i32, ptr %4, align 8
  %.val42 = load ptr, ptr %5, align 8
  %.val43 = load i32, ptr %6, align 4
  %83 = mul nsw i32 %.val43, %.val41
  %84 = add nsw i32 %83, %2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %.val42, i64 %85
  store ptr %.032, ptr %86, align 8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %.neg214 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg215 = add i64 %.neg, %.neg214
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg215, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 32
  %.val196 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val196, i64 4
  %.val196.val = load i32, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 %17, %.val196.val
  %19 = call ptr @Aig_ManStart(i32 noundef %18) #11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr i8, ptr %21, i64 104
  %.val145217 = load i32, ptr %22, align 8
  %23 = icmp sgt i32 %.val145217, 0
  br i1 %23, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = getelementptr i8, ptr %0, i64 8
  %26 = getelementptr i8, ptr %0, i64 32
  br label %38

.critedge.preheader:                              ; preds = %38, %Abc_Clock.exit
  %27 = phi ptr [ %21, %Abc_Clock.exit ], [ %66, %38 ]
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph239, label %.loopexit

.lr.ph239:                                        ; preds = %.critedge.preheader
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not141 = icmp eq i32 %1, 0
  %35 = sitofp i32 %1 to float
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %69

38:                                               ; preds = %.lr.ph, %38
  %39 = phi ptr [ %21, %.lr.ph ], [ %66, %38 ]
  %.0218 = phi i32 [ 0, %.lr.ph ], [ %65, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %39, i64 108
  %.val153 = load i32, ptr %42, align 4
  %43 = add nsw i32 %.val153, %.0218
  %44 = getelementptr i8, ptr %41, i64 8
  %.val150 = load ptr, ptr %44, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds ptr, ptr %.val150, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %24, align 8
  %49 = ashr i32 %43, 5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %43, 31
  %54 = shl nuw i32 1, %53
  %55 = and i32 %52, %54
  %.not144 = icmp eq i32 %55, 0
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr i8, ptr %56, i64 48
  %.val198 = load ptr, ptr %57, align 8
  %58 = ptrtoint ptr %.val198 to i64
  %59 = xor i64 %58, 1
  %60 = inttoptr i64 %59 to ptr
  %.val198.sink = select i1 %.not144, ptr %60, ptr %.val198
  %.val190 = load i32, ptr %25, align 8
  %.val191 = load ptr, ptr %26, align 8
  %61 = getelementptr i8, ptr %47, i64 36
  %.val192 = load i32, ptr %61, align 4
  %62 = mul nsw i32 %.val192, %.val190
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %.val191, i64 %63
  store ptr %.val198.sink, ptr %64, align 8
  %65 = add nuw nsw i32 %.0218, 1
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr i8, ptr %66, i64 104
  %.val145 = load i32, ptr %67, align 8
  %68 = icmp slt i32 %65, %.val145
  br i1 %68, label %38, label %.critedge.preheader, !llvm.loop !26

69:                                               ; preds = %.lr.ph239, %.critedge10
  %70 = phi ptr [ %27, %.lr.ph239 ], [ %380, %.critedge10 ]
  %.0133238 = phi i32 [ 0, %.lr.ph239 ], [ %314, %.critedge10 ]
  %71 = load i32, ptr %32, align 8
  %72 = add nsw i32 %71, -1
  %73 = icmp eq i32 %.0133238, %72
  br i1 %73, label %74, label %._crit_edge258

._crit_edge258:                                   ; preds = %69
  %.val185.pre = load ptr, ptr %33, align 8
  br label %115

74:                                               ; preds = %69
  %75 = getelementptr i8, ptr %70, i64 32
  %.val197 = load ptr, ptr %75, align 8
  %76 = getelementptr i8, ptr %.val197, i64 4
  %.val197.val = load i32, ptr %76, align 4
  %77 = shl i32 %71, 1
  %78 = mul i32 %77, %.val197.val
  %79 = sext i32 %78 to i64
  %80 = call noalias ptr @calloc(i64 noundef %79, i64 noundef 8) #13
  %81 = icmp sgt i32 %71, 0
  %82 = icmp sgt i32 %.val197.val, 0
  %or.cond = and i1 %81, %82
  br i1 %or.cond, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %74, %.critedge2
  %83 = phi ptr [ %109, %.critedge2 ], [ %.val197, %74 ]
  %84 = phi ptr [ %110, %.critedge2 ], [ %.val197, %74 ]
  %.0132222 = phi i32 [ %111, %.critedge2 ], [ 0, %74 ]
  %85 = getelementptr i8, ptr %84, i64 4
  %.val164219 = load i32, ptr %85, align 4
  %86 = icmp sgt i32 %.val164219, 0
  br i1 %86, label %.lr.ph221, label %.critedge2

.lr.ph221:                                        ; preds = %.preheader, %104
  %87 = phi ptr [ %105, %104 ], [ %83, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %104 ], [ 0, %.preheader ]
  %88 = phi ptr [ %105, %104 ], [ %84, %.preheader ]
  %89 = getelementptr i8, ptr %88, i64 8
  %.val149 = load ptr, ptr %89, align 8
  %90 = getelementptr inbounds nuw ptr, ptr %.val149, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %104, label %93

93:                                               ; preds = %.lr.ph221
  %.val170 = load ptr, ptr %33, align 8
  %94 = getelementptr i8, ptr %91, i64 36
  %.val171 = load i32, ptr %94, align 4
  %95 = mul nsw i32 %.val171, %71
  %96 = add nsw i32 %95, %.0132222
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %.val170, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = mul nsw i32 %77, %.val171
  %101 = add nsw i32 %100, %.0132222
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %80, i64 %102
  store ptr %99, ptr %103, align 8
  %.pre = load ptr, ptr %75, align 8
  br label %104

104:                                              ; preds = %93, %.lr.ph221
  %105 = phi ptr [ %.pre, %93 ], [ %87, %.lr.ph221 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = getelementptr i8, ptr %105, i64 4
  %.val164 = load i32, ptr %106, align 4
  %107 = sext i32 %.val164 to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %.lr.ph221, label %.critedge2, !llvm.loop !27

.critedge2:                                       ; preds = %104, %.preheader
  %109 = phi ptr [ %83, %.preheader ], [ %105, %104 ]
  %110 = phi ptr [ %84, %.preheader ], [ %105, %104 ]
  %111 = add nuw nsw i32 %.0132222, 1
  %exitcond.not = icmp eq i32 %111, %71
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !28

._crit_edge:                                      ; preds = %.critedge2, %74
  %112 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %112, null
  br i1 %.not, label %114, label %113

113:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %112) #11
  %.pre255 = load i32, ptr %32, align 8
  %.pre256.pre = load ptr, ptr %11, align 8
  %.pre262 = shl nsw i32 %.pre255, 1
  br label %114

114:                                              ; preds = %._crit_edge, %113
  %.pre-phi = phi i32 [ %77, %._crit_edge ], [ %.pre262, %113 ]
  %.pre256 = phi ptr [ %70, %._crit_edge ], [ %.pre256.pre, %113 ]
  store ptr %80, ptr %33, align 8
  store i32 %.pre-phi, ptr %32, align 8
  br label %115

115:                                              ; preds = %._crit_edge258, %114
  %.val185 = phi ptr [ %80, %114 ], [ %.val185.pre, %._crit_edge258 ]
  %.val184 = phi i32 [ %.pre-phi, %114 ], [ %71, %._crit_edge258 ]
  %116 = phi ptr [ %.pre256, %114 ], [ %70, %._crit_edge258 ]
  %117 = getelementptr i8, ptr %116, i64 48
  %.val155 = load ptr, ptr %117, align 8
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr i8, ptr %118, i64 48
  %.val154 = load ptr, ptr %119, align 8
  %120 = getelementptr i8, ptr %.val155, i64 36
  %.val186 = load i32, ptr %120, align 4
  %121 = mul nsw i32 %.val186, %.val184
  %122 = add nsw i32 %121, %.0133238
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %.val185, i64 %123
  store ptr %.val154, ptr %124, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr i8, ptr %125, i64 108
  %.val151223 = load i32, ptr %126, align 4
  %127 = icmp sgt i32 %.val151223, 0
  br i1 %127, label %.lr.ph226, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.lr.ph226, %115
  %128 = phi ptr [ %125, %115 ], [ %146, %.lr.ph226 ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %130, i64 4
  %.val163227 = load i32, ptr %131, align 4
  %132 = icmp sgt i32 %.val163227, 0
  br i1 %132, label %.lr.ph229, label %.critedge6

.lr.ph226:                                        ; preds = %115, %.lr.ph226
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %.lr.ph226 ], [ 0, %115 ]
  %133 = phi ptr [ %146, %.lr.ph226 ], [ %125, %115 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr i8, ptr %135, i64 8
  %.val148 = load ptr, ptr %136, align 8
  %137 = getelementptr inbounds nuw ptr, ptr %.val148, i64 %indvars.iv245
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %20, align 8
  %140 = call ptr @Aig_ObjCreateCi(ptr noundef %139) #11
  %.val181 = load i32, ptr %32, align 8
  %.val182 = load ptr, ptr %33, align 8
  %141 = getelementptr i8, ptr %138, i64 36
  %.val183 = load i32, ptr %141, align 4
  %142 = mul nsw i32 %.val183, %.val181
  %143 = add nsw i32 %142, %.0133238
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %.val182, i64 %144
  store ptr %140, ptr %145, align 8
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr i8, ptr %146, i64 108
  %.val151 = load i32, ptr %147, align 4
  %148 = sext i32 %.val151 to i64
  %149 = icmp slt i64 %indvars.iv.next246, %148
  br i1 %149, label %.lr.ph226, label %.critedge4.preheader, !llvm.loop !30

.lr.ph229:                                        ; preds = %.critedge4.preheader, %Ssw_ManSweepNodeFilter.exit.thread
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %Ssw_ManSweepNodeFilter.exit.thread ], [ 0, %.critedge4.preheader ]
  %150 = phi ptr [ %260, %Ssw_ManSweepNodeFilter.exit.thread ], [ %130, %.critedge4.preheader ]
  %151 = getelementptr i8, ptr %150, i64 8
  %.val147 = load ptr, ptr %151, align 8
  %152 = getelementptr inbounds nuw ptr, ptr %.val147, i64 %indvars.iv248
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %Ssw_ManSweepNodeFilter.exit.thread, label %155

155:                                              ; preds = %.lr.ph229
  %156 = getelementptr i8, ptr %153, i64 24
  %.val165 = load i64, ptr %156, align 8
  %157 = trunc i64 %.val165 to i32
  %158 = and i32 %157, 7
  %159 = add nsw i32 %158, -7
  %narrow.i = icmp ult i32 %159, -2
  br i1 %narrow.i, label %Ssw_ManSweepNodeFilter.exit.thread, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %20, align 8
  %162 = getelementptr i8, ptr %153, i64 8
  %.val194 = load ptr, ptr %162, align 8
  %163 = ptrtoint ptr %.val194 to i64
  %164 = and i64 %163, -2
  %.not.i = icmp eq i64 %164, 0
  br i1 %.not.i, label %Ssw_ObjChild0Fra.exit, label %165

165:                                              ; preds = %160
  %166 = inttoptr i64 %164 to ptr
  %.val6.i = load i32, ptr %32, align 8
  %.val7.i = load ptr, ptr %33, align 8
  %167 = getelementptr i8, ptr %166, i64 36
  %.val8.i = load i32, ptr %167, align 4
  %168 = mul nsw i32 %.val8.i, %.val6.i
  %169 = add nsw i32 %168, %.0133238
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %.val7.i, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = and i64 %163, 1
  %174 = ptrtoint ptr %172 to i64
  %175 = xor i64 %173, %174
  %176 = inttoptr i64 %175 to ptr
  br label %Ssw_ObjChild0Fra.exit

Ssw_ObjChild0Fra.exit:                            ; preds = %160, %165
  %177 = phi ptr [ %176, %165 ], [ null, %160 ]
  %178 = getelementptr i8, ptr %153, i64 16
  %.val195 = load ptr, ptr %178, align 8
  %179 = ptrtoint ptr %.val195 to i64
  %180 = and i64 %179, -2
  %.not.i199 = icmp eq i64 %180, 0
  br i1 %.not.i199, label %Ssw_ObjChild1Fra.exit, label %181

181:                                              ; preds = %Ssw_ObjChild0Fra.exit
  %182 = inttoptr i64 %180 to ptr
  %.val6.i200 = load i32, ptr %32, align 8
  %.val7.i201 = load ptr, ptr %33, align 8
  %183 = getelementptr i8, ptr %182, i64 36
  %.val8.i202 = load i32, ptr %183, align 4
  %184 = mul nsw i32 %.val8.i202, %.val6.i200
  %185 = add nsw i32 %184, %.0133238
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %.val7.i201, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = and i64 %179, 1
  %190 = ptrtoint ptr %188 to i64
  %191 = xor i64 %189, %190
  %192 = inttoptr i64 %191 to ptr
  br label %Ssw_ObjChild1Fra.exit

Ssw_ObjChild1Fra.exit:                            ; preds = %Ssw_ObjChild0Fra.exit, %181
  %193 = phi ptr [ %192, %181 ], [ null, %Ssw_ObjChild0Fra.exit ]
  %194 = call ptr @Aig_And(ptr noundef %161, ptr noundef %177, ptr noundef %193) #11
  %.val178 = load i32, ptr %32, align 8
  %.val179 = load ptr, ptr %33, align 8
  %195 = getelementptr i8, ptr %153, i64 36
  %.val180 = load i32, ptr %195, align 4
  %196 = mul nsw i32 %.val180, %.val178
  %197 = add nsw i32 %196, %.0133238
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %.val179, i64 %198
  store ptr %194, ptr %199, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr i8, ptr %200, i64 256
  %.val38.i = load ptr, ptr %201, align 8
  %.not.i.i = icmp eq ptr %.val38.i, null
  br i1 %.not.i.i, label %Ssw_ManSweepNodeFilter.exit.thread, label %Aig_ObjRepr.exit.i

Aig_ObjRepr.exit.i:                               ; preds = %Ssw_ObjChild1Fra.exit
  %202 = load i32, ptr %195, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %.val38.i, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %Ssw_ManSweepNodeFilter.exit.thread, label %207

207:                                              ; preds = %Aig_ObjRepr.exit.i
  %.val40.i = load i32, ptr %32, align 8
  %.val41.i = load ptr, ptr %33, align 8
  %208 = mul nsw i32 %.val40.i, %202
  %209 = add nsw i32 %208, %.0133238
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %.val41.i, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr i8, ptr %205, i64 36
  %.val45.i = load i32, ptr %213, align 4
  %214 = mul nsw i32 %.val45.i, %.val40.i
  %215 = add nsw i32 %214, %.0133238
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %.val41.i, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = ptrtoint ptr %212 to i64
  %220 = and i64 %219, -2
  %221 = inttoptr i64 %220 to ptr
  %222 = ptrtoint ptr %218 to i64
  %223 = and i64 %222, -2
  %224 = inttoptr i64 %223 to ptr
  %225 = icmp eq i64 %220, %223
  br i1 %225, label %Ssw_ManSweepNodeFilter.exit.thread, label %226

226:                                              ; preds = %207
  %227 = load ptr, ptr %20, align 8
  %228 = getelementptr i8, ptr %227, i64 48
  %.val.i = load ptr, ptr %228, align 8
  %.not.i203 = icmp eq ptr %.val.i, %221
  br i1 %.not.i203, label %231, label %229

229:                                              ; preds = %226
  %230 = call i32 @Ssw_NodesAreEquiv(ptr noundef nonnull %0, ptr noundef %224, ptr noundef %221) #11
  br label %233

231:                                              ; preds = %226
  %232 = call i32 @Ssw_NodesAreEquiv(ptr noundef nonnull %0, ptr noundef %221, ptr noundef %224) #11
  br label %233

233:                                              ; preds = %231, %229
  %.0.i204 = phi i32 [ %230, %229 ], [ %232, %231 ]
  switch i32 %.0.i204, label %247 [
    i32 1, label %234
    i32 -1, label %.critedge6.loopexit
  ]

234:                                              ; preds = %233
  %235 = load i64, ptr %156, align 8
  %236 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %237 = load i64, ptr %236, align 8
  %238 = xor i64 %237, %235
  %239 = lshr i64 %238, 3
  %240 = and i64 %239, 1
  %241 = xor i64 %240, %222
  %242 = inttoptr i64 %241 to ptr
  %.val46.i = load i32, ptr %32, align 8
  %.val47.i = load ptr, ptr %33, align 8
  %.val48.i = load i32, ptr %195, align 4
  %243 = mul nsw i32 %.val48.i, %.val46.i
  %244 = add nsw i32 %243, %.0133238
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %.val47.i, i64 %245
  store ptr %242, ptr %246, align 8
  br label %Ssw_ManSweepNodeFilter.exit.thread

247:                                              ; preds = %233
  call void @Ssw_SmlSavePatternAig(ptr noundef nonnull %0, i32 noundef %.0133238) #11
  call void @Ssw_ManResimulateBit(ptr noundef nonnull %0, ptr noundef nonnull %153, ptr noundef nonnull %205) #11
  %248 = load ptr, ptr %11, align 8
  %249 = getelementptr i8, ptr %248, i64 256
  %.val39.i = load ptr, ptr %249, align 8
  %.not.i49.i = icmp eq ptr %.val39.i, null
  br i1 %.not.i49.i, label %Aig_ObjRepr.exit50.i, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %195, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %.val39.i, i64 %252
  %254 = load ptr, ptr %253, align 8
  br label %Aig_ObjRepr.exit50.i

Aig_ObjRepr.exit50.i:                             ; preds = %250, %247
  %255 = phi ptr [ %254, %250 ], [ null, %247 ]
  %256 = icmp eq ptr %255, %205
  br i1 %256, label %257, label %Ssw_ManSweepNodeFilter.exit.thread

257:                                              ; preds = %Aig_ObjRepr.exit50.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  br label %Ssw_ManSweepNodeFilter.exit.thread

Ssw_ManSweepNodeFilter.exit.thread:               ; preds = %Ssw_ObjChild1Fra.exit, %Aig_ObjRepr.exit50.i, %257, %207, %Aig_ObjRepr.exit.i, %234, %155, %.lr.ph229
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr i8, ptr %260, i64 4
  %.val163 = load i32, ptr %261, align 4
  %262 = sext i32 %.val163 to i64
  %263 = icmp slt i64 %indvars.iv.next249, %262
  br i1 %263, label %.lr.ph229, label %.critedge6.loopexit, !llvm.loop !31

.critedge6.loopexit:                              ; preds = %233, %Ssw_ManSweepNodeFilter.exit.thread
  %.3.lcssa.ph.in = phi i64 [ %indvars.iv.next249, %Ssw_ManSweepNodeFilter.exit.thread ], [ %indvars.iv248, %233 ]
  %.3.lcssa.ph = trunc i64 %.3.lcssa.ph.in to i32
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.critedge4.preheader
  %.3.lcssa = phi i32 [ 0, %.critedge4.preheader ], [ %.3.lcssa.ph, %.critedge6.loopexit ]
  %264 = load ptr, ptr %0, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 112
  %266 = load i32, ptr %265, align 8
  %.not140 = icmp eq i32 %266, 0
  br i1 %.not140, label %269, label %267

267:                                              ; preds = %.critedge6
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %.0133238)
  %268 = load ptr, ptr %34, align 8
  call void @Ssw_ClassesPrint(ptr noundef %268, i32 noundef 0) #11
  br label %269

269:                                              ; preds = %267, %.critedge6
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr i8, ptr %272, i64 4
  %.val162 = load i32, ptr %273, align 4
  %274 = icmp slt i32 %.3.lcssa, %.val162
  %275 = load ptr, ptr %0, align 8
  br i1 %274, label %276, label %282

276:                                              ; preds = %269
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 112
  %278 = load i32, ptr %277, align 8
  %.not143 = icmp eq i32 %278, 0
  br i1 %.not143, label %.loopexit, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %281 = load i32, ptr %280, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef %281)
  br label %.loopexit

282:                                              ; preds = %269
  %283 = getelementptr inbounds nuw i8, ptr %275, i64 12
  %284 = load i32, ptr %283, align 4
  %285 = add nsw i32 %284, -1
  %286 = icmp eq i32 %.0133238, %285
  br i1 %286, label %287, label %291

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw i8, ptr %275, i64 112
  %289 = load i32, ptr %288, align 8
  %.not142 = icmp eq i32 %289, 0
  br i1 %.not142, label %.loopexit, label %290

290:                                              ; preds = %287
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %284)
  br label %.loopexit

291:                                              ; preds = %282
  br i1 %.not141, label %305, label %292

292:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %293 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #11
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %Abc_Clock.exit206, label %295

295:                                              ; preds = %292
  %296 = load i64, ptr %3, align 8
  %297 = mul nsw i64 %296, 1000000
  %298 = load i64, ptr %36, align 8
  %299 = sdiv i64 %298, 1000
  %300 = add nsw i64 %299, %297
  br label %Abc_Clock.exit206

Abc_Clock.exit206:                                ; preds = %292, %295
  %.0.i205 = phi i64 [ %300, %295 ], [ -1, %292 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %301 = add i64 %.0.i205, %.0.i.neg
  %302 = sitofp i64 %301 to float
  %303 = fdiv float %302, 1.000000e+06
  %304 = fcmp ult float %303, %35
  br i1 %304, label %Abc_Clock.exit206._crit_edge, label %.loopexit

Abc_Clock.exit206._crit_edge:                     ; preds = %Abc_Clock.exit206
  %.pre260 = load ptr, ptr %11, align 8
  br label %305

305:                                              ; preds = %Abc_Clock.exit206._crit_edge, %291
  %306 = phi ptr [ %.pre260, %Abc_Clock.exit206._crit_edge ], [ %270, %291 ]
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr i8, ptr %308, i64 4
  %.val161231 = load i32, ptr %309, align 4
  %310 = icmp sgt i32 %.val161231, 0
  br i1 %310, label %.lr.ph234, label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %Ssw_ObjChild0Fra.exit211, %305
  %311 = phi ptr [ %306, %305 ], [ %340, %Ssw_ObjChild0Fra.exit211 ]
  %312 = getelementptr i8, ptr %311, i64 104
  %.val235 = load i32, ptr %312, align 8
  %313 = icmp sgt i32 %.val235, 0
  %314 = add nuw nsw i32 %.0133238, 1
  br i1 %313, label %.critedge8, label %.critedge10

.lr.ph234:                                        ; preds = %305, %Ssw_ObjChild0Fra.exit211
  %indvars.iv251 = phi i64 [ %indvars.iv.next252, %Ssw_ObjChild0Fra.exit211 ], [ 0, %305 ]
  %315 = phi ptr [ %342, %Ssw_ObjChild0Fra.exit211 ], [ %308, %305 ]
  %316 = getelementptr i8, ptr %315, i64 8
  %.val146 = load ptr, ptr %316, align 8
  %317 = getelementptr inbounds nuw ptr, ptr %.val146, i64 %indvars.iv251
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr i8, ptr %318, i64 8
  %.val193 = load ptr, ptr %319, align 8
  %320 = ptrtoint ptr %.val193 to i64
  %321 = and i64 %320, -2
  %.not.i207 = icmp eq i64 %321, 0
  %.val175.pre = load i32, ptr %32, align 8
  %.val176.pre = load ptr, ptr %33, align 8
  br i1 %.not.i207, label %Ssw_ObjChild0Fra.exit211, label %322

322:                                              ; preds = %.lr.ph234
  %323 = inttoptr i64 %321 to ptr
  %324 = getelementptr i8, ptr %323, i64 36
  %.val8.i210 = load i32, ptr %324, align 4
  %325 = mul nsw i32 %.val8.i210, %.val175.pre
  %326 = add nsw i32 %325, %.0133238
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds ptr, ptr %.val176.pre, i64 %327
  %329 = load ptr, ptr %328, align 8
  %330 = and i64 %320, 1
  %331 = ptrtoint ptr %329 to i64
  %332 = xor i64 %330, %331
  %333 = inttoptr i64 %332 to ptr
  br label %Ssw_ObjChild0Fra.exit211

Ssw_ObjChild0Fra.exit211:                         ; preds = %.lr.ph234, %322
  %334 = phi ptr [ %333, %322 ], [ null, %.lr.ph234 ]
  %335 = getelementptr i8, ptr %318, i64 36
  %.val177 = load i32, ptr %335, align 4
  %336 = mul nsw i32 %.val177, %.val175.pre
  %337 = add nsw i32 %336, %.0133238
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds ptr, ptr %.val176.pre, i64 %338
  store ptr %334, ptr %339, align 8
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %340 = load ptr, ptr %11, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr i8, ptr %342, i64 4
  %.val161 = load i32, ptr %343, align 4
  %344 = sext i32 %.val161 to i64
  %345 = icmp slt i64 %indvars.iv.next252, %344
  br i1 %345, label %.lr.ph234, label %.critedge8.preheader, !llvm.loop !32

.critedge8:                                       ; preds = %.critedge8.preheader, %.critedge8
  %346 = phi ptr [ %377, %.critedge8 ], [ %311, %.critedge8.preheader ]
  %.5236 = phi i32 [ %376, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %347 = getelementptr i8, ptr %346, i64 24
  %.val157 = load ptr, ptr %347, align 8
  %348 = getelementptr i8, ptr %346, i64 112
  %.val158 = load i32, ptr %348, align 8
  %349 = getelementptr i8, ptr %.val157, i64 8
  %.val157.val = load ptr, ptr %349, align 8
  %350 = add nsw i32 %.val158, %.5236
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds ptr, ptr %.val157.val, i64 %351
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr i8, ptr %346, i64 16
  %.val159 = load ptr, ptr %354, align 8
  %355 = getelementptr i8, ptr %346, i64 108
  %.val160 = load i32, ptr %355, align 4
  %356 = getelementptr i8, ptr %.val159, i64 8
  %.val159.val = load ptr, ptr %356, align 8
  %357 = add nsw i32 %.val160, %.5236
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds ptr, ptr %.val159.val, i64 %358
  %360 = load ptr, ptr %359, align 8
  %.val166 = load i32, ptr %32, align 8
  %.val167 = load ptr, ptr %33, align 8
  %361 = getelementptr i8, ptr %353, i64 36
  %.val168 = load i32, ptr %361, align 4
  %362 = mul nsw i32 %.val168, %.val166
  %363 = add nsw i32 %362, %.0133238
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds ptr, ptr %.val167, i64 %364
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr i8, ptr %360, i64 36
  %.val174 = load i32, ptr %367, align 4
  %368 = mul nsw i32 %.val174, %.val166
  %369 = add nsw i32 %314, %368
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds ptr, ptr %.val167, i64 %370
  store ptr %366, ptr %371, align 8
  %372 = load ptr, ptr %37, align 8
  %373 = ptrtoint ptr %366 to i64
  %374 = and i64 %373, -2
  %375 = inttoptr i64 %374 to ptr
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %372, ptr noundef %375) #11
  %376 = add nuw nsw i32 %.5236, 1
  %377 = load ptr, ptr %11, align 8
  %378 = getelementptr i8, ptr %377, i64 104
  %.val = load i32, ptr %378, align 8
  %379 = icmp slt i32 %376, %.val
  br i1 %379, label %.critedge8, label %.critedge10, !llvm.loop !33

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  %380 = phi ptr [ %311, %.critedge8.preheader ], [ %377, %.critedge8 ]
  %381 = load ptr, ptr %0, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 12
  %383 = load i32, ptr %382, align 4
  %384 = icmp slt i32 %314, %383
  br i1 %384, label %69, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %.critedge10, %Abc_Clock.exit206, %.critedge.preheader, %287, %290, %276, %279
  ret i32 1
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #1

declare void @Ssw_ClassesPrint(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Ssw_CnfNodeAddToSolver(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Ssw_SignalFilter(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.Ssw_Pars_t_, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %27, label %14

14:                                               ; preds = %9
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %15, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Abc_Clock.exit, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %12, align 8
  %21 = mul nsw i64 %20, 1000000
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = sdiv i64 %23, 1000
  %25 = add nsw i64 %24, %21
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %14, %19
  %.0.i = phi i64 [ %25, %19 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %26 = add nsw i64 %.0.i, %16
  br label %27

27:                                               ; preds = %9, %Abc_Clock.exit
  %28 = phi i64 [ %26, %Abc_Clock.exit ], [ 0, %9 ]
  %29 = getelementptr i8, ptr %0, i64 148
  %.val = load i32, ptr %29, align 4
  %30 = getelementptr i8, ptr %0, i64 152
  %.val66 = load i32, ptr %30, align 8
  %31 = sub i32 0, %.val
  %32 = icmp eq i32 %.val66, %31
  br i1 %32, label %138, label %33

33:                                               ; preds = %27
  %34 = call i32 @Aig_ManRandom(i32 noundef 1) #11
  call void @Ssw_ManSetDefaultParams(ptr noundef nonnull %13) #11
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 3, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 60
  store i32 %4, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store i32 %8, ptr %38, align 8
  %39 = call ptr @Ssw_ManCreate(ptr noundef nonnull %0, ptr noundef nonnull %13) #11
  store i32 %1, ptr %35, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = call ptr @Ssw_ClassesPrepareSimple(ptr noundef nonnull %0, i32 noundef %7, i32 noundef 0) #11
  br label %47

45:                                               ; preds = %33
  %46 = call ptr @Ssw_ClassesPrepareFromReprs(ptr noundef nonnull %0) #11
  br label %47

47:                                               ; preds = %45, %43
  %.sink = phi ptr [ %44, %43 ], [ %46, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %.sink, ptr %48, align 8
  call void @Ssw_ClassesSetData(ptr noundef %.sink, ptr noundef null, ptr noundef null, ptr noundef nonnull @Ssw_SmlObjIsConstBit, ptr noundef nonnull @Ssw_SmlObjsAreEqualBit) #11
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
  %55 = load ptr, ptr %39, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %57 = load i32, ptr %56, align 8
  %.not62.us = icmp eq i32 %57, 0
  br i1 %.not62.us, label %59, label %58

58:                                               ; preds = %.lr.ph.split.us
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %.05676.us)
  %.pre80 = load ptr, ptr %39, align 8
  br label %59

59:                                               ; preds = %58, %.lr.ph.split.us
  %60 = phi ptr [ %.pre80, %58 ], [ %55, %.lr.ph.split.us ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %62 = load i32, ptr %61, align 4
  call void @Ssw_ManRefineByFilterSim(ptr noundef nonnull %39, i32 noundef %62)
  %63 = load ptr, ptr %48, align 8
  %64 = call i32 @Ssw_ClassesCand1Num(ptr noundef %63) #11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = load ptr, ptr %48, align 8
  %68 = call i32 @Ssw_ClassesClassNum(ptr noundef %67) #11
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.split.us, label %70

70:                                               ; preds = %66, %59
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 112
  %73 = load i32, ptr %72, align 8
  %.not63.us = icmp eq i32 %73, 0
  br i1 %.not63.us, label %.critedge.us, label %74

74:                                               ; preds = %70
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6)
  %75 = load ptr, ptr %48, align 8
  call void @Ssw_ClassesPrint(ptr noundef %75, i32 noundef 0) #11
  br label %.critedge.us

.critedge.us:                                     ; preds = %74, %70
  %76 = call ptr @Ssw_SatStart(i32 noundef 0) #11
  store ptr %76, ptr %52, align 8
  %77 = call i32 @Ssw_ManSweepBmcFilter(ptr noundef nonnull %39, i32 noundef %5)
  %78 = load ptr, ptr %52, align 8
  call void @Ssw_SatStop(ptr noundef %78) #11
  store ptr null, ptr %52, align 8
  call void @Ssw_ManCleanup(ptr noundef nonnull %39) #11
  %79 = load ptr, ptr %39, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %81 = load i32, ptr %80, align 4
  call void @Ssw_ManRollForward(ptr noundef nonnull %39, i32 noundef %81)
  %82 = add nuw nsw i32 %.05676.us, 1
  %exitcond79.not = icmp eq i32 %82, %3
  br i1 %exitcond79.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !35

.lr.ph.split:                                     ; preds = %.lr.ph, %133
  %.05676 = phi i32 [ %134, %133 ], [ 0, %.lr.ph ]
  %83 = load ptr, ptr %39, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %85 = load i32, ptr %84, align 8
  %.not62 = icmp eq i32 %85, 0
  br i1 %.not62, label %87, label %86

86:                                               ; preds = %.lr.ph.split
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %.05676)
  %.pre = load ptr, ptr %39, align 8
  br label %87

87:                                               ; preds = %86, %.lr.ph.split
  %88 = phi ptr [ %.pre, %86 ], [ %83, %.lr.ph.split ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %90 = load i32, ptr %89, align 4
  call void @Ssw_ManRefineByFilterSim(ptr noundef nonnull %39, i32 noundef %90)
  %91 = load ptr, ptr %48, align 8
  %92 = call i32 @Ssw_ClassesCand1Num(ptr noundef %91) #11
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = load ptr, ptr %48, align 8
  %96 = call i32 @Ssw_ClassesClassNum(ptr noundef %95) #11
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.split.us, label %98

.split.us:                                        ; preds = %94, %66
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5)
  br label %.loopexit

98:                                               ; preds = %94, %87
  %99 = load ptr, ptr %39, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 112
  %101 = load i32, ptr %100, align 8
  %.not63 = icmp eq i32 %101, 0
  br i1 %.not63, label %104, label %102

102:                                              ; preds = %98
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6)
  %103 = load ptr, ptr %48, align 8
  call void @Ssw_ClassesPrint(ptr noundef %103, i32 noundef 0) #11
  br label %104

104:                                              ; preds = %102, %98
  %105 = call ptr @Ssw_SatStart(i32 noundef 0) #11
  store ptr %105, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %106 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #11
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = load i64, ptr %11, align 8
  %.neg74 = mul i64 %109, -1000000
  %110 = load i64, ptr %53, align 8
  %.neg = sdiv i64 %110, -1000
  %.neg75 = add i64 %.neg, %.neg74
  br label %111

111:                                              ; preds = %108, %104
  %.0.i67.neg = phi i64 [ %.neg75, %108 ], [ 1, %104 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
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
  %119 = load ptr, ptr %52, align 8
  call void @Ssw_SatStop(ptr noundef %119) #11
  store ptr null, ptr %52, align 8
  call void @Ssw_ManCleanup(ptr noundef nonnull %39) #11
  %120 = load ptr, ptr %39, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %122 = load i32, ptr %121, align 4
  call void @Ssw_ManRollForward(ptr noundef nonnull %39, i32 noundef %122)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %123 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #11
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %Abc_Clock.exit70, label %125

125:                                              ; preds = %.thread72
  %126 = load i64, ptr %10, align 8
  %127 = mul nsw i64 %126, 1000000
  %128 = load i64, ptr %54, align 8
  %129 = sdiv i64 %128, 1000
  %130 = add nsw i64 %129, %127
  br label %Abc_Clock.exit70

Abc_Clock.exit70:                                 ; preds = %.thread72, %125
  %.0.i69 = phi i64 [ %130, %125 ], [ -1, %.thread72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %131 = icmp sgt i64 %.0.i69, %28
  br i1 %131, label %132, label %133

132:                                              ; preds = %Abc_Clock.exit70
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, i32 noundef %4)
  br label %.loopexit

133:                                              ; preds = %Abc_Clock.exit70
  %134 = add nuw nsw i32 %.05676, 1
  %exitcond.not = icmp eq i32 %134, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !35

.loopexit:                                        ; preds = %133, %.critedge.us, %50, %132, %.split.us
  %135 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %136 = load ptr, ptr %135, align 8
  call void @Aig_ManSetPhase(ptr noundef %136) #11
  %137 = load ptr, ptr %135, align 8
  call void @Aig_ManCleanMarkB(ptr noundef %137) #11
  store i32 0, ptr %38, align 8
  call void @Ssw_ManStop(ptr noundef nonnull %39) #11
  br label %138

138:                                              ; preds = %27, %.loopexit
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
define void @Ssw_SignalFilterGia(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @Gia_ManToAigSimple(ptr noundef %0) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %20, label %13

13:                                               ; preds = %9
  tail call void @Gia_ManReprToAigRepr2(ptr noundef %10, ptr noundef nonnull %0) #11
  %14 = load ptr, ptr %11, align 8
  %.not22 = icmp eq ptr %14, null
  br i1 %.not22, label %16, label %15

15:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %14) #11
  store ptr null, ptr %11, align 8
  br label %16

16:                                               ; preds = %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8
  %.not23 = icmp eq ptr %18, null
  br i1 %.not23, label %20, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #11
  store ptr null, ptr %17, align 8
  br label %20

20:                                               ; preds = %19, %16, %9
  tail call void @Ssw_SignalFilter(ptr noundef %10, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  tail call void @Gia_ManReprFromAigRepr(ptr noundef %10, ptr noundef nonnull %0) #11
  tail call void @Aig_ManStop(ptr noundef %10) #11
  ret void
}

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManReprToAigRepr2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManReprFromAigRepr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0,1) }

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
!28 = distinct !{!28, !5, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
