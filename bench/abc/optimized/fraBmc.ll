; ModuleID = 'bench/abc/original/fraBmc.c.ll'
source_filename = "bench/abc/original/fraBmc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [54 x i8] c"Original AIG = %d. Init %d frames = %d. Fraig = %d.  \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Before BMC: \00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Const = %5d. Class = %5d. Lit = %5d. \00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Imp = %5d. \00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"After  BMC: \00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"AIG:  PI/PO/Reg = %d/%d/%d.  Node = %6d. Lev = %5d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"Time-frames (%d):  PI/PO = %d/%d.  Node = %6d. Lev = %5d.  \00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"Time-frames after rewriting:  Node = %6d. Lev = %5d.  \00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Fraiged init frames: Node = %6d. Lev = %5d.  \00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Fra_BmcNodesAreEqual(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 36
  %.val = load i32, ptr %11, align 4
  %12 = getelementptr i8, ptr %6, i64 48
  %.val18.val.val21 = load ptr, ptr %12, align 8
  %13 = mul nsw i32 %.val, %9
  %14 = getelementptr i8, ptr %1, i64 36
  %.val19 = load i32, ptr %14, align 4
  %15 = getelementptr i8, ptr %1, i64 40
  %.val20 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val20, i64 64
  %.val20.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val20.val, i64 8
  %.val20.val.val = load i32, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val20.val, i64 48
  %.val20.val.val22 = load ptr, ptr %18, align 8
  %19 = mul nsw i32 %.val20.val.val, %.val19
  %20 = sext i32 %7 to i64
  %21 = sext i32 %19 to i64
  %22 = sext i32 %13 to i64
  %invariant.gep = getelementptr ptr, ptr %.val18.val.val21, i64 %22
  %invariant.gep31 = getelementptr ptr, ptr %.val20.val.val22, i64 %21
  br label %23

23:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ %20, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv
  %24 = load ptr, ptr %gep, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %gep32 = getelementptr ptr, ptr %invariant.gep31, i64 %indvars.iv
  %27 = load ptr, ptr %gep32, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -2
  %30 = icmp eq i64 %26, %29
  br i1 %30, label %51, label %31

31:                                               ; preds = %23
  %32 = inttoptr i64 %29 to ptr
  %33 = inttoptr i64 %26 to ptr
  %34 = getelementptr i8, ptr %33, i64 36
  %.val23 = load i32, ptr %34, align 4
  %35 = getelementptr i8, ptr %33, i64 40
  %.val24 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val24, i64 64
  %.val24.val = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val24.val, i64 56
  %.val24.val.val = load ptr, ptr %37, align 8
  %38 = sext i32 %.val23 to i64
  %39 = getelementptr inbounds ptr, ptr %.val24.val.val, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr i8, ptr %32, i64 36
  %.val25 = load i32, ptr %42, align 4
  %43 = getelementptr i8, ptr %32, i64 40
  %.val26 = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %.val26, i64 64
  %.val26.val = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val26.val, i64 56
  %.val26.val.val = load ptr, ptr %45, align 8
  %46 = sext i32 %.val25 to i64
  %47 = getelementptr inbounds ptr, ptr %.val26.val.val, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = xor i64 %49, %41
  %.not = icmp ult i64 %50, 2
  br i1 %.not, label %51, label %._crit_edge

51:                                               ; preds = %31, %23
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %9, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !4

._crit_edge:                                      ; preds = %31, %51, %2
  %.015 = phi i32 [ 1, %2 ], [ 1, %51 ], [ 0, %31 ]
  ret i32 %.015
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Fra_BmcNodeIsConst(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.lr.ph.i, label %Fra_BmcNodesAreEqual.exit

.lr.ph.i:                                         ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 48
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 36
  %.val.i = load i32, ptr %13, align 4
  %14 = getelementptr i8, ptr %5, i64 48
  %.val18.val.val21.i = load ptr, ptr %14, align 8
  %15 = mul nsw i32 %.val.i, %8
  %16 = getelementptr i8, ptr %.val, i64 36
  %.val19.i = load i32, ptr %16, align 4
  %17 = getelementptr i8, ptr %.val, i64 40
  %.val20.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val20.i, i64 64
  %.val20.val.i = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val20.val.i, i64 8
  %.val20.val.val.i = load i32, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val20.val.i, i64 48
  %.val20.val.val22.i = load ptr, ptr %20, align 8
  %21 = mul nsw i32 %.val20.val.val.i, %.val19.i
  %22 = sext i32 %6 to i64
  %23 = sext i32 %21 to i64
  %24 = sext i32 %15 to i64
  %invariant.gep.i = getelementptr ptr, ptr %.val18.val.val21.i, i64 %24
  %invariant.gep31.i = getelementptr ptr, ptr %.val20.val.val22.i, i64 %23
  br label %25

25:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %22, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %indvars.iv.i
  %26 = load ptr, ptr %gep.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2
  %gep32.i = getelementptr ptr, ptr %invariant.gep31.i, i64 %indvars.iv.i
  %29 = load ptr, ptr %gep32.i, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %53, label %33

33:                                               ; preds = %25
  %34 = inttoptr i64 %31 to ptr
  %35 = inttoptr i64 %28 to ptr
  %36 = getelementptr i8, ptr %35, i64 36
  %.val23.i = load i32, ptr %36, align 4
  %37 = getelementptr i8, ptr %35, i64 40
  %.val24.i = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val24.i, i64 64
  %.val24.val.i = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val24.val.i, i64 56
  %.val24.val.val.i = load ptr, ptr %39, align 8
  %40 = sext i32 %.val23.i to i64
  %41 = getelementptr inbounds ptr, ptr %.val24.val.val.i, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = getelementptr i8, ptr %34, i64 36
  %.val25.i = load i32, ptr %44, align 4
  %45 = getelementptr i8, ptr %34, i64 40
  %.val26.i = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %.val26.i, i64 64
  %.val26.val.i = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %.val26.val.i, i64 56
  %.val26.val.val.i = load ptr, ptr %47, align 8
  %48 = sext i32 %.val25.i to i64
  %49 = getelementptr inbounds ptr, ptr %.val26.val.val.i, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = xor i64 %51, %43
  %.not.i = icmp ult i64 %52, 2
  br i1 %.not.i, label %53, label %Fra_BmcNodesAreEqual.exit

53:                                               ; preds = %33, %25
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %8, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %Fra_BmcNodesAreEqual.exit, label %25, !llvm.loop !4

Fra_BmcNodesAreEqual.exit:                        ; preds = %33, %53, %1
  %.015.i = phi i32 [ 1, %1 ], [ 0, %33 ], [ 1, %53 ]
  ret i32 %.015.i
}

; Function Attrs: nounwind uwtable
define void @Fra_BmcFilterImplications(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val5269 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val5269, 0
  br i1 %6, label %.lr.ph71, label %.critedge

.lr.ph71:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph71, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next, %.loopexit ]
  %10 = phi ptr [ %4, %.lr.ph71 ], [ %118, %.loopexit ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val53 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i32, ptr %.val53, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr i8, ptr %16, i64 32
  %.val54 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %.val54, null
  br i1 %.not.i, label %Aig_ManObj.exit67, label %18

18:                                               ; preds = %15
  %19 = ashr i32 %13, 16
  %20 = and i32 %13, 65535
  %21 = getelementptr i8, ptr %.val54, i64 8
  %.val.i = load ptr, ptr %21, align 8
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %19 to i64
  %26 = getelementptr inbounds ptr, ptr %.val.i, i64 %25
  %27 = load ptr, ptr %26, align 8
  br label %Aig_ManObj.exit67

Aig_ManObj.exit67:                                ; preds = %15, %18
  %28 = phi ptr [ %24, %18 ], [ null, %15 ]
  %29 = phi ptr [ %27, %18 ], [ null, %15 ]
  %30 = load i32, ptr %1, align 8
  %31 = load i32, ptr %8, align 8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Aig_ManObj.exit67
  %33 = getelementptr i8, ptr %28, i64 36
  %34 = getelementptr i8, ptr %28, i64 40
  %35 = getelementptr i8, ptr %29, i64 36
  %36 = getelementptr i8, ptr %29, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br label %39

39:                                               ; preds = %.lr.ph, %111
  %40 = phi i32 [ %31, %.lr.ph ], [ %112, %111 ]
  %.04468 = phi i32 [ %30, %.lr.ph ], [ %113, %111 ]
  %.val48 = load i32, ptr %33, align 4
  %.val49 = load ptr, ptr %34, align 8
  %41 = getelementptr i8, ptr %.val49, i64 64
  %.val49.val = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %.val49.val, i64 8
  %.val49.val.val = load i32, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val49.val, i64 48
  %.val49.val.val51 = load ptr, ptr %43, align 8
  %44 = mul nsw i32 %.val49.val.val, %.val48
  %45 = add nsw i32 %44, %.04468
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %.val49.val.val51, i64 %46
  %48 = load ptr, ptr %47, align 8
  %.val = load i32, ptr %35, align 4
  %.val47 = load ptr, ptr %36, align 8
  %49 = getelementptr i8, ptr %.val47, i64 64
  %.val47.val = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.val47.val, i64 8
  %.val47.val.val = load i32, ptr %50, align 8
  %51 = getelementptr i8, ptr %.val47.val, i64 48
  %.val47.val.val50 = load ptr, ptr %51, align 8
  %52 = mul nsw i32 %.val47.val.val, %.val
  %53 = add nsw i32 %52, %.04468
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %.val47.val.val50, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %48 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr i8, ptr %59, i64 36
  %.val56 = load i32, ptr %60, align 4
  %61 = getelementptr i8, ptr %59, i64 40
  %.val57 = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %.val57, i64 24
  %.val57.val = load i32, ptr %62, align 8
  %63 = getelementptr i8, ptr %.val57, i64 32
  %.val57.val61 = load ptr, ptr %63, align 8
  %64 = mul nsw i32 %.val57.val, %.val56
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %.val57.val61, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %56 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr i8, ptr %70, i64 36
  %.val58 = load i32, ptr %71, align 4
  %72 = getelementptr i8, ptr %70, i64 40
  %.val59 = load ptr, ptr %72, align 8
  %73 = getelementptr i8, ptr %.val59, i64 24
  %.val59.val = load i32, ptr %73, align 8
  %74 = getelementptr i8, ptr %.val59, i64 32
  %.val59.val60 = load ptr, ptr %74, align 8
  %75 = mul nsw i32 %.val59.val, %.val58
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %.val59.val60, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %37, align 8
  %80 = trunc i64 %79 to i32
  %81 = lshr i32 %80, 3
  %82 = ptrtoint ptr %67 to i64
  %83 = trunc i64 %82 to i32
  %84 = xor i32 %81, %83
  %85 = and i32 %84, 1
  %86 = trunc i64 %57 to i32
  %87 = and i32 %86, 1
  %88 = xor i32 %85, %87
  %89 = load i64, ptr %38, align 8
  %90 = trunc i64 %89 to i32
  %91 = lshr i32 %90, 3
  %92 = ptrtoint ptr %78 to i64
  %93 = xor i64 %92, %68
  %94 = trunc i64 %93 to i32
  %95 = xor i32 %91, %94
  %96 = and i32 %95, 1
  %97 = and i64 %82, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = and i64 %92, -2
  %100 = icmp eq i64 %97, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %39
  %102 = icmp eq i32 %88, %96
  br i1 %102, label %111, label %103

103:                                              ; preds = %101
  %104 = getelementptr i8, ptr %98, i64 24
  %.val62 = load i64, ptr %104, align 8
  %105 = and i64 %.val62, 7
  %106 = icmp eq i64 %105, 1
  %107 = icmp ne i32 %85, %87
  %or.cond = select i1 %106, i1 %107, i1 false
  br i1 %or.cond, label %111, label %.loopexit.sink.split

108:                                              ; preds = %39
  %109 = inttoptr i64 %99 to ptr
  %110 = tail call i32 @Fra_NodesAreImp(ptr noundef %0, ptr noundef %98, ptr noundef %109, i32 noundef %88, i32 noundef %96) #15
  %.not = icmp eq i32 %110, 1
  br i1 %.not, label %._crit_edge, label %.loopexit.sink.split

._crit_edge:                                      ; preds = %108
  %.pre = load i32, ptr %8, align 8
  br label %111

111:                                              ; preds = %._crit_edge, %103, %101
  %112 = phi i32 [ %.pre, %._crit_edge ], [ %40, %103 ], [ %40, %101 ]
  %113 = add nsw i32 %.04468, 1
  %114 = icmp slt i32 %113, %112
  br i1 %114, label %39, label %.loopexit, !llvm.loop !6

.loopexit.sink.split:                             ; preds = %108, %103
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr i8, ptr %115, i64 8
  %.val63 = load ptr, ptr %116, align 8
  %117 = getelementptr inbounds nuw i32, ptr %.val63, i64 %indvars.iv
  store i32 0, ptr %117, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %111, %.loopexit.sink.split, %Aig_ManObj.exit67, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr i8, ptr %118, i64 4
  %.val52 = load i32, ptr %119, align 4
  %120 = sext i32 %.val52 to i64
  %121 = icmp slt i64 %indvars.iv.next, %120
  br i1 %121, label %9, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %.loopexit, %2
  %.lcssa = phi ptr [ %4, %2 ], [ %118, %.loopexit ]
  tail call void @Fra_ImpCompactArray(ptr noundef nonnull %.lcssa) #15
  ret void
}

declare i32 @Fra_NodesAreImp(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Fra_ImpCompactArray(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Fra_BmcStart(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %calloc = tail call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %calloc, align 8
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  store i32 %2, ptr %5, align 4
  %6 = add nsw i32 %2, %1
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %6, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %9, align 4
  %10 = mul nsw i32 %.val.val, %6
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #16
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %13, ptr %14, align 8
  %15 = sext i32 %6 to i64
  %16 = shl nsw i64 %15, 3
  %17 = sext i32 %.val.val to i64
  %18 = mul i64 %16, %17
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %18, i1 false)
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @Fra_BmcStop(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @Aig_ManStop(ptr noundef %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @Aig_ManStop(ptr noundef nonnull %5) #15
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %11, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #15
  store ptr null, ptr %8, align 8
  br label %11

11:                                               ; preds = %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %15, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #15
  br label %15

15:                                               ; preds = %11, %14
  tail call void @free(ptr noundef nonnull %0) #15
  ret void
}

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @Fra_BmcFrames(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 32
  %.val139 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val139, i64 4
  %.val139.val = load i32, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = mul nsw i32 %8, %.val139.val
  %10 = tail call ptr @Aig_ManStart(i32 noundef %9) #15
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %13

13:                                               ; preds = %2
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #17
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #16
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %12) #15
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %13
  %18 = phi ptr [ %16, %13 ], [ null, %2 ]
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i173 = icmp eq ptr %21, null
  br i1 %.not.i173, label %Abc_UtilStrsav.exit174, label %22

22:                                               ; preds = %Abc_UtilStrsav.exit
  %23 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %21) #17
  %24 = add i64 %23, 1
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #16
  %26 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull readonly dereferenceable(1) %21) #15
  br label %Abc_UtilStrsav.exit174

Abc_UtilStrsav.exit174:                           ; preds = %Abc_UtilStrsav.exit, %22
  %27 = phi ptr [ %25, %22 ], [ null, %Abc_UtilStrsav.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %27, ptr %28, align 8
  %29 = load i32, ptr %7, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %.preheader202.thread

.preheader202.thread:                             ; preds = %Abc_UtilStrsav.exit174
  %.pre268276 = load ptr, ptr %3, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit174
  %31 = getelementptr i8, ptr %10, i64 48
  %.val.pre = load ptr, ptr %31, align 8
  br label %33

.preheader202:                                    ; preds = %33
  %32 = icmp sgt i32 %46, 0
  %.pre268 = load ptr, ptr %3, align 8
  br i1 %32, label %.preheader201, label %._crit_edge

33:                                               ; preds = %.lr.ph, %33
  %.0204 = phi i32 [ 0, %.lr.ph ], [ %45, %33 ]
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr i8, ptr %34, i64 48
  %.val126 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val126, i64 36
  %.val140 = load i32, ptr %36, align 4
  %37 = getelementptr i8, ptr %.val126, i64 40
  %.val141 = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val141, i64 64
  %.val141.val = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val141.val, i64 8
  %.val141.val.val = load i32, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val141.val, i64 48
  %.val141.val.val150 = load ptr, ptr %40, align 8
  %41 = mul nsw i32 %.val141.val.val, %.val140
  %42 = add nsw i32 %41, %.0204
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %.val141.val.val150, i64 %43
  store ptr %.val.pre, ptr %44, align 8
  %45 = add nuw nsw i32 %.0204, 1
  %46 = load i32, ptr %7, align 8
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %33, label %.preheader202, !llvm.loop !8

.preheader201:                                    ; preds = %.preheader202, %.critedge
  %48 = phi i32 [ %75, %.critedge ], [ %46, %.preheader202 ]
  %49 = phi ptr [ %76, %.critedge ], [ %.pre268, %.preheader202 ]
  %.1209 = phi i32 [ %77, %.critedge ], [ 0, %.preheader202 ]
  %50 = getelementptr i8, ptr %49, i64 136
  %.val155205 = load i32, ptr %50, align 8
  %51 = getelementptr i8, ptr %49, i64 104
  %.val158206 = load i32, ptr %51, align 8
  %52 = icmp sgt i32 %.val155205, %.val158206
  br i1 %52, label %.lr.ph208, label %.critedge

.lr.ph208:                                        ; preds = %.preheader201, %.lr.ph208
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph208 ], [ 0, %.preheader201 ]
  %53 = phi ptr [ %69, %.lr.ph208 ], [ %49, %.preheader201 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 8
  %.val127 = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %.val127, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %10) #15
  %60 = getelementptr i8, ptr %58, i64 36
  %.val142 = load i32, ptr %60, align 4
  %61 = getelementptr i8, ptr %58, i64 40
  %.val143 = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %.val143, i64 64
  %.val143.val = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %.val143.val, i64 8
  %.val143.val.val = load i32, ptr %63, align 8
  %64 = getelementptr i8, ptr %.val143.val, i64 48
  %.val143.val.val151 = load ptr, ptr %64, align 8
  %65 = mul nsw i32 %.val143.val.val, %.val142
  %66 = add nsw i32 %65, %.1209
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %.val143.val.val151, i64 %67
  store ptr %59, ptr %68, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr i8, ptr %69, i64 136
  %.val155 = load i32, ptr %70, align 8
  %71 = getelementptr i8, ptr %69, i64 104
  %.val158 = load i32, ptr %71, align 8
  %72 = sub nsw i32 %.val155, %.val158
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %.lr.ph208, label %.critedge.loopexit, !llvm.loop !9

.critedge.loopexit:                               ; preds = %.lr.ph208
  %.pre267 = load i32, ptr %7, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader201
  %75 = phi i32 [ %.pre267, %.critedge.loopexit ], [ %48, %.preheader201 ]
  %76 = phi ptr [ %69, %.critedge.loopexit ], [ %49, %.preheader201 ]
  %77 = add nuw nsw i32 %.1209, 1
  %78 = icmp slt i32 %77, %75
  br i1 %78, label %.preheader201, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.critedge, %.preheader202.thread, %.preheader202
  %79 = phi i32 [ %46, %.preheader202 ], [ %29, %.preheader202.thread ], [ %75, %.critedge ]
  %80 = phi ptr [ %.pre268, %.preheader202 ], [ %.pre268276, %.preheader202.thread ], [ %76, %.critedge ]
  %81 = getelementptr i8, ptr %80, i64 136
  %.val156 = load i32, ptr %81, align 8
  %82 = getelementptr i8, ptr %80, i64 104
  %.val159 = load i32, ptr %82, align 8
  %83 = sub nsw i32 %.val156, %.val159
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 4
  %.val134210 = load i32, ptr %86, align 4
  %87 = icmp slt i32 %83, %.val134210
  br i1 %87, label %.lr.ph213, label %.critedge2

.lr.ph213:                                        ; preds = %._crit_edge
  %88 = getelementptr i8, ptr %10, i64 48
  %89 = sext i32 %83 to i64
  br label %90

90:                                               ; preds = %.lr.ph213, %90
  %indvars.iv241 = phi i64 [ %89, %.lr.ph213 ], [ %indvars.iv.next242, %90 ]
  %91 = phi ptr [ %85, %.lr.ph213 ], [ %108, %90 ]
  %92 = getelementptr i8, ptr %91, i64 8
  %.val128 = load ptr, ptr %92, align 8
  %93 = getelementptr inbounds ptr, ptr %.val128, i64 %indvars.iv241
  %94 = load ptr, ptr %93, align 8
  %.val164 = load ptr, ptr %88, align 8
  %95 = ptrtoint ptr %.val164 to i64
  %96 = xor i64 %95, 1
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr i8, ptr %94, i64 36
  %.val144 = load i32, ptr %98, align 4
  %99 = getelementptr i8, ptr %94, i64 40
  %.val145 = load ptr, ptr %99, align 8
  %100 = getelementptr i8, ptr %.val145, i64 64
  %.val145.val = load ptr, ptr %100, align 8
  %101 = getelementptr i8, ptr %.val145.val, i64 8
  %.val145.val.val = load i32, ptr %101, align 8
  %102 = getelementptr i8, ptr %.val145.val, i64 48
  %.val145.val.val152 = load ptr, ptr %102, align 8
  %103 = mul nsw i32 %.val145.val.val, %.val144
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %.val145.val.val152, i64 %104
  store ptr %97, ptr %105, align 8
  %indvars.iv.next242 = add nsw i64 %indvars.iv241, 1
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %108, i64 4
  %.val134 = load i32, ptr %109, align 4
  %110 = sext i32 %.val134 to i64
  %111 = icmp slt i64 %indvars.iv.next242, %110
  br i1 %111, label %90, label %.critedge2.loopexit, !llvm.loop !11

.critedge2.loopexit:                              ; preds = %90
  %.phi.trans.insert = getelementptr i8, ptr %106, i64 104
  %.val160.pre = load i32, ptr %.phi.trans.insert, align 8
  %.pre = load i32, ptr %7, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %._crit_edge
  %112 = phi i32 [ %79, %._crit_edge ], [ %.pre, %.critedge2.loopexit ]
  %.val160 = phi i32 [ %.val159, %._crit_edge ], [ %.val160.pre, %.critedge2.loopexit ]
  %.lcssa203 = phi ptr [ %80, %._crit_edge ], [ %106, %.critedge2.loopexit ]
  %113 = sext i32 %.val160 to i64
  %114 = shl nsw i64 %113, 3
  %115 = tail call noalias ptr @malloc(i64 noundef %114) #16
  %116 = icmp sgt i32 %112, 0
  br i1 %116, label %.preheader200, label %.critedge4._crit_edge

.preheader200:                                    ; preds = %.critedge2, %.critedge8
  %117 = phi i32 [ %266, %.critedge8 ], [ %112, %.critedge2 ]
  %118 = phi ptr [ %267, %.critedge8 ], [ %.lcssa203, %.critedge2 ]
  %.2227 = phi i32 [ %242, %.critedge8 ], [ 0, %.critedge2 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %120, i64 4
  %.val135214 = load i32, ptr %121, align 4
  %122 = icmp sgt i32 %.val135214, 0
  br i1 %122, label %.lr.ph216, label %.critedge4

.lr.ph216:                                        ; preds = %.preheader200, %186
  %123 = phi ptr [ %187, %186 ], [ %118, %.preheader200 ]
  %124 = phi ptr [ %188, %186 ], [ %118, %.preheader200 ]
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %186 ], [ 0, %.preheader200 ]
  %125 = phi ptr [ %190, %186 ], [ %120, %.preheader200 ]
  %126 = getelementptr i8, ptr %125, i64 8
  %.val129 = load ptr, ptr %126, align 8
  %127 = getelementptr inbounds nuw ptr, ptr %.val129, i64 %indvars.iv244
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %186, label %130

130:                                              ; preds = %.lr.ph216
  %131 = getelementptr i8, ptr %128, i64 24
  %.val165 = load i64, ptr %131, align 8
  %132 = trunc i64 %.val165 to i32
  %133 = and i32 %132, 7
  %134 = add nsw i32 %133, -7
  %narrow.i = icmp ult i32 %134, -2
  br i1 %narrow.i, label %186, label %135

135:                                              ; preds = %130
  %136 = getelementptr i8, ptr %128, i64 8
  %.val167 = load ptr, ptr %136, align 8
  %137 = ptrtoint ptr %.val167 to i64
  %138 = and i64 %137, -2
  %.not.i175 = icmp eq i64 %138, 0
  br i1 %.not.i175, label %Bmc_ObjChild0Frames.exit, label %139

139:                                              ; preds = %135
  %140 = inttoptr i64 %138 to ptr
  %141 = getelementptr i8, ptr %140, i64 36
  %.val.i = load i32, ptr %141, align 4
  %142 = getelementptr i8, ptr %140, i64 40
  %.val3.i = load ptr, ptr %142, align 8
  %143 = getelementptr i8, ptr %.val3.i, i64 64
  %.val3.val.i = load ptr, ptr %143, align 8
  %144 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load i32, ptr %144, align 8
  %145 = getelementptr i8, ptr %.val3.val.i, i64 48
  %.val3.val.val4.i = load ptr, ptr %145, align 8
  %146 = mul nsw i32 %.val3.val.val.i, %.val.i
  %147 = add nsw i32 %146, %.2227
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %.val3.val.val4.i, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = and i64 %137, 1
  %152 = ptrtoint ptr %150 to i64
  %153 = xor i64 %151, %152
  %154 = inttoptr i64 %153 to ptr
  br label %Bmc_ObjChild0Frames.exit

Bmc_ObjChild0Frames.exit:                         ; preds = %135, %139
  %155 = phi ptr [ %154, %139 ], [ null, %135 ]
  %156 = getelementptr i8, ptr %128, i64 16
  %.val170 = load ptr, ptr %156, align 8
  %157 = ptrtoint ptr %.val170 to i64
  %158 = and i64 %157, -2
  %.not.i176 = icmp eq i64 %158, 0
  br i1 %.not.i176, label %Bmc_ObjChild1Frames.exit, label %159

159:                                              ; preds = %Bmc_ObjChild0Frames.exit
  %160 = inttoptr i64 %158 to ptr
  %161 = getelementptr i8, ptr %160, i64 36
  %.val.i177 = load i32, ptr %161, align 4
  %162 = getelementptr i8, ptr %160, i64 40
  %.val3.i178 = load ptr, ptr %162, align 8
  %163 = getelementptr i8, ptr %.val3.i178, i64 64
  %.val3.val.i179 = load ptr, ptr %163, align 8
  %164 = getelementptr i8, ptr %.val3.val.i179, i64 8
  %.val3.val.val.i180 = load i32, ptr %164, align 8
  %165 = getelementptr i8, ptr %.val3.val.i179, i64 48
  %.val3.val.val4.i181 = load ptr, ptr %165, align 8
  %166 = mul nsw i32 %.val3.val.val.i180, %.val.i177
  %167 = add nsw i32 %166, %.2227
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %.val3.val.val4.i181, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = and i64 %157, 1
  %172 = ptrtoint ptr %170 to i64
  %173 = xor i64 %171, %172
  %174 = inttoptr i64 %173 to ptr
  br label %Bmc_ObjChild1Frames.exit

Bmc_ObjChild1Frames.exit:                         ; preds = %Bmc_ObjChild0Frames.exit, %159
  %175 = phi ptr [ %174, %159 ], [ null, %Bmc_ObjChild0Frames.exit ]
  %176 = tail call ptr @Aig_And(ptr noundef nonnull %10, ptr noundef %155, ptr noundef %175) #15
  %177 = getelementptr i8, ptr %128, i64 36
  %.val146 = load i32, ptr %177, align 4
  %178 = getelementptr i8, ptr %128, i64 40
  %.val147 = load ptr, ptr %178, align 8
  %179 = getelementptr i8, ptr %.val147, i64 64
  %.val147.val = load ptr, ptr %179, align 8
  %180 = getelementptr i8, ptr %.val147.val, i64 8
  %.val147.val.val = load i32, ptr %180, align 8
  %181 = getelementptr i8, ptr %.val147.val, i64 48
  %.val147.val.val153 = load ptr, ptr %181, align 8
  %182 = mul nsw i32 %.val147.val.val, %.val146
  %183 = add nsw i32 %182, %.2227
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %.val147.val.val153, i64 %184
  store ptr %176, ptr %185, align 8
  %.pre270 = load ptr, ptr %3, align 8
  br label %186

186:                                              ; preds = %Bmc_ObjChild1Frames.exit, %130, %.lr.ph216
  %187 = phi ptr [ %.pre270, %Bmc_ObjChild1Frames.exit ], [ %123, %130 ], [ %123, %.lr.ph216 ]
  %188 = phi ptr [ %.pre270, %Bmc_ObjChild1Frames.exit ], [ %124, %130 ], [ %124, %.lr.ph216 ]
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr i8, ptr %190, i64 4
  %.val135 = load i32, ptr %191, align 4
  %192 = sext i32 %.val135 to i64
  %193 = icmp slt i64 %indvars.iv.next245, %192
  br i1 %193, label %.lr.ph216, label %.critedge4.loopexit, !llvm.loop !12

.critedge4.loopexit:                              ; preds = %186
  %.pre271 = load i32, ptr %7, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader200
  %194 = phi i32 [ %117, %.preheader200 ], [ %.pre271, %.critedge4.loopexit ]
  %195 = phi ptr [ %118, %.preheader200 ], [ %187, %.critedge4.loopexit ]
  %.lcssa = phi ptr [ %118, %.preheader200 ], [ %188, %.critedge4.loopexit ]
  %196 = add nsw i32 %194, -1
  %197 = icmp eq i32 %.2227, %196
  br i1 %197, label %.critedge4._crit_edge, label %198

198:                                              ; preds = %.critedge4
  %199 = getelementptr i8, ptr %.lcssa, i64 140
  %.val171 = load i32, ptr %199, align 4
  %200 = getelementptr i8, ptr %.lcssa, i64 104
  %.val161 = load i32, ptr %200, align 8
  %201 = sub nsw i32 %.val171, %.val161
  %202 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr i8, ptr %203, i64 4
  %.val136218 = load i32, ptr %204, align 4
  %205 = icmp slt i32 %201, %.val136218
  br i1 %205, label %.lr.ph222.preheader, label %.critedge6

.lr.ph222.preheader:                              ; preds = %198
  %206 = sext i32 %201 to i64
  br label %.lr.ph222

.lr.ph222:                                        ; preds = %.lr.ph222.preheader, %Bmc_ObjChild0Frames.exit188
  %indvars.iv249 = phi i64 [ %206, %.lr.ph222.preheader ], [ %indvars.iv.next250, %Bmc_ObjChild0Frames.exit188 ]
  %indvars.iv247 = phi i64 [ 0, %.lr.ph222.preheader ], [ %indvars.iv.next248, %Bmc_ObjChild0Frames.exit188 ]
  %207 = phi ptr [ %203, %.lr.ph222.preheader ], [ %232, %Bmc_ObjChild0Frames.exit188 ]
  %208 = getelementptr i8, ptr %207, i64 8
  %.val130 = load ptr, ptr %208, align 8
  %209 = getelementptr inbounds ptr, ptr %.val130, i64 %indvars.iv249
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr i8, ptr %210, i64 8
  %.val168 = load ptr, ptr %211, align 8
  %212 = ptrtoint ptr %.val168 to i64
  %213 = and i64 %212, -2
  %.not.i182 = icmp eq i64 %213, 0
  br i1 %.not.i182, label %Bmc_ObjChild0Frames.exit188, label %214

214:                                              ; preds = %.lr.ph222
  %215 = inttoptr i64 %213 to ptr
  %216 = getelementptr i8, ptr %215, i64 36
  %.val.i183 = load i32, ptr %216, align 4
  %217 = getelementptr i8, ptr %215, i64 40
  %.val3.i184 = load ptr, ptr %217, align 8
  %218 = getelementptr i8, ptr %.val3.i184, i64 64
  %.val3.val.i185 = load ptr, ptr %218, align 8
  %219 = getelementptr i8, ptr %.val3.val.i185, i64 8
  %.val3.val.val.i186 = load i32, ptr %219, align 8
  %220 = getelementptr i8, ptr %.val3.val.i185, i64 48
  %.val3.val.val4.i187 = load ptr, ptr %220, align 8
  %221 = mul nsw i32 %.val3.val.val.i186, %.val.i183
  %222 = add nsw i32 %221, %.2227
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %.val3.val.val4.i187, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = and i64 %212, 1
  %227 = ptrtoint ptr %225 to i64
  %228 = xor i64 %226, %227
  %229 = inttoptr i64 %228 to ptr
  br label %Bmc_ObjChild0Frames.exit188

Bmc_ObjChild0Frames.exit188:                      ; preds = %.lr.ph222, %214
  %230 = phi ptr [ %229, %214 ], [ null, %.lr.ph222 ]
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %231 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv247
  store ptr %230, ptr %231, align 8
  %indvars.iv.next250 = add nsw i64 %indvars.iv249, 1
  %232 = load ptr, ptr %202, align 8
  %233 = getelementptr i8, ptr %232, i64 4
  %.val136 = load i32, ptr %233, align 4
  %234 = sext i32 %.val136 to i64
  %235 = icmp slt i64 %indvars.iv.next250, %234
  br i1 %235, label %.lr.ph222, label %.critedge6, !llvm.loop !13

.critedge6:                                       ; preds = %Bmc_ObjChild0Frames.exit188, %198
  %236 = getelementptr i8, ptr %.lcssa, i64 136
  %.val157 = load i32, ptr %236, align 8
  %237 = sub nsw i32 %.val157, %.val161
  %238 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr i8, ptr %239, i64 4
  %.val137223 = load i32, ptr %240, align 4
  %241 = icmp slt i32 %237, %.val137223
  %242 = add nuw nsw i32 %.2227, 1
  br i1 %241, label %.lr.ph226, label %.critedge8

.lr.ph226:                                        ; preds = %.critedge6
  %243 = sext i32 %237 to i64
  br label %244

244:                                              ; preds = %.lr.ph226, %244
  %indvars.iv256 = phi i64 [ %243, %.lr.ph226 ], [ %indvars.iv.next257, %244 ]
  %indvars.iv254 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next255, %244 ]
  %245 = phi ptr [ %239, %.lr.ph226 ], [ %262, %244 ]
  %246 = getelementptr i8, ptr %245, i64 8
  %.val131 = load ptr, ptr %246, align 8
  %247 = getelementptr inbounds ptr, ptr %.val131, i64 %indvars.iv256
  %248 = load ptr, ptr %247, align 8
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %249 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv254
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr i8, ptr %248, i64 36
  %.val148 = load i32, ptr %251, align 4
  %252 = getelementptr i8, ptr %248, i64 40
  %.val149 = load ptr, ptr %252, align 8
  %253 = getelementptr i8, ptr %.val149, i64 64
  %.val149.val = load ptr, ptr %253, align 8
  %254 = getelementptr i8, ptr %.val149.val, i64 8
  %.val149.val.val = load i32, ptr %254, align 8
  %255 = getelementptr i8, ptr %.val149.val, i64 48
  %.val149.val.val154 = load ptr, ptr %255, align 8
  %256 = mul nsw i32 %.val149.val.val, %.val148
  %257 = add nsw i32 %242, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %.val149.val.val154, i64 %258
  store ptr %250, ptr %259, align 8
  %indvars.iv.next257 = add nsw i64 %indvars.iv256, 1
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr i8, ptr %262, i64 4
  %.val137 = load i32, ptr %263, align 4
  %264 = sext i32 %.val137 to i64
  %265 = icmp slt i64 %indvars.iv.next257, %264
  br i1 %265, label %244, label %.critedge8.loopexit, !llvm.loop !14

.critedge8.loopexit:                              ; preds = %244
  %.pre272 = load i32, ptr %7, align 8
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge6, %.critedge8.loopexit
  %266 = phi i32 [ %.pre272, %.critedge8.loopexit ], [ %194, %.critedge6 ]
  %267 = phi ptr [ %260, %.critedge8.loopexit ], [ %195, %.critedge6 ]
  %268 = icmp slt i32 %242, %266
  br i1 %268, label %.preheader200, label %.critedge4._crit_edge, !llvm.loop !15

.critedge4._crit_edge:                            ; preds = %.critedge8, %.critedge4, %.critedge2
  %269 = phi ptr [ %.lcssa203, %.critedge2 ], [ %267, %.critedge8 ], [ %195, %.critedge4 ]
  %270 = phi i32 [ %112, %.critedge2 ], [ %266, %.critedge8 ], [ %194, %.critedge4 ]
  %.not = icmp eq ptr %115, null
  br i1 %.not, label %272, label %271

271:                                              ; preds = %.critedge4._crit_edge
  tail call void @free(ptr noundef nonnull %115) #15
  br label %272

272:                                              ; preds = %.critedge4._crit_edge, %271
  %.not123 = icmp eq i32 %1, 0
  br i1 %.not123, label %.preheader, label %.preheader199

.preheader199:                                    ; preds = %272
  %273 = icmp sgt i32 %270, 0
  br i1 %273, label %.preheader198, label %._crit_edge234

.preheader:                                       ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr i8, ptr %275, i64 4
  %.val138235 = load i32, ptr %276, align 4
  %277 = icmp sgt i32 %.val138235, 0
  br i1 %277, label %.lr.ph237, label %.critedge12

.preheader198:                                    ; preds = %.preheader199, %.critedge10
  %278 = phi i32 [ %316, %.critedge10 ], [ %270, %.preheader199 ]
  %279 = phi ptr [ %317, %.critedge10 ], [ %269, %.preheader199 ]
  %.3233 = phi i32 [ %318, %.critedge10 ], [ 0, %.preheader199 ]
  %280 = getelementptr i8, ptr %279, i64 140
  %.val172229 = load i32, ptr %280, align 4
  %281 = getelementptr i8, ptr %279, i64 104
  %.val163230 = load i32, ptr %281, align 8
  %282 = icmp sgt i32 %.val172229, %.val163230
  br i1 %282, label %.lr.ph232, label %.critedge10

.lr.ph232:                                        ; preds = %.preheader198, %Bmc_ObjChild0Frames.exit195
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %Bmc_ObjChild0Frames.exit195 ], [ 0, %.preheader198 ]
  %283 = phi ptr [ %310, %Bmc_ObjChild0Frames.exit195 ], [ %279, %.preheader198 ]
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr i8, ptr %285, i64 8
  %.val132 = load ptr, ptr %286, align 8
  %287 = getelementptr inbounds nuw ptr, ptr %.val132, i64 %indvars.iv261
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr i8, ptr %288, i64 8
  %.val169 = load ptr, ptr %289, align 8
  %290 = ptrtoint ptr %.val169 to i64
  %291 = and i64 %290, -2
  %.not.i189 = icmp eq i64 %291, 0
  br i1 %.not.i189, label %Bmc_ObjChild0Frames.exit195, label %292

