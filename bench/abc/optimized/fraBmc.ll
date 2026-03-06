; ModuleID = 'bench/abc/original/fraBmc.ll'
source_filename = "bench/abc/original/fraBmc.ll"
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Fra_BmcNodesAreEqual(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 36
  %.val = load i32, ptr %11, align 4, !tbaa !25
  %12 = getelementptr i8, ptr %6, i64 48
  %.val18.val.val21 = load ptr, ptr %12, align 8, !tbaa !28
  %13 = mul nsw i32 %.val, %9
  %14 = getelementptr i8, ptr %1, i64 36
  %.val19 = load i32, ptr %14, align 4, !tbaa !25
  %15 = getelementptr i8, ptr %1, i64 40
  %.val20 = load ptr, ptr %15, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %.val20, i64 64
  %.val20.val = load ptr, ptr %16, align 8, !tbaa !6
  %17 = getelementptr i8, ptr %.val20.val, i64 8
  %.val20.val.val = load i32, ptr %17, align 8, !tbaa !24
  %18 = getelementptr i8, ptr %.val20.val, i64 48
  %.val20.val.val22 = load ptr, ptr %18, align 8, !tbaa !28
  %19 = mul nsw i32 %.val20.val.val, %.val19
  %20 = sext i32 %7 to i64
  %21 = sext i32 %19 to i64
  %22 = sext i32 %13 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %.val18.val.val21, i64 %22
  %invariant.gep34 = getelementptr [8 x i8], ptr %.val20.val.val22, i64 %21
  br label %23

23:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ %20, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %24 = load ptr, ptr %gep, align 8, !tbaa !29
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %gep35 = getelementptr [8 x i8], ptr %invariant.gep34, i64 %indvars.iv
  %27 = load ptr, ptr %gep35, align 8, !tbaa !29
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -2
  %30 = icmp eq i64 %26, %29
  br i1 %30, label %51, label %31

31:                                               ; preds = %23
  %32 = inttoptr i64 %29 to ptr
  %33 = inttoptr i64 %26 to ptr
  %34 = getelementptr i8, ptr %33, i64 36
  %.val23 = load i32, ptr %34, align 4, !tbaa !25
  %35 = getelementptr i8, ptr %33, i64 40
  %.val24 = load ptr, ptr %35, align 8, !tbaa !3
  %36 = getelementptr i8, ptr %.val24, i64 64
  %.val24.val = load ptr, ptr %36, align 8, !tbaa !6
  %37 = getelementptr i8, ptr %.val24.val, i64 56
  %.val24.val.val = load ptr, ptr %37, align 8, !tbaa !30
  %38 = sext i32 %.val23 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %.val24.val.val, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr i8, ptr %32, i64 36
  %.val25 = load i32, ptr %42, align 4, !tbaa !25
  %43 = getelementptr i8, ptr %32, i64 40
  %.val26 = load ptr, ptr %43, align 8, !tbaa !3
  %44 = getelementptr i8, ptr %.val26, i64 64
  %.val26.val = load ptr, ptr %44, align 8, !tbaa !6
  %45 = getelementptr i8, ptr %.val26.val, i64 56
  %.val26.val.val = load ptr, ptr %45, align 8, !tbaa !30
  %46 = sext i32 %.val25 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %.val26.val.val, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = ptrtoint ptr %48 to i64
  %50 = xor i64 %49, %41
  %.not = icmp ult i64 %50, 2
  br i1 %.not, label %51, label %._crit_edge

51:                                               ; preds = %31, %23
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %9, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !31

._crit_edge:                                      ; preds = %31, %51, %2
  %.015 = phi i32 [ 1, %2 ], [ 1, %51 ], [ 0, %31 ]
  ret i32 %.015
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Fra_BmcNodeIsConst(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.lr.ph.i, label %Fra_BmcNodesAreEqual.exit

.lr.ph.i:                                         ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr i8, ptr %11, i64 48
  %.val = load ptr, ptr %12, align 8, !tbaa !34
  %13 = getelementptr i8, ptr %0, i64 36
  %.val.i = load i32, ptr %13, align 4, !tbaa !25
  %14 = getelementptr i8, ptr %5, i64 48
  %.val18.val.val21.i = load ptr, ptr %14, align 8, !tbaa !28
  %15 = mul nsw i32 %.val.i, %8
  %16 = getelementptr i8, ptr %.val, i64 36
  %.val19.i = load i32, ptr %16, align 4, !tbaa !25
  %17 = getelementptr i8, ptr %.val, i64 40
  %.val20.i = load ptr, ptr %17, align 8, !tbaa !3
  %18 = getelementptr i8, ptr %.val20.i, i64 64
  %.val20.val.i = load ptr, ptr %18, align 8, !tbaa !6
  %19 = getelementptr i8, ptr %.val20.val.i, i64 8
  %.val20.val.val.i = load i32, ptr %19, align 8, !tbaa !24
  %20 = getelementptr i8, ptr %.val20.val.i, i64 48
  %.val20.val.val22.i = load ptr, ptr %20, align 8, !tbaa !28
  %21 = mul nsw i32 %.val20.val.val.i, %.val19.i
  %22 = sext i32 %6 to i64
  %23 = sext i32 %21 to i64
  %24 = sext i32 %15 to i64
  %invariant.gep.i = getelementptr [8 x i8], ptr %.val18.val.val21.i, i64 %24
  %invariant.gep34.i = getelementptr [8 x i8], ptr %.val20.val.val22.i, i64 %23
  br label %25

25:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %22, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %26 = load ptr, ptr %gep.i, align 8, !tbaa !29
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2
  %gep35.i = getelementptr [8 x i8], ptr %invariant.gep34.i, i64 %indvars.iv.i
  %29 = load ptr, ptr %gep35.i, align 8, !tbaa !29
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %53, label %33

33:                                               ; preds = %25
  %34 = inttoptr i64 %31 to ptr
  %35 = inttoptr i64 %28 to ptr
  %36 = getelementptr i8, ptr %35, i64 36
  %.val23.i = load i32, ptr %36, align 4, !tbaa !25
  %37 = getelementptr i8, ptr %35, i64 40
  %.val24.i = load ptr, ptr %37, align 8, !tbaa !3
  %38 = getelementptr i8, ptr %.val24.i, i64 64
  %.val24.val.i = load ptr, ptr %38, align 8, !tbaa !6
  %39 = getelementptr i8, ptr %.val24.val.i, i64 56
  %.val24.val.val.i = load ptr, ptr %39, align 8, !tbaa !30
  %40 = sext i32 %.val23.i to i64
  %41 = getelementptr inbounds [8 x i8], ptr %.val24.val.val.i, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = ptrtoint ptr %42 to i64
  %44 = getelementptr i8, ptr %34, i64 36
  %.val25.i = load i32, ptr %44, align 4, !tbaa !25
  %45 = getelementptr i8, ptr %34, i64 40
  %.val26.i = load ptr, ptr %45, align 8, !tbaa !3
  %46 = getelementptr i8, ptr %.val26.i, i64 64
  %.val26.val.i = load ptr, ptr %46, align 8, !tbaa !6
  %47 = getelementptr i8, ptr %.val26.val.i, i64 56
  %.val26.val.val.i = load ptr, ptr %47, align 8, !tbaa !30
  %48 = sext i32 %.val25.i to i64
  %49 = getelementptr inbounds [8 x i8], ptr %.val26.val.val.i, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = ptrtoint ptr %50 to i64
  %52 = xor i64 %51, %43
  %.not.i = icmp ult i64 %52, 2
  br i1 %.not.i, label %53, label %Fra_BmcNodesAreEqual.exit

53:                                               ; preds = %33, %25
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %8, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %Fra_BmcNodesAreEqual.exit, label %25, !llvm.loop !31

Fra_BmcNodesAreEqual.exit:                        ; preds = %33, %53, %1
  %.015.i = phi i32 [ 1, %1 ], [ 0, %33 ], [ 1, %53 ]
  ret i32 %.015.i
}

; Function Attrs: nounwind uwtable
define void @Fra_BmcFilterImplications(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr i8, ptr %4, i64 4
  %.val5269 = load i32, ptr %5, align 4, !tbaa !41
  %6 = icmp sgt i32 %.val5269, 0
  br i1 %6, label %.lr.ph71, label %.critedge

.lr.ph71:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph71, %.loopexit
  %10 = phi ptr [ %4, %.lr.ph71 ], [ %123, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next, %.loopexit ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val53 = load ptr, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val53, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %7, align 8, !tbaa !45
  %17 = getelementptr i8, ptr %16, i64 32
  %.val54 = load ptr, ptr %17, align 8, !tbaa !46
  %.not.i = icmp eq ptr %.val54, null
  br i1 %.not.i, label %Aig_ManObj.exit67, label %18

18:                                               ; preds = %15
  %19 = ashr i32 %13, 16
  %20 = and i32 %13, 65535
  %21 = getelementptr i8, ptr %.val54, i64 8
  %.val.i = load ptr, ptr %21, align 8, !tbaa !47
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = sext i32 %19 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  br label %Aig_ManObj.exit67

Aig_ManObj.exit67:                                ; preds = %15, %18
  %28 = phi ptr [ %24, %18 ], [ null, %15 ]
  %29 = phi ptr [ %27, %18 ], [ null, %15 ]
  %30 = load i32, ptr %1, align 8, !tbaa !22
  %31 = load i32, ptr %8, align 8, !tbaa !24
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

39:                                               ; preds = %.lr.ph, %119
  %40 = phi i32 [ %31, %.lr.ph ], [ %120, %119 ]
  %.04468 = phi i32 [ %30, %.lr.ph ], [ %121, %119 ]
  %.val48 = load i32, ptr %33, align 4, !tbaa !25
  %.val49 = load ptr, ptr %34, align 8, !tbaa !3
  %41 = getelementptr i8, ptr %.val49, i64 64
  %.val49.val = load ptr, ptr %41, align 8, !tbaa !6
  %42 = getelementptr i8, ptr %.val49.val, i64 8
  %.val49.val.val = load i32, ptr %42, align 8, !tbaa !24
  %43 = getelementptr i8, ptr %.val49.val, i64 48
  %.val49.val.val51 = load ptr, ptr %43, align 8, !tbaa !28
  %44 = mul nsw i32 %.val49.val.val, %.val48
  %45 = add nsw i32 %44, %.04468
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %.val49.val.val51, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %.val = load i32, ptr %35, align 4, !tbaa !25
  %.val47 = load ptr, ptr %36, align 8, !tbaa !3
  %49 = getelementptr i8, ptr %.val47, i64 64
  %.val47.val = load ptr, ptr %49, align 8, !tbaa !6
  %50 = getelementptr i8, ptr %.val47.val, i64 8
  %.val47.val.val = load i32, ptr %50, align 8, !tbaa !24
  %51 = getelementptr i8, ptr %.val47.val, i64 48
  %.val47.val.val50 = load ptr, ptr %51, align 8, !tbaa !28
  %52 = mul nsw i32 %.val47.val.val, %.val
  %53 = add nsw i32 %52, %.04468
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %.val47.val.val50, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = ptrtoint ptr %48 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr i8, ptr %59, i64 36
  %.val56 = load i32, ptr %60, align 4, !tbaa !25
  %61 = getelementptr i8, ptr %59, i64 40
  %.val57 = load ptr, ptr %61, align 8, !tbaa !3
  %62 = getelementptr i8, ptr %.val57, i64 24
  %.val57.val = load i32, ptr %62, align 8, !tbaa !50
  %63 = getelementptr i8, ptr %.val57, i64 32
  %.val57.val61 = load ptr, ptr %63, align 8, !tbaa !51
  %64 = mul nsw i32 %.val57.val, %.val56
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %.val57.val61, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = ptrtoint ptr %56 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr i8, ptr %70, i64 36
  %.val58 = load i32, ptr %71, align 4, !tbaa !25
  %72 = getelementptr i8, ptr %70, i64 40
  %.val59 = load ptr, ptr %72, align 8, !tbaa !3
  %73 = getelementptr i8, ptr %.val59, i64 24
  %.val59.val = load i32, ptr %73, align 8, !tbaa !50
  %74 = getelementptr i8, ptr %.val59, i64 32
  %.val59.val60 = load ptr, ptr %74, align 8, !tbaa !51
  %75 = mul nsw i32 %.val59.val, %.val58
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %.val59.val60, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !29
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
  br i1 %100, label %101, label %112

101:                                              ; preds = %39
  %102 = icmp eq i32 %88, %96
  br i1 %102, label %119, label %103

103:                                              ; preds = %101
  %104 = getelementptr i8, ptr %98, i64 24
  %.val62 = load i64, ptr %104, align 8
  %105 = and i64 %.val62, 7
  %106 = icmp eq i64 %105, 1
  %107 = icmp ne i32 %85, %87
  %or.cond = select i1 %106, i1 %107, i1 false
  br i1 %or.cond, label %119, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %3, align 8, !tbaa !40
  %110 = getelementptr i8, ptr %109, i64 8
  %.val63 = load ptr, ptr %110, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.val63, i64 %indvars.iv
  store i32 0, ptr %111, align 4, !tbaa !44
  br label %.loopexit

112:                                              ; preds = %39
  %113 = inttoptr i64 %99 to ptr
  %114 = tail call i32 @Fra_NodesAreImp(ptr noundef %0, ptr noundef %98, ptr noundef %113, i32 noundef %88, i32 noundef %96) #16
  %.not = icmp eq i32 %114, 1
  br i1 %.not, label %._crit_edge, label %115

._crit_edge:                                      ; preds = %112
  %.pre = load i32, ptr %8, align 8, !tbaa !24
  br label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr %3, align 8, !tbaa !40
  %117 = getelementptr i8, ptr %116, i64 8
  %.val64 = load ptr, ptr %117, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw [4 x i8], ptr %.val64, i64 %indvars.iv
  store i32 0, ptr %118, align 4, !tbaa !44
  br label %.loopexit

119:                                              ; preds = %._crit_edge, %103, %101
  %120 = phi i32 [ %.pre, %._crit_edge ], [ %40, %103 ], [ %40, %101 ]
  %121 = add nsw i32 %.04468, 1
  %122 = icmp slt i32 %121, %120
  br i1 %122, label %39, label %.loopexit.loopexit, !llvm.loop !52

.loopexit.loopexit:                               ; preds = %119
  %.pre74 = load ptr, ptr %3, align 8, !tbaa !40
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %Aig_ManObj.exit67, %108, %115, %9
  %123 = phi ptr [ %.pre74, %.loopexit.loopexit ], [ %10, %Aig_ManObj.exit67 ], [ %109, %108 ], [ %116, %115 ], [ %10, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = getelementptr i8, ptr %123, i64 4
  %.val52 = load i32, ptr %124, align 4, !tbaa !41
  %125 = sext i32 %.val52 to i64
  %126 = icmp slt i64 %indvars.iv.next, %125
  br i1 %126, label %9, label %.critedge, !llvm.loop !53

.critedge:                                        ; preds = %.loopexit, %2
  %.lcssa = phi ptr [ %4, %2 ], [ %123, %.loopexit ]
  tail call void @Fra_ImpCompactArray(ptr noundef nonnull %.lcssa) #16
  ret void
}

declare i32 @Fra_NodesAreImp(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Fra_ImpCompactArray(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Fra_BmcStart(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %calloc = tail call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %calloc, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  store i32 %2, ptr %5, align 4, !tbaa !54
  %6 = add nsw i32 %2, %1
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %6, ptr %7, align 8, !tbaa !24
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8, !tbaa !46
  %9 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %9, align 4, !tbaa !55
  %10 = mul nsw i32 %.val.val, %6
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #17
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %13, ptr %14, align 8, !tbaa !28
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
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  tail call void @Aig_ManStop(ptr noundef %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @Aig_ManStop(ptr noundef nonnull %5) #16
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %11, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #16
  store ptr null, ptr %8, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %15, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #16
  br label %15

15:                                               ; preds = %11, %14
  tail call void @free(ptr noundef nonnull %0) #16
  ret void
}

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @Fra_BmcFrames(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr i8, ptr %4, i64 32
  %.val139 = load ptr, ptr %5, align 8, !tbaa !46
  %6 = getelementptr i8, ptr %.val139, i64 4
  %.val139.val = load i32, ptr %6, align 4, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = mul nsw i32 %8, %.val139.val
  %10 = tail call ptr @Aig_ManStart(i32 noundef %9) #16
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %13

13:                                               ; preds = %2
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #18
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #17
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %12) #16
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %13
  %18 = phi ptr [ %16, %13 ], [ null, %2 ]
  store ptr %18, ptr %10, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %.not.i173 = icmp eq ptr %20, null
  br i1 %.not.i173, label %Abc_UtilStrsav.exit174, label %21

21:                                               ; preds = %Abc_UtilStrsav.exit
  %22 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %20) #18
  %23 = add i64 %22, 1
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #17
  %25 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull readonly dereferenceable(1) %20) #16
  br label %Abc_UtilStrsav.exit174

Abc_UtilStrsav.exit174:                           ; preds = %Abc_UtilStrsav.exit, %21
  %26 = phi ptr [ %24, %21 ], [ null, %Abc_UtilStrsav.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !59
  %28 = load i32, ptr %7, align 8, !tbaa !24
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit174
  %30 = getelementptr i8, ptr %11, i64 48
  %31 = getelementptr i8, ptr %10, i64 48
  %.val.pre = load ptr, ptr %31, align 8, !tbaa !34
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %.0203 = phi i32 [ 0, %.lr.ph ], [ %42, %32 ]
  %.val126 = load ptr, ptr %30, align 8, !tbaa !34
  %33 = getelementptr i8, ptr %.val126, i64 36
  %.val140 = load i32, ptr %33, align 4, !tbaa !25
  %34 = getelementptr i8, ptr %.val126, i64 40
  %.val141 = load ptr, ptr %34, align 8, !tbaa !3
  %35 = getelementptr i8, ptr %.val141, i64 64
  %.val141.val = load ptr, ptr %35, align 8, !tbaa !6
  %36 = getelementptr i8, ptr %.val141.val, i64 8
  %.val141.val.val = load i32, ptr %36, align 8, !tbaa !24
  %37 = getelementptr i8, ptr %.val141.val, i64 48
  %.val141.val.val150 = load ptr, ptr %37, align 8, !tbaa !28
  %38 = mul nsw i32 %.val141.val.val, %.val140
  %39 = add nsw i32 %38, %.0203
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %.val141.val.val150, i64 %40
  store ptr %.val.pre, ptr %41, align 8, !tbaa !29
  %42 = add nuw nsw i32 %.0203, 1
  %exitcond.not = icmp eq i32 %42, %28
  br i1 %exitcond.not, label %.preheader201, label %32, !llvm.loop !60

.preheader201:                                    ; preds = %32, %.critedge
  %43 = phi i32 [ %70, %.critedge ], [ %28, %32 ]
  %44 = phi ptr [ %71, %.critedge ], [ %11, %32 ]
  %.1208 = phi i32 [ %72, %.critedge ], [ 0, %32 ]
  %45 = getelementptr i8, ptr %44, i64 136
  %.val155204 = load i32, ptr %45, align 8, !tbaa !44
  %46 = getelementptr i8, ptr %44, i64 104
  %.val158205 = load i32, ptr %46, align 8, !tbaa !61
  %47 = icmp sgt i32 %.val155204, %.val158205
  br i1 %47, label %.lr.ph207, label %.critedge

.lr.ph207:                                        ; preds = %.preheader201, %.lr.ph207
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph207 ], [ 0, %.preheader201 ]
  %48 = phi ptr [ %64, %.lr.ph207 ], [ %44, %.preheader201 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %51 = getelementptr i8, ptr %50, i64 8
  %.val127 = load ptr, ptr %51, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.val127, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %10) #16
  %55 = getelementptr i8, ptr %53, i64 36
  %.val142 = load i32, ptr %55, align 4, !tbaa !25
  %56 = getelementptr i8, ptr %53, i64 40
  %.val143 = load ptr, ptr %56, align 8, !tbaa !3
  %57 = getelementptr i8, ptr %.val143, i64 64
  %.val143.val = load ptr, ptr %57, align 8, !tbaa !6
  %58 = getelementptr i8, ptr %.val143.val, i64 8
  %.val143.val.val = load i32, ptr %58, align 8, !tbaa !24
  %59 = getelementptr i8, ptr %.val143.val, i64 48
  %.val143.val.val151 = load ptr, ptr %59, align 8, !tbaa !28
  %60 = mul nsw i32 %.val143.val.val, %.val142
  %61 = add nsw i32 %60, %.1208
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %.val143.val.val151, i64 %62
  store ptr %54, ptr %63, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load ptr, ptr %3, align 8, !tbaa !45
  %65 = getelementptr i8, ptr %64, i64 136
  %.val155 = load i32, ptr %65, align 8, !tbaa !44
  %66 = getelementptr i8, ptr %64, i64 104
  %.val158 = load i32, ptr %66, align 8, !tbaa !61
  %67 = sub nsw i32 %.val155, %.val158
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph207, label %.critedge.loopexit, !llvm.loop !63

.critedge.loopexit:                               ; preds = %.lr.ph207
  %.pre = load i32, ptr %7, align 8, !tbaa !24
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader201
  %70 = phi i32 [ %.pre, %.critedge.loopexit ], [ %43, %.preheader201 ]
  %71 = phi ptr [ %64, %.critedge.loopexit ], [ %44, %.preheader201 ]
  %72 = add nuw nsw i32 %.1208, 1
  %73 = icmp slt i32 %72, %70
  br i1 %73, label %.preheader201, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %.critedge, %Abc_UtilStrsav.exit174
  %74 = phi i32 [ %28, %Abc_UtilStrsav.exit174 ], [ %70, %.critedge ]
  %75 = phi ptr [ %11, %Abc_UtilStrsav.exit174 ], [ %71, %.critedge ]
  %76 = getelementptr i8, ptr %75, i64 136
  %.val156 = load i32, ptr %76, align 8, !tbaa !44
  %77 = getelementptr i8, ptr %75, i64 104
  %.val159 = load i32, ptr %77, align 8, !tbaa !61
  %78 = sub nsw i32 %.val156, %.val159
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !62
  %81 = getelementptr i8, ptr %80, i64 4
  %.val134 = load i32, ptr %81, align 4, !tbaa !55
  %82 = icmp slt i32 %78, %.val134
  br i1 %82, label %.lr.ph211, label %.critedge2

.lr.ph211:                                        ; preds = %._crit_edge
  %83 = getelementptr i8, ptr %80, i64 8
  %.val128 = load ptr, ptr %83, align 8, !tbaa !47
  %84 = getelementptr i8, ptr %10, i64 48
  %85 = sext i32 %78 to i64
  br label %86

86:                                               ; preds = %.lr.ph211, %86
  %indvars.iv235 = phi i64 [ %85, %.lr.ph211 ], [ %indvars.iv.next236, %86 ]
  %87 = getelementptr inbounds [8 x i8], ptr %.val128, i64 %indvars.iv235
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  %.val164 = load ptr, ptr %84, align 8, !tbaa !34
  %89 = ptrtoint ptr %.val164 to i64
  %90 = xor i64 %89, 1
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr i8, ptr %88, i64 36
  %.val144 = load i32, ptr %92, align 4, !tbaa !25
  %93 = getelementptr i8, ptr %88, i64 40
  %.val145 = load ptr, ptr %93, align 8, !tbaa !3
  %94 = getelementptr i8, ptr %.val145, i64 64
  %.val145.val = load ptr, ptr %94, align 8, !tbaa !6
  %95 = getelementptr i8, ptr %.val145.val, i64 8
  %.val145.val.val = load i32, ptr %95, align 8, !tbaa !24
  %96 = getelementptr i8, ptr %.val145.val, i64 48
  %.val145.val.val152 = load ptr, ptr %96, align 8, !tbaa !28
  %97 = mul nsw i32 %.val145.val.val, %.val144
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %.val145.val.val152, i64 %98
  store ptr %91, ptr %99, align 8, !tbaa !29
  %indvars.iv.next236 = add nsw i64 %indvars.iv235, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next236 to i32
  %exitcond238.not = icmp eq i32 %.val134, %lftr.wideiv
  br i1 %exitcond238.not, label %.critedge2, label %86, !llvm.loop !65

.critedge2:                                       ; preds = %86, %._crit_edge
  %100 = sext i32 %.val159 to i64
  %101 = shl nsw i64 %100, 3
  %102 = tail call noalias ptr @malloc(i64 noundef %101) #17
  %103 = icmp sgt i32 %74, 0
  br i1 %103, label %.preheader200, label %.critedge4._crit_edge

.preheader200:                                    ; preds = %.critedge2, %.critedge8
  %104 = phi i32 [ %180, %.critedge8 ], [ %74, %.critedge2 ]
  %105 = phi ptr [ %181, %.critedge8 ], [ %75, %.critedge2 ]
  %106 = phi ptr [ %182, %.critedge8 ], [ %75, %.critedge2 ]
  %.2222 = phi i32 [ %.pre-phi, %.critedge8 ], [ 0, %.critedge2 ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !46
  %109 = getelementptr i8, ptr %108, i64 4
  %.val135212 = load i32, ptr %109, align 4, !tbaa !55
  %110 = icmp sgt i32 %.val135212, 0
  br i1 %110, label %.lr.ph214, label %.critedge4

.lr.ph214:                                        ; preds = %.preheader200, %173
  %111 = phi ptr [ %174, %173 ], [ %105, %.preheader200 ]
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %173 ], [ 0, %.preheader200 ]
  %112 = phi ptr [ %176, %173 ], [ %108, %.preheader200 ]
  %113 = getelementptr i8, ptr %112, i64 8
  %.val129 = load ptr, ptr %113, align 8, !tbaa !47
  %114 = getelementptr inbounds nuw [8 x i8], ptr %.val129, i64 %indvars.iv239
  %115 = load ptr, ptr %114, align 8, !tbaa !49
  %116 = icmp eq ptr %115, null
  br i1 %116, label %173, label %117

117:                                              ; preds = %.lr.ph214
  %118 = getelementptr i8, ptr %115, i64 24
  %.val165 = load i64, ptr %118, align 8
  %119 = trunc i64 %.val165 to i32
  %120 = and i32 %119, 7
  %121 = add nsw i32 %120, -7
  %narrow.i = icmp ult i32 %121, -2
  br i1 %narrow.i, label %173, label %122

122:                                              ; preds = %117
  %123 = getelementptr i8, ptr %115, i64 8
  %.val167 = load ptr, ptr %123, align 8, !tbaa !66
  %124 = ptrtoint ptr %.val167 to i64
  %125 = and i64 %124, -2
  %.not.i175 = icmp eq i64 %125, 0
  br i1 %.not.i175, label %Bmc_ObjChild0Frames.exit, label %126

126:                                              ; preds = %122
  %127 = inttoptr i64 %125 to ptr
  %128 = getelementptr i8, ptr %127, i64 36
  %.val.i = load i32, ptr %128, align 4, !tbaa !25
  %129 = getelementptr i8, ptr %127, i64 40
  %.val3.i = load ptr, ptr %129, align 8, !tbaa !3
  %130 = getelementptr i8, ptr %.val3.i, i64 64
  %.val3.val.i = load ptr, ptr %130, align 8, !tbaa !6
  %131 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load i32, ptr %131, align 8, !tbaa !24
  %132 = getelementptr i8, ptr %.val3.val.i, i64 48
  %.val3.val.val4.i = load ptr, ptr %132, align 8, !tbaa !28
  %133 = mul nsw i32 %.val3.val.val.i, %.val.i
  %134 = add nsw i32 %133, %.2222
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %.val3.val.val4.i, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !29
  %138 = and i64 %124, 1
  %139 = ptrtoint ptr %137 to i64
  %140 = xor i64 %138, %139
  %141 = inttoptr i64 %140 to ptr
  br label %Bmc_ObjChild0Frames.exit

Bmc_ObjChild0Frames.exit:                         ; preds = %122, %126
  %142 = phi ptr [ %141, %126 ], [ null, %122 ]
  %143 = getelementptr i8, ptr %115, i64 16
  %.val170 = load ptr, ptr %143, align 8, !tbaa !67
  %144 = ptrtoint ptr %.val170 to i64
  %145 = and i64 %144, -2
  %.not.i176 = icmp eq i64 %145, 0
  br i1 %.not.i176, label %Bmc_ObjChild1Frames.exit, label %146

146:                                              ; preds = %Bmc_ObjChild0Frames.exit
  %147 = inttoptr i64 %145 to ptr
  %148 = getelementptr i8, ptr %147, i64 36
  %.val.i177 = load i32, ptr %148, align 4, !tbaa !25
  %149 = getelementptr i8, ptr %147, i64 40
  %.val3.i178 = load ptr, ptr %149, align 8, !tbaa !3
  %150 = getelementptr i8, ptr %.val3.i178, i64 64
  %.val3.val.i179 = load ptr, ptr %150, align 8, !tbaa !6
  %151 = getelementptr i8, ptr %.val3.val.i179, i64 8
  %.val3.val.val.i180 = load i32, ptr %151, align 8, !tbaa !24
  %152 = getelementptr i8, ptr %.val3.val.i179, i64 48
  %.val3.val.val4.i181 = load ptr, ptr %152, align 8, !tbaa !28
  %153 = mul nsw i32 %.val3.val.val.i180, %.val.i177
  %154 = add nsw i32 %153, %.2222
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i8], ptr %.val3.val.val4.i181, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !29
  %158 = and i64 %144, 1
  %159 = ptrtoint ptr %157 to i64
  %160 = xor i64 %158, %159
  %161 = inttoptr i64 %160 to ptr
  br label %Bmc_ObjChild1Frames.exit

Bmc_ObjChild1Frames.exit:                         ; preds = %Bmc_ObjChild0Frames.exit, %146
  %162 = phi ptr [ %161, %146 ], [ null, %Bmc_ObjChild0Frames.exit ]
  %163 = tail call ptr @Aig_And(ptr noundef nonnull %10, ptr noundef %142, ptr noundef %162) #16
  %164 = getelementptr i8, ptr %115, i64 36
  %.val146 = load i32, ptr %164, align 4, !tbaa !25
  %165 = getelementptr i8, ptr %115, i64 40
  %.val147 = load ptr, ptr %165, align 8, !tbaa !3
  %166 = getelementptr i8, ptr %.val147, i64 64
  %.val147.val = load ptr, ptr %166, align 8, !tbaa !6
  %167 = getelementptr i8, ptr %.val147.val, i64 8
  %.val147.val.val = load i32, ptr %167, align 8, !tbaa !24
  %168 = getelementptr i8, ptr %.val147.val, i64 48
  %.val147.val.val153 = load ptr, ptr %168, align 8, !tbaa !28
  %169 = mul nsw i32 %.val147.val.val, %.val146
  %170 = add nsw i32 %169, %.2222
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x i8], ptr %.val147.val.val153, i64 %171
  store ptr %163, ptr %172, align 8, !tbaa !29
  %.pre265 = load ptr, ptr %3, align 8, !tbaa !45
  br label %173

173:                                              ; preds = %Bmc_ObjChild1Frames.exit, %117, %.lr.ph214
  %174 = phi ptr [ %.pre265, %Bmc_ObjChild1Frames.exit ], [ %111, %117 ], [ %111, %.lr.ph214 ]
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !46
  %177 = getelementptr i8, ptr %176, i64 4
  %.val135 = load i32, ptr %177, align 4, !tbaa !55
  %178 = sext i32 %.val135 to i64
  %179 = icmp slt i64 %indvars.iv.next240, %178
  br i1 %179, label %.lr.ph214, label %.critedge4.loopexit, !llvm.loop !68

.critedge4.loopexit:                              ; preds = %173
  %.pre266 = load i32, ptr %7, align 8, !tbaa !24
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader200
  %180 = phi i32 [ %104, %.preheader200 ], [ %.pre266, %.critedge4.loopexit ]
  %181 = phi ptr [ %105, %.preheader200 ], [ %174, %.critedge4.loopexit ]
  %182 = phi ptr [ %106, %.preheader200 ], [ %174, %.critedge4.loopexit ]
  %183 = add nsw i32 %180, -1
  %184 = icmp eq i32 %.2222, %183
  br i1 %184, label %.critedge4._crit_edge, label %185

185:                                              ; preds = %.critedge4
  %186 = getelementptr i8, ptr %182, i64 140
  %.val171 = load i32, ptr %186, align 4, !tbaa !44
  %187 = getelementptr i8, ptr %182, i64 104
  %.val161 = load i32, ptr %187, align 8, !tbaa !61
  %188 = sub nsw i32 %.val171, %.val161
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !69
  %191 = getelementptr i8, ptr %190, i64 4
  %.val136 = load i32, ptr %191, align 4, !tbaa !55
  %192 = icmp slt i32 %188, %.val136
  br i1 %192, label %.lr.ph218, label %.critedge6

.lr.ph218:                                        ; preds = %185
  %193 = getelementptr i8, ptr %190, i64 8
  %.val130 = load ptr, ptr %193, align 8, !tbaa !47
  %194 = sext i32 %188 to i64
  %195 = add i32 %.val161, %.val136
  %196 = sub i32 %195, %.val171
  %wide.trip.count = zext i32 %196 to i64
  br label %197

197:                                              ; preds = %.lr.ph218, %Bmc_ObjChild0Frames.exit188
  %indvars.iv244 = phi i64 [ %194, %.lr.ph218 ], [ %indvars.iv.next245, %Bmc_ObjChild0Frames.exit188 ]
  %indvars.iv242 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next243, %Bmc_ObjChild0Frames.exit188 ]
  %198 = getelementptr inbounds [8 x i8], ptr %.val130, i64 %indvars.iv244
  %199 = load ptr, ptr %198, align 8, !tbaa !49
  %200 = getelementptr i8, ptr %199, i64 8
  %.val168 = load ptr, ptr %200, align 8, !tbaa !66
  %201 = ptrtoint ptr %.val168 to i64
  %202 = and i64 %201, -2
  %.not.i182 = icmp eq i64 %202, 0
  br i1 %.not.i182, label %Bmc_ObjChild0Frames.exit188, label %203

203:                                              ; preds = %197
  %204 = inttoptr i64 %202 to ptr
  %205 = getelementptr i8, ptr %204, i64 36
  %.val.i183 = load i32, ptr %205, align 4, !tbaa !25
  %206 = getelementptr i8, ptr %204, i64 40
  %.val3.i184 = load ptr, ptr %206, align 8, !tbaa !3
  %207 = getelementptr i8, ptr %.val3.i184, i64 64
  %.val3.val.i185 = load ptr, ptr %207, align 8, !tbaa !6
  %208 = getelementptr i8, ptr %.val3.val.i185, i64 8
  %.val3.val.val.i186 = load i32, ptr %208, align 8, !tbaa !24
  %209 = getelementptr i8, ptr %.val3.val.i185, i64 48
  %.val3.val.val4.i187 = load ptr, ptr %209, align 8, !tbaa !28
  %210 = mul nsw i32 %.val3.val.val.i186, %.val.i183
  %211 = add nsw i32 %210, %.2222
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x i8], ptr %.val3.val.val4.i187, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !29
  %215 = and i64 %201, 1
  %216 = ptrtoint ptr %214 to i64
  %217 = xor i64 %215, %216
  %218 = inttoptr i64 %217 to ptr
  br label %Bmc_ObjChild0Frames.exit188

