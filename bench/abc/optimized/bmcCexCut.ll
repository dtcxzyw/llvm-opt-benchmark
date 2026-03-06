; ModuleID = 'bench/abc/original/bmcCexCut.ll'
source_filename = "bench/abc/original/bmcCexCut.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.2 = private unnamed_addr constant [57 x i8] c"Starting frame is more than the last frame of CEX (%d).\0A\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"Stopping frame is more than the last frame of CEX (%d).\0A\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"Starting frame (%d) should be less than stopping frame (%d).\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Current CEX does not fail AIG \22%s\22.\0A\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [31 x i8] c"Stopping frame is less than 0.\00", align 1
@str.1 = private unnamed_addr constant [31 x i8] c"Starting frame is less than 0.\00", align 1
@str.2 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @Bmc_GiaGenerateJust_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 24
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %tailrecurse.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %5
  %.val99111 = load i32, ptr %6, align 8, !tbaa !3
  %8 = mul nsw i32 %.val99111, %1
  %9 = getelementptr i8, ptr %4, i64 8
  %10 = getelementptr i8, ptr %0, i64 32
  %11 = getelementptr i8, ptr %3, i64 8
  %12 = getelementptr i8, ptr %0, i64 72
  %13 = getelementptr i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %tailrecurse.outer
  %14 = phi i32 [ %8, %.lr.ph.lr.ph ], [ %62, %tailrecurse.outer ]
  %.tr89.ph113 = phi i32 [ %2, %.lr.ph.lr.ph ], [ %60, %tailrecurse.outer ]
  %.tr88.ph112 = phi i32 [ %1, %.lr.ph.lr.ph ], [ %49, %tailrecurse.outer ]
  %15 = add nsw i32 %14, %.tr89.ph113
  %.val67123 = load ptr, ptr %9, align 8, !tbaa !28
  %16 = ashr i32 %15, 5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %.val67123, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = and i32 %15, 31
  %21 = shl nuw i32 1, %20
  %22 = and i32 %19, %21
  %.not124 = icmp eq i32 %22, 0
  br i1 %.not124, label %.lr.ph126, label %tailrecurse.outer._crit_edge

.lr.ph126:                                        ; preds = %.lr.ph, %tailrecurse.backedge
  %23 = phi i32 [ %45, %tailrecurse.backedge ], [ %21, %.lr.ph ]
  %24 = phi i32 [ %43, %tailrecurse.backedge ], [ %19, %.lr.ph ]
  %25 = phi ptr [ %42, %tailrecurse.backedge ], [ %18, %.lr.ph ]
  %26 = phi i64 [ %41, %tailrecurse.backedge ], [ %17, %.lr.ph ]
  %.tr89100125 = phi i32 [ %.tr89.be, %tailrecurse.backedge ], [ %.tr89.ph113, %.lr.ph ]
  %27 = phi i32 [ %38, %tailrecurse.backedge ], [ %14, %.lr.ph ]
  %28 = or i32 %24, %23
  store i32 %28, ptr %25, align 4, !tbaa !30
  %.val72 = load ptr, ptr %10, align 8, !tbaa !31
  %29 = sext i32 %.tr89100125 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %.val72, i64 %29
  %.val73 = load i64, ptr %30, align 4
  %31 = and i64 %.val73, 2147483648
  %.not.i = icmp eq i64 %31, 0
  %32 = and i64 %.val73, 536870911
  %33 = icmp eq i64 %32, 536870911
  %narrow.i.not = or i1 %.not.i, %33
  br i1 %narrow.i.not, label %47, label %34

34:                                               ; preds = %.lr.ph126
  %35 = trunc i64 %.val73 to i32
  %36 = and i32 %35, 536870911
  %37 = sub nsw i32 %.tr89100125, %36
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %88, %76, %34, %70
  %.tr89.be = phi i32 [ %75, %70 ], [ %37, %34 ], [ %69, %76 ], [ %92, %88 ]
  %.val = load i32, ptr %6, align 8, !tbaa !3
  %38 = mul nsw i32 %.val, %.tr88.ph112
  %39 = add nsw i32 %38, %.tr89.be
  %.val67 = load ptr, ptr %9, align 8, !tbaa !28
  %40 = ashr i32 %39, 5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %.val67, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !30
  %44 = and i32 %39, 31
  %45 = shl nuw i32 1, %44
  %46 = and i32 %43, %45
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %.lr.ph126, label %tailrecurse.outer._crit_edge

47:                                               ; preds = %.lr.ph126
  %48 = and i64 %.val73, 2684354559
  %narrow.i86.not = icmp eq i64 %48, 2684354559
  br i1 %narrow.i86.not, label %tailrecurse.outer, label %63

tailrecurse.outer:                                ; preds = %47
  %49 = add nsw i32 %.tr88.ph112, -1
  %.val.i = load ptr, ptr %12, align 8, !tbaa !32
  %50 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %50, align 4, !tbaa !33
  %.val4.i = load ptr, ptr %13, align 8, !tbaa !34
  %51 = getelementptr i8, ptr %.val4.i, i64 4
  %.val4.val.i = load i32, ptr %51, align 4, !tbaa !33
  %52 = lshr i64 %.val73, 32
  %53 = trunc nuw i64 %52 to i32
  %54 = and i32 %53, 536870911
  %55 = add i32 %.val.val.i, %54
  %56 = sub i32 %55, %.val4.val.i
  %57 = getelementptr i8, ptr %.val.i, i64 8
  %.val7.val.i = load ptr, ptr %57, align 8, !tbaa !35
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %.val7.val.i, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !30
  %61 = icmp slt i32 %.tr88.ph112, 1
  %.val99 = load i32, ptr %6, align 8, !tbaa !3
  %62 = mul nsw i32 %.val99, %49
  br i1 %61, label %tailrecurse.outer._crit_edge, label %.lr.ph

63:                                               ; preds = %47
  %.val68 = load ptr, ptr %11, align 8, !tbaa !28
  %64 = getelementptr inbounds [4 x i8], ptr %.val68, i64 %26
  %65 = load i32, ptr %64, align 4, !tbaa !30
  %66 = and i32 %65, %23
  %.not66 = icmp eq i32 %66, 0
  %67 = trunc i64 %.val73 to i32
  %68 = and i32 %67, 536870911
  %69 = sub nsw i32 %.tr89100125, %68
  br i1 %.not66, label %76, label %70

70:                                               ; preds = %63
  %71 = tail call i32 @Bmc_GiaGenerateJust_rec(ptr noundef nonnull %0, i32 noundef %.tr88.ph112, i32 noundef %69, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.val81 = load i64, ptr %30, align 4
  %72 = lshr i64 %.val81, 32
  %73 = trunc nuw i64 %72 to i32
  %74 = and i32 %73, 536870911
  %75 = sub nsw i32 %.tr89100125, %74
  br label %tailrecurse.backedge

76:                                               ; preds = %63
  %77 = add nsw i32 %69, %27
  %78 = ashr i32 %77, 5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %.val68, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !30
  %82 = and i32 %77, 31
  %83 = lshr i32 %81, %82
  %84 = lshr i32 %67, 29
  %85 = xor i32 %83, %84
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %tailrecurse.backedge, label %88

88:                                               ; preds = %76
  %89 = lshr i64 %.val73, 32
  %90 = trunc nuw i64 %89 to i32
  %91 = and i32 %90, 536870911
  %92 = sub nsw i32 %.tr89100125, %91
  %93 = add nsw i32 %92, %27
  %94 = ashr i32 %93, 5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %.val68, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !30
  %98 = and i32 %93, 31
  %99 = lshr i32 %97, %98
  %100 = lshr i64 %.val73, 61
  %101 = trunc nuw nsw i64 %100 to i32
  %102 = xor i32 %99, %101
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %tailrecurse.backedge, label %tailrecurse.outer._crit_edge

tailrecurse.outer._crit_edge:                     ; preds = %tailrecurse.outer, %.lr.ph, %88, %tailrecurse.backedge, %5
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Bmc_GiaGenerateJustNonRec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 24
  %6 = icmp sgt i32 %1, -1
  br i1 %6, label %.lr.ph108, label %._crit_edge

.lr.ph108:                                        ; preds = %4
  %.val70 = load i32, ptr %5, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr i8, ptr %0, i64 16
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = getelementptr i8, ptr %3, i64 8
  %11 = getelementptr i8, ptr %0, i64 72
  %12 = getelementptr i8, ptr %2, i64 8
  %13 = icmp sgt i32 %.val70, 0
  br i1 %13, label %.lr.ph108.split.preheader, label %._crit_edge

.lr.ph108.split.preheader:                        ; preds = %.lr.ph108
  %14 = mul nuw nsw i32 %.val70, %1
  br label %.lr.ph108.split

.lr.ph108.split:                                  ; preds = %.lr.ph108.split.preheader, %.critedge
  %.val111 = phi i32 [ %.val, %.critedge ], [ %.val70, %.lr.ph108.split.preheader ]
  %.0107 = phi i32 [ %144, %.critedge ], [ %14, %.lr.ph108.split.preheader ]
  %.062106 = phi i32 [ %143, %.critedge ], [ %1, %.lr.ph108.split.preheader ]
  %15 = icmp sgt i32 %.val111, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph108.split
  %.val81 = load ptr, ptr %7, align 8, !tbaa !31
  %.not = icmp eq ptr %.val81, null
  %16 = icmp ne i32 %.062106, 0
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %17 = zext nneg i32 %.val111 to i64
  %indvars.iv.next113 = add nsw i64 %17, -1
  %18 = icmp eq i64 %indvars.iv.next113, 0
  br i1 %18, label %.critedge.loopexit, label %.lr.ph115

.lr.ph115:                                        ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv.next114 = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ %indvars.iv.next113, %.lr.ph.split.preheader ]
  %19 = getelementptr inbounds nuw [12 x i8], ptr %.val81, i64 %indvars.iv.next114
  %.val95 = load i64, ptr %19, align 4
  %20 = and i64 %.val95, 2684354559
  %narrow.i.not.i = icmp eq i64 %20, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit:                                 ; preds = %.lr.ph115
  %21 = lshr i64 %.val95, 32
  %22 = trunc nuw i64 %21 to i32
  %23 = and i32 %22, 536870911
  %.val4.i = load i32, ptr %8, align 8, !tbaa !36
  %.val5.i = load ptr, ptr %9, align 8, !tbaa !34
  %24 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %24, align 4, !tbaa !33
  %25 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not102 = icmp slt i32 %23, %25
  br i1 %.not102, label %.lr.ph.split, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit.thread:                          ; preds = %.lr.ph115, %Gia_ObjIsPi.exit
  %.val74 = load ptr, ptr %10, align 8, !tbaa !28
  %26 = trunc i64 %indvars.iv.next114 to i32
  %27 = add i32 %.0107, %26
  %28 = ashr i32 %27, 5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %.val74, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !30
  %32 = and i32 %27, 31
  %33 = shl nuw i32 1, %32
  %34 = and i32 %31, %33
  %.not65 = icmp eq i32 %34, 0
  br i1 %.not65, label %.lr.ph.split, label %35

35:                                               ; preds = %Gia_ObjIsPi.exit.thread
  %36 = and i64 %.val95, 2147483648
  %.not.i = icmp eq i64 %36, 0
  %37 = and i64 %.val95, 536870911
  %38 = icmp ne i64 %37, 536870911
  %narrow.i = and i1 %.not.i, %38
  br i1 %narrow.i, label %39, label %106

39:                                               ; preds = %35
  %.val73 = load ptr, ptr %12, align 8, !tbaa !28
  %40 = getelementptr inbounds [4 x i8], ptr %.val73, i64 %29
  %41 = load i32, ptr %40, align 4, !tbaa !30
  %42 = and i32 %41, %33
  %.not68 = icmp eq i32 %42, 0
  %43 = trunc i64 %.val95 to i32
  %44 = and i32 %43, 536870911
  %45 = trunc nuw nsw i64 %indvars.iv.next114 to i32
  %46 = sub nsw i32 %45, %44
  %47 = add nsw i32 %46, %.0107
  br i1 %.not68, label %68, label %48

48:                                               ; preds = %39
  %49 = and i32 %47, 31
  %50 = shl nuw i32 1, %49
  %51 = ashr i32 %47, 5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.val74, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %55 = or i32 %54, %50
  store i32 %55, ptr %53, align 4, !tbaa !30
  %.val92 = load i64, ptr %19, align 4
  %56 = lshr i64 %.val92, 32
  %57 = trunc nuw i64 %56 to i32
  %58 = and i32 %57, 536870911
  %59 = sub nsw i32 %45, %58
  %60 = add nsw i32 %59, %.0107
  %61 = and i32 %60, 31
  %62 = shl nuw i32 1, %61
  %63 = ashr i32 %60, 5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %.val74, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !30
  %67 = or i32 %62, %66
  store i32 %67, ptr %65, align 4, !tbaa !30
  br label %.lr.ph.split

68:                                               ; preds = %39
  %69 = ashr i32 %47, 5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %.val73, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !30
  %73 = and i32 %47, 31
  %74 = lshr i32 %72, %73
  %75 = lshr i32 %43, 29
  %76 = xor i32 %74, %75
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %68
  %80 = shl nuw i32 1, %73
  %81 = getelementptr inbounds [4 x i8], ptr %.val74, i64 %70
  %82 = load i32, ptr %81, align 4, !tbaa !30
  %83 = or i32 %82, %80
  store i32 %83, ptr %81, align 4, !tbaa !30
  br label %.lr.ph.split

84:                                               ; preds = %68
  %85 = lshr i64 %.val95, 32
  %86 = trunc nuw i64 %85 to i32
  %87 = and i32 %86, 536870911
  %88 = sub nsw i32 %45, %87
  %89 = add nsw i32 %88, %.0107
  %90 = ashr i32 %89, 5
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %.val73, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !30
  %94 = and i32 %89, 31
  %95 = lshr i32 %93, %94
  %96 = lshr i64 %.val95, 61
  %97 = trunc nuw nsw i64 %96 to i32
  %98 = xor i32 %95, %97
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %.lr.ph.split

101:                                              ; preds = %84
  %102 = shl nuw i32 1, %94
  %103 = getelementptr inbounds [4 x i8], ptr %.val74, i64 %91
  %104 = load i32, ptr %103, align 4, !tbaa !30
  %105 = or i32 %104, %102
  store i32 %105, ptr %103, align 4, !tbaa !30
  br label %.lr.ph.split

106:                                              ; preds = %35
  %.not.i97 = icmp ne i64 %36, 0
  %narrow.i98 = and i1 %.not.i97, %38
  br i1 %narrow.i98, label %107, label %120

107:                                              ; preds = %106
  %108 = trunc i64 %.val95 to i32
  %109 = and i32 %108, 536870911
  %110 = trunc nuw nsw i64 %indvars.iv.next114 to i32
  %111 = sub nsw i32 %110, %109
  %112 = add nsw i32 %111, %.0107
  %113 = and i32 %112, 31
  %114 = shl nuw i32 1, %113
  %115 = ashr i32 %112, 5
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %.val74, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !30
  %119 = or i32 %118, %114
  store i32 %119, ptr %117, align 4, !tbaa !30
  br label %.lr.ph.split

120:                                              ; preds = %106
  %or.cond = and i1 %16, %narrow.i.not.i
  br i1 %or.cond, label %121, label %.lr.ph.split

121:                                              ; preds = %120
  %.val69 = load i32, ptr %5, align 8, !tbaa !3
  %122 = sub nsw i32 %.0107, %.val69
  %.val.i = load ptr, ptr %11, align 8, !tbaa !32
  %123 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %123, align 4, !tbaa !33
  %.val4.i100 = load ptr, ptr %9, align 8, !tbaa !34
  %124 = getelementptr i8, ptr %.val4.i100, i64 4
  %.val4.val.i = load i32, ptr %124, align 4, !tbaa !33
  %125 = lshr i64 %.val95, 32
  %126 = trunc nuw i64 %125 to i32
  %127 = and i32 %126, 536870911
  %128 = add i32 %.val.val.i, %127
  %129 = sub i32 %128, %.val4.val.i
  %130 = getelementptr i8, ptr %.val.i, i64 8
  %.val7.val.i = load ptr, ptr %130, align 8, !tbaa !35
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %.val7.val.i, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !30
  %134 = add nsw i32 %133, %122
  %135 = and i32 %134, 31
  %136 = shl nuw i32 1, %135
  %137 = ashr i32 %134, 5
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %.val74, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !30
  %141 = or i32 %136, %140
  store i32 %141, ptr %139, align 4, !tbaa !30
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %79, %84, %101, %48, %120, %121, %107, %Gia_ObjIsPi.exit.thread, %Gia_ObjIsPi.exit
  %indvars.iv.next = add nsw i64 %indvars.iv.next114, -1
  %142 = icmp eq i64 %indvars.iv.next, 0
  br i1 %142, label %.critedge.loopexit, label %.lr.ph115, !llvm.loop !37

.critedge.loopexit:                               ; preds = %.lr.ph.split, %.lr.ph.split.preheader
  %.val.pre = load i32, ptr %5, align 8, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph, %.lr.ph108.split
  %.val = phi i32 [ %.val.pre, %.critedge.loopexit ], [ %.val111, %.lr.ph ], [ %.val111, %.lr.ph108.split ]
  %143 = add nsw i32 %.062106, -1
  %144 = sub nsw i32 %.0107, %.val
  %145 = icmp sgt i32 %.062106, 0
  br i1 %145, label %.lr.ph108.split, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %.critedge, %.lr.ph108, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bmc_GiaGenerateJust(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %0, i64 24
  %.val116 = load i32, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = add nsw i32 %7, 1
  %9 = mul nsw i32 %8, %.val116
  %10 = ashr i32 %9, 5
  %11 = and i32 %9, 31
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = add nsw i32 %10, %13
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %16 = shl nsw i32 %14, 5
  store i32 %16, ptr %15, align 8, !tbaa !43
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %17

17:                                               ; preds = %4
  %18 = sext i32 %14 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #17
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %4, %17
  %.pre-phi8.i = phi i64 [ %19, %17 ], [ 0, %4 ]
  %.val119 = phi ptr [ %20, %17 ], [ null, %4 ]
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.val119, ptr %22, align 8, !tbaa !28
  store i32 %16, ptr %21, align 4, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val119, i8 0, i64 %.pre-phi8.i, i1 false)
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  store i32 %16, ptr %23, align 8, !tbaa !43
  br i1 %.not.i.i, label %Vec_BitStart.exit141, label %24

24:                                               ; preds = %Vec_BitStart.exit
  %25 = sext i32 %14 to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #17
  br label %Vec_BitStart.exit141

