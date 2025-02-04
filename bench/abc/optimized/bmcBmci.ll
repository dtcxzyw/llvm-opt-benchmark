; ModuleID = 'bench/abc/original/bmcBmci.ll'
source_filename = "bench/abc/original/bmcBmci.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
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
  %.val70.us142 = load ptr, ptr %5, align 8, !tbaa !3
  %.not51.us143 = icmp eq ptr %.val70.us142, null
  br i1 %.not51.us143, label %.critedge2, label %.critedge.us

.lr.ph90.split.us:                                ; preds = %.critedge.us
  %.val70.us = load ptr, ptr %5, align 8, !tbaa !3
  %.not51.us = icmp eq ptr %.val70.us, null
  br i1 %.not51.us, label %.critedge2, label %.critedge.us, !llvm.loop !34

.critedge.us:                                     ; preds = %.lr.ph90.split.us.preheader, %.lr.ph90.split.us
  %.val70.us146 = phi ptr [ %.val70.us, %.lr.ph90.split.us ], [ %.val70.us142, %.lr.ph90.split.us.preheader ]
  %.val6189.us145 = phi ptr [ %.val61.us, %.lr.ph90.split.us ], [ %.val6186.pre, %.lr.ph90.split.us.preheader ]
  %indvars.iv122144 = phi i64 [ %indvars.iv.next123, %.lr.ph90.split.us ], [ 0, %.lr.ph90.split.us.preheader ]
  %14 = getelementptr i8, ptr %.val6189.us145, i64 8
  %.val71.val.us = load ptr, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i32, ptr %.val71.val.us, i64 %indvars.iv122144
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = sext i32 %16 to i64
  %18 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %0)
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val70.us146, i64 %17, i32 1
  store i32 %18, ptr %19, align 4, !tbaa !28
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122144, 1
  %.val60.us = load i32, ptr %7, align 8, !tbaa !30
  %.val61.us = load ptr, ptr %12, align 8, !tbaa !31
  %20 = getelementptr i8, ptr %.val61.us, i64 4
  %.val61.val.us = load i32, ptr %20, align 4, !tbaa !32
  %21 = sub nsw i32 %.val61.val.us, %.val60.us
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next123, %22
  br i1 %23, label %.lr.ph90.split.us, label %.critedge2, !llvm.loop !34

.lr.ph90.split.split.us:                          ; preds = %.lr.ph90
  %24 = getelementptr i8, ptr %0, i64 32
  %25 = getelementptr i8, ptr %0, i64 64
  %26 = getelementptr i8, ptr %0, i64 16
  %.val62.us = load i32, ptr %26, align 8, !tbaa !30
  %.val63.us = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr i8, ptr %.val63.us, i64 4
  %.val63.val.us = load i32, ptr %27, align 4, !tbaa !32
  %invariant.op100 = sub i32 %.val63.val.us, %.val62.us
  %.val72.us = load ptr, ptr %24, align 8, !tbaa !3
  %28 = getelementptr i8, ptr %.val63.us, i64 8
  %.val73.val.us = load ptr, ptr %28, align 8, !tbaa !33
  %29 = ptrtoint ptr %.val72.us to i64
  %wide.trip.count117 = zext nneg i32 %.pre-phi to i64
  %.phi.trans.insert134 = getelementptr i8, ptr %.val6186.pre, i64 8
  %.val71.val.us94.pre = load ptr, ptr %.phi.trans.insert134, align 8, !tbaa !33
  br label %.critedge.us96

.critedge.us96:                                   ; preds = %.critedge.us96, %.lr.ph90.split.split.us
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %.critedge.us96 ], [ 0, %.lr.ph90.split.split.us ]
  %30 = getelementptr inbounds nuw i32, ptr %.val71.val.us94.pre, i64 %indvars.iv114
  %31 = load i32, ptr %30, align 4, !tbaa !36
  %32 = sext i32 %31 to i64
  %33 = trunc nuw nsw i64 %indvars.iv114 to i32
  %.neg82.us = sub i32 %33, %.pre-phi
  %.reass101 = add i32 %.neg82.us, %invariant.op100
  %34 = sext i32 %.reass101 to i64
  %35 = getelementptr inbounds i32, ptr %.val73.val.us, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !36
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val72.us, i64 %37
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = sub i64 %40, %29
  %42 = sdiv exact i64 %41, 12
  %43 = trunc i64 %42 to i32
  %44 = trunc i64 %39 to i32
  %45 = and i32 %44, 1
  %46 = shl nsw i32 %43, 1
  %47 = or disjoint i32 %46, %45
  %48 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.fr, i64 %32, i32 1
  store i32 %47, ptr %48, align 4, !tbaa !28
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %.critedge2, label %.critedge.us96, !llvm.loop !34

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %49
  %50 = sext i32 %.reass to i64
  %51 = getelementptr inbounds i32, ptr %.val69.val, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !36
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %.val66, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !36
  %56 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.fr, i64 %53, i32 1
  store i32 %55, ptr %56, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %.lr.ph.split, !llvm.loop !37

.critedge2:                                       ; preds = %.critedge.us96, %.critedge.us, %.lr.ph90.split.us, %.lr.ph90.split.us.preheader, %.critedge.preheader
  %.val57105136 = phi i32 [ %.val56, %.critedge.preheader ], [ %.val56, %.lr.ph90.split.us.preheader ], [ %.val60.us, %.lr.ph90.split.us ], [ %.val60.us, %.critedge.us ], [ %.val56, %.critedge.us96 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !38
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph103, label %.critedge4

.lr.ph103:                                        ; preds = %.critedge2, %85
  %60 = phi i32 [ %86, %85 ], [ %58, %.critedge2 ]
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %85 ], [ 0, %.critedge2 ]
  %.val67 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val67, i64 %indvars.iv125
  %.not52 = icmp eq ptr %.val67, null
  br i1 %.not52, label %.critedge4.loopexit, label %62

62:                                               ; preds = %.lr.ph103
  %.val75 = load i64, ptr %61, align 4
  %63 = and i64 %.val75, 2147483648
  %.not.i = icmp ne i64 %63, 0
  %64 = and i64 %.val75, 536870911
  %65 = icmp eq i64 %64, 536870911
  %narrow.i.not = or i1 %.not.i, %65
  br i1 %narrow.i.not, label %85, label %66

