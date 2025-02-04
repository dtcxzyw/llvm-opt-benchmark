; ModuleID = 'bench/abc/original/cgtCore.c.ll'
source_filename = "bench/abc/original/cgtCore.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Cgt_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [72 x i8] c"%5d : D =%4d. C =%5d. Var =%6d. Pr =%5d. Cex =%5d. F =%4d. Saved =%6d. \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [76 x i8] c"Nodes: Before CG = %6d. After CG = %6d. (%6.2f %%).  Total after CG = %6d.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cgt_SetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 36)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %2, align 4
  store i32 25, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1000, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 10, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1000, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 10, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Cgt_SimulationFilter(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8
  %6 = ashr i32 %5, 5
  %7 = and i32 %5, 31
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %1 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr i8, ptr %15, i64 36
  %.val = load i32, ptr %16, align 4
  %17 = getelementptr i8, ptr %12, i64 8
  %.val24 = load ptr, ptr %17, align 8
  %18 = sext i32 %.val to i64
  %19 = getelementptr inbounds ptr, ptr %.val24, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %2, i64 36
  %.val23 = load i32, ptr %21, align 4
  %22 = sext i32 %.val23 to i64
  %23 = getelementptr inbounds ptr, ptr %.val24, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = and i64 %13, 1
  %.not = icmp eq i64 %25, 0
  %26 = icmp sgt i32 %10, 0
  br i1 %.not, label %.preheader, label %.preheader26

.preheader26:                                     ; preds = %3
  br i1 %26, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader26
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %3
  br i1 %26, label %.lr.ph33.preheader, label %.loopexit

.lr.ph33.preheader:                               ; preds = %.preheader
  %wide.trip.count43 = zext nneg i32 %10 to i64
  br label %.lr.ph33

27:                                               ; preds = %.lr.ph33
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %.loopexit, label %.lr.ph33, !llvm.loop !4

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %27
  %indvars.iv40 = phi i64 [ 0, %.lr.ph33.preheader ], [ %indvars.iv.next41, %27 ]
  %28 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv40
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv40
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, %29
  %.not21 = icmp eq i32 %32, 0
  br i1 %.not21, label %27, label %.loopexit

33:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = xor i32 %35, -1
  %37 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, %36
  %.not22 = icmp eq i32 %39, 0
  br i1 %.not22, label %33, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %33, %.lr.ph33, %27, %.preheader26, %.preheader
  %.0 = phi i32 [ 1, %.preheader ], [ 1, %.preheader26 ], [ 0, %.lr.ph33 ], [ 1, %27 ], [ 0, %.lr.ph ], [ 1, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Cgt_SimulationRecord(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val2025 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val2025, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %12

12:                                               ; preds = %.lr.ph, %43
  %13 = phi ptr [ %3, %.lr.ph ], [ %44, %43 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %14 = phi ptr [ %5, %.lr.ph ], [ %46, %43 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val19 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val19, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %43, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr i8, ptr %20, i64 328
  %.val21 = load ptr, ptr %26, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i32, ptr %.val21, i64 %27
  %29 = load i32, ptr %28, align 4
  %.not = icmp eq i32 %29, 1
  br i1 %.not, label %30, label %43

30:                                               ; preds = %19
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  %.val = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %11, align 8
  %36 = and i32 %35, 31
  %37 = shl nuw i32 1, %36
  %38 = ashr i32 %35, 5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %34, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %37, %41
  store i32 %42, ptr %40, align 4
  %.pre = load ptr, ptr %2, align 8
  br label %43

43:                                               ; preds = %12, %30, %19
  %44 = phi ptr [ %13, %12 ], [ %.pre, %30 ], [ %13, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %.val20 = load i32, ptr %47, align 4
  %48 = sext i32 %.val20 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %12, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %43, %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %54 = load i32, ptr %53, align 4
  %55 = shl nsw i32 %54, 5
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %110

57:                                               ; preds = %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 8
  %.val24.i = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %.val24.i, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = lshr exact i64 %66, 2
  %68 = trunc i64 %67 to i32
  %69 = getelementptr i8, ptr %59, i64 4
  %.val25.i = load i32, ptr %69, align 4
  %70 = shl nsw i32 %68, 1
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 2
  %73 = add nsw i64 %72, 8
  %74 = sext i32 %.val25.i to i64
  %75 = mul i64 %73, %74
  %76 = tail call noalias ptr @malloc(i64 noundef %75) #15
  %77 = getelementptr inbounds ptr, ptr %76, i64 %74
  %78 = icmp sgt i32 %.val25.i, 0
  br i1 %78, label %.lr.ph.preheader.i.i, label %._crit_edge.thread.i

.lr.ph.preheader.i.i:                             ; preds = %57
  %wide.trip.count.i.i = zext nneg i32 %.val25.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %79 = mul nsw i64 %indvars.iv.i.i, %71
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv.i.i
  store ptr %80, ptr %81, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_PtrAllocSimInfo.exit.i, label %.lr.ph.i.i, !llvm.loop !8

Vec_PtrAllocSimInfo.exit.i:                       ; preds = %.lr.ph.i.i
  %82 = shl nsw i32 %68, 2
  %83 = sext i32 %82 to i64
  br label %84

84:                                               ; preds = %84, %Vec_PtrAllocSimInfo.exit.i
  %indvars.iv.i = phi i64 [ 0, %Vec_PtrAllocSimInfo.exit.i ], [ %indvars.iv.next.i, %84 ]
  %85 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv.i
  %86 = load ptr, ptr %85, align 8
  %.val.i = load ptr, ptr %60, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %88 = load ptr, ptr %87, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %88, i64 %83, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %89 = load i32, ptr %69, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next.i, %90
  br i1 %91, label %84, label %._crit_edge.loopexit.i, !llvm.loop !9

._crit_edge.loopexit.i:                           ; preds = %84
  %.pre.i = load ptr, ptr %60, align 8
  %.not.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i, label %Vec_PtrReallocSimInfo.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.loopexit.i, %57
  %92 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %.val24.i, %57 ]
  tail call void @free(ptr noundef nonnull %92) #16
  br label %Vec_PtrReallocSimInfo.exit

Vec_PtrReallocSimInfo.exit:                       ; preds = %._crit_edge.loopexit.i, %._crit_edge.thread.i
  store ptr %76, ptr %60, align 8
  %93 = load ptr, ptr %58, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph.i, label %Vec_PtrCleanSimInfo.exit

.lr.ph.i:                                         ; preds = %Vec_PtrReallocSimInfo.exit
  %97 = load i32, ptr %53, align 4
  %98 = getelementptr i8, ptr %93, i64 8
  %99 = shl nsw i32 %97, 2
  %100 = sext i32 %99 to i64
  br label %101

101:                                              ; preds = %101, %.lr.ph.i
  %indvars.iv.i22 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i24, %101 ]
  %.val.i23 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds nuw ptr, ptr %.val.i23, i64 %indvars.iv.i22
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 %100
  tail call void @llvm.memset.p0.i64(ptr align 1 %104, i8 0, i64 %100, i1 false)
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i22, 1
  %105 = load i32, ptr %94, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next.i24, %106
  br i1 %107, label %101, label %Vec_PtrCleanSimInfo.exit, !llvm.loop !10

Vec_PtrCleanSimInfo.exit:                         ; preds = %101, %Vec_PtrReallocSimInfo.exit
  %108 = load i32, ptr %53, align 4
  %109 = shl nsw i32 %108, 1
  store i32 %109, ptr %53, align 4
  br label %110

110:                                              ; preds = %Vec_PtrCleanSimInfo.exit, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cgt_ClockGatingRangeCheck(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph160, label %._crit_edge

.lr.ph160:                                        ; preds = %3
  %7 = add nsw i32 %2, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr i8, ptr %5, i64 4
  %11 = getelementptr i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = sext i32 %1 to i64
  %21 = sext i32 %7 to i64
  br label %22

22:                                               ; preds = %.lr.ph160, %.critedge
  %indvars.iv166 = phi i64 [ %20, %.lr.ph160 ], [ %indvars.iv.next167, %.critedge ]
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr i8, ptr %23, i64 24
  %.val54 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %23, i64 112
  %.val55 = load i32, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val54, i64 8
  %.val54.val = load ptr, ptr %26, align 8
  %27 = sext i32 %.val55 to i64
  %28 = getelementptr ptr, ptr %.val54.val, i64 %indvars.iv166
  %29 = getelementptr ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr i8, ptr %30, i64 8
  %.val56 = load ptr, ptr %32, align 8
  %33 = ptrtoint ptr %.val56 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %0, align 8
  %37 = load i32, ptr %36, align 4
  tail call void @Cgt_ManDetectCandidates(ptr noundef %23, ptr noundef %31, ptr noundef %35, i32 noundef %37, ptr noundef %5) #16
  %.val53157 = load i32, ptr %10, align 4
  %38 = icmp sgt i32 %.val53157, 0
  br i1 %38, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %22
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %40 = trunc nsw i64 %indvars.iv166 to i32
  %41 = add i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 3
  br label %44

44:                                               ; preds = %.lr.ph, %Cgt_SimulationRecord.exit147
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Cgt_SimulationRecord.exit147 ]
  %.val = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %39, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %12, align 8
  %55 = ashr i32 %54, 5
  %56 = and i32 %54, 31
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %55, %58
  %60 = load ptr, ptr %13, align 8
  %61 = ptrtoint ptr %51 to i64
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr i8, ptr %63, i64 36
  %.val.i = load i32, ptr %64, align 4
  %65 = getelementptr i8, ptr %60, i64 8
  %.val24.i = load ptr, ptr %65, align 8
  %66 = sext i32 %.val.i to i64
  %67 = getelementptr inbounds ptr, ptr %.val24.i, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %53, i64 36
  %.val23.i = load i32, ptr %69, align 4
  %70 = sext i32 %.val23.i to i64
  %71 = getelementptr inbounds ptr, ptr %.val24.i, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = and i64 %61, 1
  %.not.i = icmp eq i64 %73, 0
  %74 = icmp sgt i32 %59, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader26.i

.preheader26.i:                                   ; preds = %44
  br i1 %74, label %.lr.ph.preheader.i, label %.loopexit154

.lr.ph.preheader.i:                               ; preds = %.preheader26.i
  %wide.trip.count.i = zext nneg i32 %59 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %44
  br i1 %74, label %.lr.ph33.preheader.i, label %.loopexit154

.lr.ph33.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count43.i = zext nneg i32 %59 to i64
  br label %.lr.ph33.i

75:                                               ; preds = %.lr.ph33.i
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %.loopexit154, label %.lr.ph33.i, !llvm.loop !4

.lr.ph33.i:                                       ; preds = %75, %.lr.ph33.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph33.preheader.i ], [ %indvars.iv.next41.i, %75 ]
  %76 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv40.i
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv40.i
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, %77
  %.not21.i = icmp eq i32 %80, 0
  br i1 %.not21.i, label %75, label %Cgt_SimulationFilter.exit

81:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit154, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %81, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %81 ]
  %82 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv.i
  %83 = load i32, ptr %82, align 4
  %84 = xor i32 %83, -1
  %85 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv.i
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, %84
  %.not22.i = icmp eq i32 %87, 0
  br i1 %.not22.i, label %81, label %Cgt_SimulationFilter.exit

.loopexit154:                                     ; preds = %81, %75, %.preheader.i, %.preheader26.i
  %88 = tail call i32 @Cgt_CheckImplication(ptr noundef nonnull %0, ptr noundef %51, ptr noundef %53) #16
  switch i32 %88, label %Cgt_SimulationRecord.exit [
    i32 1, label %89
    i32 0, label %145
  ]

89:                                               ; preds = %.loopexit154
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %.not.i57 = icmp slt i64 %indvars.iv166, %93
  br i1 %.not.i57, label %110, label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %90, align 8
  %96 = sext i32 %95 to i64
  %.not.i.not.i = icmp slt i64 %indvars.iv166, %96
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not9.i.i = icmp eq ptr %99, null
  br i1 %.not9.i.i, label %102, label %100

100:                                              ; preds = %97
  %101 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %43) #17
  %.pre.pre.i = load i32, ptr %91, align 4
  %.pre171 = sext i32 %.pre.pre.i to i64
  br label %104

102:                                              ; preds = %97
  %103 = tail call noalias ptr @malloc(i64 noundef %43) #15
  br label %104

104:                                              ; preds = %102, %100
  %.pre.pre-phi172 = phi i64 [ %93, %102 ], [ %.pre171, %100 ]
  %105 = phi ptr [ %103, %102 ], [ %101, %100 ]
  store ptr %105, ptr %98, align 8
  store i32 %41, ptr %90, align 8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %104, %94
  %.pre-phi170 = phi i64 [ %.pre.pre-phi172, %104 ], [ %93, %94 ]
  %.not1516.i = icmp sgt i64 %.pre-phi170, %indvars.iv166
  br i1 %.not1516.i, label %._crit_edge.i, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %Vec_PtrGrow.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 8
  br label %107

107:                                              ; preds = %107, %.lr.ph.i58
  %indvars.iv.i59 = phi i64 [ %.pre-phi170, %.lr.ph.i58 ], [ %indvars.iv.next.i60, %107 ]
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %108 = load ptr, ptr %106, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 %indvars.iv.i59
  store ptr %calloc.i.i, ptr %109, align 8
  %indvars.iv.next.i60 = add nsw i64 %indvars.iv.i59, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i60 to i32
  %exitcond.not.i61 = icmp eq i32 %41, %lftr.wideiv.i
  br i1 %exitcond.not.i61, label %._crit_edge.i, label %107, !llvm.loop !11

._crit_edge.i:                                    ; preds = %107, %Vec_PtrGrow.exit.i
  store i32 %41, ptr %91, align 4
  br label %110

110:                                              ; preds = %._crit_edge.i, %89
  %111 = getelementptr i8, ptr %90, i64 8
  %.val.i62 = load ptr, ptr %111, align 8
  %112 = getelementptr inbounds ptr, ptr %.val.i62, i64 %indvars.iv166
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %113, align 8
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %110
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_VecPush.exit

118:                                              ; preds = %110
  %119 = icmp slt i32 %115, 16
  br i1 %119, label %120, label %128

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not9.i.i.i = icmp eq ptr %122, null
  br i1 %.not9.i.i.i, label %125, label %123

123:                                              ; preds = %120
  %124 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %122, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i.i

125:                                              ; preds = %120
  %126 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %125, %123
  %127 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %127, ptr %121, align 8
  store i32 16, ptr %113, align 8
  br label %Vec_VecPush.exit

128:                                              ; preds = %118
  %129 = shl nuw nsw i32 %115, 1
  %130 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not9.i10.i.i = icmp eq ptr %131, null
  %132 = zext nneg i32 %129 to i64
  %133 = shl nuw nsw i64 %132, 3
  br i1 %.not9.i10.i.i, label %136, label %134

134:                                              ; preds = %128
  %135 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #17
  br label %138

136:                                              ; preds = %128
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #15
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %130, align 8
  store i32 %129, ptr %113, align 8
  br label %Vec_VecPush.exit

Vec_VecPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %138
  %140 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %139, %138 ], [ %127, %Vec_PtrGrow.exit.i.i ]
  %141 = load i32, ptr %114, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %114, align 4
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds ptr, ptr %140, i64 %143
  store ptr %46, ptr %144, align 8
  br label %Cgt_SimulationRecord.exit147