Vec_BitStart.exit141:                             ; preds = %Vec_BitStart.exit, %24
  %.pre-phi8.i140 = phi i64 [ %26, %24 ], [ 0, %Vec_BitStart.exit ]
  %.val117 = phi ptr [ %27, %24 ], [ null, %Vec_BitStart.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.val117, ptr %29, align 8, !tbaa !28
  store i32 %16, ptr %28, align 4, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val117, i8 0, i64 %.pre-phi8.i140, i1 false)
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #18
  tail call void @Gia_ManCleanMark1(ptr noundef nonnull %0) #18
  %30 = getelementptr i8, ptr %0, i64 32
  %31 = getelementptr i8, ptr %0, i64 16
  %.val133157 = load i32, ptr %31, align 8, !tbaa !36
  %32 = icmp sgt i32 %.val133157, 0
  br i1 %32, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_BitStart.exit141
  %33 = getelementptr i8, ptr %0, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %35

35:                                               ; preds = %.lr.ph, %36
  %.val133160 = phi i32 [ %.val133157, %.lr.ph ], [ %.val133, %36 ]
  %.099159 = phi i32 [ 0, %.lr.ph ], [ %46, %36 ]
  %.val123 = load ptr, ptr %30, align 8, !tbaa !31
  %.not = icmp eq ptr %.val123, null
  br i1 %.not, label %.critedge, label %36

36:                                               ; preds = %35
  %.val135 = load ptr, ptr %33, align 8, !tbaa !32
  %37 = getelementptr i8, ptr %.val135, i64 8
  %.val124.val = load ptr, ptr %37, align 8, !tbaa !35
  %38 = getelementptr i8, ptr %.val135, i64 4
  %.val135.val = load i32, ptr %38, align 4, !tbaa !33
  %39 = sub i32 %.099159, %.val133160
  %40 = add i32 %39, %.val135.val
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %.val124.val, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !30
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x i8], ptr %.val123, i64 %44
  %46 = add nuw nsw i32 %.099159, 1
  %47 = lshr i32 %.099159, 5
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !30
  %51 = and i32 %.099159, 31
  %52 = lshr i32 %50, %51
  %53 = load i64, ptr %45, align 4
  %54 = shl i32 %52, 30
  %55 = and i32 %54, 1073741824
  %56 = zext nneg i32 %55 to i64
  %57 = and i64 %53, -1073741825
  %58 = or disjoint i64 %57, %56
  store i64 %58, ptr %45, align 4
  %.val133 = load i32, ptr %31, align 8, !tbaa !36
  %59 = icmp slt i32 %46, %.val133
  br i1 %59, label %35, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %35, %36, %Vec_BitStart.exit141
  %.0100.lcssa = phi i32 [ 0, %Vec_BitStart.exit141 ], [ %46, %36 ], [ %.099159, %35 ]
  %60 = load i32, ptr %6, align 4, !tbaa !41
  %.not104171 = icmp slt i32 %60, 0
  br i1 %.not104171, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.critedge
  %61 = getelementptr i8, ptr %0, i64 64
  %62 = getelementptr i8, ptr %0, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %64 = load i32, ptr %5, align 8, !tbaa !3
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge2
  %66 = phi i32 [ %222, %.critedge2 ], [ %60, %.preheader.lr.ph ]
  %67 = phi i32 [ %.lcssa, %.critedge2 ], [ %64, %.preheader.lr.ph ]
  %.0174 = phi i32 [ %224, %.critedge2 ], [ 0, %.preheader.lr.ph ]
  %.098173 = phi i32 [ %223, %.critedge2 ], [ 0, %.preheader.lr.ph ]
  %.1101172 = phi i32 [ %.2.lcssa, %.critedge2 ], [ %.0100.lcssa, %.preheader.lr.ph ]
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph165.preheader, label %.critedge2

.lr.ph165.preheader:                              ; preds = %.preheader
  %.val120188 = load ptr, ptr %30, align 8, !tbaa !31
  %.not105189 = icmp eq ptr %.val120188, null
  br i1 %.not105189, label %.critedge2.loopexit, label %.lr.ph193

.lr.ph165:                                        ; preds = %218
  %.val120 = load ptr, ptr %30, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw [12 x i8], ptr %.val120, i64 %indvars.iv.next
  %.not105 = icmp eq ptr %.val120, null
  br i1 %.not105, label %.critedge2.loopexit, label %.lr.ph193, !llvm.loop !46

.lr.ph193:                                        ; preds = %.lr.ph165.preheader, %.lr.ph165
  %70 = phi ptr [ %69, %.lr.ph165 ], [ %.val120188, %.lr.ph165.preheader ]
  %.val120192 = phi ptr [ %.val120, %.lr.ph165 ], [ %.val120188, %.lr.ph165.preheader ]
  %.2163191 = phi i32 [ %.3, %.lr.ph165 ], [ %.1101172, %.lr.ph165.preheader ]
  %indvars.iv190 = phi i64 [ %indvars.iv.next, %.lr.ph165 ], [ 0, %.lr.ph165.preheader ]
  %.val132 = load i64, ptr %70, align 4
  %71 = and i64 %.val132, 2147483648
  %.not.i = icmp eq i64 %71, 0
  %72 = and i64 %.val132, 536870911
  %73 = icmp ne i64 %72, 536870911
  %narrow.i = and i1 %.not.i, %73
  br i1 %narrow.i, label %74, label %127

74:                                               ; preds = %.lr.ph193
  %75 = sub nsw i64 0, %72
  %76 = getelementptr inbounds [12 x i8], ptr %70, i64 %75
  %77 = load i64, ptr %76, align 4
  %78 = trunc i64 %77 to i32
  %79 = lshr i32 %78, 30
  %80 = trunc i64 %.val132 to i32
  %81 = lshr i32 %80, 29
  %82 = xor i32 %79, %81
  %83 = lshr i64 %.val132, 32
  %84 = and i64 %83, 536870911
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds [12 x i8], ptr %70, i64 %85
  %87 = load i64, ptr %86, align 4
  %88 = trunc i64 %87 to i32
  %89 = lshr i32 %88, 30
  %90 = and i32 %89, 1
  %91 = lshr i64 %.val132, 61
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = and i32 %92, 1
  %94 = xor i32 %90, %93
  %95 = lshr i64 %77, 62
  %96 = lshr i64 %87, 62
  %97 = and i32 %94, %82
  %98 = shl nuw nsw i32 %97, 30
  %99 = zext nneg i32 %98 to i64
  %100 = and i64 %.val132, -3221225473
  %101 = or disjoint i64 %100, %99
  store i64 %101, ptr %70, align 4
  %.not111 = icmp eq i32 %97, 0
  br i1 %.not111, label %108, label %102

102:                                              ; preds = %74
  %103 = and i64 %95, 1
  %104 = and i64 %103, %96
  %105 = shl nuw nsw i64 %104, 62
  %106 = and i64 %101, -4611686020574871553
  %107 = or disjoint i64 %106, %105
  br label %.sink.split

108:                                              ; preds = %74
  %109 = trunc i32 %82 to i1
  %110 = icmp ne i32 %90, %93
  %or.cond = or i1 %110, %109
  br i1 %or.cond, label %117, label %111

111:                                              ; preds = %108
  %112 = or i64 %96, %95
  %113 = shl nuw i64 %112, 62
  %114 = and i64 %113, 4611686018427387904
  %115 = and i64 %.val132, -4611686021648613377
  %116 = or disjoint i64 %114, %115
  br label %.sink.split

117:                                              ; preds = %108
  br i1 %109, label %122, label %118

118:                                              ; preds = %117
  %119 = and i64 %77, 4611686018427387904
  %120 = and i64 %.val132, -4611686021648613377
  %121 = or disjoint i64 %119, %120
  br label %.sink.split

122:                                              ; preds = %117
  br i1 %110, label %192, label %123

123:                                              ; preds = %122
  %124 = and i64 %87, 4611686018427387904
  %125 = and i64 %.val132, -4611686021648613377
  %126 = or disjoint i64 %124, %125
  br label %.sink.split

127:                                              ; preds = %.lr.ph193
  %128 = and i64 %.val132, 2684354559
  %narrow.i142.not = icmp eq i64 %128, 2684354559
  br i1 %narrow.i142.not, label %Gia_ObjIsPi.exit, label %175

Gia_ObjIsPi.exit:                                 ; preds = %127
  %129 = lshr i64 %.val132, 32
  %130 = trunc nuw i64 %129 to i32
  %131 = and i32 %130, 536870911
  %.val4.i = load i32, ptr %31, align 8, !tbaa !36
  %.val5.i = load ptr, ptr %61, align 8, !tbaa !34
  %132 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %132, align 4, !tbaa !33
  %133 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not154 = icmp slt i32 %131, %133
  br i1 %.not154, label %134, label %Gia_ObjIsPi.exit.thread

134:                                              ; preds = %Gia_ObjIsPi.exit
  %135 = add nsw i32 %.2163191, 1
  %136 = ashr i32 %.2163191, 5
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %63, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !30
  %140 = and i32 %.2163191, 31
  %141 = lshr i32 %139, %140
  %142 = shl i32 %141, 30
  %143 = and i32 %142, 1073741824
  %144 = zext nneg i32 %143 to i64
  %145 = and i64 %.val132, -4611686019501129729
  %146 = or disjoint i64 %145, %144
  %147 = or disjoint i64 %146, 4611686018427387904
  br label %.sink.split

Gia_ObjIsPi.exit.thread:                          ; preds = %Gia_ObjIsPi.exit
  %.val.i = load ptr, ptr %62, align 8, !tbaa !32
  %148 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %148, align 4, !tbaa !33
  %149 = add i32 %.val.val.i, %131
  %150 = sub i32 %149, %.val5.val.i
  %151 = getelementptr i8, ptr %.val.i, i64 8
  %.val7.val.i = load ptr, ptr %151, align 8, !tbaa !35
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %.val7.val.i, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !30
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [12 x i8], ptr %.val120192, i64 %155
  %157 = load i64, ptr %156, align 4
  %158 = and i64 %157, 1073741824
  %159 = and i64 %.val132, -1073741825
  %160 = or disjoint i64 %158, %159
  store i64 %160, ptr %70, align 4
  %.val.i144 = load ptr, ptr %62, align 8, !tbaa !32
  %161 = getelementptr i8, ptr %.val.i144, i64 4
  %.val.val.i145 = load i32, ptr %161, align 4, !tbaa !33
  %.val4.i146 = load ptr, ptr %61, align 8, !tbaa !34
  %162 = getelementptr i8, ptr %.val4.i146, i64 4
  %.val4.val.i147 = load i32, ptr %162, align 4, !tbaa !33
  %163 = add i32 %.val.val.i145, %131
  %164 = sub i32 %163, %.val4.val.i147
  %.val6.i148 = load ptr, ptr %30, align 8, !tbaa !31
  %165 = getelementptr i8, ptr %.val.i144, i64 8
  %.val7.val.i149 = load ptr, ptr %165, align 8, !tbaa !35
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %.val7.val.i149, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !30
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [12 x i8], ptr %.val6.i148, i64 %169
  %171 = load i64, ptr %170, align 4
  %172 = and i64 %171, 4611686018427387904
  %173 = and i64 %160, -4611686018427387905
  %174 = or disjoint i64 %172, %173
  br label %.sink.split

175:                                              ; preds = %127
  %.not.i150 = icmp ne i64 %71, 0
  %narrow.i151 = and i1 %.not.i150, %73
  br i1 %narrow.i151, label %176, label %188

176:                                              ; preds = %175
  %177 = sub nsw i64 0, %72
  %178 = getelementptr inbounds [12 x i8], ptr %70, i64 %177
  %179 = load i64, ptr %178, align 4
  %180 = shl i64 %.val132, 1
  %.mask155 = xor i64 %179, %180
  %181 = and i64 %.mask155, 1073741824
  %182 = and i64 %.val132, -1073741825
  %183 = or disjoint i64 %181, %182
  store i64 %183, ptr %70, align 4
  %184 = load i64, ptr %178, align 4
  %185 = and i64 %184, 4611686018427387904
  %186 = and i64 %183, -4611686018427387905
  %187 = or disjoint i64 %186, %185
  br label %.sink.split

188:                                              ; preds = %175
  %189 = and i64 %.val132, 2305843005455597567
  %narrow.i152.not = icmp eq i64 %189, 2305843005455597567
  br i1 %narrow.i152.not, label %190, label %192

190:                                              ; preds = %188
  %191 = or i64 %.val132, 4611686018427387904
  br label %.sink.split

.sink.split:                                      ; preds = %111, %123, %118, %102, %176, %190, %134, %Gia_ObjIsPi.exit.thread
  %.sink = phi i64 [ %174, %Gia_ObjIsPi.exit.thread ], [ %147, %134 ], [ %191, %190 ], [ %187, %176 ], [ %107, %102 ], [ %121, %118 ], [ %126, %123 ], [ %116, %111 ]
  %.3.ph = phi i32 [ %.2163191, %Gia_ObjIsPi.exit.thread ], [ %135, %134 ], [ %.2163191, %190 ], [ %.2163191, %176 ], [ %.2163191, %102 ], [ %.2163191, %118 ], [ %.2163191, %123 ], [ %.2163191, %111 ]
  store i64 %.sink, ptr %70, align 4
  br label %192

192:                                              ; preds = %.sink.split, %188, %122
  %193 = phi i64 [ %.val132, %188 ], [ %101, %122 ], [ %.sink, %.sink.split ]
  %.3 = phi i32 [ %.2163191, %188 ], [ %.2163191, %122 ], [ %.3.ph, %.sink.split ]
  %194 = and i64 %193, 1073741824
  %.not112 = icmp eq i64 %194, 0
  br i1 %.not112, label %205, label %195

195:                                              ; preds = %192
  %196 = trunc i64 %indvars.iv190 to i32
  %197 = add i32 %.0174, %196
  %198 = and i32 %197, 31
  %199 = shl nuw i32 1, %198
  %200 = ashr i32 %197, 5
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x i8], ptr %.val119, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !30
  %204 = or i32 %203, %199
  store i32 %204, ptr %202, align 4, !tbaa !30
  %.pre = load i64, ptr %70, align 4
  br label %205

205:                                              ; preds = %195, %192
  %206 = phi i64 [ %.pre, %195 ], [ %193, %192 ]
  %207 = and i64 %206, 4611686018427387904
  %.not113 = icmp eq i64 %207, 0
  br i1 %.not113, label %218, label %208

208:                                              ; preds = %205
  %209 = trunc i64 %indvars.iv190 to i32
  %210 = add i32 %.0174, %209
  %211 = and i32 %210, 31
  %212 = shl nuw i32 1, %211
  %213 = ashr i32 %210, 5
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %.val117, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !30
  %217 = or i32 %216, %212
  store i32 %217, ptr %215, align 4, !tbaa !30
  br label %218

218:                                              ; preds = %205, %208
  %indvars.iv.next = add nuw nsw i64 %indvars.iv190, 1
  %219 = load i32, ptr %5, align 8, !tbaa !3
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %indvars.iv.next, %220
  br i1 %221, label %.lr.ph165, label %..critedge2.loopexit_crit_edge, !llvm.loop !46

..critedge2.loopexit_crit_edge:                   ; preds = %218
  br label %.critedge2.loopexit, !llvm.loop !46

.critedge2.loopexit:                              ; preds = %.lr.ph165, %..critedge2.loopexit_crit_edge, %.lr.ph165.preheader
  %.2.lcssa.ph = phi i32 [ %.3, %..critedge2.loopexit_crit_edge ], [ %.1101172, %.lr.ph165.preheader ], [ %.3, %.lr.ph165 ]
  %.lcssa.ph = phi i32 [ %219, %..critedge2.loopexit_crit_edge ], [ %67, %.lr.ph165.preheader ], [ %219, %.lr.ph165 ]
  %.pre177 = load i32, ptr %6, align 4, !tbaa !41
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader
  %222 = phi i32 [ %66, %.preheader ], [ %.pre177, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %.1101172, %.preheader ], [ %.2.lcssa.ph, %.critedge2.loopexit ]
  %.lcssa = phi i32 [ %67, %.preheader ], [ %.lcssa.ph, %.critedge2.loopexit ]
  %223 = add nuw nsw i32 %.098173, 1
  %224 = add nsw i32 %.lcssa, %.0174
  %.not104.not = icmp slt i32 %.098173, %222
  br i1 %.not104.not, label %.preheader, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %.critedge2, %.preheader.lr.ph, %.critedge
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #18
  tail call void @Gia_ManCleanMark1(ptr noundef nonnull %0) #18
  %225 = load i32, ptr %1, align 4, !tbaa !48
  %226 = getelementptr i8, ptr %0, i64 72
  %.val138 = load ptr, ptr %226, align 8, !tbaa !32
  %227 = getelementptr i8, ptr %.val138, i64 8
  %.val138.val = load ptr, ptr %227, align 8, !tbaa !35
  %228 = sext i32 %225 to i64
  %229 = getelementptr inbounds [4 x i8], ptr %.val138.val, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !30
  %.val = load i32, ptr %5, align 8, !tbaa !3
  %231 = load i32, ptr %6, align 4, !tbaa !41
  %232 = mul nsw i32 %231, %.val
  %233 = add nsw i32 %232, %230
  %234 = and i32 %233, 31
  %235 = shl nuw i32 1, %234
  %236 = ashr i32 %233, 5
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x i8], ptr %.val117, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !30
  %240 = or i32 %235, %239
  store i32 %240, ptr %238, align 4, !tbaa !30
  tail call void @Bmc_GiaGenerateJustNonRec(ptr noundef nonnull %0, i32 noundef %231, ptr noundef nonnull %15, ptr noundef nonnull %23)
  store ptr %15, ptr %2, align 8, !tbaa !49
  store ptr %23, ptr %3, align 8, !tbaa !49
  ret void
}

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManCleanMark1(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Bmc_GiaGenerateGiaOne(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @Bmc_GiaGenerateJust(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %8 = getelementptr i8, ptr %0, i64 16
  %.val71 = load i32, ptr %8, align 8, !tbaa !36
  %9 = ashr i32 %.val71, 5
  %10 = and i32 %.val71, 31
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = add nsw i32 %9, %12
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %15 = shl nsw i32 %13, 5
  store i32 %15, ptr %14, align 8, !tbaa !43
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %16

16:                                               ; preds = %5
  %17 = sext i32 %13 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #17
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %5, %16
  %.pre-phi8.i = phi i64 [ %18, %16 ], [ 0, %5 ]
  %20 = phi ptr [ %19, %16 ], [ null, %5 ]
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %20, ptr %22, align 8, !tbaa !28
  store i32 %15, ptr %21, align 4, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.pre-phi8.i, i1 false)
  store ptr %14, ptr %2, align 8, !tbaa !49
  %23 = icmp sgt i32 %.val71, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_BitStart.exit
  %24 = getelementptr i8, ptr %0, i64 32
  %.val72 = load ptr, ptr %24, align 8, !tbaa !31
  %.not = icmp eq ptr %.val72, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = getelementptr i8, ptr %0, i64 24
  %28 = getelementptr i8, ptr %0, i64 64
  %.val65 = load ptr, ptr %28, align 8, !tbaa !34
  %29 = getelementptr i8, ptr %.val65, i64 8
  %.val73.val = load ptr, ptr %29, align 8, !tbaa !35
  %30 = getelementptr i8, ptr %.val65, i64 4
  %.val56 = load i32, ptr %27, align 8, !tbaa !3
  %31 = mul nsw i32 %.val56, %3
  %.val59 = load ptr, ptr %26, align 8, !tbaa !28
  br label %32

32:                                               ; preds = %.lr.ph.split, %54
  %.04779 = phi i32 [ 0, %.lr.ph.split ], [ %55, %54 ]
  %.val65.val = load i32, ptr %30, align 4, !tbaa !33
  %33 = sub nsw i32 %.04779, %.val71
  %34 = add i32 %33, %.val65.val
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %.val73.val, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !30
  %38 = add nsw i32 %31, %37
  %39 = ashr i32 %38, 5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %.val59, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !30
  %43 = and i32 %38, 31
  %44 = shl nuw i32 1, %43
  %45 = and i32 %44, %42
  %.not54 = icmp eq i32 %45, 0
  br i1 %.not54, label %54, label %46

46:                                               ; preds = %32
  %47 = and i32 %.04779, 31
  %48 = shl nuw i32 1, %47
  %49 = lshr i32 %.04779, 5
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %53 = or i32 %52, %48
  store i32 %53, ptr %51, align 4, !tbaa !30
  br label %54

54:                                               ; preds = %32, %46
  %55 = add nuw nsw i32 %.04779, 1
  %exitcond.not = icmp eq i32 %55, %.val71
  br i1 %exitcond.not, label %.critedge, label %32, !llvm.loop !50

.critedge:                                        ; preds = %54, %.lr.ph, %Vec_BitStart.exit
  %56 = shl nsw i32 %.val71, 1
  %57 = add nsw i32 %56, 2
  %58 = tail call ptr @Gia_ManStart(i32 noundef %57) #18
  %59 = load ptr, ptr %0, align 8, !tbaa !51
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %60

60:                                               ; preds = %.critedge
  %61 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %59) #19
  %62 = add i64 %61, 1
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #17
  %64 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull readonly dereferenceable(1) %59) #18
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge, %60
  %65 = phi ptr [ %63, %60 ], [ null, %.critedge ]
  store ptr %65, ptr %58, align 8, !tbaa !51
  %66 = getelementptr i8, ptr %0, i64 32
  %.val6882 = load i32, ptr %8, align 8, !tbaa !36
  %67 = icmp sgt i32 %.val6882, 0
  %.pre = load ptr, ptr %6, align 8, !tbaa !49
  br i1 %67, label %.lr.ph87, label %.critedge2

