; ModuleID = 'bench/abc/original/bmcBmci.ll'
source_filename = "bench/abc/original/bmcBmci.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [42 x i8] c"Reached a fixed point after %d frames.  \0A\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Timeout reached after %d seconds.  \0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Frame %4d : \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Vars =%7d  \00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Clause =%10d  \00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Conflict =%10d  \00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"AIG =%7d  \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Miters =%5d  \00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"SAT =%5d  \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define void @Bmc_BmciUnfold(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !3
  %.val.fr = freeze ptr %.val
  %6 = getelementptr inbounds nuw i8, ptr %.val.fr, i64 8
  store i32 0, ptr %6, align 4, !tbaa !28
  %7 = getelementptr i8, ptr %1, i64 16
  %.val56 = load i32, ptr %7, align 8, !tbaa !30
  %.not = icmp eq ptr %.val.fr, null
  %8 = icmp slt i32 %.val56, 1
  %or.cond83 = or i1 %.not, %8
  %.phi.trans.insert = getelementptr i8, ptr %1, i64 64
  %.val6186.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !31
  br i1 %or.cond83, label %..critedge.preheader_crit_edge, label %.lr.ph.split.preheader

..critedge.preheader_crit_edge:                   ; preds = %4
  %.phi.trans.insert132 = getelementptr i8, ptr %.val6186.pre, i64 4
  %.val61.val87.pre = load i32, ptr %.phi.trans.insert132, align 4, !tbaa !32
  %.pre139 = sub i32 %.val61.val87.pre, %.val56
  br label %.critedge.preheader

.lr.ph.split.preheader:                           ; preds = %4
  %9 = getelementptr i8, ptr %.val6186.pre, i64 8
  %.val69.val = load ptr, ptr %9, align 8, !tbaa !33
  %10 = getelementptr i8, ptr %.val6186.pre, i64 4
  %.val59.val = load i32, ptr %10, align 4, !tbaa !32
  %invariant.op = sub i32 %.val59.val, %.val56
  %11 = getelementptr i8, ptr %2, i64 8
  %.val66 = load ptr, ptr %11, align 8, !tbaa !33
  %wide.trip.count = zext nneg i32 %.val56 to i64
  br label %.lr.ph.split

.critedge.preheader:                              ; preds = %.lr.ph.split, %..critedge.preheader_crit_edge
  %.pre-phi = phi i32 [ %.pre139, %..critedge.preheader_crit_edge ], [ %invariant.op, %.lr.ph.split ]
  %12 = getelementptr i8, ptr %1, i64 64
  %13 = icmp sgt i32 %.pre-phi, 0
  br i1 %13, label %.lr.ph90, label %.critedge2

.lr.ph90:                                         ; preds = %.critedge.preheader
  %.not55 = icmp eq i32 %3, 0
  br i1 %.not55, label %.lr.ph90.split.us.preheader, label %.lr.ph90.split.split.us

.lr.ph90.split.us.preheader:                      ; preds = %.lr.ph90
  %.val70.us143 = load ptr, ptr %5, align 8, !tbaa !3
  %.not51.us144 = icmp eq ptr %.val70.us143, null
  br i1 %.not51.us144, label %.critedge2, label %.critedge.us

.lr.ph90.split.us:                                ; preds = %.critedge.us
  %.val70.us = load ptr, ptr %5, align 8, !tbaa !3
  %.not51.us = icmp eq ptr %.val70.us, null
  br i1 %.not51.us, label %.critedge2, label %.critedge.us, !llvm.loop !34

.critedge.us:                                     ; preds = %.lr.ph90.split.us.preheader, %.lr.ph90.split.us
  %.val70.us147 = phi ptr [ %.val70.us, %.lr.ph90.split.us ], [ %.val70.us143, %.lr.ph90.split.us.preheader ]
  %.val6189.us146 = phi ptr [ %.val61.us, %.lr.ph90.split.us ], [ %.val6186.pre, %.lr.ph90.split.us.preheader ]
  %indvars.iv122145 = phi i64 [ %indvars.iv.next123, %.lr.ph90.split.us ], [ 0, %.lr.ph90.split.us.preheader ]
  %14 = getelementptr i8, ptr %.val6189.us146, i64 8
  %.val71.val.us = load ptr, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val71.val.us, i64 %indvars.iv122145
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [12 x i8], ptr %.val70.us147, i64 %17
  %19 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %0)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %19, ptr %20, align 4, !tbaa !28
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122145, 1
  %.val60.us = load i32, ptr %7, align 8, !tbaa !30
  %.val61.us = load ptr, ptr %12, align 8, !tbaa !31
  %21 = getelementptr i8, ptr %.val61.us, i64 4
  %.val61.val.us = load i32, ptr %21, align 4, !tbaa !32
  %22 = sub nsw i32 %.val61.val.us, %.val60.us
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next123, %23
  br i1 %24, label %.lr.ph90.split.us, label %.critedge.us..critedge2.loopexit_crit_edge, !llvm.loop !34

.lr.ph90.split.split.us:                          ; preds = %.lr.ph90
  %25 = getelementptr i8, ptr %0, i64 32
  %26 = getelementptr i8, ptr %0, i64 64
  %27 = getelementptr i8, ptr %0, i64 16
  %.val62.us = load i32, ptr %27, align 8, !tbaa !30
  %.val63.us = load ptr, ptr %26, align 8, !tbaa !31
  %28 = getelementptr i8, ptr %.val63.us, i64 4
  %.val63.val.us = load i32, ptr %28, align 4, !tbaa !32
  %invariant.op100 = sub i32 %.val63.val.us, %.val62.us
  %.val72.us = load ptr, ptr %25, align 8, !tbaa !3
  %29 = getelementptr i8, ptr %.val63.us, i64 8
  %.val73.val.us = load ptr, ptr %29, align 8, !tbaa !33
  %30 = ptrtoint ptr %.val72.us to i64
  %wide.trip.count117 = zext nneg i32 %.pre-phi to i64
  %.phi.trans.insert134 = getelementptr i8, ptr %.val6186.pre, i64 8
  %.val71.val.us94.pre = load ptr, ptr %.phi.trans.insert134, align 8, !tbaa !33
  br label %.critedge.us96

.critedge.us96:                                   ; preds = %.critedge.us96, %.lr.ph90.split.split.us
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %.critedge.us96 ], [ 0, %.lr.ph90.split.split.us ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val71.val.us94.pre, i64 %indvars.iv114
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i8], ptr %.val.fr, i64 %33
  %35 = trunc nuw nsw i64 %indvars.iv114 to i32
  %.neg82.us = sub i32 %35, %.pre-phi
  %.reass101 = add i32 %.neg82.us, %invariant.op100
  %36 = sext i32 %.reass101 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %.val73.val.us, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !36
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x i8], ptr %.val72.us, i64 %39
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -2
  %43 = sub i64 %42, %30
  %44 = sdiv exact i64 %43, 12
  %45 = trunc i64 %44 to i32
  %46 = trunc i64 %41 to i32
  %47 = and i32 %46, 1
  %48 = shl nsw i32 %45, 1
  %49 = or disjoint i32 %48, %47
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %49, ptr %50, align 4, !tbaa !28
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %.critedge2, label %.critedge.us96, !llvm.loop !34

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %51
  %52 = sext i32 %.reass to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.val69.val, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !36
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x i8], ptr %.val.fr, i64 %55
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val66, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %58, ptr %59, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %.lr.ph.split, !llvm.loop !37

.critedge.us..critedge2.loopexit_crit_edge:       ; preds = %.critedge.us
  br label %.critedge2, !llvm.loop !34

.critedge2:                                       ; preds = %.critedge.us96, %.lr.ph90.split.us, %.lr.ph90.split.us.preheader, %.critedge.us..critedge2.loopexit_crit_edge, %.critedge.preheader
  %.val57105136 = phi i32 [ %.val56, %.critedge.preheader ], [ %.val60.us, %.lr.ph90.split.us ], [ %.val56, %.lr.ph90.split.us.preheader ], [ %.val60.us, %.critedge.us..critedge2.loopexit_crit_edge ], [ %.val56, %.critedge.us96 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !38
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph103, label %.critedge4

.lr.ph103:                                        ; preds = %.critedge2, %90
  %63 = phi i32 [ %91, %90 ], [ %61, %.critedge2 ]
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %90 ], [ 0, %.critedge2 ]
  %.val67 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw [12 x i8], ptr %.val67, i64 %indvars.iv125
  %.not52 = icmp eq ptr %.val67, null
  br i1 %.not52, label %.critedge4.loopexit, label %65

65:                                               ; preds = %.lr.ph103
  %.val75 = load i64, ptr %64, align 4
  %66 = and i64 %.val75, 2147483648
  %.not.i = icmp ne i64 %66, 0
  %67 = and i64 %.val75, 536870911
  %68 = icmp eq i64 %67, 536870911
  %narrow.i.not = or i1 %.not.i, %68
  br i1 %narrow.i.not, label %90, label %69

69:                                               ; preds = %65
  %70 = sub nsw i64 0, %67
  %71 = getelementptr inbounds [12 x i8], ptr %64, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !28
  %74 = trunc i64 %.val75 to i32
  %75 = lshr i32 %74, 29
  %76 = and i32 %75, 1
  %77 = xor i32 %73, %76
  %78 = lshr i64 %.val75, 32
  %79 = and i64 %78, 536870911
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds [12 x i8], ptr %64, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !28
  %84 = lshr i64 %.val75, 61
  %85 = trunc nuw nsw i64 %84 to i32
  %86 = and i32 %85, 1
  %87 = xor i32 %83, %86
  %88 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %77, i32 noundef %87) #16
  %89 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 %88, ptr %89, align 4, !tbaa !28
  %.pre = load i32, ptr %60, align 8, !tbaa !38
  br label %90