292:                                              ; preds = %.lr.ph232
  %293 = inttoptr i64 %291 to ptr
  %294 = getelementptr i8, ptr %293, i64 36
  %.val.i190 = load i32, ptr %294, align 4
  %295 = getelementptr i8, ptr %293, i64 40
  %.val3.i191 = load ptr, ptr %295, align 8
  %296 = getelementptr i8, ptr %.val3.i191, i64 64
  %.val3.val.i192 = load ptr, ptr %296, align 8
  %297 = getelementptr i8, ptr %.val3.val.i192, i64 8
  %.val3.val.val.i193 = load i32, ptr %297, align 8
  %298 = getelementptr i8, ptr %.val3.val.i192, i64 48
  %.val3.val.val4.i194 = load ptr, ptr %298, align 8
  %299 = mul nsw i32 %.val3.val.val.i193, %.val.i190
  %300 = add nsw i32 %299, %.3233
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds ptr, ptr %.val3.val.val4.i194, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = and i64 %290, 1
  %305 = ptrtoint ptr %303 to i64
  %306 = xor i64 %304, %305
  %307 = inttoptr i64 %306 to ptr
  br label %Bmc_ObjChild0Frames.exit195

Bmc_ObjChild0Frames.exit195:                      ; preds = %.lr.ph232, %292
  %308 = phi ptr [ %307, %292 ], [ null, %.lr.ph232 ]
  %309 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %10, ptr noundef %308) #15
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr i8, ptr %310, i64 140
  %.val172 = load i32, ptr %311, align 4
  %312 = getelementptr i8, ptr %310, i64 104
  %.val163 = load i32, ptr %312, align 8
  %313 = sub nsw i32 %.val172, %.val163
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %indvars.iv.next262, %314
  br i1 %315, label %.lr.ph232, label %.critedge10.loopexit, !llvm.loop !16