.lr.ph87:                                         ; preds = %Abc_UtilStrsav.exit
  %68 = getelementptr i8, ptr %0, i64 64
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr i8, ptr %0, i64 24
  %71 = getelementptr i8, ptr %69, i64 8
  %72 = getelementptr i8, ptr %.pre, i64 8
  br label %73

73:                                               ; preds = %.lr.ph87, %105
  %.val6886 = phi i32 [ %.val6882, %.lr.ph87 ], [ %.val68, %105 ]
  %.04584 = phi i32 [ 1, %.lr.ph87 ], [ %.146, %105 ]
  %.14883 = phi i32 [ 0, %.lr.ph87 ], [ %106, %105 ]
  %.val74 = load ptr, ptr %66, align 8, !tbaa !31
  %.not51 = icmp eq ptr %.val74, null
  br i1 %.not51, label %.critedge2, label %74

74:                                               ; preds = %73
  %.val67 = load ptr, ptr %68, align 8, !tbaa !34
  %75 = getelementptr i8, ptr %.val67, i64 8
  %.val75.val = load ptr, ptr %75, align 8, !tbaa !35
  %76 = getelementptr i8, ptr %.val67, i64 4
  %.val67.val = load i32, ptr %76, align 4, !tbaa !33
  %77 = sub i32 %.14883, %.val6886
  %78 = add i32 %77, %.val67.val
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %.val75.val, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !30
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x i8], ptr %.val74, i64 %82
  %84 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %58)
  %.val55 = load i32, ptr %70, align 8, !tbaa !3
  %85 = mul nsw i32 %.val55, %4
  %.val62 = load ptr, ptr %66, align 8, !tbaa !31
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %.val62 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 12
  %90 = trunc i64 %89 to i32
  %91 = add nsw i32 %85, %90
  %.val58 = load ptr, ptr %71, align 8, !tbaa !28
  %92 = ashr i32 %91, 5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %.val58, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !30
  %96 = and i32 %91, 31
  %97 = shl nuw i32 1, %96
  %98 = and i32 %97, %95
  %.not52 = icmp eq i32 %98, 0
  br i1 %.not52, label %105, label %.sink.split

.sink.split:                                      ; preds = %74
  %.val57 = load ptr, ptr %72, align 8, !tbaa !28
  %99 = getelementptr inbounds [4 x i8], ptr %.val57, i64 %93
  %100 = load i32, ptr %99, align 4, !tbaa !30
  %101 = xor i32 %100, -1
  %102 = lshr i32 %101, %96
  %103 = and i32 %102, 1
  %.sink = xor i32 %84, %103
  %104 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %58, i32 noundef %.04584, i32 noundef %.sink)
  br label %105

105:                                              ; preds = %.sink.split, %74
  %.146 = phi i32 [ %.04584, %74 ], [ %104, %.sink.split ]
  %106 = add nuw nsw i32 %.14883, 1
  %.val68 = load i32, ptr %8, align 8, !tbaa !36
  %107 = icmp slt i32 %106, %.val68
  br i1 %107, label %73, label %.critedge2, !llvm.loop !52

.critedge2:                                       ; preds = %73, %105, %Abc_UtilStrsav.exit
  %.045.lcssa = phi i32 [ 1, %Abc_UtilStrsav.exit ], [ %.146, %105 ], [ %.04584, %73 ]
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %58, i32 noundef %.045.lcssa)
  %108 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !28
  %.not.i76 = icmp eq ptr %109, null
  br i1 %.not.i76, label %Vec_BitFree.exit, label %110

110:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %109) #18
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge2, %110
  tail call void @free(ptr noundef nonnull %.pre) #18
  %111 = load ptr, ptr %7, align 8, !tbaa !49
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  %.not.i77 = icmp eq ptr %113, null
  br i1 %.not.i77, label %Vec_BitFree.exit78, label %114

114:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %113) #18
  br label %Vec_BitFree.exit78

Vec_BitFree.exit78:                               ; preds = %Vec_BitFree.exit, %114
  tail call void @free(ptr noundef nonnull %111) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %58
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !33
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = getelementptr i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = load i32, ptr %13, align 8, !tbaa !53
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !35
  store i32 16, ptr %13, align 8, !tbaa !53
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #20
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #17
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !35
  store i32 %30, ptr %13, align 8, !tbaa !53
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val11 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !33
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !33
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !30
  %.val10 = load ptr, ptr %14, align 8, !tbaa !31
  %51 = ptrtoint ptr %.val10 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef range(i32 0, -1) %1, i32 noundef %2) unnamed_addr #4 {
  %4 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %5 = icmp slt i32 %1, %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %6, align 8, !tbaa !31
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %.val76 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = load i64, ptr %4, align 4
  %15 = and i32 %13, 536870911
  %16 = zext nneg i32 %15 to i64
  br i1 %5, label %17, label %39

17:                                               ; preds = %3
  %18 = and i64 %14, -1073741824
  %19 = shl i32 %1, 29
  %20 = and i32 %19, 536870912
  %21 = zext nneg i32 %20 to i64
  %22 = or disjoint i64 %18, %21
  %23 = or disjoint i64 %22, %16
  store i64 %23, ptr %4, align 4
  %.val75 = load ptr, ptr %6, align 8, !tbaa !31
  %24 = ptrtoint ptr %.val75 to i64
  %25 = sub i64 %7, %24
  %26 = sdiv exact i64 %25, 12
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %2, 1
  %29 = sub i32 %27, %28
  %30 = and i32 %29, 536870911
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = and i64 %23, -4611686014132420609
  %34 = or disjoint i64 %32, %33
  %35 = and i32 %2, 1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 61
  %38 = or disjoint i64 %34, %37
  br label %61

39:                                               ; preds = %3
  %40 = shl nuw nsw i64 %16, 32
  %41 = and i64 %14, -4611686014132420609
  %42 = or disjoint i64 %40, %41
  %43 = and i32 %1, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 61
  %46 = or disjoint i64 %42, %45
  store i64 %46, ptr %4, align 4
  %.val73 = load ptr, ptr %6, align 8, !tbaa !31
  %47 = ptrtoint ptr %.val73 to i64
  %48 = sub i64 %7, %47
  %49 = sdiv exact i64 %48, 12
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %2, 1
  %52 = sub i32 %50, %51
  %53 = and i32 %52, 536870911
  %54 = zext nneg i32 %53 to i64
  %55 = and i64 %46, -1073741824
  %56 = or disjoint i64 %55, %54
  %57 = shl i32 %2, 29
  %58 = and i32 %57, 536870912
  %59 = zext nneg i32 %58 to i64
  %60 = or disjoint i64 %56, %59
  br label %61

61:                                               ; preds = %39, %17
  %storemerge = phi i64 [ %38, %17 ], [ %60, %39 ]
  store i64 %storemerge, ptr %4, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %73, label %64

64:                                               ; preds = %61
  %65 = and i64 %storemerge, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds [12 x i8], ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #18
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #18
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4, !tbaa !55
  %.not65 = icmp eq i32 %75, 0
  br i1 %.not65, label %100, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %4, align 4
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds [12 x i8], ptr %4, i64 %79
  %81 = lshr i64 %77, 32
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds [12 x i8], ptr %4, i64 %83
  %85 = load i64, ptr %80, align 4
  %86 = and i64 %85, 1073741824
  %.not66 = icmp eq i64 %86, 0
  %storemerge67.v = select i1 %.not66, i64 1073741824, i64 4611686018427387904
  %storemerge67 = or i64 %storemerge67.v, %85
  store i64 %storemerge67, ptr %80, align 4
  %87 = load i64, ptr %84, align 4
  %88 = and i64 %87, 1073741824
  %.not68 = icmp eq i64 %88, 0
  %storemerge69.v = select i1 %.not68, i64 1073741824, i64 4611686018427387904
  %storemerge69 = or i64 %storemerge69.v, %87
  store i64 %storemerge69, ptr %84, align 4
  %.val81 = load i64, ptr %80, align 4
  %89 = lshr i64 %.val81, 63
  %.val78 = load i64, ptr %4, align 4
  %90 = lshr i64 %.val78, 29
  %91 = xor i64 %90, %89
  %92 = lshr i64 %87, 63
  %93 = lshr i64 %.val78, 61
  %94 = and i64 %93, 1
  %95 = xor i64 %94, %92
  %96 = and i64 %95, %91
  %97 = shl nuw i64 %96, 63
  %98 = and i64 %.val78, 9223372036854775807
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %4, align 4
  br label %100

100:                                              ; preds = %76, %73
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %102 = load i32, ptr %101, align 8, !tbaa !56
  %.not70 = icmp eq i32 %102, 0
  br i1 %.not70, label %129, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %4, align 4
  %105 = and i64 %104, 536870911
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds [12 x i8], ptr %4, i64 %106
  %108 = lshr i64 %104, 32
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds [12 x i8], ptr %4, i64 %110
  %.val83 = load i64, ptr %107, align 4
  %112 = lshr i64 %.val83, 63
  %113 = lshr i64 %104, 29
  %114 = xor i64 %112, %113
  %.val84 = load i64, ptr %111, align 4
  %115 = lshr i64 %.val84, 63
  %116 = lshr i64 %104, 61
  %117 = and i64 %116, 1
  %118 = xor i64 %115, %117
  %119 = and i64 %118, %114
  %120 = shl nuw i64 %119, 63
  %121 = and i64 %104, 9223372036854775807
  %122 = or disjoint i64 %120, %121
  store i64 %122, ptr %4, align 4
  %123 = getelementptr i8, ptr %0, i64 32
  %.val72 = load ptr, ptr %123, align 8, !tbaa !31
  %124 = ptrtoint ptr %4 to i64
  %125 = ptrtoint ptr %.val72 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #18
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8, !tbaa !57
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #18
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %134, align 8, !tbaa !31
  %135 = ptrtoint ptr %4 to i64
  %136 = ptrtoint ptr %.val to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 12
  %139 = trunc i64 %138 to i32
  %140 = shl i32 %139, 1
  ret i32 %140
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #4 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %6, align 8, !tbaa !31
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val20 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !33
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !32
  %.val19 = load ptr, ptr %6, align 8, !tbaa !31
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !33
  %37 = load i32, ptr %30, align 8, !tbaa !53
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !35
  store i32 16, ptr %30, align 8, !tbaa !53
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #20
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #17
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !35
  store i32 %50, ptr %30, align 8, !tbaa !53
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !33
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !33
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #18
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_GiaGenerateGiaAllFrames(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  tail call void @Gia_ManCleanMark0(ptr noundef %0) #18
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr i8, ptr %0, i64 16
  %.val403468 = load i32, ptr %7, align 8, !tbaa !36
  %8 = icmp sgt i32 %.val403468, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %11

11:                                               ; preds = %.lr.ph, %12
  %.val403471 = phi i32 [ %.val403468, %.lr.ph ], [ %.val403, %12 ]
  %.0470 = phi i32 [ 0, %.lr.ph ], [ %22, %12 ]
  %.val436 = load ptr, ptr %6, align 8, !tbaa !31
  %.not = icmp eq ptr %.val436, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %11
  %.val389 = load ptr, ptr %9, align 8, !tbaa !34
  %13 = getelementptr i8, ptr %.val389, i64 8
  %.val437.val = load ptr, ptr %13, align 8, !tbaa !35
  %14 = getelementptr i8, ptr %.val389, i64 4
  %.val389.val = load i32, ptr %14, align 4, !tbaa !33
  %15 = sub i32 %.0470, %.val403471
  %16 = add i32 %15, %.val389.val
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %.val437.val, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [12 x i8], ptr %.val436, i64 %20
  %22 = add nuw nsw i32 %.0470, 1
  %23 = lshr i32 %.0470, 5
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = and i32 %.0470, 31
  %28 = lshr i32 %26, %27
  %29 = load i64, ptr %21, align 4
  %30 = shl i32 %28, 30
  %31 = and i32 %30, 1073741824
  %32 = zext nneg i32 %31 to i64
  %33 = and i64 %29, -1073741825
  %34 = or disjoint i64 %33, %32
  store i64 %34, ptr %21, align 4
  %.val403 = load i32, ptr %7, align 8, !tbaa !36
  %35 = icmp slt i32 %22, %.val403
  br i1 %35, label %11, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %11, %12, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %22, %12 ], [ %.0470, %11 ]
  %.val403.lcssa = phi i32 [ %.val403468, %5 ], [ %.val403, %12 ], [ %.val403471, %11 ]
  %36 = ashr i32 %.val403.lcssa, 5
  %37 = and i32 %.val403.lcssa, 31
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %36, %39
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %42 = shl nsw i32 %40, 5
  store i32 %42, ptr %41, align 8, !tbaa !43
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %43

43:                                               ; preds = %.critedge
  %44 = sext i32 %40 to i64
  %45 = shl nsw i64 %44, 2
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #17
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %.critedge, %43
  %.pre-phi8.i = phi i64 [ %45, %43 ], [ 0, %.critedge ]
  %47 = phi ptr [ %46, %43 ], [ null, %.critedge ]
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %47, ptr %49, align 8, !tbaa !28
  store i32 %42, ptr %48, align 4, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 %.pre-phi8.i, i1 false)
  store ptr %41, ptr %2, align 8, !tbaa !49
  %50 = icmp sgt i32 %4, 0
  br i1 %50, label %.lr.ph506, label %._crit_edge

.lr.ph506:                                        ; preds = %Vec_BitStart.exit
  %51 = getelementptr i8, ptr %0, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %55

55:                                               ; preds = %.lr.ph506, %.critedge10
  %.val401476 = phi i32 [ %.val403.lcssa, %.lr.ph506 ], [ %.val401476625, %.critedge10 ]
  %.1505 = phi i32 [ %.0.lcssa, %.lr.ph506 ], [ %.2.lcssa, %.critedge10 ]
  %.0277504 = phi i32 [ 0, %.lr.ph506 ], [ %194, %.critedge10 ]
  %56 = icmp eq i32 %.0277504, %3
  %57 = icmp sgt i32 %.val401476, 0
  %or.cond666 = and i1 %56, %57
  br i1 %or.cond666, label %.lr.ph479, label %.critedge2

.lr.ph479:                                        ; preds = %55
  %.val434 = load ptr, ptr %6, align 8, !tbaa !31
  %.not326 = icmp eq ptr %.val434, null
  br i1 %.not326, label %.critedge2, label %.lr.ph479.split

.lr.ph479.split:                                  ; preds = %.lr.ph479
  %.val387 = load ptr, ptr %51, align 8, !tbaa !34
  %58 = getelementptr i8, ptr %.val387, i64 8
  %.val435.val = load ptr, ptr %58, align 8, !tbaa !35
  %59 = getelementptr i8, ptr %.val387, i64 4
  br label %60

60:                                               ; preds = %.lr.ph479.split, %80
  %.val401627 = phi i32 [ %.val401476, %.lr.ph479.split ], [ %.val401, %80 ]
  %.1271477 = phi i32 [ 0, %.lr.ph479.split ], [ %81, %80 ]
  %.val387.val = load i32, ptr %59, align 4, !tbaa !33
  %61 = sub i32 %.1271477, %.val401627
  %62 = add i32 %61, %.val387.val
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %.val435.val, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !30
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x i8], ptr %.val434, i64 %66
  %68 = load i64, ptr %67, align 4
  %69 = and i64 %68, 1073741824
  %.not334 = icmp eq i64 %69, 0
  br i1 %.not334, label %80, label %70

70:                                               ; preds = %60
  %71 = load ptr, ptr %2, align 8, !tbaa !49
  %72 = getelementptr i8, ptr %71, i64 8
  %.val336 = load ptr, ptr %72, align 8, !tbaa !28
  %73 = and i32 %.1271477, 31
  %74 = shl nuw i32 1, %73
  %75 = lshr i32 %.1271477, 5
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.val336, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !30
  %79 = or i32 %78, %74
  store i32 %79, ptr %77, align 4, !tbaa !30
  %.val401.pre = load i32, ptr %7, align 8, !tbaa !36
  br label %80

80:                                               ; preds = %60, %70
  %.val401 = phi i32 [ %.val401627, %60 ], [ %.val401.pre, %70 ]
  %81 = add nuw nsw i32 %.1271477, 1
  %82 = icmp slt i32 %81, %.val401
  br i1 %82, label %60, label %.critedge2, !llvm.loop !59

