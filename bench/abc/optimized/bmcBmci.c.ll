; ModuleID = 'bench/abc/original/bmcBmci.c.ll'
source_filename = "bench/abc/original/bmcBmci.c.ll"
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
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store i32 0, ptr %6, align 4
  %7 = getelementptr i8, ptr %1, i64 16
  %.val5683 = load i32, ptr %7, align 8
  %8 = icmp sgt i32 %.val5683, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr i8, ptr %1, i64 64
  %10 = getelementptr i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.val5685 = phi i32 [ %.val5683, %.lr.ph ], [ %.val56, %12 ]
  %.val68 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.val68, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %11
  %.val59 = load ptr, ptr %9, align 8
  %13 = getelementptr i8, ptr %.val59, i64 8
  %.val69.val = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val59, i64 4
  %.val59.val = load i32, ptr %14, align 4
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = sub i32 %15, %.val5685
  %17 = add i32 %16, %.val59.val
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %.val69.val, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %.val66 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw i32, ptr %.val66, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val68, i64 %21, i32 1
  store i32 %23, ptr %24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val56 = load i32, ptr %7, align 8
  %25 = sext i32 %.val56 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %11, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %11, %12, %4
  %.val6087 = phi i32 [ %.val5683, %4 ], [ %.val5685, %11 ], [ %.val56, %12 ]
  %27 = getelementptr i8, ptr %1, i64 64
  %.val6188 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val6188, i64 4
  %.val61.val89 = load i32, ptr %28, align 4
  %29 = sub nsw i32 %.val61.val89, %.val6087
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph92, label %.critedge2

.lr.ph92:                                         ; preds = %.critedge
  %.not55 = icmp eq i32 %3, 0
  %31 = getelementptr i8, ptr %0, i64 16
  %32 = getelementptr i8, ptr %0, i64 64
  %33 = getelementptr i8, ptr %0, i64 32
  %.val70.us135 = load ptr, ptr %5, align 8
  %.not51.us136 = icmp eq ptr %.val70.us135, null
  br i1 %.not55, label %.lr.ph92.split.us.preheader, label %.lr.ph92.split.preheader

.lr.ph92.split.preheader:                         ; preds = %.lr.ph92
  br i1 %.not51.us136, label %.critedge2, label %.lr.ph133

.lr.ph92.split.us.preheader:                      ; preds = %.lr.ph92
  br i1 %.not51.us136, label %.critedge2, label %.lr.ph140

.lr.ph92.split.us:                                ; preds = %.lr.ph140
  %.val70.us = load ptr, ptr %5, align 8
  %.not51.us = icmp eq ptr %.val70.us, null
  br i1 %.not51.us, label %.critedge2, label %.lr.ph140, !llvm.loop !6

.lr.ph140:                                        ; preds = %.lr.ph92.split.us.preheader, %.lr.ph92.split.us
  %.val70.us139 = phi ptr [ %.val70.us, %.lr.ph92.split.us ], [ %.val70.us135, %.lr.ph92.split.us.preheader ]
  %.val6191.us138 = phi ptr [ %.val61.us, %.lr.ph92.split.us ], [ %.val6188, %.lr.ph92.split.us.preheader ]
  %indvars.iv107137 = phi i64 [ %indvars.iv.next108, %.lr.ph92.split.us ], [ 0, %.lr.ph92.split.us.preheader ]
  %34 = getelementptr i8, ptr %.val6191.us138, i64 8
  %.val71.val.us = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw i32, ptr %.val71.val.us, i64 %indvars.iv107137
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %0)
  %39 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val70.us139, i64 %37, i32 1
  store i32 %38, ptr %39, align 4
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107137, 1
  %.val60.us = load i32, ptr %7, align 8
  %.val61.us = load ptr, ptr %27, align 8
  %40 = getelementptr i8, ptr %.val61.us, i64 4
  %.val61.val.us = load i32, ptr %40, align 4
  %41 = sub nsw i32 %.val61.val.us, %.val60.us
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next108, %42
  br i1 %43, label %.lr.ph92.split.us, label %.critedge2, !llvm.loop !6

.lr.ph92.split:                                   ; preds = %.lr.ph133
  %.val70 = load ptr, ptr %5, align 8
  %.not51 = icmp eq ptr %.val70, null
  br i1 %.not51, label %.critedge2, label %.lr.ph133, !llvm.loop !6

.lr.ph133:                                        ; preds = %.lr.ph92.split.preheader, %.lr.ph92.split
  %.val70132 = phi ptr [ %.val70, %.lr.ph92.split ], [ %.val70.us135, %.lr.ph92.split.preheader ]
  %.val6191131 = phi ptr [ %.val61, %.lr.ph92.split ], [ %.val6188, %.lr.ph92.split.preheader ]
  %44 = phi i32 [ %72, %.lr.ph92.split ], [ %29, %.lr.ph92.split.preheader ]
  %indvars.iv104130 = phi i64 [ %indvars.iv.next105, %.lr.ph92.split ], [ 0, %.lr.ph92.split.preheader ]
  %45 = getelementptr i8, ptr %.val6191131, i64 8
  %.val71.val = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw i32, ptr %.val71.val, i64 %indvars.iv104130
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %.val62 = load i32, ptr %31, align 8
  %.val63 = load ptr, ptr %32, align 8
  %49 = getelementptr i8, ptr %.val63, i64 4
  %.val63.val = load i32, ptr %49, align 4
  %50 = add i32 %44, %.val62
  %51 = trunc nuw nsw i64 %indvars.iv104130 to i32
  %52 = sub i32 %51, %50
  %53 = add i32 %52, %.val63.val
  %.val72 = load ptr, ptr %33, align 8
  %54 = getelementptr i8, ptr %.val63, i64 8
  %.val73.val = load ptr, ptr %54, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, ptr %.val73.val, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val72, i64 %58
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -2
  %62 = ptrtoint ptr %.val72 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 12
  %65 = trunc i64 %64 to i32
  %66 = trunc i64 %60 to i32
  %67 = and i32 %66, 1
  %68 = shl nsw i32 %65, 1
  %69 = or disjoint i32 %68, %67
  %70 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val70132, i64 %48, i32 1
  store i32 %69, ptr %70, align 4
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104130, 1
  %.val60 = load i32, ptr %7, align 8
  %.val61 = load ptr, ptr %27, align 8
  %71 = getelementptr i8, ptr %.val61, i64 4
  %.val61.val = load i32, ptr %71, align 4
  %72 = sub nsw i32 %.val61.val, %.val60
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next105, %73
  br i1 %74, label %.lr.ph92.split, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %.lr.ph133, %.lr.ph92.split, %.lr.ph140, %.lr.ph92.split.us, %.lr.ph92.split.preheader, %.lr.ph92.split.us.preheader, %.critedge
  %.val5797119 = phi i32 [ %.val6087, %.critedge ], [ %.val6087, %.lr.ph92.split.us.preheader ], [ %.val6087, %.lr.ph92.split.preheader ], [ %.val60.us, %.lr.ph92.split.us ], [ %.val60.us, %.lr.ph140 ], [ %.val60, %.lr.ph92.split ], [ %.val60, %.lr.ph133 ]
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph95, label %.critedge4

.lr.ph95:                                         ; preds = %.critedge2, %103
  %78 = phi i32 [ %104, %103 ], [ %76, %.critedge2 ]
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %103 ], [ 0, %.critedge2 ]
  %.val67 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val67, i64 %indvars.iv110
  %.not52 = icmp eq ptr %.val67, null
  br i1 %.not52, label %.critedge4.loopexit, label %80

80:                                               ; preds = %.lr.ph95
  %.val75 = load i64, ptr %79, align 4
  %81 = and i64 %.val75, 2147483648
  %.not.i = icmp ne i64 %81, 0
  %82 = and i64 %.val75, 536870911
  %83 = icmp eq i64 %82, 536870911
  %narrow.i.not = or i1 %.not.i, %83
  br i1 %narrow.i.not, label %103, label %84

84:                                               ; preds = %80
  %85 = sub nsw i64 0, %82
  %86 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %79, i64 %85, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = trunc i64 %.val75 to i32
  %89 = lshr i32 %88, 29
  %90 = and i32 %89, 1
  %91 = xor i32 %87, %90
  %92 = lshr i64 %.val75, 32
  %93 = and i64 %92, 536870911
  %94 = sub nsw i64 0, %93
  %95 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %79, i64 %94, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = lshr i64 %.val75, 61
  %98 = trunc nuw nsw i64 %97 to i32
  %99 = and i32 %98, 1
  %100 = xor i32 %96, %99
  %101 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %91, i32 noundef %100) #15
  %102 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %101, ptr %102, align 4
  %.pre = load i32, ptr %75, align 8
  br label %103