145:                                              ; preds = %.loopexit154
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr i8, ptr %148, i64 4
  %.val2025.i = load i32, ptr %149, align 4
  %150 = icmp sgt i32 %.val2025.i, 0
  br i1 %150, label %.lr.ph.i64, label %.critedge.i

.lr.ph.i64:                                       ; preds = %145, %181
  %151 = phi ptr [ %182, %181 ], [ %146, %145 ]
  %indvars.iv.i65 = phi i64 [ %indvars.iv.next.i67, %181 ], [ 0, %145 ]
  %152 = phi ptr [ %184, %181 ], [ %148, %145 ]
  %153 = getelementptr i8, ptr %152, i64 8
  %.val19.i = load ptr, ptr %153, align 8
  %154 = getelementptr inbounds nuw ptr, ptr %.val19.i, i64 %indvars.iv.i65
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %181, label %157

157:                                              ; preds = %.lr.ph.i64
  %158 = load ptr, ptr %16, align 8
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i32, ptr %161, i64 %indvars.iv.i65
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr i8, ptr %158, i64 328
  %.val21.i = load ptr, ptr %164, align 8
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i32, ptr %.val21.i, i64 %165
  %167 = load i32, ptr %166, align 4
  %.not.i66 = icmp eq i32 %167, 1
  br i1 %.not.i66, label %168, label %181