Bmc_ObjChild0Frames.exit188:                      ; preds = %197, %203
  %219 = phi ptr [ %218, %203 ], [ null, %197 ]
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %220 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv242
  store ptr %219, ptr %220, align 8, !tbaa !29
  %indvars.iv.next245 = add nsw i64 %indvars.iv244, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count
  br i1 %exitcond249.not, label %.critedge6, label %197, !llvm.loop !70

.critedge6:                                       ; preds = %Bmc_ObjChild0Frames.exit188, %185
  %221 = getelementptr i8, ptr %182, i64 136
  %.val157 = load i32, ptr %221, align 8, !tbaa !44
  %222 = sub nsw i32 %.val157, %.val161
  %223 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !62
  %225 = getelementptr i8, ptr %224, i64 4
  %.val137 = load i32, ptr %225, align 4, !tbaa !55
  %226 = icmp slt i32 %222, %.val137
  br i1 %226, label %.lr.ph221, label %.critedge6..critedge8_crit_edge

.critedge6..critedge8_crit_edge:                  ; preds = %.critedge6
  %.pre269 = add nuw nsw i32 %.2222, 1
  br label %.critedge8

.lr.ph221:                                        ; preds = %.critedge6
  %227 = getelementptr i8, ptr %224, i64 8
  %.val131 = load ptr, ptr %227, align 8, !tbaa !47
  %228 = add nuw nsw i32 %.2222, 1
  %229 = sext i32 %222 to i64
  %230 = add i32 %.val161, %.val137
  %231 = sub i32 %230, %.val157
  %wide.trip.count257 = zext i32 %231 to i64
  br label %232