103:                                              ; preds = %84, %80
  %104 = phi i32 [ %.pre, %84 ], [ %78, %80 ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next111, %105
  br i1 %106, label %.lr.ph95, label %.critedge4.loopexit, !llvm.loop !7

.critedge4.loopexit:                              ; preds = %103, %.lr.ph95
  %.val5797.pre = load i32, ptr %7, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %.val5797 = phi i32 [ %.val5797.pre, %.critedge4.loopexit ], [ %.val5797119, %.critedge2 ]
  %107 = icmp sgt i32 %.val5797, 0
  br i1 %107, label %.lr.ph100, label %.critedge6

.lr.ph100:                                        ; preds = %.critedge4
  %108 = getelementptr i8, ptr %1, i64 72
  %109 = getelementptr i8, ptr %2, i64 8
  br label %110

110:                                              ; preds = %.lr.ph100, %111
  %indvars.iv113 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next114, %111 ]
  %.val5799 = phi i32 [ %.val5797, %.lr.ph100 ], [ %.val57, %111 ]
  %.val78 = load ptr, ptr %5, align 8
  %.not53 = icmp eq ptr %.val78, null
  br i1 %.not53, label %.critedge6, label %111

111:                                              ; preds = %110
  %.val77 = load ptr, ptr %108, align 8
  %112 = getelementptr i8, ptr %.val77, i64 8
  %.val79.val = load ptr, ptr %112, align 8
  %113 = getelementptr i8, ptr %.val77, i64 4
  %.val77.val = load i32, ptr %113, align 4
  %114 = trunc nuw nsw i64 %indvars.iv113 to i32
  %115 = sub i32 %114, %.val5799
  %116 = add i32 %115, %.val77.val
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %.val79.val, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val78, i64 %120
  %122 = load i64, ptr %121, align 4
  %123 = and i64 %122, 536870911
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %121, i64 %124, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = trunc i64 %122 to i32
  %128 = lshr i32 %127, 29
  %129 = and i32 %128, 1
  %130 = xor i32 %129, %126
  %.val80 = load ptr, ptr %109, align 8
  %131 = getelementptr inbounds nuw i32, ptr %.val80, i64 %indvars.iv113
  store i32 %130, ptr %131, align 4
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %.val57 = load i32, ptr %7, align 8
  %132 = sext i32 %.val57 to i64
  %133 = icmp slt i64 %indvars.iv.next114, %132
  br i1 %133, label %110, label %.critedge6, !llvm.loop !8

.critedge6:                                       ; preds = %110, %111, %.critedge4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #0 {
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
  %.val10 = load ptr, ptr %14, align 8
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
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
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
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #16
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #17
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  %.val11 = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Bmc_BmciPart_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %0, i64 32
  %.val46 = load ptr, ptr %7, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val46, i64 %8
  %10 = getelementptr i8, ptr %5, i64 8
  %.val45 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds i32, ptr %.val45, i64 %8
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %235

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i32, ptr %.val, i64 %8
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %.val51 = load i64, ptr %9, align 4
  %19 = and i64 %.val51, 2684354559
  %narrow.i.not = icmp eq i64 %19, 2684354559
  br i1 %narrow.i.not, label %20, label %53

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %4, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %20
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

32:                                               ; preds = %27
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %28, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

35:                                               ; preds = %25
  %36 = shl nuw nsw i32 %22, 1
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not9.i9.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %35
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #16
  br label %45

43:                                               ; preds = %35
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #17
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %37, align 8
  store i32 %36, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %46, %45 ], [ %34, %Vec_IntGrow.exit.i ]
  %48 = load i32, ptr %21, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %21, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  store i32 %2, ptr %51, align 4
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
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %4, align 8
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %.Vec_IntGrow.exit10_crit_edge.i54

.Vec_IntGrow.exit10_crit_edge.i54:                ; preds = %53
  %.phi.trans.insert.i55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i56 = load ptr, ptr %.phi.trans.insert.i55, align 8
  br label %Vec_IntPush.exit60

75:                                               ; preds = %53
  %76 = icmp slt i32 %72, 16
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not9.i.i58 = icmp eq ptr %79, null
  br i1 %.not9.i.i58, label %82, label %80

80:                                               ; preds = %77
  %81 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %79, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i59

82:                                               ; preds = %77
  %83 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i59

Vec_IntGrow.exit.i59:                             ; preds = %82, %80
  %84 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %84, ptr %78, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit60

85:                                               ; preds = %75
  %86 = shl nuw nsw i32 %72, 1
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not9.i9.i57 = icmp eq ptr %88, null
  %89 = zext nneg i32 %86 to i64
  %90 = shl nuw nsw i64 %89, 2
  br i1 %.not9.i9.i57, label %93, label %91

91:                                               ; preds = %85
  %92 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #16
  br label %95

93:                                               ; preds = %85
  %94 = tail call noalias ptr @malloc(i64 noundef %90) #17
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %87, align 8
  store i32 %86, ptr %4, align 8
  br label %Vec_IntPush.exit60

Vec_IntPush.exit60:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i54, %Vec_IntGrow.exit.i59, %95
  %97 = phi ptr [ %.pre.i56, %.Vec_IntGrow.exit10_crit_edge.i54 ], [ %96, %95 ], [ %84, %Vec_IntGrow.exit.i59 ]
  %98 = load i32, ptr %71, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %71, align 4
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  store i32 %2, ptr %101, align 4
  %102 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %3)
  %103 = icmp slt i32 %66, %70
  %104 = getelementptr i8, ptr %3, i64 32
  %.val.i = load ptr, ptr %104, align 8
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
  %.val72.i = load ptr, ptr %104, align 8
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
  %.val74.i = load ptr, ptr %104, align 8
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
  %161 = load ptr, ptr %160, align 8
  %.not.i = icmp eq ptr %161, null
  br i1 %.not.i, label %171, label %162

162:                                              ; preds = %159
  %163 = and i64 %storemerge.i, 536870911
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %102, i64 %164
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %3, ptr noundef nonnull %165, ptr noundef nonnull %102) #15
  %166 = load i64, ptr %102, align 4
  %167 = lshr i64 %166, 32
  %168 = and i64 %167, 536870911
  %169 = sub nsw i64 0, %168
  %170 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %102, i64 %169
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %3, ptr noundef nonnull %170, ptr noundef nonnull %102) #15
  br label %171

171:                                              ; preds = %162, %159
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %173 = load i32, ptr %172, align 4
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
  %200 = load i32, ptr %199, align 8
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
  %.val75.i = load ptr, ptr %104, align 8
  %221 = ptrtoint ptr %.val75.i to i64
  %222 = sub i64 %105, %221
  %223 = sdiv exact i64 %222, 12
  %224 = trunc i64 %223 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %3, i32 noundef %224) #15
  br label %225

225:                                              ; preds = %201, %198
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 984
  %227 = load ptr, ptr %226, align 8
  %.not71.i = icmp eq ptr %227, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %228

228:                                              ; preds = %225
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %3, ptr noundef nonnull %102) #15
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %225, %228
  %.val76.i = load ptr, ptr %104, align 8
  %229 = ptrtoint ptr %.val76.i to i64
  %230 = sub i64 %105, %229
  %231 = sdiv exact i64 %230, 12
  %232 = trunc i64 %231 to i32
  %233 = shl i32 %232, 1
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit, %Gia_ManAppendAnd.exit
  %.sink = phi i32 [ %233, %Gia_ManAppendAnd.exit ], [ %52, %Vec_IntPush.exit ]
  %.val49 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds i32, ptr %.val49, i64 %8
  store i32 %.sink, ptr %234, align 4
  br label %235