168:                                              ; preds = %157
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr i8, ptr %169, i64 8
  %.val.i68 = load ptr, ptr %170, align 8
  %171 = getelementptr inbounds nuw ptr, ptr %.val.i68, i64 %indvars.iv.i65
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %12, align 8
  %174 = and i32 %173, 31
  %175 = shl nuw i32 1, %174
  %176 = ashr i32 %173, 5
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %172, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = or i32 %175, %179
  store i32 %180, ptr %178, align 4
  %.pre.i69 = load ptr, ptr %15, align 8
  br label %181

181:                                              ; preds = %168, %157, %.lr.ph.i64
  %182 = phi ptr [ %151, %.lr.ph.i64 ], [ %.pre.i69, %168 ], [ %151, %157 ]
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i65, 1
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr i8, ptr %184, i64 4
  %.val20.i = load i32, ptr %185, align 4
  %186 = sext i32 %.val20.i to i64
  %187 = icmp slt i64 %indvars.iv.next.i67, %186
  br i1 %187, label %.lr.ph.i64, label %.critedge.i, !llvm.loop !7

.critedge.i:                                      ; preds = %181, %145
  %188 = load i32, ptr %12, align 8
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %12, align 8
  %190 = load i32, ptr %18, align 4
  %191 = shl nsw i32 %190, 5
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %Cgt_SimulationRecord.exit

193:                                              ; preds = %.critedge.i
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr i8, ptr %194, i64 8
  %.val24.i.i = load ptr, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.val24.i.i, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %.val24.i.i, align 8
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = lshr exact i64 %201, 2
  %203 = trunc i64 %202 to i32
  %204 = getelementptr i8, ptr %194, i64 4
  %.val25.i.i = load i32, ptr %204, align 4
  %205 = shl nsw i32 %203, 1
  %206 = sext i32 %205 to i64
  %207 = shl nsw i64 %206, 2
  %208 = add nsw i64 %207, 8
  %209 = sext i32 %.val25.i.i to i64
  %210 = mul i64 %208, %209
  %211 = tail call noalias ptr @malloc(i64 noundef %210) #15
  %212 = getelementptr inbounds ptr, ptr %211, i64 %209
  %213 = icmp sgt i32 %.val25.i.i, 0
  br i1 %213, label %.lr.ph.preheader.i.i.i, label %._crit_edge.thread.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %193
  %wide.trip.count.i.i.i = zext nneg i32 %.val25.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %214 = mul nsw i64 %indvars.iv.i.i.i, %206
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = getelementptr inbounds nuw ptr, ptr %211, i64 %indvars.iv.i.i.i
  store ptr %215, ptr %216, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_PtrAllocSimInfo.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

Vec_PtrAllocSimInfo.exit.i.i:                     ; preds = %.lr.ph.i.i.i
  %217 = shl nsw i32 %203, 2
  %218 = sext i32 %217 to i64
  br label %219

219:                                              ; preds = %219, %Vec_PtrAllocSimInfo.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %Vec_PtrAllocSimInfo.exit.i.i ], [ %indvars.iv.next.i.i, %219 ]
  %220 = getelementptr inbounds nuw ptr, ptr %211, i64 %indvars.iv.i.i
  %221 = load ptr, ptr %220, align 8
  %.val.i.i = load ptr, ptr %195, align 8
  %222 = getelementptr inbounds nuw ptr, ptr %.val.i.i, i64 %indvars.iv.i.i
  %223 = load ptr, ptr %222, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr align 1 %223, i64 %218, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %224 = load i32, ptr %204, align 4
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %indvars.iv.next.i.i, %225
  br i1 %226, label %219, label %._crit_edge.loopexit.i.i, !llvm.loop !9

._crit_edge.loopexit.i.i:                         ; preds = %219
  %.pre.i.i63 = load ptr, ptr %195, align 8
  %.not.i.i = icmp eq ptr %.pre.i.i63, null
  br i1 %.not.i.i, label %Vec_PtrReallocSimInfo.exit.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.loopexit.i.i, %193
  %227 = phi ptr [ %.pre.i.i63, %._crit_edge.loopexit.i.i ], [ %.val24.i.i, %193 ]
  tail call void @free(ptr noundef nonnull %227) #16
  br label %Vec_PtrReallocSimInfo.exit.i

Vec_PtrReallocSimInfo.exit.i:                     ; preds = %._crit_edge.thread.i.i, %._crit_edge.loopexit.i.i
  store ptr %211, ptr %195, align 8
  %228 = load ptr, ptr %13, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %.lr.ph.i.i, label %Vec_PtrCleanSimInfo.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_PtrReallocSimInfo.exit.i
  %232 = load i32, ptr %18, align 4
  %233 = getelementptr i8, ptr %228, i64 8
  %234 = shl nsw i32 %232, 2
  %235 = sext i32 %234 to i64
  br label %236

236:                                              ; preds = %236, %.lr.ph.i.i
  %indvars.iv.i22.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i24.i, %236 ]
  %.val.i23.i = load ptr, ptr %233, align 8
  %237 = getelementptr inbounds nuw ptr, ptr %.val.i23.i, i64 %indvars.iv.i22.i
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 %235
  tail call void @llvm.memset.p0.i64(ptr align 1 %239, i8 0, i64 %235, i1 false)
  %indvars.iv.next.i24.i = add nuw nsw i64 %indvars.iv.i22.i, 1
  %240 = load i32, ptr %229, align 4
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %indvars.iv.next.i24.i, %241
  br i1 %242, label %236, label %Vec_PtrCleanSimInfo.exit.i, !llvm.loop !10

Vec_PtrCleanSimInfo.exit.i:                       ; preds = %236, %Vec_PtrReallocSimInfo.exit.i
  %243 = load i32, ptr %18, align 4
  %244 = shl nsw i32 %243, 1
  store i32 %244, ptr %18, align 4
  br label %Cgt_SimulationRecord.exit