232:                                              ; preds = %.lr.ph221, %232
  %indvars.iv252 = phi i64 [ %229, %.lr.ph221 ], [ %indvars.iv.next253, %232 ]
  %indvars.iv250 = phi i64 [ 0, %.lr.ph221 ], [ %indvars.iv.next251, %232 ]
  %233 = getelementptr inbounds [8 x i8], ptr %.val131, i64 %indvars.iv252
  %234 = load ptr, ptr %233, align 8, !tbaa !49
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %235 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv250
  %236 = load ptr, ptr %235, align 8, !tbaa !29
  %237 = getelementptr i8, ptr %234, i64 36
  %.val148 = load i32, ptr %237, align 4, !tbaa !25
  %238 = getelementptr i8, ptr %234, i64 40
  %.val149 = load ptr, ptr %238, align 8, !tbaa !3
  %239 = getelementptr i8, ptr %.val149, i64 64
  %.val149.val = load ptr, ptr %239, align 8, !tbaa !6
  %240 = getelementptr i8, ptr %.val149.val, i64 8
  %.val149.val.val = load i32, ptr %240, align 8, !tbaa !24
  %241 = getelementptr i8, ptr %.val149.val, i64 48
  %.val149.val.val154 = load ptr, ptr %241, align 8, !tbaa !28
  %242 = mul nsw i32 %.val149.val.val, %.val148
  %243 = add nsw i32 %228, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8 x i8], ptr %.val149.val.val154, i64 %244
  store ptr %236, ptr %245, align 8, !tbaa !29
  %indvars.iv.next253 = add nsw i64 %indvars.iv252, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count257
  br i1 %exitcond258.not, label %.critedge8, label %232, !llvm.loop !71