90:                                               ; preds = %69, %65
  %91 = phi i32 [ %.pre, %69 ], [ %63, %65 ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next126, %92
  br i1 %93, label %.lr.ph103, label %.critedge4.loopexit, !llvm.loop !39

.critedge4.loopexit:                              ; preds = %90, %.lr.ph103
  %.val57105.pre = load i32, ptr %7, align 8, !tbaa !30
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %.val57105 = phi i32 [ %.val57105.pre, %.critedge4.loopexit ], [ %.val57105136, %.critedge2 ]
  %94 = icmp sgt i32 %.val57105, 0
  br i1 %94, label %.lr.ph108, label %.critedge6

.lr.ph108:                                        ; preds = %.critedge4
  %.val78 = load ptr, ptr %5, align 8, !tbaa !3
  %.not53 = icmp eq ptr %.val78, null
  br i1 %.not53, label %.critedge6, label %.lr.ph108.split

.lr.ph108.split:                                  ; preds = %.lr.ph108
  %95 = getelementptr i8, ptr %2, i64 8
  %96 = getelementptr i8, ptr %1, i64 72
  %.val77 = load ptr, ptr %96, align 8, !tbaa !40
  %97 = getelementptr i8, ptr %.val77, i64 8
  %.val79.val = load ptr, ptr %97, align 8, !tbaa !33
  %98 = getelementptr i8, ptr %.val77, i64 4
  %.val80 = load ptr, ptr %95, align 8, !tbaa !33
  br label %99

99:                                               ; preds = %.lr.ph108.split, %99
  %indvars.iv128 = phi i64 [ 0, %.lr.ph108.split ], [ %indvars.iv.next129, %99 ]
  %.val57107 = phi i32 [ %.val57105, %.lr.ph108.split ], [ %.val57, %99 ]
  %.val77.val = load i32, ptr %98, align 4, !tbaa !32
  %100 = trunc nuw nsw i64 %indvars.iv128 to i32
  %101 = sub i32 %100, %.val57107
  %102 = add i32 %101, %.val77.val
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %.val79.val, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !36
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12 x i8], ptr %.val78, i64 %106
  %108 = load i64, ptr %107, align 4
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds [12 x i8], ptr %107, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !28
  %114 = trunc i64 %108 to i32
  %115 = lshr i32 %114, 29
  %116 = and i32 %115, 1
  %117 = xor i32 %116, %113
  %118 = getelementptr inbounds nuw [4 x i8], ptr %.val80, i64 %indvars.iv128
  store i32 %117, ptr %118, align 4, !tbaa !36
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %.val57 = load i32, ptr %7, align 8, !tbaa !30
  %119 = sext i32 %.val57 to i64
  %120 = icmp slt i64 %indvars.iv.next129, %119
  br i1 %120, label %99, label %.critedge6, !llvm.loop !41

.critedge6:                                       ; preds = %99, %.lr.ph108, %.critedge4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !32
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = load i32, ptr %13, align 8, !tbaa !42
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !33
  store i32 16, ptr %13, align 8, !tbaa !42
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #17
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #18
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !33
  store i32 %30, ptr %13, align 8, !tbaa !42
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !32
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !32
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !36
  %.val11 = load ptr, ptr %14, align 8, !tbaa !3
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Bmc_BmciPart_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %0, i64 32
  %.val46 = load ptr, ptr %7, align 8, !tbaa !3
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [12 x i8], ptr %.val46, i64 %8
  %10 = getelementptr i8, ptr %5, i64 8
  %.val45 = load ptr, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds [4 x i8], ptr %.val45, i64 %8
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %235

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds [4 x i8], ptr %.val, i64 %8
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %.val51 = load i64, ptr %9, align 4
  %19 = and i64 %.val51, 2684354559
  %narrow.i.not = icmp eq i64 %19, 2684354559
  br i1 %narrow.i.not, label %20, label %53

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = load i32, ptr %4, align 8, !tbaa !42
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

25:                                               ; preds = %20
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

32:                                               ; preds = %27
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %28, align 8, !tbaa !33
  store i32 16, ptr %4, align 8, !tbaa !42
  br label %Vec_IntPush.exit

35:                                               ; preds = %25
  %36 = shl nuw nsw i32 %22, 1
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %35
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #17
  br label %45

43:                                               ; preds = %35
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #18
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %37, align 8, !tbaa !33
  store i32 %36, ptr %4, align 8, !tbaa !42
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %46, %45 ], [ %34, %Vec_IntGrow.exit.i ]
  %48 = load i32, ptr %21, align 4, !tbaa !32
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %21, align 4, !tbaa !32
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %47, i64 %50
  store i32 %2, ptr %51, align 4, !tbaa !36
  %52 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %3)
  br label %.sink.split

53:                                               ; preds = %18
  %54 = trunc i64 %.val51 to i32
  %55 = and i32 %54, 536870911
  %56 = sub nsw i32 %2, %55
  %57 = tail call i32 @Bmc_BmciPart_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %56, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  %.val53 = load i64, ptr %9, align 4
  %58 = lshr i64 %.val53, 32
  %59 = trunc nuw i64 %58 to i32
  %60 = and i32 %59, 536870911
  %61 = sub nsw i32 %2, %60
  %62 = tail call i32 @Bmc_BmciPart_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %61, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  %.val47 = load i64, ptr %9, align 4
  %63 = trunc i64 %.val47 to i32
  %64 = lshr i32 %63, 29
  %65 = and i32 %64, 1
  %66 = xor i32 %65, %57
  %67 = lshr i64 %.val47, 61
  %68 = trunc nuw nsw i64 %67 to i32
  %69 = and i32 %68, 1
  %70 = xor i32 %69, %62
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !32
  %73 = load i32, ptr %4, align 8, !tbaa !42
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %.Vec_IntGrow.exit10_crit_edge.i54

.Vec_IntGrow.exit10_crit_edge.i54:                ; preds = %53
  %.phi.trans.insert.i55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i56 = load ptr, ptr %.phi.trans.insert.i55, align 8, !tbaa !33
  br label %Vec_IntPush.exit60

75:                                               ; preds = %53
  %76 = icmp slt i32 %72, 16
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %.not9.i.i58 = icmp eq ptr %79, null
  br i1 %.not9.i.i58, label %82, label %80

80:                                               ; preds = %77
  %81 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %79, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i59

82:                                               ; preds = %77
  %83 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i59

Vec_IntGrow.exit.i59:                             ; preds = %82, %80
  %84 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %84, ptr %78, align 8, !tbaa !33
  store i32 16, ptr %4, align 8, !tbaa !42
  br label %Vec_IntPush.exit60

85:                                               ; preds = %75
  %86 = shl nuw nsw i32 %72, 1
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %.not9.i9.i57 = icmp eq ptr %88, null
  %89 = zext nneg i32 %86 to i64
  %90 = shl nuw nsw i64 %89, 2
  br i1 %.not9.i9.i57, label %93, label %91

91:                                               ; preds = %85
  %92 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #17
  br label %95

93:                                               ; preds = %85
  %94 = tail call noalias ptr @malloc(i64 noundef %90) #18
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %87, align 8, !tbaa !33
  store i32 %86, ptr %4, align 8, !tbaa !42
  br label %Vec_IntPush.exit60

Vec_IntPush.exit60:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i54, %Vec_IntGrow.exit.i59, %95
  %97 = phi ptr [ %.pre.i56, %.Vec_IntGrow.exit10_crit_edge.i54 ], [ %96, %95 ], [ %84, %Vec_IntGrow.exit.i59 ]
  %98 = load i32, ptr %71, align 4, !tbaa !32
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %71, align 4, !tbaa !32
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %97, i64 %100
  store i32 %2, ptr %101, align 4, !tbaa !36
  %102 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %3)
  %103 = icmp slt i32 %66, %70
  %104 = getelementptr i8, ptr %3, i64 32
  %.val.i = load ptr, ptr %104, align 8, !tbaa !3
  %105 = ptrtoint ptr %102 to i64
  %106 = ptrtoint ptr %.val.i to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 12
  %109 = trunc i64 %108 to i32
  %110 = lshr i32 %57, 1
  %111 = sub i32 %109, %110
  %112 = load i64, ptr %102, align 4
  %113 = and i32 %111, 536870911
  %114 = zext nneg i32 %113 to i64
  br i1 %103, label %115, label %137

115:                                              ; preds = %Vec_IntPush.exit60
  %116 = and i64 %112, -1073741824
  %117 = shl i32 %66, 29
  %118 = and i32 %117, 536870912
  %119 = zext nneg i32 %118 to i64
  %120 = or disjoint i64 %116, %119
  %121 = or disjoint i64 %120, %114
  store i64 %121, ptr %102, align 4
  %.val72.i = load ptr, ptr %104, align 8, !tbaa !3
  %122 = ptrtoint ptr %.val72.i to i64
  %123 = sub i64 %105, %122
  %124 = sdiv exact i64 %123, 12
  %125 = trunc i64 %124 to i32
  %126 = lshr i32 %62, 1
  %127 = sub i32 %125, %126
  %128 = and i32 %127, 536870911
  %129 = zext nneg i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 32
  %131 = and i64 %121, -4611686014132420609
  %132 = or disjoint i64 %130, %131
  %133 = and i32 %70, 1
  %134 = zext nneg i32 %133 to i64
  %135 = shl nuw nsw i64 %134, 61
  %136 = or disjoint i64 %132, %135
  br label %159

137:                                              ; preds = %Vec_IntPush.exit60
  %138 = shl nuw nsw i64 %114, 32
  %139 = and i64 %112, -4611686014132420609
  %140 = or disjoint i64 %138, %139
  %141 = and i32 %66, 1
  %142 = zext nneg i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 61
  %144 = or disjoint i64 %140, %143
  store i64 %144, ptr %102, align 4
  %.val74.i = load ptr, ptr %104, align 8, !tbaa !3
  %145 = ptrtoint ptr %.val74.i to i64
  %146 = sub i64 %105, %145
  %147 = sdiv exact i64 %146, 12
  %148 = trunc i64 %147 to i32
  %149 = lshr i32 %62, 1
  %150 = sub i32 %148, %149
  %151 = and i32 %150, 536870911
  %152 = zext nneg i32 %151 to i64
  %153 = and i64 %144, -1073741824
  %154 = shl i32 %70, 29
  %155 = and i32 %154, 536870912
  %156 = zext nneg i32 %155 to i64
  %157 = or disjoint i64 %153, %156
  %158 = or disjoint i64 %157, %152
  br label %159

159:                                              ; preds = %137, %115
  %storemerge.i = phi i64 [ %136, %115 ], [ %158, %137 ]
  store i64 %storemerge.i, ptr %102, align 4
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %161 = load ptr, ptr %160, align 8, !tbaa !43
  %.not.i = icmp eq ptr %161, null
  br i1 %.not.i, label %171, label %162

162:                                              ; preds = %159
  %163 = and i64 %storemerge.i, 536870911
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds [12 x i8], ptr %102, i64 %164
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %3, ptr noundef nonnull %165, ptr noundef nonnull %102) #16
  %166 = load i64, ptr %102, align 4
  %167 = lshr i64 %166, 32
  %168 = and i64 %167, 536870911
  %169 = sub nsw i64 0, %168
  %170 = getelementptr inbounds [12 x i8], ptr %102, i64 %169
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %3, ptr noundef nonnull %170, ptr noundef nonnull %102) #16
  br label %171

171:                                              ; preds = %162, %159
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %173 = load i32, ptr %172, align 4, !tbaa !44
  %.not65.i = icmp eq i32 %173, 0
  br i1 %.not65.i, label %198, label %174