.critedge10.loopexit:                             ; preds = %Bmc_ObjChild0Frames.exit195
  %.pre273 = load i32, ptr %7, align 8
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %.preheader198
  %316 = phi i32 [ %.pre273, %.critedge10.loopexit ], [ %278, %.preheader198 ]
  %317 = phi ptr [ %310, %.critedge10.loopexit ], [ %279, %.preheader198 ]
  %318 = add nuw nsw i32 %.3233, 1
  %319 = icmp slt i32 %318, %316
  br i1 %319, label %.preheader198, label %._crit_edge234, !llvm.loop !17

._crit_edge234:                                   ; preds = %.critedge10, %.preheader199
  %320 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %10) #15
  br label %.critedge12

.lr.ph237:                                        ; preds = %.preheader, %335
  %321 = phi ptr [ %336, %335 ], [ %275, %.preheader ]
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %335 ], [ 0, %.preheader ]
  %322 = getelementptr i8, ptr %321, i64 8
  %.val133 = load ptr, ptr %322, align 8
  %323 = getelementptr inbounds nuw ptr, ptr %.val133, i64 %indvars.iv264
  %324 = load ptr, ptr %323, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %335, label %326

326:                                              ; preds = %.lr.ph237
  %327 = getelementptr i8, ptr %324, i64 24
  %.val166 = load i64, ptr %327, align 8
  %328 = trunc i64 %.val166 to i32
  %329 = and i32 %328, 7
  %330 = add nsw i32 %329, -5
  %narrow.i196 = icmp ult i32 %330, 2
  %331 = and i64 %.val166, 4294967232
  %332 = icmp eq i64 %331, 0
  %or.cond = and i1 %332, %narrow.i196
  br i1 %or.cond, label %333, label %335