235:                                              ; preds = %.sink.split, %6
  %.0 = phi i32 [ %12, %6 ], [ %.sink, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_BmciPart(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 24
  %.val26 = load i32, ptr %6, align 8
  %7 = load i32, ptr %4, align 8
  %.not.i.i = icmp slt i32 %7, %.val26
  br i1 %.not.i.i, label %8, label %Vec_IntGrow.exit.i

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not9.i.i = icmp eq ptr %10, null
  %11 = sext i32 %.val26 to i64
  %12 = shl nsw i64 %11, 2
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %12) #16
  br label %17

15:                                               ; preds = %8
  %16 = tail call noalias ptr @malloc(i64 noundef %12) #17
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %9, align 8
  store i32 %.val26, ptr %4, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %17, %5
  %19 = icmp sgt i32 %.val26, 0
  br i1 %19, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count.i = zext nneg i32 %.val26 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.i
  store i32 0, ptr %23, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %21, !llvm.loop !9

Vec_IntFill.exit:                                 ; preds = %21, %Vec_IntGrow.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.val26, ptr %24, align 4
  %.val27 = load i32, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  %.not.i = icmp sgt i32 %.val27, %26
  br i1 %.not.i, label %27, label %Vec_IntFillExtra.exit

27:                                               ; preds = %Vec_IntFill.exit
  %28 = load i32, ptr %1, align 8
  %29 = shl nsw i32 %28, 1
  %30 = icmp sgt i32 %.val27, %29
  %.not.i.i28 = icmp slt i32 %28, %.val27
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  br i1 %.not.i.i28, label %32, label %Vec_IntGrow.exit.i29

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not9.i.i35 = icmp eq ptr %34, null
  %35 = sext i32 %.val27 to i64
  %36 = shl nsw i64 %35, 2
  br i1 %.not9.i.i35, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #16
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #17
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8
  br label %Vec_IntGrow.exit.sink.split.i

43:                                               ; preds = %27
  br i1 %.not.i.i28, label %44, label %Vec_IntGrow.exit.i29

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not9.i21.i = icmp eq ptr %46, null
  %47 = sext i32 %29 to i64
  %48 = shl nsw i64 %47, 2
  br i1 %.not9.i21.i, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #16
  br label %53

51:                                               ; preds = %44
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #17
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %45, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %53, %41
  %.sink.i = phi i32 [ %29, %53 ], [ %.val27, %41 ]
  store i32 %.sink.i, ptr %1, align 8
  %.pre = load i32, ptr %25, align 4
  br label %Vec_IntGrow.exit.i29

Vec_IntGrow.exit.i29:                             ; preds = %Vec_IntGrow.exit.sink.split.i, %43, %31
  %55 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %26, %43 ], [ %26, %31 ]
  %56 = icmp slt i32 %55, %.val27
  br i1 %56, label %.lr.ph.i30, label %._crit_edge.i

.lr.ph.i30:                                       ; preds = %Vec_IntGrow.exit.i29
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = sext i32 %55 to i64
  %wide.trip.count.i31 = sext i32 %.val27 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph.i30
  %indvars.iv.i32 = phi i64 [ %58, %.lr.ph.i30 ], [ %indvars.iv.next.i33, %59 ]
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 %indvars.iv.i32
  store i32 -1, ptr %61, align 4
  %indvars.iv.next.i33 = add nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, %wide.trip.count.i31
  br i1 %exitcond.not.i34, label %._crit_edge.i, label %59, !llvm.loop !10

._crit_edge.i:                                    ; preds = %59, %Vec_IntGrow.exit.i29
  store i32 %.val27, ptr %25, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Vec_IntFill.exit, %._crit_edge.i
  %62 = tail call ptr @Gia_ManStart(i32 noundef 1000) #15
  %63 = load ptr, ptr %0, align 8
  %.not.i36 = icmp eq ptr %63, null
  br i1 %.not.i36, label %Abc_UtilStrsav.exit, label %64

64:                                               ; preds = %Vec_IntFillExtra.exit
  %65 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %63) #18
  %66 = add i64 %65, 1
  %67 = tail call noalias ptr @malloc(i64 noundef %66) #17
  %68 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull readonly dereferenceable(1) %63) #15
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntFillExtra.exit, %64
  %69 = phi ptr [ %67, %64 ], [ null, %Vec_IntFillExtra.exit ]
  store ptr %69, ptr %62, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %70, align 4
  %71 = load i32, ptr %3, align 8
  %72 = icmp eq i32 %71, 0
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load ptr, ptr %73, align 8
  br i1 %72, label %75, label %Vec_IntPush.exit

75:                                               ; preds = %Abc_UtilStrsav.exit
  %.not9.i.i37 = icmp eq ptr %74, null
  br i1 %.not9.i.i37, label %78, label %76

76:                                               ; preds = %75
  %77 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %74, i64 noundef 64) #16
  %.pre50.pre = load i32, ptr %70, align 4
  br label %Vec_IntGrow.exit.i38

78:                                               ; preds = %75
  %79 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i38

Vec_IntGrow.exit.i38:                             ; preds = %78, %76
  %.pre50 = phi i32 [ %.pre50.pre, %76 ], [ 0, %78 ]
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %73, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Abc_UtilStrsav.exit, %Vec_IntGrow.exit.i38
  %81 = phi i32 [ %.pre50, %Vec_IntGrow.exit.i38 ], [ 0, %Abc_UtilStrsav.exit ]
  %82 = phi ptr [ %80, %Vec_IntGrow.exit.i38 ], [ %74, %Abc_UtilStrsav.exit ]
  %83 = add nsw i32 %81, 1
  store i32 %83, ptr %70, align 4
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 0, ptr %85, align 4
  %86 = getelementptr i8, ptr %2, i64 4
  %.val47 = load i32, ptr %86, align 4
  %87 = icmp sgt i32 %.val47, 0
  br i1 %87, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %88 = getelementptr i8, ptr %2, i64 8
  %89 = getelementptr i8, ptr %62, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %62, i64 232
  %.phi.trans.insert.i41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %92

92:                                               ; preds = %.lr.ph, %195
  %.val51 = phi i32 [ %.val47, %.lr.ph ], [ %.val, %195 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %195 ]
  %.val25 = load ptr, ptr %88, align 8
  %93 = getelementptr inbounds nuw i32, ptr %.val25, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %195, label %96

96:                                               ; preds = %92
  %97 = ashr i32 %94, 1
  %98 = tail call i32 @Bmc_BmciPart_rec(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %97, ptr noundef nonnull %62, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %99 = xor i32 %98, %94
  %100 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %62)
  %101 = load i64, ptr %100, align 4
  %102 = or i64 %101, 2147483648
  store i64 %102, ptr %100, align 4
  %.val18.i = load ptr, ptr %89, align 8
  %103 = ptrtoint ptr %100 to i64
  %104 = ptrtoint ptr %.val18.i to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 12
  %107 = trunc i64 %106 to i32
  %108 = lshr i32 %98, 1
  %109 = sub i32 %107, %108
  %110 = and i32 %109, 536870911
  %111 = zext nneg i32 %110 to i64
  %112 = and i64 %102, -1073741824
  %113 = shl i32 %99, 29
  %114 = and i32 %113, 536870912
  %115 = zext nneg i32 %114 to i64
  %116 = or disjoint i64 %112, %115
  %117 = or disjoint i64 %116, %111
  store i64 %117, ptr %100, align 4
  %118 = load ptr, ptr %90, align 8
  %119 = getelementptr i8, ptr %118, i64 4
  %.val.i = load i32, ptr %119, align 4
  %120 = and i32 %.val.i, 536870911
  %121 = zext nneg i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 32
  %123 = and i64 %117, -2305843004918726657
  %124 = or disjoint i64 %123, %122
  store i64 %124, ptr %100, align 4
  %125 = load ptr, ptr %90, align 8
  %.val19.i = load ptr, ptr %89, align 8
  %126 = ptrtoint ptr %.val19.i to i64
  %127 = sub i64 %103, %126
  %128 = sdiv exact i64 %127, 12
  %129 = trunc i64 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %125, align 8
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %96
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

134:                                              ; preds = %96
  %135 = icmp slt i32 %131, 16
  br i1 %135, label %136, label %144

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not9.i.i.i = icmp eq ptr %138, null
  br i1 %.not9.i.i.i, label %141, label %139

139:                                              ; preds = %136
  %140 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %138, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i

141:                                              ; preds = %136
  %142 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %141, %139
  %143 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %143, ptr %137, align 8
  store i32 16, ptr %125, align 8
  br label %Vec_IntPush.exit.i

144:                                              ; preds = %134
  %145 = shl nuw nsw i32 %131, 1
  %146 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not9.i9.i.i = icmp eq ptr %147, null
  %148 = zext nneg i32 %145 to i64
  %149 = shl nuw nsw i64 %148, 2
  br i1 %.not9.i9.i.i, label %152, label %150

150:                                              ; preds = %144
  %151 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #16
  br label %154