.critedge2:                                       ; preds = %80, %.lr.ph479, %55
  %.val384481 = phi i32 [ %.val401476, %55 ], [ %.val401476, %.lr.ph479 ], [ %.val401, %80 ]
  %.val385482 = load ptr, ptr %51, align 8, !tbaa !34
  %83 = getelementptr i8, ptr %.val385482, i64 4
  %.val385.val483 = load i32, ptr %83, align 4, !tbaa !33
  %84 = icmp sgt i32 %.val385.val483, %.val384481
  br i1 %84, label %.lr.ph487, label %.critedge4

.lr.ph487:                                        ; preds = %.critedge2, %85
  %indvars.iv = phi i64 [ %indvars.iv.next, %85 ], [ 0, %.critedge2 ]
  %.val385486 = phi ptr [ %.val385, %85 ], [ %.val385482, %.critedge2 ]
  %.2485 = phi i32 [ %91, %85 ], [ %.1505, %.critedge2 ]
  %.val432 = load ptr, ptr %6, align 8, !tbaa !31
  %.not327 = icmp eq ptr %.val432, null
  br i1 %.not327, label %.critedge4, label %85

85:                                               ; preds = %.lr.ph487
  %86 = getelementptr i8, ptr %.val385486, i64 8
  %.val433.val = load ptr, ptr %86, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw [4 x i8], ptr %.val433.val, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !30
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i8], ptr %.val432, i64 %89
  %91 = add nsw i32 %.2485, 1
  %92 = ashr i32 %.2485, 5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %52, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !30
  %96 = and i32 %.2485, 31
  %97 = lshr i32 %95, %96
  %98 = load i64, ptr %90, align 4
  %99 = shl i32 %97, 30
  %100 = and i32 %99, 1073741824
  %101 = zext nneg i32 %100 to i64
  %102 = and i64 %98, -1073741825
  %103 = or disjoint i64 %102, %101
  store i64 %103, ptr %90, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val384 = load i32, ptr %7, align 8, !tbaa !36
  %.val385 = load ptr, ptr %51, align 8, !tbaa !34
  %104 = getelementptr i8, ptr %.val385, i64 4
  %.val385.val = load i32, ptr %104, align 4, !tbaa !33
  %105 = sub nsw i32 %.val385.val, %.val384
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %.lr.ph487, label %.critedge4, !llvm.loop !60

.critedge4:                                       ; preds = %.lr.ph487, %85, %.critedge2
  %.2.lcssa = phi i32 [ %.1505, %.critedge2 ], [ %91, %85 ], [ %.2485, %.lr.ph487 ]
  %108 = load i32, ptr %53, align 8, !tbaa !3
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph492, label %.critedge6

.lr.ph492:                                        ; preds = %.critedge4, %141
  %110 = phi i32 [ %142, %141 ], [ %108, %.critedge4 ]
  %indvars.iv585 = phi i64 [ %indvars.iv.next586, %141 ], [ 0, %.critedge4 ]
  %.val339 = load ptr, ptr %6, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw [12 x i8], ptr %.val339, i64 %indvars.iv585
  %.not328 = icmp eq ptr %.val339, null
  br i1 %.not328, label %.critedge6, label %112

112:                                              ; preds = %.lr.ph492
  %.val392 = load i64, ptr %111, align 4
  %113 = and i64 %.val392, 2147483648
  %.not.i = icmp ne i64 %113, 0
  %114 = and i64 %.val392, 536870911
  %115 = icmp eq i64 %114, 536870911
  %narrow.i.not = or i1 %.not.i, %115
  br i1 %narrow.i.not, label %141, label %116

116:                                              ; preds = %112
  %117 = sub nsw i64 0, %114
  %118 = getelementptr inbounds [12 x i8], ptr %111, i64 %117
  %119 = load i64, ptr %118, align 4
  %120 = trunc i64 %119 to i32
  %121 = lshr i32 %120, 30
  %122 = trunc i64 %.val392 to i32
  %123 = lshr i32 %122, 29
  %124 = xor i32 %121, %123
  %125 = lshr i64 %.val392, 32
  %126 = and i64 %125, 536870911
  %127 = sub nsw i64 0, %126
  %128 = getelementptr inbounds [12 x i8], ptr %111, i64 %127
  %129 = load i64, ptr %128, align 4
  %130 = trunc i64 %129 to i32
  %131 = lshr i32 %130, 30
  %132 = lshr i64 %.val392, 61
  %133 = trunc nuw nsw i64 %132 to i32
  %134 = xor i32 %131, %133
  %135 = and i32 %124, 1
  %136 = and i32 %135, %134
  %137 = shl nuw nsw i32 %136, 30
  %138 = zext nneg i32 %137 to i64
  %139 = and i64 %.val392, -3221225473
  %140 = or disjoint i64 %139, %138
  store i64 %140, ptr %111, align 4
  %.pre = load i32, ptr %53, align 8, !tbaa !3
  br label %141

141:                                              ; preds = %116, %112
  %142 = phi i32 [ %.pre, %116 ], [ %110, %112 ]
  %indvars.iv.next586 = add nuw nsw i64 %indvars.iv585, 1
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next586, %143
  br i1 %144, label %.lr.ph492, label %.critedge6, !llvm.loop !61

.critedge6:                                       ; preds = %.lr.ph492, %141, %.critedge4
  %145 = load ptr, ptr %54, align 8, !tbaa !32
  %146 = getelementptr i8, ptr %145, i64 4
  %.val340494 = load i32, ptr %146, align 4, !tbaa !33
  %147 = icmp sgt i32 %.val340494, 0
  br i1 %147, label %.lr.ph496, label %.critedge8

.lr.ph496:                                        ; preds = %.critedge6, %149
  %indvars.iv588 = phi i64 [ %indvars.iv.next589, %149 ], [ 0, %.critedge6 ]
  %148 = phi ptr [ %164, %149 ], [ %145, %.critedge6 ]
  %.val353 = load ptr, ptr %6, align 8, !tbaa !31
  %.not329 = icmp eq ptr %.val353, null
  br i1 %.not329, label %.critedge8, label %149

149:                                              ; preds = %.lr.ph496
  %150 = getelementptr i8, ptr %148, i64 8
  %.val354.val = load ptr, ptr %150, align 8, !tbaa !35
  %151 = getelementptr inbounds nuw [4 x i8], ptr %.val354.val, i64 %indvars.iv588
  %152 = load i32, ptr %151, align 4, !tbaa !30
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [12 x i8], ptr %.val353, i64 %153
  %155 = load i64, ptr %154, align 4
  %156 = and i64 %155, 536870911
  %157 = sub nsw i64 0, %156
  %158 = getelementptr inbounds [12 x i8], ptr %154, i64 %157
  %159 = load i64, ptr %158, align 4
  %160 = shl i64 %155, 1
  %.mask332456 = xor i64 %160, %159
  %161 = and i64 %.mask332456, 1073741824
  %162 = and i64 %155, -1073741825
  %163 = or disjoint i64 %161, %162
  store i64 %163, ptr %154, align 4
  %indvars.iv.next589 = add nuw nsw i64 %indvars.iv588, 1
  %164 = load ptr, ptr %54, align 8, !tbaa !32
  %165 = getelementptr i8, ptr %164, i64 4
  %.val340 = load i32, ptr %165, align 4, !tbaa !33
  %166 = sext i32 %.val340 to i64
  %167 = icmp slt i64 %indvars.iv.next589, %166
  br i1 %167, label %.lr.ph496, label %.critedge8, !llvm.loop !62

.critedge8:                                       ; preds = %.lr.ph496, %149, %.critedge6
  %.val400498 = load i32, ptr %7, align 8, !tbaa !36
  %168 = icmp sgt i32 %.val400498, 0
  br i1 %168, label %.lr.ph502, label %.critedge10

.lr.ph502:                                        ; preds = %.critedge8, %169
  %.val400.pn = phi i32 [ %.val400, %169 ], [ %.val400498, %.critedge8 ]
  %.5275500 = phi i32 [ %192, %169 ], [ 0, %.critedge8 ]
  %.val351 = load ptr, ptr %6, align 8, !tbaa !31
  %.not330 = icmp eq ptr %.val351, null
  br i1 %.not330, label %.critedge10, label %169

169:                                              ; preds = %.lr.ph502
  %.val409 = load ptr, ptr %54, align 8, !tbaa !32
  %170 = getelementptr i8, ptr %.val409, i64 8
  %.val352.val = load ptr, ptr %170, align 8, !tbaa !35
  %171 = sub i32 %.5275500, %.val400.pn
  %172 = getelementptr i8, ptr %.val409, i64 4
  %.val409.val = load i32, ptr %172, align 4, !tbaa !33
  %173 = add i32 %171, %.val409.val
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %.val352.val, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !30
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [12 x i8], ptr %.val351, i64 %177
  %.val383 = load ptr, ptr %51, align 8, !tbaa !34
  %179 = getelementptr i8, ptr %.val383, i64 8
  %.val431.val = load ptr, ptr %179, align 8, !tbaa !35
  %180 = getelementptr i8, ptr %.val383, i64 4
  %.val383.val = load i32, ptr %180, align 4, !tbaa !33
  %181 = add i32 %171, %.val383.val
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %.val431.val, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !30
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [12 x i8], ptr %.val351, i64 %185
  %187 = load i64, ptr %178, align 4
  %188 = and i64 %187, 1073741824
  %189 = load i64, ptr %186, align 4
  %190 = and i64 %189, -1073741825
  %191 = or disjoint i64 %190, %188
  store i64 %191, ptr %186, align 4
  %192 = add nuw nsw i32 %.5275500, 1
  %.val400 = load i32, ptr %7, align 8, !tbaa !36
  %193 = icmp slt i32 %192, %.val400
  br i1 %193, label %.lr.ph502, label %.critedge10, !llvm.loop !63

.critedge10:                                      ; preds = %.lr.ph502, %169, %.critedge8
  %.val401476625 = phi i32 [ %.val400498, %.critedge8 ], [ %.val400.pn, %.lr.ph502 ], [ %.val400, %169 ]
  %194 = add nuw nsw i32 %.0277504, 1
  %exitcond.not = icmp eq i32 %194, %4
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %55, !llvm.loop !64

._crit_edge.loopexit:                             ; preds = %.critedge10
  %.pre642 = ashr i32 %.val401476625, 5
  %.pre643 = and i32 %.val401476625, 31
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_BitStart.exit
  %.pre-phi644 = phi i32 [ %.pre643, %._crit_edge.loopexit ], [ %37, %Vec_BitStart.exit ]
  %.pre-phi = phi i32 [ %.pre642, %._crit_edge.loopexit ], [ %36, %Vec_BitStart.exit ]
  %.val398 = phi i32 [ %.val401476625, %._crit_edge.loopexit ], [ %.val403.lcssa, %Vec_BitStart.exit ]
  %.1.lcssa = phi i32 [ %.2.lcssa, %._crit_edge.loopexit ], [ %.0.lcssa, %Vec_BitStart.exit ]
  %195 = icmp ne i32 %.pre-phi644, 0
  %196 = zext i1 %195 to i32
  %197 = add nsw i32 %.pre-phi, %196
  %.not.i.i442 = icmp eq i32 %197, 0
  br i1 %.not.i.i442, label %Vec_BitStart.exit444, label %198

198:                                              ; preds = %._crit_edge
  %199 = sext i32 %197 to i64
  %200 = shl nsw i64 %199, 2
  %201 = tail call noalias ptr @malloc(i64 noundef %200) #17
  br label %Vec_BitStart.exit444

Vec_BitStart.exit444:                             ; preds = %._crit_edge, %198
  %.pre-phi8.i443 = phi i64 [ %200, %198 ], [ 0, %._crit_edge ]
  %202 = phi ptr [ %201, %198 ], [ null, %._crit_edge ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %202, i8 0, i64 %.pre-phi8.i443, i1 false)
  %203 = icmp sgt i32 %.val398, 0
  br i1 %203, label %.lr.ph509, label %.critedge12

.lr.ph509:                                        ; preds = %Vec_BitStart.exit444
  %.val428 = load ptr, ptr %6, align 8, !tbaa !31
  %.not303 = icmp eq ptr %.val428, null
  br i1 %.not303, label %.critedge12, label %.lr.ph509.split

.lr.ph509.split:                                  ; preds = %.lr.ph509
  %204 = getelementptr i8, ptr %0, i64 64
  %.val381 = load ptr, ptr %204, align 8, !tbaa !34
  %205 = getelementptr i8, ptr %.val381, i64 8
  %.val429.val = load ptr, ptr %205, align 8, !tbaa !35
  %206 = getelementptr i8, ptr %.val381, i64 4
  %.val381.val = load i32, ptr %206, align 4, !tbaa !33
  %invariant.op = sub i32 %.val381.val, %.val398
  %wide.trip.count = zext nneg i32 %.val398 to i64
  br label %207

207:                                              ; preds = %.lr.ph509.split, %224
  %indvars.iv591 = phi i64 [ 0, %.lr.ph509.split ], [ %indvars.iv.next592, %224 ]
  %208 = trunc nuw nsw i64 %indvars.iv591 to i32
  %.reass = add i32 %invariant.op, %208
  %209 = sext i32 %.reass to i64
  %210 = getelementptr inbounds [4 x i8], ptr %.val429.val, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !30
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [12 x i8], ptr %.val428, i64 %212
  %214 = load i64, ptr %213, align 4
  %215 = and i64 %214, 1073741824
  %.not325 = icmp eq i64 %215, 0
  br i1 %.not325, label %224, label %216

216:                                              ; preds = %207
  %217 = and i32 %208, 31
  %218 = shl nuw i32 1, %217
  %219 = lshr i64 %indvars.iv591, 5
  %220 = and i64 %219, 134217727
  %221 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !30
  %223 = or i32 %222, %218
  store i32 %223, ptr %221, align 4, !tbaa !30
  br label %224

224:                                              ; preds = %207, %216
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 1
  %exitcond594.not = icmp eq i64 %indvars.iv.next592, %wide.trip.count
  br i1 %exitcond594.not, label %.critedge12, label %207, !llvm.loop !65

.critedge12:                                      ; preds = %224, %.lr.ph509, %Vec_BitStart.exit444
  %225 = tail call ptr @Gia_ManStart(i32 noundef 10000) #18
  %226 = load ptr, ptr %0, align 8, !tbaa !51
  %.not.i445 = icmp eq ptr %226, null
  br i1 %.not.i445, label %Abc_UtilStrsav.exit, label %227

227:                                              ; preds = %.critedge12
  %228 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %226) #19
  %229 = add i64 %228, 1
  %230 = tail call noalias ptr @malloc(i64 noundef %229) #17
  %231 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %230, ptr noundef nonnull readonly dereferenceable(1) %226) #18
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge12, %227
  %232 = phi ptr [ %230, %227 ], [ null, %.critedge12 ]
  store ptr %232, ptr %225, align 8, !tbaa !51
  %.val397511 = load i32, ptr %7, align 8, !tbaa !36
  %233 = icmp sgt i32 %.val397511, 0
  br i1 %233, label %.lr.ph513, label %.critedge14

.lr.ph513:                                        ; preds = %Abc_UtilStrsav.exit, %234
  %.7512 = phi i32 [ %236, %234 ], [ 0, %Abc_UtilStrsav.exit ]
  %.val426 = load ptr, ptr %6, align 8, !tbaa !31
  %.not304 = icmp eq ptr %.val426, null
  br i1 %.not304, label %.critedge14, label %234

234:                                              ; preds = %.lr.ph513
  %235 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %225)
  %236 = add nuw nsw i32 %.7512, 1
  %.val397 = load i32, ptr %7, align 8, !tbaa !36
  %237 = icmp slt i32 %236, %.val397
  br i1 %237, label %.lr.ph513, label %.critedge14, !llvm.loop !66

.critedge14:                                      ; preds = %.lr.ph513, %234, %Abc_UtilStrsav.exit
  tail call void @Gia_ManHashStart(ptr noundef nonnull %225) #18
  %.val438 = load ptr, ptr %6, align 8, !tbaa !31
  %.val438.fr = freeze ptr %.val438
  %238 = getelementptr inbounds nuw i8, ptr %.val438.fr, i64 8
  store i32 1, ptr %238, align 4, !tbaa !67
  %.val376 = load i32, ptr %7, align 8, !tbaa !36
  %239 = getelementptr i8, ptr %0, i64 64
  %.val377 = load ptr, ptr %239, align 8, !tbaa !34
  %240 = getelementptr i8, ptr %.val377, i64 4
  %.val377.val = load i32, ptr %240, align 4, !tbaa !33
  %241 = sub nsw i32 %.val377.val, %.val376
  %.not305 = icmp eq ptr %.val438.fr, null
  %242 = icmp slt i32 %241, 1
  %or.cond457515 = or i1 %.not305, %242
  br i1 %or.cond457515, label %.critedge16.preheader, label %.lr.ph517.split.preheader

.lr.ph517.split.preheader:                        ; preds = %.critedge14
  %243 = getelementptr i8, ptr %.val377, i64 8
  %.val425.val = load ptr, ptr %243, align 8, !tbaa !35
  %wide.trip.count598 = zext nneg i32 %241 to i64
  br label %.lr.ph517.split

.critedge16.preheader:                            ; preds = %.lr.ph517.split, %.critedge14
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !41
  %.not306581 = icmp sgt i32 %4, %245
  br i1 %.not306581, label %.critedge16._crit_edge, label %.preheader461.lr.ph

.preheader461.lr.ph:                              ; preds = %.critedge16.preheader
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %248 = getelementptr i8, ptr %0, i64 72
  %249 = getelementptr i8, ptr %225, i64 32
  %250 = getelementptr i8, ptr %225, i64 64
  br label %.preheader461

.lr.ph517.split:                                  ; preds = %.lr.ph517.split.preheader, %.lr.ph517.split
  %indvars.iv595 = phi i64 [ 0, %.lr.ph517.split.preheader ], [ %indvars.iv.next596, %.lr.ph517.split ]
  %251 = getelementptr inbounds nuw [4 x i8], ptr %.val425.val, i64 %indvars.iv595
  %252 = load i32, ptr %251, align 4, !tbaa !30
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [12 x i8], ptr %.val438.fr, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i32 1, ptr %255, align 4, !tbaa !67
  %indvars.iv.next596 = add nuw nsw i64 %indvars.iv595, 1
  %exitcond599.not = icmp eq i64 %indvars.iv.next596, %wide.trip.count598
  br i1 %exitcond599.not, label %.critedge16.preheader, label %.lr.ph517.split, !llvm.loop !69

.preheader461:                                    ; preds = %.preheader461.lr.ph, %.critedge16
  %.0280582 = phi i32 [ %4, %.preheader461.lr.ph ], [ %579, %.critedge16 ]
  %.val396518 = load i32, ptr %7, align 8, !tbaa !36
  %256 = icmp sgt i32 %.val396518, 0
  br i1 %256, label %.lr.ph521, label %.critedge18