Cgt_SimulationFilter.exit:                        ; preds = %.lr.ph.i, %.lr.ph33.i
  %245 = load i32, ptr %14, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %14, align 4
  br label %Cgt_SimulationRecord.exit

Cgt_SimulationRecord.exit:                        ; preds = %Vec_PtrCleanSimInfo.exit.i, %.critedge.i, %.loopexit154, %Cgt_SimulationFilter.exit
  %247 = xor i64 %61, 1
  %248 = load i32, ptr %12, align 8
  %249 = ashr i32 %248, 5
  %250 = and i32 %248, 31
  %251 = icmp ne i32 %250, 0
  %252 = zext i1 %251 to i32
  %253 = add nsw i32 %249, %252
  %254 = load ptr, ptr %13, align 8
  %.val.i70 = load i32, ptr %64, align 4
  %255 = getelementptr i8, ptr %254, i64 8
  %.val24.i71 = load ptr, ptr %255, align 8
  %256 = sext i32 %.val.i70 to i64
  %257 = getelementptr inbounds ptr, ptr %.val24.i71, i64 %256
  %258 = load ptr, ptr %257, align 8
  %.val23.i72 = load i32, ptr %69, align 4
  %259 = sext i32 %.val23.i72 to i64
  %260 = getelementptr inbounds ptr, ptr %.val24.i71, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = icmp sgt i32 %253, 0
  br i1 %.not.i, label %.preheader26.i74, label %.preheader.i83

.preheader26.i74:                                 ; preds = %Cgt_SimulationRecord.exit
  br i1 %262, label %.lr.ph.preheader.i76, label %.loopexit

.lr.ph.preheader.i76:                             ; preds = %.preheader26.i74
  %wide.trip.count.i77 = zext nneg i32 %253 to i64
  br label %.lr.ph.i78

.preheader.i83:                                   ; preds = %Cgt_SimulationRecord.exit
  br i1 %262, label %.lr.ph33.preheader.i84, label %.loopexit

.lr.ph33.preheader.i84:                           ; preds = %.preheader.i83
  %wide.trip.count43.i85 = zext nneg i32 %253 to i64
  br label %.lr.ph33.i86

263:                                              ; preds = %.lr.ph33.i86
  %indvars.iv.next41.i89 = add nuw nsw i64 %indvars.iv40.i87, 1
  %exitcond44.not.i90 = icmp eq i64 %indvars.iv.next41.i89, %wide.trip.count43.i85
  br i1 %exitcond44.not.i90, label %.loopexit, label %.lr.ph33.i86, !llvm.loop !4

.lr.ph33.i86:                                     ; preds = %263, %.lr.ph33.preheader.i84
  %indvars.iv40.i87 = phi i64 [ 0, %.lr.ph33.preheader.i84 ], [ %indvars.iv.next41.i89, %263 ]
  %264 = getelementptr inbounds nuw i32, ptr %258, i64 %indvars.iv40.i87
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds nuw i32, ptr %261, i64 %indvars.iv40.i87
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %267, %265
  %.not21.i88 = icmp eq i32 %268, 0
  br i1 %.not21.i88, label %263, label %Cgt_SimulationFilter.exit91

269:                                              ; preds = %.lr.ph.i78
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, %wide.trip.count.i77
  br i1 %exitcond.not.i82, label %.loopexit, label %.lr.ph.i78, !llvm.loop !6

.lr.ph.i78:                                       ; preds = %269, %.lr.ph.preheader.i76
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.preheader.i76 ], [ %indvars.iv.next.i81, %269 ]
  %270 = getelementptr inbounds nuw i32, ptr %258, i64 %indvars.iv.i79
  %271 = load i32, ptr %270, align 4
  %272 = xor i32 %271, -1
  %273 = getelementptr inbounds nuw i32, ptr %261, i64 %indvars.iv.i79
  %274 = load i32, ptr %273, align 4
  %275 = and i32 %274, %272
  %.not22.i80 = icmp eq i32 %275, 0
  br i1 %.not22.i80, label %269, label %Cgt_SimulationFilter.exit91

.loopexit:                                        ; preds = %263, %269, %.preheader.i83, %.preheader26.i74
  %276 = inttoptr i64 %247 to ptr
  %277 = tail call i32 @Cgt_CheckImplication(ptr noundef nonnull %0, ptr noundef %276, ptr noundef %53) #16
  switch i32 %277, label %Cgt_SimulationRecord.exit147 [
    i32 1, label %278
    i32 0, label %337
  ]

278:                                              ; preds = %.loopexit
  %279 = load ptr, ptr %19, align 8
  %280 = ptrtoint ptr %46 to i64
  %281 = xor i64 %280, 1
  %282 = inttoptr i64 %281 to ptr
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %284 = load i32, ptr %283, align 4
  %285 = sext i32 %284 to i64
  %.not.i92 = icmp slt i64 %indvars.iv166, %285
  br i1 %.not.i92, label %302, label %286

286:                                              ; preds = %278
  %287 = load i32, ptr %279, align 8
  %288 = sext i32 %287 to i64
  %.not.i.not.i93 = icmp slt i64 %indvars.iv166, %288
  br i1 %.not.i.not.i93, label %Vec_PtrGrow.exit.i97, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %291 = load ptr, ptr %290, align 8
  %.not9.i.i94 = icmp eq ptr %291, null
  br i1 %.not9.i.i94, label %294, label %292

292:                                              ; preds = %289
  %293 = tail call ptr @realloc(ptr noundef nonnull %291, i64 noundef %43) #17
  %.pre.pre.i95 = load i32, ptr %283, align 4
  %.pre169 = sext i32 %.pre.pre.i95 to i64
  br label %296

294:                                              ; preds = %289
  %295 = tail call noalias ptr @malloc(i64 noundef %43) #15
  br label %296

296:                                              ; preds = %294, %292
  %.pre.pre-phi = phi i64 [ %285, %294 ], [ %.pre169, %292 ]
  %297 = phi ptr [ %295, %294 ], [ %293, %292 ]
  store ptr %297, ptr %290, align 8
  store i32 %41, ptr %279, align 8
  br label %Vec_PtrGrow.exit.i97

Vec_PtrGrow.exit.i97:                             ; preds = %296, %286
  %.pre-phi = phi i64 [ %.pre.pre-phi, %296 ], [ %285, %286 ]
  %.not1516.i98 = icmp sgt i64 %.pre-phi, %indvars.iv166
  br i1 %.not1516.i98, label %._crit_edge.i105, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %Vec_PtrGrow.exit.i97
  %298 = getelementptr inbounds nuw i8, ptr %279, i64 8
  br label %299

299:                                              ; preds = %299, %.lr.ph.i99
  %indvars.iv.i100 = phi i64 [ %.pre-phi, %.lr.ph.i99 ], [ %indvars.iv.next.i102, %299 ]
  %calloc.i.i101 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %300 = load ptr, ptr %298, align 8
  %301 = getelementptr inbounds ptr, ptr %300, i64 %indvars.iv.i100
  store ptr %calloc.i.i101, ptr %301, align 8
  %indvars.iv.next.i102 = add nsw i64 %indvars.iv.i100, 1
  %lftr.wideiv.i103 = trunc i64 %indvars.iv.next.i102 to i32
  %exitcond.not.i104 = icmp eq i32 %41, %lftr.wideiv.i103
  br i1 %exitcond.not.i104, label %._crit_edge.i105, label %299, !llvm.loop !11

._crit_edge.i105:                                 ; preds = %299, %Vec_PtrGrow.exit.i97
  store i32 %41, ptr %283, align 4
  br label %302