152:                                              ; preds = %144
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #17
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %146, align 8
  store i32 %145, ptr %125, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %154, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %156 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %155, %154 ], [ %143, %Vec_IntGrow.exit.i.i ]
  %157 = load i32, ptr %130, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %130, align 4
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  store i32 %129, ptr %160, align 4
  %161 = load ptr, ptr %91, align 8
  %.not.i39 = icmp eq ptr %161, null
  br i1 %.not.i39, label %Gia_ManAppendCo.exit, label %162

162:                                              ; preds = %Vec_IntPush.exit.i
  %163 = load i64, ptr %100, align 4
  %164 = and i64 %163, 536870911
  %165 = sub nsw i64 0, %164
  %166 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %100, i64 %165
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %62, ptr noundef nonnull %166, ptr noundef nonnull %100) #15
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %162
  %167 = load i32, ptr %70, align 4
  %168 = load i32, ptr %3, align 8
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %.Vec_IntGrow.exit10_crit_edge.i40

.Vec_IntGrow.exit10_crit_edge.i40:                ; preds = %Gia_ManAppendCo.exit
  %.pre.i42 = load ptr, ptr %.phi.trans.insert.i41, align 8
  br label %Vec_IntPush.exit46

170:                                              ; preds = %Gia_ManAppendCo.exit
  %171 = icmp slt i32 %167, 16
  br i1 %171, label %172, label %179

172:                                              ; preds = %170
  %173 = load ptr, ptr %.phi.trans.insert.i41, align 8
  %.not9.i.i44 = icmp eq ptr %173, null
  br i1 %.not9.i.i44, label %176, label %174

174:                                              ; preds = %172
  %175 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %173, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i45

176:                                              ; preds = %172
  %177 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i45

Vec_IntGrow.exit.i45:                             ; preds = %176, %174
  %178 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %178, ptr %.phi.trans.insert.i41, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit46

179:                                              ; preds = %170
  %180 = shl nuw nsw i32 %167, 1
  %181 = load ptr, ptr %.phi.trans.insert.i41, align 8
  %.not9.i9.i43 = icmp eq ptr %181, null
  %182 = zext nneg i32 %180 to i64
  %183 = shl nuw nsw i64 %182, 2
  br i1 %.not9.i9.i43, label %186, label %184

184:                                              ; preds = %179
  %185 = tail call ptr @realloc(ptr noundef nonnull %181, i64 noundef %183) #16
  br label %188

186:                                              ; preds = %179
  %187 = tail call noalias ptr @malloc(i64 noundef %183) #17
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %189, ptr %.phi.trans.insert.i41, align 8
  store i32 %180, ptr %3, align 8
  br label %Vec_IntPush.exit46

Vec_IntPush.exit46:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i40, %Vec_IntGrow.exit.i45, %188
  %190 = phi ptr [ %.pre.i42, %.Vec_IntGrow.exit10_crit_edge.i40 ], [ %189, %188 ], [ %178, %Vec_IntGrow.exit.i45 ]
  %191 = load i32, ptr %70, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %70, align 4
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i32, ptr %190, i64 %193
  store i32 -1, ptr %194, align 4
  %.val.pre = load i32, ptr %86, align 4
  br label %195