174:                                              ; preds = %171
  %175 = load i64, ptr %102, align 4
  %176 = and i64 %175, 536870911
  %177 = sub nsw i64 0, %176
  %178 = getelementptr inbounds [12 x i8], ptr %102, i64 %177
  %179 = lshr i64 %175, 32
  %180 = and i64 %179, 536870911
  %181 = sub nsw i64 0, %180
  %182 = getelementptr inbounds [12 x i8], ptr %102, i64 %181
  %183 = load i64, ptr %178, align 4
  %184 = and i64 %183, 1073741824
  %.not66.i = icmp eq i64 %184, 0
  %storemerge67.v.i = select i1 %.not66.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i = or i64 %storemerge67.v.i, %183
  store i64 %storemerge67.i, ptr %178, align 4
  %185 = load i64, ptr %182, align 4
  %186 = and i64 %185, 1073741824
  %.not68.i = icmp eq i64 %186, 0
  %storemerge69.v.i = select i1 %.not68.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i = or i64 %storemerge69.v.i, %185
  store i64 %storemerge69.i, ptr %182, align 4
  %.val81.i = load i64, ptr %178, align 4
  %187 = lshr i64 %.val81.i, 63
  %.val78.i = load i64, ptr %102, align 4
  %188 = lshr i64 %.val78.i, 29
  %189 = xor i64 %188, %187
  %190 = lshr i64 %185, 63
  %191 = lshr i64 %.val78.i, 61
  %192 = and i64 %191, 1
  %193 = xor i64 %192, %190
  %194 = and i64 %193, %189
  %195 = shl nuw i64 %194, 63
  %196 = and i64 %.val78.i, 9223372036854775807
  %197 = or disjoint i64 %195, %196
  store i64 %197, ptr %102, align 4
  br label %198

198:                                              ; preds = %174, %171
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %200 = load i32, ptr %199, align 8, !tbaa !45
  %.not70.i = icmp eq i32 %200, 0
  br i1 %.not70.i, label %225, label %201

201:                                              ; preds = %198
  %202 = load i64, ptr %102, align 4
  %203 = and i64 %202, 536870911
  %204 = sub nsw i64 0, %203
  %205 = getelementptr inbounds [12 x i8], ptr %102, i64 %204
  %206 = lshr i64 %202, 32
  %207 = and i64 %206, 536870911
  %208 = sub nsw i64 0, %207
  %209 = getelementptr inbounds [12 x i8], ptr %102, i64 %208
  %.val83.i = load i64, ptr %205, align 4
  %210 = lshr i64 %.val83.i, 63
  %211 = lshr i64 %202, 29
  %212 = xor i64 %210, %211
  %.val84.i = load i64, ptr %209, align 4
  %213 = lshr i64 %.val84.i, 63
  %214 = lshr i64 %202, 61
  %215 = and i64 %214, 1
  %216 = xor i64 %213, %215
  %217 = and i64 %216, %212
  %218 = shl nuw i64 %217, 63
  %219 = and i64 %202, 9223372036854775807
  %220 = or disjoint i64 %218, %219
  store i64 %220, ptr %102, align 4
  %.val75.i = load ptr, ptr %104, align 8, !tbaa !3
  %221 = ptrtoint ptr %.val75.i to i64
  %222 = sub i64 %105, %221
  %223 = sdiv exact i64 %222, 12
  %224 = trunc i64 %223 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %3, i32 noundef %224) #16
  br label %225

225:                                              ; preds = %201, %198
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 984
  %227 = load ptr, ptr %226, align 8, !tbaa !46
  %.not71.i = icmp eq ptr %227, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %228

228:                                              ; preds = %225
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %3, ptr noundef nonnull %102) #16
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %225, %228
  %.val76.i = load ptr, ptr %104, align 8, !tbaa !3
  %229 = ptrtoint ptr %.val76.i to i64
  %230 = sub i64 %105, %229
  %231 = sdiv exact i64 %230, 12
  %232 = trunc i64 %231 to i32
  %233 = shl i32 %232, 1
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit, %Gia_ManAppendAnd.exit
  %.sink = phi i32 [ %233, %Gia_ManAppendAnd.exit ], [ %52, %Vec_IntPush.exit ]
  %.val49 = load ptr, ptr %10, align 8, !tbaa !33
  %234 = getelementptr inbounds [4 x i8], ptr %.val49, i64 %8
  store i32 %.sink, ptr %234, align 4, !tbaa !36
  br label %235

235:                                              ; preds = %.sink.split, %6
  %.0 = phi i32 [ %12, %6 ], [ %.sink, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_BmciPart(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef initializes((4, 8)) %3, ptr noundef initializes((4, 8)) %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 24
  %.val26 = load i32, ptr %6, align 8, !tbaa !38
  %7 = load i32, ptr %4, align 8, !tbaa !42
  %.not.i.i = icmp slt i32 %7, %.val26
  br i1 %.not.i.i, label %8, label %Vec_IntGrow.exit.i

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %10, null
  %11 = sext i32 %.val26 to i64
  %12 = shl nsw i64 %11, 2
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %12) #17
  br label %17

15:                                               ; preds = %8
  %16 = tail call noalias ptr @malloc(i64 noundef %12) #18
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %9, align 8, !tbaa !33
  store i32 %.val26, ptr %4, align 8, !tbaa !42
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %17, %5
  %19 = icmp sgt i32 %.val26, 0
  br i1 %19, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = zext nneg i32 %.val26 to i64
  %23 = shl nuw nsw i64 %22, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %23, i1 false), !tbaa !36
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.val26, ptr %24, align 4, !tbaa !32
  %.val27 = load i32, ptr %6, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %.not.i = icmp sgt i32 %.val27, %26
  br i1 %.not.i, label %27, label %Vec_IntFillExtra.exit

27:                                               ; preds = %Vec_IntFill.exit
  %28 = load i32, ptr %1, align 8, !tbaa !42
  %29 = shl nsw i32 %28, 1
  %30 = icmp sgt i32 %.val27, %29
  %.not.i.i28 = icmp slt i32 %28, %.val27
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  br i1 %.not.i.i28, label %32, label %Vec_IntGrow.exit.i29

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %.not9.i.i31 = icmp eq ptr %34, null
  %35 = sext i32 %.val27 to i64
  %36 = shl nsw i64 %35, 2
  br i1 %.not9.i.i31, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #17
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #18
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.sink.split.i

43:                                               ; preds = %27
  br i1 %.not.i.i28, label %44, label %Vec_IntGrow.exit.i29

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %.not9.i21.i = icmp eq ptr %46, null
  %47 = sext i32 %29 to i64
  %48 = shl nsw i64 %47, 2
  br i1 %.not9.i21.i, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #17
  br label %53

51:                                               ; preds = %44
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #18
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %45, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %53, %41
  %.sink.i = phi i32 [ %29, %53 ], [ %.val27, %41 ]
  store i32 %.sink.i, ptr %1, align 8, !tbaa !42
  %.pre = load i32, ptr %25, align 4, !tbaa !32
  br label %Vec_IntGrow.exit.i29

Vec_IntGrow.exit.i29:                             ; preds = %Vec_IntGrow.exit.sink.split.i, %43, %31
  %55 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %26, %43 ], [ %26, %31 ]
  %56 = icmp slt i32 %55, %.val27
  br i1 %56, label %.lr.ph.i30, label %._crit_edge.i

.lr.ph.i30:                                       ; preds = %Vec_IntGrow.exit.i29
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = sext i32 %55 to i64
  %60 = shl nsw i64 %59, 2
  %scevgep.i = getelementptr i8, ptr %58, i64 %60
  %61 = xor i32 %55, -1
  %62 = add i32 %.val27, %61
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 2
  %65 = add nuw nsw i64 %64, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 -1, i64 %65, i1 false), !tbaa !36
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i30, %Vec_IntGrow.exit.i29
  store i32 %.val27, ptr %25, align 4, !tbaa !32
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Vec_IntFill.exit, %._crit_edge.i
  %66 = tail call ptr @Gia_ManStart(i32 noundef 1000) #16
  %67 = load ptr, ptr %0, align 8, !tbaa !47
  %.not.i32 = icmp eq ptr %67, null
  br i1 %.not.i32, label %Abc_UtilStrsav.exit, label %68

68:                                               ; preds = %Vec_IntFillExtra.exit
  %69 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %67) #19
  %70 = add i64 %69, 1
  %71 = tail call noalias ptr @malloc(i64 noundef %70) #18
  %72 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull readonly dereferenceable(1) %67) #16
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntFillExtra.exit, %68
  %73 = phi ptr [ %71, %68 ], [ null, %Vec_IntFillExtra.exit ]
  store ptr %73, ptr %66, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %74, align 4, !tbaa !32
  %75 = load i32, ptr %3, align 8, !tbaa !42
  %76 = icmp eq i32 %75, 0
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  br i1 %76, label %79, label %Vec_IntPush.exit

79:                                               ; preds = %Abc_UtilStrsav.exit
  %.not9.i.i33 = icmp eq ptr %78, null
  br i1 %.not9.i.i33, label %82, label %80

80:                                               ; preds = %79
  %81 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %78, i64 noundef 64) #17
  %.pre46.pre = load i32, ptr %74, align 4, !tbaa !32
  br label %Vec_IntGrow.exit.i34

82:                                               ; preds = %79
  %83 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i34

Vec_IntGrow.exit.i34:                             ; preds = %82, %80
  %.pre46 = phi i32 [ %.pre46.pre, %80 ], [ 0, %82 ]
  %84 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %84, ptr %77, align 8, !tbaa !33
  store i32 16, ptr %3, align 8, !tbaa !42
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Abc_UtilStrsav.exit, %Vec_IntGrow.exit.i34
  %85 = phi i32 [ %.pre46, %Vec_IntGrow.exit.i34 ], [ 0, %Abc_UtilStrsav.exit ]
  %86 = phi ptr [ %84, %Vec_IntGrow.exit.i34 ], [ %78, %Abc_UtilStrsav.exit ]
  %87 = add nsw i32 %85, 1
  store i32 %87, ptr %74, align 4, !tbaa !32
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %86, i64 %88
  store i32 0, ptr %89, align 4, !tbaa !36
  %90 = getelementptr i8, ptr %2, i64 4
  %.val43 = load i32, ptr %90, align 4, !tbaa !32
  %91 = icmp sgt i32 %.val43, 0
  br i1 %91, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %92 = getelementptr i8, ptr %2, i64 8
  %93 = getelementptr i8, ptr %66, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %95 = getelementptr inbounds nuw i8, ptr %66, i64 232
  %.phi.trans.insert.i37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %96

96:                                               ; preds = %.lr.ph, %199
  %.val47 = phi i32 [ %.val43, %.lr.ph ], [ %.val, %199 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %199 ]
  %.val25 = load ptr, ptr %92, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.val25, i64 %indvars.iv
  %98 = load i32, ptr %97, align 4, !tbaa !36
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %199, label %100

