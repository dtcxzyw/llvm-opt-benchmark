; ModuleID = 'bench/abc/original/bmcCexCut.c.ll'
source_filename = "bench/abc/original/bmcCexCut.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @Bmc_GiaGenerateJust_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 24
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %tailrecurse.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %5
  %.val99111 = load i32, ptr %6, align 8
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
  %.val67123 = load ptr, ptr %9, align 8
  %16 = ashr i32 %15, 5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %.val67123, i64 %17
  %19 = load i32, ptr %18, align 4
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
  store i32 %28, ptr %25, align 4
  %.val72 = load ptr, ptr %10, align 8
  %29 = sext i32 %.tr89100125 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val72, i64 %29
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
  %.tr89.be = phi i32 [ %37, %34 ], [ %75, %70 ], [ %69, %76 ], [ %92, %88 ]
  %.val = load i32, ptr %6, align 8
  %38 = mul nsw i32 %.val, %.tr88.ph112
  %39 = add nsw i32 %38, %.tr89.be
  %.val67 = load ptr, ptr %9, align 8
  %40 = ashr i32 %39, 5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %.val67, i64 %41
  %43 = load i32, ptr %42, align 4
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
  %.val.i = load ptr, ptr %12, align 8
  %50 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %50, align 4
  %.val4.i = load ptr, ptr %13, align 8
  %51 = getelementptr i8, ptr %.val4.i, i64 4
  %.val4.val.i = load i32, ptr %51, align 4
  %52 = lshr i64 %.val73, 32
  %53 = trunc nuw i64 %52 to i32
  %54 = and i32 %53, 536870911
  %55 = add i32 %.val.val.i, %54
  %56 = sub i32 %55, %.val4.val.i
  %57 = getelementptr i8, ptr %.val.i, i64 8
  %.val7.val.i = load ptr, ptr %57, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, ptr %.val7.val.i, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %.tr88.ph112, 1
  %.val99 = load i32, ptr %6, align 8
  %62 = mul nsw i32 %.val99, %49
  br i1 %61, label %tailrecurse.outer._crit_edge, label %.lr.ph

63:                                               ; preds = %47
  %.val68 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds i32, ptr %.val68, i64 %26
  %65 = load i32, ptr %64, align 4
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
  %80 = getelementptr inbounds i32, ptr %.val68, i64 %79
  %81 = load i32, ptr %80, align 4
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
  %96 = getelementptr inbounds i32, ptr %.val68, i64 %95
  %97 = load i32, ptr %96, align 4
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Bmc_GiaGenerateJustNonRec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 24
  %6 = icmp sgt i32 %1, -1
  br i1 %6, label %.lr.ph108, label %._crit_edge

.lr.ph108:                                        ; preds = %4
  %.val70 = load i32, ptr %5, align 8
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
  %.0107 = phi i32 [ %148, %.critedge ], [ %14, %.lr.ph108.split.preheader ]
  %.062106 = phi i32 [ %147, %.critedge ], [ %1, %.lr.ph108.split.preheader ]
  %15 = icmp sgt i32 %.val111, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph108.split
  %16 = icmp ne i32 %.062106, 0
  %17 = zext nneg i32 %.val111 to i64
  %indvars.iv.next114 = add nsw i64 %17, -1
  %.val81115 = load ptr, ptr %7, align 8
  %.not116 = icmp eq ptr %.val81115, null
  %18 = icmp eq i64 %indvars.iv.next114, 0
  %or.cond113117 = select i1 %.not116, i1 true, i1 %18
  br i1 %or.cond113117, label %.critedge.loopexit, label %.lr.ph119

.lr.ph119:                                        ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val81115, i64 %indvars.iv.next114
  br label %20

20:                                               ; preds = %.lr.ph119, %144
  %21 = phi ptr [ %19, %.lr.ph119 ], [ %145, %144 ]
  %indvars.iv.next118 = phi i64 [ %indvars.iv.next114, %.lr.ph119 ], [ %indvars.iv.next, %144 ]
  %.val95 = load i64, ptr %21, align 4
  %22 = and i64 %.val95, 2684354559
  %narrow.i.not.i = icmp eq i64 %22, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit:                                 ; preds = %20
  %23 = lshr i64 %.val95, 32
  %24 = trunc nuw i64 %23 to i32
  %25 = and i32 %24, 536870911
  %.val4.i = load i32, ptr %8, align 8
  %.val5.i = load ptr, ptr %9, align 8
  %26 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %26, align 4
  %27 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not102 = icmp slt i32 %25, %27
  br i1 %.not102, label %144, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit.thread:                          ; preds = %20, %Gia_ObjIsPi.exit
  %.val74 = load ptr, ptr %10, align 8
  %28 = trunc i64 %indvars.iv.next118 to i32
  %29 = add i32 %.0107, %28
  %30 = ashr i32 %29, 5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %.val74, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %29, 31
  %35 = shl nuw i32 1, %34
  %36 = and i32 %33, %35
  %.not65 = icmp eq i32 %36, 0
  br i1 %.not65, label %144, label %37

37:                                               ; preds = %Gia_ObjIsPi.exit.thread
  %38 = and i64 %.val95, 2147483648
  %.not.i = icmp eq i64 %38, 0
  %39 = and i64 %.val95, 536870911
  %40 = icmp ne i64 %39, 536870911
  %narrow.i = and i1 %.not.i, %40
  br i1 %narrow.i, label %41, label %108

41:                                               ; preds = %37
  %.val73 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds i32, ptr %.val73, i64 %31
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, %35
  %.not68 = icmp eq i32 %44, 0
  %45 = trunc i64 %.val95 to i32
  %46 = and i32 %45, 536870911
  %47 = trunc nuw nsw i64 %indvars.iv.next118 to i32
  %48 = sub nsw i32 %47, %46
  %49 = add nsw i32 %48, %.0107
  br i1 %.not68, label %70, label %50

50:                                               ; preds = %41
  %51 = and i32 %49, 31
  %52 = shl nuw i32 1, %51
  %53 = ashr i32 %49, 5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %.val74, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, %52
  store i32 %57, ptr %55, align 4
  %.val92 = load i64, ptr %21, align 4
  %58 = lshr i64 %.val92, 32
  %59 = trunc nuw i64 %58 to i32
  %60 = and i32 %59, 536870911
  %61 = sub nsw i32 %47, %60
  %62 = add nsw i32 %61, %.0107
  %.val79 = load ptr, ptr %10, align 8
  %63 = and i32 %62, 31
  %64 = shl nuw i32 1, %63
  %65 = ashr i32 %62, 5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %.val79, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %64, %68
  store i32 %69, ptr %67, align 4
  br label %144

70:                                               ; preds = %41
  %71 = ashr i32 %49, 5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %.val73, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %49, 31
  %76 = lshr i32 %74, %75
  %77 = lshr i32 %45, 29
  %78 = xor i32 %76, %77
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %70
  %82 = shl nuw i32 1, %75
  %83 = getelementptr inbounds i32, ptr %.val74, i64 %72
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, %82
  store i32 %85, ptr %83, align 4
  br label %144

86:                                               ; preds = %70
  %87 = lshr i64 %.val95, 32
  %88 = trunc nuw i64 %87 to i32
  %89 = and i32 %88, 536870911
  %90 = sub nsw i32 %47, %89
  %91 = add nsw i32 %90, %.0107
  %92 = ashr i32 %91, 5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %.val73, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %91, 31
  %97 = lshr i32 %95, %96
  %98 = lshr i64 %.val95, 61
  %99 = trunc nuw nsw i64 %98 to i32
  %100 = xor i32 %97, %99
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %144

103:                                              ; preds = %86
  %104 = shl nuw i32 1, %96
  %105 = getelementptr inbounds i32, ptr %.val74, i64 %93
  %106 = load i32, ptr %105, align 4
  %107 = or i32 %106, %104
  store i32 %107, ptr %105, align 4
  br label %144

108:                                              ; preds = %37
  %.not.i97 = icmp ne i64 %38, 0
  %narrow.i98 = and i1 %.not.i97, %40
  br i1 %narrow.i98, label %109, label %122

109:                                              ; preds = %108
  %110 = trunc i64 %.val95 to i32
  %111 = and i32 %110, 536870911
  %112 = trunc nuw nsw i64 %indvars.iv.next118 to i32
  %113 = sub nsw i32 %112, %111
  %114 = add nsw i32 %113, %.0107
  %115 = and i32 %114, 31
  %116 = shl nuw i32 1, %115
  %117 = ashr i32 %114, 5
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %.val74, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = or i32 %120, %116
  store i32 %121, ptr %119, align 4
  br label %144

122:                                              ; preds = %108
  %or.cond = and i1 %16, %narrow.i.not.i
  br i1 %or.cond, label %123, label %144

123:                                              ; preds = %122
  %.val69 = load i32, ptr %5, align 8
  %124 = sub nsw i32 %.0107, %.val69
  %.val.i = load ptr, ptr %11, align 8
  %125 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %125, align 4
  %.val4.i100 = load ptr, ptr %9, align 8
  %126 = getelementptr i8, ptr %.val4.i100, i64 4
  %.val4.val.i = load i32, ptr %126, align 4
  %127 = lshr i64 %.val95, 32
  %128 = trunc nuw i64 %127 to i32
  %129 = and i32 %128, 536870911
  %130 = add i32 %.val.val.i, %129
  %131 = sub i32 %130, %.val4.val.i
  %132 = getelementptr i8, ptr %.val.i, i64 8
  %.val7.val.i = load ptr, ptr %132, align 8
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i32, ptr %.val7.val.i, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %135, %124
  %137 = and i32 %136, 31
  %138 = shl nuw i32 1, %137
  %139 = ashr i32 %136, 5
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %.val74, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = or i32 %138, %142
  store i32 %143, ptr %141, align 4
  br label %144

144:                                              ; preds = %81, %86, %103, %50, %122, %123, %109, %Gia_ObjIsPi.exit.thread, %Gia_ObjIsPi.exit
  %indvars.iv.next = add nsw i64 %indvars.iv.next118, -1
  %.val81 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val81, i64 %indvars.iv.next
  %.not = icmp eq ptr %.val81, null
  %146 = icmp eq i64 %indvars.iv.next, 0
  %or.cond113 = select i1 %.not, i1 true, i1 %146
  br i1 %or.cond113, label %.critedge.loopexit, label %20, !llvm.loop !4

.critedge.loopexit:                               ; preds = %144, %.lr.ph
  %.val.pre = load i32, ptr %5, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph108.split
  %.val = phi i32 [ %.val.pre, %.critedge.loopexit ], [ %.val111, %.lr.ph108.split ]
  %147 = add nsw i32 %.062106, -1
  %148 = sub nsw i32 %.0107, %.val
  %149 = icmp sgt i32 %.062106, 0
  br i1 %149, label %.lr.ph108.split, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.critedge, %.lr.ph108, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bmc_GiaGenerateJust(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %0, i64 24
  %.val116 = load i32, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  %9 = mul nsw i32 %8, %.val116
  %10 = ashr i32 %9, 5
  %11 = and i32 %9, 31
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = add nsw i32 %10, %13
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %16 = shl nsw i32 %14, 5
  store i32 %16, ptr %15, align 8
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %17

17:                                               ; preds = %4
  %18 = sext i32 %14 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #15
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %4, %17
  %.pre-phi8.i = phi i64 [ %19, %17 ], [ 0, %4 ]
  %.val119 = phi ptr [ %20, %17 ], [ null, %4 ]
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.val119, ptr %22, align 8
  store i32 %16, ptr %21, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val119, i8 0, i64 %.pre-phi8.i, i1 false)
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  store i32 %16, ptr %23, align 8
  br i1 %.not.i.i, label %Vec_BitStart.exit141, label %24

24:                                               ; preds = %Vec_BitStart.exit
  %25 = sext i32 %14 to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #15
  br label %Vec_BitStart.exit141

Vec_BitStart.exit141:                             ; preds = %Vec_BitStart.exit, %24
  %.pre-phi8.i140 = phi i64 [ %26, %24 ], [ 0, %Vec_BitStart.exit ]
  %.val117 = phi ptr [ %27, %24 ], [ null, %Vec_BitStart.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.val117, ptr %29, align 8
  store i32 %16, ptr %28, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val117, i8 0, i64 %.pre-phi8.i140, i1 false)
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #16
  tail call void @Gia_ManCleanMark1(ptr noundef nonnull %0) #16
  %30 = getelementptr i8, ptr %0, i64 32
  %31 = getelementptr i8, ptr %0, i64 16
  %.val133157 = load i32, ptr %31, align 8
  %32 = icmp sgt i32 %.val133157, 0
  br i1 %32, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_BitStart.exit141
  %33 = getelementptr i8, ptr %0, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %35

35:                                               ; preds = %.lr.ph, %36
  %.val133160 = phi i32 [ %.val133157, %.lr.ph ], [ %.val133, %36 ]
  %.099159 = phi i32 [ 0, %.lr.ph ], [ %46, %36 ]
  %.val123 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %.val123, null
  br i1 %.not, label %.critedge, label %36

36:                                               ; preds = %35
  %.val135 = load ptr, ptr %33, align 8
  %37 = getelementptr i8, ptr %.val135, i64 8
  %.val124.val = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val135, i64 4
  %.val135.val = load i32, ptr %38, align 4
  %39 = sub i32 %.099159, %.val133160
  %40 = add i32 %39, %.val135.val
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %.val124.val, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val123, i64 %44
  %46 = add nuw nsw i32 %.099159, 1
  %47 = lshr i32 %.099159, 5
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %34, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %.099159, 31
  %52 = lshr i32 %50, %51
  %53 = load i64, ptr %45, align 4
  %54 = shl i32 %52, 30
  %55 = and i32 %54, 1073741824
  %56 = zext nneg i32 %55 to i64
  %57 = and i64 %53, -1073741825
  %58 = or disjoint i64 %57, %56
  store i64 %58, ptr %45, align 4
  %.val133 = load i32, ptr %31, align 8
  %59 = icmp slt i32 %46, %.val133
  br i1 %59, label %35, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %35, %36, %Vec_BitStart.exit141
  %.0100.lcssa = phi i32 [ 0, %Vec_BitStart.exit141 ], [ %46, %36 ], [ %.099159, %35 ]
  %60 = load i32, ptr %6, align 4
  %.not104171 = icmp slt i32 %60, 0
  br i1 %.not104171, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.critedge
  %61 = getelementptr i8, ptr %0, i64 64
  %62 = getelementptr i8, ptr %0, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %64 = load i32, ptr %5, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge2
  %66 = phi i32 [ %223, %.critedge2 ], [ %60, %.preheader.lr.ph ]
  %67 = phi i32 [ %.lcssa, %.critedge2 ], [ %64, %.preheader.lr.ph ]
  %.0174 = phi i32 [ %225, %.critedge2 ], [ 0, %.preheader.lr.ph ]
  %.098173 = phi i32 [ %224, %.critedge2 ], [ 0, %.preheader.lr.ph ]
  %.1101172 = phi i32 [ %.2.lcssa, %.critedge2 ], [ %.0100.lcssa, %.preheader.lr.ph ]
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph165.preheader, label %.critedge2

.lr.ph165.preheader:                              ; preds = %.preheader
  %.val120178 = load ptr, ptr %30, align 8
  %.not105179 = icmp eq ptr %.val120178, null
  br i1 %.not105179, label %.critedge2.loopexit, label %.lr.ph183