.critedge8:                                       ; preds = %232, %.critedge6..critedge8_crit_edge
  %.pre-phi = phi i32 [ %.pre269, %.critedge6..critedge8_crit_edge ], [ %228, %232 ]
  %246 = icmp slt i32 %.pre-phi, %180
  br i1 %246, label %.preheader200, label %.critedge4._crit_edge, !llvm.loop !72

.critedge4._crit_edge:                            ; preds = %.critedge8, %.critedge4, %.critedge2
  %247 = phi ptr [ %75, %.critedge2 ], [ %181, %.critedge4 ], [ %181, %.critedge8 ]
  %248 = phi i32 [ %74, %.critedge2 ], [ %180, %.critedge4 ], [ %180, %.critedge8 ]
  %.not = icmp eq ptr %102, null
  br i1 %.not, label %250, label %249

249:                                              ; preds = %.critedge4._crit_edge
  tail call void @free(ptr noundef nonnull %102) #16
  br label %250

250:                                              ; preds = %.critedge4._crit_edge, %249
  %.not123 = icmp eq i32 %1, 0
  br i1 %.not123, label %.preheader, label %.preheader199

.preheader199:                                    ; preds = %250
  %251 = icmp sgt i32 %248, 0
  br i1 %251, label %.preheader198, label %._crit_edge229