.lr.ph521:                                        ; preds = %.preheader461, %257
  %.val396520 = phi i32 [ %.val396, %257 ], [ %.val396518, %.preheader461 ]
  %.9519 = phi i32 [ %279, %257 ], [ 0, %.preheader461 ]
  %.val422 = load ptr, ptr %6, align 8, !tbaa !31
  %.not307 = icmp eq ptr %.val422, null
  br i1 %.not307, label %.critedge18, label %257

257:                                              ; preds = %.lr.ph521
  %.val375 = load ptr, ptr %239, align 8, !tbaa !34
  %258 = getelementptr i8, ptr %.val375, i64 8
  %.val423.val = load ptr, ptr %258, align 8, !tbaa !35
  %259 = getelementptr i8, ptr %.val375, i64 4
  %.val375.val = load i32, ptr %259, align 4, !tbaa !33
  %260 = sub i32 %.9519, %.val396520
  %261 = add i32 %260, %.val375.val
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x i8], ptr %.val423.val, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !30
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [12 x i8], ptr %.val422, i64 %265
  %267 = lshr i32 %.9519, 5
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !30
  %271 = and i32 %.9519, 31
  %272 = lshr i32 %270, %271
  %273 = load i64, ptr %266, align 4
  %274 = shl i32 %272, 30
  %275 = and i32 %274, 1073741824
  %276 = zext nneg i32 %275 to i64
  %277 = and i64 %273, -1073741825
  %278 = or disjoint i64 %277, %276
  store i64 %278, ptr %266, align 4
  %279 = add nuw nsw i32 %.9519, 1
  %.val396 = load i32, ptr %7, align 8, !tbaa !36
  %280 = icmp slt i32 %279, %.val396
  br i1 %280, label %.lr.ph521, label %.critedge18, !llvm.loop !70

.critedge18:                                      ; preds = %.lr.ph521, %257, %.preheader461
  %.val372523632 = phi i32 [ %.val396518, %.preheader461 ], [ %.val396520, %.lr.ph521 ], [ %.val396, %257 ]
  %281 = icmp slt i32 %4, %.0280582
  br i1 %281, label %.preheader459, label %.preheader460

.preheader460:                                    ; preds = %.critedge26, %.critedge18
  %.val394 = phi i32 [ %.val372523632, %.critedge18 ], [ %.val372523634, %.critedge26 ]
  %.3.lcssa = phi i32 [ %.1.lcssa, %.critedge18 ], [ %.4.lcssa, %.critedge26 ]
  %282 = icmp sgt i32 %.val394, 0
  br i1 %282, label %.lr.ph550, label %.critedge28

.lr.ph550:                                        ; preds = %.preheader460
  %.val416 = load ptr, ptr %6, align 8, !tbaa !31
  %.not308 = icmp eq ptr %.val416, null
  br i1 %.not308, label %.critedge28, label %.lr.ph550.split

.lr.ph550.split:                                  ; preds = %.lr.ph550
  %.val369 = load ptr, ptr %239, align 8, !tbaa !34
  %283 = getelementptr i8, ptr %.val369, i64 8
  %.val417.val = load ptr, ptr %283, align 8, !tbaa !35
  %284 = getelementptr i8, ptr %.val369, i64 4
  %.val369.val = load i32, ptr %284, align 4, !tbaa !33
  %invariant.op552 = sub i32 %.val369.val, %.val394
  %.val439 = load ptr, ptr %249, align 8, !tbaa !31
  %.val440 = load ptr, ptr %250, align 8, !tbaa !34
  %285 = getelementptr i8, ptr %.val440, i64 8
  %.val440.val = load ptr, ptr %285, align 8, !tbaa !35
  %286 = ptrtoint ptr %.val439 to i64
  %wide.trip.count613 = zext nneg i32 %.val394 to i64
  br label %399

.preheader459:                                    ; preds = %.critedge18, %.critedge26
  %.val372523 = phi i32 [ %.val372523634, %.critedge26 ], [ %.val372523632, %.critedge18 ]
  %.3547 = phi i32 [ %.4.lcssa, %.critedge26 ], [ %.1.lcssa, %.critedge18 ]
  %.1278546 = phi i32 [ %398, %.critedge26 ], [ %4, %.critedge18 ]
  %.val373524 = load ptr, ptr %239, align 8, !tbaa !34
  %287 = getelementptr i8, ptr %.val373524, i64 4
  %.val373.val525 = load i32, ptr %287, align 4, !tbaa !33
  %288 = icmp sgt i32 %.val373.val525, %.val372523
  br i1 %288, label %.lr.ph529, label %.critedge20

.lr.ph529:                                        ; preds = %.preheader459, %289
  %indvars.iv600 = phi i64 [ %indvars.iv.next601, %289 ], [ 0, %.preheader459 ]
  %.val373528 = phi ptr [ %.val373, %289 ], [ %.val373524, %.preheader459 ]
  %.4527 = phi i32 [ %295, %289 ], [ %.3547, %.preheader459 ]
  %.val420 = load ptr, ptr %6, align 8, !tbaa !31
  %.not318 = icmp eq ptr %.val420, null
  br i1 %.not318, label %.critedge20, label %289

289:                                              ; preds = %.lr.ph529
  %290 = getelementptr i8, ptr %.val373528, i64 8
  %.val421.val = load ptr, ptr %290, align 8, !tbaa !35
  %291 = getelementptr inbounds nuw [4 x i8], ptr %.val421.val, i64 %indvars.iv600
  %292 = load i32, ptr %291, align 4, !tbaa !30
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [12 x i8], ptr %.val420, i64 %293
  %295 = add nsw i32 %.4527, 1
  %296 = ashr i32 %.4527, 5
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4 x i8], ptr %246, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !30
  %300 = and i32 %.4527, 31
  %301 = lshr i32 %299, %300
  %302 = load i64, ptr %294, align 4
  %303 = shl i32 %301, 30
  %304 = and i32 %303, 1073741824
  %305 = zext nneg i32 %304 to i64
  %306 = and i64 %302, -1073741825
  %307 = or disjoint i64 %306, %305
  store i64 %307, ptr %294, align 4
  %indvars.iv.next601 = add nuw nsw i64 %indvars.iv600, 1
  %.val372 = load i32, ptr %7, align 8, !tbaa !36
  %.val373 = load ptr, ptr %239, align 8, !tbaa !34
  %308 = getelementptr i8, ptr %.val373, i64 4
  %.val373.val = load i32, ptr %308, align 4, !tbaa !33
  %309 = sub nsw i32 %.val373.val, %.val372
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %indvars.iv.next601, %310
  br i1 %311, label %.lr.ph529, label %.critedge20, !llvm.loop !71

.critedge20:                                      ; preds = %.lr.ph529, %289, %.preheader459
  %.4.lcssa = phi i32 [ %.3547, %.preheader459 ], [ %295, %289 ], [ %.4527, %.lr.ph529 ]
  %312 = load i32, ptr %247, align 8, !tbaa !3
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %.lr.ph534, label %.critedge22

.lr.ph534:                                        ; preds = %.critedge20, %345
  %314 = phi i32 [ %346, %345 ], [ %312, %.critedge20 ]
  %indvars.iv603 = phi i64 [ %indvars.iv.next604, %345 ], [ 0, %.critedge20 ]
  %.val338 = load ptr, ptr %6, align 8, !tbaa !31
  %315 = getelementptr inbounds nuw [12 x i8], ptr %.val338, i64 %indvars.iv603
  %.not319 = icmp eq ptr %.val338, null
  br i1 %.not319, label %.critedge22, label %316

316:                                              ; preds = %.lr.ph534
  %.val391 = load i64, ptr %315, align 4
  %317 = and i64 %.val391, 2147483648
  %.not.i446 = icmp ne i64 %317, 0
  %318 = and i64 %.val391, 536870911
  %319 = icmp eq i64 %318, 536870911
  %narrow.i447.not = or i1 %.not.i446, %319
  br i1 %narrow.i447.not, label %345, label %320

320:                                              ; preds = %316
  %321 = sub nsw i64 0, %318
  %322 = getelementptr inbounds [12 x i8], ptr %315, i64 %321
  %323 = load i64, ptr %322, align 4
  %324 = trunc i64 %323 to i32
  %325 = lshr i32 %324, 30
  %326 = trunc i64 %.val391 to i32
  %327 = lshr i32 %326, 29
  %328 = xor i32 %325, %327
  %329 = lshr i64 %.val391, 32
  %330 = and i64 %329, 536870911
  %331 = sub nsw i64 0, %330
  %332 = getelementptr inbounds [12 x i8], ptr %315, i64 %331
  %333 = load i64, ptr %332, align 4
  %334 = trunc i64 %333 to i32
  %335 = lshr i32 %334, 30
  %336 = lshr i64 %.val391, 61
  %337 = trunc nuw nsw i64 %336 to i32
  %338 = xor i32 %335, %337
  %339 = and i32 %328, 1
  %340 = and i32 %339, %338
  %341 = shl nuw nsw i32 %340, 30
  %342 = zext nneg i32 %341 to i64
  %343 = and i64 %.val391, -3221225473
  %344 = or disjoint i64 %343, %342
  store i64 %344, ptr %315, align 4
  %.pre636 = load i32, ptr %247, align 8, !tbaa !3
  br label %345

345:                                              ; preds = %320, %316
  %346 = phi i32 [ %.pre636, %320 ], [ %314, %316 ]
  %indvars.iv.next604 = add nuw nsw i64 %indvars.iv603, 1
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %indvars.iv.next604, %347
  br i1 %348, label %.lr.ph534, label %.critedge22, !llvm.loop !72

.critedge22:                                      ; preds = %.lr.ph534, %345, %.critedge20
  %349 = load ptr, ptr %248, align 8, !tbaa !32
  %350 = getelementptr i8, ptr %349, i64 4
  %.val341536 = load i32, ptr %350, align 4, !tbaa !33
  %351 = icmp sgt i32 %.val341536, 0
  br i1 %351, label %.lr.ph538, label %.critedge24

.lr.ph538:                                        ; preds = %.critedge22, %353
  %indvars.iv606 = phi i64 [ %indvars.iv.next607, %353 ], [ 0, %.critedge22 ]
  %352 = phi ptr [ %368, %353 ], [ %349, %.critedge22 ]
  %.val349 = load ptr, ptr %6, align 8, !tbaa !31
  %.not320 = icmp eq ptr %.val349, null
  br i1 %.not320, label %.critedge24, label %353

353:                                              ; preds = %.lr.ph538
  %354 = getelementptr i8, ptr %352, i64 8
  %.val350.val = load ptr, ptr %354, align 8, !tbaa !35
  %355 = getelementptr inbounds nuw [4 x i8], ptr %.val350.val, i64 %indvars.iv606
  %356 = load i32, ptr %355, align 4, !tbaa !30
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [12 x i8], ptr %.val349, i64 %357
  %359 = load i64, ptr %358, align 4
  %360 = and i64 %359, 536870911
  %361 = sub nsw i64 0, %360
  %362 = getelementptr inbounds [12 x i8], ptr %358, i64 %361
  %363 = load i64, ptr %362, align 4
  %364 = shl i64 %359, 1
  %.mask323454 = xor i64 %364, %363
  %365 = and i64 %.mask323454, 1073741824
  %366 = and i64 %359, -1073741825
  %367 = or disjoint i64 %365, %366
  store i64 %367, ptr %358, align 4
  %indvars.iv.next607 = add nuw nsw i64 %indvars.iv606, 1
  %368 = load ptr, ptr %248, align 8, !tbaa !32
  %369 = getelementptr i8, ptr %368, i64 4
  %.val341 = load i32, ptr %369, align 4, !tbaa !33
  %370 = sext i32 %.val341 to i64
  %371 = icmp slt i64 %indvars.iv.next607, %370
  br i1 %371, label %.lr.ph538, label %.critedge24, !llvm.loop !73

.critedge24:                                      ; preds = %.lr.ph538, %353, %.critedge22
  %.val395540 = load i32, ptr %7, align 8, !tbaa !36
  %372 = icmp sgt i32 %.val395540, 0
  br i1 %372, label %.lr.ph544, label %.critedge26

.lr.ph544:                                        ; preds = %.critedge24, %373
  %.val395.pn = phi i32 [ %.val395, %373 ], [ %.val395540, %.critedge24 ]
  %.13542 = phi i32 [ %396, %373 ], [ 0, %.critedge24 ]
  %.val347 = load ptr, ptr %6, align 8, !tbaa !31
  %.not321 = icmp eq ptr %.val347, null
  br i1 %.not321, label %.critedge26, label %373

373:                                              ; preds = %.lr.ph544
  %.val407 = load ptr, ptr %248, align 8, !tbaa !32
  %374 = getelementptr i8, ptr %.val407, i64 8
  %.val348.val = load ptr, ptr %374, align 8, !tbaa !35
  %375 = sub i32 %.13542, %.val395.pn
  %376 = getelementptr i8, ptr %.val407, i64 4
  %.val407.val = load i32, ptr %376, align 4, !tbaa !33
  %377 = add i32 %375, %.val407.val
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [4 x i8], ptr %.val348.val, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !30
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [12 x i8], ptr %.val347, i64 %381
  %.val371 = load ptr, ptr %239, align 8, !tbaa !34
  %383 = getelementptr i8, ptr %.val371, i64 8
  %.val419.val = load ptr, ptr %383, align 8, !tbaa !35
  %384 = getelementptr i8, ptr %.val371, i64 4
  %.val371.val = load i32, ptr %384, align 4, !tbaa !33
  %385 = add i32 %375, %.val371.val
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [4 x i8], ptr %.val419.val, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !30
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [12 x i8], ptr %.val347, i64 %389
  %391 = load i64, ptr %382, align 4
  %392 = and i64 %391, 1073741824
  %393 = load i64, ptr %390, align 4
  %394 = and i64 %393, -1073741825
  %395 = or disjoint i64 %394, %392
  store i64 %395, ptr %390, align 4
  %396 = add nuw nsw i32 %.13542, 1
  %.val395 = load i32, ptr %7, align 8, !tbaa !36
  %397 = icmp slt i32 %396, %.val395
  br i1 %397, label %.lr.ph544, label %.critedge26, !llvm.loop !74

.critedge26:                                      ; preds = %.lr.ph544, %373, %.critedge24
  %.val372523634 = phi i32 [ %.val395540, %.critedge24 ], [ %.val395.pn, %.lr.ph544 ], [ %.val395, %373 ]
  %398 = add nsw i32 %.1278546, 1
  %exitcond609.not = icmp eq i32 %398, %.0280582
  br i1 %exitcond609.not, label %.preheader460, label %.preheader459, !llvm.loop !75

399:                                              ; preds = %.lr.ph550.split, %399
  %indvars.iv610 = phi i64 [ 0, %.lr.ph550.split ], [ %indvars.iv.next611, %399 ]
  %400 = trunc nuw nsw i64 %indvars.iv610 to i32
  %.reass553 = add i32 %invariant.op552, %400
  %401 = sext i32 %.reass553 to i64
  %402 = getelementptr inbounds [4 x i8], ptr %.val417.val, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !30
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [12 x i8], ptr %.val416, i64 %404
  %406 = getelementptr inbounds nuw [4 x i8], ptr %.val440.val, i64 %indvars.iv610
  %407 = load i32, ptr %406, align 4, !tbaa !30
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [12 x i8], ptr %.val439, i64 %408
  %410 = ptrtoint ptr %409 to i64
  %411 = and i64 %410, -2
  %412 = sub i64 %411, %286
  %413 = sdiv exact i64 %412, 12
  %414 = trunc i64 %413 to i32
  %415 = trunc i64 %410 to i32
  %416 = and i32 %415, 1
  %417 = shl nsw i32 %414, 1
  %418 = or disjoint i32 %417, %416
  %419 = load i64, ptr %405, align 4
  %420 = and i64 %419, 1073741824
  %.not317 = icmp eq i64 %420, 0
  %421 = zext i1 %.not317 to i32
  %422 = xor i32 %418, %421
  %423 = getelementptr inbounds nuw i8, ptr %405, i64 8
  store i32 %422, ptr %423, align 4, !tbaa !67
  %indvars.iv.next611 = add nuw nsw i64 %indvars.iv610, 1
  %exitcond614.not = icmp eq i64 %indvars.iv.next611, %wide.trip.count613
  br i1 %exitcond614.not, label %.critedge28, label %399, !llvm.loop !76

.critedge28:                                      ; preds = %399, %.lr.ph550, %.preheader460
  %424 = load i32, ptr %244, align 4, !tbaa !41
  %.not309577 = icmp sgt i32 %.0280582, %424
  br i1 %.not309577, label %.critedge16, label %.preheader458

.preheader458:                                    ; preds = %.critedge28, %.critedge37
  %.val366554 = phi i32 [ %.val366554639, %.critedge37 ], [ %.val394, %.critedge28 ]
  %.5579 = phi i32 [ %.6.lcssa, %.critedge37 ], [ %.3.lcssa, %.critedge28 ]
  %.2279578 = phi i32 [ %569, %.critedge37 ], [ %.0280582, %.critedge28 ]
  %.val367555 = load ptr, ptr %239, align 8, !tbaa !34
  %425 = getelementptr i8, ptr %.val367555, i64 4
  %.val367.val556 = load i32, ptr %425, align 4, !tbaa !33
  %426 = icmp sgt i32 %.val367.val556, %.val366554
  br i1 %426, label %.lr.ph560, label %.critedge30

.lr.ph560:                                        ; preds = %.preheader458, %427
  %indvars.iv615 = phi i64 [ %indvars.iv.next616, %427 ], [ 0, %.preheader458 ]
  %.val367559 = phi ptr [ %.val367, %427 ], [ %.val367555, %.preheader458 ]
  %.6558 = phi i32 [ %433, %427 ], [ %.5579, %.preheader458 ]
  %.val414 = load ptr, ptr %6, align 8, !tbaa !31
  %.not310 = icmp eq ptr %.val414, null
  br i1 %.not310, label %.critedge30, label %427

427:                                              ; preds = %.lr.ph560
  %428 = getelementptr i8, ptr %.val367559, i64 8
  %.val415.val = load ptr, ptr %428, align 8, !tbaa !35
  %429 = getelementptr inbounds nuw [4 x i8], ptr %.val415.val, i64 %indvars.iv615
  %430 = load i32, ptr %429, align 4, !tbaa !30
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [12 x i8], ptr %.val414, i64 %431
  %433 = add nsw i32 %.6558, 1
  %434 = ashr i32 %.6558, 5
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [4 x i8], ptr %246, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !30
  %438 = and i32 %.6558, 31
  %439 = lshr i32 %437, %438
  %440 = load i64, ptr %432, align 4
  %441 = shl i32 %439, 30
  %442 = and i32 %441, 1073741824
  %443 = zext nneg i32 %442 to i64
  %444 = and i64 %440, -1073741825
  %445 = or disjoint i64 %444, %443
  store i64 %445, ptr %432, align 4
  %indvars.iv.next616 = add nuw nsw i64 %indvars.iv615, 1
  %.val366 = load i32, ptr %7, align 8, !tbaa !36
  %.val367 = load ptr, ptr %239, align 8, !tbaa !34
  %446 = getelementptr i8, ptr %.val367, i64 4
  %.val367.val = load i32, ptr %446, align 4, !tbaa !33
  %447 = sub nsw i32 %.val367.val, %.val366
  %448 = sext i32 %447 to i64
  %449 = icmp slt i64 %indvars.iv.next616, %448
  br i1 %449, label %.lr.ph560, label %.critedge30, !llvm.loop !77