.lr.ph165:                                        ; preds = %219
  %.val120 = load ptr, ptr %30, align 8
  %69 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val120, i64 %indvars.iv.next
  %.not105 = icmp eq ptr %.val120, null
  br i1 %.not105, label %.critedge2.loopexit, label %.lr.ph183, !llvm.loop !9

.lr.ph183:                                        ; preds = %.lr.ph165.preheader, %.lr.ph165
  %70 = phi ptr [ %69, %.lr.ph165 ], [ %.val120178, %.lr.ph165.preheader ]
  %.val120182 = phi ptr [ %.val120, %.lr.ph165 ], [ %.val120178, %.lr.ph165.preheader ]
  %.2163181 = phi i32 [ %.3, %.lr.ph165 ], [ %.1101172, %.lr.ph165.preheader ]
  %indvars.iv180 = phi i64 [ %indvars.iv.next, %.lr.ph165 ], [ 0, %.lr.ph165.preheader ]
  %.val132 = load i64, ptr %70, align 4
  %71 = and i64 %.val132, 2147483648
  %.not.i = icmp eq i64 %71, 0
  %72 = and i64 %.val132, 536870911
  %73 = icmp ne i64 %72, 536870911
  %narrow.i = and i1 %.not.i, %73
  br i1 %narrow.i, label %74, label %128

74:                                               ; preds = %.lr.ph183
  %75 = sub nsw i64 0, %72
  %76 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %70, i64 %75
  %77 = load i64, ptr %76, align 4
  %78 = trunc i64 %77 to i32
  %79 = lshr i32 %78, 30
  %80 = trunc i64 %.val132 to i32
  %81 = lshr i32 %80, 29
  %82 = xor i32 %79, %81
  %83 = lshr i64 %.val132, 32
  %84 = and i64 %83, 536870911
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %70, i64 %85
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
  %109 = and i32 %82, 1
  %110 = icmp ne i32 %109, 0
  %111 = icmp ne i32 %90, %93
  %or.cond = or i1 %110, %111
  br i1 %or.cond, label %118, label %112

112:                                              ; preds = %108
  %113 = or i64 %96, %95
  %114 = shl nuw i64 %113, 62
  %115 = and i64 %114, 4611686018427387904
  %116 = and i64 %.val132, -4611686021648613377
  %117 = or disjoint i64 %115, %116
  br label %.sink.split

118:                                              ; preds = %108
  br i1 %110, label %123, label %119

119:                                              ; preds = %118
  %120 = and i64 %77, 4611686018427387904
  %121 = and i64 %.val132, -4611686021648613377
  %122 = or disjoint i64 %120, %121
  br label %.sink.split

123:                                              ; preds = %118
  br i1 %111, label %193, label %124

124:                                              ; preds = %123
  %125 = and i64 %87, 4611686018427387904
  %126 = and i64 %.val132, -4611686021648613377
  %127 = or disjoint i64 %125, %126
  br label %.sink.split

128:                                              ; preds = %.lr.ph183
  %129 = and i64 %.val132, 2684354559
  %narrow.i142.not = icmp eq i64 %129, 2684354559
  br i1 %narrow.i142.not, label %Gia_ObjIsPi.exit, label %176

Gia_ObjIsPi.exit:                                 ; preds = %128
  %130 = lshr i64 %.val132, 32
  %131 = trunc nuw i64 %130 to i32
  %132 = and i32 %131, 536870911
  %.val4.i = load i32, ptr %31, align 8
  %.val5.i = load ptr, ptr %61, align 8
  %133 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %133, align 4
  %134 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not154 = icmp slt i32 %132, %134
  br i1 %.not154, label %135, label %Gia_ObjIsPi.exit.thread

135:                                              ; preds = %Gia_ObjIsPi.exit
  %136 = add nsw i32 %.2163181, 1
  %137 = ashr i32 %.2163181, 5
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %63, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %.2163181, 31
  %142 = lshr i32 %140, %141
  %143 = shl i32 %142, 30
  %144 = and i32 %143, 1073741824
  %145 = zext nneg i32 %144 to i64
  %146 = and i64 %.val132, -4611686019501129729
  %147 = or disjoint i64 %146, %145
  %148 = or disjoint i64 %147, 4611686018427387904
  br label %.sink.split

Gia_ObjIsPi.exit.thread:                          ; preds = %Gia_ObjIsPi.exit
  %.val.i = load ptr, ptr %62, align 8
  %149 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %149, align 4
  %150 = add i32 %.val.val.i, %132
  %151 = sub i32 %150, %.val5.val.i
  %152 = getelementptr i8, ptr %.val.i, i64 8
  %.val7.val.i = load ptr, ptr %152, align 8
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i32, ptr %.val7.val.i, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val120182, i64 %156
  %158 = load i64, ptr %157, align 4
  %159 = and i64 %158, 1073741824
  %160 = and i64 %.val132, -1073741825
  %161 = or disjoint i64 %159, %160
  store i64 %161, ptr %70, align 4
  %.val.i144 = load ptr, ptr %62, align 8
  %162 = getelementptr i8, ptr %.val.i144, i64 4
  %.val.val.i145 = load i32, ptr %162, align 4
  %.val4.i146 = load ptr, ptr %61, align 8
  %163 = getelementptr i8, ptr %.val4.i146, i64 4
  %.val4.val.i147 = load i32, ptr %163, align 4
  %164 = add i32 %.val.val.i145, %132
  %165 = sub i32 %164, %.val4.val.i147
  %.val6.i148 = load ptr, ptr %30, align 8
  %166 = getelementptr i8, ptr %.val.i144, i64 8
  %.val7.val.i149 = load ptr, ptr %166, align 8
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i32, ptr %.val7.val.i149, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val6.i148, i64 %170
  %172 = load i64, ptr %171, align 4
  %173 = and i64 %172, 4611686018427387904
  %174 = and i64 %161, -4611686018427387905
  %175 = or disjoint i64 %173, %174
  br label %.sink.split

176:                                              ; preds = %128
  %.not.i150 = icmp ne i64 %71, 0
  %narrow.i151 = and i1 %.not.i150, %73
  br i1 %narrow.i151, label %177, label %189

177:                                              ; preds = %176
  %178 = sub nsw i64 0, %72
  %179 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %70, i64 %178
  %180 = load i64, ptr %179, align 4
  %181 = shl i64 %.val132, 1
  %.mask155 = xor i64 %180, %181
  %182 = and i64 %.mask155, 1073741824
  %183 = and i64 %.val132, -1073741825
  %184 = or disjoint i64 %182, %183
  store i64 %184, ptr %70, align 4
  %185 = load i64, ptr %179, align 4
  %186 = and i64 %185, 4611686018427387904
  %187 = and i64 %184, -4611686018427387905
  %188 = or disjoint i64 %187, %186
  br label %.sink.split

189:                                              ; preds = %176
  %190 = and i64 %.val132, 2305843005455597567
  %narrow.i152.not = icmp eq i64 %190, 2305843005455597567
  br i1 %narrow.i152.not, label %191, label %193

191:                                              ; preds = %189
  %192 = or i64 %.val132, 4611686018427387904
  br label %.sink.split

.sink.split:                                      ; preds = %112, %124, %119, %102, %177, %191, %135, %Gia_ObjIsPi.exit.thread
  %.sink = phi i64 [ %175, %Gia_ObjIsPi.exit.thread ], [ %148, %135 ], [ %192, %191 ], [ %188, %177 ], [ %107, %102 ], [ %122, %119 ], [ %127, %124 ], [ %117, %112 ]
  %.3.ph = phi i32 [ %.2163181, %Gia_ObjIsPi.exit.thread ], [ %136, %135 ], [ %.2163181, %191 ], [ %.2163181, %177 ], [ %.2163181, %102 ], [ %.2163181, %119 ], [ %.2163181, %124 ], [ %.2163181, %112 ]
  store i64 %.sink, ptr %70, align 4
  br label %193

193:                                              ; preds = %.sink.split, %189, %123
  %194 = phi i64 [ %101, %123 ], [ %.val132, %189 ], [ %.sink, %.sink.split ]
  %.3 = phi i32 [ %.2163181, %123 ], [ %.2163181, %189 ], [ %.3.ph, %.sink.split ]
  %195 = and i64 %194, 1073741824
  %.not112 = icmp eq i64 %195, 0
  br i1 %.not112, label %206, label %196

196:                                              ; preds = %193
  %197 = trunc i64 %indvars.iv180 to i32
  %198 = add i32 %.0174, %197
  %199 = and i32 %198, 31
  %200 = shl nuw i32 1, %199
  %201 = ashr i32 %198, 5
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %.val119, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = or i32 %204, %200
  store i32 %205, ptr %203, align 4
  %.pre = load i64, ptr %70, align 4
  br label %206

206:                                              ; preds = %196, %193
  %207 = phi i64 [ %.pre, %196 ], [ %194, %193 ]
  %208 = and i64 %207, 4611686018427387904
  %.not113 = icmp eq i64 %208, 0
  br i1 %.not113, label %219, label %209

209:                                              ; preds = %206
  %210 = trunc i64 %indvars.iv180 to i32
  %211 = add i32 %.0174, %210
  %212 = and i32 %211, 31
  %213 = shl nuw i32 1, %212
  %214 = ashr i32 %211, 5
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %.val117, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = or i32 %217, %213
  store i32 %218, ptr %216, align 4
  br label %219

219:                                              ; preds = %206, %209
  %indvars.iv.next = add nuw nsw i64 %indvars.iv180, 1
  %220 = load i32, ptr %5, align 8
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv.next, %221
  br i1 %222, label %.lr.ph165, label %.critedge2.loopexit, !llvm.loop !9

.critedge2.loopexit:                              ; preds = %219, %.lr.ph165, %.lr.ph165.preheader
  %.2.lcssa.ph = phi i32 [ %.1101172, %.lr.ph165.preheader ], [ %.3, %.lr.ph165 ], [ %.3, %219 ]
  %.lcssa.ph = phi i32 [ %67, %.lr.ph165.preheader ], [ %220, %.lr.ph165 ], [ %220, %219 ]
  %.pre177 = load i32, ptr %6, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader
  %223 = phi i32 [ %66, %.preheader ], [ %.pre177, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %.1101172, %.preheader ], [ %.2.lcssa.ph, %.critedge2.loopexit ]
  %.lcssa = phi i32 [ %67, %.preheader ], [ %.lcssa.ph, %.critedge2.loopexit ]
  %224 = add nuw nsw i32 %.098173, 1
  %225 = add nsw i32 %.lcssa, %.0174
  %.not104.not = icmp slt i32 %.098173, %223
  br i1 %.not104.not, label %.preheader, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.critedge2, %.preheader.lr.ph, %.critedge
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #16
  tail call void @Gia_ManCleanMark1(ptr noundef nonnull %0) #16
  %226 = load i32, ptr %1, align 4
  %227 = getelementptr i8, ptr %0, i64 72
  %.val138 = load ptr, ptr %227, align 8
  %228 = getelementptr i8, ptr %.val138, i64 8
  %.val138.val = load ptr, ptr %228, align 8
  %229 = sext i32 %226 to i64
  %230 = getelementptr inbounds i32, ptr %.val138.val, i64 %229
  %231 = load i32, ptr %230, align 4
  %.val = load i32, ptr %5, align 8
  %232 = load i32, ptr %6, align 4
  %233 = mul nsw i32 %232, %.val
  %234 = add nsw i32 %233, %231
  %235 = and i32 %234, 31
  %236 = shl nuw i32 1, %235
  %237 = ashr i32 %234, 5
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %.val117, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = or i32 %236, %240
  store i32 %241, ptr %239, align 4
  tail call void @Bmc_GiaGenerateJustNonRec(ptr noundef nonnull %0, i32 noundef %232, ptr noundef nonnull %15, ptr noundef nonnull %23)
  store ptr %15, ptr %2, align 8
  store ptr %23, ptr %3, align 8
  ret void
}

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManCleanMark1(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Bmc_GiaGenerateGiaOne(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((0, 8)) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @Bmc_GiaGenerateJust(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %8 = getelementptr i8, ptr %0, i64 16
  %.val71 = load i32, ptr %8, align 8
  %9 = ashr i32 %.val71, 5
  %10 = and i32 %.val71, 31
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = add nsw i32 %9, %12
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %15 = shl nsw i32 %13, 5
  store i32 %15, ptr %14, align 8
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %16

16:                                               ; preds = %5
  %17 = sext i32 %13 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #15
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %5, %16
  %.pre-phi8.i = phi i64 [ %18, %16 ], [ 0, %5 ]
  %20 = phi ptr [ %19, %16 ], [ null, %5 ]
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %20, ptr %22, align 8
  store i32 %15, ptr %21, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.pre-phi8.i, i1 false)
  store ptr %14, ptr %2, align 8
  %23 = getelementptr i8, ptr %0, i64 32
  %.val7079 = load i32, ptr %8, align 8
  %24 = icmp sgt i32 %.val7079, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_BitStart.exit
  %25 = getelementptr i8, ptr %0, i64 64
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr i8, ptr %0, i64 24
  %28 = getelementptr i8, ptr %26, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %57
  %.val7093 = phi i32 [ %.val7079, %.lr.ph ], [ %.val70, %57 ]
  %.04780 = phi i32 [ 0, %.lr.ph ], [ %58, %57 ]
  %.val72 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %.val72, null
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %29
  %.val65 = load ptr, ptr %25, align 8
  %31 = getelementptr i8, ptr %.val65, i64 8
  %.val73.val = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val65, i64 4
  %.val65.val = load i32, ptr %32, align 4
  %33 = sub i32 %.04780, %.val7093
  %34 = add i32 %33, %.val65.val
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %.val73.val, i64 %35
  %37 = load i32, ptr %36, align 4
  %.val56 = load i32, ptr %27, align 8
  %38 = mul nsw i32 %.val56, %3
  %39 = add nsw i32 %38, %37
  %.val59 = load ptr, ptr %28, align 8
  %40 = ashr i32 %39, 5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %.val59, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %39, 31
  %45 = shl nuw i32 1, %44
  %46 = and i32 %45, %43
  %.not54 = icmp eq i32 %46, 0
  br i1 %.not54, label %57, label %47

47:                                               ; preds = %30
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr i8, ptr %48, i64 8
  %.val60 = load ptr, ptr %49, align 8
  %50 = and i32 %.04780, 31
  %51 = shl nuw i32 1, %50
  %52 = lshr i32 %.04780, 5
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %.val60, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, %51
  store i32 %56, ptr %54, align 4
  %.val70.pre = load i32, ptr %8, align 8
  br label %57

57:                                               ; preds = %30, %47
  %.val70 = phi i32 [ %.val7093, %30 ], [ %.val70.pre, %47 ]
  %58 = add nuw nsw i32 %.04780, 1
  %59 = icmp slt i32 %58, %.val70
  br i1 %59, label %29, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %29, %57, %Vec_BitStart.exit
  %.val70.lcssa = phi i32 [ %.val7079, %Vec_BitStart.exit ], [ %.val70, %57 ], [ %.val7093, %29 ]
  %60 = shl nsw i32 %.val70.lcssa, 1
  %61 = add nsw i32 %60, 2
  %62 = tail call ptr @Gia_ManStart(i32 noundef %61) #16
  %63 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %64

64:                                               ; preds = %.critedge
  %65 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %63) #17
  %66 = add i64 %65, 1
  %67 = tail call noalias ptr @malloc(i64 noundef %66) #15
  %68 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull readonly dereferenceable(1) %63) #16
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge, %64
  %69 = phi ptr [ %67, %64 ], [ null, %.critedge ]
  store ptr %69, ptr %62, align 8
  %.val6884 = load i32, ptr %8, align 8
  %70 = icmp sgt i32 %.val6884, 0
  %.pre = load ptr, ptr %6, align 8
  br i1 %70, label %.lr.ph89, label %.critedge2