195:                                              ; preds = %92, %Vec_IntPush.exit46
  %.val = phi i32 [ %.val51, %92 ], [ %.val.pre, %Vec_IntPush.exit46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %196 = sext i32 %.val to i64
  %197 = icmp slt i64 %indvars.iv.next, %196
  br i1 %197, label %92, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %195, %Vec_IntPush.exit
  ret ptr %62
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Bmc_BmciPerform(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca [2 x i32], align 4
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = tail call ptr @sat_solver_new() #15
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %28, label %15

15:                                               ; preds = %7
  %16 = sext i32 %5 to i64
  %17 = mul nsw i64 %16, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Abc_Clock.exit, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %11, align 8
  %22 = mul nsw i64 %21, 1000000
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = sdiv i64 %24, 1000
  %26 = add nsw i64 %25, %22
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %15, %20
  %.0.i = phi i64 [ %26, %20 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %27 = add nsw i64 %.0.i, %17
  br label %28

28:                                               ; preds = %7, %Abc_Clock.exit
  %29 = phi i64 [ %27, %Abc_Clock.exit ], [ 0, %7 ]
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 512
  store i64 %29, ptr %30, align 8
  %31 = call ptr @Gia_ManStart(i32 noundef 10000) #15
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %33

33:                                               ; preds = %28
  %34 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %32) #18
  %35 = add i64 %34, 1
  %36 = call noalias ptr @malloc(i64 noundef %35) #17
  %37 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull readonly dereferenceable(1) %32) #15
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %28, %33
  %38 = phi ptr [ %36, %33 ], [ null, %28 ]
  store ptr %38, ptr %31, align 8
  call void @Gia_ManHashAlloc(ptr noundef nonnull %31) #15
  %39 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store i32 0, ptr %40, align 4
  %41 = getelementptr i8, ptr %0, i64 16
  %.val177 = load i32, ptr %41, align 8
  %42 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %43 = add i32 %.val177, -1
  %or.cond.i = icmp ult i32 %43, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val177
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %44, align 4
  store i32 %spec.store.select.i, ptr %42, align 8
  %.not.i207 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i207, label %Vec_IntAlloc.exit, label %45

45:                                               ; preds = %Abc_UtilStrsav.exit
  %46 = sext i32 %spec.store.select.i to i64
  %47 = shl nsw i64 %46, 2
  %48 = call noalias ptr @malloc(i64 noundef %47) #17
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_UtilStrsav.exit, %45
  %49 = phi ptr [ %48, %45 ], [ null, %Abc_UtilStrsav.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr i8, ptr %1, i64 4
  %.val182267 = load i32, ptr %51, align 4
  %52 = icmp sgt i32 %.val182267, 0
  br i1 %52, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %53 = getelementptr i8, ptr %1, i64 8
  br label %54

54:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val196 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i32, ptr %.val196, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %13, align 4
  %57 = icmp slt i32 %56, 2
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %12, align 8
  %60 = call fastcc i32 @Gia_ManAppendCi(ptr noundef %59)
  br label %61

61:                                               ; preds = %54, %58
  %62 = phi i32 [ %60, %58 ], [ %56, %54 ]
  %63 = load i32, ptr %44, align 4
  %64 = load i32, ptr %42, align 8
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %61
  %.pre.i = load ptr, ptr %50, align 8
  br label %Vec_IntPush.exit

66:                                               ; preds = %61
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = load ptr, ptr %50, align 8
  %.not9.i.i = icmp eq ptr %69, null
  br i1 %.not9.i.i, label %72, label %70

70:                                               ; preds = %68
  %71 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %69, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

72:                                               ; preds = %68
  %73 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %50, align 8
  store i32 16, ptr %42, align 8
  br label %Vec_IntPush.exit

75:                                               ; preds = %66
  %76 = shl nuw nsw i32 %63, 1
  %77 = load ptr, ptr %50, align 8
  %.not9.i9.i = icmp eq ptr %77, null
  %78 = zext nneg i32 %76 to i64
  %79 = shl nuw nsw i64 %78, 2
  br i1 %.not9.i9.i, label %82, label %80

80:                                               ; preds = %75
  %81 = call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #16
  br label %84

82:                                               ; preds = %75
  %83 = call noalias ptr @malloc(i64 noundef %79) #17
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %50, align 8
  store i32 %76, ptr %42, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %84
  %86 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %85, %84 ], [ %74, %Vec_IntGrow.exit.i ]
  %87 = add nsw i32 %63, 1
  store i32 %87, ptr %44, align 4
  %88 = sext i32 %63 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  store i32 %62, ptr %89, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val182 = load i32, ptr %51, align 4
  %90 = sext i32 %.val182 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %54, label %.critedge.loopexit, !llvm.loop !12

.critedge.loopexit:                               ; preds = %Vec_IntPush.exit
  %.val176.pre = load i32, ptr %41, align 8
  %.pre324 = add i32 %.val176.pre, -1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit
  %.pre-phi = phi i32 [ %.pre324, %.critedge.loopexit ], [ %43, %Vec_IntAlloc.exit ]
  %.val176 = phi i32 [ %.val176.pre, %.critedge.loopexit ], [ %.val177, %Vec_IntAlloc.exit ]
  %92 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %or.cond.i208 = icmp ult i32 %.pre-phi, 15
  %spec.store.select.i209 = select i1 %or.cond.i208, i32 16, i32 %.val176
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 0, ptr %93, align 4
  store i32 %spec.store.select.i209, ptr %92, align 8
  %.not.i210 = icmp eq i32 %spec.store.select.i209, 0
  br i1 %.not.i210, label %Vec_IntAlloc.exit211, label %94

94:                                               ; preds = %.critedge
  %95 = sext i32 %spec.store.select.i209 to i64
  %96 = shl nsw i64 %95, 2
  %97 = call noalias ptr @malloc(i64 noundef %96) #17
  br label %Vec_IntAlloc.exit211

Vec_IntAlloc.exit211:                             ; preds = %.critedge, %94
  %98 = phi ptr [ %97, %94 ], [ null, %.critedge ]
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %98, ptr %99, align 8
  %100 = getelementptr i8, ptr %2, i64 4
  %.val181269 = load i32, ptr %100, align 4
  %101 = icmp sgt i32 %.val181269, 0
  br i1 %101, label %.lr.ph271, label %.critedge2

.lr.ph271:                                        ; preds = %Vec_IntAlloc.exit211
  %102 = getelementptr i8, ptr %2, i64 8
  br label %103

103:                                              ; preds = %.lr.ph271, %Vec_IntPush.exit218
  %indvars.iv299 = phi i64 [ 0, %.lr.ph271 ], [ %indvars.iv.next300, %Vec_IntPush.exit218 ]
  %.val195 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i32, ptr %.val195, i64 %indvars.iv299
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %13, align 4
  %106 = icmp slt i32 %105, 2
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %12, align 8
  %109 = call fastcc i32 @Gia_ManAppendCi(ptr noundef %108)
  br label %110

110:                                              ; preds = %103, %107
  %111 = phi i32 [ %109, %107 ], [ %105, %103 ]
  %112 = load i32, ptr %93, align 4
  %113 = load i32, ptr %92, align 8
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %.Vec_IntGrow.exit10_crit_edge.i212

.Vec_IntGrow.exit10_crit_edge.i212:               ; preds = %110
  %.pre.i214 = load ptr, ptr %99, align 8
  br label %Vec_IntPush.exit218

115:                                              ; preds = %110
  %116 = icmp slt i32 %112, 16
  br i1 %116, label %117, label %124

117:                                              ; preds = %115
  %118 = load ptr, ptr %99, align 8
  %.not9.i.i216 = icmp eq ptr %118, null
  br i1 %.not9.i.i216, label %121, label %119

119:                                              ; preds = %117
  %120 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %118, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i217

121:                                              ; preds = %117
  %122 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i217

Vec_IntGrow.exit.i217:                            ; preds = %121, %119
  %123 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %123, ptr %99, align 8
  store i32 16, ptr %92, align 8
  br label %Vec_IntPush.exit218

124:                                              ; preds = %115
  %125 = shl nuw nsw i32 %112, 1
  %126 = load ptr, ptr %99, align 8
  %.not9.i9.i215 = icmp eq ptr %126, null
  %127 = zext nneg i32 %125 to i64
  %128 = shl nuw nsw i64 %127, 2
  br i1 %.not9.i9.i215, label %131, label %129

129:                                              ; preds = %124
  %130 = call ptr @realloc(ptr noundef nonnull %126, i64 noundef %128) #16
  br label %133

131:                                              ; preds = %124
  %132 = call noalias ptr @malloc(i64 noundef %128) #17
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %99, align 8
  store i32 %125, ptr %92, align 8
  br label %Vec_IntPush.exit218

Vec_IntPush.exit218:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i212, %Vec_IntGrow.exit.i217, %133
  %135 = phi ptr [ %.pre.i214, %.Vec_IntGrow.exit10_crit_edge.i212 ], [ %134, %133 ], [ %123, %Vec_IntGrow.exit.i217 ]
  %136 = add nsw i32 %112, 1
  store i32 %136, ptr %93, align 4
  %137 = sext i32 %112 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  store i32 %111, ptr %138, align 4
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %.val181 = load i32, ptr %100, align 4
  %139 = sext i32 %.val181 to i64
  %140 = icmp slt i64 %indvars.iv.next300, %139
  br i1 %140, label %103, label %.critedge2, !llvm.loop !13

.critedge2:                                       ; preds = %Vec_IntPush.exit218, %Vec_IntAlloc.exit211
  %141 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 0, ptr %142, align 4
  store i32 1000, ptr %141, align 8
  %143 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #17
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %143, ptr %144, align 8
  %145 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 0, ptr %146, align 4
  store i32 1000, ptr %145, align 8
  %147 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #17
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %147, ptr %148, align 8
  %149 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 0, ptr %150, align 4
  store i32 1000, ptr %149, align 8
  %151 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #17
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %151, ptr %152, align 8
  %153 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 0, ptr %154, align 4
  store i32 1000, ptr %153, align 8
  %155 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #17
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %155, ptr %156, align 8
  %157 = icmp sgt i32 %3, 0
  br i1 %157, label %.lr.ph294, label %.loopexit

.lr.ph294:                                        ; preds = %.critedge2
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.not171 = icmp eq i32 %6, 0
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %163

163:                                              ; preds = %.lr.ph294, %432
  %.0293 = phi i32 [ 1, %.lr.ph294 ], [ %294, %432 ]
  %.0156292 = phi i32 [ 0, %.lr.ph294 ], [ %429, %432 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %164 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #15
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %Abc_Clock.exit220, label %166

166:                                              ; preds = %163
  %167 = load i64, ptr %10, align 8
  %.neg258 = mul i64 %167, -1000000
  %168 = load i64, ptr %158, align 8
  %.neg = sdiv i64 %168, -1000
  %.neg259 = add i64 %.neg, %.neg258
  br label %Abc_Clock.exit220

Abc_Clock.exit220:                                ; preds = %163, %166
  %.0.i219.neg = phi i64 [ %.neg259, %166 ], [ 1, %163 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %169 = load ptr, ptr %12, align 8
  call void @Bmc_BmciUnfold(ptr noundef %169, ptr noundef nonnull %0, ptr noundef nonnull %42, i32 noundef 0)
  call void @Bmc_BmciUnfold(ptr noundef %169, ptr noundef nonnull %0, ptr noundef nonnull %92, i32 noundef 1)
  store i32 0, ptr %142, align 4
  %.val180272 = load i32, ptr %44, align 4
  %170 = icmp sgt i32 %.val180272, 0
  br i1 %170, label %.lr.ph275, label %Vec_IntSum.exit

.lr.ph275:                                        ; preds = %Abc_Clock.exit220, %236
  %indvars.iv302 = phi i64 [ %indvars.iv.next303, %236 ], [ 0, %Abc_Clock.exit220 ]
  %.0153274 = phi i32 [ %.1, %236 ], [ 0, %Abc_Clock.exit220 ]
  %.val194 = load ptr, ptr %50, align 8
  %171 = getelementptr inbounds nuw i32, ptr %.val194, i64 %indvars.iv302
  %172 = load i32, ptr %171, align 4
  %.val193 = load ptr, ptr %99, align 8
  %173 = getelementptr inbounds nuw i32, ptr %.val193, i64 %indvars.iv302
  %174 = load i32, ptr %173, align 4
  %175 = icmp slt i32 %172, 2
  %176 = icmp slt i32 %174, 2
  %or.cond.not262 = select i1 %175, i1 %176, i1 false
  %.not174 = icmp eq i32 %172, %174
  %or.cond175 = select i1 %or.cond.not262, i1 true, i1 %.not174
  br i1 %or.cond175, label %208, label %177

177:                                              ; preds = %.lr.ph275
  %178 = load ptr, ptr %12, align 8
  %179 = call i32 @Gia_ManHashXor(ptr noundef %178, i32 noundef %172, i32 noundef %174) #15
  %180 = load i32, ptr %142, align 4
  %181 = load i32, ptr %141, align 8
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %.Vec_IntGrow.exit10_crit_edge.i221

.Vec_IntGrow.exit10_crit_edge.i221:               ; preds = %177
  %.pre.i223 = load ptr, ptr %144, align 8
  br label %Vec_IntPush.exit227

183:                                              ; preds = %177
  %184 = icmp slt i32 %180, 16
  br i1 %184, label %185, label %192

185:                                              ; preds = %183
  %186 = load ptr, ptr %144, align 8
  %.not9.i.i225 = icmp eq ptr %186, null
  br i1 %.not9.i.i225, label %189, label %187

187:                                              ; preds = %185
  %188 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %186, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i226

189:                                              ; preds = %185
  %190 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i226

Vec_IntGrow.exit.i226:                            ; preds = %189, %187
  %191 = phi ptr [ %188, %187 ], [ %190, %189 ]
  store ptr %191, ptr %144, align 8
  store i32 16, ptr %141, align 8
  br label %Vec_IntPush.exit227

192:                                              ; preds = %183
  %193 = shl nuw nsw i32 %180, 1
  %194 = load ptr, ptr %144, align 8
  %.not9.i9.i224 = icmp eq ptr %194, null
  %195 = zext nneg i32 %193 to i64
  %196 = shl nuw nsw i64 %195, 2
  br i1 %.not9.i9.i224, label %199, label %197

197:                                              ; preds = %192
  %198 = call ptr @realloc(ptr noundef nonnull %194, i64 noundef %196) #16
  br label %201

199:                                              ; preds = %192
  %200 = call noalias ptr @malloc(i64 noundef %196) #17
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %202, ptr %144, align 8
  store i32 %193, ptr %141, align 8
  br label %Vec_IntPush.exit227

Vec_IntPush.exit227:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i221, %Vec_IntGrow.exit.i226, %201
  %203 = phi ptr [ %.pre.i223, %.Vec_IntGrow.exit10_crit_edge.i221 ], [ %202, %201 ], [ %191, %Vec_IntGrow.exit.i226 ]
  %204 = add nsw i32 %180, 1
  store i32 %204, ptr %142, align 4
  %205 = sext i32 %180 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  store i32 %179, ptr %206, align 4
  %207 = add nsw i32 %.0153274, 1
  br label %236

208:                                              ; preds = %.lr.ph275
  %209 = load i32, ptr %142, align 4
  %210 = load i32, ptr %141, align 8
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %.Vec_IntGrow.exit10_crit_edge.i228

.Vec_IntGrow.exit10_crit_edge.i228:               ; preds = %208
  %.pre.i230 = load ptr, ptr %144, align 8
  br label %Vec_IntPush.exit234

212:                                              ; preds = %208
  %213 = icmp slt i32 %209, 16
  br i1 %213, label %214, label %221

214:                                              ; preds = %212
  %215 = load ptr, ptr %144, align 8
  %.not9.i.i232 = icmp eq ptr %215, null
  br i1 %.not9.i.i232, label %218, label %216

216:                                              ; preds = %214
  %217 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %215, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i233

218:                                              ; preds = %214
  %219 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i233

Vec_IntGrow.exit.i233:                            ; preds = %218, %216
  %220 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %220, ptr %144, align 8
  store i32 16, ptr %141, align 8
  br label %Vec_IntPush.exit234

221:                                              ; preds = %212
  %222 = shl nuw nsw i32 %209, 1
  %223 = load ptr, ptr %144, align 8
  %.not9.i9.i231 = icmp eq ptr %223, null
  %224 = zext nneg i32 %222 to i64
  %225 = shl nuw nsw i64 %224, 2
  br i1 %.not9.i9.i231, label %228, label %226

226:                                              ; preds = %221
  %227 = call ptr @realloc(ptr noundef nonnull %223, i64 noundef %225) #16
  br label %230

228:                                              ; preds = %221
  %229 = call noalias ptr @malloc(i64 noundef %225) #17
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi ptr [ %227, %226 ], [ %229, %228 ]
  store ptr %231, ptr %144, align 8
  store i32 %222, ptr %141, align 8
  br label %Vec_IntPush.exit234

Vec_IntPush.exit234:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i228, %Vec_IntGrow.exit.i233, %230
  %232 = phi ptr [ %.pre.i230, %.Vec_IntGrow.exit10_crit_edge.i228 ], [ %231, %230 ], [ %220, %Vec_IntGrow.exit.i233 ]
  %233 = add nsw i32 %209, 1
  store i32 %233, ptr %142, align 4
  %234 = sext i32 %209 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  store i32 -1, ptr %235, align 4
  br label %236

236:                                              ; preds = %Vec_IntPush.exit227, %Vec_IntPush.exit234
  %.1 = phi i32 [ %207, %Vec_IntPush.exit227 ], [ %.0153274, %Vec_IntPush.exit234 ]
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %.val180 = load i32, ptr %44, align 4
  %237 = sext i32 %.val180 to i64
  %238 = icmp slt i64 %indvars.iv.next303, %237
  br i1 %238, label %.lr.ph275, label %.critedge4, !llvm.loop !14

.critedge4:                                       ; preds = %236
  %.pre = load i32, ptr %142, align 4
  %239 = icmp sgt i32 %.pre, 0
  br i1 %239, label %.lr.ph.i, label %Vec_IntSum.exit

.lr.ph.i:                                         ; preds = %.critedge4
  %240 = load ptr, ptr %144, align 8
  %wide.trip.count.i = zext nneg i32 %.pre to i64
  br label %241

241:                                              ; preds = %241, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %241 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %244, %241 ]
  %242 = getelementptr inbounds nuw i32, ptr %240, i64 %indvars.iv.i
  %243 = load i32, ptr %242, align 4
  %244 = add nsw i32 %243, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntSum.exit, label %241, !llvm.loop !15

Vec_IntSum.exit:                                  ; preds = %241, %Abc_Clock.exit220, %.critedge4
  %245 = phi i1 [ false, %.critedge4 ], [ false, %Abc_Clock.exit220 ], [ true, %241 ]
  %.0153.lcssa326 = phi i32 [ %.1, %.critedge4 ], [ 0, %Abc_Clock.exit220 ], [ %.1, %241 ]
  %246 = phi i32 [ %.pre, %.critedge4 ], [ 0, %Abc_Clock.exit220 ], [ %.pre, %241 ]
  %.0.lcssa.i = phi i32 [ 0, %.critedge4 ], [ 0, %Abc_Clock.exit220 ], [ %244, %241 ]
  %.val179 = load i32, ptr %93, align 4
  %247 = sub i32 0, %.val179
  %248 = icmp eq i32 %.0.lcssa.i, %247
  br i1 %248, label %249, label %253

249:                                              ; preds = %Vec_IntSum.exit
  br i1 %.not171, label %.loopexit, label %250

250:                                              ; preds = %249
  %251 = add nuw nsw i32 %.0156292, 1
  %252 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %251)
  br label %.loopexit

253:                                              ; preds = %Vec_IntSum.exit
  %254 = load ptr, ptr %12, align 8
  %255 = call ptr @Bmc_BmciPart(ptr noundef %254, ptr noundef nonnull %145, ptr noundef nonnull %141, ptr noundef nonnull %149, ptr noundef nonnull %153)
  %256 = call ptr @Gia_ManToAigSimple(ptr noundef %255) #15
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 104
  store i32 0, ptr %257, align 8
  %258 = getelementptr i8, ptr %256, i64 140
  %.val.i = load i32, ptr %258, align 4
  %259 = call ptr @Cnf_Derive(ptr noundef %256, i32 noundef %.val.i) #15
  call void @Aig_ManStop(ptr noundef %256) #15
  %260 = getelementptr i8, ptr %255, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %262 = load i32, ptr %261, align 8
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.lr.ph.i235, label %.critedge.i

.lr.ph.i235:                                      ; preds = %253
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 32
  br label %265

265:                                              ; preds = %274, %.lr.ph.i235
  %266 = phi i32 [ %262, %.lr.ph.i235 ], [ %275, %274 ]
  %indvars.iv.i236 = phi i64 [ 0, %.lr.ph.i235 ], [ %indvars.iv.next.i239, %274 ]
  %.val.i237 = load ptr, ptr %260, align 8
  %.not.i238 = icmp eq ptr %.val.i237, null
  br i1 %.not.i238, label %.critedge.i, label %267

267:                                              ; preds = %265
  %268 = load ptr, ptr %264, align 8
  %269 = getelementptr inbounds nuw i32, ptr %268, i64 %indvars.iv.i236
  %270 = load i32, ptr %269, align 4
  %271 = icmp sgt i32 %270, -1
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = add nsw i32 %270, %.0293
  store i32 %273, ptr %269, align 4
  %.pre.i240 = load i32, ptr %261, align 8
  br label %274

274:                                              ; preds = %272, %267
  %275 = phi i32 [ %266, %267 ], [ %.pre.i240, %272 ]
  %indvars.iv.next.i239 = add nuw nsw i64 %indvars.iv.i236, 1
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %indvars.iv.next.i239, %276
  br i1 %277, label %265, label %.critedge.i, !llvm.loop !16

.critedge.i:                                      ; preds = %274, %265, %253
  %278 = getelementptr inbounds nuw i8, ptr %259, i64 12
  %279 = load i32, ptr %278, align 4
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph23.i, label %Cnf_DataLiftGia.exit

.lr.ph23.i:                                       ; preds = %.critedge.i
  %281 = shl nsw i32 %.0293, 1
  %282 = getelementptr inbounds nuw i8, ptr %259, i64 24
  br label %283

283:                                              ; preds = %283, %.lr.ph23.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next26.i, %283 ]
  %284 = load ptr, ptr %282, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i32, ptr %285, i64 %indvars.iv25.i
  %287 = load i32, ptr %286, align 4
  %288 = add nsw i32 %287, %281
  store i32 %288, ptr %286, align 4
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %289 = load i32, ptr %278, align 4
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %indvars.iv.next26.i, %290
  br i1 %291, label %283, label %Cnf_DataLiftGia.exit, !llvm.loop !17