.critedge30:                                      ; preds = %.lr.ph560, %427, %.preheader458
  %.6.lcssa = phi i32 [ %.5579, %.preheader458 ], [ %433, %427 ], [ %.6558, %.lr.ph560 ]
  %450 = load i32, ptr %247, align 8, !tbaa !3
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %.lr.ph565, label %.critedge32

.lr.ph565:                                        ; preds = %.critedge30, %507
  %indvars.iv618 = phi i64 [ %indvars.iv.next619, %507 ], [ 0, %.critedge30 ]
  %.val337 = load ptr, ptr %6, align 8, !tbaa !31
  %452 = getelementptr inbounds nuw [12 x i8], ptr %.val337, i64 %indvars.iv618
  %.not311 = icmp eq ptr %.val337, null
  br i1 %.not311, label %.critedge32, label %453

453:                                              ; preds = %.lr.ph565
  %.val390 = load i64, ptr %452, align 4
  %454 = and i64 %.val390, 2147483648
  %.not.i448 = icmp ne i64 %454, 0
  %455 = and i64 %.val390, 536870911
  %456 = icmp eq i64 %455, 536870911
  %narrow.i449.not = or i1 %.not.i448, %456
  br i1 %narrow.i449.not, label %507, label %457

457:                                              ; preds = %453
  %458 = sub nsw i64 0, %455
  %459 = getelementptr inbounds [12 x i8], ptr %452, i64 %458
  %460 = load i64, ptr %459, align 4
  %461 = trunc i64 %460 to i32
  %462 = lshr i32 %461, 30
  %463 = trunc i64 %.val390 to i32
  %464 = lshr i32 %463, 29
  %465 = xor i32 %462, %464
  %466 = lshr i64 %.val390, 32
  %467 = and i64 %466, 536870911
  %468 = sub nsw i64 0, %467
  %469 = getelementptr inbounds [12 x i8], ptr %452, i64 %468
  %470 = load i64, ptr %469, align 4
  %471 = trunc i64 %470 to i32
  %472 = lshr i32 %471, 30
  %473 = and i32 %472, 1
  %474 = lshr i64 %.val390, 61
  %475 = trunc nuw nsw i64 %474 to i32
  %476 = and i32 %475, 1
  %477 = xor i32 %473, %476
  %478 = and i32 %477, %465
  %479 = shl nuw nsw i32 %478, 30
  %480 = zext nneg i32 %479 to i64
  %481 = and i64 %.val390, -3221225473
  %482 = or disjoint i64 %481, %480
  store i64 %482, ptr %452, align 4
  %.not316 = icmp eq i32 %478, 0
  br i1 %.not316, label %489, label %483

483:                                              ; preds = %457
  %484 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %485 = load i32, ptr %484, align 4, !tbaa !67
  %486 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %487 = load i32, ptr %486, align 4, !tbaa !67
  %488 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %225, i32 noundef %485, i32 noundef %487) #18
  br label %.sink.split

489:                                              ; preds = %457
  %490 = trunc i32 %465 to i1
  %491 = icmp ne i32 %473, %476
  %or.cond = or i1 %491, %490
  br i1 %or.cond, label %498, label %492

492:                                              ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %494 = load i32, ptr %493, align 4, !tbaa !67
  %495 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %496 = load i32, ptr %495, align 4, !tbaa !67
  %497 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %225, i32 noundef %494, i32 noundef %496) #18
  br label %.sink.split

498:                                              ; preds = %489
  br i1 %490, label %502, label %499

499:                                              ; preds = %498
  %500 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %501 = load i32, ptr %500, align 4, !tbaa !67
  br label %.sink.split

502:                                              ; preds = %498
  br i1 %491, label %507, label %503

503:                                              ; preds = %502
  %504 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %505 = load i32, ptr %504, align 4, !tbaa !67
  br label %.sink.split

.sink.split:                                      ; preds = %483, %499, %503, %492
  %.sink = phi i32 [ %497, %492 ], [ %505, %503 ], [ %501, %499 ], [ %488, %483 ]
  %506 = getelementptr inbounds nuw i8, ptr %452, i64 8
  store i32 %.sink, ptr %506, align 4, !tbaa !67
  br label %507

507:                                              ; preds = %.sink.split, %453, %502
  %indvars.iv.next619 = add nuw nsw i64 %indvars.iv618, 1
  %508 = load i32, ptr %247, align 8, !tbaa !3
  %509 = sext i32 %508 to i64
  %510 = icmp slt i64 %indvars.iv.next619, %509
  br i1 %510, label %.lr.ph565, label %.critedge32, !llvm.loop !78

.critedge32:                                      ; preds = %.lr.ph565, %507, %.critedge30
  %511 = load ptr, ptr %248, align 8, !tbaa !32
  %512 = getelementptr i8, ptr %511, i64 4
  %.val342567 = load i32, ptr %512, align 4, !tbaa !33
  %513 = icmp sgt i32 %.val342567, 0
  br i1 %513, label %.lr.ph569, label %.critedge35

.lr.ph569:                                        ; preds = %.critedge32, %515
  %indvars.iv621 = phi i64 [ %indvars.iv.next622, %515 ], [ 0, %.critedge32 ]
  %514 = phi ptr [ %533, %515 ], [ %511, %.critedge32 ]
  %.val345 = load ptr, ptr %6, align 8, !tbaa !31
  %.not312 = icmp eq ptr %.val345, null
  br i1 %.not312, label %.critedge35, label %515

515:                                              ; preds = %.lr.ph569
  %516 = getelementptr i8, ptr %514, i64 8
  %.val346.val = load ptr, ptr %516, align 8, !tbaa !35
  %517 = getelementptr inbounds nuw [4 x i8], ptr %.val346.val, i64 %indvars.iv621
  %518 = load i32, ptr %517, align 4, !tbaa !30
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [12 x i8], ptr %.val345, i64 %519
  %521 = load i64, ptr %520, align 4
  %522 = and i64 %521, 536870911
  %523 = sub nsw i64 0, %522
  %524 = getelementptr inbounds [12 x i8], ptr %520, i64 %523
  %525 = load i64, ptr %524, align 4
  %526 = shl i64 %521, 1
  %.mask452 = xor i64 %526, %525
  %527 = and i64 %.mask452, 1073741824
  %528 = and i64 %521, -1073741825
  %529 = or disjoint i64 %527, %528
  store i64 %529, ptr %520, align 4
  %530 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %531 = load i32, ptr %530, align 4, !tbaa !67
  %532 = getelementptr inbounds nuw i8, ptr %520, i64 8
  store i32 %531, ptr %532, align 4, !tbaa !67
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 1
  %533 = load ptr, ptr %248, align 8, !tbaa !32
  %534 = getelementptr i8, ptr %533, i64 4
  %.val342 = load i32, ptr %534, align 4, !tbaa !33
  %535 = sext i32 %.val342 to i64
  %536 = icmp slt i64 %indvars.iv.next622, %535
  br i1 %536, label %.lr.ph569, label %.critedge35, !llvm.loop !79

.critedge35:                                      ; preds = %.lr.ph569, %515, %.critedge32
  %537 = load i32, ptr %244, align 4, !tbaa !41
  %538 = icmp eq i32 %.2279578, %537
  br i1 %538, label %.critedge16, label %.preheader

.preheader:                                       ; preds = %.critedge35
  %.val393571 = load i32, ptr %7, align 8, !tbaa !36
  %539 = icmp sgt i32 %.val393571, 0
  br i1 %539, label %.lr.ph575, label %.critedge37

.lr.ph575:                                        ; preds = %.preheader, %540
  %.val393.pn = phi i32 [ %.val393, %540 ], [ %.val393571, %.preheader ]
  %.18573 = phi i32 [ %566, %540 ], [ 0, %.preheader ]
  %.val343 = load ptr, ptr %6, align 8, !tbaa !31
  %.not313 = icmp eq ptr %.val343, null
  br i1 %.not313, label %.critedge37.loopexit, label %540

540:                                              ; preds = %.lr.ph575
  %.val405 = load ptr, ptr %248, align 8, !tbaa !32
  %541 = getelementptr i8, ptr %.val405, i64 8
  %.val344.val = load ptr, ptr %541, align 8, !tbaa !35
  %542 = sub i32 %.18573, %.val393.pn
  %543 = getelementptr i8, ptr %.val405, i64 4
  %.val405.val = load i32, ptr %543, align 4, !tbaa !33
  %544 = add i32 %542, %.val405.val
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [4 x i8], ptr %.val344.val, i64 %545
  %547 = load i32, ptr %546, align 4, !tbaa !30
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [12 x i8], ptr %.val343, i64 %548
  %.val365 = load ptr, ptr %239, align 8, !tbaa !34
  %550 = getelementptr i8, ptr %.val365, i64 8
  %.val413.val = load ptr, ptr %550, align 8, !tbaa !35
  %551 = getelementptr i8, ptr %.val365, i64 4
  %.val365.val = load i32, ptr %551, align 4, !tbaa !33
  %552 = add i32 %542, %.val365.val
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [4 x i8], ptr %.val413.val, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !30
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [12 x i8], ptr %.val343, i64 %556
  %558 = load i64, ptr %549, align 4
  %559 = and i64 %558, 1073741824
  %560 = load i64, ptr %557, align 4
  %561 = and i64 %560, -1073741825
  %562 = or disjoint i64 %561, %559
  store i64 %562, ptr %557, align 4
  %563 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %564 = load i32, ptr %563, align 4, !tbaa !67
  %565 = getelementptr inbounds nuw i8, ptr %557, i64 8
  store i32 %564, ptr %565, align 4, !tbaa !67
  %566 = add nuw nsw i32 %.18573, 1
  %.val393 = load i32, ptr %7, align 8, !tbaa !36
  %567 = icmp slt i32 %566, %.val393
  br i1 %567, label %.lr.ph575, label %.critedge37.loopexit, !llvm.loop !80

.critedge37.loopexit:                             ; preds = %540, %.lr.ph575
  %.val366554640 = phi i32 [ %.val393, %540 ], [ %.val393.pn, %.lr.ph575 ]
  %.pre641 = load i32, ptr %244, align 4, !tbaa !41
  br label %.critedge37

.critedge37:                                      ; preds = %.critedge37.loopexit, %.preheader
  %568 = phi i32 [ %.pre641, %.critedge37.loopexit ], [ %537, %.preheader ]
  %.val366554639 = phi i32 [ %.val366554640, %.critedge37.loopexit ], [ %.val393571, %.preheader ]
  %569 = add nsw i32 %.2279578, 1
  %.not309.not = icmp slt i32 %.2279578, %568
  br i1 %.not309.not, label %.preheader458, label %.critedge16, !llvm.loop !81

.critedge16:                                      ; preds = %.critedge37, %.critedge35, %.critedge28
  %570 = load i32, ptr %1, align 4, !tbaa !48
  %.val410 = load ptr, ptr %6, align 8, !tbaa !31
  %.val411 = load ptr, ptr %248, align 8, !tbaa !32
  %571 = getelementptr i8, ptr %.val411, i64 8
  %.val411.val = load ptr, ptr %571, align 8, !tbaa !35
  %572 = sext i32 %570 to i64
  %573 = getelementptr inbounds [4 x i8], ptr %.val411.val, i64 %572
  %574 = load i32, ptr %573, align 4, !tbaa !30
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [12 x i8], ptr %.val410, i64 %575
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = load i32, ptr %577, align 4, !tbaa !67
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %225, i32 noundef %578)
  %579 = add nsw i32 %.0280582, 1
  %580 = load i32, ptr %244, align 4, !tbaa !41
  %.not306.not = icmp slt i32 %.0280582, %580
  br i1 %.not306.not, label %.preheader461, label %.critedge16._crit_edge, !llvm.loop !82

.critedge16._crit_edge:                           ; preds = %.critedge16, %.critedge16.preheader
  tail call void @Gia_ManHashStop(ptr noundef nonnull %225) #18
  %.not.i450 = icmp eq ptr %202, null
  br i1 %.not.i450, label %Vec_BitFree.exit, label %581

581:                                              ; preds = %.critedge16._crit_edge
  tail call void @free(ptr noundef nonnull %202) #18
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge16._crit_edge, %581
  %582 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %225) #18
  tail call void @Gia_ManStop(ptr noundef nonnull %225) #18
  ret ptr %582
}

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #3

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Bmc_GiaGenerateGiaAllOne(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  tail call void @Gia_ManCleanMark0(ptr noundef %0) #18
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr i8, ptr %0, i64 16
  %.val262300 = load i32, ptr %7, align 8, !tbaa !36
  %8 = icmp sgt i32 %.val262300, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %11

11:                                               ; preds = %.lr.ph, %12
  %.val262303 = phi i32 [ %.val262300, %.lr.ph ], [ %.val262, %12 ]
  %.0302 = phi i32 [ 0, %.lr.ph ], [ %22, %12 ]
  %.val283 = load ptr, ptr %6, align 8, !tbaa !31
  %.not = icmp eq ptr %.val283, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %11
  %.val254 = load ptr, ptr %9, align 8, !tbaa !34
  %13 = getelementptr i8, ptr %.val254, i64 8
  %.val284.val = load ptr, ptr %13, align 8, !tbaa !35
  %14 = getelementptr i8, ptr %.val254, i64 4
  %.val254.val = load i32, ptr %14, align 4, !tbaa !33
  %15 = sub i32 %.0302, %.val262303
  %16 = add i32 %15, %.val254.val
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %.val284.val, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [12 x i8], ptr %.val283, i64 %20
  %22 = add nuw nsw i32 %.0302, 1
  %23 = lshr i32 %.0302, 5
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = and i32 %.0302, 31
  %28 = lshr i32 %26, %27
  %29 = load i64, ptr %21, align 4
  %30 = shl i32 %28, 30
  %31 = and i32 %30, 1073741824
  %32 = zext nneg i32 %31 to i64
  %33 = and i64 %29, -1073741825
  %34 = or disjoint i64 %33, %32
  store i64 %34, ptr %21, align 4
  %.val262 = load i32, ptr %7, align 8, !tbaa !36
  %35 = icmp slt i32 %22, %.val262
  br i1 %35, label %11, label %.critedge, !llvm.loop !83

.critedge:                                        ; preds = %11, %12, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %22, %12 ], [ %.0302, %11 ]
  %.val262.lcssa = phi i32 [ %.val262300, %5 ], [ %.val262, %12 ], [ %.val262303, %11 ]
  %36 = ashr i32 %.val262.lcssa, 5
  %37 = and i32 %.val262.lcssa, 31
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %36, %39
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %42 = shl nsw i32 %40, 5
  store i32 %42, ptr %41, align 8, !tbaa !43
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %43

43:                                               ; preds = %.critedge
  %44 = sext i32 %40 to i64
  %45 = shl nsw i64 %44, 2
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #17
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %.critedge, %43
  %.pre-phi8.i = phi i64 [ %45, %43 ], [ 0, %.critedge ]
  %47 = phi ptr [ %46, %43 ], [ null, %.critedge ]
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %47, ptr %49, align 8, !tbaa !28
  store i32 %42, ptr %48, align 4, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 %.pre-phi8.i, i1 false)
  store ptr %41, ptr %2, align 8, !tbaa !49
  %50 = icmp sgt i32 %4, 0
  br i1 %50, label %.lr.ph338, label %._crit_edge

.lr.ph338:                                        ; preds = %Vec_BitStart.exit
  %51 = getelementptr i8, ptr %0, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %55

55:                                               ; preds = %.lr.ph338, %.critedge10
  %.val260308 = phi i32 [ %.val262.lcssa, %.lr.ph338 ], [ %.val260308396, %.critedge10 ]
  %.1337 = phi i32 [ %.0.lcssa, %.lr.ph338 ], [ %.2.lcssa, %.critedge10 ]
  %.0184336 = phi i32 [ 0, %.lr.ph338 ], [ %194, %.critedge10 ]
  %56 = icmp eq i32 %.0184336, %3
  %57 = icmp sgt i32 %.val260308, 0
  %or.cond419 = and i1 %56, %57
  br i1 %or.cond419, label %.lr.ph311, label %.critedge2

.lr.ph311:                                        ; preds = %55
  %.val281 = load ptr, ptr %6, align 8, !tbaa !31
  %.not212 = icmp eq ptr %.val281, null
  br i1 %.not212, label %.critedge2, label %.lr.ph311.split

.lr.ph311.split:                                  ; preds = %.lr.ph311
  %.val252 = load ptr, ptr %51, align 8, !tbaa !34
  %58 = getelementptr i8, ptr %.val252, i64 8
  %.val282.val = load ptr, ptr %58, align 8, !tbaa !35
  %59 = getelementptr i8, ptr %.val252, i64 4
  br label %60

60:                                               ; preds = %.lr.ph311.split, %80
  %.val260398 = phi i32 [ %.val260308, %.lr.ph311.split ], [ %.val260, %80 ]
  %.1180309 = phi i32 [ 0, %.lr.ph311.split ], [ %81, %80 ]
  %.val252.val = load i32, ptr %59, align 4, !tbaa !33
  %61 = sub i32 %.1180309, %.val260398
  %62 = add i32 %61, %.val252.val
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %.val282.val, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !30
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x i8], ptr %.val281, i64 %66
  %68 = load i64, ptr %67, align 4
  %69 = and i64 %68, 1073741824
  %.not220 = icmp eq i64 %69, 0
  br i1 %.not220, label %80, label %70

70:                                               ; preds = %60
  %71 = load ptr, ptr %2, align 8, !tbaa !49
  %72 = getelementptr i8, ptr %71, i64 8
  %.val = load ptr, ptr %72, align 8, !tbaa !28
  %73 = and i32 %.1180309, 31
  %74 = shl nuw i32 1, %73
  %75 = lshr i32 %.1180309, 5
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !30
  %79 = or i32 %78, %74
  store i32 %79, ptr %77, align 4, !tbaa !30
  %.val260.pre = load i32, ptr %7, align 8, !tbaa !36
  br label %80

80:                                               ; preds = %60, %70
  %.val260 = phi i32 [ %.val260398, %60 ], [ %.val260.pre, %70 ]
  %81 = add nuw nsw i32 %.1180309, 1
  %82 = icmp slt i32 %81, %.val260
  br i1 %82, label %60, label %.critedge2, !llvm.loop !84

