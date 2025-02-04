; ModuleID = 'bench/abc/original/fraCore.c.ll'
source_filename = "bench/abc/original/fraCore.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Fra_Par_t_ = type { i32, double, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [40 x i8] c"The node %d is not constant under cex!\0A\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"The nodes %d and %d are not equal under cex!\0A\00", align 1
@Fra_FraigNodeSpeculate.Counter = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"aig\\%03d.blif\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"Speculation cone with %d nodes was written into file \22%s\22.\0A\00", align 1
@str = private unnamed_addr constant [44 x i8] c"Fra_FraigNode(): Error in class refinement!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @Fra_FraigMiterStatus(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.preheader, label %.critedge.thread

.preheader:                                       ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 140
  %.val = load i32, ptr %4, align 4
  %5 = getelementptr i8, ptr %0, i64 104
  %.val35 = load i32, ptr %5, align 8
  %6 = sub nsw i32 %.val, %.val35
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %.val36 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 48
  %.val38 = load ptr, ptr %11, align 8
  %12 = ptrtoint ptr %.val38 to i64
  %13 = xor i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %.046 = phi i32 [ 0, %.lr.ph ], [ %.1, %46 ]
  %.02445 = phi i32 [ 0, %.lr.ph ], [ %.125, %46 ]
  %17 = getelementptr inbounds nuw ptr, ptr %.val36, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %.val37 = load ptr, ptr %19, align 8
  %20 = icmp eq ptr %.val37, %14
  br i1 %20, label %46, label %21

21:                                               ; preds = %16
  %22 = icmp eq ptr %.val37, %.val38
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = add nsw i32 %.02445, 1
  br label %46

25:                                               ; preds = %21
  %26 = ptrtoint ptr %.val37 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr i8, ptr %28, i64 24
  %.val40 = load i64, ptr %29, align 8
  %30 = and i64 %.val40, 7
  %.not42 = icmp eq i64 %30, 2
  br i1 %.not42, label %31, label %36

31:                                               ; preds = %25
  %.val41 = load i32, ptr %28, align 8
  %32 = load i32, ptr %15, align 4
  %33 = icmp slt i32 %.val41, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add nsw i32 %.02445, 1
  br label %46

36:                                               ; preds = %31, %25
  %37 = trunc i64 %.val40 to i32
  %38 = lshr i32 %37, 3
  %39 = trunc i64 %26 to i32
  %40 = xor i32 %38, %39
  %41 = and i32 %40, 1
  %.not34 = icmp eq i32 %41, 0
  br i1 %.not34, label %44, label %42

42:                                               ; preds = %36
  %43 = add nsw i32 %.02445, 1
  br label %46

44:                                               ; preds = %36
  %45 = add nsw i32 %.046, 1
  br label %46