333:                                              ; preds = %326
  %334 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %10, ptr noundef nonnull %324) #15
  %.pre274 = load ptr, ptr %274, align 8
  br label %335

335:                                              ; preds = %.lr.ph237, %333, %326
  %336 = phi ptr [ %321, %.lr.ph237 ], [ %.pre274, %333 ], [ %321, %326 ]
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %337 = getelementptr i8, ptr %336, i64 4
  %.val138 = load i32, ptr %337, align 4
  %338 = sext i32 %.val138 to i64
  %339 = icmp slt i64 %indvars.iv.next265, %338
  br i1 %339, label %.lr.ph237, label %.critedge12, !llvm.loop !18

.critedge12:                                      ; preds = %335, %.preheader, %._crit_edge234
  ret ptr %10
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #2

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #2

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Fra_BmcPerform(ptr noundef initializes((64, 72)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #15
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8
  %.neg73 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg74 = add i64 %.neg, %.neg73
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg74, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %calloc.i = call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  %14 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr %13, ptr %14, align 8
  store i32 %1, ptr %calloc.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 %2, ptr %15, align 4
  %16 = add nsw i32 %2, %1
  %17 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr i8, ptr %13, i64 32
  %.val.i = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %19, align 4
  %20 = mul nsw i32 %.val.val.i, %16
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 3
  %23 = call noalias ptr @malloc(i64 noundef %22) #16
  %24 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 48
  store ptr %23, ptr %24, align 8
  %25 = sext i32 %16 to i64
  %26 = shl nsw i64 %25, 3
  %27 = sext i32 %.val.val.i to i64
  %28 = mul i64 %26, %27
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %calloc.i, ptr %29, align 8
  %30 = call ptr @Fra_BmcFrames(ptr noundef nonnull %calloc.i, i32 noundef 0)
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %54, label %37

37:                                               ; preds = %Abc_Clock.exit
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 336
  store ptr @Fra_BmcFilterImplications, ptr %41, align 8
  %42 = load ptr, ptr %29, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 344
  store ptr %42, ptr %45, align 8
  %46 = load ptr, ptr %33, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %33, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 4
  %.val58 = load i32, ptr %53, align 4
  br label %54

54:                                               ; preds = %37, %Abc_Clock.exit
  %.050 = phi i32 [ %.val58, %37 ], [ 0, %Abc_Clock.exit ]
  %55 = load ptr, ptr %29, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @Fra_FraigEquivence(ptr noundef %57, i32 noundef 1000000, i32 noundef 0) #15
  %59 = load ptr, ptr %29, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %29, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 328
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %29, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 328
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %29, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 4
  %.val6476 = load i32, ptr %76, align 4
  %77 = icmp sgt i32 %.val6476, 0
  br i1 %77, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %54, %86
  %78 = phi ptr [ %87, %86 ], [ %71, %54 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %86 ], [ 0, %54 ]
  %79 = phi ptr [ %91, %86 ], [ %75, %54 ]
  %80 = getelementptr i8, ptr %79, i64 8
  %.val59 = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %.val59, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %.lr.ph
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store ptr %0, ptr %85, align 8
  %.pre = load ptr, ptr %29, align 8
  br label %86

86:                                               ; preds = %84, %.lr.ph
  %87 = phi ptr [ %.pre, %84 ], [ %78, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 4
  %.val64 = load i32, ptr %92, align 4
  %93 = sext i32 %.val64 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %.lr.ph, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %86, %54
  %.lcssa75 = phi ptr [ %71, %54 ], [ %87, %86 ]
  %.lcssa = phi ptr [ %73, %54 ], [ %89, %86 ]
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 52
  %97 = load i32, ptr %96, align 4
  %.not53 = icmp eq i32 %97, 0
  br i1 %.not53, label %143, label %98

98:                                               ; preds = %.critedge
  %99 = getelementptr inbounds nuw i8, ptr %.lcssa75, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 148
  %.val65 = load i32, ptr %101, align 4
  %102 = getelementptr i8, ptr %100, i64 152
  %.val66 = load i32, ptr %102, align 8
  %103 = add nsw i32 %.val66, %.val65
  %104 = getelementptr inbounds nuw i8, ptr %.lcssa75, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr i8, ptr %.lcssa, i64 148
  %.val67 = load i32, ptr %106, align 4
  %107 = getelementptr i8, ptr %.lcssa, i64 152
  %.val68 = load i32, ptr %107, align 8
  %108 = add nsw i32 %.val68, %.val67
  %109 = getelementptr inbounds nuw i8, ptr %.lcssa75, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 148
  %.val69 = load i32, ptr %111, align 4
  %112 = getelementptr i8, ptr %110, i64 152
  %.val70 = load i32, ptr %112, align 8
  %113 = add nsw i32 %.val70, %.val69
  %114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %103, i32 noundef %105, i32 noundef %108, i32 noundef %113)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %115 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #15
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %Abc_Clock.exit72, label %117

117:                                              ; preds = %98
  %118 = load i64, ptr %4, align 8
  %119 = mul nsw i64 %118, 1000000
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = sdiv i64 %121, 1000
  %123 = add nsw i64 %122, %119
  br label %Abc_Clock.exit72

Abc_Clock.exit72:                                 ; preds = %98, %117
  %.0.i71 = phi i64 [ %123, %117 ], [ -1, %98 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %124 = add i64 %.0.i71, %.0.i.neg
  %125 = sitofp i64 %124 to double
  %126 = fdiv double %125, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %126)
  %127 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %128 = load ptr, ptr %33, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %130, i64 4
  %.val63 = load i32, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i8, ptr %133, i64 4
  %.val62 = load i32, ptr %134, align 4
  %135 = call i32 @Fra_ClassesCountLits(ptr noundef %128) #15
  %136 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val63, i32 noundef %.val62, i32 noundef %135)
  %137 = load ptr, ptr %33, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 80
  %139 = load ptr, ptr %138, align 8
  %.not54 = icmp eq ptr %139, null
  br i1 %.not54, label %142, label %140

140:                                              ; preds = %Abc_Clock.exit72
  %141 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.050)
  br label %142