.lr.ph89:                                         ; preds = %Abc_UtilStrsav.exit
  %71 = getelementptr i8, ptr %0, i64 64
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr i8, ptr %0, i64 24
  %74 = getelementptr i8, ptr %72, i64 8
  %75 = getelementptr i8, ptr %.pre, i64 8
  br label %76

76:                                               ; preds = %.lr.ph89, %108
  %.val6888 = phi i32 [ %.val6884, %.lr.ph89 ], [ %.val68, %108 ]
  %.04586 = phi i32 [ 1, %.lr.ph89 ], [ %.146, %108 ]
  %.14885 = phi i32 [ 0, %.lr.ph89 ], [ %109, %108 ]
  %.val74 = load ptr, ptr %23, align 8
  %.not51 = icmp eq ptr %.val74, null
  br i1 %.not51, label %.critedge2, label %77

77:                                               ; preds = %76
  %.val67 = load ptr, ptr %71, align 8
  %78 = getelementptr i8, ptr %.val67, i64 8
  %.val75.val = load ptr, ptr %78, align 8
  %79 = getelementptr i8, ptr %.val67, i64 4
  %.val67.val = load i32, ptr %79, align 4
  %80 = sub i32 %.14885, %.val6888
  %81 = add i32 %80, %.val67.val
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %.val75.val, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val74, i64 %85
  %87 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %62)
  %.val55 = load i32, ptr %73, align 8
  %88 = mul nsw i32 %.val55, %4
  %.val62 = load ptr, ptr %23, align 8
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %.val62 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 12
  %93 = trunc i64 %92 to i32
  %94 = add nsw i32 %88, %93
  %.val58 = load ptr, ptr %74, align 8
  %95 = ashr i32 %94, 5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %.val58, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %94, 31
  %100 = shl nuw i32 1, %99
  %101 = and i32 %100, %98
  %.not52 = icmp eq i32 %101, 0
  br i1 %.not52, label %108, label %.sink.split

.sink.split:                                      ; preds = %77
  %.val57 = load ptr, ptr %75, align 8
  %102 = getelementptr inbounds i32, ptr %.val57, i64 %96
  %103 = load i32, ptr %102, align 4
  %104 = xor i32 %103, -1
  %105 = lshr i32 %104, %99
  %106 = and i32 %105, 1
  %.sink = xor i32 %87, %106
  %107 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %62, i32 noundef %.04586, i32 noundef %.sink)
  br label %108

108:                                              ; preds = %.sink.split, %77
  %.146 = phi i32 [ %.04586, %77 ], [ %107, %.sink.split ]
  %109 = add nuw nsw i32 %.14885, 1
  %.val68 = load i32, ptr %8, align 8
  %110 = icmp slt i32 %109, %.val68
  br i1 %110, label %76, label %.critedge2, !llvm.loop !12

.critedge2:                                       ; preds = %76, %108, %Abc_UtilStrsav.exit
  %.045.lcssa = phi i32 [ 1, %Abc_UtilStrsav.exit ], [ %.146, %108 ], [ %.04586, %76 ]
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %62, i32 noundef %.045.lcssa)
  %111 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i76 = icmp eq ptr %112, null
  br i1 %.not.i76, label %Vec_BitFree.exit, label %113

113:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %112) #16
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge2, %113
  tail call void @free(ptr noundef nonnull %.pre) #16
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not.i77 = icmp eq ptr %116, null
  br i1 %.not.i77, label %Vec_BitFree.exit78, label %117

117:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %116) #16
  br label %Vec_BitFree.exit78

Vec_BitFree.exit78:                               ; preds = %Vec_BitFree.exit, %117
  tail call void @free(ptr noundef nonnull %114) #16
  ret ptr %62
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #18
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #15
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val11 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  %.val10 = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %.val10 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef range(i32 0, -1) %1, i32 noundef %2) unnamed_addr #2 {
  %4 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %5 = icmp slt i32 %1, %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %6, align 8
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
  %.val75 = load ptr, ptr %6, align 8
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
  %.val73 = load ptr, ptr %6, align 8
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
  %63 = load ptr, ptr %62, align 8
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %73, label %64

64:                                               ; preds = %61
  %65 = and i64 %storemerge, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #16
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #16
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4
  %.not65 = icmp eq i32 %75, 0
  br i1 %.not65, label %100, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %4, align 4
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %79
  %81 = lshr i64 %77, 32
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %83
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
  %102 = load i32, ptr %101, align 8
  %.not70 = icmp eq i32 %102, 0
  br i1 %.not70, label %129, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %4, align 4
  %105 = and i64 %104, 536870911
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %106
  %108 = lshr i64 %104, 32
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %110
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
  %.val72 = load ptr, ptr %123, align 8
  %124 = ptrtoint ptr %4 to i64
  %125 = ptrtoint ptr %.val72 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #16
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #16
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %134, align 8
  %135 = ptrtoint ptr %4 to i64
  %136 = ptrtoint ptr %.val to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 12
  %139 = trunc i64 %138 to i32
  %140 = shl i32 %139, 1
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %6, align 8
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
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val19 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #18
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #15
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #16
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_GiaGenerateGiaAllFrames(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  tail call void @Gia_ManCleanMark0(ptr noundef %0) #16
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr i8, ptr %0, i64 16
  %.val403467 = load i32, ptr %7, align 8
  %8 = icmp sgt i32 %.val403467, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %11

11:                                               ; preds = %.lr.ph, %12
  %.val403470 = phi i32 [ %.val403467, %.lr.ph ], [ %.val403, %12 ]
  %.0469 = phi i32 [ 0, %.lr.ph ], [ %22, %12 ]
  %.val436 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.val436, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %11
  %.val389 = load ptr, ptr %9, align 8
  %13 = getelementptr i8, ptr %.val389, i64 8
  %.val437.val = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val389, i64 4
  %.val389.val = load i32, ptr %14, align 4
  %15 = sub i32 %.0469, %.val403470
  %16 = add i32 %15, %.val389.val
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %.val437.val, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val436, i64 %20
  %22 = add nuw nsw i32 %.0469, 1
  %23 = lshr i32 %.0469, 5
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %10, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %.0469, 31
  %28 = lshr i32 %26, %27
  %29 = load i64, ptr %21, align 4
  %30 = shl i32 %28, 30
  %31 = and i32 %30, 1073741824
  %32 = zext nneg i32 %31 to i64
  %33 = and i64 %29, -1073741825
  %34 = or disjoint i64 %33, %32
  store i64 %34, ptr %21, align 4
  %.val403 = load i32, ptr %7, align 8
  %35 = icmp slt i32 %22, %.val403
  br i1 %35, label %11, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %11, %12, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %22, %12 ], [ %.0469, %11 ]
  %.val403.lcssa = phi i32 [ %.val403467, %5 ], [ %.val403, %12 ], [ %.val403470, %11 ]
  %36 = ashr i32 %.val403.lcssa, 5
  %37 = and i32 %.val403.lcssa, 31
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %36, %39
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %42 = shl nsw i32 %40, 5
  store i32 %42, ptr %41, align 8
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %43

43:                                               ; preds = %.critedge
  %44 = sext i32 %40 to i64
  %45 = shl nsw i64 %44, 2
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #15
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %.critedge, %43
  %.pre-phi8.i = phi i64 [ %45, %43 ], [ 0, %.critedge ]
  %47 = phi ptr [ %46, %43 ], [ null, %.critedge ]
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %47, ptr %49, align 8
  store i32 %42, ptr %48, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 %.pre-phi8.i, i1 false)
  store ptr %41, ptr %2, align 8
  %50 = icmp sgt i32 %4, 0
  br i1 %50, label %.lr.ph505, label %Vec_BitStart.exit.._crit_edge_crit_edge

Vec_BitStart.exit.._crit_edge_crit_edge:          ; preds = %Vec_BitStart.exit
  %.val399.pre = load i32, ptr %7, align 8
  br label %._crit_edge

.lr.ph505:                                        ; preds = %Vec_BitStart.exit
  %51 = getelementptr i8, ptr %0, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val384480.pre.pre = load i32, ptr %7, align 8
  br label %55

55:                                               ; preds = %.lr.ph505, %.critedge10
  %.val384480.pre = phi i32 [ %.val384480.pre.pre, %.lr.ph505 ], [ %.val399626, %.critedge10 ]
  %.1504 = phi i32 [ %.0.lcssa, %.lr.ph505 ], [ %.2.lcssa, %.critedge10 ]
  %.0277503 = phi i32 [ 0, %.lr.ph505 ], [ %195, %.critedge10 ]
  %56 = icmp eq i32 %.0277503, %3
  %57 = icmp sgt i32 %.val384480.pre, 0
  %or.cond642 = select i1 %56, i1 %57, i1 false
  br i1 %or.cond642, label %.lr.ph478, label %.critedge2

.lr.ph478:                                        ; preds = %55, %80
  %.val401621 = phi i32 [ %.val401, %80 ], [ %.val384480.pre, %55 ]
  %.1271476 = phi i32 [ %81, %80 ], [ 0, %55 ]
  %.val434 = load ptr, ptr %6, align 8
  %.not326 = icmp eq ptr %.val434, null
  br i1 %.not326, label %.critedge2, label %58

58:                                               ; preds = %.lr.ph478
  %.val387 = load ptr, ptr %51, align 8
  %59 = getelementptr i8, ptr %.val387, i64 8
  %.val435.val = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %.val387, i64 4
  %.val387.val = load i32, ptr %60, align 4
  %61 = sub i32 %.1271476, %.val401621
  %62 = add i32 %61, %.val387.val
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %.val435.val, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val434, i64 %66
  %68 = load i64, ptr %67, align 4
  %69 = and i64 %68, 1073741824
  %.not334 = icmp eq i64 %69, 0
  br i1 %.not334, label %80, label %70

70:                                               ; preds = %58
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr i8, ptr %71, i64 8
  %.val336 = load ptr, ptr %72, align 8
  %73 = and i32 %.1271476, 31
  %74 = shl nuw i32 1, %73
  %75 = lshr i32 %.1271476, 5
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr %.val336, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, %74
  store i32 %79, ptr %77, align 4
  %.val401.pre = load i32, ptr %7, align 8
  br label %80

80:                                               ; preds = %58, %70
  %.val401 = phi i32 [ %.val401621, %58 ], [ %.val401.pre, %70 ]
  %81 = add nuw nsw i32 %.1271476, 1
  %82 = icmp slt i32 %81, %.val401
  br i1 %82, label %.lr.ph478, label %.critedge2, !llvm.loop !14

.critedge2:                                       ; preds = %80, %.lr.ph478, %55
  %.val384480 = phi i32 [ %.val384480.pre, %55 ], [ %.val401, %80 ], [ %.val401621, %.lr.ph478 ]
  %.val385481 = load ptr, ptr %51, align 8
  %83 = getelementptr i8, ptr %.val385481, i64 4
  %.val385.val482 = load i32, ptr %83, align 4
  %84 = icmp sgt i32 %.val385.val482, %.val384480
  br i1 %84, label %.lr.ph486, label %.critedge4

.lr.ph486:                                        ; preds = %.critedge2, %85
  %indvars.iv = phi i64 [ %indvars.iv.next, %85 ], [ 0, %.critedge2 ]
  %.val385485 = phi ptr [ %.val385, %85 ], [ %.val385481, %.critedge2 ]
  %.2484 = phi i32 [ %91, %85 ], [ %.1504, %.critedge2 ]
  %.val432 = load ptr, ptr %6, align 8
  %.not327 = icmp eq ptr %.val432, null
  br i1 %.not327, label %.critedge4, label %85

85:                                               ; preds = %.lr.ph486
  %86 = getelementptr i8, ptr %.val385485, i64 8
  %.val433.val = load ptr, ptr %86, align 8
  %87 = getelementptr inbounds nuw i32, ptr %.val433.val, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val432, i64 %89
  %91 = add nsw i32 %.2484, 1
  %92 = ashr i32 %.2484, 5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %52, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %.2484, 31
  %97 = lshr i32 %95, %96
  %98 = load i64, ptr %90, align 4
  %99 = shl i32 %97, 30
  %100 = and i32 %99, 1073741824
  %101 = zext nneg i32 %100 to i64
  %102 = and i64 %98, -1073741825
  %103 = or disjoint i64 %102, %101
  store i64 %103, ptr %90, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val384 = load i32, ptr %7, align 8
  %.val385 = load ptr, ptr %51, align 8
  %104 = getelementptr i8, ptr %.val385, i64 4
  %.val385.val = load i32, ptr %104, align 4
  %105 = sub nsw i32 %.val385.val, %.val384
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %.lr.ph486, label %.critedge4, !llvm.loop !15

.critedge4:                                       ; preds = %.lr.ph486, %85, %.critedge2
  %.2.lcssa = phi i32 [ %.1504, %.critedge2 ], [ %91, %85 ], [ %.2484, %.lr.ph486 ]
  %108 = load i32, ptr %53, align 8
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph491, label %.critedge6

.lr.ph491:                                        ; preds = %.critedge4, %142
  %110 = phi i32 [ %143, %142 ], [ %108, %.critedge4 ]
  %indvars.iv590 = phi i64 [ %indvars.iv.next591, %142 ], [ 0, %.critedge4 ]
  %.val339 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val339, i64 %indvars.iv590
  %.not328 = icmp eq ptr %.val339, null
  br i1 %.not328, label %.critedge6, label %112

112:                                              ; preds = %.lr.ph491
  %.val392 = load i64, ptr %111, align 4
  %113 = and i64 %.val392, 2147483648
  %.not.i = icmp ne i64 %113, 0
  %114 = and i64 %.val392, 536870911
  %115 = icmp eq i64 %114, 536870911
  %narrow.i.not = or i1 %.not.i, %115
  br i1 %narrow.i.not, label %142, label %116

116:                                              ; preds = %112
  %117 = sub nsw i64 0, %114
  %118 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %111, i64 %117
  %119 = load i64, ptr %118, align 4
  %120 = trunc i64 %119 to i32
  %121 = lshr i32 %120, 30
  %122 = trunc i64 %.val392 to i32
  %123 = lshr i32 %122, 29
  %124 = xor i32 %121, %123
  %125 = lshr i64 %.val392, 32
  %126 = and i64 %125, 536870911
  %127 = sub nsw i64 0, %126
  %128 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %111, i64 %127
  %129 = load i64, ptr %128, align 4
  %130 = trunc i64 %129 to i32
  %131 = lshr i32 %130, 30
  %132 = lshr i64 %.val392, 61
  %133 = trunc nuw nsw i64 %132 to i32
  %134 = and i32 %133, 1
  %135 = xor i32 %131, %134
  %136 = and i32 %135, %124
  %137 = shl nuw i32 %136, 30
  %138 = and i32 %137, 1073741824
  %139 = zext nneg i32 %138 to i64
  %140 = and i64 %.val392, -3221225473
  %141 = or disjoint i64 %140, %139
  store i64 %141, ptr %111, align 4
  %.pre = load i32, ptr %53, align 8
  br label %142