Cnf_DataLiftGia.exit:                             ; preds = %283, %.critedge.i
  %292 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %293 = load i32, ptr %292, align 8
  %294 = add nsw i32 %293, %.0293
  call void @sat_solver_setnvars(ptr noundef %14, i32 noundef %294) #15
  %295 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %296 = load i32, ptr %295, align 8
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %.lr.ph277, label %.preheader

.lr.ph277:                                        ; preds = %Cnf_DataLiftGia.exit
  %298 = getelementptr inbounds nuw i8, ptr %259, i64 24
  br label %304

.preheader:                                       ; preds = %304, %Cnf_DataLiftGia.exit
  %299 = getelementptr i8, ptr %255, i64 16
  %300 = getelementptr i8, ptr %255, i64 64
  %.val183278 = load i32, ptr %299, align 8
  %.val184279 = load ptr, ptr %300, align 8
  %301 = getelementptr i8, ptr %.val184279, i64 4
  %.val184.val280 = load i32, ptr %301, align 4
  %302 = icmp sgt i32 %.val184.val280, %.val183278
  br i1 %302, label %.lr.ph283, label %.critedge7

.lr.ph283:                                        ; preds = %.preheader
  %303 = getelementptr inbounds nuw i8, ptr %259, i64 32
  br label %314