.critedge2:                                       ; preds = %80, %.lr.ph311, %55
  %.val249313 = phi i32 [ %.val260308, %55 ], [ %.val260308, %.lr.ph311 ], [ %.val260, %80 ]
  %.val250314 = load ptr, ptr %51, align 8, !tbaa !34
  %83 = getelementptr i8, ptr %.val250314, i64 4
  %.val250.val315 = load i32, ptr %83, align 4, !tbaa !33
  %84 = icmp sgt i32 %.val250.val315, %.val249313
  br i1 %84, label %.lr.ph319, label %.critedge4

.lr.ph319:                                        ; preds = %.critedge2, %85
  %indvars.iv = phi i64 [ %indvars.iv.next, %85 ], [ 0, %.critedge2 ]
  %.val250318 = phi ptr [ %.val250, %85 ], [ %.val250314, %.critedge2 ]
  %.2317 = phi i32 [ %91, %85 ], [ %.1337, %.critedge2 ]
  %.val279 = load ptr, ptr %6, align 8, !tbaa !31
  %.not213 = icmp eq ptr %.val279, null
  br i1 %.not213, label %.critedge4, label %85

85:                                               ; preds = %.lr.ph319
  %86 = getelementptr i8, ptr %.val250318, i64 8
  %.val280.val = load ptr, ptr %86, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw [4 x i8], ptr %.val280.val, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !30
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i8], ptr %.val279, i64 %89
  %91 = add nsw i32 %.2317, 1
  %92 = ashr i32 %.2317, 5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %52, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !30
  %96 = and i32 %.2317, 31
  %97 = lshr i32 %95, %96
  %98 = load i64, ptr %90, align 4
  %99 = shl i32 %97, 30
  %100 = and i32 %99, 1073741824
  %101 = zext nneg i32 %100 to i64
  %102 = and i64 %98, -1073741825
  %103 = or disjoint i64 %102, %101
  store i64 %103, ptr %90, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val249 = load i32, ptr %7, align 8, !tbaa !36
  %.val250 = load ptr, ptr %51, align 8, !tbaa !34
  %104 = getelementptr i8, ptr %.val250, i64 4
  %.val250.val = load i32, ptr %104, align 4, !tbaa !33
  %105 = sub nsw i32 %.val250.val, %.val249
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %.lr.ph319, label %.critedge4, !llvm.loop !85

.critedge4:                                       ; preds = %.lr.ph319, %85, %.critedge2
  %.2.lcssa = phi i32 [ %.1337, %.critedge2 ], [ %91, %85 ], [ %.2317, %.lr.ph319 ]
  %108 = load i32, ptr %53, align 8, !tbaa !3
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph324, label %.critedge6

.lr.ph324:                                        ; preds = %.critedge4, %141
  %110 = phi i32 [ %142, %141 ], [ %108, %.critedge4 ]
  %indvars.iv376 = phi i64 [ %indvars.iv.next377, %141 ], [ 0, %.critedge4 ]
  %.val222 = load ptr, ptr %6, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw [12 x i8], ptr %.val222, i64 %indvars.iv376
  %.not214 = icmp eq ptr %.val222, null
  br i1 %.not214, label %.critedge6, label %112

112:                                              ; preds = %.lr.ph324
  %.val256 = load i64, ptr %111, align 4
  %113 = and i64 %.val256, 2147483648
  %.not.i = icmp ne i64 %113, 0
  %114 = and i64 %.val256, 536870911
  %115 = icmp eq i64 %114, 536870911
  %narrow.i.not = or i1 %.not.i, %115
  br i1 %narrow.i.not, label %141, label %116

116:                                              ; preds = %112
  %117 = sub nsw i64 0, %114
  %118 = getelementptr inbounds [12 x i8], ptr %111, i64 %117
  %119 = load i64, ptr %118, align 4
  %120 = trunc i64 %119 to i32
  %121 = lshr i32 %120, 30
  %122 = trunc i64 %.val256 to i32
  %123 = lshr i32 %122, 29
  %124 = xor i32 %121, %123
  %125 = lshr i64 %.val256, 32
  %126 = and i64 %125, 536870911
  %127 = sub nsw i64 0, %126
  %128 = getelementptr inbounds [12 x i8], ptr %111, i64 %127
  %129 = load i64, ptr %128, align 4
  %130 = trunc i64 %129 to i32
  %131 = lshr i32 %130, 30
  %132 = lshr i64 %.val256, 61
  %133 = trunc nuw nsw i64 %132 to i32
  %134 = xor i32 %131, %133
  %135 = and i32 %124, 1
  %136 = and i32 %135, %134
  %137 = shl nuw nsw i32 %136, 30
  %138 = zext nneg i32 %137 to i64
  %139 = and i64 %.val256, -3221225473
  %140 = or disjoint i64 %139, %138
  store i64 %140, ptr %111, align 4
  %.pre = load i32, ptr %53, align 8, !tbaa !3
  br label %141

141:                                              ; preds = %116, %112
  %142 = phi i32 [ %.pre, %116 ], [ %110, %112 ]
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next377, %143
  br i1 %144, label %.lr.ph324, label %.critedge6, !llvm.loop !86

.critedge6:                                       ; preds = %.lr.ph324, %141, %.critedge4
  %145 = load ptr, ptr %54, align 8, !tbaa !32
  %146 = getelementptr i8, ptr %145, i64 4
  %.val224326 = load i32, ptr %146, align 4, !tbaa !33
  %147 = icmp sgt i32 %.val224326, 0
  br i1 %147, label %.lr.ph328, label %.critedge8

.lr.ph328:                                        ; preds = %.critedge6, %149
  %indvars.iv379 = phi i64 [ %indvars.iv.next380, %149 ], [ 0, %.critedge6 ]
  %148 = phi ptr [ %164, %149 ], [ %145, %.critedge6 ]
  %.val231 = load ptr, ptr %6, align 8, !tbaa !31
  %.not215 = icmp eq ptr %.val231, null
  br i1 %.not215, label %.critedge8, label %149

149:                                              ; preds = %.lr.ph328
  %150 = getelementptr i8, ptr %148, i64 8
  %.val232.val = load ptr, ptr %150, align 8, !tbaa !35
  %151 = getelementptr inbounds nuw [4 x i8], ptr %.val232.val, i64 %indvars.iv379
  %152 = load i32, ptr %151, align 4, !tbaa !30
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [12 x i8], ptr %.val231, i64 %153
  %155 = load i64, ptr %154, align 4
  %156 = and i64 %155, 536870911
  %157 = sub nsw i64 0, %156
  %158 = getelementptr inbounds [12 x i8], ptr %154, i64 %157
  %159 = load i64, ptr %158, align 4
  %160 = shl i64 %155, 1
  %.mask218292 = xor i64 %160, %159
  %161 = and i64 %.mask218292, 1073741824
  %162 = and i64 %155, -1073741825
  %163 = or disjoint i64 %161, %162
  store i64 %163, ptr %154, align 4
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %164 = load ptr, ptr %54, align 8, !tbaa !32
  %165 = getelementptr i8, ptr %164, i64 4
  %.val224 = load i32, ptr %165, align 4, !tbaa !33
  %166 = sext i32 %.val224 to i64
  %167 = icmp slt i64 %indvars.iv.next380, %166
  br i1 %167, label %.lr.ph328, label %.critedge8, !llvm.loop !87

.critedge8:                                       ; preds = %.lr.ph328, %149, %.critedge6
  %.val259330 = load i32, ptr %7, align 8, !tbaa !36
  %168 = icmp sgt i32 %.val259330, 0
  br i1 %168, label %.lr.ph334, label %.critedge10

.lr.ph334:                                        ; preds = %.critedge8, %169
  %.val259.pn = phi i32 [ %.val259, %169 ], [ %.val259330, %.critedge8 ]
  %.5332 = phi i32 [ %192, %169 ], [ 0, %.critedge8 ]
  %.val229 = load ptr, ptr %6, align 8, !tbaa !31
  %.not216 = icmp eq ptr %.val229, null
  br i1 %.not216, label %.critedge10, label %169

169:                                              ; preds = %.lr.ph334
  %.val266 = load ptr, ptr %54, align 8, !tbaa !32
  %170 = getelementptr i8, ptr %.val266, i64 8
  %.val230.val = load ptr, ptr %170, align 8, !tbaa !35
  %171 = sub i32 %.5332, %.val259.pn
  %172 = getelementptr i8, ptr %.val266, i64 4
  %.val266.val = load i32, ptr %172, align 4, !tbaa !33
  %173 = add i32 %171, %.val266.val
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %.val230.val, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !30
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [12 x i8], ptr %.val229, i64 %177
  %.val248 = load ptr, ptr %51, align 8, !tbaa !34
  %179 = getelementptr i8, ptr %.val248, i64 8
  %.val278.val = load ptr, ptr %179, align 8, !tbaa !35
  %180 = getelementptr i8, ptr %.val248, i64 4
  %.val248.val = load i32, ptr %180, align 4, !tbaa !33
  %181 = add i32 %171, %.val248.val
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %.val278.val, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !30
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [12 x i8], ptr %.val229, i64 %185
  %187 = load i64, ptr %178, align 4
  %188 = and i64 %187, 1073741824
  %189 = load i64, ptr %186, align 4
  %190 = and i64 %189, -1073741825
  %191 = or disjoint i64 %190, %188
  store i64 %191, ptr %186, align 4
  %192 = add nuw nsw i32 %.5332, 1
  %.val259 = load i32, ptr %7, align 8, !tbaa !36
  %193 = icmp slt i32 %192, %.val259
  br i1 %193, label %.lr.ph334, label %.critedge10, !llvm.loop !88

.critedge10:                                      ; preds = %.lr.ph334, %169, %.critedge8
  %.val260308396 = phi i32 [ %.val259330, %.critedge8 ], [ %.val259.pn, %.lr.ph334 ], [ %.val259, %169 ]
  %194 = add nuw nsw i32 %.0184336, 1
  %exitcond.not = icmp eq i32 %194, %4
  br i1 %exitcond.not, label %._crit_edge, label %55, !llvm.loop !89

._crit_edge:                                      ; preds = %.critedge10, %Vec_BitStart.exit
  %.1.lcssa = phi i32 [ %.0.lcssa, %Vec_BitStart.exit ], [ %.2.lcssa, %.critedge10 ]
  %195 = tail call ptr @Gia_ManStart(i32 noundef 10000) #18
  %196 = load ptr, ptr %0, align 8, !tbaa !51
  %.not.i286 = icmp eq ptr %196, null
  br i1 %.not.i286, label %Abc_UtilStrsav.exit, label %197

197:                                              ; preds = %._crit_edge
  %198 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %196) #19
  %199 = add i64 %198, 1
  %200 = tail call noalias ptr @malloc(i64 noundef %199) #17
  %201 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull readonly dereferenceable(1) %196) #18
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %._crit_edge, %197
  %202 = phi ptr [ %200, %197 ], [ null, %._crit_edge ]
  store ptr %202, ptr %195, align 8, !tbaa !51
  %.val285 = load ptr, ptr %6, align 8, !tbaa !31
  %.val285.fr = freeze ptr %.val285
  %203 = getelementptr inbounds nuw i8, ptr %.val285.fr, i64 8
  store i32 1, ptr %203, align 4, !tbaa !67
  %.val245 = load i32, ptr %7, align 8, !tbaa !36
  %204 = getelementptr i8, ptr %0, i64 64
  %.val246 = load ptr, ptr %204, align 8, !tbaa !34
  %205 = getelementptr i8, ptr %.val246, i64 4
  %.val246.val = load i32, ptr %205, align 4, !tbaa !33
  %206 = sub nsw i32 %.val246.val, %.val245
  %.not201 = icmp eq ptr %.val285.fr, null
  %207 = icmp slt i32 %206, 1
  %or.cond293340 = or i1 %.not201, %207
  br i1 %or.cond293340, label %.critedge12.preheader, label %.lr.ph342.split.preheader

.lr.ph342.split.preheader:                        ; preds = %Abc_UtilStrsav.exit
  %208 = getelementptr i8, ptr %.val246, i64 8
  %.val276.val = load ptr, ptr %208, align 8, !tbaa !35
  %wide.trip.count = zext nneg i32 %206 to i64
  br label %.lr.ph342.split

.critedge12.preheader:                            ; preds = %.lr.ph342.split, %Abc_UtilStrsav.exit
  %209 = icmp sgt i32 %.val245, 0
  br i1 %209, label %.lr.ph346, label %.critedge14

.lr.ph342.split:                                  ; preds = %.lr.ph342.split.preheader, %.lr.ph342.split
  %indvars.iv382 = phi i64 [ 0, %.lr.ph342.split.preheader ], [ %indvars.iv.next383, %.lr.ph342.split ]
  %210 = getelementptr inbounds nuw [4 x i8], ptr %.val276.val, i64 %indvars.iv382
  %211 = load i32, ptr %210, align 4, !tbaa !30
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [12 x i8], ptr %.val285.fr, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i32 1, ptr %214, align 4, !tbaa !67
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %exitcond385.not = icmp eq i64 %indvars.iv.next383, %wide.trip.count
  br i1 %exitcond385.not, label %.critedge12.preheader, label %.lr.ph342.split, !llvm.loop !90

.lr.ph346:                                        ; preds = %.critedge12.preheader, %.critedge12
  %.val258345 = phi i32 [ %.val258, %.critedge12 ], [ %.val245, %.critedge12.preheader ]
  %.7344 = phi i32 [ %230, %.critedge12 ], [ 0, %.critedge12.preheader ]
  %.val273 = load ptr, ptr %6, align 8, !tbaa !31
  %.not202 = icmp eq ptr %.val273, null
  br i1 %.not202, label %.critedge14, label %.critedge12

.critedge12:                                      ; preds = %.lr.ph346
  %.val244 = load ptr, ptr %204, align 8, !tbaa !34
  %215 = getelementptr i8, ptr %.val244, i64 8
  %.val274.val = load ptr, ptr %215, align 8, !tbaa !35
  %216 = getelementptr i8, ptr %.val244, i64 4
  %.val244.val = load i32, ptr %216, align 4, !tbaa !33
  %217 = sub i32 %.7344, %.val258345
  %218 = add i32 %217, %.val244.val
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x i8], ptr %.val274.val, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !30
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [12 x i8], ptr %.val273, i64 %222
  %224 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %195)
  %225 = load i64, ptr %223, align 4
  %226 = and i64 %225, 1073741824
  %.not211 = icmp eq i64 %226, 0
  %227 = zext i1 %.not211 to i32
  %228 = xor i32 %224, %227
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i32 %228, ptr %229, align 4, !tbaa !67
  %230 = add nuw nsw i32 %.7344, 1
  %.val258 = load i32, ptr %7, align 8, !tbaa !36
  %231 = icmp slt i32 %230, %.val258
  br i1 %231, label %.lr.ph346, label %.critedge14, !llvm.loop !91

.critedge14:                                      ; preds = %.lr.ph346, %.critedge12, %.critedge12.preheader
  tail call void @Gia_ManHashStart(ptr noundef nonnull %195) #18
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !41
  %.not203370 = icmp sgt i32 %4, %233
  br i1 %.not203370, label %.critedge21._crit_edge, label %.preheader294.lr.ph

.preheader294.lr.ph:                              ; preds = %.critedge14
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val241347.pre = load i32, ptr %7, align 8, !tbaa !36
  br label %.preheader294

.preheader294:                                    ; preds = %.preheader294.lr.ph, %.critedge23
  %.val241347 = phi i32 [ %.val241347.pre, %.preheader294.lr.ph ], [ %.val241347402, %.critedge23 ]
  %.3372 = phi i32 [ %.1.lcssa, %.preheader294.lr.ph ], [ %.4.lcssa, %.critedge23 ]
  %.1185371 = phi i32 [ %4, %.preheader294.lr.ph ], [ %381, %.critedge23 ]
  %.val242348 = load ptr, ptr %204, align 8, !tbaa !34
  %237 = getelementptr i8, ptr %.val242348, i64 4
  %.val242.val349 = load i32, ptr %237, align 4, !tbaa !33
  %238 = icmp sgt i32 %.val242.val349, %.val241347
  br i1 %238, label %.lr.ph353, label %.critedge16

.lr.ph353:                                        ; preds = %.preheader294, %239
  %indvars.iv386 = phi i64 [ %indvars.iv.next387, %239 ], [ 0, %.preheader294 ]
  %.val242352 = phi ptr [ %.val242, %239 ], [ %.val242348, %.preheader294 ]
  %.4351 = phi i32 [ %245, %239 ], [ %.3372, %.preheader294 ]
  %.val271 = load ptr, ptr %6, align 8, !tbaa !31
  %.not204 = icmp eq ptr %.val271, null
  br i1 %.not204, label %.critedge16, label %239

239:                                              ; preds = %.lr.ph353
  %240 = getelementptr i8, ptr %.val242352, i64 8
  %.val272.val = load ptr, ptr %240, align 8, !tbaa !35
  %241 = getelementptr inbounds nuw [4 x i8], ptr %.val272.val, i64 %indvars.iv386
  %242 = load i32, ptr %241, align 4, !tbaa !30
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [12 x i8], ptr %.val271, i64 %243
  %245 = add nsw i32 %.4351, 1
  %246 = ashr i32 %.4351, 5
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x i8], ptr %234, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !30
  %250 = and i32 %.4351, 31
  %251 = lshr i32 %249, %250
  %252 = load i64, ptr %244, align 4
  %253 = shl i32 %251, 30
  %254 = and i32 %253, 1073741824
  %255 = zext nneg i32 %254 to i64
  %256 = and i64 %252, -1073741825
  %257 = or disjoint i64 %256, %255
  store i64 %257, ptr %244, align 4
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %.val241 = load i32, ptr %7, align 8, !tbaa !36
  %.val242 = load ptr, ptr %204, align 8, !tbaa !34
  %258 = getelementptr i8, ptr %.val242, i64 4
  %.val242.val = load i32, ptr %258, align 4, !tbaa !33
  %259 = sub nsw i32 %.val242.val, %.val241
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next387, %260
  br i1 %261, label %.lr.ph353, label %.critedge16, !llvm.loop !92

.critedge16:                                      ; preds = %.lr.ph353, %239, %.preheader294
  %.4.lcssa = phi i32 [ %.3372, %.preheader294 ], [ %245, %239 ], [ %.4351, %.lr.ph353 ]
  %262 = load i32, ptr %235, align 8, !tbaa !3
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.lr.ph358, label %.critedge18

.lr.ph358:                                        ; preds = %.critedge16, %319
  %indvars.iv389 = phi i64 [ %indvars.iv.next390, %319 ], [ 0, %.critedge16 ]
  %.val221 = load ptr, ptr %6, align 8, !tbaa !31
  %264 = getelementptr inbounds nuw [12 x i8], ptr %.val221, i64 %indvars.iv389
  %.not205 = icmp eq ptr %.val221, null
  br i1 %.not205, label %.critedge18, label %265