142:                                              ; preds = %116, %112
  %143 = phi i32 [ %.pre, %116 ], [ %110, %112 ]
  %indvars.iv.next591 = add nuw nsw i64 %indvars.iv590, 1
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next591, %144
  br i1 %145, label %.lr.ph491, label %.critedge6, !llvm.loop !16

.critedge6:                                       ; preds = %.lr.ph491, %142, %.critedge4
  %146 = load ptr, ptr %54, align 8
  %147 = getelementptr i8, ptr %146, i64 4
  %.val340493 = load i32, ptr %147, align 4
  %148 = icmp sgt i32 %.val340493, 0
  br i1 %148, label %.lr.ph495, label %.critedge8

.lr.ph495:                                        ; preds = %.critedge6, %150
  %indvars.iv593 = phi i64 [ %indvars.iv.next594, %150 ], [ 0, %.critedge6 ]
  %149 = phi ptr [ %165, %150 ], [ %146, %.critedge6 ]
  %.val353 = load ptr, ptr %6, align 8
  %.not329 = icmp eq ptr %.val353, null
  br i1 %.not329, label %.critedge8, label %150

150:                                              ; preds = %.lr.ph495
  %151 = getelementptr i8, ptr %149, i64 8
  %.val354.val = load ptr, ptr %151, align 8
  %152 = getelementptr inbounds nuw i32, ptr %.val354.val, i64 %indvars.iv593
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val353, i64 %154
  %156 = load i64, ptr %155, align 4
  %157 = and i64 %156, 536870911
  %158 = sub nsw i64 0, %157
  %159 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %155, i64 %158
  %160 = load i64, ptr %159, align 4
  %161 = shl i64 %156, 1
  %.mask332456 = xor i64 %161, %160
  %162 = and i64 %.mask332456, 1073741824
  %163 = and i64 %156, -1073741825
  %164 = or disjoint i64 %162, %163
  store i64 %164, ptr %155, align 4
  %indvars.iv.next594 = add nuw nsw i64 %indvars.iv593, 1
  %165 = load ptr, ptr %54, align 8
  %166 = getelementptr i8, ptr %165, i64 4
  %.val340 = load i32, ptr %166, align 4
  %167 = sext i32 %.val340 to i64
  %168 = icmp slt i64 %indvars.iv.next594, %167
  br i1 %168, label %.lr.ph495, label %.critedge8, !llvm.loop !17

.critedge8:                                       ; preds = %.lr.ph495, %150, %.critedge6
  %.val400497 = load i32, ptr %7, align 8
  %169 = icmp sgt i32 %.val400497, 0
  br i1 %169, label %.lr.ph501, label %.critedge10

.lr.ph501:                                        ; preds = %.critedge8, %170
  %.val400.pn = phi i32 [ %.val400, %170 ], [ %.val400497, %.critedge8 ]
  %.5275499 = phi i32 [ %193, %170 ], [ 0, %.critedge8 ]
  %.val351 = load ptr, ptr %6, align 8
  %.not330 = icmp eq ptr %.val351, null
  br i1 %.not330, label %.critedge10, label %170

170:                                              ; preds = %.lr.ph501
  %.val409 = load ptr, ptr %54, align 8
  %171 = getelementptr i8, ptr %.val409, i64 8
  %.val352.val = load ptr, ptr %171, align 8
  %172 = sub i32 %.5275499, %.val400.pn
  %173 = getelementptr i8, ptr %.val409, i64 4
  %.val409.val = load i32, ptr %173, align 4
  %174 = add i32 %172, %.val409.val
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %.val352.val, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val351, i64 %178
  %.val383 = load ptr, ptr %51, align 8
  %180 = getelementptr i8, ptr %.val383, i64 8
  %.val431.val = load ptr, ptr %180, align 8
  %181 = getelementptr i8, ptr %.val383, i64 4
  %.val383.val = load i32, ptr %181, align 4
  %182 = add i32 %172, %.val383.val
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %.val431.val, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val351, i64 %186
  %188 = load i64, ptr %179, align 4
  %189 = and i64 %188, 1073741824
  %190 = load i64, ptr %187, align 4
  %191 = and i64 %190, -1073741825
  %192 = or disjoint i64 %191, %189
  store i64 %192, ptr %187, align 4
  %193 = add nuw nsw i32 %.5275499, 1
  %.val400 = load i32, ptr %7, align 8
  %194 = icmp slt i32 %193, %.val400
  br i1 %194, label %.lr.ph501, label %.critedge10, !llvm.loop !18

.critedge10:                                      ; preds = %.lr.ph501, %170, %.critedge8
  %.val399626 = phi i32 [ %.val400497, %.critedge8 ], [ %.val400.pn, %.lr.ph501 ], [ %.val400, %170 ]
  %195 = add nuw nsw i32 %.0277503, 1
  %exitcond.not = icmp eq i32 %195, %4
  br i1 %exitcond.not, label %._crit_edge, label %55, !llvm.loop !19

._crit_edge:                                      ; preds = %.critedge10, %Vec_BitStart.exit.._crit_edge_crit_edge
  %.val398 = phi i32 [ %.val399.pre, %Vec_BitStart.exit.._crit_edge_crit_edge ], [ %.val399626, %.critedge10 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %Vec_BitStart.exit.._crit_edge_crit_edge ], [ %.2.lcssa, %.critedge10 ]
  %196 = ashr i32 %.val398, 5
  %197 = and i32 %.val398, 31
  %198 = icmp ne i32 %197, 0
  %199 = zext i1 %198 to i32
  %200 = add nsw i32 %196, %199
  %.not.i.i442 = icmp eq i32 %200, 0
  br i1 %.not.i.i442, label %Vec_BitStart.exit444, label %201

201:                                              ; preds = %._crit_edge
  %202 = sext i32 %200 to i64
  %203 = shl nsw i64 %202, 2
  %204 = tail call noalias ptr @malloc(i64 noundef %203) #15
  br label %Vec_BitStart.exit444

Vec_BitStart.exit444:                             ; preds = %._crit_edge, %201
  %.pre-phi8.i443 = phi i64 [ %203, %201 ], [ 0, %._crit_edge ]
  %205 = phi ptr [ %204, %201 ], [ null, %._crit_edge ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %205, i8 0, i64 %.pre-phi8.i443, i1 false)
  %206 = icmp sgt i32 %.val398, 0
  br i1 %206, label %.lr.ph510, label %.critedge12

.lr.ph510:                                        ; preds = %Vec_BitStart.exit444
  %207 = getelementptr i8, ptr %0, i64 64
  %.val428.pre = load ptr, ptr %6, align 8
  %.not303 = icmp eq ptr %.val428.pre, null
  br label %208

208:                                              ; preds = %.lr.ph510, %229
  %.6276508 = phi i32 [ 0, %.lr.ph510 ], [ %230, %229 ]
  br i1 %.not303, label %.critedge12, label %209

209:                                              ; preds = %208
  %.val381 = load ptr, ptr %207, align 8
  %210 = getelementptr i8, ptr %.val381, i64 8
  %.val429.val = load ptr, ptr %210, align 8
  %211 = getelementptr i8, ptr %.val381, i64 4
  %.val381.val = load i32, ptr %211, align 4
  %212 = sub nsw i32 %.6276508, %.val398
  %213 = add i32 %212, %.val381.val
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %.val429.val, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val428.pre, i64 %217
  %219 = load i64, ptr %218, align 4
  %220 = and i64 %219, 1073741824
  %.not325 = icmp eq i64 %220, 0
  br i1 %.not325, label %229, label %221

221:                                              ; preds = %209
  %222 = and i32 %.6276508, 31
  %223 = shl nuw i32 1, %222
  %224 = lshr i32 %.6276508, 5
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw i32, ptr %205, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = or i32 %227, %223
  store i32 %228, ptr %226, align 4
  br label %229

229:                                              ; preds = %209, %221
  %230 = add nuw nsw i32 %.6276508, 1
  %231 = icmp slt i32 %230, %.val398
  br i1 %231, label %208, label %.critedge12, !llvm.loop !20

.critedge12:                                      ; preds = %208, %229, %Vec_BitStart.exit444
  %232 = tail call ptr @Gia_ManStart(i32 noundef 10000) #16
  %233 = load ptr, ptr %0, align 8
  %.not.i445 = icmp eq ptr %233, null
  br i1 %.not.i445, label %Abc_UtilStrsav.exit, label %234

234:                                              ; preds = %.critedge12
  %235 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %233) #17
  %236 = add i64 %235, 1
  %237 = tail call noalias ptr @malloc(i64 noundef %236) #15
  %238 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %237, ptr noundef nonnull readonly dereferenceable(1) %233) #16
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge12, %234
  %239 = phi ptr [ %237, %234 ], [ null, %.critedge12 ]
  store ptr %239, ptr %232, align 8
  %.val397512 = load i32, ptr %7, align 8
  %240 = icmp sgt i32 %.val397512, 0
  br i1 %240, label %.lr.ph514, label %.critedge14

.lr.ph514:                                        ; preds = %Abc_UtilStrsav.exit, %241
  %.7513 = phi i32 [ %243, %241 ], [ 0, %Abc_UtilStrsav.exit ]
  %.val426 = load ptr, ptr %6, align 8
  %.not304 = icmp eq ptr %.val426, null
  br i1 %.not304, label %.critedge14, label %241

241:                                              ; preds = %.lr.ph514
  %242 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %232)
  %243 = add nuw nsw i32 %.7513, 1
  %.val397 = load i32, ptr %7, align 8
  %244 = icmp slt i32 %243, %.val397
  br i1 %244, label %.lr.ph514, label %.critedge14, !llvm.loop !21

.critedge14:                                      ; preds = %.lr.ph514, %241, %Abc_UtilStrsav.exit
  tail call void @Gia_ManHashStart(ptr noundef nonnull %232) #16
  %.val438 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds nuw i8, ptr %.val438, i64 8
  store i32 1, ptr %245, align 4
  %246 = getelementptr i8, ptr %0, i64 64
  %.val376516 = load i32, ptr %7, align 8
  %.val377517 = load ptr, ptr %246, align 8
  %247 = getelementptr i8, ptr %.val377517, i64 4
  %.val377.val518 = load i32, ptr %247, align 4
  %248 = icmp sgt i32 %.val377.val518, %.val376516
  br i1 %248, label %.lr.ph521, label %.critedge16

.lr.ph521:                                        ; preds = %.critedge14, %249
  %indvars.iv596 = phi i64 [ %indvars.iv.next597, %249 ], [ 0, %.critedge14 ]
  %.val377520 = phi ptr [ %.val377, %249 ], [ %.val377517, %.critedge14 ]
  %.val424 = load ptr, ptr %6, align 8
  %.not305 = icmp eq ptr %.val424, null
  br i1 %.not305, label %.critedge16, label %249

249:                                              ; preds = %.lr.ph521
  %250 = getelementptr i8, ptr %.val377520, i64 8
  %.val425.val = load ptr, ptr %250, align 8
  %251 = getelementptr inbounds nuw i32, ptr %.val425.val, i64 %indvars.iv596
  %252 = load i32, ptr %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val424, i64 %253, i32 1
  store i32 1, ptr %254, align 4
  %indvars.iv.next597 = add nuw nsw i64 %indvars.iv596, 1
  %.val376 = load i32, ptr %7, align 8
  %.val377 = load ptr, ptr %246, align 8
  %255 = getelementptr i8, ptr %.val377, i64 4
  %.val377.val = load i32, ptr %255, align 4
  %256 = sub nsw i32 %.val377.val, %.val376
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %indvars.iv.next597, %257
  br i1 %258, label %.lr.ph521, label %.critedge16, !llvm.loop !22

.critedge16:                                      ; preds = %.lr.ph521, %249, %.critedge14
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %260 = load i32, ptr %259, align 4
  %.not306586 = icmp sgt i32 %4, %260
  br i1 %.not306586, label %._crit_edge588, label %.preheader460.lr.ph

.preheader460.lr.ph:                              ; preds = %.critedge16
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %263 = getelementptr i8, ptr %0, i64 72
  %264 = getelementptr i8, ptr %232, i64 32
  %265 = getelementptr i8, ptr %232, i64 64
  br label %.preheader460

.preheader460:                                    ; preds = %.preheader460.lr.ph, %.critedge35._crit_edge
  %.0280587 = phi i32 [ %4, %.preheader460.lr.ph ], [ %594, %.critedge35._crit_edge ]
  %.val396523 = load i32, ptr %7, align 8
  %266 = icmp sgt i32 %.val396523, 0
  br i1 %266, label %.lr.ph526, label %.critedge18

.lr.ph526:                                        ; preds = %.preheader460, %267
  %.val396525 = phi i32 [ %.val396, %267 ], [ %.val396523, %.preheader460 ]
  %.9524 = phi i32 [ %289, %267 ], [ 0, %.preheader460 ]
  %.val422 = load ptr, ptr %6, align 8
  %.not307 = icmp eq ptr %.val422, null
  br i1 %.not307, label %.critedge18, label %267

267:                                              ; preds = %.lr.ph526
  %.val375 = load ptr, ptr %246, align 8
  %268 = getelementptr i8, ptr %.val375, i64 8
  %.val423.val = load ptr, ptr %268, align 8
  %269 = getelementptr i8, ptr %.val375, i64 4
  %.val375.val = load i32, ptr %269, align 4
  %270 = sub i32 %.9524, %.val396525
  %271 = add i32 %270, %.val375.val
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %.val423.val, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val422, i64 %275
  %277 = lshr i32 %.9524, 5
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw i32, ptr %205, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = and i32 %.9524, 31
  %282 = lshr i32 %280, %281
  %283 = load i64, ptr %276, align 4
  %284 = shl i32 %282, 30
  %285 = and i32 %284, 1073741824
  %286 = zext nneg i32 %285 to i64
  %287 = and i64 %283, -1073741825
  %288 = or disjoint i64 %287, %286
  store i64 %288, ptr %276, align 4
  %289 = add nuw nsw i32 %.9524, 1
  %.val396 = load i32, ptr %7, align 8
  %290 = icmp slt i32 %289, %.val396
  br i1 %290, label %.lr.ph526, label %.critedge18, !llvm.loop !23

.critedge18:                                      ; preds = %.lr.ph526, %267, %.preheader460
  %.val372528629 = phi i32 [ %.val396523, %.preheader460 ], [ %.val396525, %.lr.ph526 ], [ %.val396, %267 ]
  %291 = icmp slt i32 %4, %.0280587
  br i1 %291, label %.preheader458, label %.preheader459

.preheader459:                                    ; preds = %.critedge26, %.critedge18
  %.val394554 = phi i32 [ %.val372528629, %.critedge18 ], [ %.val372528631, %.critedge26 ]
  %.3.lcssa = phi i32 [ %.1.lcssa, %.critedge18 ], [ %.4.lcssa, %.critedge26 ]
  %292 = icmp sgt i32 %.val394554, 0
  br i1 %292, label %.lr.ph557, label %.critedge28

.preheader458:                                    ; preds = %.critedge18, %.critedge26
  %.val372528 = phi i32 [ %.val372528631, %.critedge26 ], [ %.val372528629, %.critedge18 ]
  %.3552 = phi i32 [ %.4.lcssa, %.critedge26 ], [ %.1.lcssa, %.critedge18 ]
  %.1278551 = phi i32 [ %405, %.critedge26 ], [ %4, %.critedge18 ]
  %.val373529 = load ptr, ptr %246, align 8
  %293 = getelementptr i8, ptr %.val373529, i64 4
  %.val373.val530 = load i32, ptr %293, align 4
  %294 = icmp sgt i32 %.val373.val530, %.val372528
  br i1 %294, label %.lr.ph534, label %.critedge20