.preheader:                                       ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %253 = load ptr, ptr %252, align 8, !tbaa !46
  %254 = getelementptr i8, ptr %253, i64 4
  %.val138230 = load i32, ptr %254, align 4, !tbaa !55
  %255 = icmp sgt i32 %.val138230, 0
  br i1 %255, label %.lr.ph232, label %.critedge12

.preheader198:                                    ; preds = %.preheader199, %.critedge10
  %256 = phi i32 [ %294, %.critedge10 ], [ %248, %.preheader199 ]
  %257 = phi ptr [ %295, %.critedge10 ], [ %247, %.preheader199 ]
  %.3228 = phi i32 [ %296, %.critedge10 ], [ 0, %.preheader199 ]
  %258 = getelementptr i8, ptr %257, i64 140
  %.val172224 = load i32, ptr %258, align 4, !tbaa !44
  %259 = getelementptr i8, ptr %257, i64 104
  %.val163225 = load i32, ptr %259, align 8, !tbaa !61
  %260 = icmp sgt i32 %.val172224, %.val163225
  br i1 %260, label %.lr.ph227, label %.critedge10

.lr.ph227:                                        ; preds = %.preheader198, %Bmc_ObjChild0Frames.exit195
  %indvars.iv259 = phi i64 [ %indvars.iv.next260, %Bmc_ObjChild0Frames.exit195 ], [ 0, %.preheader198 ]
  %261 = phi ptr [ %288, %Bmc_ObjChild0Frames.exit195 ], [ %257, %.preheader198 ]
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !69
  %264 = getelementptr i8, ptr %263, i64 8
  %.val132 = load ptr, ptr %264, align 8, !tbaa !47
  %265 = getelementptr inbounds nuw [8 x i8], ptr %.val132, i64 %indvars.iv259
  %266 = load ptr, ptr %265, align 8, !tbaa !49
  %267 = getelementptr i8, ptr %266, i64 8
  %.val169 = load ptr, ptr %267, align 8, !tbaa !66
  %268 = ptrtoint ptr %.val169 to i64
  %269 = and i64 %268, -2
  %.not.i189 = icmp eq i64 %269, 0
  br i1 %.not.i189, label %Bmc_ObjChild0Frames.exit195, label %270

270:                                              ; preds = %.lr.ph227
  %271 = inttoptr i64 %269 to ptr
  %272 = getelementptr i8, ptr %271, i64 36
  %.val.i190 = load i32, ptr %272, align 4, !tbaa !25
  %273 = getelementptr i8, ptr %271, i64 40
  %.val3.i191 = load ptr, ptr %273, align 8, !tbaa !3
  %274 = getelementptr i8, ptr %.val3.i191, i64 64
  %.val3.val.i192 = load ptr, ptr %274, align 8, !tbaa !6
  %275 = getelementptr i8, ptr %.val3.val.i192, i64 8
  %.val3.val.val.i193 = load i32, ptr %275, align 8, !tbaa !24
  %276 = getelementptr i8, ptr %.val3.val.i192, i64 48
  %.val3.val.val4.i194 = load ptr, ptr %276, align 8, !tbaa !28
  %277 = mul nsw i32 %.val3.val.val.i193, %.val.i190
  %278 = add nsw i32 %277, %.3228
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8 x i8], ptr %.val3.val.val4.i194, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !29
  %282 = and i64 %268, 1
  %283 = ptrtoint ptr %281 to i64
  %284 = xor i64 %282, %283
  %285 = inttoptr i64 %284 to ptr
  br label %Bmc_ObjChild0Frames.exit195

Bmc_ObjChild0Frames.exit195:                      ; preds = %.lr.ph227, %270
  %286 = phi ptr [ %285, %270 ], [ null, %.lr.ph227 ]
  %287 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %10, ptr noundef %286) #16
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %288 = load ptr, ptr %3, align 8, !tbaa !45
  %289 = getelementptr i8, ptr %288, i64 140
  %.val172 = load i32, ptr %289, align 4, !tbaa !44
  %290 = getelementptr i8, ptr %288, i64 104
  %.val163 = load i32, ptr %290, align 8, !tbaa !61
  %291 = sub nsw i32 %.val172, %.val163
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %indvars.iv.next260, %292
  br i1 %293, label %.lr.ph227, label %.critedge10.loopexit, !llvm.loop !73

.critedge10.loopexit:                             ; preds = %Bmc_ObjChild0Frames.exit195
  %.pre267 = load i32, ptr %7, align 8, !tbaa !24
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %.preheader198
  %294 = phi i32 [ %.pre267, %.critedge10.loopexit ], [ %256, %.preheader198 ]
  %295 = phi ptr [ %288, %.critedge10.loopexit ], [ %257, %.preheader198 ]
  %296 = add nuw nsw i32 %.3228, 1
  %297 = icmp slt i32 %296, %294
  br i1 %297, label %.preheader198, label %._crit_edge229, !llvm.loop !74

._crit_edge229:                                   ; preds = %.critedge10, %.preheader199
  %298 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %10) #16
  br label %.critedge12

.lr.ph232:                                        ; preds = %.preheader, %313
  %299 = phi ptr [ %314, %313 ], [ %253, %.preheader ]
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %313 ], [ 0, %.preheader ]
  %300 = getelementptr i8, ptr %299, i64 8
  %.val133 = load ptr, ptr %300, align 8, !tbaa !47
  %301 = getelementptr inbounds nuw [8 x i8], ptr %.val133, i64 %indvars.iv262
  %302 = load ptr, ptr %301, align 8, !tbaa !49
  %303 = icmp eq ptr %302, null
  br i1 %303, label %313, label %304

304:                                              ; preds = %.lr.ph232
  %305 = getelementptr i8, ptr %302, i64 24
  %.val166 = load i64, ptr %305, align 8
  %306 = trunc i64 %.val166 to i32
  %307 = and i32 %306, 7
  %308 = add nsw i32 %307, -5
  %narrow.i196 = icmp ult i32 %308, 2
  %309 = and i64 %.val166, 4294967232
  %310 = icmp eq i64 %309, 0
  %or.cond = and i1 %310, %narrow.i196
  br i1 %or.cond, label %311, label %313

311:                                              ; preds = %304
  %312 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %10, ptr noundef nonnull %302) #16
  %.pre268 = load ptr, ptr %252, align 8, !tbaa !46
  br label %313

313:                                              ; preds = %.lr.ph232, %311, %304
  %314 = phi ptr [ %299, %.lr.ph232 ], [ %.pre268, %311 ], [ %299, %304 ]
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %315 = getelementptr i8, ptr %314, i64 4
  %.val138 = load i32, ptr %315, align 4, !tbaa !55
  %316 = sext i32 %.val138 to i64
  %317 = icmp slt i64 %indvars.iv.next263, %316
  br i1 %317, label %.lr.ph232, label %.critedge12, !llvm.loop !75

.critedge12:                                      ; preds = %313, %.preheader, %._crit_edge229
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #16
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8, !tbaa !76
  %.neg73 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !78
  %.neg = sdiv i64 %11, -1000
  %.neg74 = add i64 %.neg, %.neg73
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg74, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %calloc.i = call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  %14 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !45
  store i32 %1, ptr %calloc.i, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 %2, ptr %15, align 4, !tbaa !54
  %16 = add nsw i32 %2, %1
  %17 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !24
  %18 = getelementptr i8, ptr %13, i64 32
  %.val.i = load ptr, ptr %18, align 8, !tbaa !46
  %19 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %19, align 4, !tbaa !55
  %20 = mul nsw i32 %.val.val.i, %16
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 3
  %23 = call noalias ptr @malloc(i64 noundef %22) #17
  %24 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 48
  store ptr %23, ptr %24, align 8, !tbaa !28
  %25 = sext i32 %16 to i64
  %26 = shl nsw i64 %25, 3
  %27 = sext i32 %.val.val.i to i64
  %28 = mul i64 %26, %27
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %calloc.i, ptr %29, align 8, !tbaa !6
  %30 = call ptr @Fra_BmcFrames(ptr noundef nonnull %calloc.i, i32 noundef 0)
  %31 = load ptr, ptr %29, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %30, ptr %32, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %42, label %37