100:                                              ; preds = %96
  %101 = ashr i32 %98, 1
  %102 = tail call i32 @Bmc_BmciPart_rec(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %101, ptr noundef nonnull %66, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %103 = xor i32 %102, %98
  %104 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %66)
  %105 = load i64, ptr %104, align 4
  %106 = or i64 %105, 2147483648
  store i64 %106, ptr %104, align 4
  %.val18.i = load ptr, ptr %93, align 8, !tbaa !3
  %107 = ptrtoint ptr %104 to i64
  %108 = ptrtoint ptr %.val18.i to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 12
  %111 = trunc i64 %110 to i32
  %112 = lshr i32 %102, 1
  %113 = sub i32 %111, %112
  %114 = and i32 %113, 536870911
  %115 = zext nneg i32 %114 to i64
  %116 = and i64 %106, -1073741824
  %117 = shl i32 %103, 29
  %118 = and i32 %117, 536870912
  %119 = zext nneg i32 %118 to i64
  %120 = or disjoint i64 %116, %119
  %121 = or disjoint i64 %120, %115
  store i64 %121, ptr %104, align 4
  %122 = load ptr, ptr %94, align 8, !tbaa !40
  %123 = getelementptr i8, ptr %122, i64 4
  %.val.i = load i32, ptr %123, align 4, !tbaa !32
  %124 = and i32 %.val.i, 536870911
  %125 = zext nneg i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 32
  %127 = and i64 %121, -2305843004918726657
  %128 = or disjoint i64 %127, %126
  store i64 %128, ptr %104, align 4
  %129 = load ptr, ptr %94, align 8, !tbaa !40
  %.val19.i = load ptr, ptr %93, align 8, !tbaa !3
  %130 = ptrtoint ptr %.val19.i to i64
  %131 = sub i64 %107, %130
  %132 = sdiv exact i64 %131, 12
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !32
  %136 = load i32, ptr %129, align 8, !tbaa !42
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %100
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

138:                                              ; preds = %100
  %139 = icmp slt i32 %135, 16
  br i1 %139, label %140, label %148

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !33
  %.not9.i.i.i = icmp eq ptr %142, null
  br i1 %.not9.i.i.i, label %145, label %143

143:                                              ; preds = %140
  %144 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %142, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

145:                                              ; preds = %140
  %146 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %145, %143
  %147 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %147, ptr %141, align 8, !tbaa !33
  store i32 16, ptr %129, align 8, !tbaa !42
  br label %Vec_IntPush.exit.i

148:                                              ; preds = %138
  %149 = shl nuw nsw i32 %135, 1
  %150 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !33
  %.not9.i9.i.i = icmp eq ptr %151, null
  %152 = zext nneg i32 %149 to i64
  %153 = shl nuw nsw i64 %152, 2
  br i1 %.not9.i9.i.i, label %156, label %154

154:                                              ; preds = %148
  %155 = tail call ptr @realloc(ptr noundef nonnull %151, i64 noundef %153) #17
  br label %158

156:                                              ; preds = %148
  %157 = tail call noalias ptr @malloc(i64 noundef %153) #18
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %159, ptr %150, align 8, !tbaa !33
  store i32 %149, ptr %129, align 8, !tbaa !42
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %158, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %160 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %159, %158 ], [ %147, %Vec_IntGrow.exit.i.i ]
  %161 = load i32, ptr %134, align 4, !tbaa !32
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %134, align 4, !tbaa !32
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %160, i64 %163
  store i32 %133, ptr %164, align 4, !tbaa !36
  %165 = load ptr, ptr %95, align 8, !tbaa !43
  %.not.i35 = icmp eq ptr %165, null
  br i1 %.not.i35, label %Gia_ManAppendCo.exit, label %166

166:                                              ; preds = %Vec_IntPush.exit.i
  %167 = load i64, ptr %104, align 4
  %168 = and i64 %167, 536870911
  %169 = sub nsw i64 0, %168
  %170 = getelementptr inbounds [12 x i8], ptr %104, i64 %169
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %66, ptr noundef nonnull %170, ptr noundef nonnull %104) #16
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %166
  %171 = load i32, ptr %74, align 4, !tbaa !32
  %172 = load i32, ptr %3, align 8, !tbaa !42
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %.Vec_IntGrow.exit10_crit_edge.i36

.Vec_IntGrow.exit10_crit_edge.i36:                ; preds = %Gia_ManAppendCo.exit
  %.pre.i38 = load ptr, ptr %.phi.trans.insert.i37, align 8, !tbaa !33
  br label %Vec_IntPush.exit42

174:                                              ; preds = %Gia_ManAppendCo.exit
  %175 = icmp slt i32 %171, 16
  br i1 %175, label %176, label %183

176:                                              ; preds = %174
  %177 = load ptr, ptr %.phi.trans.insert.i37, align 8, !tbaa !33
  %.not9.i.i40 = icmp eq ptr %177, null
  br i1 %.not9.i.i40, label %180, label %178

178:                                              ; preds = %176
  %179 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %177, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i41

180:                                              ; preds = %176
  %181 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i41

Vec_IntGrow.exit.i41:                             ; preds = %180, %178
  %182 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %182, ptr %.phi.trans.insert.i37, align 8, !tbaa !33
  store i32 16, ptr %3, align 8, !tbaa !42
  br label %Vec_IntPush.exit42

183:                                              ; preds = %174
  %184 = shl nuw nsw i32 %171, 1
  %185 = load ptr, ptr %.phi.trans.insert.i37, align 8, !tbaa !33
  %.not9.i9.i39 = icmp eq ptr %185, null
  %186 = zext nneg i32 %184 to i64
  %187 = shl nuw nsw i64 %186, 2
  br i1 %.not9.i9.i39, label %190, label %188

188:                                              ; preds = %183
  %189 = tail call ptr @realloc(ptr noundef nonnull %185, i64 noundef %187) #17
  br label %192

190:                                              ; preds = %183
  %191 = tail call noalias ptr @malloc(i64 noundef %187) #18
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi ptr [ %189, %188 ], [ %191, %190 ]
  store ptr %193, ptr %.phi.trans.insert.i37, align 8, !tbaa !33
  store i32 %184, ptr %3, align 8, !tbaa !42
  br label %Vec_IntPush.exit42

Vec_IntPush.exit42:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i36, %Vec_IntGrow.exit.i41, %192
  %194 = phi ptr [ %.pre.i38, %.Vec_IntGrow.exit10_crit_edge.i36 ], [ %193, %192 ], [ %182, %Vec_IntGrow.exit.i41 ]
  %195 = load i32, ptr %74, align 4, !tbaa !32
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %74, align 4, !tbaa !32
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [4 x i8], ptr %194, i64 %197
  store i32 -1, ptr %198, align 4, !tbaa !36
  %.val.pre = load i32, ptr %90, align 4, !tbaa !32
  br label %199

199:                                              ; preds = %96, %Vec_IntPush.exit42
  %.val = phi i32 [ %.val47, %96 ], [ %.val.pre, %Vec_IntPush.exit42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %200 = sext i32 %.val to i64
  %201 = icmp slt i64 %indvars.iv.next, %200
  br i1 %201, label %96, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %199, %Vec_IntPush.exit
  ret ptr %66
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Bmc_BmciPerform(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca [2 x i32], align 4
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = tail call ptr @sat_solver_new() #16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %28, label %15

15:                                               ; preds = %7
  %16 = sext i32 %5 to i64
  %17 = mul nsw i64 %16, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #16
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Abc_Clock.exit, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %11, align 8, !tbaa !49
  %22 = mul nsw i64 %21, 1000000
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !51
  %25 = sdiv i64 %24, 1000
  %26 = add nsw i64 %25, %22
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %15, %20
  %.0.i = phi i64 [ %26, %20 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %27 = add nsw i64 %.0.i, %17
  br label %28

28:                                               ; preds = %7, %Abc_Clock.exit
  %29 = phi i64 [ %27, %Abc_Clock.exit ], [ 0, %7 ]
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 512
  store i64 %29, ptr %30, align 8, !tbaa !52
  %31 = call ptr @Gia_ManStart(i32 noundef 10000) #16
  store ptr %31, ptr %12, align 8, !tbaa !64
  %32 = load ptr, ptr %0, align 8, !tbaa !47
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %33

33:                                               ; preds = %28
  %34 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %32) #19
  %35 = add i64 %34, 1
  %36 = call noalias ptr @malloc(i64 noundef %35) #18
  %37 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull readonly dereferenceable(1) %32) #16
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %28, %33
  %38 = phi ptr [ %36, %33 ], [ null, %28 ]
  store ptr %38, ptr %31, align 8, !tbaa !47
  call void @Gia_ManHashAlloc(ptr noundef nonnull %31) #16
  %39 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store i32 0, ptr %40, align 4, !tbaa !28
  %41 = getelementptr i8, ptr %0, i64 16
  %.val185 = load i32, ptr %41, align 8, !tbaa !30
  %42 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %43 = add i32 %.val185, -1
  %or.cond.i = icmp ult i32 %43, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val185
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %44, align 4, !tbaa !32
  store i32 %spec.store.select.i, ptr %42, align 8, !tbaa !42
  %.not.i215 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i215, label %Vec_IntAlloc.exit, label %45

45:                                               ; preds = %Abc_UtilStrsav.exit
  %46 = sext i32 %spec.store.select.i to i64
  %47 = shl nsw i64 %46, 2
  %48 = call noalias ptr @malloc(i64 noundef %47) #18
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_UtilStrsav.exit, %45
  %49 = phi ptr [ %48, %45 ], [ null, %Abc_UtilStrsav.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !33
  %51 = getelementptr i8, ptr %1, i64 4
  %.val190278 = load i32, ptr %51, align 4, !tbaa !32
  %52 = icmp sgt i32 %.val190278, 0
  br i1 %52, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %53 = getelementptr i8, ptr %1, i64 8
  br label %54

54:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %55 = phi ptr [ %49, %.lr.ph ], [ %.pre.i329, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val204 = load ptr, ptr %53, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.val204, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !36
  store i32 %57, ptr %13, align 4, !tbaa !36
  %58 = icmp slt i32 %57, 2
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %31)
  br label %61

61:                                               ; preds = %54, %59
  %62 = phi i32 [ %60, %59 ], [ %57, %54 ]
  %63 = load i32, ptr %44, align 4, !tbaa !32
  %64 = load i32, ptr %42, align 8, !tbaa !42
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %Vec_IntPush.exit

66:                                               ; preds = %61
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %.not9.i.i = icmp eq ptr %55, null
  br i1 %.not9.i.i, label %71, label %69

69:                                               ; preds = %68
  %70 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #17
  br label %Vec_IntPush.exit.sink.split

71:                                               ; preds = %68
  %72 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit.sink.split

73:                                               ; preds = %66
  %74 = shl nuw nsw i32 %63, 1
  %.not9.i9.i = icmp eq ptr %55, null
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 2
  br i1 %.not9.i9.i, label %79, label %77

77:                                               ; preds = %73
  %78 = call ptr @realloc(ptr noundef nonnull %55, i64 noundef %76) #17
  br label %Vec_IntPush.exit.sink.split

79:                                               ; preds = %73
  %80 = call noalias ptr @malloc(i64 noundef %76) #18
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %77, %79, %69, %71
  %.sink377 = phi ptr [ %72, %71 ], [ %70, %69 ], [ %78, %77 ], [ %80, %79 ]
  %.sink = phi i32 [ 16, %71 ], [ 16, %69 ], [ %74, %77 ], [ %74, %79 ]
  store ptr %.sink377, ptr %50, align 8, !tbaa !33
  store i32 %.sink, ptr %42, align 8, !tbaa !42
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %61
  %.pre.i329 = phi ptr [ %55, %61 ], [ %.sink377, %Vec_IntPush.exit.sink.split ]
  %81 = add nsw i32 %63, 1
  store i32 %81, ptr %44, align 4, !tbaa !32
  %82 = sext i32 %63 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %.pre.i329, i64 %82
  store i32 %62, ptr %83, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val190 = load i32, ptr %51, align 4, !tbaa !32
  %84 = sext i32 %.val190 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %54, label %.critedge.loopexit, !llvm.loop !65

.critedge.loopexit:                               ; preds = %Vec_IntPush.exit
  %.val184.pre = load i32, ptr %41, align 8, !tbaa !30
  %.pre338 = add i32 %.val184.pre, -1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit
  %.pre-phi = phi i32 [ %.pre338, %.critedge.loopexit ], [ %43, %Vec_IntAlloc.exit ]
  %.val184 = phi i32 [ %.val184.pre, %.critedge.loopexit ], [ %.val185, %Vec_IntAlloc.exit ]
  %86 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %or.cond.i216 = icmp ult i32 %.pre-phi, 15
  %spec.store.select.i217 = select i1 %or.cond.i216, i32 16, i32 %.val184
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 0, ptr %87, align 4, !tbaa !32
  store i32 %spec.store.select.i217, ptr %86, align 8, !tbaa !42
  %.not.i218 = icmp eq i32 %spec.store.select.i217, 0
  br i1 %.not.i218, label %Vec_IntAlloc.exit219, label %88

88:                                               ; preds = %.critedge
  %89 = sext i32 %spec.store.select.i217 to i64
  %90 = shl nsw i64 %89, 2
  %91 = call noalias ptr @malloc(i64 noundef %90) #18
  br label %Vec_IntAlloc.exit219

Vec_IntAlloc.exit219:                             ; preds = %.critedge, %88
  %92 = phi ptr [ %91, %88 ], [ null, %.critedge ]
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %92, ptr %93, align 8, !tbaa !33
  %94 = getelementptr i8, ptr %2, i64 4
  %.val189280 = load i32, ptr %94, align 4, !tbaa !32
  %95 = icmp sgt i32 %.val189280, 0
  br i1 %95, label %.lr.ph282, label %.critedge2

.lr.ph282:                                        ; preds = %Vec_IntAlloc.exit219
  %96 = getelementptr i8, ptr %2, i64 8
  br label %97

97:                                               ; preds = %.lr.ph282, %Vec_IntPush.exit226
  %98 = phi ptr [ %92, %.lr.ph282 ], [ %.pre.i222332, %Vec_IntPush.exit226 ]
  %indvars.iv309 = phi i64 [ 0, %.lr.ph282 ], [ %indvars.iv.next310, %Vec_IntPush.exit226 ]
  %.val203 = load ptr, ptr %96, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.val203, i64 %indvars.iv309
  %100 = load i32, ptr %99, align 4, !tbaa !36
  store i32 %100, ptr %13, align 4, !tbaa !36
  %101 = icmp slt i32 %100, 2
  br i1 %101, label %104, label %102

102:                                              ; preds = %97
  %103 = call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %31)
  br label %104

104:                                              ; preds = %97, %102
  %105 = phi i32 [ %103, %102 ], [ %100, %97 ]
  %106 = load i32, ptr %87, align 4, !tbaa !32
  %107 = load i32, ptr %86, align 8, !tbaa !42
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %Vec_IntPush.exit226

109:                                              ; preds = %104
  %110 = icmp slt i32 %106, 16
  br i1 %110, label %111, label %116

111:                                              ; preds = %109
  %.not9.i.i224 = icmp eq ptr %98, null
  br i1 %.not9.i.i224, label %114, label %112

112:                                              ; preds = %111
  %113 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %98, i64 noundef 64) #17
  br label %Vec_IntPush.exit226.sink.split