66:                                               ; preds = %62
  %67 = sub nsw i64 0, %64
  %68 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %61, i64 %67, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !28
  %70 = trunc i64 %.val75 to i32
  %71 = lshr i32 %70, 29
  %72 = and i32 %71, 1
  %73 = xor i32 %69, %72
  %74 = lshr i64 %.val75, 32
  %75 = and i64 %74, 536870911
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %61, i64 %76, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !28
  %79 = lshr i64 %.val75, 61
  %80 = trunc nuw nsw i64 %79 to i32
  %81 = and i32 %80, 1
  %82 = xor i32 %78, %81
  %83 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %73, i32 noundef %82) #16
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 %83, ptr %84, align 4, !tbaa !28
  %.pre = load i32, ptr %57, align 8, !tbaa !38
  br label %85

85:                                               ; preds = %66, %62
  %86 = phi i32 [ %.pre, %66 ], [ %60, %62 ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next126, %87
  br i1 %88, label %.lr.ph103, label %.critedge4.loopexit, !llvm.loop !39

.critedge4.loopexit:                              ; preds = %85, %.lr.ph103
  %.val57105.pre = load i32, ptr %7, align 8, !tbaa !30
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %.val57105 = phi i32 [ %.val57105.pre, %.critedge4.loopexit ], [ %.val57105136, %.critedge2 ]
  %89 = icmp sgt i32 %.val57105, 0
  br i1 %89, label %.lr.ph108, label %.critedge6

.lr.ph108:                                        ; preds = %.critedge4
  %.val78 = load ptr, ptr %5, align 8, !tbaa !3
  %.not53 = icmp eq ptr %.val78, null
  br i1 %.not53, label %.critedge6, label %.lr.ph108.split

.lr.ph108.split:                                  ; preds = %.lr.ph108
  %90 = getelementptr i8, ptr %2, i64 8
  %91 = getelementptr i8, ptr %1, i64 72
  %.val77 = load ptr, ptr %91, align 8, !tbaa !40
  %92 = getelementptr i8, ptr %.val77, i64 8
  %.val79.val = load ptr, ptr %92, align 8, !tbaa !33
  %93 = getelementptr i8, ptr %.val77, i64 4
  %.val80 = load ptr, ptr %90, align 8, !tbaa !33
  br label %94

94:                                               ; preds = %.lr.ph108.split, %94
  %indvars.iv128 = phi i64 [ 0, %.lr.ph108.split ], [ %indvars.iv.next129, %94 ]
  %.val57107 = phi i32 [ %.val57105, %.lr.ph108.split ], [ %.val57, %94 ]
  %.val77.val = load i32, ptr %93, align 4, !tbaa !32
  %95 = trunc nuw nsw i64 %indvars.iv128 to i32
  %96 = sub i32 %95, %.val57107
  %97 = add i32 %96, %.val77.val
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %.val79.val, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !36
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val78, i64 %101
  %103 = load i64, ptr %102, align 4
  %104 = and i64 %103, 536870911
  %105 = sub nsw i64 0, %104
  %106 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %102, i64 %105, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !28
  %108 = trunc i64 %103 to i32
  %109 = lshr i32 %108, 29
  %110 = and i32 %109, 1
  %111 = xor i32 %110, %107
  %112 = getelementptr inbounds nuw i32, ptr %.val80, i64 %indvars.iv128
  store i32 %111, ptr %112, align 4, !tbaa !36
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %.val57 = load i32, ptr %7, align 8, !tbaa !30
  %113 = sext i32 %.val57 to i64
  %114 = icmp slt i64 %indvars.iv.next129, %113
  br i1 %114, label %94, label %.critedge6, !llvm.loop !41

.critedge6:                                       ; preds = %94, %.lr.ph108, %.critedge4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #2 {
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
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !36
  %.val11 = load ptr, ptr %14, align 8, !tbaa !3
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Bmc_BmciPart_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %0, i64 32
  %.val46 = load ptr, ptr %7, align 8, !tbaa !3
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val46, i64 %8
  %10 = getelementptr i8, ptr %5, i64 8
  %.val45 = load ptr, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds i32, ptr %.val45, i64 %8
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %235

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds i32, ptr %.val, i64 %8
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
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
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
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
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
  %165 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %102, i64 %164
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %3, ptr noundef nonnull %165, ptr noundef nonnull %102) #16
  %166 = load i64, ptr %102, align 4
  %167 = lshr i64 %166, 32
  %168 = and i64 %167, 536870911
  %169 = sub nsw i64 0, %168
  %170 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %102, i64 %169
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
  %178 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %102, i64 %177
  %179 = lshr i64 %175, 32
  %180 = and i64 %179, 536870911
  %181 = sub nsw i64 0, %180
  %182 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %102, i64 %181
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
  %205 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %102, i64 %204
  %206 = lshr i64 %202, 32
  %207 = and i64 %206, 536870911
  %208 = sub nsw i64 0, %207
  %209 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %102, i64 %208
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
  %234 = getelementptr inbounds i32, ptr %.val49, i64 %8
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
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
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
  %97 = getelementptr inbounds nuw i32, ptr %.val25, i64 %indvars.iv
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
  %164 = getelementptr inbounds i32, ptr %160, i64 %163
  store i32 %133, ptr %164, align 4, !tbaa !36
  %165 = load ptr, ptr %95, align 8, !tbaa !43
  %.not.i35 = icmp eq ptr %165, null
  br i1 %.not.i35, label %Gia_ManAppendCo.exit, label %166