37:                                               ; preds = %Abc_Clock.exit
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 336
  store ptr @Fra_BmcFilterImplications, ptr %38, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 344
  store ptr %31, ptr %39, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %36, ptr %40, align 8, !tbaa !40
  %41 = getelementptr i8, ptr %36, i64 4
  %.val58 = load i32, ptr %41, align 4, !tbaa !41
  br label %42

42:                                               ; preds = %37, %Abc_Clock.exit
  %.050 = phi i32 [ %.val58, %37 ], [ 0, %Abc_Clock.exit ]
  %43 = call ptr @Fra_FraigEquivence(ptr noundef %30, i32 noundef 1000000, i32 noundef 0) #16
  %44 = load ptr, ptr %29, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %43, ptr %45, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 328
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store ptr %49, ptr %50, align 8, !tbaa !30
  store ptr null, ptr %48, align 8, !tbaa !84
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %53 = getelementptr i8, ptr %52, i64 4
  %.val6476 = load i32, ptr %53, align 4, !tbaa !55
  %54 = icmp sgt i32 %.val6476, 0
  br i1 %54, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %42, %63
  %55 = phi ptr [ %64, %63 ], [ %44, %42 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %63 ], [ 0, %42 ]
  %56 = phi ptr [ %68, %63 ], [ %52, %42 ]
  %57 = getelementptr i8, ptr %56, i64 8
  %.val59 = load ptr, ptr %57, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.val59, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr %0, ptr %62, align 8, !tbaa !3
  %.pre = load ptr, ptr %29, align 8, !tbaa !6
  br label %63

63:                                               ; preds = %61, %.lr.ph
  %64 = phi ptr [ %.pre, %61 ], [ %55, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  %69 = getelementptr i8, ptr %68, i64 4
  %.val64 = load i32, ptr %69, align 4, !tbaa !55
  %70 = sext i32 %.val64 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %.lr.ph, label %.critedge, !llvm.loop !85

.critedge:                                        ; preds = %63, %42
  %.lcssa75 = phi ptr [ %44, %42 ], [ %64, %63 ]
  %.lcssa = phi ptr [ %47, %42 ], [ %66, %63 ]
  %72 = load ptr, ptr %0, align 8, !tbaa !86
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 52
  %74 = load i32, ptr %73, align 4, !tbaa !87
  %.not53 = icmp eq i32 %74, 0
  br i1 %.not53, label %120, label %75

75:                                               ; preds = %.critedge
  %76 = getelementptr inbounds nuw i8, ptr %.lcssa75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  %78 = getelementptr i8, ptr %77, i64 148
  %.val65 = load i32, ptr %78, align 4, !tbaa !44
  %79 = getelementptr i8, ptr %77, i64 152
  %.val66 = load i32, ptr %79, align 8, !tbaa !44
  %80 = add nsw i32 %.val66, %.val65
  %81 = getelementptr inbounds nuw i8, ptr %.lcssa75, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !24
  %83 = getelementptr i8, ptr %.lcssa, i64 148
  %.val67 = load i32, ptr %83, align 4, !tbaa !44
  %84 = getelementptr i8, ptr %.lcssa, i64 152
  %.val68 = load i32, ptr %84, align 8, !tbaa !44
  %85 = add nsw i32 %.val68, %.val67
  %86 = getelementptr inbounds nuw i8, ptr %.lcssa75, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  %88 = getelementptr i8, ptr %87, i64 148
  %.val69 = load i32, ptr %88, align 4, !tbaa !44
  %89 = getelementptr i8, ptr %87, i64 152
  %.val70 = load i32, ptr %89, align 8, !tbaa !44
  %90 = add nsw i32 %.val70, %.val69
  %91 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %80, i32 noundef %82, i32 noundef %85, i32 noundef %90)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %92 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #16
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %Abc_Clock.exit72, label %94

94:                                               ; preds = %75
  %95 = load i64, ptr %4, align 8, !tbaa !76
  %96 = mul nsw i64 %95, 1000000
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !78
  %99 = sdiv i64 %98, 1000
  %100 = add nsw i64 %99, %96
  br label %Abc_Clock.exit72

Abc_Clock.exit72:                                 ; preds = %75, %94
  %.0.i71 = phi i64 [ %100, %94 ], [ -1, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %101 = add i64 %.0.i71, %.0.i.neg
  %102 = sitofp i64 %101 to double
  %103 = fdiv double %102, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %103)
  %104 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %105 = load ptr, ptr %33, align 8, !tbaa !79
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !90
  %108 = getelementptr i8, ptr %107, i64 4
  %.val63 = load i32, ptr %108, align 4, !tbaa !55
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !91
  %111 = getelementptr i8, ptr %110, i64 4
  %.val62 = load i32, ptr %111, align 4, !tbaa !55
  %112 = call i32 @Fra_ClassesCountLits(ptr noundef %105) #16
  %113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val63, i32 noundef %.val62, i32 noundef %112)
  %114 = load ptr, ptr %33, align 8, !tbaa !79
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 80
  %116 = load ptr, ptr %115, align 8, !tbaa !80
  %.not54 = icmp eq ptr %116, null
  br i1 %.not54, label %119, label %117

117:                                              ; preds = %Abc_Clock.exit72
  %118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.050)
  br label %119

119:                                              ; preds = %117, %Abc_Clock.exit72
  %putchar = call i32 @putchar(i32 10)
  br label %120

120:                                              ; preds = %119, %.critedge
  %121 = load ptr, ptr %33, align 8, !tbaa !79
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 96
  store ptr @Fra_BmcNodeIsConst, ptr %122, align 8, !tbaa !92
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 104
  store ptr @Fra_BmcNodesAreEqual, ptr %123, align 8, !tbaa !93
  %124 = call i32 @Fra_ClassesRefine(ptr noundef %121) #16
  %125 = load ptr, ptr %33, align 8, !tbaa !79
  %126 = call i32 @Fra_ClassesRefine1(ptr noundef %125, i32 noundef 1, ptr noundef null) #16
  %127 = load ptr, ptr %33, align 8, !tbaa !79
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 96
  store ptr @Fra_SmlNodeIsConst, ptr %128, align 8, !tbaa !92
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 104
  store ptr @Fra_SmlNodesAreEqual, ptr %129, align 8, !tbaa !93
  %130 = load ptr, ptr %0, align 8, !tbaa !86
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 52
  %132 = load i32, ptr %131, align 4, !tbaa !87
  %.not55 = icmp eq i32 %132, 0
  br i1 %.not55, label %151, label %133

133:                                              ; preds = %120
  %134 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %135 = load ptr, ptr %33, align 8, !tbaa !79
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !90
  %138 = getelementptr i8, ptr %137, i64 4
  %.val61 = load i32, ptr %138, align 4, !tbaa !55
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !91
  %141 = getelementptr i8, ptr %140, i64 4
  %.val60 = load i32, ptr %141, align 4, !tbaa !55
  %142 = call i32 @Fra_ClassesCountLits(ptr noundef %135) #16
  %143 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val61, i32 noundef %.val60, i32 noundef %142)
  %144 = load ptr, ptr %33, align 8, !tbaa !79
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 80
  %146 = load ptr, ptr %145, align 8, !tbaa !80
  %.not56 = icmp eq ptr %146, null
  br i1 %.not56, label %150, label %147

147:                                              ; preds = %133
  %148 = getelementptr i8, ptr %146, i64 4
  %.val = load i32, ptr %148, align 4, !tbaa !41
  %149 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.val)
  br label %150

150:                                              ; preds = %147, %133
  %putchar57 = call i32 @putchar(i32 10)
  br label %151

151:                                              ; preds = %150, %120
  %152 = load ptr, ptr %29, align 8, !tbaa !6
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !56
  call void @Aig_ManStop(ptr noundef %154) #16
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %156 = load ptr, ptr %155, align 8, !tbaa !57
  %.not.i = icmp eq ptr %156, null
  br i1 %.not.i, label %158, label %157

157:                                              ; preds = %151
  call void @Aig_ManStop(ptr noundef nonnull %156) #16
  br label %158

158:                                              ; preds = %157, %151
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %160 = load ptr, ptr %159, align 8, !tbaa !28
  %.not14.i = icmp eq ptr %160, null
  br i1 %.not14.i, label %162, label %161

161:                                              ; preds = %158
  call void @free(ptr noundef nonnull %160) #16
  store ptr null, ptr %159, align 8, !tbaa !28
  br label %162

162:                                              ; preds = %161, %158
  %163 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %164 = load ptr, ptr %163, align 8, !tbaa !30
  %.not15.i = icmp eq ptr %164, null
  br i1 %.not15.i, label %Fra_BmcStop.exit, label %165

165:                                              ; preds = %162
  call void @free(ptr noundef nonnull %164) #16
  br label %Fra_BmcStop.exit

Fra_BmcStop.exit:                                 ; preds = %162, %165
  call void @free(ptr noundef nonnull %152) #16
  store ptr null, ptr %29, align 8, !tbaa !6
  ret void
}