304:                                              ; preds = %.lr.ph277, %304
  %indvars.iv305 = phi i64 [ 0, %.lr.ph277 ], [ %indvars.iv.next306, %304 ]
  %305 = load ptr, ptr %298, align 8
  %306 = getelementptr inbounds nuw ptr, ptr %305, i64 %indvars.iv305
  %307 = load ptr, ptr %306, align 8
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %308 = getelementptr inbounds nuw ptr, ptr %305, i64 %indvars.iv.next306
  %309 = load ptr, ptr %308, align 8
  %310 = call i32 @sat_solver_addclause(ptr noundef %14, ptr noundef %307, ptr noundef %309) #15
  %311 = load i32, ptr %295, align 8
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %indvars.iv.next306, %312
  br i1 %313, label %304, label %.preheader, !llvm.loop !18

314:                                              ; preds = %.lr.ph283, %338
  %.val184321 = phi ptr [ %.val184279, %.lr.ph283 ], [ %.val184, %338 ]
  %.val183319 = phi i32 [ %.val183278, %.lr.ph283 ], [ %.val183, %338 ]
  %indvars.iv308 = phi i64 [ 0, %.lr.ph283 ], [ %indvars.iv.next309, %338 ]
  %.val198 = load ptr, ptr %260, align 8
  %.not169 = icmp eq ptr %.val198, null
  br i1 %.not169, label %.critedge7, label %315

315:                                              ; preds = %314
  %316 = getelementptr i8, ptr %.val184321, i64 8
  %.val199.val = load ptr, ptr %316, align 8
  %317 = getelementptr inbounds nuw i32, ptr %.val199.val, i64 %indvars.iv308
  %318 = load i32, ptr %317, align 4
  %319 = sext i32 %318 to i64
  %.val192 = load ptr, ptr %152, align 8
  %320 = getelementptr inbounds i32, ptr %.val192, i64 %319
  %321 = load i32, ptr %320, align 4
  %.val191 = load ptr, ptr %148, align 8
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %.val191, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = icmp eq i32 %324, -1
  br i1 %325, label %338, label %326

326:                                              ; preds = %315
  %327 = load ptr, ptr %303, align 8
  %328 = getelementptr inbounds i32, ptr %327, i64 %319
  %329 = load i32, ptr %328, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %330 = shl nsw i32 %329, 1
  store i32 %330, ptr %9, align 4
  %331 = shl nsw i32 %324, 1
  %332 = or disjoint i32 %331, 1
  store i32 %332, ptr %159, align 4
  %333 = call i32 @sat_solver_addclause(ptr noundef %14, ptr noundef nonnull %9, ptr noundef nonnull %160) #15
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %sat_solver_add_buffer.exit, label %335

335:                                              ; preds = %326
  %336 = or disjoint i32 %330, 1
  store i32 %336, ptr %9, align 4
  store i32 %331, ptr %159, align 4
  %337 = call i32 @sat_solver_addclause(ptr noundef %14, ptr noundef nonnull %9, ptr noundef nonnull %160) #15
  br label %sat_solver_add_buffer.exit

sat_solver_add_buffer.exit:                       ; preds = %326, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.val183.pre = load i32, ptr %299, align 8
  %.val184.pre = load ptr, ptr %300, align 8
  br label %338

338:                                              ; preds = %315, %sat_solver_add_buffer.exit
  %.val184 = phi ptr [ %.val184321, %315 ], [ %.val184.pre, %sat_solver_add_buffer.exit ]
  %.val183 = phi i32 [ %.val183319, %315 ], [ %.val183.pre, %sat_solver_add_buffer.exit ]
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %339 = getelementptr i8, ptr %.val184, i64 4
  %.val184.val = load i32, ptr %339, align 4
  %340 = sub nsw i32 %.val184.val, %.val183
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %indvars.iv.next309, %341
  br i1 %342, label %314, label %.critedge7, !llvm.loop !19

.critedge7:                                       ; preds = %314, %338, %.preheader
  %343 = load i32, ptr %261, align 8
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %.lr.ph286, label %.critedge9

.lr.ph286:                                        ; preds = %.critedge7
  %345 = getelementptr inbounds nuw i8, ptr %259, i64 32
  br label %346

346:                                              ; preds = %.lr.ph286, %364
  %347 = phi i32 [ %343, %.lr.ph286 ], [ %365, %364 ]
  %indvars.iv311 = phi i64 [ 0, %.lr.ph286 ], [ %indvars.iv.next312, %364 ]
  %.val197 = load ptr, ptr %260, align 8
  %.not170 = icmp eq ptr %.val197, null
  br i1 %.not170, label %.critedge9, label %348

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val197, i64 %indvars.iv311
  %.val205 = load i64, ptr %349, align 4
  %350 = and i64 %.val205, 2147483648
  %.not.i.i = icmp ne i64 %350, 0
  %351 = and i64 %.val205, 536870911
  %352 = icmp eq i64 %351, 536870911
  %narrow.i.not.not.i.not257 = or i1 %.not.i.i, %352
  %353 = and i64 %.val205, 2684354559
  %narrow.i3.i = icmp ne i64 %353, 2684354559
  %narrow.i.not = and i1 %narrow.i3.i, %narrow.i.not.not.i.not257
  br i1 %narrow.i.not, label %364, label %354

354:                                              ; preds = %348
  %355 = load ptr, ptr %345, align 8
  %356 = getelementptr inbounds nuw i32, ptr %355, i64 %indvars.iv311
  %357 = load i32, ptr %356, align 4
  %358 = icmp sgt i32 %357, -1
  br i1 %358, label %359, label %364

359:                                              ; preds = %354
  %.val190 = load ptr, ptr %152, align 8
  %360 = getelementptr inbounds nuw i32, ptr %.val190, i64 %indvars.iv311
  %361 = load i32, ptr %360, align 4
  %.val204 = load ptr, ptr %148, align 8
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %.val204, i64 %362
  store i32 %357, ptr %363, align 4
  %.pre323 = load i32, ptr %261, align 8
  br label %364

364:                                              ; preds = %348, %359, %354
  %365 = phi i32 [ %347, %348 ], [ %.pre323, %359 ], [ %347, %354 ]
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %366 = sext i32 %365 to i64
  %367 = icmp slt i64 %indvars.iv.next312, %366
  br i1 %367, label %346, label %.critedge9, !llvm.loop !20

.critedge9:                                       ; preds = %346, %364, %.critedge7
  call void @Cnf_DataFree(ptr noundef %259) #15
  call void @Gia_ManStop(ptr noundef nonnull %255) #15
  br i1 %245, label %.lr.ph290, label %.critedge11