265:                                              ; preds = %.lr.ph358
  %.val255 = load i64, ptr %264, align 4
  %266 = and i64 %.val255, 2147483648
  %.not.i287 = icmp ne i64 %266, 0
  %267 = and i64 %.val255, 536870911
  %268 = icmp eq i64 %267, 536870911
  %narrow.i288.not = or i1 %.not.i287, %268
  br i1 %narrow.i288.not, label %319, label %269

269:                                              ; preds = %265
  %270 = sub nsw i64 0, %267
  %271 = getelementptr inbounds [12 x i8], ptr %264, i64 %270
  %272 = load i64, ptr %271, align 4
  %273 = trunc i64 %272 to i32
  %274 = lshr i32 %273, 30
  %275 = trunc i64 %.val255 to i32
  %276 = lshr i32 %275, 29
  %277 = xor i32 %274, %276
  %278 = lshr i64 %.val255, 32
  %279 = and i64 %278, 536870911
  %280 = sub nsw i64 0, %279
  %281 = getelementptr inbounds [12 x i8], ptr %264, i64 %280
  %282 = load i64, ptr %281, align 4
  %283 = trunc i64 %282 to i32
  %284 = lshr i32 %283, 30
  %285 = and i32 %284, 1
  %286 = lshr i64 %.val255, 61
  %287 = trunc nuw nsw i64 %286 to i32
  %288 = and i32 %287, 1
  %289 = xor i32 %285, %288
  %290 = and i32 %289, %277
  %291 = shl nuw nsw i32 %290, 30
  %292 = zext nneg i32 %291 to i64
  %293 = and i64 %.val255, -3221225473
  %294 = or disjoint i64 %293, %292
  store i64 %294, ptr %264, align 4
  %.not210 = icmp eq i32 %290, 0
  br i1 %.not210, label %301, label %295

295:                                              ; preds = %269
  %296 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %297 = load i32, ptr %296, align 4, !tbaa !67
  %298 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %299 = load i32, ptr %298, align 4, !tbaa !67
  %300 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %195, i32 noundef %297, i32 noundef %299) #18
  br label %.sink.split

301:                                              ; preds = %269
  %302 = trunc i32 %277 to i1
  %303 = icmp ne i32 %285, %288
  %or.cond = or i1 %303, %302
  br i1 %or.cond, label %310, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %306 = load i32, ptr %305, align 4, !tbaa !67
  %307 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %308 = load i32, ptr %307, align 4, !tbaa !67
  %309 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %195, i32 noundef %306, i32 noundef %308) #18
  br label %.sink.split

310:                                              ; preds = %301
  br i1 %302, label %314, label %311

311:                                              ; preds = %310
  %312 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %313 = load i32, ptr %312, align 4, !tbaa !67
  br label %.sink.split

314:                                              ; preds = %310
  br i1 %303, label %319, label %315

315:                                              ; preds = %314
  %316 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %317 = load i32, ptr %316, align 4, !tbaa !67
  br label %.sink.split

.sink.split:                                      ; preds = %295, %311, %315, %304
  %.sink = phi i32 [ %309, %304 ], [ %317, %315 ], [ %313, %311 ], [ %300, %295 ]
  %318 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i32 %.sink, ptr %318, align 4, !tbaa !67
  br label %319

319:                                              ; preds = %.sink.split, %265, %314
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %320 = load i32, ptr %235, align 8, !tbaa !3
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %indvars.iv.next390, %321
  br i1 %322, label %.lr.ph358, label %.critedge18, !llvm.loop !93

.critedge18:                                      ; preds = %.lr.ph358, %319, %.critedge16
  %323 = load ptr, ptr %236, align 8, !tbaa !32
  %324 = getelementptr i8, ptr %323, i64 4
  %.val223360 = load i32, ptr %324, align 4, !tbaa !33
  %325 = icmp sgt i32 %.val223360, 0
  br i1 %325, label %.lr.ph362, label %.critedge21

.lr.ph362:                                        ; preds = %.critedge18, %327
  %indvars.iv392 = phi i64 [ %indvars.iv.next393, %327 ], [ 0, %.critedge18 ]
  %326 = phi ptr [ %345, %327 ], [ %323, %.critedge18 ]
  %.val227 = load ptr, ptr %6, align 8, !tbaa !31
  %.not206 = icmp eq ptr %.val227, null
  br i1 %.not206, label %.critedge21, label %327

327:                                              ; preds = %.lr.ph362
  %328 = getelementptr i8, ptr %326, i64 8
  %.val228.val = load ptr, ptr %328, align 8, !tbaa !35
  %329 = getelementptr inbounds nuw [4 x i8], ptr %.val228.val, i64 %indvars.iv392
  %330 = load i32, ptr %329, align 4, !tbaa !30
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [12 x i8], ptr %.val227, i64 %331
  %333 = load i64, ptr %332, align 4
  %334 = and i64 %333, 536870911
  %335 = sub nsw i64 0, %334
  %336 = getelementptr inbounds [12 x i8], ptr %332, i64 %335
  %337 = load i64, ptr %336, align 4
  %338 = shl i64 %333, 1
  %.mask290 = xor i64 %338, %337
  %339 = and i64 %.mask290, 1073741824
  %340 = and i64 %333, -1073741825
  %341 = or disjoint i64 %339, %340
  store i64 %341, ptr %332, align 4
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %343 = load i32, ptr %342, align 4, !tbaa !67
  %344 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store i32 %343, ptr %344, align 4, !tbaa !67
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %345 = load ptr, ptr %236, align 8, !tbaa !32
  %346 = getelementptr i8, ptr %345, i64 4
  %.val223 = load i32, ptr %346, align 4, !tbaa !33
  %347 = sext i32 %.val223 to i64
  %348 = icmp slt i64 %indvars.iv.next393, %347
  br i1 %348, label %.lr.ph362, label %.critedge21, !llvm.loop !94

.critedge21:                                      ; preds = %.lr.ph362, %327, %.critedge18
  %349 = load i32, ptr %232, align 4, !tbaa !41
  %350 = icmp eq i32 %.1185371, %349
  br i1 %350, label %.critedge21._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge21
  %.val257364 = load i32, ptr %7, align 8, !tbaa !36
  %351 = icmp sgt i32 %.val257364, 0
  br i1 %351, label %.lr.ph368, label %.critedge23

.lr.ph368:                                        ; preds = %.preheader, %352
  %.val257.pn = phi i32 [ %.val257, %352 ], [ %.val257364, %.preheader ]
  %.11366 = phi i32 [ %378, %352 ], [ 0, %.preheader ]
  %.val225 = load ptr, ptr %6, align 8, !tbaa !31
  %.not207 = icmp eq ptr %.val225, null
  br i1 %.not207, label %.critedge23.loopexit, label %352

352:                                              ; preds = %.lr.ph368
  %.val264 = load ptr, ptr %236, align 8, !tbaa !32
  %353 = getelementptr i8, ptr %.val264, i64 8
  %.val226.val = load ptr, ptr %353, align 8, !tbaa !35
  %354 = sub i32 %.11366, %.val257.pn
  %355 = getelementptr i8, ptr %.val264, i64 4
  %.val264.val = load i32, ptr %355, align 4, !tbaa !33
  %356 = add i32 %354, %.val264.val
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [4 x i8], ptr %.val226.val, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !30
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [12 x i8], ptr %.val225, i64 %360
  %.val240 = load ptr, ptr %204, align 8, !tbaa !34
  %362 = getelementptr i8, ptr %.val240, i64 8
  %.val270.val = load ptr, ptr %362, align 8, !tbaa !35
  %363 = getelementptr i8, ptr %.val240, i64 4
  %.val240.val = load i32, ptr %363, align 4, !tbaa !33
  %364 = add i32 %354, %.val240.val
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [4 x i8], ptr %.val270.val, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !30
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [12 x i8], ptr %.val225, i64 %368
  %370 = load i64, ptr %361, align 4
  %371 = and i64 %370, 1073741824
  %372 = load i64, ptr %369, align 4
  %373 = and i64 %372, -1073741825
  %374 = or disjoint i64 %373, %371
  store i64 %374, ptr %369, align 4
  %375 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %376 = load i32, ptr %375, align 4, !tbaa !67
  %377 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store i32 %376, ptr %377, align 4, !tbaa !67
  %378 = add nuw nsw i32 %.11366, 1
  %.val257 = load i32, ptr %7, align 8, !tbaa !36
  %379 = icmp slt i32 %378, %.val257
  br i1 %379, label %.lr.ph368, label %.critedge23.loopexit, !llvm.loop !95

.critedge23.loopexit:                             ; preds = %352, %.lr.ph368
  %.val241347403 = phi i32 [ %.val257, %352 ], [ %.val257.pn, %.lr.ph368 ]
  %.pre404 = load i32, ptr %232, align 4, !tbaa !41
  br label %.critedge23

.critedge23:                                      ; preds = %.critedge23.loopexit, %.preheader
  %380 = phi i32 [ %.pre404, %.critedge23.loopexit ], [ %349, %.preheader ]
  %.val241347402 = phi i32 [ %.val241347403, %.critedge23.loopexit ], [ %.val257364, %.preheader ]
  %381 = add nsw i32 %.1185371, 1
  %.not203.not = icmp slt i32 %.1185371, %380
  br i1 %.not203.not, label %.preheader294, label %.critedge21._crit_edge, !llvm.loop !96

.critedge21._crit_edge:                           ; preds = %.critedge23, %.critedge21, %.critedge14
  tail call void @Gia_ManHashStop(ptr noundef nonnull %195) #18
  %382 = load i32, ptr %1, align 4, !tbaa !48
  %.val267 = load ptr, ptr %6, align 8, !tbaa !31
  %383 = getelementptr i8, ptr %0, i64 72
  %.val268 = load ptr, ptr %383, align 8, !tbaa !32
  %384 = getelementptr i8, ptr %.val268, i64 8
  %.val268.val = load ptr, ptr %384, align 8, !tbaa !35
  %385 = sext i32 %382 to i64
  %386 = getelementptr inbounds [4 x i8], ptr %.val268.val, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !30
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [12 x i8], ptr %.val267, i64 %388
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load i32, ptr %390, align 4, !tbaa !67
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %195, i32 noundef %391)
  %392 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %195) #18
  tail call void @Gia_ManStop(ptr noundef nonnull %195) #18
  ret ptr %392
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_GiaTargetStates(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #2 {
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp slt i32 %2, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  %puts40 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %48

12:                                               ; preds = %8
  %13 = icmp slt i32 %3, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %48

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = icmp sgt i32 %2, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %17)
  br label %48

21:                                               ; preds = %15
  %22 = icmp samesign ugt i32 %3, %17
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %17)
  br label %48

25:                                               ; preds = %21
  %26 = icmp samesign ugt i32 %2, %3
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %2, i32 noundef %3)
  br label %48

29:                                               ; preds = %25
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %32, label %30

30:                                               ; preds = %29
  %31 = call ptr @Bmc_GiaGenerateGiaOne(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %9, i32 noundef %2, i32 noundef %3)
  br label %37

32:                                               ; preds = %29
  %.not38 = icmp eq i32 %6, 0
  br i1 %.not38, label %35, label %33

33:                                               ; preds = %32
  %34 = call ptr @Bmc_GiaGenerateGiaAllFrames(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %9, i32 noundef %2, i32 noundef %3)
  br label %37

35:                                               ; preds = %32
  %36 = call ptr @Bmc_GiaGenerateGiaAllOne(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %9, i32 noundef %2, i32 noundef %3)
  br label %37

37:                                               ; preds = %33, %35, %30
  %.033 = phi ptr [ %31, %30 ], [ %34, %33 ], [ %36, %35 ]
  %.not39 = icmp eq i32 %4, 0
  br i1 %.not39, label %38, label %._crit_edge

._crit_edge:                                      ; preds = %37
  %.pre = load ptr, ptr %9, align 8, !tbaa !49
  br label %43

38:                                               ; preds = %37
  %39 = tail call ptr @Gia_ManDupWithNewPo(ptr noundef %0, ptr noundef %.033) #18
  tail call void @Gia_ManStop(ptr noundef %.033) #18
  %40 = load ptr, ptr %9, align 8, !tbaa !49
  %41 = getelementptr i8, ptr %40, i64 8
  %.val = load ptr, ptr %41, align 8, !tbaa !28
  %42 = tail call ptr @Gia_ManDupFlip(ptr noundef %39, ptr noundef %.val) #18
  tail call void @Gia_ManStop(ptr noundef %39) #18
  br label %43

43:                                               ; preds = %._crit_edge, %38
  %44 = phi ptr [ %.pre, %._crit_edge ], [ %40, %38 ]
  %.1 = phi ptr [ %.033, %._crit_edge ], [ %42, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %47

47:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %46) #18
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %43, %47
  tail call void @free(ptr noundef nonnull %44) #18
  br label %48

48:                                               ; preds = %Vec_BitFree.exit, %27, %23, %19, %14, %11
  %.0 = phi ptr [ null, %11 ], [ null, %14 ], [ null, %19 ], [ null, %23 ], [ null, %27 ], [ %.1, %Vec_BitFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @Gia_ManDupWithNewPo(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManDupFlip(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Bmc_AigTargetStates(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #2 {
  %9 = tail call ptr @Gia_ManFromAigSimple(ptr noundef %0) #18
  %10 = tail call i32 @Gia_ManVerifyCex(ptr noundef %9, ptr noundef %1, i32 noundef 0) #18
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !97
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison, ptr noundef %12)
  br label %16

13:                                               ; preds = %8
  %14 = tail call ptr @Bmc_GiaTargetStates(ptr noundef %9, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 poison)
  tail call void @Gia_ManStop(ptr noundef %9) #18
  %15 = tail call ptr @Gia_ManToAigSimple(ptr noundef %14) #18
  br label %16

16:                                               ; preds = %13, %11
  %.sink = phi ptr [ %14, %13 ], [ %9, %11 ]
  %.0 = phi ptr [ %15, %13 ], [ null, %11 ]
  tail call void @Gia_ManStop(ptr noundef %.sink) #18
  ret ptr %.0
}

declare ptr @Gia_ManFromAigSimple(ptr noundef) local_unnamed_addr #3

declare i32 @Gia_ManVerifyCex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr readnone captures(none) %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !30
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8, !tbaa !104
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !104, !noalias !106
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #18
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !109
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @exit(i32 noundef 1) #21
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !110
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #20
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #17
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !31
  %28 = load i32, ptr %4, align 4, !tbaa !109
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !111
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #20
  store ptr %39, ptr %34, align 8, !tbaa !111
  %40 = load i32, ptr %4, align 4, !tbaa !109
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !109
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val36 = load i32, ptr %48, align 4, !tbaa !33
  %.not35 = icmp eq i32 %.val36, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !33
  %53 = load i32, ptr %50, align 8, !tbaa !53
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !35
  store i32 16, ptr %50, align 8, !tbaa !53
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #20
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #17
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !35
  store i32 %66, ptr %50, align 8, !tbaa !53
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !33
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !33
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !30
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !3
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !3
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8, !tbaa !31
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 24}
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
!28 = !{!29, !11, i64 8}
!29 = !{!"Vec_Bit_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!30 = !{!9, !9, i64 0}
!31 = !{!4, !10, i64 32}
!32 = !{!4, !12, i64 72}
!33 = !{!13, !9, i64 4}
!34 = !{!4, !12, i64 64}
!35 = !{!13, !11, i64 8}
!36 = !{!4, !9, i64 16}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38, !40}
!40 = !{!"llvm.loop.unswitch.partial.disable"}
!41 = !{!42, !9, i64 4}
!42 = !{!"Abc_Cex_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !7, i64 20}
!43 = !{!29, !9, i64 0}
!44 = !{!29, !9, i64 4}
!45 = distinct !{!45, !38}
!46 = distinct !{!46, !38}
!47 = distinct !{!47, !38, !40}
!48 = !{!42, !9, i64 0}
!49 = !{!25, !25, i64 0}
!50 = distinct !{!50, !38}
!51 = !{!4, !5, i64 0}
!52 = distinct !{!52, !38}
!53 = !{!13, !9, i64 0}
!54 = !{!4, !11, i64 232}
!55 = !{!4, !9, i64 116}
!56 = !{!4, !9, i64 808}
!57 = !{!4, !24, i64 984}
!58 = distinct !{!58, !38}
!59 = distinct !{!59, !38}
!60 = distinct !{!60, !38}
!61 = distinct !{!61, !38}
!62 = distinct !{!62, !38}
!63 = distinct !{!63, !38}
!64 = distinct !{!64, !38}
!65 = distinct !{!65, !38}
!66 = distinct !{!66, !38}
!67 = !{!68, !9, i64 8}
!68 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!69 = distinct !{!69, !38}
!70 = distinct !{!70, !38}
!71 = distinct !{!71, !38}
!72 = distinct !{!72, !38}
!73 = distinct !{!73, !38}
!74 = distinct !{!74, !38}
!75 = distinct !{!75, !38}
!76 = distinct !{!76, !38}
!77 = distinct !{!77, !38}
!78 = distinct !{!78, !38}
!79 = distinct !{!79, !38}
!80 = distinct !{!80, !38}
!81 = distinct !{!81, !38}
!82 = distinct !{!82, !38}
!83 = distinct !{!83, !38}
!84 = distinct !{!84, !38}
!85 = distinct !{!85, !38}
!86 = distinct !{!86, !38}
!87 = distinct !{!87, !38}
!88 = distinct !{!88, !38}
!89 = distinct !{!89, !38}
!90 = distinct !{!90, !38}
!91 = distinct !{!91, !38}
!92 = distinct !{!92, !38}
!93 = distinct !{!93, !38}
!94 = distinct !{!94, !38}
!95 = distinct !{!95, !38}
!96 = distinct !{!96, !38}
!97 = !{!98, !5, i64 0}
!98 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !99, i64 48, !100, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !7, i64 128, !9, i64 156, !101, i64 160, !9, i64 168, !11, i64 176, !9, i64 184, !22, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !101, i64 248, !101, i64 256, !9, i64 264, !102, i64 272, !12, i64 280, !9, i64 288, !6, i64 296, !6, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !101, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !11, i64 368, !11, i64 376, !17, i64 384, !12, i64 392, !12, i64 400, !16, i64 408, !17, i64 416, !103, i64 424, !17, i64 432, !9, i64 440, !12, i64 448, !22, i64 456, !12, i64 464, !12, i64 472, !9, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !17, i64 512, !17, i64 520}
!99 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!100 = !{!"Aig_Obj_t_", !7, i64 0, !99, i64 8, !99, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !7, i64 40}
!101 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!102 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!103 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!106 = !{!107}
!107 = distinct !{!107, !108, !"vprintf: argument 0"}
!108 = distinct !{!108, !"vprintf"}
!109 = !{!4, !9, i64 28}
!110 = !{!4, !9, i64 796}
!111 = !{!4, !11, i64 40}