114:                                              ; preds = %111
  %115 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit226.sink.split

116:                                              ; preds = %109
  %117 = shl nuw nsw i32 %106, 1
  %.not9.i9.i223 = icmp eq ptr %98, null
  %118 = zext nneg i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 2
  br i1 %.not9.i9.i223, label %122, label %120

120:                                              ; preds = %116
  %121 = call ptr @realloc(ptr noundef nonnull %98, i64 noundef %119) #17
  br label %Vec_IntPush.exit226.sink.split

122:                                              ; preds = %116
  %123 = call noalias ptr @malloc(i64 noundef %119) #18
  br label %Vec_IntPush.exit226.sink.split

Vec_IntPush.exit226.sink.split:                   ; preds = %120, %122, %112, %114
  %.sink379 = phi ptr [ %115, %114 ], [ %113, %112 ], [ %121, %120 ], [ %123, %122 ]
  %.sink378 = phi i32 [ 16, %114 ], [ 16, %112 ], [ %117, %120 ], [ %117, %122 ]
  store ptr %.sink379, ptr %93, align 8, !tbaa !33
  store i32 %.sink378, ptr %86, align 8, !tbaa !42
  br label %Vec_IntPush.exit226

Vec_IntPush.exit226:                              ; preds = %Vec_IntPush.exit226.sink.split, %104
  %.pre.i222332 = phi ptr [ %98, %104 ], [ %.sink379, %Vec_IntPush.exit226.sink.split ]
  %124 = add nsw i32 %106, 1
  store i32 %124, ptr %87, align 4, !tbaa !32
  %125 = sext i32 %106 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %.pre.i222332, i64 %125
  store i32 %105, ptr %126, align 4, !tbaa !36
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %.val189 = load i32, ptr %94, align 4, !tbaa !32
  %127 = sext i32 %.val189 to i64
  %128 = icmp slt i64 %indvars.iv.next310, %127
  br i1 %128, label %97, label %.critedge2, !llvm.loop !66

.critedge2:                                       ; preds = %Vec_IntPush.exit226, %Vec_IntAlloc.exit219
  %129 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 0, ptr %130, align 4, !tbaa !32
  store i32 1000, ptr %129, align 8, !tbaa !42
  %131 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #18
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !33
  %133 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 0, ptr %134, align 4, !tbaa !32
  store i32 1000, ptr %133, align 8, !tbaa !42
  %135 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #18
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %135, ptr %136, align 8, !tbaa !33
  %137 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 0, ptr %138, align 4, !tbaa !32
  store i32 1000, ptr %137, align 8, !tbaa !42
  %139 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #18
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %139, ptr %140, align 8, !tbaa !33
  %141 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 0, ptr %142, align 4, !tbaa !32
  store i32 1000, ptr %141, align 8, !tbaa !42
  %143 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #18
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %143, ptr %144, align 8, !tbaa !33
  %145 = icmp sgt i32 %3, 0
  br i1 %145, label %.lr.ph304, label %.thread

.lr.ph304:                                        ; preds = %.critedge2
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.not178 = icmp eq i32 %6, 0
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %151