.lr.ph534:                                        ; preds = %.preheader458, %295
  %indvars.iv599 = phi i64 [ %indvars.iv.next600, %295 ], [ 0, %.preheader458 ]
  %.val373533 = phi ptr [ %.val373, %295 ], [ %.val373529, %.preheader458 ]
  %.4532 = phi i32 [ %301, %295 ], [ %.3552, %.preheader458 ]
  %.val420 = load ptr, ptr %6, align 8
  %.not318 = icmp eq ptr %.val420, null
  br i1 %.not318, label %.critedge20, label %295

295:                                              ; preds = %.lr.ph534
  %296 = getelementptr i8, ptr %.val373533, i64 8
  %.val421.val = load ptr, ptr %296, align 8
  %297 = getelementptr inbounds nuw i32, ptr %.val421.val, i64 %indvars.iv599
  %298 = load i32, ptr %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val420, i64 %299
  %301 = add nsw i32 %.4532, 1
  %302 = ashr i32 %.4532, 5
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %261, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = and i32 %.4532, 31
  %307 = lshr i32 %305, %306
  %308 = load i64, ptr %300, align 4
  %309 = shl i32 %307, 30
  %310 = and i32 %309, 1073741824
  %311 = zext nneg i32 %310 to i64
  %312 = and i64 %308, -1073741825
  %313 = or disjoint i64 %312, %311
  store i64 %313, ptr %300, align 4
  %indvars.iv.next600 = add nuw nsw i64 %indvars.iv599, 1
  %.val372 = load i32, ptr %7, align 8
  %.val373 = load ptr, ptr %246, align 8
  %314 = getelementptr i8, ptr %.val373, i64 4
  %.val373.val = load i32, ptr %314, align 4
  %315 = sub nsw i32 %.val373.val, %.val372
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %indvars.iv.next600, %316
  br i1 %317, label %.lr.ph534, label %.critedge20, !llvm.loop !24

.critedge20:                                      ; preds = %.lr.ph534, %295, %.preheader458
  %.4.lcssa = phi i32 [ %.3552, %.preheader458 ], [ %301, %295 ], [ %.4532, %.lr.ph534 ]
  %318 = load i32, ptr %262, align 8
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %.lr.ph539, label %.critedge22

.lr.ph539:                                        ; preds = %.critedge20, %352
  %320 = phi i32 [ %353, %352 ], [ %318, %.critedge20 ]
  %indvars.iv602 = phi i64 [ %indvars.iv.next603, %352 ], [ 0, %.critedge20 ]
  %.val338 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val338, i64 %indvars.iv602
  %.not319 = icmp eq ptr %.val338, null
  br i1 %.not319, label %.critedge22, label %322

322:                                              ; preds = %.lr.ph539
  %.val391 = load i64, ptr %321, align 4
  %323 = and i64 %.val391, 2147483648
  %.not.i446 = icmp ne i64 %323, 0
  %324 = and i64 %.val391, 536870911
  %325 = icmp eq i64 %324, 536870911
  %narrow.i447.not = or i1 %.not.i446, %325
  br i1 %narrow.i447.not, label %352, label %326

326:                                              ; preds = %322
  %327 = sub nsw i64 0, %324
  %328 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %321, i64 %327
  %329 = load i64, ptr %328, align 4
  %330 = trunc i64 %329 to i32
  %331 = lshr i32 %330, 30
  %332 = trunc i64 %.val391 to i32
  %333 = lshr i32 %332, 29
  %334 = xor i32 %331, %333
  %335 = lshr i64 %.val391, 32
  %336 = and i64 %335, 536870911
  %337 = sub nsw i64 0, %336
  %338 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %321, i64 %337
  %339 = load i64, ptr %338, align 4
  %340 = trunc i64 %339 to i32
  %341 = lshr i32 %340, 30
  %342 = lshr i64 %.val391, 61
  %343 = trunc nuw nsw i64 %342 to i32
  %344 = and i32 %343, 1
  %345 = xor i32 %341, %344
  %346 = and i32 %345, %334
  %347 = shl nuw i32 %346, 30
  %348 = and i32 %347, 1073741824
  %349 = zext nneg i32 %348 to i64
  %350 = and i64 %.val391, -3221225473
  %351 = or disjoint i64 %350, %349
  store i64 %351, ptr %321, align 4
  %.pre633 = load i32, ptr %262, align 8
  br label %352

352:                                              ; preds = %326, %322
  %353 = phi i32 [ %.pre633, %326 ], [ %320, %322 ]
  %indvars.iv.next603 = add nuw nsw i64 %indvars.iv602, 1
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %indvars.iv.next603, %354
  br i1 %355, label %.lr.ph539, label %.critedge22, !llvm.loop !25

.critedge22:                                      ; preds = %.lr.ph539, %352, %.critedge20
  %356 = load ptr, ptr %263, align 8
  %357 = getelementptr i8, ptr %356, i64 4
  %.val341541 = load i32, ptr %357, align 4
  %358 = icmp sgt i32 %.val341541, 0
  br i1 %358, label %.lr.ph543, label %.critedge24

.lr.ph543:                                        ; preds = %.critedge22, %360
  %indvars.iv605 = phi i64 [ %indvars.iv.next606, %360 ], [ 0, %.critedge22 ]
  %359 = phi ptr [ %375, %360 ], [ %356, %.critedge22 ]
  %.val349 = load ptr, ptr %6, align 8
  %.not320 = icmp eq ptr %.val349, null
  br i1 %.not320, label %.critedge24, label %360

360:                                              ; preds = %.lr.ph543
  %361 = getelementptr i8, ptr %359, i64 8
  %.val350.val = load ptr, ptr %361, align 8
  %362 = getelementptr inbounds nuw i32, ptr %.val350.val, i64 %indvars.iv605
  %363 = load i32, ptr %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val349, i64 %364
  %366 = load i64, ptr %365, align 4
  %367 = and i64 %366, 536870911
  %368 = sub nsw i64 0, %367
  %369 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %365, i64 %368
  %370 = load i64, ptr %369, align 4
  %371 = shl i64 %366, 1
  %.mask323454 = xor i64 %371, %370
  %372 = and i64 %.mask323454, 1073741824
  %373 = and i64 %366, -1073741825
  %374 = or disjoint i64 %372, %373
  store i64 %374, ptr %365, align 4
  %indvars.iv.next606 = add nuw nsw i64 %indvars.iv605, 1
  %375 = load ptr, ptr %263, align 8
  %376 = getelementptr i8, ptr %375, i64 4
  %.val341 = load i32, ptr %376, align 4
  %377 = sext i32 %.val341 to i64
  %378 = icmp slt i64 %indvars.iv.next606, %377
  br i1 %378, label %.lr.ph543, label %.critedge24, !llvm.loop !26

.critedge24:                                      ; preds = %.lr.ph543, %360, %.critedge22
  %.val395545 = load i32, ptr %7, align 8
  %379 = icmp sgt i32 %.val395545, 0
  br i1 %379, label %.lr.ph549, label %.critedge26

.lr.ph549:                                        ; preds = %.critedge24, %380
  %.val395.pn = phi i32 [ %.val395, %380 ], [ %.val395545, %.critedge24 ]
  %.13547 = phi i32 [ %403, %380 ], [ 0, %.critedge24 ]
  %.val347 = load ptr, ptr %6, align 8
  %.not321 = icmp eq ptr %.val347, null
  br i1 %.not321, label %.critedge26, label %380

380:                                              ; preds = %.lr.ph549
  %.val407 = load ptr, ptr %263, align 8
  %381 = getelementptr i8, ptr %.val407, i64 8
  %.val348.val = load ptr, ptr %381, align 8
  %382 = sub i32 %.13547, %.val395.pn
  %383 = getelementptr i8, ptr %.val407, i64 4
  %.val407.val = load i32, ptr %383, align 4
  %384 = add i32 %382, %.val407.val
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %.val348.val, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val347, i64 %388
  %.val371 = load ptr, ptr %246, align 8
  %390 = getelementptr i8, ptr %.val371, i64 8
  %.val419.val = load ptr, ptr %390, align 8
  %391 = getelementptr i8, ptr %.val371, i64 4
  %.val371.val = load i32, ptr %391, align 4
  %392 = add i32 %382, %.val371.val
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %.val419.val, i64 %393
  %395 = load i32, ptr %394, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val347, i64 %396
  %398 = load i64, ptr %389, align 4
  %399 = and i64 %398, 1073741824
  %400 = load i64, ptr %397, align 4
  %401 = and i64 %400, -1073741825
  %402 = or disjoint i64 %401, %399
  store i64 %402, ptr %397, align 4
  %403 = add nuw nsw i32 %.13547, 1
  %.val395 = load i32, ptr %7, align 8
  %404 = icmp slt i32 %403, %.val395
  br i1 %404, label %.lr.ph549, label %.critedge26, !llvm.loop !27

.critedge26:                                      ; preds = %.lr.ph549, %380, %.critedge24
  %.val372528631 = phi i32 [ %.val395545, %.critedge24 ], [ %.val395.pn, %.lr.ph549 ], [ %.val395, %380 ]
  %405 = add nsw i32 %.1278551, 1
  %exitcond608.not = icmp eq i32 %405, %.0280587
  br i1 %exitcond608.not, label %.preheader459, label %.preheader458, !llvm.loop !28

.lr.ph557:                                        ; preds = %.preheader459, %406
  %indvars.iv609 = phi i64 [ %indvars.iv.next610, %406 ], [ 0, %.preheader459 ]
  %.val394556 = phi i32 [ %.val394, %406 ], [ %.val394554, %.preheader459 ]
  %.val416 = load ptr, ptr %6, align 8
  %.not308 = icmp eq ptr %.val416, null
  br i1 %.not308, label %.critedge28, label %406

406:                                              ; preds = %.lr.ph557
  %.val369 = load ptr, ptr %246, align 8
  %407 = getelementptr i8, ptr %.val369, i64 8
  %.val417.val = load ptr, ptr %407, align 8
  %408 = getelementptr i8, ptr %.val369, i64 4
  %.val369.val = load i32, ptr %408, align 4
  %409 = trunc nuw nsw i64 %indvars.iv609 to i32
  %410 = sub i32 %409, %.val394556
  %411 = add i32 %410, %.val369.val
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %.val417.val, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val416, i64 %415
  %.val439 = load ptr, ptr %264, align 8
  %.val440 = load ptr, ptr %265, align 8
  %417 = getelementptr i8, ptr %.val440, i64 8
  %.val440.val = load ptr, ptr %417, align 8
  %418 = getelementptr inbounds nuw i32, ptr %.val440.val, i64 %indvars.iv609
  %419 = load i32, ptr %418, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val439, i64 %420
  %422 = ptrtoint ptr %421 to i64
  %423 = and i64 %422, -2
  %424 = ptrtoint ptr %.val439 to i64
  %425 = sub i64 %423, %424
  %426 = sdiv exact i64 %425, 12
  %427 = trunc i64 %426 to i32
  %428 = trunc i64 %422 to i32
  %429 = and i32 %428, 1
  %430 = shl nsw i32 %427, 1
  %431 = or disjoint i32 %430, %429
  %432 = load i64, ptr %416, align 4
  %433 = and i64 %432, 1073741824
  %.not317 = icmp eq i64 %433, 0
  %434 = zext i1 %.not317 to i32
  %435 = xor i32 %431, %434
  %436 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store i32 %435, ptr %436, align 4
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609, 1
  %.val394 = load i32, ptr %7, align 8
  %437 = sext i32 %.val394 to i64
  %438 = icmp slt i64 %indvars.iv.next610, %437
  br i1 %438, label %.lr.ph557, label %.critedge28, !llvm.loop !29

.critedge28:                                      ; preds = %.lr.ph557, %406, %.preheader459
  %.val366559636 = phi i32 [ %.val394554, %.preheader459 ], [ %.val394556, %.lr.ph557 ], [ %.val394, %406 ]
  %439 = load i32, ptr %259, align 4
  %.not309582 = icmp sgt i32 %.0280587, %439
  br i1 %.not309582, label %.critedge35._crit_edge, label %.preheader457

.preheader457:                                    ; preds = %.critedge28, %.critedge37
  %.val366559 = phi i32 [ %.val366559638, %.critedge37 ], [ %.val366559636, %.critedge28 ]
  %.5584 = phi i32 [ %.6.lcssa, %.critedge37 ], [ %.3.lcssa, %.critedge28 ]
  %.2279583 = phi i32 [ %585, %.critedge37 ], [ %.0280587, %.critedge28 ]
  %.val367560 = load ptr, ptr %246, align 8
  %440 = getelementptr i8, ptr %.val367560, i64 4
  %.val367.val561 = load i32, ptr %440, align 4
  %441 = icmp sgt i32 %.val367.val561, %.val366559
  br i1 %441, label %.lr.ph565, label %.critedge30

.lr.ph565:                                        ; preds = %.preheader457, %442
  %indvars.iv612 = phi i64 [ %indvars.iv.next613, %442 ], [ 0, %.preheader457 ]
  %.val367564 = phi ptr [ %.val367, %442 ], [ %.val367560, %.preheader457 ]
  %.6563 = phi i32 [ %448, %442 ], [ %.5584, %.preheader457 ]
  %.val414 = load ptr, ptr %6, align 8
  %.not310 = icmp eq ptr %.val414, null
  br i1 %.not310, label %.critedge30, label %442

442:                                              ; preds = %.lr.ph565
  %443 = getelementptr i8, ptr %.val367564, i64 8
  %.val415.val = load ptr, ptr %443, align 8
  %444 = getelementptr inbounds nuw i32, ptr %.val415.val, i64 %indvars.iv612
  %445 = load i32, ptr %444, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val414, i64 %446
  %448 = add nsw i32 %.6563, 1
  %449 = ashr i32 %.6563, 5
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %261, i64 %450
  %452 = load i32, ptr %451, align 4
  %453 = and i32 %.6563, 31
  %454 = lshr i32 %452, %453
  %455 = load i64, ptr %447, align 4
  %456 = shl i32 %454, 30
  %457 = and i32 %456, 1073741824
  %458 = zext nneg i32 %457 to i64
  %459 = and i64 %455, -1073741825
  %460 = or disjoint i64 %459, %458
  store i64 %460, ptr %447, align 4
  %indvars.iv.next613 = add nuw nsw i64 %indvars.iv612, 1
  %.val366 = load i32, ptr %7, align 8
  %.val367 = load ptr, ptr %246, align 8
  %461 = getelementptr i8, ptr %.val367, i64 4
  %.val367.val = load i32, ptr %461, align 4
  %462 = sub nsw i32 %.val367.val, %.val366
  %463 = sext i32 %462 to i64
  %464 = icmp slt i64 %indvars.iv.next613, %463
  br i1 %464, label %.lr.ph565, label %.critedge30, !llvm.loop !30

.critedge30:                                      ; preds = %.lr.ph565, %442, %.preheader457
  %.6.lcssa = phi i32 [ %.5584, %.preheader457 ], [ %448, %442 ], [ %.6563, %.lr.ph565 ]
  %465 = load i32, ptr %262, align 8
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %.lr.ph570, label %.critedge32