166:                                              ; preds = %Vec_IntPush.exit.i
  %167 = load i64, ptr %104, align 4
  %168 = and i64 %167, 536870911
  %169 = sub nsw i64 0, %168
  %170 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %104, i64 %169
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
  %198 = getelementptr inbounds i32, ptr %194, i64 %197
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

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Bmc_BmciPerform(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca [2 x i32], align 4
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #16
  %14 = tail call ptr @sat_solver_new() #16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %28, label %15

15:                                               ; preds = %7
  %16 = sext i32 %5 to i64
  %17 = mul nsw i64 %16, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
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
  %.val184 = load i32, ptr %41, align 8, !tbaa !30
  %42 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %43 = add i32 %.val184, -1
  %or.cond.i = icmp ult i32 %43, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val184
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %44, align 4, !tbaa !32
  store i32 %spec.store.select.i, ptr %42, align 8, !tbaa !42
  %.not.i214 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i214, label %Vec_IntAlloc.exit, label %45

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
  %.val189277 = load i32, ptr %51, align 4, !tbaa !32
  %52 = icmp sgt i32 %.val189277, 0
  br i1 %52, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %53 = getelementptr i8, ptr %1, i64 8
  br label %54

54:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %55 = phi ptr [ %49, %.lr.ph ], [ %.pre.i329, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val203 = load ptr, ptr %53, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i32, ptr %.val203, i64 %indvars.iv
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
  %.sink344 = phi ptr [ %70, %69 ], [ %72, %71 ], [ %78, %77 ], [ %80, %79 ]
  %.sink = phi i32 [ 16, %69 ], [ 16, %71 ], [ %74, %77 ], [ %74, %79 ]
  store ptr %.sink344, ptr %50, align 8, !tbaa !33
  store i32 %.sink, ptr %42, align 8, !tbaa !42
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %61
  %.pre.i329 = phi ptr [ %55, %61 ], [ %.sink344, %Vec_IntPush.exit.sink.split ]
  %81 = add nsw i32 %63, 1
  store i32 %81, ptr %44, align 4, !tbaa !32
  %82 = sext i32 %63 to i64
  %83 = getelementptr inbounds i32, ptr %.pre.i329, i64 %82
  store i32 %62, ptr %83, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val189 = load i32, ptr %51, align 4, !tbaa !32
  %84 = sext i32 %.val189 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %54, label %.critedge.loopexit, !llvm.loop !65

.critedge.loopexit:                               ; preds = %Vec_IntPush.exit
  %.val183.pre = load i32, ptr %41, align 8, !tbaa !30
  %.pre338 = add i32 %.val183.pre, -1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit
  %.pre-phi = phi i32 [ %.pre338, %.critedge.loopexit ], [ %43, %Vec_IntAlloc.exit ]
  %.val183 = phi i32 [ %.val183.pre, %.critedge.loopexit ], [ %.val184, %Vec_IntAlloc.exit ]
  %86 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %or.cond.i215 = icmp ult i32 %.pre-phi, 15
  %spec.store.select.i216 = select i1 %or.cond.i215, i32 16, i32 %.val183
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 0, ptr %87, align 4, !tbaa !32
  store i32 %spec.store.select.i216, ptr %86, align 8, !tbaa !42
  %.not.i217 = icmp eq i32 %spec.store.select.i216, 0
  br i1 %.not.i217, label %Vec_IntAlloc.exit218, label %88

88:                                               ; preds = %.critedge
  %89 = sext i32 %spec.store.select.i216 to i64
  %90 = shl nsw i64 %89, 2
  %91 = call noalias ptr @malloc(i64 noundef %90) #18
  br label %Vec_IntAlloc.exit218

Vec_IntAlloc.exit218:                             ; preds = %.critedge, %88
  %92 = phi ptr [ %91, %88 ], [ null, %.critedge ]
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %92, ptr %93, align 8, !tbaa !33
  %94 = getelementptr i8, ptr %2, i64 4
  %.val188279 = load i32, ptr %94, align 4, !tbaa !32
  %95 = icmp sgt i32 %.val188279, 0
  br i1 %95, label %.lr.ph281, label %.critedge2

.lr.ph281:                                        ; preds = %Vec_IntAlloc.exit218
  %96 = getelementptr i8, ptr %2, i64 8
  br label %97

97:                                               ; preds = %.lr.ph281, %Vec_IntPush.exit225
  %98 = phi ptr [ %92, %.lr.ph281 ], [ %.pre.i221332, %Vec_IntPush.exit225 ]
  %indvars.iv309 = phi i64 [ 0, %.lr.ph281 ], [ %indvars.iv.next310, %Vec_IntPush.exit225 ]
  %.val202 = load ptr, ptr %96, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw i32, ptr %.val202, i64 %indvars.iv309
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
  br i1 %108, label %109, label %Vec_IntPush.exit225

109:                                              ; preds = %104
  %110 = icmp slt i32 %106, 16
  br i1 %110, label %111, label %116

111:                                              ; preds = %109
  %.not9.i.i223 = icmp eq ptr %98, null
  br i1 %.not9.i.i223, label %114, label %112

112:                                              ; preds = %111
  %113 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %98, i64 noundef 64) #17
  br label %Vec_IntPush.exit225.sink.split

114:                                              ; preds = %111
  %115 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit225.sink.split

116:                                              ; preds = %109
  %117 = shl nuw nsw i32 %106, 1
  %.not9.i9.i222 = icmp eq ptr %98, null
  %118 = zext nneg i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 2
  br i1 %.not9.i9.i222, label %122, label %120

120:                                              ; preds = %116
  %121 = call ptr @realloc(ptr noundef nonnull %98, i64 noundef %119) #17
  br label %Vec_IntPush.exit225.sink.split

122:                                              ; preds = %116
  %123 = call noalias ptr @malloc(i64 noundef %119) #18
  br label %Vec_IntPush.exit225.sink.split

Vec_IntPush.exit225.sink.split:                   ; preds = %120, %122, %112, %114
  %.sink346 = phi ptr [ %113, %112 ], [ %115, %114 ], [ %121, %120 ], [ %123, %122 ]
  %.sink345 = phi i32 [ 16, %112 ], [ 16, %114 ], [ %117, %120 ], [ %117, %122 ]
  store ptr %.sink346, ptr %93, align 8, !tbaa !33
  store i32 %.sink345, ptr %86, align 8, !tbaa !42
  br label %Vec_IntPush.exit225

Vec_IntPush.exit225:                              ; preds = %Vec_IntPush.exit225.sink.split, %104
  %.pre.i221332 = phi ptr [ %98, %104 ], [ %.sink346, %Vec_IntPush.exit225.sink.split ]
  %124 = add nsw i32 %106, 1
  store i32 %124, ptr %87, align 4, !tbaa !32
  %125 = sext i32 %106 to i64
  %126 = getelementptr inbounds i32, ptr %.pre.i221332, i64 %125
  store i32 %105, ptr %126, align 4, !tbaa !36
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %.val188 = load i32, ptr %94, align 4, !tbaa !32
  %127 = sext i32 %.val188 to i64
  %128 = icmp slt i64 %indvars.iv.next310, %127
  br i1 %128, label %97, label %.critedge2, !llvm.loop !66

.critedge2:                                       ; preds = %Vec_IntPush.exit225, %Vec_IntAlloc.exit218
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

151:                                              ; preds = %.lr.ph304, %418
  %152 = phi ptr [ %31, %.lr.ph304 ], [ %158, %418 ]
  %.0160303 = phi i32 [ 1, %.lr.ph304 ], [ %281, %418 ]
  %.0162302 = phi i32 [ 0, %.lr.ph304 ], [ %415, %418 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  %153 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #16
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %Abc_Clock.exit227, label %155

155:                                              ; preds = %151
  %156 = load i64, ptr %10, align 8, !tbaa !49
  %.neg268 = mul i64 %156, -1000000
  %157 = load i64, ptr %146, align 8, !tbaa !51
  %.neg = sdiv i64 %157, -1000
  %.neg269 = add i64 %.neg, %.neg268
  br label %Abc_Clock.exit227

Abc_Clock.exit227:                                ; preds = %151, %155
  %.0.i226.neg = phi i64 [ %.neg269, %155 ], [ 1, %151 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  call void @Bmc_BmciUnfold(ptr noundef %152, ptr noundef nonnull %0, ptr noundef nonnull %42, i32 noundef 0)
  %158 = load ptr, ptr %12, align 8, !tbaa !64
  call void @Bmc_BmciUnfold(ptr noundef %158, ptr noundef nonnull %0, ptr noundef nonnull %86, i32 noundef 1)
  store i32 0, ptr %130, align 4, !tbaa !32
  %.val187282 = load i32, ptr %44, align 4, !tbaa !32
  %159 = icmp sgt i32 %.val187282, 0
  br i1 %159, label %.lr.ph285, label %Vec_IntSum.exit

.lr.ph285:                                        ; preds = %Abc_Clock.exit227
  %.val201 = load ptr, ptr %50, align 8, !tbaa !33
  %.val200 = load ptr, ptr %93, align 8, !tbaa !33
  br label %160

160:                                              ; preds = %.lr.ph285, %225
  %indvars.iv312 = phi i64 [ 0, %.lr.ph285 ], [ %indvars.iv.next313, %225 ]
  %.0156284 = phi i32 [ 0, %.lr.ph285 ], [ %.1157, %225 ]
  %161 = getelementptr inbounds nuw i32, ptr %.val201, i64 %indvars.iv312
  %162 = load i32, ptr %161, align 4, !tbaa !36
  %163 = getelementptr inbounds nuw i32, ptr %.val200, i64 %indvars.iv312
  %164 = load i32, ptr %163, align 4, !tbaa !36
  %165 = icmp slt i32 %162, 2
  %166 = icmp slt i32 %164, 2
  %or.cond.not272 = select i1 %165, i1 %166, i1 false
  %.not181 = icmp eq i32 %162, %164
  %or.cond182 = select i1 %or.cond.not272, i1 true, i1 %.not181
  br i1 %or.cond182, label %197, label %167

167:                                              ; preds = %160
  %168 = call i32 @Gia_ManHashXor(ptr noundef %158, i32 noundef %162, i32 noundef %164) #16
  %169 = load i32, ptr %130, align 4, !tbaa !32
  %170 = load i32, ptr %129, align 8, !tbaa !42
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %.Vec_IntGrow.exit10_crit_edge.i228

.Vec_IntGrow.exit10_crit_edge.i228:               ; preds = %167
  %.pre.i230 = load ptr, ptr %132, align 8, !tbaa !33
  br label %Vec_IntPush.exit234

172:                                              ; preds = %167
  %173 = icmp slt i32 %169, 16
  br i1 %173, label %174, label %181

174:                                              ; preds = %172
  %175 = load ptr, ptr %132, align 8, !tbaa !33
  %.not9.i.i232 = icmp eq ptr %175, null
  br i1 %.not9.i.i232, label %178, label %176

176:                                              ; preds = %174
  %177 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %175, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i233

178:                                              ; preds = %174
  %179 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i233

Vec_IntGrow.exit.i233:                            ; preds = %178, %176
  %180 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %180, ptr %132, align 8, !tbaa !33
  store i32 16, ptr %129, align 8, !tbaa !42
  br label %Vec_IntPush.exit234

181:                                              ; preds = %172
  %182 = shl nuw nsw i32 %169, 1
  %183 = load ptr, ptr %132, align 8, !tbaa !33
  %.not9.i9.i231 = icmp eq ptr %183, null
  %184 = zext nneg i32 %182 to i64
  %185 = shl nuw nsw i64 %184, 2
  br i1 %.not9.i9.i231, label %188, label %186

186:                                              ; preds = %181
  %187 = call ptr @realloc(ptr noundef nonnull %183, i64 noundef %185) #17
  br label %190

188:                                              ; preds = %181
  %189 = call noalias ptr @malloc(i64 noundef %185) #18
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %191, ptr %132, align 8, !tbaa !33
  store i32 %182, ptr %129, align 8, !tbaa !42
  br label %Vec_IntPush.exit234

Vec_IntPush.exit234:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i228, %Vec_IntGrow.exit.i233, %190
  %192 = phi ptr [ %.pre.i230, %.Vec_IntGrow.exit10_crit_edge.i228 ], [ %191, %190 ], [ %180, %Vec_IntGrow.exit.i233 ]
  %193 = add nsw i32 %169, 1
  store i32 %193, ptr %130, align 4, !tbaa !32
  %194 = sext i32 %169 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  store i32 %168, ptr %195, align 4, !tbaa !36
  %196 = add nsw i32 %.0156284, 1
  br label %225

197:                                              ; preds = %160
  %198 = load i32, ptr %130, align 4, !tbaa !32
  %199 = load i32, ptr %129, align 8, !tbaa !42
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %.Vec_IntGrow.exit10_crit_edge.i235

.Vec_IntGrow.exit10_crit_edge.i235:               ; preds = %197
  %.pre.i237 = load ptr, ptr %132, align 8, !tbaa !33
  br label %Vec_IntPush.exit241

201:                                              ; preds = %197
  %202 = icmp slt i32 %198, 16
  br i1 %202, label %203, label %210

203:                                              ; preds = %201
  %204 = load ptr, ptr %132, align 8, !tbaa !33
  %.not9.i.i239 = icmp eq ptr %204, null
  br i1 %.not9.i.i239, label %207, label %205

205:                                              ; preds = %203
  %206 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %204, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i240

207:                                              ; preds = %203
  %208 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i240

Vec_IntGrow.exit.i240:                            ; preds = %207, %205
  %209 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %209, ptr %132, align 8, !tbaa !33
  store i32 16, ptr %129, align 8, !tbaa !42
  br label %Vec_IntPush.exit241

210:                                              ; preds = %201
  %211 = shl nuw nsw i32 %198, 1
  %212 = load ptr, ptr %132, align 8, !tbaa !33
  %.not9.i9.i238 = icmp eq ptr %212, null
  %213 = zext nneg i32 %211 to i64
  %214 = shl nuw nsw i64 %213, 2
  br i1 %.not9.i9.i238, label %217, label %215

215:                                              ; preds = %210
  %216 = call ptr @realloc(ptr noundef nonnull %212, i64 noundef %214) #17
  br label %219

217:                                              ; preds = %210
  %218 = call noalias ptr @malloc(i64 noundef %214) #18
  br label %219

219:                                              ; preds = %217, %215
  %220 = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %220, ptr %132, align 8, !tbaa !33
  store i32 %211, ptr %129, align 8, !tbaa !42
  br label %Vec_IntPush.exit241

Vec_IntPush.exit241:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i235, %Vec_IntGrow.exit.i240, %219
  %221 = phi ptr [ %.pre.i237, %.Vec_IntGrow.exit10_crit_edge.i235 ], [ %220, %219 ], [ %209, %Vec_IntGrow.exit.i240 ]
  %222 = add nsw i32 %198, 1
  store i32 %222, ptr %130, align 4, !tbaa !32
  %223 = sext i32 %198 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  store i32 -1, ptr %224, align 4, !tbaa !36
  br label %225

225:                                              ; preds = %Vec_IntPush.exit234, %Vec_IntPush.exit241
  %.1157 = phi i32 [ %196, %Vec_IntPush.exit234 ], [ %.0156284, %Vec_IntPush.exit241 ]
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %.val187 = load i32, ptr %44, align 4, !tbaa !32
  %226 = sext i32 %.val187 to i64
  %227 = icmp slt i64 %indvars.iv.next313, %226
  br i1 %227, label %160, label %.critedge4, !llvm.loop !67

.critedge4:                                       ; preds = %225
  %.pre = load i32, ptr %130, align 4, !tbaa !32
  %228 = icmp sgt i32 %.pre, 0
  br i1 %228, label %.lr.ph.i, label %Vec_IntSum.exit

.lr.ph.i:                                         ; preds = %.critedge4
  %229 = load ptr, ptr %132, align 8, !tbaa !33
  %wide.trip.count.i = zext nneg i32 %.pre to i64
  br label %230

230:                                              ; preds = %230, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %230 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %233, %230 ]
  %231 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv.i
  %232 = load i32, ptr %231, align 4, !tbaa !36
  %233 = add nsw i32 %232, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntSum.exit, label %230, !llvm.loop !68

Vec_IntSum.exit:                                  ; preds = %230, %Abc_Clock.exit227, %.critedge4
  %234 = phi i1 [ false, %.critedge4 ], [ false, %Abc_Clock.exit227 ], [ true, %230 ]
  %.0156.lcssa340 = phi i32 [ %.1157, %.critedge4 ], [ 0, %Abc_Clock.exit227 ], [ %.1157, %230 ]
  %235 = phi i32 [ %.pre, %.critedge4 ], [ 0, %Abc_Clock.exit227 ], [ %.pre, %230 ]
  %.0.lcssa.i = phi i32 [ 0, %.critedge4 ], [ 0, %Abc_Clock.exit227 ], [ %233, %230 ]
  %.val186 = load i32, ptr %87, align 4, !tbaa !32
  %236 = sub i32 0, %.val186
  %237 = icmp eq i32 %.0.lcssa.i, %236
  br i1 %237, label %238, label %242

238:                                              ; preds = %Vec_IntSum.exit
  br i1 %.not178, label %.thread, label %239

239:                                              ; preds = %238
  %240 = add nuw nsw i32 %.0162302, 1
  %241 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %240)
  br label %.thread

242:                                              ; preds = %Vec_IntSum.exit
  %243 = call ptr @Bmc_BmciPart(ptr noundef %158, ptr noundef nonnull %133, ptr noundef nonnull %129, ptr noundef nonnull %137, ptr noundef nonnull %141)
  %244 = call ptr @Gia_ManToAigSimple(ptr noundef %243) #16
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 104
  store i32 0, ptr %245, align 8, !tbaa !69
  %246 = getelementptr i8, ptr %244, i64 140
  %.val.i = load i32, ptr %246, align 4, !tbaa !36
  %247 = call ptr @Cnf_Derive(ptr noundef %244, i32 noundef %.val.i) #16
  call void @Aig_ManStop(ptr noundef %244) #16
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %249 = load i32, ptr %248, align 8, !tbaa !38
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %.lr.ph.i242, label %.critedge.i

.lr.ph.i242:                                      ; preds = %242
  %251 = getelementptr i8, ptr %243, i64 32
  %.val.i243 = load ptr, ptr %251, align 8, !tbaa !3
  %.not.i244 = icmp eq ptr %.val.i243, null
  br i1 %.not.i244, label %.critedge.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i242
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %253 = load ptr, ptr %252, align 8, !tbaa !76
  br label %254

254:                                              ; preds = %261, %.lr.ph.split.i
  %255 = phi i32 [ %249, %.lr.ph.split.i ], [ %262, %261 ]
  %indvars.iv.i245 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i246, %261 ]
  %256 = getelementptr inbounds nuw i32, ptr %253, i64 %indvars.iv.i245
  %257 = load i32, ptr %256, align 4, !tbaa !36
  %258 = icmp sgt i32 %257, -1
  br i1 %258, label %259, label %261