46:                                               ; preds = %16, %44, %42, %34, %23
  %.125 = phi i32 [ %24, %23 ], [ %35, %34 ], [ %43, %42 ], [ %.02445, %44 ], [ %.02445, %16 ]
  %.1 = phi i32 [ %.046, %23 ], [ %.046, %34 ], [ %.046, %42 ], [ %45, %44 ], [ %.046, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %16, !llvm.loop !4

.critedge:                                        ; preds = %46
  %47 = icmp eq i32 %.125, 0
  %48 = icmp eq i32 %.1, 0
  %49 = select i1 %48, i32 1, i32 -1
  %spec.select = select i1 %47, i32 %49, i32 0
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge, %.preheader, %1
  %.029 = phi i32 [ 0, %1 ], [ 1, %.preheader ], [ %spec.select, %.critedge ]
  ret i32 %.029
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Fra_FraigMiterAssertedOutput(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 140
  %.val = load i32, ptr %2, align 4
  %3 = getelementptr i8, ptr %0, i64 104
  %.val17 = load i32, ptr %3, align 8
  %4 = sub nsw i32 %.val, %.val17
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %.val18 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 48
  %.val20 = load ptr, ptr %9, align 8
  %10 = ptrtoint ptr %.val20 to i64
  %11 = xor i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %14 = getelementptr inbounds nuw ptr, ptr %.val18, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %.val19 = load ptr, ptr %16, align 8
  %17 = icmp eq ptr %.val19, %12
  br i1 %17, label %31, label %18

18:                                               ; preds = %13
  %19 = icmp eq ptr %.val19, %.val20
  br i1 %19, label %.critedge.loopexit.split.loop.exit30, label %20

20:                                               ; preds = %18
  %21 = ptrtoint ptr %.val19 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 3
  %28 = trunc i64 %21 to i32
  %29 = xor i32 %27, %28
  %30 = and i32 %29, 1
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %.critedge.loopexit.split.loop.exit28

31:                                               ; preds = %20, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !6

.critedge.loopexit.split.loop.exit28:             ; preds = %20
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge.loopexit.split.loop.exit30:             ; preds = %18
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %31, %.critedge.loopexit.split.loop.exit28, %.critedge.loopexit.split.loop.exit30, %1
  %.015 = phi i32 [ -1, %1 ], [ %32, %.critedge.loopexit.split.loop.exit28 ], [ %33, %.critedge.loopexit.split.loop.exit30 ], [ -1, %31 ]
  ret i32 %.015
}

; Function Attrs: nofree nounwind uwtable
define void @Fra_FraigVerifyCounterEx(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
.critedge:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 48
  %.val91 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val91, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = or i64 %6, 32
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val93110 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val93110, 0
  br i1 %12, label %.lr.ph, label %.critedge2.preheader

.lr.ph:                                           ; preds = %.critedge
  %13 = getelementptr i8, ptr %1, i64 8
  br label %19

.critedge2.preheader:                             ; preds = %19, %.critedge
  %14 = phi ptr [ %8, %.critedge ], [ %33, %19 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val94112 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val94112, 0
  br i1 %18, label %.lr.ph114, label %.critedge4.preheader

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = phi ptr [ %10, %.lr.ph ], [ %35, %19 ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val89 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %.val89, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %.val99 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw i32, ptr %.val99, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = shl i32 %25, 5
  %29 = and i32 %28, 32
  %30 = zext nneg i32 %29 to i64
  %31 = and i64 %27, -33
  %32 = or disjoint i64 %31, %30
  store i64 %32, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  %.val93 = load i32, ptr %36, align 4
  %37 = sext i32 %.val93 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %19, label %.critedge2.preheader, !llvm.loop !7

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %39 = phi ptr [ %14, %.critedge2.preheader ], [ %83, %.critedge2 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val95115 = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val95115, 0
  br i1 %43, label %.critedge4, label %.critedge6.preheader

.lr.ph114:                                        ; preds = %.critedge2.preheader, %.critedge2
  %44 = phi ptr [ %83, %.critedge2 ], [ %14, %.critedge2.preheader ]
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %45 = phi ptr [ %85, %.critedge2 ], [ %16, %.critedge2.preheader ]
  %46 = getelementptr i8, ptr %45, i64 8
  %.val88 = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %.val88, i64 %indvars.iv132
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.critedge2, label %50

50:                                               ; preds = %.lr.ph114
  %51 = getelementptr i8, ptr %48, i64 24
  %.val100 = load i64, ptr %51, align 8
  %52 = trunc i64 %.val100 to i32
  %53 = and i32 %52, 7
  %54 = add nsw i32 %53, -7
  %narrow.i = icmp ult i32 %54, -2
  br i1 %narrow.i, label %.critedge2, label %55

55:                                               ; preds = %50
  %56 = getelementptr i8, ptr %48, i64 8
  %.val101 = load ptr, ptr %56, align 8
  %57 = ptrtoint ptr %.val101 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = trunc i64 %61 to i32
  %63 = lshr i32 %62, 5
  %64 = trunc i64 %57 to i32
  %65 = xor i32 %63, %64
  %66 = getelementptr i8, ptr %48, i64 16
  %.val105 = load ptr, ptr %66, align 8
  %67 = ptrtoint ptr %.val105 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i32
  %73 = lshr i32 %72, 5
  %74 = trunc i64 %67 to i32
  %75 = and i32 %74, 1
  %76 = xor i32 %73, %75
  %77 = and i32 %76, %65
  %78 = shl nuw i32 %77, 5
  %79 = and i32 %78, 32
  %80 = zext nneg i32 %79 to i64
  %81 = and i64 %.val100, -33
  %82 = or disjoint i64 %81, %80
  store i64 %82, ptr %51, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %55, %50, %.lr.ph114
  %83 = phi ptr [ %.pre, %55 ], [ %44, %50 ], [ %44, %.lr.ph114 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 4
  %.val94 = load i32, ptr %86, align 4
  %87 = sext i32 %.val94 to i64
  %88 = icmp slt i64 %indvars.iv.next133, %87
  br i1 %88, label %.lr.ph114, label %.critedge4.preheader, !llvm.loop !8

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i64 4
  %.val96118 = load i32, ptr %93, align 4
  %94 = icmp sgt i32 %.val96118, 0
  br i1 %94, label %.lr.ph120, label %.critedge8.preheader

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %95 = phi ptr [ %113, %.critedge4 ], [ %41, %.critedge4.preheader ]
  %96 = getelementptr i8, ptr %95, i64 8
  %.val87 = load ptr, ptr %96, align 8
  %97 = getelementptr inbounds nuw ptr, ptr %.val87, i64 %indvars.iv135
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i64 8
  %.val102 = load ptr, ptr %99, align 8
  %100 = ptrtoint ptr %.val102 to i64
  %101 = and i64 %100, -2
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %106 = load i64, ptr %105, align 8
  %107 = shl i64 %100, 5
  %.mask107 = xor i64 %107, %104
  %108 = and i64 %.mask107, 32
  %109 = and i64 %106, -33
  %110 = or disjoint i64 %108, %109
  store i64 %110, ptr %105, align 8
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %113, i64 4
  %.val95 = load i32, ptr %114, align 4
  %115 = sext i32 %.val95 to i64
  %116 = icmp slt i64 %indvars.iv.next136, %115
  br i1 %116, label %.critedge4, label %.critedge6.preheader, !llvm.loop !9

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %117 = phi ptr [ %90, %.critedge6.preheader ], [ %138, %.critedge6 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr i8, ptr %119, i64 4
  %.val97124 = load i32, ptr %120, align 4
  %121 = icmp sgt i32 %.val97124, 0
  br i1 %121, label %.lr.ph126, label %.critedge10.preheader

.lr.ph120:                                        ; preds = %.critedge6.preheader, %.critedge6
  %122 = phi ptr [ %138, %.critedge6 ], [ %90, %.critedge6.preheader ]
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %123 = phi ptr [ %140, %.critedge6 ], [ %92, %.critedge6.preheader ]
  %124 = getelementptr i8, ptr %123, i64 8
  %.val86 = load ptr, ptr %124, align 8
  %125 = getelementptr inbounds nuw ptr, ptr %.val86, i64 %indvars.iv138
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load i64, ptr %127, align 8
  %129 = trunc i64 %128 to i32
  %130 = lshr i32 %129, 3
  %131 = lshr i32 %129, 5
  %132 = xor i32 %130, %131
  %133 = and i32 %132, 1
  %.not83 = icmp eq i32 %133, 0
  br i1 %.not83, label %.critedge6, label %134

134:                                              ; preds = %.lr.ph120
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 36
  %136 = load i32, ptr %135, align 4
  %137 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %136)
  %.pre150 = load ptr, ptr %89, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %.lr.ph120, %134
  %138 = phi ptr [ %122, %.lr.ph120 ], [ %.pre150, %134 ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr i8, ptr %140, i64 4
  %.val96 = load i32, ptr %141, align 4
  %142 = sext i32 %.val96 to i64
  %143 = icmp slt i64 %indvars.iv.next139, %142
  br i1 %143, label %.lr.ph120, label %.critedge8.preheader, !llvm.loop !10

.critedge10.preheader:                            ; preds = %.critedge8, %.critedge8.preheader
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr i8, ptr %146, i64 4
  %.val98127 = load i32, ptr %147, align 4
  %148 = icmp sgt i32 %.val98127, 0
  br i1 %148, label %.lr.ph129, label %.critedge12

.lr.ph126:                                        ; preds = %.critedge8.preheader, %.critedge8
  %149 = phi ptr [ %177, %.critedge8 ], [ %117, %.critedge8.preheader ]
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %150 = phi ptr [ %179, %.critedge8 ], [ %119, %.critedge8.preheader ]
  %151 = getelementptr i8, ptr %150, i64 8
  %.val85 = load ptr, ptr %151, align 8
  %152 = getelementptr inbounds nuw ptr, ptr %.val85, i64 %indvars.iv144
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not121 = icmp eq ptr %155, null
  br i1 %.not121, label %.critedge8, label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph126, %174
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %174 ], [ 1, %.lr.ph126 ]
  %156 = phi ptr [ %176, %174 ], [ %155, %.lr.ph126 ]
  %157 = load ptr, ptr %153, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %161 = load i64, ptr %160, align 8
  %162 = xor i64 %161, %159
  %163 = trunc i64 %162 to i32
  %164 = lshr i32 %163, 3
  %165 = lshr i32 %163, 5
  %166 = xor i32 %164, %165
  %167 = and i32 %166, 1
  %.not82 = icmp eq i32 %167, 0
  br i1 %.not82, label %174, label %168

168:                                              ; preds = %.lr.ph123
  %169 = getelementptr inbounds nuw i8, ptr %157, i64 36
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds nuw i8, ptr %156, i64 36
  %172 = load i32, ptr %171, align 4
  %173 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %170, i32 noundef %172)
  br label %174

174:                                              ; preds = %.lr.ph123, %168
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %175 = getelementptr inbounds nuw ptr, ptr %153, i64 %indvars.iv.next142
  %176 = load ptr, ptr %175, align 8
  %.not = icmp eq ptr %176, null
  br i1 %.not, label %.critedge8.loopexit, label %.lr.ph123, !llvm.loop !11

.critedge8.loopexit:                              ; preds = %174
  %.pre151 = load ptr, ptr %89, align 8
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.lr.ph126
  %177 = phi ptr [ %.pre151, %.critedge8.loopexit ], [ %149, %.lr.ph126 ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr i8, ptr %179, i64 4
  %.val97 = load i32, ptr %180, align 4
  %181 = sext i32 %.val97 to i64
  %182 = icmp slt i64 %indvars.iv.next145, %181
  br i1 %182, label %.lr.ph126, label %.critedge10.preheader, !llvm.loop !12

.lr.ph129:                                        ; preds = %.critedge10.preheader, %.critedge10
  %183 = phi ptr [ %193, %.critedge10 ], [ %144, %.critedge10.preheader ]
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %.critedge10 ], [ 0, %.critedge10.preheader ]
  %184 = phi ptr [ %195, %.critedge10 ], [ %146, %.critedge10.preheader ]
  %185 = getelementptr i8, ptr %184, i64 8
  %.val = load ptr, ptr %185, align 8
  %186 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv147
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %.critedge10, label %189

189:                                              ; preds = %.lr.ph129
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %191 = load i64, ptr %190, align 8
  %192 = and i64 %191, -33
  store i64 %192, ptr %190, align 8
  %.pre152 = load ptr, ptr %2, align 8
  br label %.critedge10

.critedge10:                                      ; preds = %189, %.lr.ph129
  %193 = phi ptr [ %.pre152, %189 ], [ %183, %.lr.ph129 ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr i8, ptr %195, i64 4
  %.val98 = load i32, ptr %196, align 4
  %197 = sext i32 %.val98 to i64
  %198 = icmp slt i64 %indvars.iv.next148, %197
  br i1 %198, label %.lr.ph129, label %.critedge12, !llvm.loop !13

.critedge12:                                      ; preds = %.critedge10, %.critedge10.preheader
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Fra_FraigSweep(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 136
  %.val72 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %3, i64 104
  %.val = load i32, ptr %5, align 8
  %6 = sub nsw i32 %.val72, %.val
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val7085 = load i32, ptr %9, align 4
  %10 = icmp slt i32 %6, %.val7085
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = sext i32 %6 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %14 = phi ptr [ %8, %.lr.ph ], [ %29, %26 ]
  %.087 = phi i32 [ 0, %.lr.ph ], [ %.1, %26 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val68 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds ptr, ptr %.val68, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  tail call fastcc void @Fra_FraigNode(ptr noundef nonnull %0, ptr noundef %17)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 100
  %20 = load i32, ptr %19, align 4
  %.not66 = icmp eq i32 %20, 0
  br i1 %.not66, label %26, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @Fra_ImpCheckForNode(ptr noundef nonnull %0, ptr noundef %24, ptr noundef %17, i32 noundef %.087) #10
  br label %26

26:                                               ; preds = %13, %21
  %.1 = phi i32 [ %25, %21 ], [ %.087, %13 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %.val70 = load i32, ptr %30, align 4
  %31 = sext i32 %.val70 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %13, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %26, %1
  %33 = phi ptr [ %3, %1 ], [ %27, %26 ]
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %26 ]
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load i32, ptr %35, align 8
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %173

37:                                               ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val6988 = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val6988, 0
  br i1 %43, label %.lr.ph91, label %.critedge2

.lr.ph91:                                         ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %46

46:                                               ; preds = %.lr.ph91, %152
  %indvars.iv93 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next94, %152 ]
  %47 = phi ptr [ %41, %.lr.ph91 ], [ %155, %152 ]
  %.290 = phi i32 [ %.0.lcssa, %.lr.ph91 ], [ %.3, %152 ]
  %48 = getelementptr i8, ptr %47, i64 8
  %.val67 = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %.val67, i64 %indvars.iv93
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %152, label %52

52:                                               ; preds = %46
  %53 = getelementptr i8, ptr %50, i64 24
  %.val71 = load i64, ptr %53, align 8
  %54 = trunc i64 %.val71 to i32
  %55 = and i32 %54, 7
  %56 = add nsw i32 %55, -7
  %narrow.i = icmp ult i32 %56, -2
  br i1 %narrow.i, label %152, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %44, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr i8, ptr %50, i64 8
  %.val78 = load ptr, ptr %62, align 8
  %63 = ptrtoint ptr %.val78 to i64
  %64 = and i64 %63, -2
  %.not.i = icmp eq i64 %64, 0
  br i1 %.not.i, label %Fra_ObjChild0Fra.exit, label %65

65:                                               ; preds = %57
  %66 = inttoptr i64 %64 to ptr
  %67 = getelementptr i8, ptr %66, i64 36
  %.val5.i = load i32, ptr %67, align 4
  %68 = getelementptr i8, ptr %66, i64 40
  %.val6.i = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %.val6.i, i64 24
  %.val6.val.i = load i32, ptr %69, align 8
  %70 = getelementptr i8, ptr %.val6.i, i64 32
  %.val6.val7.i = load ptr, ptr %70, align 8
  %71 = mul nsw i32 %.val6.val.i, %.val5.i
  %72 = add nsw i32 %71, %61
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %.val6.val7.i, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = and i64 %63, 1
  %77 = ptrtoint ptr %75 to i64
  %78 = xor i64 %76, %77
  %79 = inttoptr i64 %78 to ptr
  br label %Fra_ObjChild0Fra.exit

Fra_ObjChild0Fra.exit:                            ; preds = %57, %65
  %80 = phi ptr [ %79, %65 ], [ null, %57 ]
  %81 = getelementptr i8, ptr %50, i64 16
  %.val79 = load ptr, ptr %81, align 8
  %82 = ptrtoint ptr %.val79 to i64
  %83 = and i64 %82, -2
  %.not.i80 = icmp eq i64 %83, 0
  br i1 %.not.i80, label %Fra_ObjChild1Fra.exit, label %84

84:                                               ; preds = %Fra_ObjChild0Fra.exit
  %85 = inttoptr i64 %83 to ptr
  %86 = getelementptr i8, ptr %85, i64 36
  %.val5.i81 = load i32, ptr %86, align 4
  %87 = getelementptr i8, ptr %85, i64 40
  %.val6.i82 = load ptr, ptr %87, align 8
  %88 = getelementptr i8, ptr %.val6.i82, i64 24
  %.val6.val.i83 = load i32, ptr %88, align 8
  %89 = getelementptr i8, ptr %.val6.i82, i64 32
  %.val6.val7.i84 = load ptr, ptr %89, align 8
  %90 = mul nsw i32 %.val6.val.i83, %.val5.i81
  %91 = add nsw i32 %90, %61
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %.val6.val7.i84, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = and i64 %82, 1
  %96 = ptrtoint ptr %94 to i64
  %97 = xor i64 %95, %96
  %98 = inttoptr i64 %97 to ptr
  br label %Fra_ObjChild1Fra.exit

Fra_ObjChild1Fra.exit:                            ; preds = %Fra_ObjChild0Fra.exit, %84
  %99 = phi ptr [ %98, %84 ], [ null, %Fra_ObjChild0Fra.exit ]
  %100 = tail call ptr @Aig_And(ptr noundef %58, ptr noundef %80, ptr noundef %99) #10
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr i8, ptr %50, i64 36
  %.val73 = load i32, ptr %104, align 4
  %105 = getelementptr i8, ptr %50, i64 40
  %.val74 = load ptr, ptr %105, align 8
  %106 = getelementptr i8, ptr %.val74, i64 24
  %.val74.val = load i32, ptr %106, align 8
  %107 = getelementptr i8, ptr %.val74, i64 32
  %.val74.val75 = load ptr, ptr %107, align 8
  %108 = mul nsw i32 %.val74.val, %.val73
  %109 = add nsw i32 %108, %103
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %.val74.val75, i64 %110
  store ptr %100, ptr %111, align 8
  %112 = ptrtoint ptr %100 to i64
  %113 = and i64 %112, -2
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store ptr %0, ptr %115, align 8
  %116 = load ptr, ptr %44, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 296
  %118 = load ptr, ptr %117, align 8
  %.not62 = icmp eq ptr %118, null
  br i1 %.not62, label %119, label %152

119:                                              ; preds = %Fra_ObjChild1Fra.exit
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %122 = load i32, ptr %121, align 8
  %.not63 = icmp eq i32 %122, 0
  br i1 %.not63, label %131, label %123

123:                                              ; preds = %119
  %124 = load i64, ptr %53, align 8
  %125 = lshr i64 %124, 32
  %126 = trunc nuw i64 %125 to i32
  %127 = and i32 %126, 16777215
  %128 = icmp sgt i32 %127, %122
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 64
  store i32 5, ptr %130, align 8
  br label %131

131:                                              ; preds = %129, %123, %119
  tail call fastcc void @Fra_FraigNode(ptr noundef nonnull %0, ptr noundef nonnull %50)
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %134 = load i32, ptr %133, align 8
  %.not64 = icmp eq i32 %134, 0
  br i1 %.not64, label %143, label %135

135:                                              ; preds = %131
  %136 = load i64, ptr %53, align 8
  %137 = lshr i64 %136, 32
  %138 = trunc nuw i64 %137 to i32
  %139 = and i32 %138, 16777215
  %140 = icmp sgt i32 %139, %134
  br i1 %140, label %141, label %143

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 64
  store i32 %39, ptr %142, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %143

143:                                              ; preds = %141, %135, %131
  %144 = phi ptr [ %.pre, %141 ], [ %132, %135 ], [ %132, %131 ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 100
  %146 = load i32, ptr %145, align 4
  %.not65 = icmp eq i32 %146, 0
  br i1 %.not65, label %152, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %45, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 80
  %150 = load ptr, ptr %149, align 8
  %151 = tail call i32 @Fra_ImpCheckForNode(ptr noundef nonnull %0, ptr noundef %150, ptr noundef nonnull %50, i32 noundef %.290) #10
  br label %152

152:                                              ; preds = %52, %46, %147, %143, %Fra_ObjChild1Fra.exit
  %.3 = phi i32 [ %.290, %46 ], [ %.290, %Fra_ObjChild1Fra.exit ], [ %151, %147 ], [ %.290, %143 ], [ %.290, %52 ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr i8, ptr %155, i64 4
  %.val69 = load i32, ptr %156, align 4
  %157 = sext i32 %.val69 to i64
  %158 = icmp slt i64 %indvars.iv.next94, %157
  br i1 %158, label %46, label %.critedge2.loopexit, !llvm.loop !15

.critedge2.loopexit:                              ; preds = %152
  %.pre96 = load ptr, ptr %0, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %37
  %159 = phi ptr [ %.pre96, %.critedge2.loopexit ], [ %34, %37 ]
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr i8, ptr %161, i64 148
  %.val76 = load i32, ptr %162, align 4
  %163 = getelementptr i8, ptr %161, i64 152
  %.val77 = load i32, ptr %163, align 8
  %164 = add nsw i32 %.val77, %.val76
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %164, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 100
  %167 = load i32, ptr %166, align 4
  %.not60 = icmp eq i32 %167, 0
  br i1 %.not60, label %173, label %168

168:                                              ; preds = %.critedge2
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 80
  %172 = load ptr, ptr %171, align 8
  tail call void @Fra_ImpCompactArray(ptr noundef %172) #10
  br label %173

173:                                              ; preds = %.critedge, %168, %.critedge2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Fra_FraigNode(ptr noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr i8, ptr %1, i64 36
  %.val53 = load i32, ptr %4, align 4
  %5 = getelementptr i8, ptr %1, i64 40
  %.val54 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val54, i64 48
  %.val54.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val54.val, i64 8
  %.val54.val.val = load ptr, ptr %7, align 8
  %8 = sext i32 %.val53 to i64
  %9 = getelementptr inbounds ptr, ptr %.val54.val.val, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %223, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 48
  %.val = load ptr, ptr %19, align 8
  %20 = icmp eq ptr %10, %.val
  br i1 %20, label %223, label %21

21:                                               ; preds = %16, %12
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr i8, ptr %.val54, i64 24
  %.val58.val = load i32, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val54, i64 32
  %.val58.val62 = load ptr, ptr %25, align 8
  %26 = mul nsw i32 %.val58.val, %.val53
  %27 = add nsw i32 %26, %23
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %.val58.val62, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %10, i64 36
  %.val59 = load i32, ptr %31, align 4
  %32 = getelementptr i8, ptr %10, i64 40
  %.val60 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val60, i64 24
  %.val60.val = load i32, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val60, i64 32
  %.val60.val61 = load ptr, ptr %34, align 8
  %35 = mul nsw i32 %.val60.val, %.val59
  %36 = add nsw i32 %35, %23
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %.val60.val61, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %30 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = ptrtoint ptr %39 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = icmp eq i64 %41, %44
  br i1 %46, label %47, label %51

47:                                               ; preds = %21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8
  br label %223

51:                                               ; preds = %21
  %52 = tail call i32 @Fra_NodesAreEquiv(ptr noundef nonnull %0, ptr noundef %45, ptr noundef %42) #10
  switch i32 %52, label %168 [
    i32 1, label %53
    i32 -1, label %72
  ]

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = xor i64 %57, %55
  %59 = lshr i64 %58, 3
  %60 = and i64 %59, 1
  %61 = xor i64 %60, %43
  %62 = inttoptr i64 %61 to ptr
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %65 = load i32, ptr %64, align 8
  %.val63 = load i32, ptr %4, align 4
  %.val64 = load ptr, ptr %5, align 8
  %66 = getelementptr i8, ptr %.val64, i64 24
  %.val64.val = load i32, ptr %66, align 8
  %67 = getelementptr i8, ptr %.val64, i64 32
  %.val64.val68 = load ptr, ptr %67, align 8
  %68 = mul nsw i32 %.val64.val, %.val63
  %69 = add nsw i32 %68, %65
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %.val64.val68, i64 %70
  store ptr %62, ptr %71, align 8
  br label %223

72:                                               ; preds = %51
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread, label %81

.thread:                                          ; preds = %72
  %76 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 0, ptr %77, align 4
  store i32 100, ptr %76, align 8
  %78 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #11
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %78, ptr %79, align 8
  store ptr %76, ptr %73, align 8
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 4
  br label %.Vec_PtrGrow.exit11_crit_edge.i

81:                                               ; preds = %72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %74, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre77 = load i32, ptr %74, align 8
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %83 = icmp eq i32 %.pre, %.pre77
  br i1 %83, label %86, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.thread, %81
  %84 = phi ptr [ %80, %.thread ], [ %82, %81 ]
  %85 = phi ptr [ %76, %.thread ], [ %74, %81 ]
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

86:                                               ; preds = %81
  %87 = icmp slt i32 %.pre77, 16
  br i1 %87, label %88, label %96

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not9.i.i = icmp eq ptr %90, null
  br i1 %.not9.i.i, label %93, label %91

91:                                               ; preds = %88
  %92 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %90, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

93:                                               ; preds = %88
  %94 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %89, align 8
  store i32 16, ptr %74, align 8
  br label %Vec_PtrPush.exit

96:                                               ; preds = %86
  %97 = shl nuw nsw i32 %.pre77, 1
  %98 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not9.i10.i = icmp eq ptr %99, null
  %100 = zext nneg i32 %97 to i64
  %101 = shl nuw nsw i64 %100, 3
  br i1 %.not9.i10.i, label %104, label %102

102:                                              ; preds = %96
  %103 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %101) #12
  br label %106

104:                                              ; preds = %96
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #11
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %98, align 8
  store i32 %97, ptr %74, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %106
  %108 = phi ptr [ %84, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %82, %106 ], [ %82, %Vec_PtrGrow.exit.i ]
  %109 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %107, %106 ], [ %95, %Vec_PtrGrow.exit.i ]
  %110 = load i32, ptr %108, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %108, align 4
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds ptr, ptr %109, i64 %112
  store ptr %1, ptr %113, align 8
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 44
  %116 = load i32, ptr %115, align 4
  %.not52 = icmp eq i32 %116, 0
  br i1 %.not52, label %223, label %117

117:                                              ; preds = %Vec_PtrPush.exit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %124 = load i64, ptr %123, align 8
  %125 = xor i64 %124, %122
  %126 = lshr i64 %125, 3
  %127 = and i64 %126, 1
  %128 = xor i64 %127, %43
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw i8, ptr %114, i64 80
  %131 = load i32, ptr %130, align 8
  %.val65 = load i32, ptr %4, align 4
  %.val66 = load ptr, ptr %5, align 8
  %132 = getelementptr i8, ptr %.val66, i64 24
  %.val66.val = load i32, ptr %132, align 8
  %133 = getelementptr i8, ptr %.val66, i64 32
  %.val66.val67 = load ptr, ptr %133, align 8
  %134 = mul nsw i32 %.val66.val, %.val65
  %135 = add nsw i32 %134, %131
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %.val66.val67, i64 %136
  store ptr %129, ptr %137, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = tail call ptr @Aig_ManExtractMiter(ptr noundef %139, ptr noundef %42, ptr noundef %45) #10
  %141 = load i32, ptr @Fra_FraigNodeSpeculate.Counter, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr @Fra_FraigNodeSpeculate.Counter, align 4
  %143 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %142) #10
  call void @Aig_ManDumpBlif(ptr noundef %140, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #10
  %144 = getelementptr i8, ptr %140, i64 148
  %.val15.i = load i32, ptr %144, align 4
  %145 = getelementptr i8, ptr %140, i64 152
  %.val16.i = load i32, ptr %145, align 8
  %146 = add nsw i32 %.val16.i, %.val15.i
  %147 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %146, ptr noundef nonnull %3)
  call void @Aig_ManStop(ptr noundef %140) #10
  %148 = load ptr, ptr %138, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr i8, ptr %150, i64 4
  %.val141.i = load i32, ptr %151, align 4
  %152 = icmp sgt i32 %.val141.i, 0
  br i1 %152, label %.lr.ph.i, label %Fra_FraigNodeSpeculate.exit

.lr.ph.i:                                         ; preds = %117, %161
  %153 = phi ptr [ %162, %161 ], [ %148, %117 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %161 ], [ 0, %117 ]
  %154 = phi ptr [ %164, %161 ], [ %150, %117 ]
  %155 = getelementptr i8, ptr %154, i64 8
  %.val.i = load ptr, ptr %155, align 8
  %156 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %.lr.ph.i
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 40
  store ptr %0, ptr %160, align 8
  %.pre.i69 = load ptr, ptr %138, align 8
  br label %161

161:                                              ; preds = %159, %.lr.ph.i
  %162 = phi ptr [ %.pre.i69, %159 ], [ %153, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr i8, ptr %164, i64 4
  %.val14.i = load i32, ptr %165, align 4
  %166 = sext i32 %.val14.i to i64
  %167 = icmp slt i64 %indvars.iv.next.i, %166
  br i1 %167, label %.lr.ph.i, label %Fra_FraigNodeSpeculate.exit, !llvm.loop !16

Fra_FraigNodeSpeculate.exit:                      ; preds = %161, %117
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  br label %223

168:                                              ; preds = %51
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 76
  store i32 1, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %173 = load ptr, ptr %172, align 8
  %.not49 = icmp eq ptr %173, null
  br i1 %.not49, label %206, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %173, align 8
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %.Vec_PtrGrow.exit11_crit_edge.i70

.Vec_PtrGrow.exit11_crit_edge.i70:                ; preds = %174
  %.phi.trans.insert.i71 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.pre.i72 = load ptr, ptr %.phi.trans.insert.i71, align 8
  br label %Vec_PtrPush.exit76

179:                                              ; preds = %174
  %180 = icmp slt i32 %176, 16
  br i1 %180, label %181, label %189

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not9.i.i74 = icmp eq ptr %183, null
  br i1 %.not9.i.i74, label %186, label %184

184:                                              ; preds = %181
  %185 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %183, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i75

186:                                              ; preds = %181
  %187 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i75

Vec_PtrGrow.exit.i75:                             ; preds = %186, %184
  %188 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %188, ptr %182, align 8
  store i32 16, ptr %173, align 8
  br label %Vec_PtrPush.exit76

189:                                              ; preds = %179
  %190 = shl nuw nsw i32 %176, 1
  %191 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not9.i10.i73 = icmp eq ptr %192, null
  %193 = zext nneg i32 %190 to i64
  %194 = shl nuw nsw i64 %193, 3
  br i1 %.not9.i10.i73, label %197, label %195

195:                                              ; preds = %189
  %196 = tail call ptr @realloc(ptr noundef nonnull %192, i64 noundef %194) #12
  br label %199

197:                                              ; preds = %189
  %198 = tail call noalias ptr @malloc(i64 noundef %194) #11
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %200, ptr %191, align 8
  store i32 %190, ptr %173, align 8
  br label %Vec_PtrPush.exit76

Vec_PtrPush.exit76:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i70, %Vec_PtrGrow.exit.i75, %199
  %201 = phi ptr [ %.pre.i72, %.Vec_PtrGrow.exit11_crit_edge.i70 ], [ %200, %199 ], [ %188, %Vec_PtrGrow.exit.i75 ]
  %202 = load i32, ptr %175, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %175, align 4
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds ptr, ptr %201, i64 %204
  store ptr %1, ptr %205, align 8
  br label %206

206:                                              ; preds = %Vec_PtrPush.exit76, %168
  tail call void @Fra_SmlResimulate(ptr noundef nonnull %0) #10
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 296
  %210 = load ptr, ptr %209, align 8
  %.not50 = icmp eq ptr %210, null
  br i1 %.not50, label %211, label %223

211:                                              ; preds = %206
  %212 = load ptr, ptr %0, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 80
  %214 = load i32, ptr %213, align 8
  %.not51 = icmp eq i32 %214, 0
  br i1 %.not51, label %215, label %223

215:                                              ; preds = %211
  %.val55 = load i32, ptr %4, align 4
  %.val56 = load ptr, ptr %5, align 8
  %216 = getelementptr i8, ptr %.val56, i64 48
  %.val56.val = load ptr, ptr %216, align 8
  %217 = getelementptr i8, ptr %.val56.val, i64 8
  %.val56.val.val = load ptr, ptr %217, align 8
  %218 = sext i32 %.val55 to i64
  %219 = getelementptr inbounds ptr, ptr %.val56.val.val, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, %10
  br i1 %221, label %222, label %223

222:                                              ; preds = %215
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %223

223:                                              ; preds = %206, %Vec_PtrPush.exit, %2, %16, %222, %215, %211, %Fra_FraigNodeSpeculate.exit, %53, %47
  ret void
}

declare i32 @Fra_ImpCheckForNode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Fra_ImpCompactArray(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Fra_FraigPerform(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = getelementptr i8, ptr %0, i64 148
  %.val60 = load i32, ptr %7, align 4
  %8 = getelementptr i8, ptr %0, i64 152
  %.val61 = load i32, ptr %8, align 8
  %9 = sub i32 0, %.val60
  %10 = icmp eq i32 %.val61, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call ptr @Aig_ManDupOrdered(ptr noundef nonnull %0) #10
  br label %107

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8
  %.neg72 = mul i64 %17, -1000000
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8
  %.neg71 = sdiv i64 %19, -1000
  %.neg73 = add i64 %.neg71, %.neg72
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %13, %16
  %.0.i.neg = phi i64 [ %.neg73, %16 ], [ 1, %13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %20 = call ptr @Fra_ManStart(ptr noundef nonnull %0, ptr noundef %1) #10
  %21 = call ptr @Fra_ManPrepareComb(ptr noundef %20) #10
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %22, align 8
  %23 = load i32, ptr %1, align 8
  %24 = call ptr @Fra_SmlStart(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, i32 noundef %23) #10
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %24, ptr %25, align 8
  call void @Fra_SmlSimulate(ptr noundef %20, i32 noundef 0) #10
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Fra_ClassesCountLits(ptr noundef %27) #10
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 184
  store i32 %28, ptr %29, align 8
  %.val58 = load i32, ptr %7, align 4
  %.val59 = load i32, ptr %8, align 8
  %30 = add nsw i32 %.val59, %.val58
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 192
  store i32 %30, ptr %31, align 8
  %32 = getelementptr i8, ptr %0, i64 104
  %.val = load i32, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 200
  store i32 %.val, ptr %33, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %36 = load i32, ptr %35, align 4
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %39, label %37

37:                                               ; preds = %Abc_Clock.exit
  %38 = load ptr, ptr %26, align 8
  call void @Fra_ClassesPrint(ptr noundef %38, i32 noundef 1) #10
  br label %39

39:                                               ; preds = %37, %Abc_Clock.exit
  call void @Fra_FraigSweep(ptr noundef nonnull %20)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %41 = load ptr, ptr %40, align 8
  %.not54 = icmp eq ptr %41, null
  br i1 %.not54, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %44 = load ptr, ptr %43, align 8
  call void %41(ptr noundef nonnull %20, ptr noundef %44) #10
  br label %45

45:                                               ; preds = %42, %39
  call void @Fra_ManFinalizeComb(ptr noundef nonnull %20) #10
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load i32, ptr %47, align 8
  %.not55 = icmp eq i32 %48, 0
  br i1 %.not55, label %79, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %50 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #10
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %Abc_Clock.exit64, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %5, align 8
  %.neg69 = mul i64 %53, -1000000
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8
  %.neg = sdiv i64 %55, -1000
  %.neg70 = add i64 %.neg, %.neg69
  br label %Abc_Clock.exit64

Abc_Clock.exit64:                                 ; preds = %49, %52
  %.0.i63.neg = phi i64 [ %.neg70, %52 ], [ 1, %49 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %56 = load ptr, ptr %26, align 8
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %58 = load ptr, ptr %57, align 8
  call void @Fra_ClassesCopyReprs(ptr noundef %56, ptr noundef %58) #10
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @Aig_ManDupRepr(ptr noundef %60, i32 noundef 1) #10
  %62 = getelementptr i8, ptr %61, i64 32
  %.val62 = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %.val62, i64 4
  %.val62.val = load i32, ptr %63, align 4
  call void @Aig_ManReprStart(ptr noundef %61, i32 noundef %.val62.val) #10
  %64 = load ptr, ptr %59, align 8
  call void @Aig_ManTransferRepr(ptr noundef %61, ptr noundef %64) #10
  call void @Aig_ManMarkValidChoices(ptr noundef %61) #10
  %65 = load ptr, ptr %22, align 8
  call void @Aig_ManStop(ptr noundef %65) #10
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %66 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #10
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %Abc_Clock.exit66, label %68

68:                                               ; preds = %Abc_Clock.exit64
  %69 = load i64, ptr %4, align 8
  %70 = mul nsw i64 %69, 1000000
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = sdiv i64 %72, 1000
  %74 = add nsw i64 %73, %70
  br label %Abc_Clock.exit66

Abc_Clock.exit66:                                 ; preds = %Abc_Clock.exit64, %68
  %.0.i65 = phi i64 [ %74, %68 ], [ -1, %Abc_Clock.exit64 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %75 = add i64 %.0.i65, %.0.i63.neg
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %77 = load i64, ptr %76, align 8
  %78 = add nsw i64 %75, %77
  store i64 %78, ptr %76, align 8
  br label %86

79:                                               ; preds = %45
  %80 = load ptr, ptr %26, align 8
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %82 = load ptr, ptr %81, align 8
  call void @Fra_ClassesCopyReprs(ptr noundef %80, ptr noundef %82) #10
  %83 = load ptr, ptr %22, align 8
  %84 = call i32 @Aig_ManCleanup(ptr noundef %83) #10
  %85 = load ptr, ptr %22, align 8
  store ptr null, ptr %22, align 8
  br label %86

86:                                               ; preds = %79, %Abc_Clock.exit66
  %.052 = phi ptr [ %61, %Abc_Clock.exit66 ], [ %85, %79 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %87 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #10
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %Abc_Clock.exit68, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr %3, align 8
  %91 = mul nsw i64 %90, 1000000
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = sdiv i64 %93, 1000
  %95 = add nsw i64 %94, %91
  br label %Abc_Clock.exit68

Abc_Clock.exit68:                                 ; preds = %86, %89
  %.0.i67 = phi i64 [ %95, %89 ], [ -1, %86 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %96 = add i64 %.0.i67, %.0.i.neg
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 320
  store i64 %96, ptr %97, align 8
  %98 = load ptr, ptr %26, align 8
  %99 = call i32 @Fra_ClassesCountLits(ptr noundef %98) #10
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 188
  store i32 %99, ptr %100, align 4
  %101 = getelementptr i8, ptr %.052, i64 148
  %.052.val56 = load i32, ptr %101, align 4
  %102 = getelementptr i8, ptr %.052, i64 152
  %.052.val57 = load i32, ptr %102, align 8
  %103 = add nsw i32 %.052.val57, %.052.val56
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 196
  store i32 %103, ptr %104, align 4
  %105 = getelementptr i8, ptr %.052, i64 104
  %.052.val = load i32, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 204
  store i32 %.052.val, ptr %106, align 4
  call void @Fra_ManStop(ptr noundef nonnull %20) #10
  br label %107

107:                                              ; preds = %Abc_Clock.exit68, %11
  %.0 = phi ptr [ %12, %11 ], [ %.052, %Abc_Clock.exit68 ]
  ret ptr %.0
}

declare ptr @Aig_ManDupOrdered(ptr noundef) local_unnamed_addr #4

declare ptr @Fra_ManStart(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Fra_ManPrepareComb(ptr noundef) local_unnamed_addr #4

declare ptr @Fra_SmlStart(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @Fra_SmlSimulate(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Fra_ClassesCountLits(ptr noundef) local_unnamed_addr #4

declare void @Fra_ClassesPrint(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Fra_ManFinalizeComb(ptr noundef) local_unnamed_addr #4

declare void @Fra_ClassesCopyReprs(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Aig_ManDupRepr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Aig_ManReprStart(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Aig_ManTransferRepr(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Aig_ManMarkValidChoices(ptr noundef) local_unnamed_addr #4

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #4

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #4

declare void @Fra_ManStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Fra_FraigChoice(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.Fra_Par_t_, align 8
  call void @Fra_ParamsDefault(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %2, ptr %12, align 8
  %13 = call ptr @Fra_FraigPerform(ptr noundef %0, ptr noundef nonnull %4)
  ret ptr %13
}

declare void @Fra_ParamsDefault(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Fra_FraigEquivence(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.Fra_Par_t_, align 8
  call void @Fra_ParamsDefault(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 1, ptr %11, align 8
  %12 = call ptr @Fra_FraigPerform(ptr noundef %0, ptr noundef nonnull %4)
  ret ptr %12
}

declare i32 @Fra_NodesAreEquiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Fra_SmlResimulate(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare ptr @Aig_ManExtractMiter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @Aig_ManDumpBlif(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

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