.lr.ph570:                                        ; preds = %.critedge30, %523
  %indvars.iv615 = phi i64 [ %indvars.iv.next616, %523 ], [ 0, %.critedge30 ]
  %.val337 = load ptr, ptr %6, align 8
  %467 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val337, i64 %indvars.iv615
  %.not311 = icmp eq ptr %.val337, null
  br i1 %.not311, label %.critedge32, label %468

468:                                              ; preds = %.lr.ph570
  %.val390 = load i64, ptr %467, align 4
  %469 = and i64 %.val390, 2147483648
  %.not.i448 = icmp ne i64 %469, 0
  %470 = and i64 %.val390, 536870911
  %471 = icmp eq i64 %470, 536870911
  %narrow.i449.not = or i1 %.not.i448, %471
  br i1 %narrow.i449.not, label %523, label %472

472:                                              ; preds = %468
  %473 = sub nsw i64 0, %470
  %474 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %467, i64 %473
  %475 = load i64, ptr %474, align 4
  %476 = trunc i64 %475 to i32
  %477 = lshr i32 %476, 30
  %478 = trunc i64 %.val390 to i32
  %479 = lshr i32 %478, 29
  %480 = xor i32 %477, %479
  %481 = lshr i64 %.val390, 32
  %482 = and i64 %481, 536870911
  %483 = sub nsw i64 0, %482
  %484 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %467, i64 %483
  %485 = load i64, ptr %484, align 4
  %486 = trunc i64 %485 to i32
  %487 = lshr i32 %486, 30
  %488 = and i32 %487, 1
  %489 = lshr i64 %.val390, 61
  %490 = trunc nuw nsw i64 %489 to i32
  %491 = and i32 %490, 1
  %492 = xor i32 %488, %491
  %493 = and i32 %492, %480
  %494 = shl nuw nsw i32 %493, 30
  %495 = zext nneg i32 %494 to i64
  %496 = and i64 %.val390, -3221225473
  %497 = or disjoint i64 %496, %495
  store i64 %497, ptr %467, align 4
  %.not316 = icmp eq i32 %493, 0
  br i1 %.not316, label %504, label %498

498:                                              ; preds = %472
  %499 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %467, i64 %473, i32 1
  %500 = load i32, ptr %499, align 4
  %501 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %467, i64 %483, i32 1
  %502 = load i32, ptr %501, align 4
  %503 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %232, i32 noundef %500, i32 noundef %502) #16
  br label %.sink.split

504:                                              ; preds = %472
  %505 = and i32 %480, 1
  %506 = icmp ne i32 %505, 0
  %507 = icmp ne i32 %488, %491
  %or.cond = or i1 %506, %507
  br i1 %or.cond, label %514, label %508

508:                                              ; preds = %504
  %509 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %467, i64 %473, i32 1
  %510 = load i32, ptr %509, align 4
  %511 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %467, i64 %483, i32 1
  %512 = load i32, ptr %511, align 4
  %513 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %232, i32 noundef %510, i32 noundef %512) #16
  br label %.sink.split

514:                                              ; preds = %504
  br i1 %506, label %518, label %515

515:                                              ; preds = %514
  %516 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %467, i64 %473, i32 1
  %517 = load i32, ptr %516, align 4
  br label %.sink.split

518:                                              ; preds = %514
  br i1 %507, label %523, label %519

519:                                              ; preds = %518
  %520 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %467, i64 %483, i32 1
  %521 = load i32, ptr %520, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %498, %515, %519, %508
  %.sink = phi i32 [ %513, %508 ], [ %521, %519 ], [ %517, %515 ], [ %503, %498 ]
  %522 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store i32 %.sink, ptr %522, align 4
  br label %523

523:                                              ; preds = %.sink.split, %468, %518
  %indvars.iv.next616 = add nuw nsw i64 %indvars.iv615, 1
  %524 = load i32, ptr %262, align 8
  %525 = sext i32 %524 to i64
  %526 = icmp slt i64 %indvars.iv.next616, %525
  br i1 %526, label %.lr.ph570, label %.critedge32, !llvm.loop !31

.critedge32:                                      ; preds = %.lr.ph570, %523, %.critedge30
  %527 = load ptr, ptr %263, align 8
  %528 = getelementptr i8, ptr %527, i64 4
  %.val342572 = load i32, ptr %528, align 4
  %529 = icmp sgt i32 %.val342572, 0
  br i1 %529, label %.lr.ph574, label %.critedge35

.lr.ph574:                                        ; preds = %.critedge32, %531
  %indvars.iv618 = phi i64 [ %indvars.iv.next619, %531 ], [ 0, %.critedge32 ]
  %530 = phi ptr [ %549, %531 ], [ %527, %.critedge32 ]
  %.val345 = load ptr, ptr %6, align 8
  %.not312 = icmp eq ptr %.val345, null
  br i1 %.not312, label %.critedge35, label %531

531:                                              ; preds = %.lr.ph574
  %532 = getelementptr i8, ptr %530, i64 8
  %.val346.val = load ptr, ptr %532, align 8
  %533 = getelementptr inbounds nuw i32, ptr %.val346.val, i64 %indvars.iv618
  %534 = load i32, ptr %533, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val345, i64 %535
  %537 = load i64, ptr %536, align 4
  %538 = and i64 %537, 536870911
  %539 = sub nsw i64 0, %538
  %540 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %536, i64 %539
  %541 = load i64, ptr %540, align 4
  %542 = shl i64 %537, 1
  %.mask452 = xor i64 %542, %541
  %543 = and i64 %.mask452, 1073741824
  %544 = and i64 %537, -1073741825
  %545 = or disjoint i64 %543, %544
  store i64 %545, ptr %536, align 4
  %546 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %536, i64 %539, i32 1
  %547 = load i32, ptr %546, align 4
  %548 = getelementptr inbounds nuw i8, ptr %536, i64 8
  store i32 %547, ptr %548, align 4
  %indvars.iv.next619 = add nuw nsw i64 %indvars.iv618, 1
  %549 = load ptr, ptr %263, align 8
  %550 = getelementptr i8, ptr %549, i64 4
  %.val342 = load i32, ptr %550, align 4
  %551 = sext i32 %.val342 to i64
  %552 = icmp slt i64 %indvars.iv.next619, %551
  br i1 %552, label %.lr.ph574, label %.critedge35, !llvm.loop !32

.critedge35:                                      ; preds = %.lr.ph574, %531, %.critedge32
  %553 = load i32, ptr %259, align 4
  %554 = icmp eq i32 %.2279583, %553
  br i1 %554, label %.critedge35._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge35
  %.val393576 = load i32, ptr %7, align 8
  %555 = icmp sgt i32 %.val393576, 0
  br i1 %555, label %.lr.ph580, label %.critedge37

.lr.ph580:                                        ; preds = %.preheader, %556
  %.val393.pn = phi i32 [ %.val393, %556 ], [ %.val393576, %.preheader ]
  %.18578 = phi i32 [ %582, %556 ], [ 0, %.preheader ]
  %.val343 = load ptr, ptr %6, align 8
  %.not313 = icmp eq ptr %.val343, null
  br i1 %.not313, label %.critedge37.loopexit, label %556

556:                                              ; preds = %.lr.ph580
  %.val405 = load ptr, ptr %263, align 8
  %557 = getelementptr i8, ptr %.val405, i64 8
  %.val344.val = load ptr, ptr %557, align 8
  %558 = sub i32 %.18578, %.val393.pn
  %559 = getelementptr i8, ptr %.val405, i64 4
  %.val405.val = load i32, ptr %559, align 4
  %560 = add i32 %558, %.val405.val
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32, ptr %.val344.val, i64 %561
  %563 = load i32, ptr %562, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val343, i64 %564
  %.val365 = load ptr, ptr %246, align 8
  %566 = getelementptr i8, ptr %.val365, i64 8
  %.val413.val = load ptr, ptr %566, align 8
  %567 = getelementptr i8, ptr %.val365, i64 4
  %.val365.val = load i32, ptr %567, align 4
  %568 = add i32 %558, %.val365.val
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, ptr %.val413.val, i64 %569
  %571 = load i32, ptr %570, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val343, i64 %572
  %574 = load i64, ptr %565, align 4
  %575 = and i64 %574, 1073741824
  %576 = load i64, ptr %573, align 4
  %577 = and i64 %576, -1073741825
  %578 = or disjoint i64 %577, %575
  store i64 %578, ptr %573, align 4
  %579 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %580 = load i32, ptr %579, align 4
  %581 = getelementptr inbounds nuw i8, ptr %573, i64 8
  store i32 %580, ptr %581, align 4
  %582 = add nuw nsw i32 %.18578, 1
  %.val393 = load i32, ptr %7, align 8
  %583 = icmp slt i32 %582, %.val393
  br i1 %583, label %.lr.ph580, label %.critedge37.loopexit, !llvm.loop !33

.critedge37.loopexit:                             ; preds = %556, %.lr.ph580
  %.val366559639 = phi i32 [ %.val393, %556 ], [ %.val393.pn, %.lr.ph580 ]
  %.pre640 = load i32, ptr %259, align 4
  br label %.critedge37

.critedge37:                                      ; preds = %.critedge37.loopexit, %.preheader
  %584 = phi i32 [ %.pre640, %.critedge37.loopexit ], [ %553, %.preheader ]
  %.val366559638 = phi i32 [ %.val366559639, %.critedge37.loopexit ], [ %.val393576, %.preheader ]
  %585 = add nsw i32 %.2279583, 1
  %.not309.not = icmp slt i32 %.2279583, %584
  br i1 %.not309.not, label %.preheader457, label %.critedge35._crit_edge, !llvm.loop !34

.critedge35._crit_edge:                           ; preds = %.critedge37, %.critedge35, %.critedge28
  %586 = load i32, ptr %1, align 4
  %.val410 = load ptr, ptr %6, align 8
  %.val411 = load ptr, ptr %263, align 8
  %587 = getelementptr i8, ptr %.val411, i64 8
  %.val411.val = load ptr, ptr %587, align 8
  %588 = sext i32 %586 to i64
  %589 = getelementptr inbounds i32, ptr %.val411.val, i64 %588
  %590 = load i32, ptr %589, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val410, i64 %591, i32 1
  %593 = load i32, ptr %592, align 4
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %232, i32 noundef %593)
  %594 = add nsw i32 %.0280587, 1
  %595 = load i32, ptr %259, align 4
  %.not306.not = icmp slt i32 %.0280587, %595
  br i1 %.not306.not, label %.preheader460, label %._crit_edge588, !llvm.loop !35

._crit_edge588:                                   ; preds = %.critedge35._crit_edge, %.critedge16
  tail call void @Gia_ManHashStop(ptr noundef nonnull %232) #16
  %.not.i450 = icmp eq ptr %205, null
  br i1 %.not.i450, label %Vec_BitFree.exit, label %596

596:                                              ; preds = %._crit_edge588
  tail call void @free(ptr noundef nonnull %205) #16
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %._crit_edge588, %596
  %597 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %232) #16
  tail call void @Gia_ManStop(ptr noundef nonnull %232) #16
  ret ptr %597
}

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #3

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Bmc_GiaGenerateGiaAllOne(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  tail call void @Gia_ManCleanMark0(ptr noundef %0) #16
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr i8, ptr %0, i64 16
  %.val262299 = load i32, ptr %7, align 8
  %8 = icmp sgt i32 %.val262299, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %11

11:                                               ; preds = %.lr.ph, %12
  %.val262302 = phi i32 [ %.val262299, %.lr.ph ], [ %.val262, %12 ]
  %.0301 = phi i32 [ 0, %.lr.ph ], [ %22, %12 ]
  %.val283 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.val283, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %11
  %.val254 = load ptr, ptr %9, align 8
  %13 = getelementptr i8, ptr %.val254, i64 8
  %.val284.val = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val254, i64 4
  %.val254.val = load i32, ptr %14, align 4
  %15 = sub i32 %.0301, %.val262302
  %16 = add i32 %15, %.val254.val
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %.val284.val, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val283, i64 %20
  %22 = add nuw nsw i32 %.0301, 1
  %23 = lshr i32 %.0301, 5
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %10, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %.0301, 31
  %28 = lshr i32 %26, %27
  %29 = load i64, ptr %21, align 4
  %30 = shl i32 %28, 30
  %31 = and i32 %30, 1073741824
  %32 = zext nneg i32 %31 to i64
  %33 = and i64 %29, -1073741825
  %34 = or disjoint i64 %33, %32
  store i64 %34, ptr %21, align 4
  %.val262 = load i32, ptr %7, align 8
  %35 = icmp slt i32 %22, %.val262
  br i1 %35, label %11, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %11, %12, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %22, %12 ], [ %.0301, %11 ]
  %.val262.lcssa = phi i32 [ %.val262299, %5 ], [ %.val262, %12 ], [ %.val262302, %11 ]
  %36 = ashr i32 %.val262.lcssa, 5
  %37 = and i32 %.val262.lcssa, 31
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %36, %39
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %42 = shl nsw i32 %40, 5
  store i32 %42, ptr %41, align 8
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %43

43:                                               ; preds = %.critedge
  %44 = sext i32 %40 to i64
  %45 = shl nsw i64 %44, 2
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #15
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %.critedge, %43
  %.pre-phi8.i = phi i64 [ %45, %43 ], [ 0, %.critedge ]
  %47 = phi ptr [ %46, %43 ], [ null, %.critedge ]
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %47, ptr %49, align 8
  store i32 %42, ptr %48, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 %.pre-phi8.i, i1 false)
  store ptr %41, ptr %2, align 8
  %50 = icmp sgt i32 %4, 0
  br i1 %50, label %.lr.ph337, label %._crit_edge

.lr.ph337:                                        ; preds = %Vec_BitStart.exit
  %51 = getelementptr i8, ptr %0, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val249312.pre.pre = load i32, ptr %7, align 8
  br label %55

55:                                               ; preds = %.lr.ph337, %.critedge10
  %.val249312.pre = phi i32 [ %.val249312.pre.pre, %.lr.ph337 ], [ %.val249312.pre409, %.critedge10 ]
  %.1336 = phi i32 [ %.0.lcssa, %.lr.ph337 ], [ %.2.lcssa, %.critedge10 ]
  %.0184335 = phi i32 [ 0, %.lr.ph337 ], [ %195, %.critedge10 ]
  %56 = icmp eq i32 %.0184335, %3
  %57 = icmp sgt i32 %.val249312.pre, 0
  %or.cond411 = select i1 %56, i1 %57, i1 false
  br i1 %or.cond411, label %.lr.ph310, label %.critedge2

.lr.ph310:                                        ; preds = %55, %80
  %.val260397 = phi i32 [ %.val260, %80 ], [ %.val249312.pre, %55 ]
  %.1180308 = phi i32 [ %81, %80 ], [ 0, %55 ]
  %.val281 = load ptr, ptr %6, align 8
  %.not212 = icmp eq ptr %.val281, null
  br i1 %.not212, label %.critedge2, label %58

58:                                               ; preds = %.lr.ph310
  %.val252 = load ptr, ptr %51, align 8
  %59 = getelementptr i8, ptr %.val252, i64 8
  %.val282.val = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %.val252, i64 4
  %.val252.val = load i32, ptr %60, align 4
  %61 = sub i32 %.1180308, %.val260397
  %62 = add i32 %61, %.val252.val
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %.val282.val, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val281, i64 %66
  %68 = load i64, ptr %67, align 4
  %69 = and i64 %68, 1073741824
  %.not220 = icmp eq i64 %69, 0
  br i1 %.not220, label %80, label %70