declare ptr @Fra_FraigEquivence(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !44
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #16
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr @stdout, align 8, !tbaa !94
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #16
  call void @free(ptr noundef %9) #16
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !94, !noalias !96
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #16
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #16
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %11, align 8, !tbaa !76
  %.neg112 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !78
  %.neg = sdiv i64 %17, -1000
  %.neg113 = add i64 %.neg, %.neg112
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %14
  %.0.i.neg = phi i64 [ %.neg113, %14 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %calloc.i = call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  %18 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr %0, ptr %18, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 %1, ptr %19, align 4, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store i32 %1, ptr %20, align 8, !tbaa !24
  %21 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %21, align 8, !tbaa !46
  %22 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %22, align 4, !tbaa !55
  %23 = mul nsw i32 %.val.val.i, %1
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 3
  %26 = call noalias ptr @malloc(i64 noundef %25) #17
  %27 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 48
  store ptr %26, ptr %27, align 8, !tbaa !28
  %28 = sext i32 %1 to i64
  %29 = shl nsw i64 %28, 3
  %30 = sext i32 %.val.val.i to i64
  %31 = mul i64 %29, %30
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %31, i1 false)
  %32 = call ptr @Fra_LcrAigPrepare(ptr noundef %0) #16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr %calloc.i, ptr %33, align 8, !tbaa !6
  %34 = call ptr @Fra_BmcFrames(ptr noundef nonnull %calloc.i, i32 noundef 1)
  %35 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store ptr %34, ptr %35, align 8, !tbaa !56
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %67, label %36

36:                                               ; preds = %Abc_Clock.exit
  %37 = getelementptr i8, ptr %0, i64 136
  %.val80 = load i32, ptr %37, align 8, !tbaa !44
  %38 = getelementptr i8, ptr %0, i64 104
  %.val89 = load i32, ptr %38, align 8, !tbaa !61
  %39 = sub nsw i32 %.val80, %.val89
  %40 = getelementptr i8, ptr %0, i64 140
  %.val93 = load i32, ptr %40, align 4, !tbaa !44
  %41 = sub nsw i32 %.val93, %.val89
  %42 = getelementptr i8, ptr %0, i64 148
  %.val100 = load i32, ptr %42, align 4, !tbaa !44
  %43 = getelementptr i8, ptr %0, i64 152
  %.val101 = load i32, ptr %43, align 8, !tbaa !44
  %44 = add nsw i32 %.val101, %.val100
  %45 = call i32 @Aig_ManLevelNum(ptr noundef nonnull %0) #16
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %39, i32 noundef %41, i32 noundef %.val89, i32 noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %35, align 8, !tbaa !56
  %48 = getelementptr i8, ptr %47, i64 136
  %.val79 = load i32, ptr %48, align 8, !tbaa !44
  %49 = getelementptr i8, ptr %47, i64 140
  %.val92 = load i32, ptr %49, align 4, !tbaa !44
  %50 = getelementptr i8, ptr %47, i64 148
  %.val98 = load i32, ptr %50, align 4, !tbaa !44
  %51 = getelementptr i8, ptr %47, i64 152
  %.val99 = load i32, ptr %51, align 8, !tbaa !44
  %52 = add nsw i32 %.val99, %.val98
  %53 = call i32 @Aig_ManLevelNum(ptr noundef %47) #16
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %1, i32 noundef %.val79, i32 noundef %.val92, i32 noundef %52, i32 noundef %53)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %55 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #16
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %Abc_Clock.exit103, label %57

57:                                               ; preds = %36
  %58 = load i64, ptr %10, align 8, !tbaa !76
  %59 = mul nsw i64 %58, 1000000
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !78
  %62 = sdiv i64 %61, 1000
  %63 = add nsw i64 %62, %59
  br label %Abc_Clock.exit103

Abc_Clock.exit103:                                ; preds = %36, %57
  %.0.i102 = phi i64 [ %63, %57 ], [ -1, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %64 = add i64 %.0.i102, %.0.i.neg
  %65 = sitofp i64 %64 to double
  %66 = fdiv double %65, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %66)
  br label %67

67:                                               ; preds = %Abc_Clock.exit103, %Abc_Clock.exit
  %.not72 = icmp eq i32 %3, 0
  br i1 %.not72, label %96, label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %69 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #16
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %Abc_Clock.exit105, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %9, align 8, !tbaa !76
  %.neg115 = mul i64 %72, -1000000
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !78
  %.neg114 = sdiv i64 %74, -1000
  %.neg116 = add i64 %.neg114, %.neg115
  br label %Abc_Clock.exit105

Abc_Clock.exit105:                                ; preds = %68, %71
  %.0.i104.neg = phi i64 [ %.neg116, %71 ], [ 1, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %75 = load ptr, ptr %35, align 8, !tbaa !56
  %76 = call ptr @Dar_ManRwsat(ptr noundef %75, i32 noundef 1, i32 noundef 0) #16
  store ptr %76, ptr %35, align 8, !tbaa !56
  call void @Aig_ManStop(ptr noundef %75) #16
  br i1 %.not, label %96, label %77

77:                                               ; preds = %Abc_Clock.exit105
  %78 = load ptr, ptr %35, align 8, !tbaa !56
  %79 = getelementptr i8, ptr %78, i64 148
  %.val96 = load i32, ptr %79, align 4, !tbaa !44
  %80 = getelementptr i8, ptr %78, i64 152
  %.val97 = load i32, ptr %80, align 8, !tbaa !44
  %81 = add nsw i32 %.val97, %.val96
  %82 = call i32 @Aig_ManLevelNum(ptr noundef %78) #16
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %81, i32 noundef %82)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %84 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #16
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %Abc_Clock.exit107, label %86

86:                                               ; preds = %77
  %87 = load i64, ptr %8, align 8, !tbaa !76
  %88 = mul nsw i64 %87, 1000000
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !78
  %91 = sdiv i64 %90, 1000
  %92 = add nsw i64 %91, %88
  br label %Abc_Clock.exit107

Abc_Clock.exit107:                                ; preds = %77, %86
  %.0.i106 = phi i64 [ %92, %86 ], [ -1, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %93 = add i64 %.0.i106, %.0.i104.neg
  %94 = sitofp i64 %93 to double
  %95 = fdiv double %94, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %95)
  br label %96

96:                                               ; preds = %Abc_Clock.exit105, %Abc_Clock.exit107, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %97 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #16
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %Abc_Clock.exit109, label %99

99:                                               ; preds = %96
  %100 = load i64, ptr %7, align 8, !tbaa !76
  %.neg118 = mul i64 %100, -1000000
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !78
  %.neg117 = sdiv i64 %102, -1000
  %.neg119 = add i64 %.neg117, %.neg118
  br label %Abc_Clock.exit109

Abc_Clock.exit109:                                ; preds = %96, %99
  %.0.i108.neg = phi i64 [ %.neg119, %99 ], [ 1, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %103 = load ptr, ptr %35, align 8, !tbaa !56
  %104 = call i32 @Fra_FraigMiterAssertedOutput(ptr noundef %103) #16
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %106, label %114

106:                                              ; preds = %Abc_Clock.exit109
  %107 = getelementptr i8, ptr %0, i64 104
  %.val86 = load i32, ptr %107, align 8, !tbaa !61
  %108 = getelementptr i8, ptr %0, i64 136
  %.val78 = load i32, ptr %108, align 8, !tbaa !44
  %109 = sub nsw i32 %.val78, %.val86
  %110 = getelementptr i8, ptr %0, i64 140
  %.val91 = load i32, ptr %110, align 4, !tbaa !44
  %111 = sub nsw i32 %.val91, %.val86
  %112 = call ptr @Abc_CexMakeTriv(i32 noundef %.val86, i32 noundef %109, i32 noundef %111, i32 noundef %104) #16
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %112, ptr %113, align 8, !tbaa !99
  br label %142

114:                                              ; preds = %Abc_Clock.exit109
  %115 = load ptr, ptr %35, align 8, !tbaa !56
  %116 = call ptr @Fra_FraigEquivence(ptr noundef %115, i32 noundef %2, i32 noundef 1) #16
  %117 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  store ptr %116, ptr %117, align 8, !tbaa !57
  %118 = call i32 @Fra_FraigMiterAssertedOutput(ptr noundef %116) #16
  %119 = load ptr, ptr %117, align 8, !tbaa !57
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 296
  %121 = load ptr, ptr %120, align 8, !tbaa !100
  %.not73 = icmp eq ptr %121, null
  br i1 %.not73, label %132, label %122

122:                                              ; preds = %114
  %123 = load ptr, ptr %35, align 8, !tbaa !56
  %124 = call ptr @Fra_SmlCopyCounterExample(ptr noundef nonnull %0, ptr noundef %123, ptr noundef nonnull %121) #16
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %124, ptr %125, align 8, !tbaa !99
  %126 = load ptr, ptr %117, align 8, !tbaa !57
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 296
  %128 = load ptr, ptr %127, align 8, !tbaa !100
  %.not74 = icmp eq ptr %128, null
  br i1 %.not74, label %142, label %129

129:                                              ; preds = %122
  call void @free(ptr noundef nonnull %128) #16
  %130 = load ptr, ptr %117, align 8, !tbaa !57
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 296
  store ptr null, ptr %131, align 8, !tbaa !100
  br label %142

132:                                              ; preds = %114
  %133 = icmp sgt i32 %118, -1
  br i1 %133, label %134, label %142

134:                                              ; preds = %132
  %135 = getelementptr i8, ptr %0, i64 104
  %.val83 = load i32, ptr %135, align 8, !tbaa !61
  %136 = getelementptr i8, ptr %0, i64 136
  %.val = load i32, ptr %136, align 8, !tbaa !44
  %137 = sub nsw i32 %.val, %.val83
  %138 = getelementptr i8, ptr %0, i64 140
  %.val90 = load i32, ptr %138, align 4, !tbaa !44
  %139 = sub nsw i32 %.val90, %.val83
  %140 = call ptr @Abc_CexMakeTriv(i32 noundef %.val83, i32 noundef %137, i32 noundef %139, i32 noundef %118) #16
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %140, ptr %141, align 8, !tbaa !99
  br label %142

142:                                              ; preds = %122, %129, %134, %132, %106
  br i1 %.not, label %166, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  %145 = load ptr, ptr %144, align 8, !tbaa !57
  %.not75 = icmp eq ptr %145, null
  br i1 %.not75, label %.thread, label %146

146:                                              ; preds = %143
  %147 = getelementptr i8, ptr %145, i64 148
  %.val94 = load i32, ptr %147, align 4, !tbaa !44
  %148 = getelementptr i8, ptr %145, i64 152
  %.val95 = load i32, ptr %148, align 8, !tbaa !44
  %149 = add nsw i32 %.val95, %.val94
  %150 = call i32 @Aig_ManLevelNum(ptr noundef nonnull %145) #16
  br label %.thread

.thread:                                          ; preds = %143, %146
  %151 = phi i32 [ %149, %146 ], [ -1, %143 ]
  %152 = phi i32 [ %150, %146 ], [ -1, %143 ]
  %153 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %151, i32 noundef %152)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %154 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #16
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %Abc_Clock.exit111, label %156