302:                                              ; preds = %._crit_edge.i105, %278
  %303 = getelementptr i8, ptr %279, i64 8
  %.val.i106 = load ptr, ptr %303, align 8
  %304 = getelementptr inbounds ptr, ptr %.val.i106, i64 %indvars.iv166
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = load i32, ptr %305, align 8
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %310, label %.Vec_PtrGrow.exit11_crit_edge.i.i107

.Vec_PtrGrow.exit11_crit_edge.i.i107:             ; preds = %302
  %.phi.trans.insert.i.i108 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %.pre.i.i109 = load ptr, ptr %.phi.trans.insert.i.i108, align 8
  br label %Vec_VecPush.exit113

310:                                              ; preds = %302
  %311 = icmp slt i32 %307, 16
  br i1 %311, label %312, label %320

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %314 = load ptr, ptr %313, align 8
  %.not9.i.i.i111 = icmp eq ptr %314, null
  br i1 %.not9.i.i.i111, label %317, label %315

315:                                              ; preds = %312
  %316 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %314, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i.i112

317:                                              ; preds = %312
  %318 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i.i112

Vec_PtrGrow.exit.i.i112:                          ; preds = %317, %315
  %319 = phi ptr [ %316, %315 ], [ %318, %317 ]
  store ptr %319, ptr %313, align 8
  store i32 16, ptr %305, align 8
  br label %Vec_VecPush.exit113

320:                                              ; preds = %310
  %321 = shl nuw nsw i32 %307, 1
  %322 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %323 = load ptr, ptr %322, align 8
  %.not9.i10.i.i110 = icmp eq ptr %323, null
  %324 = zext nneg i32 %321 to i64
  %325 = shl nuw nsw i64 %324, 3
  br i1 %.not9.i10.i.i110, label %328, label %326

326:                                              ; preds = %320
  %327 = tail call ptr @realloc(ptr noundef nonnull %323, i64 noundef %325) #17
  br label %330

328:                                              ; preds = %320
  %329 = tail call noalias ptr @malloc(i64 noundef %325) #15
  br label %330

330:                                              ; preds = %328, %326
  %331 = phi ptr [ %327, %326 ], [ %329, %328 ]
  store ptr %331, ptr %322, align 8
  store i32 %321, ptr %305, align 8
  br label %Vec_VecPush.exit113

Vec_VecPush.exit113:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i107, %Vec_PtrGrow.exit.i.i112, %330
  %332 = phi ptr [ %.pre.i.i109, %.Vec_PtrGrow.exit11_crit_edge.i.i107 ], [ %331, %330 ], [ %319, %Vec_PtrGrow.exit.i.i112 ]
  %333 = load i32, ptr %306, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %306, align 4
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds ptr, ptr %332, i64 %335
  store ptr %282, ptr %336, align 8
  br label %Cgt_SimulationRecord.exit147

337:                                              ; preds = %.loopexit
  %338 = load ptr, ptr %15, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr i8, ptr %340, i64 4
  %.val2025.i114 = load i32, ptr %341, align 4
  %342 = icmp sgt i32 %.val2025.i114, 0
  br i1 %342, label %.lr.ph.i138, label %.critedge.i115

.lr.ph.i138:                                      ; preds = %337, %373
  %343 = phi ptr [ %374, %373 ], [ %338, %337 ]
  %indvars.iv.i139 = phi i64 [ %indvars.iv.next.i143, %373 ], [ 0, %337 ]
  %344 = phi ptr [ %376, %373 ], [ %340, %337 ]
  %345 = getelementptr i8, ptr %344, i64 8
  %.val19.i140 = load ptr, ptr %345, align 8
  %346 = getelementptr inbounds nuw ptr, ptr %.val19.i140, i64 %indvars.iv.i139
  %347 = load ptr, ptr %346, align 8
  %348 = icmp eq ptr %347, null
  br i1 %348, label %373, label %349

349:                                              ; preds = %.lr.ph.i138
  %350 = load ptr, ptr %16, align 8
  %351 = load ptr, ptr %17, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i32, ptr %353, i64 %indvars.iv.i139
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr i8, ptr %350, i64 328
  %.val21.i141 = load ptr, ptr %356, align 8
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds i32, ptr %.val21.i141, i64 %357
  %359 = load i32, ptr %358, align 4
  %.not.i142 = icmp eq i32 %359, 1
  br i1 %.not.i142, label %360, label %373

360:                                              ; preds = %349
  %361 = load ptr, ptr %13, align 8
  %362 = getelementptr i8, ptr %361, i64 8
  %.val.i145 = load ptr, ptr %362, align 8
  %363 = getelementptr inbounds nuw ptr, ptr %.val.i145, i64 %indvars.iv.i139
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %12, align 8
  %366 = and i32 %365, 31
  %367 = shl nuw i32 1, %366
  %368 = ashr i32 %365, 5
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %364, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = or i32 %367, %371
  store i32 %372, ptr %370, align 4
  %.pre.i146 = load ptr, ptr %15, align 8
  br label %373

373:                                              ; preds = %360, %349, %.lr.ph.i138
  %374 = phi ptr [ %343, %.lr.ph.i138 ], [ %.pre.i146, %360 ], [ %343, %349 ]
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i139, 1
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr i8, ptr %376, i64 4
  %.val20.i144 = load i32, ptr %377, align 4
  %378 = sext i32 %.val20.i144 to i64
  %379 = icmp slt i64 %indvars.iv.next.i143, %378
  br i1 %379, label %.lr.ph.i138, label %.critedge.i115, !llvm.loop !7

.critedge.i115:                                   ; preds = %373, %337
  %380 = load i32, ptr %12, align 8
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %12, align 8
  %382 = load i32, ptr %18, align 4
  %383 = shl nsw i32 %382, 5
  %384 = icmp eq i32 %381, %383
  br i1 %384, label %385, label %Cgt_SimulationRecord.exit147

385:                                              ; preds = %.critedge.i115
  %386 = load ptr, ptr %13, align 8
  %387 = getelementptr i8, ptr %386, i64 8
  %.val24.i.i116 = load ptr, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %.val24.i.i116, i64 8
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %.val24.i.i116, align 8
  %391 = ptrtoint ptr %389 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = lshr exact i64 %393, 2
  %395 = trunc i64 %394 to i32
  %396 = getelementptr i8, ptr %386, i64 4
  %.val25.i.i117 = load i32, ptr %396, align 4
  %397 = shl nsw i32 %395, 1
  %398 = sext i32 %397 to i64
  %399 = shl nsw i64 %398, 2
  %400 = add nsw i64 %399, 8
  %401 = sext i32 %.val25.i.i117 to i64
  %402 = mul i64 %400, %401
  %403 = tail call noalias ptr @malloc(i64 noundef %402) #15
  %404 = getelementptr inbounds ptr, ptr %403, i64 %401
  %405 = icmp sgt i32 %.val25.i.i117, 0
  br i1 %405, label %.lr.ph.preheader.i.i.i125, label %._crit_edge.thread.i.i118

.lr.ph.preheader.i.i.i125:                        ; preds = %385
  %wide.trip.count.i.i.i126 = zext nneg i32 %.val25.i.i117 to i64
  br label %.lr.ph.i.i.i127