70:                                               ; preds = %58
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr i8, ptr %71, i64 8
  %.val = load ptr, ptr %72, align 8
  %73 = and i32 %.1180308, 31
  %74 = shl nuw i32 1, %73
  %75 = lshr i32 %.1180308, 5
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr %.val, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, %74
  store i32 %79, ptr %77, align 4
  %.val260.pre = load i32, ptr %7, align 8
  br label %80

80:                                               ; preds = %58, %70
  %.val260 = phi i32 [ %.val260397, %58 ], [ %.val260.pre, %70 ]
  %81 = add nuw nsw i32 %.1180308, 1
  %82 = icmp slt i32 %81, %.val260
  br i1 %82, label %.lr.ph310, label %.critedge2, !llvm.loop !37

.critedge2:                                       ; preds = %80, %.lr.ph310, %55
  %.val249312 = phi i32 [ %.val249312.pre, %55 ], [ %.val260, %80 ], [ %.val260397, %.lr.ph310 ]
  %.val250313 = load ptr, ptr %51, align 8
  %83 = getelementptr i8, ptr %.val250313, i64 4
  %.val250.val314 = load i32, ptr %83, align 4
  %84 = icmp sgt i32 %.val250.val314, %.val249312
  br i1 %84, label %.lr.ph318, label %.critedge4

.lr.ph318:                                        ; preds = %.critedge2, %85
  %indvars.iv = phi i64 [ %indvars.iv.next, %85 ], [ 0, %.critedge2 ]
  %.val250317 = phi ptr [ %.val250, %85 ], [ %.val250313, %.critedge2 ]
  %.2316 = phi i32 [ %91, %85 ], [ %.1336, %.critedge2 ]
  %.val279 = load ptr, ptr %6, align 8
  %.not213 = icmp eq ptr %.val279, null
  br i1 %.not213, label %.critedge4, label %85

85:                                               ; preds = %.lr.ph318
  %86 = getelementptr i8, ptr %.val250317, i64 8
  %.val280.val = load ptr, ptr %86, align 8
  %87 = getelementptr inbounds nuw i32, ptr %.val280.val, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val279, i64 %89
  %91 = add nsw i32 %.2316, 1
  %92 = ashr i32 %.2316, 5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %52, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %.2316, 31
  %97 = lshr i32 %95, %96
  %98 = load i64, ptr %90, align 4
  %99 = shl i32 %97, 30
  %100 = and i32 %99, 1073741824
  %101 = zext nneg i32 %100 to i64
  %102 = and i64 %98, -1073741825
  %103 = or disjoint i64 %102, %101
  store i64 %103, ptr %90, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val249 = load i32, ptr %7, align 8
  %.val250 = load ptr, ptr %51, align 8
  %104 = getelementptr i8, ptr %.val250, i64 4
  %.val250.val = load i32, ptr %104, align 4
  %105 = sub nsw i32 %.val250.val, %.val249
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %.lr.ph318, label %.critedge4, !llvm.loop !38

.critedge4:                                       ; preds = %.lr.ph318, %85, %.critedge2
  %.2.lcssa = phi i32 [ %.1336, %.critedge2 ], [ %91, %85 ], [ %.2316, %.lr.ph318 ]
  %108 = load i32, ptr %53, align 8
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph323, label %.critedge6

.lr.ph323:                                        ; preds = %.critedge4, %142
  %110 = phi i32 [ %143, %142 ], [ %108, %.critedge4 ]
  %indvars.iv379 = phi i64 [ %indvars.iv.next380, %142 ], [ 0, %.critedge4 ]
  %.val222 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val222, i64 %indvars.iv379
  %.not214 = icmp eq ptr %.val222, null
  br i1 %.not214, label %.critedge6, label %112

112:                                              ; preds = %.lr.ph323
  %.val256 = load i64, ptr %111, align 4
  %113 = and i64 %.val256, 2147483648
  %.not.i = icmp ne i64 %113, 0
  %114 = and i64 %.val256, 536870911
  %115 = icmp eq i64 %114, 536870911
  %narrow.i.not = or i1 %.not.i, %115
  br i1 %narrow.i.not, label %142, label %116

116:                                              ; preds = %112
  %117 = sub nsw i64 0, %114
  %118 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %111, i64 %117
  %119 = load i64, ptr %118, align 4
  %120 = trunc i64 %119 to i32
  %121 = lshr i32 %120, 30
  %122 = trunc i64 %.val256 to i32
  %123 = lshr i32 %122, 29
  %124 = xor i32 %121, %123
  %125 = lshr i64 %.val256, 32
  %126 = and i64 %125, 536870911
  %127 = sub nsw i64 0, %126
  %128 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %111, i64 %127
  %129 = load i64, ptr %128, align 4
  %130 = trunc i64 %129 to i32
  %131 = lshr i32 %130, 30
  %132 = lshr i64 %.val256, 61
  %133 = trunc nuw nsw i64 %132 to i32
  %134 = and i32 %133, 1
  %135 = xor i32 %131, %134
  %136 = and i32 %135, %124
  %137 = shl nuw i32 %136, 30
  %138 = and i32 %137, 1073741824
  %139 = zext nneg i32 %138 to i64
  %140 = and i64 %.val256, -3221225473
  %141 = or disjoint i64 %140, %139
  store i64 %141, ptr %111, align 4
  %.pre = load i32, ptr %53, align 8
  br label %142

142:                                              ; preds = %116, %112
  %143 = phi i32 [ %.pre, %116 ], [ %110, %112 ]
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next380, %144
  br i1 %145, label %.lr.ph323, label %.critedge6, !llvm.loop !39

.critedge6:                                       ; preds = %.lr.ph323, %142, %.critedge4
  %146 = load ptr, ptr %54, align 8
  %147 = getelementptr i8, ptr %146, i64 4
  %.val224325 = load i32, ptr %147, align 4
  %148 = icmp sgt i32 %.val224325, 0
  br i1 %148, label %.lr.ph327, label %.critedge8

.lr.ph327:                                        ; preds = %.critedge6, %150
  %indvars.iv382 = phi i64 [ %indvars.iv.next383, %150 ], [ 0, %.critedge6 ]
  %149 = phi ptr [ %165, %150 ], [ %146, %.critedge6 ]
  %.val231 = load ptr, ptr %6, align 8
  %.not215 = icmp eq ptr %.val231, null
  br i1 %.not215, label %.critedge8, label %150

150:                                              ; preds = %.lr.ph327
  %151 = getelementptr i8, ptr %149, i64 8
  %.val232.val = load ptr, ptr %151, align 8
  %152 = getelementptr inbounds nuw i32, ptr %.val232.val, i64 %indvars.iv382
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val231, i64 %154
  %156 = load i64, ptr %155, align 4
  %157 = and i64 %156, 536870911
  %158 = sub nsw i64 0, %157
  %159 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %155, i64 %158
  %160 = load i64, ptr %159, align 4
  %161 = shl i64 %156, 1
  %.mask218292 = xor i64 %161, %160
  %162 = and i64 %.mask218292, 1073741824
  %163 = and i64 %156, -1073741825
  %164 = or disjoint i64 %162, %163
  store i64 %164, ptr %155, align 4
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %165 = load ptr, ptr %54, align 8
  %166 = getelementptr i8, ptr %165, i64 4
  %.val224 = load i32, ptr %166, align 4
  %167 = sext i32 %.val224 to i64
  %168 = icmp slt i64 %indvars.iv.next383, %167
  br i1 %168, label %.lr.ph327, label %.critedge8, !llvm.loop !40

.critedge8:                                       ; preds = %.lr.ph327, %150, %.critedge6
  %.val259329 = load i32, ptr %7, align 8
  %169 = icmp sgt i32 %.val259329, 0
  br i1 %169, label %.lr.ph333, label %.critedge10

.lr.ph333:                                        ; preds = %.critedge8, %170
  %.val259.pn = phi i32 [ %.val259, %170 ], [ %.val259329, %.critedge8 ]
  %.5331 = phi i32 [ %193, %170 ], [ 0, %.critedge8 ]
  %.val229 = load ptr, ptr %6, align 8
  %.not216 = icmp eq ptr %.val229, null
  br i1 %.not216, label %.critedge10, label %170

170:                                              ; preds = %.lr.ph333
  %.val266 = load ptr, ptr %54, align 8
  %171 = getelementptr i8, ptr %.val266, i64 8
  %.val230.val = load ptr, ptr %171, align 8
  %172 = sub i32 %.5331, %.val259.pn
  %173 = getelementptr i8, ptr %.val266, i64 4
  %.val266.val = load i32, ptr %173, align 4
  %174 = add i32 %172, %.val266.val
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %.val230.val, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val229, i64 %178
  %.val248 = load ptr, ptr %51, align 8
  %180 = getelementptr i8, ptr %.val248, i64 8
  %.val278.val = load ptr, ptr %180, align 8
  %181 = getelementptr i8, ptr %.val248, i64 4
  %.val248.val = load i32, ptr %181, align 4
  %182 = add i32 %172, %.val248.val
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %.val278.val, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val229, i64 %186
  %188 = load i64, ptr %179, align 4
  %189 = and i64 %188, 1073741824
  %190 = load i64, ptr %187, align 4
  %191 = and i64 %190, -1073741825
  %192 = or disjoint i64 %191, %189
  store i64 %192, ptr %187, align 4
  %193 = add nuw nsw i32 %.5331, 1
  %.val259 = load i32, ptr %7, align 8
  %194 = icmp slt i32 %193, %.val259
  br i1 %194, label %.lr.ph333, label %.critedge10, !llvm.loop !41

.critedge10:                                      ; preds = %.lr.ph333, %170, %.critedge8
  %.val249312.pre409 = phi i32 [ %.val259329, %.critedge8 ], [ %.val259.pn, %.lr.ph333 ], [ %.val259, %170 ]
  %195 = add nuw nsw i32 %.0184335, 1
  %exitcond.not = icmp eq i32 %195, %4
  br i1 %exitcond.not, label %._crit_edge, label %55, !llvm.loop !42

._crit_edge:                                      ; preds = %.critedge10, %Vec_BitStart.exit
  %.1.lcssa = phi i32 [ %.0.lcssa, %Vec_BitStart.exit ], [ %.2.lcssa, %.critedge10 ]
  %196 = tail call ptr @Gia_ManStart(i32 noundef 10000) #16
  %197 = load ptr, ptr %0, align 8
  %.not.i286 = icmp eq ptr %197, null
  br i1 %.not.i286, label %Abc_UtilStrsav.exit, label %198

198:                                              ; preds = %._crit_edge
  %199 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %197) #17
  %200 = add i64 %199, 1
  %201 = tail call noalias ptr @malloc(i64 noundef %200) #15
  %202 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull readonly dereferenceable(1) %197) #16
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %._crit_edge, %198
  %203 = phi ptr [ %201, %198 ], [ null, %._crit_edge ]
  store ptr %203, ptr %196, align 8
  %.val285 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds nuw i8, ptr %.val285, i64 8
  store i32 1, ptr %204, align 4
  %205 = getelementptr i8, ptr %0, i64 64
  %.val245339 = load i32, ptr %7, align 8
  %.val246340 = load ptr, ptr %205, align 8
  %206 = getelementptr i8, ptr %.val246340, i64 4
  %.val246.val341 = load i32, ptr %206, align 4
  %207 = icmp sgt i32 %.val246.val341, %.val245339
  br i1 %207, label %.lr.ph344.preheader, label %.critedge12

.lr.ph344.preheader:                              ; preds = %Abc_UtilStrsav.exit
  %.val275413 = load ptr, ptr %6, align 8
  %.not201414 = icmp eq ptr %.val275413, null
  br i1 %.not201414, label %.critedge12, label %.lr.ph418

.lr.ph344:                                        ; preds = %.lr.ph418
  %.val275 = load ptr, ptr %6, align 8
  %.not201 = icmp eq ptr %.val275, null
  br i1 %.not201, label %.critedge12, label %.lr.ph418, !llvm.loop !43

.lr.ph418:                                        ; preds = %.lr.ph344.preheader, %.lr.ph344
  %.val275417 = phi ptr [ %.val275, %.lr.ph344 ], [ %.val275413, %.lr.ph344.preheader ]
  %.val246343416 = phi ptr [ %.val246, %.lr.ph344 ], [ %.val246340, %.lr.ph344.preheader ]
  %indvars.iv385415 = phi i64 [ %indvars.iv.next386, %.lr.ph344 ], [ 0, %.lr.ph344.preheader ]
  %208 = getelementptr i8, ptr %.val246343416, i64 8
  %.val276.val = load ptr, ptr %208, align 8
  %209 = getelementptr inbounds nuw i32, ptr %.val276.val, i64 %indvars.iv385415
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val275417, i64 %211, i32 1
  store i32 1, ptr %212, align 4
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385415, 1
  %.val245 = load i32, ptr %7, align 8
  %.val246 = load ptr, ptr %205, align 8
  %213 = getelementptr i8, ptr %.val246, i64 4
  %.val246.val = load i32, ptr %213, align 4
  %214 = sub nsw i32 %.val246.val, %.val245
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next386, %215
  br i1 %216, label %.lr.ph344, label %.critedge12, !llvm.loop !43

.critedge12:                                      ; preds = %.lr.ph418, %.lr.ph344, %.lr.ph344.preheader, %Abc_UtilStrsav.exit
  %.val258346 = phi i32 [ %.val245339, %Abc_UtilStrsav.exit ], [ %.val245339, %.lr.ph344.preheader ], [ %.val245, %.lr.ph344 ], [ %.val245, %.lr.ph418 ]
  %217 = icmp sgt i32 %.val258346, 0
  br i1 %217, label %.lr.ph349, label %.critedge14

.lr.ph349:                                        ; preds = %.critedge12, %218
  %.val258348 = phi i32 [ %.val258, %218 ], [ %.val258346, %.critedge12 ]
  %.7347 = phi i32 [ %234, %218 ], [ 0, %.critedge12 ]
  %.val273 = load ptr, ptr %6, align 8
  %.not202 = icmp eq ptr %.val273, null
  br i1 %.not202, label %.critedge14, label %218

218:                                              ; preds = %.lr.ph349
  %.val244 = load ptr, ptr %205, align 8
  %219 = getelementptr i8, ptr %.val244, i64 8
  %.val274.val = load ptr, ptr %219, align 8
  %220 = getelementptr i8, ptr %.val244, i64 4
  %.val244.val = load i32, ptr %220, align 4
  %221 = sub i32 %.7347, %.val258348
  %222 = add i32 %221, %.val244.val
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %.val274.val, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val273, i64 %226
  %228 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %196)
  %229 = load i64, ptr %227, align 4
  %230 = and i64 %229, 1073741824
  %.not211 = icmp eq i64 %230, 0
  %231 = zext i1 %.not211 to i32
  %232 = xor i32 %228, %231
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i32 %232, ptr %233, align 4
  %234 = add nuw nsw i32 %.7347, 1
  %.val258 = load i32, ptr %7, align 8
  %235 = icmp slt i32 %234, %.val258
  br i1 %235, label %.lr.ph349, label %.critedge14, !llvm.loop !44

.critedge14:                                      ; preds = %.lr.ph349, %218, %.critedge12
  tail call void @Gia_ManHashStart(ptr noundef nonnull %196) #16
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %237 = load i32, ptr %236, align 4
  %.not203374 = icmp sgt i32 %4, %237
  br i1 %.not203374, label %.critedge21._crit_edge, label %.preheader293.lr.ph