156:                                              ; preds = %.thread
  %157 = load i64, ptr %6, align 8, !tbaa !76
  %158 = mul nsw i64 %157, 1000000
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !78
  %161 = sdiv i64 %160, 1000
  %162 = add nsw i64 %161, %158
  br label %Abc_Clock.exit111

Abc_Clock.exit111:                                ; preds = %.thread, %156
  %.0.i110 = phi i64 [ %162, %156 ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %163 = add i64 %.0.i110, %.0.i108.neg
  %164 = sitofp i64 %163 to double
  %165 = fdiv double %164, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %165)
  br label %166

166:                                              ; preds = %Abc_Clock.exit111, %142
  %167 = load ptr, ptr %35, align 8, !tbaa !56
  call void @Aig_ManStop(ptr noundef %167) #16
  %168 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  %169 = load ptr, ptr %168, align 8, !tbaa !57
  %.not.i = icmp eq ptr %169, null
  br i1 %.not.i, label %171, label %170

170:                                              ; preds = %166
  call void @Aig_ManStop(ptr noundef nonnull %169) #16
  br label %171

171:                                              ; preds = %170, %166
  %172 = load ptr, ptr %27, align 8, !tbaa !28
  %.not14.i = icmp eq ptr %172, null
  br i1 %.not14.i, label %174, label %173

173:                                              ; preds = %171
  call void @free(ptr noundef nonnull %172) #16
  store ptr null, ptr %27, align 8, !tbaa !28
  br label %174

174:                                              ; preds = %173, %171
  %175 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 56
  %176 = load ptr, ptr %175, align 8, !tbaa !30
  %.not15.i = icmp eq ptr %176, null
  br i1 %.not15.i, label %178, label %177

177:                                              ; preds = %174
  call void @free(ptr noundef nonnull %176) #16
  br label %178

178:                                              ; preds = %174, %177
  call void @free(ptr noundef nonnull %calloc.i) #16
  call void @free(ptr noundef nonnull %32) #16
  ret void
}

declare ptr @Fra_LcrAigPrepare(ptr noundef) local_unnamed_addr #2

declare i32 @Aig_ManLevelNum(ptr noundef) local_unnamed_addr #2

declare ptr @Dar_ManRwsat(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Fra_FraigMiterAssertedOutput(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_CexMakeTriv(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Fra_SmlCopyCounterExample(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !15, i64 64}
!7 = !{!"Fra_Man_t_", !8, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !11, i64 40, !13, i64 48, !14, i64 56, !15, i64 64, !11, i64 72, !16, i64 80, !17, i64 88, !17, i64 96, !18, i64 104, !11, i64 112, !19, i64 120, !20, i64 128, !20, i64 136, !21, i64 144, !16, i64 152, !11, i64 160, !19, i64 168, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !20, i64 256, !20, i64 264, !20, i64 272, !20, i64 280, !20, i64 288, !20, i64 296, !20, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336}
!8 = !{!"p1 _ZTS10Fra_Par_t_", !9, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!11 = !{!"int", !4, i64 0}
!12 = !{!"p2 _ZTS10Aig_Obj_t_", !9, i64 0}
!13 = !{!"p1 _ZTS10Fra_Cla_t_", !9, i64 0}
!14 = !{!"p1 _ZTS10Fra_Sml_t_", !9, i64 0}
!15 = !{!"p1 _ZTS10Fra_Bmc_t_", !9, i64 0}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!18 = !{!"p1 _ZTS12sat_solver_t", !9, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!20 = !{!"long", !4, i64 0}
!21 = !{!"p2 _ZTS10Vec_Ptr_t_", !9, i64 0}
!22 = !{!23, !11, i64 0}
!23 = !{!"Fra_Bmc_t_", !11, i64 0, !11, i64 4, !11, i64 8, !17, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !12, i64 48, !12, i64 56}
!24 = !{!23, !11, i64 8}
!25 = !{!26, !11, i64 36}
!26 = !{!"Aig_Obj_t_", !4, i64 0, !27, i64 8, !27, i64 16, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 28, !11, i64 31, !11, i64 32, !11, i64 36, !4, i64 40}
!27 = !{!"p1 _ZTS10Aig_Obj_t_", !9, i64 0}
!28 = !{!23, !12, i64 48}
!29 = !{!27, !27, i64 0}
!30 = !{!23, !12, i64 56}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!7, !10, i64 8}
!34 = !{!35, !27, i64 48}
!35 = !{!"Aig_Man_t_", !36, i64 0, !36, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !27, i64 48, !26, i64 56, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !4, i64 128, !11, i64 156, !12, i64 160, !11, i64 168, !16, i64 176, !11, i64 184, !37, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !16, i64 216, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !12, i64 248, !12, i64 256, !11, i64 264, !38, i64 272, !17, i64 280, !11, i64 288, !9, i64 296, !9, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !12, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !16, i64 368, !16, i64 376, !19, i64 384, !17, i64 392, !17, i64 400, !39, i64 408, !19, i64 416, !10, i64 424, !19, i64 432, !11, i64 440, !17, i64 448, !37, i64 456, !17, i64 464, !17, i64 472, !11, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !19, i64 512, !19, i64 520}
!36 = !{!"p1 omnipotent char", !9, i64 0}
!37 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!38 = !{!"p1 _ZTS14Aig_MmFixed_t_", !9, i64 0}
!39 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!40 = !{!23, !17, i64 16}
!41 = !{!42, !11, i64 4}
!42 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !16, i64 8}
!43 = !{!42, !16, i64 8}
!44 = !{!11, !11, i64 0}
!45 = !{!23, !10, i64 24}
!46 = !{!35, !19, i64 32}
!47 = !{!48, !9, i64 8}
!48 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !9, i64 8}
!49 = !{!9, !9, i64 0}
!50 = !{!7, !11, i64 24}
!51 = !{!7, !12, i64 32}
!52 = distinct !{!52, !32}
!53 = distinct !{!53, !32}
!54 = !{!23, !11, i64 4}
!55 = !{!48, !11, i64 4}
!56 = !{!23, !10, i64 32}
!57 = !{!23, !10, i64 40}
!58 = !{!35, !36, i64 0}
!59 = !{!35, !36, i64 8}
!60 = distinct !{!60, !32}
!61 = !{!35, !11, i64 104}
!62 = !{!35, !19, i64 16}
!63 = distinct !{!63, !32}
!64 = distinct !{!64, !32}
!65 = distinct !{!65, !32}
!66 = !{!26, !27, i64 8}
!67 = !{!26, !27, i64 16}
!68 = distinct !{!68, !32}
!69 = !{!35, !19, i64 24}
!70 = distinct !{!70, !32}
!71 = distinct !{!71, !32}
!72 = distinct !{!72, !32}
!73 = distinct !{!73, !32}
!74 = distinct !{!74, !32}
!75 = distinct !{!75, !32}
!76 = !{!77, !20, i64 0}
!77 = !{!"timespec", !20, i64 0, !20, i64 8}
!78 = !{!77, !20, i64 8}
!79 = !{!7, !13, i64 48}
!80 = !{!81, !17, i64 80}
!81 = !{!"Fra_Cla_t_", !10, i64 0, !12, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !12, i64 40, !12, i64 48, !19, i64 56, !19, i64 64, !11, i64 72, !11, i64 76, !17, i64 80, !9, i64 88, !9, i64 96, !9, i64 104}
!82 = !{!35, !9, i64 336}
!83 = !{!35, !9, i64 344}
!84 = !{!35, !12, i64 328}
!85 = distinct !{!85, !32}
!86 = !{!7, !8, i64 0}
!87 = !{!88, !11, i64 52}
!88 = !{!"Fra_Par_t_", !11, i64 0, !89, i64 8, !11, i64 16, !11, i64 20, !89, i64 24, !89, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112}
!89 = !{!"double", !4, i64 0}
!90 = !{!81, !19, i64 24}
!91 = !{!81, !19, i64 16}
!92 = !{!81, !9, i64 96}
!93 = !{!81, !9, i64 104}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"vprintf: argument 0"}
!98 = distinct !{!98, !"vprintf"}
!99 = !{!35, !39, i64 408}
!100 = !{!35, !9, i64 296}