259:                                              ; preds = %254
  %260 = add nsw i32 %257, %.0160303
  store i32 %260, ptr %256, align 4, !tbaa !36
  %.pre.i247 = load i32, ptr %248, align 8, !tbaa !38
  br label %261

261:                                              ; preds = %259, %254
  %262 = phi i32 [ %255, %254 ], [ %.pre.i247, %259 ]
  %indvars.iv.next.i246 = add nuw nsw i64 %indvars.iv.i245, 1
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %indvars.iv.next.i246, %263
  br i1 %264, label %254, label %.critedge.i, !llvm.loop !78

.critedge.i:                                      ; preds = %261, %.lr.ph.i242, %242
  %265 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %266 = load i32, ptr %265, align 4, !tbaa !79
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.lr.ph23.i, label %Cnf_DataLiftGia.exit

.lr.ph23.i:                                       ; preds = %.critedge.i
  %268 = shl nsw i32 %.0160303, 1
  %269 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %270 = load ptr, ptr %269, align 8, !tbaa !80
  %271 = load ptr, ptr %270, align 8, !tbaa !81
  br label %272

272:                                              ; preds = %272, %.lr.ph23.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next26.i, %272 ]
  %273 = getelementptr inbounds nuw i32, ptr %271, i64 %indvars.iv25.i
  %274 = load i32, ptr %273, align 4, !tbaa !36
  %275 = add nsw i32 %274, %268
  store i32 %275, ptr %273, align 4, !tbaa !36
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %276 = load i32, ptr %265, align 4, !tbaa !79
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %indvars.iv.next26.i, %277
  br i1 %278, label %272, label %Cnf_DataLiftGia.exit, !llvm.loop !82