.preheader293.lr.ph:                              ; preds = %.critedge14
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val241351.pre = load i32, ptr %7, align 8
  br label %.preheader293

.preheader293:                                    ; preds = %.preheader293.lr.ph, %.critedge23
  %.val241351 = phi i32 [ %.val241351.pre, %.preheader293.lr.ph ], [ %.val241351405, %.critedge23 ]
  %.3376 = phi i32 [ %.1.lcssa, %.preheader293.lr.ph ], [ %.4.lcssa, %.critedge23 ]
  %.1185375 = phi i32 [ %4, %.preheader293.lr.ph ], [ %386, %.critedge23 ]
  %.val242352 = load ptr, ptr %205, align 8
  %241 = getelementptr i8, ptr %.val242352, i64 4
  %.val242.val353 = load i32, ptr %241, align 4
  %242 = icmp sgt i32 %.val242.val353, %.val241351
  br i1 %242, label %.lr.ph357, label %.critedge16

.lr.ph357:                                        ; preds = %.preheader293, %243
  %indvars.iv388 = phi i64 [ %indvars.iv.next389, %243 ], [ 0, %.preheader293 ]
  %.val242356 = phi ptr [ %.val242, %243 ], [ %.val242352, %.preheader293 ]
  %.4355 = phi i32 [ %249, %243 ], [ %.3376, %.preheader293 ]
  %.val271 = load ptr, ptr %6, align 8
  %.not204 = icmp eq ptr %.val271, null
  br i1 %.not204, label %.critedge16, label %243

243:                                              ; preds = %.lr.ph357
  %244 = getelementptr i8, ptr %.val242356, i64 8
  %.val272.val = load ptr, ptr %244, align 8
  %245 = getelementptr inbounds nuw i32, ptr %.val272.val, i64 %indvars.iv388
  %246 = load i32, ptr %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val271, i64 %247
  %249 = add nsw i32 %.4355, 1
  %250 = ashr i32 %.4355, 5
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %238, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %.4355, 31
  %255 = lshr i32 %253, %254
  %256 = load i64, ptr %248, align 4
  %257 = shl i32 %255, 30
  %258 = and i32 %257, 1073741824
  %259 = zext nneg i32 %258 to i64
  %260 = and i64 %256, -1073741825
  %261 = or disjoint i64 %260, %259
  store i64 %261, ptr %248, align 4
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %.val241 = load i32, ptr %7, align 8
  %.val242 = load ptr, ptr %205, align 8
  %262 = getelementptr i8, ptr %.val242, i64 4
  %.val242.val = load i32, ptr %262, align 4
  %263 = sub nsw i32 %.val242.val, %.val241
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %indvars.iv.next389, %264
  br i1 %265, label %.lr.ph357, label %.critedge16, !llvm.loop !45

.critedge16:                                      ; preds = %.lr.ph357, %243, %.preheader293
  %.4.lcssa = phi i32 [ %.3376, %.preheader293 ], [ %249, %243 ], [ %.4355, %.lr.ph357 ]
  %266 = load i32, ptr %239, align 8
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.lr.ph362, label %.critedge18

.lr.ph362:                                        ; preds = %.critedge16, %324
  %indvars.iv391 = phi i64 [ %indvars.iv.next392, %324 ], [ 0, %.critedge16 ]
  %.val221 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val221, i64 %indvars.iv391
  %.not205 = icmp eq ptr %.val221, null
  br i1 %.not205, label %.critedge18, label %269

269:                                              ; preds = %.lr.ph362
  %.val255 = load i64, ptr %268, align 4
  %270 = and i64 %.val255, 2147483648
  %.not.i287 = icmp ne i64 %270, 0
  %271 = and i64 %.val255, 536870911
  %272 = icmp eq i64 %271, 536870911
  %narrow.i288.not = or i1 %.not.i287, %272
  br i1 %narrow.i288.not, label %324, label %273

273:                                              ; preds = %269
  %274 = sub nsw i64 0, %271
  %275 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %268, i64 %274
  %276 = load i64, ptr %275, align 4
  %277 = trunc i64 %276 to i32
  %278 = lshr i32 %277, 30
  %279 = trunc i64 %.val255 to i32
  %280 = lshr i32 %279, 29
  %281 = xor i32 %278, %280
  %282 = lshr i64 %.val255, 32
  %283 = and i64 %282, 536870911
  %284 = sub nsw i64 0, %283
  %285 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %268, i64 %284
  %286 = load i64, ptr %285, align 4
  %287 = trunc i64 %286 to i32
  %288 = lshr i32 %287, 30
  %289 = and i32 %288, 1
  %290 = lshr i64 %.val255, 61
  %291 = trunc nuw nsw i64 %290 to i32
  %292 = and i32 %291, 1
  %293 = xor i32 %289, %292
  %294 = and i32 %293, %281
  %295 = shl nuw nsw i32 %294, 30
  %296 = zext nneg i32 %295 to i64
  %297 = and i64 %.val255, -3221225473
  %298 = or disjoint i64 %297, %296
  store i64 %298, ptr %268, align 4
  %.not210 = icmp eq i32 %294, 0
  br i1 %.not210, label %305, label %299

299:                                              ; preds = %273
  %300 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %268, i64 %274, i32 1
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %268, i64 %284, i32 1
  %303 = load i32, ptr %302, align 4
  %304 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %196, i32 noundef %301, i32 noundef %303) #16
  br label %.sink.split

305:                                              ; preds = %273
  %306 = and i32 %281, 1
  %307 = icmp ne i32 %306, 0
  %308 = icmp ne i32 %289, %292
  %or.cond = or i1 %307, %308
  br i1 %or.cond, label %315, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %268, i64 %274, i32 1
  %311 = load i32, ptr %310, align 4
  %312 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %268, i64 %284, i32 1
  %313 = load i32, ptr %312, align 4
  %314 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %196, i32 noundef %311, i32 noundef %313) #16
  br label %.sink.split

315:                                              ; preds = %305
  br i1 %307, label %319, label %316

316:                                              ; preds = %315
  %317 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %268, i64 %274, i32 1
  %318 = load i32, ptr %317, align 4
  br label %.sink.split

319:                                              ; preds = %315
  br i1 %308, label %324, label %320

320:                                              ; preds = %319
  %321 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %268, i64 %284, i32 1
  %322 = load i32, ptr %321, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %299, %316, %320, %309
  %.sink = phi i32 [ %314, %309 ], [ %322, %320 ], [ %318, %316 ], [ %304, %299 ]
  %323 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i32 %.sink, ptr %323, align 4
  br label %324

324:                                              ; preds = %.sink.split, %269, %319
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %325 = load i32, ptr %239, align 8
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %indvars.iv.next392, %326
  br i1 %327, label %.lr.ph362, label %.critedge18, !llvm.loop !46

.critedge18:                                      ; preds = %.lr.ph362, %324, %.critedge16
  %328 = load ptr, ptr %240, align 8
  %329 = getelementptr i8, ptr %328, i64 4
  %.val223364 = load i32, ptr %329, align 4
  %330 = icmp sgt i32 %.val223364, 0
  br i1 %330, label %.lr.ph366, label %.critedge21

.lr.ph366:                                        ; preds = %.critedge18, %332
  %indvars.iv394 = phi i64 [ %indvars.iv.next395, %332 ], [ 0, %.critedge18 ]
  %331 = phi ptr [ %350, %332 ], [ %328, %.critedge18 ]
  %.val227 = load ptr, ptr %6, align 8
  %.not206 = icmp eq ptr %.val227, null
  br i1 %.not206, label %.critedge21, label %332

332:                                              ; preds = %.lr.ph366
  %333 = getelementptr i8, ptr %331, i64 8
  %.val228.val = load ptr, ptr %333, align 8
  %334 = getelementptr inbounds nuw i32, ptr %.val228.val, i64 %indvars.iv394
  %335 = load i32, ptr %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val227, i64 %336
  %338 = load i64, ptr %337, align 4
  %339 = and i64 %338, 536870911
  %340 = sub nsw i64 0, %339
  %341 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %337, i64 %340
  %342 = load i64, ptr %341, align 4
  %343 = shl i64 %338, 1
  %.mask290 = xor i64 %343, %342
  %344 = and i64 %.mask290, 1073741824
  %345 = and i64 %338, -1073741825
  %346 = or disjoint i64 %344, %345
  store i64 %346, ptr %337, align 4
  %347 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %337, i64 %340, i32 1
  %348 = load i32, ptr %347, align 4
  %349 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store i32 %348, ptr %349, align 4
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %350 = load ptr, ptr %240, align 8
  %351 = getelementptr i8, ptr %350, i64 4
  %.val223 = load i32, ptr %351, align 4
  %352 = sext i32 %.val223 to i64
  %353 = icmp slt i64 %indvars.iv.next395, %352
  br i1 %353, label %.lr.ph366, label %.critedge21, !llvm.loop !47

.critedge21:                                      ; preds = %.lr.ph366, %332, %.critedge18
  %354 = load i32, ptr %236, align 4
  %355 = icmp eq i32 %.1185375, %354
  br i1 %355, label %.critedge21._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge21
  %.val257368 = load i32, ptr %7, align 8
  %356 = icmp sgt i32 %.val257368, 0
  br i1 %356, label %.lr.ph372, label %.critedge23

.lr.ph372:                                        ; preds = %.preheader, %357
  %.val257.pn = phi i32 [ %.val257, %357 ], [ %.val257368, %.preheader ]
  %.11370 = phi i32 [ %383, %357 ], [ 0, %.preheader ]
  %.val225 = load ptr, ptr %6, align 8
  %.not207 = icmp eq ptr %.val225, null
  br i1 %.not207, label %.critedge23.loopexit, label %357

357:                                              ; preds = %.lr.ph372
  %.val264 = load ptr, ptr %240, align 8
  %358 = getelementptr i8, ptr %.val264, i64 8
  %.val226.val = load ptr, ptr %358, align 8
  %359 = sub i32 %.11370, %.val257.pn
  %360 = getelementptr i8, ptr %.val264, i64 4
  %.val264.val = load i32, ptr %360, align 4
  %361 = add i32 %359, %.val264.val
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %.val226.val, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val225, i64 %365
  %.val240 = load ptr, ptr %205, align 8
  %367 = getelementptr i8, ptr %.val240, i64 8
  %.val270.val = load ptr, ptr %367, align 8
  %368 = getelementptr i8, ptr %.val240, i64 4
  %.val240.val = load i32, ptr %368, align 4
  %369 = add i32 %359, %.val240.val
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %.val270.val, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val225, i64 %373
  %375 = load i64, ptr %366, align 4
  %376 = and i64 %375, 1073741824
  %377 = load i64, ptr %374, align 4
  %378 = and i64 %377, -1073741825
  %379 = or disjoint i64 %378, %376
  store i64 %379, ptr %374, align 4
  %380 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %381 = load i32, ptr %380, align 4
  %382 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store i32 %381, ptr %382, align 4
  %383 = add nuw nsw i32 %.11370, 1
  %.val257 = load i32, ptr %7, align 8
  %384 = icmp slt i32 %383, %.val257
  br i1 %384, label %.lr.ph372, label %.critedge23.loopexit, !llvm.loop !48

.critedge23.loopexit:                             ; preds = %357, %.lr.ph372
  %.val241351406 = phi i32 [ %.val257, %357 ], [ %.val257.pn, %.lr.ph372 ]
  %.pre407 = load i32, ptr %236, align 4
  br label %.critedge23

.critedge23:                                      ; preds = %.critedge23.loopexit, %.preheader
  %385 = phi i32 [ %.pre407, %.critedge23.loopexit ], [ %354, %.preheader ]
  %.val241351405 = phi i32 [ %.val241351406, %.critedge23.loopexit ], [ %.val257368, %.preheader ]
  %386 = add nsw i32 %.1185375, 1
  %.not203.not = icmp slt i32 %.1185375, %385
  br i1 %.not203.not, label %.preheader293, label %.critedge21._crit_edge, !llvm.loop !49

.critedge21._crit_edge:                           ; preds = %.critedge23, %.critedge21, %.critedge14
  tail call void @Gia_ManHashStop(ptr noundef nonnull %196) #16
  %387 = load i32, ptr %1, align 4
  %.val267 = load ptr, ptr %6, align 8
  %388 = getelementptr i8, ptr %0, i64 72
  %.val268 = load ptr, ptr %388, align 8
  %389 = getelementptr i8, ptr %.val268, i64 8
  %.val268.val = load ptr, ptr %389, align 8
  %390 = sext i32 %387 to i64
  %391 = getelementptr inbounds i32, ptr %.val268.val, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val267, i64 %393, i32 1
  %395 = load i32, ptr %394, align 4
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %196, i32 noundef %395)
  %396 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %196) #16
  tail call void @Gia_ManStop(ptr noundef nonnull %196) #16
  ret ptr %396
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_GiaTargetStates(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #2 {
  %9 = alloca ptr, align 8
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
  %17 = load i32, ptr %16, align 4
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
  %.pre = load ptr, ptr %9, align 8
  br label %43

38:                                               ; preds = %37
  %39 = tail call ptr @Gia_ManDupWithNewPo(ptr noundef %0, ptr noundef %.033) #16
  tail call void @Gia_ManStop(ptr noundef %.033) #16
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  %.val = load ptr, ptr %41, align 8
  %42 = tail call ptr @Gia_ManDupFlip(ptr noundef %39, ptr noundef %.val) #16
  tail call void @Gia_ManStop(ptr noundef %39) #16
  br label %43

43:                                               ; preds = %._crit_edge, %38
  %44 = phi ptr [ %.pre, %._crit_edge ], [ %40, %38 ]
  %.1 = phi ptr [ %.033, %._crit_edge ], [ %42, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %47

47:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %46) #16
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %43, %47
  tail call void @free(ptr noundef nonnull %44) #16
  br label %48

48:                                               ; preds = %Vec_BitFree.exit, %27, %23, %19, %14, %11
  %.0 = phi ptr [ null, %11 ], [ null, %14 ], [ null, %19 ], [ null, %23 ], [ null, %27 ], [ %.1, %Vec_BitFree.exit ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @Gia_ManDupWithNewPo(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManDupFlip(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Bmc_AigTargetStates(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #2 {
  %9 = tail call ptr @Gia_ManFromAigSimple(ptr noundef %0) #16
  %10 = tail call i32 @Gia_ManVerifyCex(ptr noundef %9, ptr noundef %1, i32 noundef 0) #16
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison, ptr noundef %12)
  br label %16

13:                                               ; preds = %8
  %14 = tail call ptr @Bmc_GiaTargetStates(ptr noundef %9, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 poison)
  tail call void @Gia_ManStop(ptr noundef %9) #16
  %15 = tail call ptr @Gia_ManToAigSimple(ptr noundef %14) #16
  br label %16

16:                                               ; preds = %13, %11
  %.sink = phi ptr [ %14, %13 ], [ %9, %11 ]
  %.0 = phi ptr [ %15, %13 ], [ null, %11 ]
  tail call void @Gia_ManStop(ptr noundef %.sink) #16
  ret ptr %.0
}

declare ptr @Gia_ManFromAigSimple(ptr noundef) local_unnamed_addr #3

declare i32 @Gia_ManVerifyCex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr readnone captures(none) %1, ...) unnamed_addr #2 {
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
  %9 = call ptr @vnsprintf(ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #16
  call void @free(ptr noundef %9) #16
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #16
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @exit(i32 noundef 1) #19
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #18
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #15
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #18
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val36 = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val36, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #18
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #15
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5, !7}
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
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