142:                                              ; preds = %140, %Abc_Clock.exit72
  %putchar = call i32 @putchar(i32 10)
  br label %143

143:                                              ; preds = %142, %.critedge
  %144 = load ptr, ptr %33, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 96
  store ptr @Fra_BmcNodeIsConst, ptr %145, align 8
  %146 = load ptr, ptr %33, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 104
  store ptr @Fra_BmcNodesAreEqual, ptr %147, align 8
  %148 = load ptr, ptr %33, align 8
  %149 = call i32 @Fra_ClassesRefine(ptr noundef %148) #15
  %150 = load ptr, ptr %33, align 8
  %151 = call i32 @Fra_ClassesRefine1(ptr noundef %150, i32 noundef 1, ptr noundef null) #15
  %152 = load ptr, ptr %33, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 96
  store ptr @Fra_SmlNodeIsConst, ptr %153, align 8
  %154 = load ptr, ptr %33, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 104
  store ptr @Fra_SmlNodesAreEqual, ptr %155, align 8
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 52
  %158 = load i32, ptr %157, align 4
  %.not55 = icmp eq i32 %158, 0
  br i1 %.not55, label %177, label %159

159:                                              ; preds = %143
  %160 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %161 = load ptr, ptr %33, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr i8, ptr %163, i64 4
  %.val61 = load i32, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr i8, ptr %166, i64 4
  %.val60 = load i32, ptr %167, align 4
  %168 = call i32 @Fra_ClassesCountLits(ptr noundef %161) #15
  %169 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val61, i32 noundef %.val60, i32 noundef %168)
  %170 = load ptr, ptr %33, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 80
  %172 = load ptr, ptr %171, align 8
  %.not56 = icmp eq ptr %172, null
  br i1 %.not56, label %176, label %173