Cnf_DataLiftGia.exit:                             ; preds = %272, %.critedge.i
  %279 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %280 = load i32, ptr %279, align 8, !tbaa !83
  %281 = add nsw i32 %280, %.0160303
  call void @sat_solver_setnvars(ptr noundef %14, i32 noundef %281) #16
  %282 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %283 = load i32, ptr %282, align 8, !tbaa !84
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %.lr.ph287, label %.preheader

.lr.ph287:                                        ; preds = %Cnf_DataLiftGia.exit
  %285 = getelementptr inbounds nuw i8, ptr %247, i64 24
  br label %292

.preheader:                                       ; preds = %292, %Cnf_DataLiftGia.exit
  %286 = getelementptr i8, ptr %243, i64 32
  %287 = getelementptr i8, ptr %243, i64 16
  %288 = getelementptr i8, ptr %243, i64 64
  %.val190288 = load i32, ptr %287, align 8, !tbaa !30
  %.val191289 = load ptr, ptr %288, align 8, !tbaa !31
  %289 = getelementptr i8, ptr %.val191289, i64 4
  %.val191.val290 = load i32, ptr %289, align 4, !tbaa !32
  %290 = icmp sgt i32 %.val191.val290, %.val190288
  br i1 %290, label %.lr.ph293, label %.critedge7