.lr.ph.i.i.i127:                                  ; preds = %.lr.ph.i.i.i127, %.lr.ph.preheader.i.i.i125
  %indvars.iv.i.i.i128 = phi i64 [ 0, %.lr.ph.preheader.i.i.i125 ], [ %indvars.iv.next.i.i.i129, %.lr.ph.i.i.i127 ]
  %406 = mul nsw i64 %indvars.iv.i.i.i128, %398
  %407 = getelementptr inbounds i32, ptr %404, i64 %406
  %408 = getelementptr inbounds nuw ptr, ptr %403, i64 %indvars.iv.i.i.i128
  store ptr %407, ptr %408, align 8
  %indvars.iv.next.i.i.i129 = add nuw nsw i64 %indvars.iv.i.i.i128, 1
  %exitcond.not.i.i.i130 = icmp eq i64 %indvars.iv.next.i.i.i129, %wide.trip.count.i.i.i126
  br i1 %exitcond.not.i.i.i130, label %Vec_PtrAllocSimInfo.exit.i.i131, label %.lr.ph.i.i.i127, !llvm.loop !8

Vec_PtrAllocSimInfo.exit.i.i131:                  ; preds = %.lr.ph.i.i.i127
  %409 = shl nsw i32 %395, 2
  %410 = sext i32 %409 to i64
  br label %411

411:                                              ; preds = %411, %Vec_PtrAllocSimInfo.exit.i.i131
  %indvars.iv.i.i132 = phi i64 [ 0, %Vec_PtrAllocSimInfo.exit.i.i131 ], [ %indvars.iv.next.i.i134, %411 ]
  %412 = getelementptr inbounds nuw ptr, ptr %403, i64 %indvars.iv.i.i132
  %413 = load ptr, ptr %412, align 8
  %.val.i.i133 = load ptr, ptr %387, align 8
  %414 = getelementptr inbounds nuw ptr, ptr %.val.i.i133, i64 %indvars.iv.i.i132
  %415 = load ptr, ptr %414, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %413, ptr align 1 %415, i64 %410, i1 false)
  %indvars.iv.next.i.i134 = add nuw nsw i64 %indvars.iv.i.i132, 1
  %416 = load i32, ptr %396, align 4
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %indvars.iv.next.i.i134, %417
  br i1 %418, label %411, label %._crit_edge.loopexit.i.i135, !llvm.loop !9

._crit_edge.loopexit.i.i135:                      ; preds = %411
  %.pre.i.i136 = load ptr, ptr %387, align 8
  %.not.i.i137 = icmp eq ptr %.pre.i.i136, null
  br i1 %.not.i.i137, label %Vec_PtrReallocSimInfo.exit.i119, label %._crit_edge.thread.i.i118

._crit_edge.thread.i.i118:                        ; preds = %._crit_edge.loopexit.i.i135, %385
  %419 = phi ptr [ %.pre.i.i136, %._crit_edge.loopexit.i.i135 ], [ %.val24.i.i116, %385 ]
  tail call void @free(ptr noundef nonnull %419) #16
  br label %Vec_PtrReallocSimInfo.exit.i119

Vec_PtrReallocSimInfo.exit.i119:                  ; preds = %._crit_edge.thread.i.i118, %._crit_edge.loopexit.i.i135
  store ptr %403, ptr %387, align 8
  %420 = load ptr, ptr %13, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %422 = load i32, ptr %421, align 4
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %.lr.ph.i.i121, label %Vec_PtrCleanSimInfo.exit.i120

.lr.ph.i.i121:                                    ; preds = %Vec_PtrReallocSimInfo.exit.i119
  %424 = load i32, ptr %18, align 4
  %425 = getelementptr i8, ptr %420, i64 8
  %426 = shl nsw i32 %424, 2
  %427 = sext i32 %426 to i64
  br label %428

428:                                              ; preds = %428, %.lr.ph.i.i121
  %indvars.iv.i22.i122 = phi i64 [ 0, %.lr.ph.i.i121 ], [ %indvars.iv.next.i24.i124, %428 ]
  %.val.i23.i123 = load ptr, ptr %425, align 8
  %429 = getelementptr inbounds nuw ptr, ptr %.val.i23.i123, i64 %indvars.iv.i22.i122
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 %427
  tail call void @llvm.memset.p0.i64(ptr align 1 %431, i8 0, i64 %427, i1 false)
  %indvars.iv.next.i24.i124 = add nuw nsw i64 %indvars.iv.i22.i122, 1
  %432 = load i32, ptr %421, align 4
  %433 = sext i32 %432 to i64
  %434 = icmp slt i64 %indvars.iv.next.i24.i124, %433
  br i1 %434, label %428, label %Vec_PtrCleanSimInfo.exit.i120, !llvm.loop !10

Vec_PtrCleanSimInfo.exit.i120:                    ; preds = %428, %Vec_PtrReallocSimInfo.exit.i119
  %435 = load i32, ptr %18, align 4
  %436 = shl nsw i32 %435, 1
  store i32 %436, ptr %18, align 4
  br label %Cgt_SimulationRecord.exit147

Cgt_SimulationFilter.exit91:                      ; preds = %.lr.ph33.i86, %.lr.ph.i78
  %437 = load i32, ptr %14, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %14, align 4
  br label %Cgt_SimulationRecord.exit147

Cgt_SimulationRecord.exit147:                     ; preds = %Vec_PtrCleanSimInfo.exit.i120, %.critedge.i115, %.loopexit, %Cgt_SimulationFilter.exit91, %Vec_VecPush.exit113, %Vec_VecPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val53 = load i32, ptr %10, align 4
  %439 = sext i32 %.val53 to i64
  %440 = icmp slt i64 %indvars.iv.next, %439
  br i1 %440, label %44, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %Cgt_SimulationRecord.exit147, %22
  %indvars.iv.next167 = add nsw i64 %indvars.iv166, 1
  %441 = icmp slt i64 %indvars.iv.next167, %21
  br i1 %441, label %22, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.critedge, %3
  ret void
}