173:                                              ; preds = %159
  %174 = getelementptr i8, ptr %172, i64 4
  %.val = load i32, ptr %174, align 4
  %175 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.val)
  br label %176

176:                                              ; preds = %173, %159
  %putchar57 = call i32 @putchar(i32 10)
  br label %177

177:                                              ; preds = %176, %143
  %178 = load ptr, ptr %29, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %180 = load ptr, ptr %179, align 8
  call void @Aig_ManStop(ptr noundef %180) #15
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %182 = load ptr, ptr %181, align 8
  %.not.i = icmp eq ptr %182, null
  br i1 %.not.i, label %184, label %183

183:                                              ; preds = %177
  call void @Aig_ManStop(ptr noundef nonnull %182) #15
  br label %184

184:                                              ; preds = %183, %177
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %186 = load ptr, ptr %185, align 8
  %.not14.i = icmp eq ptr %186, null
  br i1 %.not14.i, label %188, label %187

187:                                              ; preds = %184
  call void @free(ptr noundef nonnull %186) #15
  store ptr null, ptr %185, align 8
  br label %188

188:                                              ; preds = %187, %184
  %189 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %190 = load ptr, ptr %189, align 8
  %.not15.i = icmp eq ptr %190, null
  br i1 %.not15.i, label %Fra_BmcStop.exit, label %191