.lr.ph293:                                        ; preds = %.preheader
  %291 = getelementptr inbounds nuw i8, ptr %247, i64 32
  br label %302

292:                                              ; preds = %.lr.ph287, %292
  %indvars.iv315 = phi i64 [ 0, %.lr.ph287 ], [ %indvars.iv.next316, %292 ]
  %293 = load ptr, ptr %285, align 8, !tbaa !80
  %294 = getelementptr inbounds nuw ptr, ptr %293, i64 %indvars.iv315
  %295 = load ptr, ptr %294, align 8, !tbaa !81
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %296 = getelementptr inbounds nuw ptr, ptr %293, i64 %indvars.iv.next316
  %297 = load ptr, ptr %296, align 8, !tbaa !81
  %298 = call i32 @sat_solver_addclause(ptr noundef %14, ptr noundef %295, ptr noundef %297) #16
  %299 = load i32, ptr %282, align 8, !tbaa !84
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %indvars.iv.next316, %300
  br i1 %301, label %292, label %.preheader, !llvm.loop !85

302:                                              ; preds = %.lr.ph293, %326
  %.val191335 = phi ptr [ %.val191289, %.lr.ph293 ], [ %.val191, %326 ]
  %.val190333 = phi i32 [ %.val190288, %.lr.ph293 ], [ %.val190, %326 ]
  %indvars.iv318 = phi i64 [ 0, %.lr.ph293 ], [ %indvars.iv.next319, %326 ]
  %.val205 = load ptr, ptr %286, align 8, !tbaa !3
  %.not176 = icmp eq ptr %.val205, null
  br i1 %.not176, label %.critedge7, label %303

303:                                              ; preds = %302
  %304 = getelementptr i8, ptr %.val191335, i64 8
  %.val206.val = load ptr, ptr %304, align 8, !tbaa !33
  %305 = getelementptr inbounds nuw i32, ptr %.val206.val, i64 %indvars.iv318
  %306 = load i32, ptr %305, align 4, !tbaa !36
  %307 = sext i32 %306 to i64
  %.val199 = load ptr, ptr %140, align 8, !tbaa !33
  %308 = getelementptr inbounds i32, ptr %.val199, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !36
  %.val198 = load ptr, ptr %136, align 8, !tbaa !33
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %.val198, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !36
  %313 = icmp eq i32 %312, -1
  br i1 %313, label %326, label %314

314:                                              ; preds = %303
  %315 = load ptr, ptr %291, align 8, !tbaa !76
  %316 = getelementptr inbounds i32, ptr %315, i64 %307
  %317 = load i32, ptr %316, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  %318 = shl nsw i32 %317, 1
  store i32 %318, ptr %9, align 4, !tbaa !36
  %319 = shl nsw i32 %312, 1
  %320 = or disjoint i32 %319, 1
  store i32 %320, ptr %147, align 4, !tbaa !36
  %321 = call i32 @sat_solver_addclause(ptr noundef %14, ptr noundef nonnull %9, ptr noundef nonnull %148) #16
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %sat_solver_add_buffer.exit, label %323

323:                                              ; preds = %314
  %324 = or disjoint i32 %318, 1
  store i32 %324, ptr %9, align 4, !tbaa !36
  store i32 %319, ptr %147, align 4, !tbaa !36
  %325 = call i32 @sat_solver_addclause(ptr noundef %14, ptr noundef nonnull %9, ptr noundef nonnull %148) #16
  br label %sat_solver_add_buffer.exit