151:                                              ; preds = %.lr.ph304, %417
  %152 = phi ptr [ %31, %.lr.ph304 ], [ %158, %417 ]
  %.0160303 = phi i32 [ 1, %.lr.ph304 ], [ %280, %417 ]
  %.0162302 = phi i32 [ 0, %.lr.ph304 ], [ %414, %417 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %153 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #16
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %Abc_Clock.exit228, label %155

155:                                              ; preds = %151
  %156 = load i64, ptr %10, align 8, !tbaa !49
  %.neg269 = mul i64 %156, -1000000
  %157 = load i64, ptr %146, align 8, !tbaa !51
  %.neg = sdiv i64 %157, -1000
  %.neg270 = add i64 %.neg, %.neg269
  br label %Abc_Clock.exit228

Abc_Clock.exit228:                                ; preds = %151, %155
  %.0.i227.neg = phi i64 [ %.neg270, %155 ], [ 1, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @Bmc_BmciUnfold(ptr noundef %152, ptr noundef nonnull %0, ptr noundef nonnull %42, i32 noundef 0)
  %158 = load ptr, ptr %12, align 8, !tbaa !64
  call void @Bmc_BmciUnfold(ptr noundef %158, ptr noundef nonnull %0, ptr noundef nonnull %86, i32 noundef 1)
  store i32 0, ptr %130, align 4, !tbaa !32
  %.val188283 = load i32, ptr %44, align 4, !tbaa !32
  %159 = icmp sgt i32 %.val188283, 0
  br i1 %159, label %.critedge4.lr.ph, label %Vec_IntSum.exit

.critedge4.lr.ph:                                 ; preds = %Abc_Clock.exit228
  %.val202 = load ptr, ptr %50, align 8, !tbaa !33
  %.val201 = load ptr, ptr %93, align 8, !tbaa !33
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.lr.ph, %224
  %indvars.iv312 = phi i64 [ 0, %.critedge4.lr.ph ], [ %indvars.iv.next313, %224 ]
  %.0156285 = phi i32 [ 0, %.critedge4.lr.ph ], [ %.1157, %224 ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr %.val202, i64 %indvars.iv312
  %161 = load i32, ptr %160, align 4, !tbaa !36
  %162 = getelementptr inbounds nuw [4 x i8], ptr %.val201, i64 %indvars.iv312
  %163 = load i32, ptr %162, align 4, !tbaa !36
  %164 = icmp slt i32 %161, 2
  %165 = icmp slt i32 %163, 2
  %or.cond.not273 = select i1 %164, i1 %165, i1 false
  %.not181 = icmp eq i32 %161, %163
  %or.cond182 = select i1 %or.cond.not273, i1 true, i1 %.not181
  br i1 %or.cond182, label %196, label %166

166:                                              ; preds = %.critedge4
  %167 = call i32 @Gia_ManHashXor(ptr noundef %158, i32 noundef %161, i32 noundef %163) #16
  %168 = load i32, ptr %130, align 4, !tbaa !32
  %169 = load i32, ptr %129, align 8, !tbaa !42
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %.Vec_IntGrow.exit10_crit_edge.i229

.Vec_IntGrow.exit10_crit_edge.i229:               ; preds = %166
  %.pre.i231 = load ptr, ptr %132, align 8, !tbaa !33
  br label %Vec_IntPush.exit235

171:                                              ; preds = %166
  %172 = icmp slt i32 %168, 16
  br i1 %172, label %173, label %180

173:                                              ; preds = %171
  %174 = load ptr, ptr %132, align 8, !tbaa !33
  %.not9.i.i233 = icmp eq ptr %174, null
  br i1 %.not9.i.i233, label %177, label %175

175:                                              ; preds = %173
  %176 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %174, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i234

177:                                              ; preds = %173
  %178 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i234

Vec_IntGrow.exit.i234:                            ; preds = %177, %175
  %179 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %179, ptr %132, align 8, !tbaa !33
  store i32 16, ptr %129, align 8, !tbaa !42
  br label %Vec_IntPush.exit235

180:                                              ; preds = %171
  %181 = shl nuw nsw i32 %168, 1
  %182 = load ptr, ptr %132, align 8, !tbaa !33
  %.not9.i9.i232 = icmp eq ptr %182, null
  %183 = zext nneg i32 %181 to i64
  %184 = shl nuw nsw i64 %183, 2
  br i1 %.not9.i9.i232, label %187, label %185

185:                                              ; preds = %180
  %186 = call ptr @realloc(ptr noundef nonnull %182, i64 noundef %184) #17
  br label %189

187:                                              ; preds = %180
  %188 = call noalias ptr @malloc(i64 noundef %184) #18
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %190, ptr %132, align 8, !tbaa !33
  store i32 %181, ptr %129, align 8, !tbaa !42
  br label %Vec_IntPush.exit235

Vec_IntPush.exit235:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i229, %Vec_IntGrow.exit.i234, %189
  %191 = phi ptr [ %.pre.i231, %.Vec_IntGrow.exit10_crit_edge.i229 ], [ %190, %189 ], [ %179, %Vec_IntGrow.exit.i234 ]
  %192 = add nsw i32 %168, 1
  store i32 %192, ptr %130, align 4, !tbaa !32
  %193 = sext i32 %168 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %191, i64 %193
  store i32 %167, ptr %194, align 4, !tbaa !36
  %195 = add nsw i32 %.0156285, 1
  br label %224

196:                                              ; preds = %.critedge4
  %197 = load i32, ptr %130, align 4, !tbaa !32
  %198 = load i32, ptr %129, align 8, !tbaa !42
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %.Vec_IntGrow.exit10_crit_edge.i236

.Vec_IntGrow.exit10_crit_edge.i236:               ; preds = %196
  %.pre.i238 = load ptr, ptr %132, align 8, !tbaa !33
  br label %Vec_IntPush.exit242

200:                                              ; preds = %196
  %201 = icmp slt i32 %197, 16
  br i1 %201, label %202, label %209

202:                                              ; preds = %200
  %203 = load ptr, ptr %132, align 8, !tbaa !33
  %.not9.i.i240 = icmp eq ptr %203, null
  br i1 %.not9.i.i240, label %206, label %204

204:                                              ; preds = %202
  %205 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %203, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i241

206:                                              ; preds = %202
  %207 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i241

Vec_IntGrow.exit.i241:                            ; preds = %206, %204
  %208 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %208, ptr %132, align 8, !tbaa !33
  store i32 16, ptr %129, align 8, !tbaa !42
  br label %Vec_IntPush.exit242

209:                                              ; preds = %200
  %210 = shl nuw nsw i32 %197, 1
  %211 = load ptr, ptr %132, align 8, !tbaa !33
  %.not9.i9.i239 = icmp eq ptr %211, null
  %212 = zext nneg i32 %210 to i64
  %213 = shl nuw nsw i64 %212, 2
  br i1 %.not9.i9.i239, label %216, label %214

214:                                              ; preds = %209
  %215 = call ptr @realloc(ptr noundef nonnull %211, i64 noundef %213) #17
  br label %218

216:                                              ; preds = %209
  %217 = call noalias ptr @malloc(i64 noundef %213) #18
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %219, ptr %132, align 8, !tbaa !33
  store i32 %210, ptr %129, align 8, !tbaa !42
  br label %Vec_IntPush.exit242

Vec_IntPush.exit242:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i236, %Vec_IntGrow.exit.i241, %218
  %220 = phi ptr [ %.pre.i238, %.Vec_IntGrow.exit10_crit_edge.i236 ], [ %219, %218 ], [ %208, %Vec_IntGrow.exit.i241 ]
  %221 = add nsw i32 %197, 1
  store i32 %221, ptr %130, align 4, !tbaa !32
  %222 = sext i32 %197 to i64
  %223 = getelementptr inbounds [4 x i8], ptr %220, i64 %222
  store i32 -1, ptr %223, align 4, !tbaa !36
  br label %224

224:                                              ; preds = %Vec_IntPush.exit235, %Vec_IntPush.exit242
  %.1157 = phi i32 [ %195, %Vec_IntPush.exit235 ], [ %.0156285, %Vec_IntPush.exit242 ]
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %.val188 = load i32, ptr %44, align 4, !tbaa !32
  %225 = sext i32 %.val188 to i64
  %226 = icmp slt i64 %indvars.iv.next313, %225
  br i1 %226, label %.critedge4, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %224
  %.pre = load i32, ptr %130, align 4, !tbaa !32
  %227 = icmp sgt i32 %.pre, 0
  br i1 %227, label %.lr.ph.i, label %Vec_IntSum.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %228 = load ptr, ptr %132, align 8, !tbaa !33
  %wide.trip.count.i = zext nneg i32 %.pre to i64
  br label %229

229:                                              ; preds = %229, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %229 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %232, %229 ]
  %230 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %indvars.iv.i
  %231 = load i32, ptr %230, align 4, !tbaa !36
  %232 = add nsw i32 %231, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntSum.exit, label %229, !llvm.loop !68

Vec_IntSum.exit:                                  ; preds = %229, %Abc_Clock.exit228, %._crit_edge
  %233 = phi i1 [ false, %._crit_edge ], [ false, %Abc_Clock.exit228 ], [ true, %229 ]
  %.0156.lcssa373 = phi i32 [ %.1157, %._crit_edge ], [ 0, %Abc_Clock.exit228 ], [ %.1157, %229 ]
  %234 = phi i32 [ %.pre, %._crit_edge ], [ 0, %Abc_Clock.exit228 ], [ %.pre, %229 ]
  %.0.lcssa.i = phi i32 [ 0, %._crit_edge ], [ 0, %Abc_Clock.exit228 ], [ %232, %229 ]
  %.val187 = load i32, ptr %87, align 4, !tbaa !32
  %235 = sub i32 0, %.val187
  %236 = icmp eq i32 %.0.lcssa.i, %235
  br i1 %236, label %237, label %241

237:                                              ; preds = %Vec_IntSum.exit
  br i1 %.not178, label %.thread, label %238

238:                                              ; preds = %237
  %239 = add nuw nsw i32 %.0162302, 1
  %240 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %239)
  br label %.thread

241:                                              ; preds = %Vec_IntSum.exit
  %242 = call ptr @Bmc_BmciPart(ptr noundef %158, ptr noundef nonnull %133, ptr noundef nonnull %129, ptr noundef nonnull %137, ptr noundef nonnull %141)
  %243 = call ptr @Gia_ManToAigSimple(ptr noundef %242) #16
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 104
  store i32 0, ptr %244, align 8, !tbaa !69
  %245 = getelementptr i8, ptr %243, i64 140
  %.val.i = load i32, ptr %245, align 4, !tbaa !36
  %246 = call ptr @Cnf_Derive(ptr noundef %243, i32 noundef %.val.i) #16
  call void @Aig_ManStop(ptr noundef %243) #16
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %248 = load i32, ptr %247, align 8, !tbaa !38
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph.i243, label %.critedge.i

.lr.ph.i243:                                      ; preds = %241
  %250 = getelementptr i8, ptr %242, i64 32
  %.val.i244 = load ptr, ptr %250, align 8, !tbaa !3
  %.not.i245 = icmp eq ptr %.val.i244, null
  br i1 %.not.i245, label %.critedge.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i243
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %252 = load ptr, ptr %251, align 8, !tbaa !76
  br label %253

253:                                              ; preds = %260, %.lr.ph.split.i
  %254 = phi i32 [ %248, %.lr.ph.split.i ], [ %261, %260 ]
  %indvars.iv.i246 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i247, %260 ]
  %255 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %indvars.iv.i246
  %256 = load i32, ptr %255, align 4, !tbaa !36
  %257 = icmp sgt i32 %256, -1
  br i1 %257, label %258, label %260

258:                                              ; preds = %253
  %259 = add nsw i32 %256, %.0160303
  store i32 %259, ptr %255, align 4, !tbaa !36
  %.pre.i248 = load i32, ptr %247, align 8, !tbaa !38
  br label %260

260:                                              ; preds = %258, %253
  %261 = phi i32 [ %254, %253 ], [ %.pre.i248, %258 ]
  %indvars.iv.next.i247 = add nuw nsw i64 %indvars.iv.i246, 1
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %indvars.iv.next.i247, %262
  br i1 %263, label %253, label %.critedge.i, !llvm.loop !78

.critedge.i:                                      ; preds = %260, %.lr.ph.i243, %241
  %264 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %265 = load i32, ptr %264, align 4, !tbaa !79
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph23.i, label %Cnf_DataLiftGia.exit

.lr.ph23.i:                                       ; preds = %.critedge.i
  %267 = shl nsw i32 %.0160303, 1
  %268 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %269 = load ptr, ptr %268, align 8, !tbaa !80
  %270 = load ptr, ptr %269, align 8, !tbaa !81
  br label %271

271:                                              ; preds = %271, %.lr.ph23.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next26.i, %271 ]
  %272 = getelementptr inbounds nuw [4 x i8], ptr %270, i64 %indvars.iv25.i
  %273 = load i32, ptr %272, align 4, !tbaa !36
  %274 = add nsw i32 %273, %267
  store i32 %274, ptr %272, align 4, !tbaa !36
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %275 = load i32, ptr %264, align 4, !tbaa !79
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %indvars.iv.next26.i, %276
  br i1 %277, label %271, label %Cnf_DataLiftGia.exit, !llvm.loop !82

Cnf_DataLiftGia.exit:                             ; preds = %271, %.critedge.i
  %278 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !83
  %280 = add nsw i32 %279, %.0160303
  call void @sat_solver_setnvars(ptr noundef %14, i32 noundef %280) #16
  %281 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %282 = load i32, ptr %281, align 8, !tbaa !84
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %.lr.ph287, label %.preheader

.lr.ph287:                                        ; preds = %Cnf_DataLiftGia.exit
  %284 = getelementptr inbounds nuw i8, ptr %246, i64 24
  br label %291

.preheader:                                       ; preds = %291, %Cnf_DataLiftGia.exit
  %285 = getelementptr i8, ptr %242, i64 32
  %286 = getelementptr i8, ptr %242, i64 16
  %287 = getelementptr i8, ptr %242, i64 64
  %.val191288 = load i32, ptr %286, align 8, !tbaa !30
  %.val192289 = load ptr, ptr %287, align 8, !tbaa !31
  %288 = getelementptr i8, ptr %.val192289, i64 4
  %.val192.val290 = load i32, ptr %288, align 4, !tbaa !32
  %289 = icmp sgt i32 %.val192.val290, %.val191288
  br i1 %289, label %.lr.ph293, label %.critedge7

.lr.ph293:                                        ; preds = %.preheader
  %290 = getelementptr inbounds nuw i8, ptr %246, i64 32
  br label %301