191:                                              ; preds = %188
  call void @free(ptr noundef nonnull %190) #15
  br label %Fra_BmcStop.exit

Fra_BmcStop.exit:                                 ; preds = %188, %191
  call void @free(ptr noundef nonnull %178) #15
  store ptr null, ptr %29, align 8
  ret void
}

declare ptr @Fra_FraigEquivence(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #15
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #15
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #15
  call void @free(ptr noundef %9) #15
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Fra_ClassesCountLits(ptr noundef) local_unnamed_addr #2

declare i32 @Fra_ClassesRefine(ptr noundef) local_unnamed_addr #2

declare i32 @Fra_ClassesRefine1(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Fra_SmlNodeIsConst(ptr noundef) #2

declare i32 @Fra_SmlNodesAreEqual(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Fra_BmcPerformSimple(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #15
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %11, align 8
  %.neg112 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8
  %.neg = sdiv i64 %17, -1000
  %.neg113 = add i64 %.neg, %.neg112
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %14
  %.0.i.neg = phi i64 [ %.neg113, %14 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %calloc.i = call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  %18 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 %1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store i32 %1, ptr %20, align 8
  %21 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %22, align 4
  %23 = mul nsw i32 %.val.val.i, %1
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 3
  %26 = call noalias ptr @malloc(i64 noundef %25) #16
  %27 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 48
  store ptr %26, ptr %27, align 8
  %28 = sext i32 %1 to i64
  %29 = shl nsw i64 %28, 3
  %30 = sext i32 %.val.val.i to i64
  %31 = mul i64 %29, %30
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %31, i1 false)
  %32 = call ptr @Fra_LcrAigPrepare(ptr noundef %0) #15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr %calloc.i, ptr %33, align 8
  %34 = call ptr @Fra_BmcFrames(ptr noundef nonnull %calloc.i, i32 noundef 1)
  %35 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store ptr %34, ptr %35, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %67, label %36

36:                                               ; preds = %Abc_Clock.exit
  %37 = getelementptr i8, ptr %0, i64 136
  %.val80 = load i32, ptr %37, align 8
  %38 = getelementptr i8, ptr %0, i64 104
  %.val89 = load i32, ptr %38, align 8
  %39 = sub nsw i32 %.val80, %.val89
  %40 = getelementptr i8, ptr %0, i64 140
  %.val93 = load i32, ptr %40, align 4
  %41 = sub nsw i32 %.val93, %.val89
  %42 = getelementptr i8, ptr %0, i64 148
  %.val100 = load i32, ptr %42, align 4
  %43 = getelementptr i8, ptr %0, i64 152
  %.val101 = load i32, ptr %43, align 8
  %44 = add nsw i32 %.val101, %.val100
  %45 = call i32 @Aig_ManLevelNum(ptr noundef nonnull %0) #15
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %39, i32 noundef %41, i32 noundef %.val89, i32 noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %35, align 8
  %48 = getelementptr i8, ptr %47, i64 136
  %.val79 = load i32, ptr %48, align 8
  %49 = getelementptr i8, ptr %47, i64 140
  %.val92 = load i32, ptr %49, align 4
  %50 = getelementptr i8, ptr %47, i64 148
  %.val98 = load i32, ptr %50, align 4
  %51 = getelementptr i8, ptr %47, i64 152
  %.val99 = load i32, ptr %51, align 8
  %52 = add nsw i32 %.val99, %.val98
  %53 = call i32 @Aig_ManLevelNum(ptr noundef %47) #15
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %1, i32 noundef %.val79, i32 noundef %.val92, i32 noundef %52, i32 noundef %53)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %55 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #15
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %Abc_Clock.exit103, label %57

57:                                               ; preds = %36
  %58 = load i64, ptr %10, align 8
  %59 = mul nsw i64 %58, 1000000
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = sdiv i64 %61, 1000
  %63 = add nsw i64 %62, %59
  br label %Abc_Clock.exit103

Abc_Clock.exit103:                                ; preds = %36, %57
  %.0.i102 = phi i64 [ %63, %57 ], [ -1, %36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %64 = add i64 %.0.i102, %.0.i.neg
  %65 = sitofp i64 %64 to double
  %66 = fdiv double %65, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %66)
  br label %67

67:                                               ; preds = %Abc_Clock.exit103, %Abc_Clock.exit
  %.not72 = icmp eq i32 %3, 0
  br i1 %.not72, label %96, label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %69 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #15
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %Abc_Clock.exit105, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %9, align 8
  %.neg115 = mul i64 %72, -1000000
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %74 = load i64, ptr %73, align 8
  %.neg114 = sdiv i64 %74, -1000
  %.neg116 = add i64 %.neg114, %.neg115
  br label %Abc_Clock.exit105

Abc_Clock.exit105:                                ; preds = %68, %71
  %.0.i104.neg = phi i64 [ %.neg116, %71 ], [ 1, %68 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %75 = load ptr, ptr %35, align 8
  %76 = call ptr @Dar_ManRwsat(ptr noundef %75, i32 noundef 1, i32 noundef 0) #15
  store ptr %76, ptr %35, align 8
  call void @Aig_ManStop(ptr noundef %75) #15
  br i1 %.not, label %96, label %77

77:                                               ; preds = %Abc_Clock.exit105
  %78 = load ptr, ptr %35, align 8
  %79 = getelementptr i8, ptr %78, i64 148
  %.val96 = load i32, ptr %79, align 4
  %80 = getelementptr i8, ptr %78, i64 152
  %.val97 = load i32, ptr %80, align 8
  %81 = add nsw i32 %.val97, %.val96
  %82 = call i32 @Aig_ManLevelNum(ptr noundef %78) #15
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %81, i32 noundef %82)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %84 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #15
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %Abc_Clock.exit107, label %86

86:                                               ; preds = %77
  %87 = load i64, ptr %8, align 8
  %88 = mul nsw i64 %87, 1000000
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = sdiv i64 %90, 1000
  %92 = add nsw i64 %91, %88
  br label %Abc_Clock.exit107

Abc_Clock.exit107:                                ; preds = %77, %86
  %.0.i106 = phi i64 [ %92, %86 ], [ -1, %77 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %93 = add i64 %.0.i106, %.0.i104.neg
  %94 = sitofp i64 %93 to double
  %95 = fdiv double %94, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %95)
  br label %96

96:                                               ; preds = %Abc_Clock.exit105, %Abc_Clock.exit107, %67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %97 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #15
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %Abc_Clock.exit109, label %99

99:                                               ; preds = %96
  %100 = load i64, ptr %7, align 8
  %.neg118 = mul i64 %100, -1000000
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %102 = load i64, ptr %101, align 8
  %.neg117 = sdiv i64 %102, -1000
  %.neg119 = add i64 %.neg117, %.neg118
  br label %Abc_Clock.exit109

Abc_Clock.exit109:                                ; preds = %96, %99
  %.0.i108.neg = phi i64 [ %.neg119, %99 ], [ 1, %96 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %103 = load ptr, ptr %35, align 8
  %104 = call i32 @Fra_FraigMiterAssertedOutput(ptr noundef %103) #15
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %106, label %114

106:                                              ; preds = %Abc_Clock.exit109
  %107 = getelementptr i8, ptr %0, i64 104
  %.val86 = load i32, ptr %107, align 8
  %108 = getelementptr i8, ptr %0, i64 136
  %.val78 = load i32, ptr %108, align 8
  %109 = sub nsw i32 %.val78, %.val86
  %110 = getelementptr i8, ptr %0, i64 140
  %.val91 = load i32, ptr %110, align 4
  %111 = sub nsw i32 %.val91, %.val86
  %112 = call ptr @Abc_CexMakeTriv(i32 noundef %.val86, i32 noundef %109, i32 noundef %111, i32 noundef %104) #15
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %112, ptr %113, align 8
  br label %142

114:                                              ; preds = %Abc_Clock.exit109
  %115 = load ptr, ptr %35, align 8
  %116 = call ptr @Fra_FraigEquivence(ptr noundef %115, i32 noundef %2, i32 noundef 1) #15
  %117 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  store ptr %116, ptr %117, align 8
  %118 = call i32 @Fra_FraigMiterAssertedOutput(ptr noundef %116) #15
  %119 = load ptr, ptr %117, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 296
  %121 = load ptr, ptr %120, align 8
  %.not73 = icmp eq ptr %121, null
  br i1 %.not73, label %132, label %122

122:                                              ; preds = %114
  %123 = load ptr, ptr %35, align 8
  %124 = call ptr @Fra_SmlCopyCounterExample(ptr noundef nonnull %0, ptr noundef %123, ptr noundef nonnull %121) #15
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %124, ptr %125, align 8
  %126 = load ptr, ptr %117, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 296
  %128 = load ptr, ptr %127, align 8
  %.not74 = icmp eq ptr %128, null
  br i1 %.not74, label %142, label %129

129:                                              ; preds = %122
  call void @free(ptr noundef nonnull %128) #15
  %130 = load ptr, ptr %117, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 296
  store ptr null, ptr %131, align 8
  br label %142

132:                                              ; preds = %114
  %133 = icmp sgt i32 %118, -1
  br i1 %133, label %134, label %142

134:                                              ; preds = %132
  %135 = getelementptr i8, ptr %0, i64 104
  %.val83 = load i32, ptr %135, align 8
  %136 = getelementptr i8, ptr %0, i64 136
  %.val = load i32, ptr %136, align 8
  %137 = sub nsw i32 %.val, %.val83
  %138 = getelementptr i8, ptr %0, i64 140
  %.val90 = load i32, ptr %138, align 4
  %139 = sub nsw i32 %.val90, %.val83
  %140 = call ptr @Abc_CexMakeTriv(i32 noundef %.val83, i32 noundef %137, i32 noundef %139, i32 noundef %118) #15
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %140, ptr %141, align 8
  br label %142

142:                                              ; preds = %122, %129, %134, %132, %106
  br i1 %.not, label %166, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  %145 = load ptr, ptr %144, align 8
  %.not75 = icmp eq ptr %145, null
  br i1 %.not75, label %.thread, label %146

146:                                              ; preds = %143
  %147 = getelementptr i8, ptr %145, i64 148
  %.val94 = load i32, ptr %147, align 4
  %148 = getelementptr i8, ptr %145, i64 152
  %.val95 = load i32, ptr %148, align 8
  %149 = add nsw i32 %.val95, %.val94
  %150 = call i32 @Aig_ManLevelNum(ptr noundef nonnull %145) #15
  br label %.thread

.thread:                                          ; preds = %143, %146
  %151 = phi i32 [ %149, %146 ], [ -1, %143 ]
  %152 = phi i32 [ %150, %146 ], [ -1, %143 ]
  %153 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %151, i32 noundef %152)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %154 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #15
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %Abc_Clock.exit111, label %156

156:                                              ; preds = %.thread
  %157 = load i64, ptr %6, align 8
  %158 = mul nsw i64 %157, 1000000
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %160 = load i64, ptr %159, align 8
  %161 = sdiv i64 %160, 1000
  %162 = add nsw i64 %161, %158
  br label %Abc_Clock.exit111

Abc_Clock.exit111:                                ; preds = %.thread, %156
  %.0.i110 = phi i64 [ %162, %156 ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %163 = add i64 %.0.i110, %.0.i108.neg
  %164 = sitofp i64 %163 to double
  %165 = fdiv double %164, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %165)
  br label %166

166:                                              ; preds = %Abc_Clock.exit111, %142
  %167 = load ptr, ptr %35, align 8
  call void @Aig_ManStop(ptr noundef %167) #15
  %168 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  %169 = load ptr, ptr %168, align 8
  %.not.i = icmp eq ptr %169, null
  br i1 %.not.i, label %171, label %170

170:                                              ; preds = %166
  call void @Aig_ManStop(ptr noundef nonnull %169) #15
  br label %171

171:                                              ; preds = %170, %166
  %172 = load ptr, ptr %27, align 8
  %.not14.i = icmp eq ptr %172, null
  br i1 %.not14.i, label %174, label %173

173:                                              ; preds = %171
  call void @free(ptr noundef nonnull %172) #15
  store ptr null, ptr %27, align 8
  br label %174

174:                                              ; preds = %173, %171
  %175 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 56
  %176 = load ptr, ptr %175, align 8
  %.not15.i = icmp eq ptr %176, null
  br i1 %.not15.i, label %178, label %177

177:                                              ; preds = %174
  call void @free(ptr noundef nonnull %176) #15
  br label %178

178:                                              ; preds = %174, %177
  call void @free(ptr noundef nonnull %calloc.i) #15
  call void @free(ptr noundef nonnull %32) #15
  ret void
}

declare ptr @Fra_LcrAigPrepare(ptr noundef) local_unnamed_addr #2

declare i32 @Aig_ManLevelNum(ptr noundef) local_unnamed_addr #2

declare ptr @Dar_ManRwsat(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Fra_FraigMiterAssertedOutput(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_CexMakeTriv(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Fra_SmlCopyCounterExample(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nofree nounwind }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }

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