sat_solver_add_buffer.exit:                       ; preds = %314, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  %.val190.pre = load i32, ptr %287, align 8, !tbaa !30
  %.val191.pre = load ptr, ptr %288, align 8, !tbaa !31
  br label %326

326:                                              ; preds = %303, %sat_solver_add_buffer.exit
  %.val191 = phi ptr [ %.val191335, %303 ], [ %.val191.pre, %sat_solver_add_buffer.exit ]
  %.val190 = phi i32 [ %.val190333, %303 ], [ %.val190.pre, %sat_solver_add_buffer.exit ]
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %327 = getelementptr i8, ptr %.val191, i64 4
  %.val191.val = load i32, ptr %327, align 4, !tbaa !32
  %328 = sub nsw i32 %.val191.val, %.val190
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %indvars.iv.next319, %329
  br i1 %330, label %302, label %.critedge7, !llvm.loop !86

.critedge7:                                       ; preds = %302, %326, %.preheader
  %331 = load i32, ptr %248, align 8, !tbaa !38
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %.lr.ph296, label %.critedge9

.lr.ph296:                                        ; preds = %.critedge7
  %.val204 = load ptr, ptr %286, align 8, !tbaa !3
  %.not177 = icmp eq ptr %.val204, null
  %333 = getelementptr inbounds nuw i8, ptr %247, i64 32
  br i1 %.not177, label %.critedge9, label %.lr.ph296.split

.lr.ph296.split:                                  ; preds = %.lr.ph296, %350
  %334 = phi i32 [ %351, %350 ], [ %331, %.lr.ph296 ]
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %350 ], [ 0, %.lr.ph296 ]
  %335 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val204, i64 %indvars.iv321
  %.val212 = load i64, ptr %335, align 4
  %336 = and i64 %.val212, 2147483648
  %.not.i.i = icmp ne i64 %336, 0
  %337 = and i64 %.val212, 536870911
  %338 = icmp eq i64 %337, 536870911
  %narrow.i.not.not.i.not267 = or i1 %.not.i.i, %338
  %339 = and i64 %.val212, 2684354559
  %narrow.i3.i = icmp ne i64 %339, 2684354559
  %narrow.i.not = and i1 %narrow.i3.i, %narrow.i.not.not.i.not267
  br i1 %narrow.i.not, label %350, label %340

340:                                              ; preds = %.lr.ph296.split
  %341 = load ptr, ptr %333, align 8, !tbaa !76
  %342 = getelementptr inbounds nuw i32, ptr %341, i64 %indvars.iv321
  %343 = load i32, ptr %342, align 4, !tbaa !36
  %344 = icmp sgt i32 %343, -1
  br i1 %344, label %345, label %350

345:                                              ; preds = %340
  %.val197 = load ptr, ptr %140, align 8, !tbaa !33
  %346 = getelementptr inbounds nuw i32, ptr %.val197, i64 %indvars.iv321
  %347 = load i32, ptr %346, align 4, !tbaa !36
  %.val211 = load ptr, ptr %136, align 8, !tbaa !33
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %.val211, i64 %348
  store i32 %343, ptr %349, align 4, !tbaa !36
  %.pre337 = load i32, ptr %248, align 8, !tbaa !38
  br label %350

350:                                              ; preds = %.lr.ph296.split, %345, %340
  %351 = phi i32 [ %334, %.lr.ph296.split ], [ %.pre337, %345 ], [ %334, %340 ]
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %indvars.iv.next322, %352
  br i1 %353, label %.lr.ph296.split, label %.critedge9, !llvm.loop !87

.critedge9:                                       ; preds = %350, %.lr.ph296, %.critedge7
  call void @Cnf_DataFree(ptr noundef %247) #16
  call void @Gia_ManStop(ptr noundef nonnull %243) #16
  br i1 %234, label %.lr.ph300, label %.critedge11

.lr.ph300:                                        ; preds = %.critedge9
  %.val196 = load ptr, ptr %132, align 8, !tbaa !33
  %wide.trip.count = zext nneg i32 %235 to i64
  br label %354

354:                                              ; preds = %.lr.ph300, %379
  %indvars.iv324 = phi i64 [ 0, %.lr.ph300 ], [ %indvars.iv.next325, %379 ]
  %.0158299 = phi i32 [ 0, %.lr.ph300 ], [ %.1159, %379 ]
  %355 = getelementptr inbounds nuw i32, ptr %.val196, i64 %indvars.iv324
  %356 = load i32, ptr %355, align 4, !tbaa !36
  store i32 %356, ptr %13, align 4, !tbaa !36
  %357 = icmp eq i32 %356, -1
  br i1 %357, label %379, label %358

358:                                              ; preds = %354
  %.val213 = load ptr, ptr %136, align 8, !tbaa !33
  %359 = ashr i32 %356, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %.val213, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !36
  %363 = and i32 %356, 1
  %364 = shl nsw i32 %362, 1
  %365 = or disjoint i32 %364, %363
  store i32 %365, ptr %13, align 4, !tbaa !36
  %366 = call i32 @sat_solver_solve(ptr noundef %14, ptr noundef nonnull %13, ptr noundef nonnull %149, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  switch i32 %366, label %371 [
    i32 1, label %367
    i32 0, label %369
  ]

367:                                              ; preds = %358
  %368 = add nsw i32 %.0158299, 1
  br label %379

369:                                              ; preds = %358
  %370 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %5)
  br label %.thread

371:                                              ; preds = %358
  %.val195 = load ptr, ptr %50, align 8, !tbaa !33
  %372 = getelementptr inbounds nuw i32, ptr %.val195, i64 %indvars.iv324
  %.val194 = load ptr, ptr %93, align 8, !tbaa !33
  %373 = getelementptr inbounds nuw i32, ptr %.val194, i64 %indvars.iv324
  %374 = load i32, ptr %373, align 4, !tbaa !36
  %375 = icmp sgt i32 %374, 1
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = load i32, ptr %372, align 4, !tbaa !36
  store i32 %377, ptr %373, align 4, !tbaa !36
  br label %379

378:                                              ; preds = %371
  store i32 %374, ptr %372, align 4, !tbaa !36
  br label %379

379:                                              ; preds = %376, %378, %354, %367
  %.1159 = phi i32 [ %.0158299, %354 ], [ %368, %367 ], [ %.0158299, %378 ], [ %.0158299, %376 ]
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count
  br i1 %exitcond.not, label %.critedge11, label %354, !llvm.loop !88