declare void @Cgt_ManDetectCandidates(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Cgt_CheckImplication(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Cgt_ClockGatingRange(ptr noundef initializes((80, 104)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #16
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8
  %.neg56 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg55 = sdiv i64 %13, -1000
  %.neg57 = add i64 %.neg55, %.neg56
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %10
  %.0.i.neg = phi i64 [ %.neg57, %10 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %21 = load i32, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #16
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit45, label %24

24:                                               ; preds = %Abc_Clock.exit
  %25 = load i64, ptr %5, align 8
  %.neg53 = mul i64 %25, -1000000
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8
  %.neg = sdiv i64 %27, -1000
  %.neg54 = add i64 %.neg, %.neg53
  br label %Abc_Clock.exit45

Abc_Clock.exit45:                                 ; preds = %Abc_Clock.exit, %24
  %.0.i44.neg = phi i64 [ %.neg54, %24 ], [ 1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @Cgt_ManDupPartition(ptr noundef %29, i32 noundef %32, i32 noundef %34, i32 noundef %1, ptr noundef %36, ptr noundef %38, ptr noundef nonnull %7) #16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %39, ptr %40, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @Cnf_DeriveSimple(ptr noundef %39, i32 noundef %41) #16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %42, ptr %43, align 8
  %44 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %42, i32 noundef 1, i32 noundef 0) #16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load i32, ptr %48, align 8
  %.not.i = icmp eq i32 %47, %49
  br i1 %.not.i, label %sat_solver_compress.exit, label %50

50:                                               ; preds = %Abc_Clock.exit45
  %51 = call i32 @sat_solver_simplify(ptr noundef nonnull %44) #16
  br label %sat_solver_compress.exit

sat_solver_compress.exit:                         ; preds = %Abc_Clock.exit45, %50
  %52 = load ptr, ptr %40, align 8
  %53 = getelementptr i8, ptr %52, i64 32
  %.val = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 2
  %59 = add nsw i64 %58, 8
  %60 = sext i32 %.val.val to i64
  %61 = mul i64 %59, %60
  %62 = call noalias ptr @malloc(i64 noundef %61) #15
  %63 = getelementptr inbounds ptr, ptr %62, i64 %60
  %64 = icmp sgt i32 %.val.val, 0
  br i1 %64, label %.lr.ph.preheader.i, label %Vec_PtrAllocSimInfo.exit

.lr.ph.preheader.i:                               ; preds = %sat_solver_compress.exit
  %wide.trip.count.i = zext nneg i32 %.val.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %65 = mul nsw i64 %indvars.iv.i, %57
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv.i
  store ptr %66, ptr %67, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !8

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i, %sat_solver_compress.exit
  %68 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %.val.val, ptr %69, align 4
  store i32 %.val.val, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %62, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %68, ptr %71, align 8
  br i1 %64, label %.lr.ph.i46, label %Vec_PtrCleanSimInfo.exit

.lr.ph.i46:                                       ; preds = %Vec_PtrAllocSimInfo.exit
  %72 = shl nsw i32 %56, 2
  %73 = sext i32 %72 to i64
  br label %74

74:                                               ; preds = %74, %.lr.ph.i46
  %indvars.iv.i47 = phi i64 [ 0, %.lr.ph.i46 ], [ %indvars.iv.next.i48, %74 ]
  %.val.i = load ptr, ptr %70, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i47
  %76 = load ptr, ptr %75, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %76, i8 0, i64 %73, i1 false)
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %77 = load i32, ptr %69, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next.i48, %78
  br i1 %79, label %74, label %Vec_PtrCleanSimInfo.exit, !llvm.loop !10

Vec_PtrCleanSimInfo.exit:                         ; preds = %74, %Vec_PtrAllocSimInfo.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %80 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #16
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %Abc_Clock.exit50, label %82

82:                                               ; preds = %Vec_PtrCleanSimInfo.exit
  %83 = load i64, ptr %4, align 8
  %84 = mul nsw i64 %83, 1000000
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = sdiv i64 %86, 1000
  %88 = add nsw i64 %87, %84
  br label %Abc_Clock.exit50

Abc_Clock.exit50:                                 ; preds = %Vec_PtrCleanSimInfo.exit, %82
  %.0.i49 = phi i64 [ %88, %82 ], [ -1, %Vec_PtrCleanSimInfo.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %89 = add i64 %.0.i49, %.0.i44.neg
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %91 = load i64, ptr %90, align 8
  %92 = add nsw i64 %89, %91
  store i64 %92, ptr %90, align 8
  %93 = load i32, ptr %7, align 4
  call void @Cgt_ClockGatingRangeCheck(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %93)
  %94 = load i32, ptr %7, align 4
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load i32, ptr %96, align 4
  %.not = icmp eq i32 %97, 0
  br i1 %.not, label %125, label %98

98:                                               ; preds = %Abc_Clock.exit50
  %99 = load ptr, ptr %40, align 8
  %100 = getelementptr i8, ptr %99, i64 140
  %.val43 = load i32, ptr %100, align 4
  %101 = sub nsw i32 %.val43, %94
  %102 = load ptr, ptr %45, align 8
  %103 = load i32, ptr %102, align 8
  %104 = load i32, ptr %14, align 4
  %105 = sub nsw i32 %104, %15
  %106 = load i32, ptr %16, align 8
  %107 = sub nsw i32 %106, %17
  %108 = load i32, ptr %18, align 8
  %109 = sub nsw i32 %108, %19
  %110 = load i32, ptr %20, align 4
  %111 = sub nsw i32 %110, %21
  %112 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1, i32 noundef %94, i32 noundef %101, i32 noundef %103, i32 noundef %105, i32 noundef %107, i32 noundef %109, i32 noundef %111)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %113 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #16
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %Abc_Clock.exit52, label %115

115:                                              ; preds = %98
  %116 = load i64, ptr %3, align 8
  %117 = mul nsw i64 %116, 1000000
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = sdiv i64 %119, 1000
  %121 = add nsw i64 %120, %117
  br label %Abc_Clock.exit52

Abc_Clock.exit52:                                 ; preds = %98, %115
  %.0.i51 = phi i64 [ %121, %115 ], [ -1, %98 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %122 = add i64 %.0.i51, %.0.i.neg
  %123 = sitofp i64 %122 to double
  %124 = fdiv double %123, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %124)
  br label %125

125:                                              ; preds = %Abc_Clock.exit52, %Abc_Clock.exit50
  %126 = add nsw i32 %94, %1
  call void @Cgt_ManClean(ptr noundef nonnull %0) #16
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  ret i32 %126
}

declare ptr @Cgt_ManDupPartition(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Cnf_DeriveSimple(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #16
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #16
  call void @free(ptr noundef %9) #16
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare void @Cgt_ManClean(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Cgt_ClockGatingCandidates(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.Cgt_Par_t_, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #16
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Abc_Clock.exit, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %8, align 8
  %.neg32 = mul i64 %13, -1000000
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8
  %.neg = sdiv i64 %15, -1000
  %.neg33 = add i64 %.neg, %.neg32
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %12
  %.0.i.neg = phi i64 [ %.neg33, %12 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #16
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Abc_Clock.exit27, label %18

18:                                               ; preds = %Abc_Clock.exit
  %19 = load i64, ptr %7, align 8
  %.neg35 = mul i64 %19, -1000000
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8
  %.neg34 = sdiv i64 %21, -1000
  %.neg36 = add i64 %.neg34, %.neg35
  br label %Abc_Clock.exit27

Abc_Clock.exit27:                                 ; preds = %Abc_Clock.exit, %18
  %.0.i26.neg = phi i64 [ %.neg36, %18 ], [ 1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %22 = call i32 @Aig_ManRandom(i32 noundef 1) #16
  %23 = icmp eq ptr %2, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %Abc_Clock.exit27
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %25, align 4
  store i32 25, ptr %9, align 4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1000, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 10, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1000, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 10, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %24, %Abc_Clock.exit27
  %.0 = phi ptr [ %9, %24 ], [ %2, %Abc_Clock.exit27 ]
  %34 = call ptr @Cgt_ManCreate(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0) #16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %3, ptr %35, align 8
  %36 = call ptr @Cgt_ManDeriveAigForGating(ptr noundef %34) #16
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store ptr %36, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %38 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #16
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %Abc_Clock.exit29, label %40

40:                                               ; preds = %33
  %41 = load i64, ptr %6, align 8
  %42 = mul nsw i64 %41, 1000000
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = sdiv i64 %44, 1000
  %46 = add nsw i64 %45, %42
  br label %Abc_Clock.exit29

Abc_Clock.exit29:                                 ; preds = %33, %40
  %.0.i28 = phi i64 [ %46, %40 ], [ -1, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %47 = add i64 %.0.i28, %.0.i.neg
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %49 = load i64, ptr %48, align 8
  %50 = add nsw i64 %47, %49
  store i64 %50, ptr %48, align 8
  %51 = load ptr, ptr @stdout, align 8
  %52 = load ptr, ptr %37, align 8
  %53 = getelementptr i8, ptr %52, i64 140
  %.val25 = load i32, ptr %53, align 4
  %54 = call ptr @Bar_ProgressStart(ptr noundef %51, i32 noundef %.val25) #16
  %55 = load ptr, ptr %37, align 8
  %56 = getelementptr i8, ptr %55, i64 140
  %.val37 = load i32, ptr %56, align 4
  %57 = icmp sgt i32 %.val37, 0
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_Clock.exit29
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %Bar_ProgressUpdate.exit.us, label %.lr.ph.split

Bar_ProgressUpdate.exit.us:                       ; preds = %.lr.ph, %Bar_ProgressUpdate.exit.us
  %.02338.us = phi i32 [ %58, %Bar_ProgressUpdate.exit.us ], [ 0, %.lr.ph ]
  call void @Bar_ProgressUpdate_int(ptr noundef null, i32 noundef %.02338.us, ptr noundef null) #16
  %58 = call i32 @Cgt_ClockGatingRange(ptr noundef nonnull %34, i32 noundef %.02338.us)
  %59 = load ptr, ptr %37, align 8
  %60 = getelementptr i8, ptr %59, i64 140
  %.val.us = load i32, ptr %60, align 4
  %61 = icmp slt i32 %58, %.val.us
  br i1 %61, label %Bar_ProgressUpdate.exit.us, label %._crit_edge, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph, %Bar_ProgressUpdate.exit
  %.02338 = phi i32 [ %65, %Bar_ProgressUpdate.exit ], [ 0, %.lr.ph ]
  %62 = load i32, ptr %54, align 4
  %63 = icmp slt i32 %.02338, %62
  br i1 %63, label %Bar_ProgressUpdate.exit, label %64

64:                                               ; preds = %.lr.ph.split
  call void @Bar_ProgressUpdate_int(ptr noundef nonnull %54, i32 noundef %.02338, ptr noundef null) #16
  br label %Bar_ProgressUpdate.exit

Bar_ProgressUpdate.exit:                          ; preds = %.lr.ph.split, %64
  %65 = call i32 @Cgt_ClockGatingRange(ptr noundef nonnull %34, i32 noundef %.02338)
  %66 = load ptr, ptr %37, align 8
  %67 = getelementptr i8, ptr %66, i64 140
  %.val = load i32, ptr %67, align 4
  %68 = icmp slt i32 %65, %.val
  br i1 %68, label %.lr.ph.split, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %Bar_ProgressUpdate.exit, %Bar_ProgressUpdate.exit.us, %Abc_Clock.exit29
  call void @Bar_ProgressStop(ptr noundef %54) #16
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %70 = load ptr, ptr %69, align 8
  store ptr null, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %71 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #16
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %Abc_Clock.exit31, label %73

73:                                               ; preds = %._crit_edge
  %74 = load i64, ptr %5, align 8
  %75 = mul nsw i64 %74, 1000000
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = sdiv i64 %77, 1000
  %79 = add nsw i64 %78, %75
  br label %Abc_Clock.exit31

Abc_Clock.exit31:                                 ; preds = %._crit_edge, %73
  %.0.i30 = phi i64 [ %79, %73 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %80 = add i64 %.0.i30, %.0.i26.neg
  %81 = getelementptr inbounds nuw i8, ptr %34, i64 208
  store i64 %80, ptr %81, align 8
  call void @Cgt_ManStop(ptr noundef nonnull %34) #16
  ret ptr %70
}

declare i32 @Aig_ManRandom(i32 noundef) local_unnamed_addr #4

declare ptr @Cgt_ManCreate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Cgt_ManDeriveAigForGating(ptr noundef) local_unnamed_addr #4

declare ptr @Bar_ProgressStart(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Bar_ProgressStop(ptr noundef) local_unnamed_addr #4

declare void @Cgt_ManStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Cgt_ClockGatingInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = tail call ptr @Cgt_ClockGatingCandidates(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %11 = load i32, ptr %10, align 4
  br i1 %.not, label %14, label %12

12:                                               ; preds = %4
  %13 = tail call ptr @Cgt_ManDecideArea(ptr noundef %0, ptr noundef %5, i32 noundef %9, i32 noundef %11) #16
  br label %16

14:                                               ; preds = %4
  %15 = tail call ptr @Cgt_ManDecideSimple(ptr noundef %0, ptr noundef %5, i32 noundef %9, i32 noundef %11) #16
  br label %16

16:                                               ; preds = %14, %12
  %.0 = phi ptr [ %13, %12 ], [ %15, %14 ]
  %17 = getelementptr i8, ptr %5, i64 4
  %.val811.i = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val811.i, 0
  br i1 %18, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %16
  %19 = getelementptr i8, ptr %5, i64 8
  br label %20

20:                                               ; preds = %27, %.lr.ph.i
  %.val814.i = phi i32 [ %.val811.i, %.lr.ph.i ], [ %.val8.i, %27 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %.val.i = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #16
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %26, %23
  tail call void @free(ptr noundef nonnull %22) #16
  %.val8.pre.i = load i32, ptr %17, align 4
  br label %27

27:                                               ; preds = %Vec_PtrFree.exit.i, %20
  %.val8.i = phi i32 [ %.val814.i, %20 ], [ %.val8.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = sext i32 %.val8.i to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %20, label %.critedge.i, !llvm.loop !15

.critedge.i:                                      ; preds = %27, %16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i9.i = icmp eq ptr %31, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %32

32:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %31) #16
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %32
  tail call void @free(ptr noundef nonnull %5) #16
  ret ptr %.0
}

declare ptr @Cgt_ManDecideArea(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Cgt_ManDecideSimple(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Cgt_ClockGating(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @Cgt_ClockGatingInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i32, ptr %7, align 4
  %9 = call ptr @Cgt_ManDeriveGatedAig(ptr noundef %0, ptr noundef %5, i32 noundef %8, ptr noundef nonnull %4) #16
  %10 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %24, label %11

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %0, i64 148
  %.val = load i32, ptr %12, align 4
  %13 = getelementptr i8, ptr %0, i64 152
  %.val13 = load i32, ptr %13, align 8
  %14 = add nsw i32 %.val13, %.val
  %15 = load i32, ptr %4, align 4
  %16 = sitofp i32 %15 to double
  %17 = fmul double %16, 1.000000e+02
  %18 = sitofp i32 %14 to double
  %19 = fdiv double %17, %18
  %20 = getelementptr i8, ptr %9, i64 148
  %.val16 = load i32, ptr %20, align 4
  %21 = getelementptr i8, ptr %9, i64 152
  %.val17 = load i32, ptr %21, align 8
  %22 = add nsw i32 %.val17, %.val16
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %14, i32 noundef %15, double noundef %19, i32 noundef %22)
  br label %24

24:                                               ; preds = %11, %3
  %25 = getelementptr i8, ptr %5, i64 4
  %.val811.i = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val811.i, 0
  br i1 %26, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %24
  %27 = getelementptr i8, ptr %5, i64 8
  br label %28

28:                                               ; preds = %35, %.lr.ph.i
  %.val814.i = phi i32 [ %.val811.i, %.lr.ph.i ], [ %.val8.i, %35 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %.val.i = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %34

34:                                               ; preds = %31
  call void @free(ptr noundef nonnull %33) #16
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %34, %31
  call void @free(ptr noundef nonnull %30) #16
  %.val8.pre.i = load i32, ptr %25, align 4
  br label %35

35:                                               ; preds = %Vec_PtrFree.exit.i, %28
  %.val8.i = phi i32 [ %.val814.i, %28 ], [ %.val8.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = sext i32 %.val8.i to i64
  %37 = icmp slt i64 %indvars.iv.next.i, %36
  br i1 %37, label %28, label %.critedge.i, !llvm.loop !15

.critedge.i:                                      ; preds = %35, %24
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i9.i = icmp eq ptr %39, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %40

40:                                               ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %39) #16
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %40
  call void @free(ptr noundef nonnull %5) #16
  ret ptr %9
}

declare ptr @Cgt_ManDeriveGatedAig(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #4

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

declare void @Bar_ProgressUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind willreturn memory(read) }

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