.lr.ph290:                                        ; preds = %.critedge9
  %.val189 = load ptr, ptr %144, align 8
  %wide.trip.count = zext nneg i32 %246 to i64
  br label %368

368:                                              ; preds = %.lr.ph290, %393
  %indvars.iv314 = phi i64 [ 0, %.lr.ph290 ], [ %indvars.iv.next315, %393 ]
  %.0154289 = phi i32 [ 0, %.lr.ph290 ], [ %.1155, %393 ]
  %369 = getelementptr inbounds nuw i32, ptr %.val189, i64 %indvars.iv314
  %370 = load i32, ptr %369, align 4
  store i32 %370, ptr %13, align 4
  %371 = icmp eq i32 %370, -1
  br i1 %371, label %393, label %372

372:                                              ; preds = %368
  %.val206 = load ptr, ptr %148, align 8
  %373 = ashr i32 %370, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, ptr %.val206, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = and i32 %370, 1
  %378 = shl nsw i32 %376, 1
  %379 = or disjoint i32 %378, %377
  store i32 %379, ptr %13, align 4
  %380 = call i32 @sat_solver_solve(ptr noundef %14, ptr noundef nonnull %13, ptr noundef nonnull %161, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  switch i32 %380, label %385 [
    i32 1, label %381
    i32 0, label %383
  ]

381:                                              ; preds = %372
  %382 = add nsw i32 %.0154289, 1
  br label %393

383:                                              ; preds = %372
  %384 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %5)
  br label %.loopexit

385:                                              ; preds = %372
  %.val188 = load ptr, ptr %50, align 8
  %386 = getelementptr inbounds nuw i32, ptr %.val188, i64 %indvars.iv314
  %.val187 = load ptr, ptr %99, align 8
  %387 = getelementptr inbounds nuw i32, ptr %.val187, i64 %indvars.iv314
  %388 = load i32, ptr %387, align 4
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %392

390:                                              ; preds = %385
  %391 = load i32, ptr %386, align 4
  store i32 %391, ptr %387, align 4
  br label %393

392:                                              ; preds = %385
  store i32 %388, ptr %386, align 4
  br label %393

393:                                              ; preds = %390, %392, %368, %381
  %.1155 = phi i32 [ %.0154289, %368 ], [ %382, %381 ], [ %.0154289, %392 ], [ %.0154289, %390 ]
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count
  br i1 %exitcond.not, label %.critedge11, label %368, !llvm.loop !21

.critedge11:                                      ; preds = %393, %.critedge9
  %.0154.lcssa = phi i32 [ 0, %.critedge9 ], [ %.1155, %393 ]
  br i1 %.not171, label %427, label %394

394:                                              ; preds = %.critedge11
  %395 = add nuw nsw i32 %.0156292, 1
  %396 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %395)
  %397 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %294)
  %398 = call i32 @sat_solver_nclauses(ptr noundef %14) #15
  %399 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %398)
  %400 = call i32 @sat_solver_nconflicts(ptr noundef %14) #15
  %401 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %400)
  %402 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %403 = load i32, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %254, i64 64
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr i8, ptr %405, i64 4
  %.val3.i = load i32, ptr %406, align 4
  %407 = getelementptr inbounds nuw i8, ptr %254, i64 72
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr i8, ptr %408, i64 4
  %.val.i242 = load i32, ptr %409, align 4
  %410 = add i32 %.val.i242, %.val3.i
  %411 = xor i32 %410, -1
  %412 = add i32 %403, %411
  %413 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %412)
  %414 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.0153.lcssa326)
  %415 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.0154.lcssa)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %416 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #15
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %Abc_Clock.exit244, label %418

418:                                              ; preds = %394
  %419 = load i64, ptr %8, align 8
  %420 = mul nsw i64 %419, 1000000
  %421 = load i64, ptr %162, align 8
  %422 = sdiv i64 %421, 1000
  %423 = add nsw i64 %422, %420
  br label %Abc_Clock.exit244

Abc_Clock.exit244:                                ; preds = %394, %418
  %.0.i243 = phi i64 [ %423, %418 ], [ -1, %394 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %424 = add i64 %.0.i243, %.0.i219.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9)
  %425 = sitofp i64 %424 to double
  %426 = fdiv double %425, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, double noundef %426)
  br label %427

427:                                              ; preds = %Abc_Clock.exit244, %.critedge11
  %428 = icmp eq i32 %.0154.lcssa, 0
  %429 = add nuw nsw i32 %.0156292, 1
  br i1 %428, label %430, label %432

430:                                              ; preds = %427
  %431 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %429)
  br label %.loopexit

432:                                              ; preds = %427
  %exitcond317.not = icmp eq i32 %429, %3
  br i1 %exitcond317.not, label %.loopexit, label %163, !llvm.loop !22

.loopexit:                                        ; preds = %432, %.critedge2, %430, %250, %249, %383
  %.0152 = phi i32 [ 1, %250 ], [ 1, %249 ], [ 0, %383 ], [ 1, %430 ], [ 1, %.critedge2 ], [ 1, %432 ]
  call void @sat_solver_delete(ptr noundef %14) #15
  call void @Gia_ManStopP(ptr noundef nonnull %12) #15
  %433 = load ptr, ptr %50, align 8
  %.not.i245 = icmp eq ptr %433, null
  br i1 %.not.i245, label %Vec_IntFree.exit, label %434

434:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %433) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit, %434
  call void @free(ptr noundef nonnull %42) #15
  %435 = load ptr, ptr %99, align 8
  %.not.i246 = icmp eq ptr %435, null
  br i1 %.not.i246, label %Vec_IntFree.exit247, label %436

436:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %435) #15
  br label %Vec_IntFree.exit247

Vec_IntFree.exit247:                              ; preds = %Vec_IntFree.exit, %436
  call void @free(ptr noundef nonnull %92) #15
  %437 = load ptr, ptr %144, align 8
  %.not.i248 = icmp eq ptr %437, null
  br i1 %.not.i248, label %Vec_IntFree.exit249, label %438

438:                                              ; preds = %Vec_IntFree.exit247
  call void @free(ptr noundef nonnull %437) #15
  br label %Vec_IntFree.exit249

Vec_IntFree.exit249:                              ; preds = %Vec_IntFree.exit247, %438
  call void @free(ptr noundef nonnull %141) #15
  %439 = load ptr, ptr %148, align 8
  %.not.i250 = icmp eq ptr %439, null
  br i1 %.not.i250, label %Vec_IntFree.exit251, label %440

440:                                              ; preds = %Vec_IntFree.exit249
  call void @free(ptr noundef nonnull %439) #15
  br label %Vec_IntFree.exit251

Vec_IntFree.exit251:                              ; preds = %Vec_IntFree.exit249, %440
  call void @free(ptr noundef nonnull %145) #15
  %441 = load ptr, ptr %152, align 8
  %.not.i252 = icmp eq ptr %441, null
  br i1 %.not.i252, label %Vec_IntFree.exit253, label %442

442:                                              ; preds = %Vec_IntFree.exit251
  call void @free(ptr noundef nonnull %441) #15
  br label %Vec_IntFree.exit253

Vec_IntFree.exit253:                              ; preds = %Vec_IntFree.exit251, %442
  call void @free(ptr noundef nonnull %149) #15
  %443 = load ptr, ptr %156, align 8
  %.not.i254 = icmp eq ptr %443, null
  br i1 %.not.i254, label %Vec_IntFree.exit255, label %444

444:                                              ; preds = %Vec_IntFree.exit253
  call void @free(ptr noundef nonnull %443) #15
  br label %Vec_IntFree.exit255

Vec_IntFree.exit255:                              ; preds = %Vec_IntFree.exit253, %444
  call void @free(ptr noundef nonnull %153) #15
  ret i32 %.0152
}

declare ptr @sat_solver_new() local_unnamed_addr #1

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @sat_solver_nclauses(ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_nconflicts(ptr noundef) local_unnamed_addr #1

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_ManBmciTest(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %10 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %10, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %spec.store.select.i.i, ptr %9, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %12, align 8
  store i32 %.val, ptr %11, align 4
  br label %Vec_IntStart.exit.thread

Vec_IntAlloc.exit.i:                              ; preds = %7
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #17
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %16, align 8
  store i32 %.val, ptr %11, align 4
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
  tail call void @free(ptr noundef nonnull %15) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntStart.exit.thread, %18
  tail call void @free(ptr noundef nonnull %9) #15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
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
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #19
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #16
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #17
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #16
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
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #16
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #17
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
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #1

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
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
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
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

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold noreturn nounwind }

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