291:                                              ; preds = %.lr.ph287, %291
  %indvars.iv315 = phi i64 [ 0, %.lr.ph287 ], [ %indvars.iv.next316, %291 ]
  %292 = load ptr, ptr %284, align 8, !tbaa !80
  %293 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %indvars.iv315
  %294 = load ptr, ptr %293, align 8, !tbaa !81
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %295 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %indvars.iv.next316
  %296 = load ptr, ptr %295, align 8, !tbaa !81
  %297 = call i32 @sat_solver_addclause(ptr noundef %14, ptr noundef %294, ptr noundef %296) #16
  %298 = load i32, ptr %281, align 8, !tbaa !84
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %indvars.iv.next316, %299
  br i1 %300, label %291, label %.preheader, !llvm.loop !85

301:                                              ; preds = %.lr.ph293, %325
  %.val192335 = phi ptr [ %.val192289, %.lr.ph293 ], [ %.val192, %325 ]
  %.val191333 = phi i32 [ %.val191288, %.lr.ph293 ], [ %.val191, %325 ]
  %indvars.iv318 = phi i64 [ 0, %.lr.ph293 ], [ %indvars.iv.next319, %325 ]
  %.val206 = load ptr, ptr %285, align 8, !tbaa !3
  %.not176 = icmp eq ptr %.val206, null
  br i1 %.not176, label %.critedge7, label %302

302:                                              ; preds = %301
  %303 = getelementptr i8, ptr %.val192335, i64 8
  %.val207.val = load ptr, ptr %303, align 8, !tbaa !33
  %304 = getelementptr inbounds nuw [4 x i8], ptr %.val207.val, i64 %indvars.iv318
  %305 = load i32, ptr %304, align 4, !tbaa !36
  %306 = sext i32 %305 to i64
  %.val200 = load ptr, ptr %140, align 8, !tbaa !33
  %307 = getelementptr inbounds [4 x i8], ptr %.val200, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !36
  %.val199 = load ptr, ptr %136, align 8, !tbaa !33
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4 x i8], ptr %.val199, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !36
  %312 = icmp eq i32 %311, -1
  br i1 %312, label %325, label %313

313:                                              ; preds = %302
  %314 = load ptr, ptr %290, align 8, !tbaa !76
  %315 = getelementptr inbounds [4 x i8], ptr %314, i64 %306
  %316 = load i32, ptr %315, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %317 = shl nsw i32 %316, 1
  store i32 %317, ptr %9, align 4, !tbaa !36
  %318 = shl nsw i32 %311, 1
  %319 = or disjoint i32 %318, 1
  store i32 %319, ptr %147, align 4, !tbaa !36
  %320 = call i32 @sat_solver_addclause(ptr noundef %14, ptr noundef nonnull %9, ptr noundef nonnull %148) #16
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %sat_solver_add_buffer.exit, label %322

322:                                              ; preds = %313
  %323 = or disjoint i32 %317, 1
  store i32 %323, ptr %9, align 4, !tbaa !36
  store i32 %318, ptr %147, align 4, !tbaa !36
  %324 = call i32 @sat_solver_addclause(ptr noundef %14, ptr noundef nonnull %9, ptr noundef nonnull %148) #16
  br label %sat_solver_add_buffer.exit

sat_solver_add_buffer.exit:                       ; preds = %313, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.val191.pre = load i32, ptr %286, align 8, !tbaa !30
  %.val192.pre = load ptr, ptr %287, align 8, !tbaa !31
  br label %325

325:                                              ; preds = %302, %sat_solver_add_buffer.exit
  %.val192 = phi ptr [ %.val192335, %302 ], [ %.val192.pre, %sat_solver_add_buffer.exit ]
  %.val191 = phi i32 [ %.val191333, %302 ], [ %.val191.pre, %sat_solver_add_buffer.exit ]
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %326 = getelementptr i8, ptr %.val192, i64 4
  %.val192.val = load i32, ptr %326, align 4, !tbaa !32
  %327 = sub nsw i32 %.val192.val, %.val191
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %indvars.iv.next319, %328
  br i1 %329, label %301, label %.critedge7, !llvm.loop !86

.critedge7:                                       ; preds = %301, %325, %.preheader
  %330 = load i32, ptr %247, align 8, !tbaa !38
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %.lr.ph296, label %.critedge9

.lr.ph296:                                        ; preds = %.critedge7
  %.val205 = load ptr, ptr %285, align 8, !tbaa !3
  %.not177 = icmp eq ptr %.val205, null
  %332 = getelementptr inbounds nuw i8, ptr %246, i64 32
  br i1 %.not177, label %.critedge9, label %.lr.ph296.split

.lr.ph296.split:                                  ; preds = %.lr.ph296, %349
  %333 = phi i32 [ %350, %349 ], [ %330, %.lr.ph296 ]
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %349 ], [ 0, %.lr.ph296 ]
  %334 = getelementptr inbounds nuw [12 x i8], ptr %.val205, i64 %indvars.iv321
  %.val213 = load i64, ptr %334, align 4
  %335 = and i64 %.val213, 2147483648
  %.not.i.i = icmp ne i64 %335, 0
  %336 = and i64 %.val213, 536870911
  %337 = icmp eq i64 %336, 536870911
  %narrow.i.not.not.i.not268 = or i1 %.not.i.i, %337
  %338 = and i64 %.val213, 2684354559
  %narrow.i3.i = icmp ne i64 %338, 2684354559
  %narrow.i.not = and i1 %narrow.i3.i, %narrow.i.not.not.i.not268
  br i1 %narrow.i.not, label %349, label %339

339:                                              ; preds = %.lr.ph296.split
  %340 = load ptr, ptr %332, align 8, !tbaa !76
  %341 = getelementptr inbounds nuw [4 x i8], ptr %340, i64 %indvars.iv321
  %342 = load i32, ptr %341, align 4, !tbaa !36
  %343 = icmp sgt i32 %342, -1
  br i1 %343, label %344, label %349

344:                                              ; preds = %339
  %.val198 = load ptr, ptr %140, align 8, !tbaa !33
  %345 = getelementptr inbounds nuw [4 x i8], ptr %.val198, i64 %indvars.iv321
  %346 = load i32, ptr %345, align 4, !tbaa !36
  %.val212 = load ptr, ptr %136, align 8, !tbaa !33
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4 x i8], ptr %.val212, i64 %347
  store i32 %342, ptr %348, align 4, !tbaa !36
  %.pre337 = load i32, ptr %247, align 8, !tbaa !38
  br label %349

349:                                              ; preds = %.lr.ph296.split, %344, %339
  %350 = phi i32 [ %333, %.lr.ph296.split ], [ %.pre337, %344 ], [ %333, %339 ]
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %indvars.iv.next322, %351
  br i1 %352, label %.lr.ph296.split, label %.critedge9, !llvm.loop !87

.critedge9:                                       ; preds = %349, %.lr.ph296, %.critedge7
  call void @Cnf_DataFree(ptr noundef %246) #16
  call void @Gia_ManStop(ptr noundef nonnull %242) #16
  br i1 %233, label %.lr.ph300, label %.critedge11

.lr.ph300:                                        ; preds = %.critedge9
  %.val197 = load ptr, ptr %132, align 8, !tbaa !33
  %wide.trip.count = zext nneg i32 %234 to i64
  br label %353

353:                                              ; preds = %.lr.ph300, %378
  %indvars.iv324 = phi i64 [ 0, %.lr.ph300 ], [ %indvars.iv.next325, %378 ]
  %.0158299 = phi i32 [ 0, %.lr.ph300 ], [ %.1159, %378 ]
  %354 = getelementptr inbounds nuw [4 x i8], ptr %.val197, i64 %indvars.iv324
  %355 = load i32, ptr %354, align 4, !tbaa !36
  store i32 %355, ptr %13, align 4, !tbaa !36
  %356 = icmp eq i32 %355, -1
  br i1 %356, label %378, label %357

357:                                              ; preds = %353
  %.val214 = load ptr, ptr %136, align 8, !tbaa !33
  %358 = ashr i32 %355, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [4 x i8], ptr %.val214, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !36
  %362 = and i32 %355, 1
  %363 = shl nsw i32 %361, 1
  %364 = or disjoint i32 %363, %362
  store i32 %364, ptr %13, align 4, !tbaa !36
  %365 = call i32 @sat_solver_solve(ptr noundef %14, ptr noundef nonnull %13, ptr noundef nonnull %149, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  switch i32 %365, label %370 [
    i32 1, label %366
    i32 0, label %368
  ]

366:                                              ; preds = %357
  %367 = add nsw i32 %.0158299, 1
  br label %378

368:                                              ; preds = %357
  %369 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %5)
  br label %.thread

370:                                              ; preds = %357
  %.val196 = load ptr, ptr %50, align 8, !tbaa !33
  %371 = getelementptr inbounds nuw [4 x i8], ptr %.val196, i64 %indvars.iv324
  %.val195 = load ptr, ptr %93, align 8, !tbaa !33
  %372 = getelementptr inbounds nuw [4 x i8], ptr %.val195, i64 %indvars.iv324
  %373 = load i32, ptr %372, align 4, !tbaa !36
  %374 = icmp sgt i32 %373, 1
  br i1 %374, label %375, label %377

375:                                              ; preds = %370
  %376 = load i32, ptr %371, align 4, !tbaa !36
  store i32 %376, ptr %372, align 4, !tbaa !36
  br label %378

377:                                              ; preds = %370
  store i32 %373, ptr %371, align 4, !tbaa !36
  br label %378

378:                                              ; preds = %375, %377, %353, %366
  %.1159 = phi i32 [ %.0158299, %353 ], [ %367, %366 ], [ %.0158299, %377 ], [ %.0158299, %375 ]
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count
  br i1 %exitcond.not, label %.critedge11, label %353, !llvm.loop !88

.critedge11:                                      ; preds = %378, %.critedge9
  %.0158.lcssa = phi i32 [ 0, %.critedge9 ], [ %.1159, %378 ]
  br i1 %.not178, label %412, label %379

379:                                              ; preds = %.critedge11
  %380 = add nuw nsw i32 %.0162302, 1
  %381 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %380)
  %382 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %280)
  %383 = call i32 @sat_solver_nclauses(ptr noundef %14) #16
  %384 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %383)
  %385 = call i32 @sat_solver_nconflicts(ptr noundef %14) #16
  %386 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %385)
  %387 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %388 = load i32, ptr %387, align 8, !tbaa !38
  %389 = getelementptr inbounds nuw i8, ptr %158, i64 64
  %390 = load ptr, ptr %389, align 8, !tbaa !31
  %391 = getelementptr i8, ptr %390, i64 4
  %.val3.i = load i32, ptr %391, align 4, !tbaa !32
  %392 = getelementptr inbounds nuw i8, ptr %158, i64 72
  %393 = load ptr, ptr %392, align 8, !tbaa !40
  %394 = getelementptr i8, ptr %393, i64 4
  %.val.i250 = load i32, ptr %394, align 4, !tbaa !32
  %395 = add i32 %.val.i250, %.val3.i
  %396 = xor i32 %395, -1
  %397 = add i32 %388, %396
  %398 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %397)
  %399 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.0156.lcssa373)
  %400 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.0158.lcssa)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %401 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #16
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %Abc_Clock.exit252, label %403