.critedge11:                                      ; preds = %379, %.critedge9
  %.0158.lcssa = phi i32 [ 0, %.critedge9 ], [ %.1159, %379 ]
  br i1 %.not178, label %413, label %380

380:                                              ; preds = %.critedge11
  %381 = add nuw nsw i32 %.0162302, 1
  %382 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %381)
  %383 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %281)
  %384 = call i32 @sat_solver_nclauses(ptr noundef %14) #16
  %385 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %384)
  %386 = call i32 @sat_solver_nconflicts(ptr noundef %14) #16
  %387 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %386)
  %388 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %389 = load i32, ptr %388, align 8, !tbaa !38
  %390 = getelementptr inbounds nuw i8, ptr %158, i64 64
  %391 = load ptr, ptr %390, align 8, !tbaa !31
  %392 = getelementptr i8, ptr %391, i64 4
  %.val3.i = load i32, ptr %392, align 4, !tbaa !32
  %393 = getelementptr inbounds nuw i8, ptr %158, i64 72
  %394 = load ptr, ptr %393, align 8, !tbaa !40
  %395 = getelementptr i8, ptr %394, i64 4
  %.val.i249 = load i32, ptr %395, align 4, !tbaa !32
  %396 = add i32 %.val.i249, %.val3.i
  %397 = xor i32 %396, -1
  %398 = add i32 %389, %397
  %399 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %398)
  %400 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.0156.lcssa340)
  %401 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.0158.lcssa)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  %402 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #16
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %Abc_Clock.exit251, label %404

404:                                              ; preds = %380
  %405 = load i64, ptr %8, align 8, !tbaa !49
  %406 = mul nsw i64 %405, 1000000
  %407 = load i64, ptr %150, align 8, !tbaa !51
  %408 = sdiv i64 %407, 1000
  %409 = add nsw i64 %408, %406
  br label %Abc_Clock.exit251

Abc_Clock.exit251:                                ; preds = %380, %404
  %.0.i250 = phi i64 [ %409, %404 ], [ -1, %380 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  %410 = add i64 %.0.i250, %.0.i226.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9)
  %411 = sitofp i64 %410 to double
  %412 = fdiv double %411, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, double noundef %412)
  br label %413

413:                                              ; preds = %Abc_Clock.exit251, %.critedge11
  %414 = icmp eq i32 %.0158.lcssa, 0
  %415 = add nuw nsw i32 %.0162302, 1
  br i1 %414, label %416, label %418

416:                                              ; preds = %413
  %417 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %415)
  br label %.thread

418:                                              ; preds = %413
  %exitcond327.not = icmp eq i32 %415, %3
  br i1 %exitcond327.not, label %.thread, label %151, !llvm.loop !89

.thread:                                          ; preds = %418, %.critedge2, %238, %239, %416, %369
  %.2 = phi i32 [ 1, %238 ], [ 1, %239 ], [ 1, %416 ], [ 0, %369 ], [ 1, %.critedge2 ], [ 1, %418 ]
  call void @sat_solver_delete(ptr noundef %14) #16
  call void @Gia_ManStopP(ptr noundef nonnull %12) #16
  %419 = load ptr, ptr %50, align 8, !tbaa !33
  %.not.i252 = icmp eq ptr %419, null
  br i1 %.not.i252, label %Vec_IntFree.exit, label %420

420:                                              ; preds = %.thread
  call void @free(ptr noundef nonnull %419) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.thread, %420
  call void @free(ptr noundef nonnull %42) #16
  %421 = load ptr, ptr %93, align 8, !tbaa !33
  %.not.i253 = icmp eq ptr %421, null
  br i1 %.not.i253, label %Vec_IntFree.exit254, label %422

422:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %421) #16
  br label %Vec_IntFree.exit254

Vec_IntFree.exit254:                              ; preds = %Vec_IntFree.exit, %422
  call void @free(ptr noundef nonnull %86) #16
  %423 = load ptr, ptr %132, align 8, !tbaa !33
  %.not.i255 = icmp eq ptr %423, null
  br i1 %.not.i255, label %Vec_IntFree.exit256, label %424

424:                                              ; preds = %Vec_IntFree.exit254
  call void @free(ptr noundef nonnull %423) #16
  br label %Vec_IntFree.exit256

Vec_IntFree.exit256:                              ; preds = %Vec_IntFree.exit254, %424
  call void @free(ptr noundef nonnull %129) #16
  %425 = load ptr, ptr %136, align 8, !tbaa !33
  %.not.i257 = icmp eq ptr %425, null
  br i1 %.not.i257, label %Vec_IntFree.exit258, label %426

426:                                              ; preds = %Vec_IntFree.exit256
  call void @free(ptr noundef nonnull %425) #16
  br label %Vec_IntFree.exit258

Vec_IntFree.exit258:                              ; preds = %Vec_IntFree.exit256, %426
  call void @free(ptr noundef nonnull %133) #16
  %427 = load ptr, ptr %140, align 8, !tbaa !33
  %.not.i259 = icmp eq ptr %427, null
  br i1 %.not.i259, label %Vec_IntFree.exit260, label %428

428:                                              ; preds = %Vec_IntFree.exit258
  call void @free(ptr noundef nonnull %427) #16
  br label %Vec_IntFree.exit260

Vec_IntFree.exit260:                              ; preds = %Vec_IntFree.exit258, %428
  call void @free(ptr noundef nonnull %137) #16
  %429 = load ptr, ptr %144, align 8, !tbaa !33
  %.not.i261 = icmp eq ptr %429, null
  br i1 %.not.i261, label %431, label %430

430:                                              ; preds = %Vec_IntFree.exit260
  call void @free(ptr noundef nonnull %429) #16
  br label %431

431:                                              ; preds = %430, %Vec_IntFree.exit260
  call void @free(ptr noundef nonnull %141) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  ret i32 %.2
}

declare ptr @sat_solver_new() local_unnamed_addr #3

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #3

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @sat_solver_nclauses(ptr noundef) local_unnamed_addr #3

declare i32 @sat_solver_nconflicts(ptr noundef) local_unnamed_addr #3

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #3

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
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #2 {
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
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
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
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
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
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !36
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !38
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !38
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !3
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #3

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