403:                                              ; preds = %379
  %404 = load i64, ptr %8, align 8, !tbaa !49
  %405 = mul nsw i64 %404, 1000000
  %406 = load i64, ptr %150, align 8, !tbaa !51
  %407 = sdiv i64 %406, 1000
  %408 = add nsw i64 %407, %405
  br label %Abc_Clock.exit252

Abc_Clock.exit252:                                ; preds = %379, %403
  %.0.i251 = phi i64 [ %408, %403 ], [ -1, %379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %409 = add i64 %.0.i251, %.0.i227.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9)
  %410 = sitofp i64 %409 to double
  %411 = fdiv double %410, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, double noundef %411)
  br label %412

412:                                              ; preds = %Abc_Clock.exit252, %.critedge11
  %413 = icmp eq i32 %.0158.lcssa, 0
  %414 = add nuw nsw i32 %.0162302, 1
  br i1 %413, label %415, label %417

415:                                              ; preds = %412
  %416 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %414)
  br label %.thread

417:                                              ; preds = %412
  %exitcond327.not = icmp eq i32 %414, %3
  br i1 %exitcond327.not, label %.thread, label %151, !llvm.loop !89

.thread:                                          ; preds = %417, %.critedge2, %238, %415, %368, %237
  %.2 = phi i32 [ 1, %237 ], [ 1, %238 ], [ 1, %415 ], [ 0, %368 ], [ 1, %.critedge2 ], [ 1, %417 ]
  call void @sat_solver_delete(ptr noundef %14) #16
  call void @Gia_ManStopP(ptr noundef nonnull %12) #16
  %418 = load ptr, ptr %50, align 8, !tbaa !33
  %.not.i253 = icmp eq ptr %418, null
  br i1 %.not.i253, label %Vec_IntFree.exit, label %419

419:                                              ; preds = %.thread
  call void @free(ptr noundef nonnull %418) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.thread, %419
  call void @free(ptr noundef nonnull %42) #16
  %420 = load ptr, ptr %93, align 8, !tbaa !33
  %.not.i254 = icmp eq ptr %420, null
  br i1 %.not.i254, label %Vec_IntFree.exit255, label %421

421:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %420) #16
  br label %Vec_IntFree.exit255

Vec_IntFree.exit255:                              ; preds = %Vec_IntFree.exit, %421
  call void @free(ptr noundef nonnull %86) #16
  %422 = load ptr, ptr %132, align 8, !tbaa !33
  %.not.i256 = icmp eq ptr %422, null
  br i1 %.not.i256, label %Vec_IntFree.exit257, label %423

423:                                              ; preds = %Vec_IntFree.exit255
  call void @free(ptr noundef nonnull %422) #16
  br label %Vec_IntFree.exit257

Vec_IntFree.exit257:                              ; preds = %Vec_IntFree.exit255, %423
  call void @free(ptr noundef nonnull %129) #16
  %424 = load ptr, ptr %136, align 8, !tbaa !33
  %.not.i258 = icmp eq ptr %424, null
  br i1 %.not.i258, label %Vec_IntFree.exit259, label %425

425:                                              ; preds = %Vec_IntFree.exit257
  call void @free(ptr noundef nonnull %424) #16
  br label %Vec_IntFree.exit259

Vec_IntFree.exit259:                              ; preds = %Vec_IntFree.exit257, %425
  call void @free(ptr noundef nonnull %133) #16
  %426 = load ptr, ptr %140, align 8, !tbaa !33
  %.not.i260 = icmp eq ptr %426, null
  br i1 %.not.i260, label %Vec_IntFree.exit261, label %427

427:                                              ; preds = %Vec_IntFree.exit259
  call void @free(ptr noundef nonnull %426) #16
  br label %Vec_IntFree.exit261

Vec_IntFree.exit261:                              ; preds = %Vec_IntFree.exit259, %427
  call void @free(ptr noundef nonnull %137) #16
  %428 = load ptr, ptr %144, align 8, !tbaa !33
  %.not.i262 = icmp eq ptr %428, null
  br i1 %.not.i262, label %Vec_IntFree.exit263, label %429

429:                                              ; preds = %Vec_IntFree.exit261
  call void @free(ptr noundef nonnull %428) #16
  br label %Vec_IntFree.exit263

Vec_IntFree.exit263:                              ; preds = %Vec_IntFree.exit261, %429
  call void @free(ptr noundef nonnull %141) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.2
}

declare ptr @sat_solver_new() local_unnamed_addr #2

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @sat_solver_nclauses(ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_nconflicts(ptr noundef) local_unnamed_addr #2

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_ManBmciTest(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %8, align 8, !tbaa !30
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %10 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %10, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %spec.store.select.i.i, ptr %9, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %12, align 8, !tbaa !33
  store i32 %.val, ptr %11, align 4, !tbaa !32
  br label %Vec_IntStart.exit.thread

Vec_IntAlloc.exit.i:                              ; preds = %7
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #18
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !33
  store i32 %.val, ptr %11, align 4, !tbaa !32
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_IntStart.exit.thread, label %18

Vec_IntStart.exit.thread:                         ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i
  %17 = tail call i32 @Bmc_BmciPerform(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %9, i32 noundef %2, i32 poison, i32 noundef %4, i32 noundef %6)
  br label %Vec_IntFree.exit

18:                                               ; preds = %Vec_IntAlloc.exit.i
  %19 = sext i32 %.val to i64
  %20 = shl nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %20, i1 false)
  %21 = tail call i32 @Bmc_BmciPerform(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %9, i32 noundef %2, i32 poison, i32 noundef %4, i32 noundef %6)
  tail call void @free(ptr noundef nonnull %15) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntStart.exit.thread, %18
  tail call void @free(ptr noundef nonnull %9) #16
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !90
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #20
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !91
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #17
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #18
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !3
  %28 = load i32, ptr %4, align 4, !tbaa !90
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !92
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #17
  store ptr %39, ptr %34, align 8, !tbaa !92
  %40 = load i32, ptr %4, align 4, !tbaa !90
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !90
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !32
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !32
  %53 = load i32, ptr %50, align 8, !tbaa !42
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !33
  store i32 16, ptr %50, align 8, !tbaa !42
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #17
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #18
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !33
  store i32 %66, ptr %50, align 8, !tbaa !42
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !32
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !32
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !36
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !38
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !38
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !3
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #2

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !36
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
  %10 = load ptr, ptr @stdout, align 8, !tbaa !93
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #16
  call void @free(ptr noundef %9) #16
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !93, !noalias !94
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #16
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 32}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!29, !9, i64 8}
!29 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!30 = !{!4, !9, i64 16}
!31 = !{!4, !12, i64 64}
!32 = !{!13, !9, i64 4}
!33 = !{!13, !11, i64 8}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!9, !9, i64 0}
!37 = distinct !{!37, !35}
!38 = !{!4, !9, i64 24}
!39 = distinct !{!39, !35}
!40 = !{!4, !12, i64 72}
!41 = distinct !{!41, !35}
!42 = !{!13, !9, i64 0}
!43 = !{!4, !11, i64 232}
!44 = !{!4, !9, i64 116}
!45 = !{!4, !9, i64 808}
!46 = !{!4, !24, i64 984}
!47 = !{!4, !5, i64 0}
!48 = distinct !{!48, !35}
!49 = !{!50, !23, i64 0}
!50 = !{!"timespec", !23, i64 0, !23, i64 8}
!51 = !{!50, !23, i64 8}
!52 = !{!53, !23, i64 512}
!53 = !{!"sat_solver_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !54, i64 16, !9, i64 72, !9, i64 76, !56, i64 80, !57, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !58, i64 144, !58, i64 152, !9, i64 160, !9, i64 164, !59, i64 168, !5, i64 184, !9, i64 192, !11, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !59, i64 264, !59, i64 280, !59, i64 296, !59, i64 312, !11, i64 328, !59, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !60, i64 368, !60, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !61, i64 400, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !23, i64 496, !23, i64 504, !23, i64 512, !59, i64 520, !62, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !59, i64 560, !59, i64 576, !9, i64 592, !9, i64 596, !9, i64 600, !11, i64 608, !6, i64 616, !9, i64 624, !63, i64 632, !9, i64 640, !9, i64 644, !59, i64 648, !59, i64 664, !59, i64 680, !6, i64 696, !6, i64 704, !9, i64 712, !6, i64 720}
!54 = !{!"Sat_Mem_t_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !55, i64 48}
!55 = !{!"p2 int", !6, i64 0}
!56 = !{!"p1 _ZTS8clause_t", !6, i64 0}
!57 = !{!"p1 _ZTS6veci_t", !6, i64 0}
!58 = !{!"p1 long", !6, i64 0}
!59 = !{!"veci_t", !9, i64 0, !9, i64 4, !11, i64 8}
!60 = !{!"double", !7, i64 0}
!61 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64}
!62 = !{!"p1 double", !6, i64 0}
!63 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!64 = !{!19, !19, i64 0}
!65 = distinct !{!65, !35}
!66 = distinct !{!66, !35}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = !{!70, !9, i64 104}
!70 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !71, i64 48, !72, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !7, i64 128, !9, i64 156, !73, i64 160, !9, i64 168, !11, i64 176, !9, i64 184, !22, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !73, i64 248, !73, i64 256, !9, i64 264, !74, i64 272, !12, i64 280, !9, i64 288, !6, i64 296, !6, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !73, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !11, i64 368, !11, i64 376, !17, i64 384, !12, i64 392, !12, i64 400, !16, i64 408, !17, i64 416, !75, i64 424, !17, i64 432, !9, i64 440, !12, i64 448, !22, i64 456, !12, i64 464, !12, i64 472, !9, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !17, i64 512, !17, i64 520}
!71 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!72 = !{!"Aig_Obj_t_", !7, i64 0, !71, i64 8, !71, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !7, i64 40}
!73 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!74 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!75 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!76 = !{!77, !11, i64 32}
!77 = !{!"Cnf_Dat_t_", !75, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !55, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !5, i64 56, !12, i64 64}
!78 = distinct !{!78, !35}
!79 = !{!77, !9, i64 12}
!80 = !{!77, !55, i64 24}
!81 = !{!11, !11, i64 0}
!82 = distinct !{!82, !35}
!83 = !{!77, !9, i64 8}
!84 = !{!77, !9, i64 16}
!85 = distinct !{!85, !35}
!86 = distinct !{!86, !35}
!87 = distinct !{!87, !35}
!88 = distinct !{!88, !35}
!89 = distinct !{!89, !35}
!90 = !{!4, !9, i64 28}
!91 = !{!4, !9, i64 796}
!92 = !{!4, !11, i64 40}
!93 = !{!63, !63, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"vprintf: argument 0"}
!96 = distinct !{!96, !"vprintf"}
