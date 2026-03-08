; ModuleID = 'bench/abc/original/fraCore.ll'
source_filename = "bench/abc/original/fraCore.ll"
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @Fra_FraigMiterStatus(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.preheader, label %.critedge.thread

.preheader:                                       ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 140
  %.val = load i32, ptr %4, align 4, !tbaa !21
  %5 = getelementptr i8, ptr %0, i64 104
  %.val35 = load i32, ptr %5, align 8, !tbaa !22
  %6 = sub nsw i32 %.val, %.val35
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr i8, ptr %9, i64 8
  %.val36 = load ptr, ptr %10, align 8, !tbaa !24
  %11 = getelementptr i8, ptr %0, i64 48
  %.val38 = load ptr, ptr %11, align 8, !tbaa !26
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val36, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr i8, ptr %18, i64 8
  %.val37 = load ptr, ptr %19, align 8, !tbaa !28
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
  %.val41 = load i32, ptr %28, align 8, !tbaa !29
  %32 = load i32, ptr %15, align 4, !tbaa !30
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
  %.125 = phi i32 [ %.02445, %44 ], [ %24, %23 ], [ %35, %34 ], [ %43, %42 ], [ %.02445, %16 ]
  %.1 = phi i32 [ %45, %44 ], [ %.046, %23 ], [ %.046, %34 ], [ %.046, %42 ], [ %.046, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %16, !llvm.loop !31

.critedge:                                        ; preds = %46
  %47 = icmp eq i32 %.125, 0
  %48 = icmp eq i32 %.1, 0
  %49 = select i1 %48, i32 1, i32 -1
  %spec.select = select i1 %47, i32 %49, i32 0
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge, %.preheader, %1
  %.029 = phi i32 [ %spec.select, %.critedge ], [ 0, %1 ], [ 1, %.preheader ]
  ret i32 %.029
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Fra_FraigMiterAssertedOutput(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 140
  %.val = load i32, ptr %2, align 4, !tbaa !21
  %3 = getelementptr i8, ptr %0, i64 104
  %.val17 = load i32, ptr %3, align 8, !tbaa !22
  %4 = sub nsw i32 %.val, %.val17
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr i8, ptr %7, i64 8
  %.val18 = load ptr, ptr %8, align 8, !tbaa !24
  %9 = getelementptr i8, ptr %0, i64 48
  %.val20 = load ptr, ptr %9, align 8, !tbaa !26
  %10 = ptrtoint ptr %.val20 to i64
  %11 = xor i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val18, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr i8, ptr %15, i64 8
  %.val19 = load ptr, ptr %16, align 8, !tbaa !28
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
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !33

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
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr i8, ptr %3, i64 48
  %.val91 = load ptr, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %.val91, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = or i64 %6, 32
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr i8, ptr %10, i64 4
  %.val93110 = load i32, ptr %11, align 4, !tbaa !43
  %12 = icmp sgt i32 %.val93110, 0
  br i1 %12, label %.lr.ph, label %.critedge2.preheader

.lr.ph:                                           ; preds = %.critedge
  %13 = getelementptr i8, ptr %1, i64 8
  br label %19

.critedge2.preheader:                             ; preds = %19, %.critedge
  %14 = phi ptr [ %8, %.critedge ], [ %33, %19 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = getelementptr i8, ptr %16, i64 4
  %.val94112 = load i32, ptr %17, align 4, !tbaa !43
  %18 = icmp sgt i32 %.val94112, 0
  br i1 %18, label %.lr.ph114, label %.critedge4.preheader

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = phi ptr [ %10, %.lr.ph ], [ %35, %19 ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val89 = load ptr, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val89, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %.val99 = load ptr, ptr %13, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val99, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = shl i32 %25, 5
  %29 = and i32 %28, 32
  %30 = zext nneg i32 %29 to i64
  %31 = and i64 %27, -33
  %32 = or disjoint i64 %31, %30
  store i64 %32, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load ptr, ptr %2, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = getelementptr i8, ptr %35, i64 4
  %.val93 = load i32, ptr %36, align 4, !tbaa !43
  %37 = sext i32 %.val93 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %19, label %.critedge2.preheader, !llvm.loop !47

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %39 = phi ptr [ %14, %.critedge2.preheader ], [ %82, %.critedge2 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = getelementptr i8, ptr %41, i64 4
  %.val95115 = load i32, ptr %42, align 4, !tbaa !43
  %43 = icmp sgt i32 %.val95115, 0
  br i1 %43, label %.critedge4, label %.critedge6.preheader

.lr.ph114:                                        ; preds = %.critedge2.preheader, %.critedge2
  %44 = phi ptr [ %82, %.critedge2 ], [ %14, %.critedge2.preheader ]
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %45 = phi ptr [ %84, %.critedge2 ], [ %16, %.critedge2.preheader ]
  %46 = getelementptr i8, ptr %45, i64 8
  %.val88 = load ptr, ptr %46, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.val88, i64 %indvars.iv132
  %48 = load ptr, ptr %47, align 8, !tbaa !27
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
  %.val101 = load ptr, ptr %56, align 8, !tbaa !28
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
  %.val105 = load ptr, ptr %66, align 8, !tbaa !48
  %67 = ptrtoint ptr %.val105 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i32
  %73 = lshr i32 %72, 5
  %74 = trunc i64 %67 to i32
  %75 = xor i32 %73, %74
  %76 = and i32 %65, 1
  %77 = and i32 %76, %75
  %78 = shl nuw nsw i32 %77, 5
  %79 = zext nneg i32 %78 to i64
  %80 = and i64 %.val100, -33
  %81 = or disjoint i64 %80, %79
  store i64 %81, ptr %51, align 8
  %.pre = load ptr, ptr %2, align 8, !tbaa !34
  br label %.critedge2

.critedge2:                                       ; preds = %55, %50, %.lr.ph114
  %82 = phi ptr [ %.pre, %55 ], [ %44, %50 ], [ %44, %.lr.ph114 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !44
  %85 = getelementptr i8, ptr %84, i64 4
  %.val94 = load i32, ptr %85, align 4, !tbaa !43
  %86 = sext i32 %.val94 to i64
  %87 = icmp slt i64 %indvars.iv.next133, %86
  br i1 %87, label %.lr.ph114, label %.critedge4.preheader, !llvm.loop !49

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !51
  %92 = getelementptr i8, ptr %91, i64 4
  %.val96118 = load i32, ptr %92, align 4, !tbaa !43
  %93 = icmp sgt i32 %.val96118, 0
  br i1 %93, label %.lr.ph120, label %.critedge8.preheader

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %94 = phi ptr [ %112, %.critedge4 ], [ %41, %.critedge4.preheader ]
  %95 = getelementptr i8, ptr %94, i64 8
  %.val87 = load ptr, ptr %95, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.val87, i64 %indvars.iv135
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %98 = getelementptr i8, ptr %97, i64 8
  %.val102 = load ptr, ptr %98, align 8, !tbaa !28
  %99 = ptrtoint ptr %.val102 to i64
  %100 = and i64 %99, -2
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = shl i64 %99, 5
  %.mask107 = xor i64 %106, %103
  %107 = and i64 %.mask107, 32
  %108 = and i64 %105, -33
  %109 = or disjoint i64 %107, %108
  store i64 %109, ptr %104, align 8
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %110 = load ptr, ptr %2, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !23
  %113 = getelementptr i8, ptr %112, i64 4
  %.val95 = load i32, ptr %113, align 4, !tbaa !43
  %114 = sext i32 %.val95 to i64
  %115 = icmp slt i64 %indvars.iv.next136, %114
  br i1 %115, label %.critedge4, label %.critedge6.preheader, !llvm.loop !53

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %116 = phi ptr [ %89, %.critedge6.preheader ], [ %137, %.critedge6 ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !54
  %119 = getelementptr i8, ptr %118, i64 4
  %.val97124 = load i32, ptr %119, align 4, !tbaa !43
  %120 = icmp sgt i32 %.val97124, 0
  br i1 %120, label %.lr.ph126, label %.critedge10.preheader

.lr.ph120:                                        ; preds = %.critedge6.preheader, %.critedge6
  %121 = phi ptr [ %137, %.critedge6 ], [ %89, %.critedge6.preheader ]
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %122 = phi ptr [ %139, %.critedge6 ], [ %91, %.critedge6.preheader ]
  %123 = getelementptr i8, ptr %122, i64 8
  %.val86 = load ptr, ptr %123, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw [8 x i8], ptr %.val86, i64 %indvars.iv138
  %125 = load ptr, ptr %124, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load i64, ptr %126, align 8
  %128 = trunc i64 %127 to i32
  %129 = lshr i32 %128, 3
  %130 = lshr i32 %128, 5
  %131 = xor i32 %129, %130
  %132 = and i32 %131, 1
  %.not83 = icmp eq i32 %132, 0
  br i1 %.not83, label %.critedge6, label %133

133:                                              ; preds = %.lr.ph120
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 36
  %135 = load i32, ptr %134, align 4, !tbaa !55
  %136 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %135)
  %.pre150 = load ptr, ptr %88, align 8, !tbaa !50
  br label %.critedge6

.critedge6:                                       ; preds = %.lr.ph120, %133
  %137 = phi ptr [ %121, %.lr.ph120 ], [ %.pre150, %133 ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !51
  %140 = getelementptr i8, ptr %139, i64 4
  %.val96 = load i32, ptr %140, align 4, !tbaa !43
  %141 = sext i32 %.val96 to i64
  %142 = icmp slt i64 %indvars.iv.next139, %141
  br i1 %142, label %.lr.ph120, label %.critedge8.preheader, !llvm.loop !56

.critedge10.preheader:                            ; preds = %.critedge8, %.critedge8.preheader
  %143 = load ptr, ptr %2, align 8, !tbaa !34
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !44
  %146 = getelementptr i8, ptr %145, i64 4
  %.val98127 = load i32, ptr %146, align 4, !tbaa !43
  %147 = icmp sgt i32 %.val98127, 0
  br i1 %147, label %.lr.ph129, label %.critedge12

.lr.ph126:                                        ; preds = %.critedge8.preheader, %.critedge8
  %148 = phi ptr [ %176, %.critedge8 ], [ %116, %.critedge8.preheader ]
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %149 = phi ptr [ %178, %.critedge8 ], [ %118, %.critedge8.preheader ]
  %150 = getelementptr i8, ptr %149, i64 8
  %.val85 = load ptr, ptr %150, align 8, !tbaa !24
  %151 = getelementptr inbounds nuw [8 x i8], ptr %.val85, i64 %indvars.iv144
  %152 = load ptr, ptr %151, align 8, !tbaa !27
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !57
  %.not121 = icmp eq ptr %154, null
  br i1 %.not121, label %.critedge8, label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph126, %173
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %173 ], [ 1, %.lr.ph126 ]
  %155 = phi ptr [ %175, %173 ], [ %154, %.lr.ph126 ]
  %156 = load ptr, ptr %152, align 8, !tbaa !57
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %160 = load i64, ptr %159, align 8
  %161 = xor i64 %160, %158
  %162 = trunc i64 %161 to i32
  %163 = lshr i32 %162, 3
  %164 = lshr i32 %162, 5
  %165 = xor i32 %163, %164
  %166 = and i32 %165, 1
  %.not82 = icmp eq i32 %166, 0
  br i1 %.not82, label %173, label %167

167:                                              ; preds = %.lr.ph123
  %168 = getelementptr inbounds nuw i8, ptr %156, i64 36
  %169 = load i32, ptr %168, align 4, !tbaa !55
  %170 = getelementptr inbounds nuw i8, ptr %155, i64 36
  %171 = load i32, ptr %170, align 4, !tbaa !55
  %172 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %169, i32 noundef %171)
  br label %173

173:                                              ; preds = %.lr.ph123, %167
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %174 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv.next142
  %175 = load ptr, ptr %174, align 8, !tbaa !57
  %.not = icmp eq ptr %175, null
  br i1 %.not, label %.critedge8.loopexit, label %.lr.ph123, !llvm.loop !58

.critedge8.loopexit:                              ; preds = %173
  %.pre151 = load ptr, ptr %88, align 8, !tbaa !50
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.lr.ph126
  %176 = phi ptr [ %.pre151, %.critedge8.loopexit ], [ %148, %.lr.ph126 ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !54
  %179 = getelementptr i8, ptr %178, i64 4
  %.val97 = load i32, ptr %179, align 4, !tbaa !43
  %180 = sext i32 %.val97 to i64
  %181 = icmp slt i64 %indvars.iv.next145, %180
  br i1 %181, label %.lr.ph126, label %.critedge10.preheader, !llvm.loop !59

.lr.ph129:                                        ; preds = %.critedge10.preheader, %.critedge10
  %182 = phi ptr [ %192, %.critedge10 ], [ %143, %.critedge10.preheader ]
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %.critedge10 ], [ 0, %.critedge10.preheader ]
  %183 = phi ptr [ %194, %.critedge10 ], [ %145, %.critedge10.preheader ]
  %184 = getelementptr i8, ptr %183, i64 8
  %.val = load ptr, ptr %184, align 8, !tbaa !24
  %185 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv147
  %186 = load ptr, ptr %185, align 8, !tbaa !27
  %187 = icmp eq ptr %186, null
  br i1 %187, label %.critedge10, label %188

188:                                              ; preds = %.lr.ph129
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %190, -33
  store i64 %191, ptr %189, align 8
  %.pre152 = load ptr, ptr %2, align 8, !tbaa !34
  br label %.critedge10

.critedge10:                                      ; preds = %188, %.lr.ph129
  %192 = phi ptr [ %.pre152, %188 ], [ %182, %.lr.ph129 ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !44
  %195 = getelementptr i8, ptr %194, i64 4
  %.val98 = load i32, ptr %195, align 4, !tbaa !43
  %196 = sext i32 %.val98 to i64
  %197 = icmp slt i64 %indvars.iv.next148, %196
  br i1 %197, label %.lr.ph129, label %.critedge12, !llvm.loop !60

.critedge12:                                      ; preds = %.critedge10, %.critedge10.preheader
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Fra_FraigSweep(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr i8, ptr %3, i64 136
  %.val72 = load i32, ptr %4, align 8, !tbaa !21
  %5 = getelementptr i8, ptr %3, i64 104
  %.val = load i32, ptr %5, align 8, !tbaa !22
  %6 = sub nsw i32 %.val72, %.val
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr i8, ptr %8, i64 4
  %.val7085 = load i32, ptr %9, align 4, !tbaa !43
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
  %.val68 = load ptr, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds [8 x i8], ptr %.val68, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  tail call fastcc void @Fra_FraigNode(ptr noundef nonnull %0, ptr noundef %17)
  %18 = load ptr, ptr %0, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 100
  %20 = load i32, ptr %19, align 4, !tbaa !62
  %.not66 = icmp eq i32 %20, 0
  br i1 %.not66, label %26, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %11, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = tail call i32 @Fra_ImpCheckForNode(ptr noundef nonnull %0, ptr noundef %24, ptr noundef %17, i32 noundef %.087) #11
  br label %26

26:                                               ; preds = %13, %21
  %.1 = phi i32 [ %25, %21 ], [ %.087, %13 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %27 = load ptr, ptr %2, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = getelementptr i8, ptr %29, i64 4
  %.val70 = load i32, ptr %30, align 4, !tbaa !43
  %31 = sext i32 %.val70 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %13, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %26, %1
  %33 = phi ptr [ %3, %1 ], [ %27, %26 ]
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %26 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load i32, ptr %35, align 8, !tbaa !67
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %172

37:                                               ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %39 = load i32, ptr %38, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = getelementptr i8, ptr %41, i64 4
  %.val6988 = load i32, ptr %42, align 4, !tbaa !43
  %43 = icmp sgt i32 %.val6988, 0
  br i1 %43, label %.lr.ph91, label %.critedge2

.lr.ph91:                                         ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %46

46:                                               ; preds = %.lr.ph91, %151
  %indvars.iv93 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next94, %151 ]
  %47 = phi ptr [ %41, %.lr.ph91 ], [ %154, %151 ]
  %.290 = phi i32 [ %.0.lcssa, %.lr.ph91 ], [ %.3, %151 ]
  %48 = getelementptr i8, ptr %47, i64 8
  %.val67 = load ptr, ptr %48, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.val67, i64 %indvars.iv93
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = icmp eq ptr %50, null
  br i1 %51, label %151, label %52

52:                                               ; preds = %46
  %53 = getelementptr i8, ptr %50, i64 24
  %.val71 = load i64, ptr %53, align 8
  %54 = trunc i64 %.val71 to i32
  %55 = and i32 %54, 7
  %56 = add nsw i32 %55, -7
  %narrow.i = icmp ult i32 %56, -2
  br i1 %narrow.i, label %151, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %44, align 8, !tbaa !69
  %59 = load ptr, ptr %0, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %61 = load i32, ptr %60, align 8, !tbaa !70
  %62 = getelementptr i8, ptr %50, i64 8
  %.val78 = load ptr, ptr %62, align 8, !tbaa !28
  %63 = ptrtoint ptr %.val78 to i64
  %64 = and i64 %63, -2
  %.not.i = icmp eq i64 %64, 0
  br i1 %.not.i, label %Fra_ObjChild0Fra.exit, label %65

65:                                               ; preds = %57
  %66 = inttoptr i64 %64 to ptr
  %67 = getelementptr i8, ptr %66, i64 36
  %.val5.i = load i32, ptr %67, align 4, !tbaa !55
  %68 = getelementptr i8, ptr %66, i64 40
  %.val6.i = load ptr, ptr %68, align 8, !tbaa !29
  %69 = getelementptr i8, ptr %.val6.i, i64 24
  %.val6.val.i = load i32, ptr %69, align 8, !tbaa !71
  %70 = getelementptr i8, ptr %.val6.i, i64 32
  %.val6.val7.i = load ptr, ptr %70, align 8, !tbaa !72
  %71 = mul nsw i32 %.val6.val.i, %.val5.i
  %72 = add nsw i32 %71, %61
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %.val6.val7.i, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  %76 = and i64 %63, 1
  %77 = ptrtoint ptr %75 to i64
  %78 = xor i64 %76, %77
  %79 = inttoptr i64 %78 to ptr
  br label %Fra_ObjChild0Fra.exit

Fra_ObjChild0Fra.exit:                            ; preds = %57, %65
  %80 = phi ptr [ %79, %65 ], [ null, %57 ]
  %81 = getelementptr i8, ptr %50, i64 16
  %.val79 = load ptr, ptr %81, align 8, !tbaa !48
  %82 = ptrtoint ptr %.val79 to i64
  %83 = and i64 %82, -2
  %.not.i80 = icmp eq i64 %83, 0
  br i1 %.not.i80, label %Fra_ObjChild1Fra.exit, label %84

84:                                               ; preds = %Fra_ObjChild0Fra.exit
  %85 = inttoptr i64 %83 to ptr
  %86 = getelementptr i8, ptr %85, i64 36
  %.val5.i81 = load i32, ptr %86, align 4, !tbaa !55
  %87 = getelementptr i8, ptr %85, i64 40
  %.val6.i82 = load ptr, ptr %87, align 8, !tbaa !29
  %88 = getelementptr i8, ptr %.val6.i82, i64 24
  %.val6.val.i83 = load i32, ptr %88, align 8, !tbaa !71
  %89 = getelementptr i8, ptr %.val6.i82, i64 32
  %.val6.val7.i84 = load ptr, ptr %89, align 8, !tbaa !72
  %90 = mul nsw i32 %.val6.val.i83, %.val5.i81
  %91 = add nsw i32 %90, %61
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %.val6.val7.i84, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !57
  %95 = and i64 %82, 1
  %96 = ptrtoint ptr %94 to i64
  %97 = xor i64 %95, %96
  %98 = inttoptr i64 %97 to ptr
  br label %Fra_ObjChild1Fra.exit

Fra_ObjChild1Fra.exit:                            ; preds = %Fra_ObjChild0Fra.exit, %84
  %99 = phi ptr [ %98, %84 ], [ null, %Fra_ObjChild0Fra.exit ]
  %100 = tail call ptr @Aig_And(ptr noundef %58, ptr noundef %80, ptr noundef %99) #11
  %101 = load ptr, ptr %0, align 8, !tbaa !61
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %103 = load i32, ptr %102, align 8, !tbaa !70
  %104 = getelementptr i8, ptr %50, i64 36
  %.val73 = load i32, ptr %104, align 4, !tbaa !55
  %105 = getelementptr i8, ptr %50, i64 40
  %.val74 = load ptr, ptr %105, align 8, !tbaa !29
  %106 = getelementptr i8, ptr %.val74, i64 24
  %.val74.val = load i32, ptr %106, align 8, !tbaa !71
  %107 = getelementptr i8, ptr %.val74, i64 32
  %.val74.val75 = load ptr, ptr %107, align 8, !tbaa !72
  %108 = mul nsw i32 %.val74.val, %.val73
  %109 = add nsw i32 %108, %103
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %.val74.val75, i64 %110
  store ptr %100, ptr %111, align 8, !tbaa !57
  %112 = ptrtoint ptr %100 to i64
  %113 = and i64 %112, -2
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store ptr %0, ptr %115, align 8, !tbaa !29
  %116 = load ptr, ptr %44, align 8, !tbaa !69
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 296
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %.not62 = icmp eq ptr %118, null
  br i1 %.not62, label %119, label %151

119:                                              ; preds = %Fra_ObjChild1Fra.exit
  %120 = load ptr, ptr %0, align 8, !tbaa !61
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %122 = load i32, ptr %121, align 8, !tbaa !73
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
  store i32 5, ptr %130, align 8, !tbaa !68
  br label %131

131:                                              ; preds = %129, %123, %119
  tail call fastcc void @Fra_FraigNode(ptr noundef nonnull %0, ptr noundef nonnull %50)
  %132 = load ptr, ptr %0, align 8, !tbaa !61
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %134 = load i32, ptr %133, align 8, !tbaa !73
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
  store i32 %39, ptr %142, align 8, !tbaa !68
  br label %143

143:                                              ; preds = %141, %135, %131
  %144 = getelementptr inbounds nuw i8, ptr %132, i64 100
  %145 = load i32, ptr %144, align 4, !tbaa !62
  %.not65 = icmp eq i32 %145, 0
  br i1 %.not65, label %151, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %45, align 8, !tbaa !50
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 80
  %149 = load ptr, ptr %148, align 8, !tbaa !65
  %150 = tail call i32 @Fra_ImpCheckForNode(ptr noundef nonnull %0, ptr noundef %149, ptr noundef nonnull %50, i32 noundef %.290) #11
  br label %151

151:                                              ; preds = %52, %46, %146, %143, %Fra_ObjChild1Fra.exit
  %.3 = phi i32 [ %.290, %46 ], [ %.290, %Fra_ObjChild1Fra.exit ], [ %150, %146 ], [ %.290, %143 ], [ %.290, %52 ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %152 = load ptr, ptr %2, align 8, !tbaa !34
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !44
  %155 = getelementptr i8, ptr %154, i64 4
  %.val69 = load i32, ptr %155, align 4, !tbaa !43
  %156 = sext i32 %.val69 to i64
  %157 = icmp slt i64 %indvars.iv.next94, %156
  br i1 %157, label %46, label %.critedge2.loopexit, !llvm.loop !74

.critedge2.loopexit:                              ; preds = %151
  %.pre = load ptr, ptr %0, align 8, !tbaa !61
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %37
  %158 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %34, %37 ]
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !69
  %161 = getelementptr i8, ptr %160, i64 148
  %.val76 = load i32, ptr %161, align 4, !tbaa !21
  %162 = getelementptr i8, ptr %160, i64 152
  %.val77 = load i32, ptr %162, align 8, !tbaa !21
  %163 = add nsw i32 %.val77, %.val76
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %163, ptr %164, align 4, !tbaa !75
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 100
  %166 = load i32, ptr %165, align 4, !tbaa !62
  %.not60 = icmp eq i32 %166, 0
  br i1 %.not60, label %172, label %167

167:                                              ; preds = %.critedge2
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %169 = load ptr, ptr %168, align 8, !tbaa !50
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 80
  %171 = load ptr, ptr %170, align 8, !tbaa !65
  tail call void @Fra_ImpCompactArray(ptr noundef %171) #11
  br label %172

172:                                              ; preds = %.critedge2, %167, %.critedge
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Fra_FraigNode(ptr noundef %0, ptr noundef %1) unnamed_addr #4 {
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr i8, ptr %1, i64 36
  %.val53 = load i32, ptr %4, align 4, !tbaa !55
  %5 = getelementptr i8, ptr %1, i64 40
  %.val54 = load ptr, ptr %5, align 8, !tbaa !29
  %6 = getelementptr i8, ptr %.val54, i64 48
  %.val54.val = load ptr, ptr %6, align 8, !tbaa !50
  %7 = getelementptr i8, ptr %.val54.val, i64 8
  %.val54.val.val = load ptr, ptr %7, align 8, !tbaa !76
  %8 = sext i32 %.val53 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %.val54.val.val, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = icmp eq ptr %10, null
  br i1 %11, label %223, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !77
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = getelementptr i8, ptr %18, i64 48
  %.val = load ptr, ptr %19, align 8, !tbaa !26
  %20 = icmp eq ptr %10, %.val
  br i1 %20, label %223, label %21

21:                                               ; preds = %16, %12
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %23 = load i32, ptr %22, align 8, !tbaa !70
  %24 = getelementptr i8, ptr %.val54, i64 24
  %.val58.val = load i32, ptr %24, align 8, !tbaa !71
  %25 = getelementptr i8, ptr %.val54, i64 32
  %.val58.val62 = load ptr, ptr %25, align 8, !tbaa !72
  %26 = mul nsw i32 %.val58.val, %.val53
  %27 = add nsw i32 %26, %23
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val58.val62, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = getelementptr i8, ptr %10, i64 36
  %.val59 = load i32, ptr %31, align 4, !tbaa !55
  %32 = getelementptr i8, ptr %10, i64 40
  %.val60 = load ptr, ptr %32, align 8, !tbaa !29
  %33 = getelementptr i8, ptr %.val60, i64 24
  %.val60.val = load i32, ptr %33, align 8, !tbaa !71
  %34 = getelementptr i8, ptr %.val60, i64 32
  %.val60.val61 = load ptr, ptr %34, align 8, !tbaa !72
  %35 = mul nsw i32 %.val60.val, %.val59
  %36 = add nsw i32 %35, %23
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %.val60.val61, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !57
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
  %49 = load i32, ptr %48, align 8, !tbaa !78
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !78
  br label %223

51:                                               ; preds = %21
  %52 = tail call i32 @Fra_NodesAreEquiv(ptr noundef nonnull %0, ptr noundef %45, ptr noundef %42) #11
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
  %63 = load ptr, ptr %0, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %65 = load i32, ptr %64, align 8, !tbaa !70
  %.val63 = load i32, ptr %4, align 4, !tbaa !55
  %.val64 = load ptr, ptr %5, align 8, !tbaa !29
  %66 = getelementptr i8, ptr %.val64, i64 24
  %.val64.val = load i32, ptr %66, align 8, !tbaa !71
  %67 = getelementptr i8, ptr %.val64, i64 32
  %.val64.val68 = load ptr, ptr %67, align 8, !tbaa !72
  %68 = mul nsw i32 %.val64.val, %.val63
  %69 = add nsw i32 %68, %65
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %.val64.val68, i64 %70
  store ptr %62, ptr %71, align 8, !tbaa !57
  br label %223

72:                                               ; preds = %51
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %74 = load ptr, ptr %73, align 8, !tbaa !79
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread, label %81

.thread:                                          ; preds = %72
  %76 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 0, ptr %77, align 4, !tbaa !43
  store i32 100, ptr %76, align 8, !tbaa !80
  %78 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #12
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !24
  store ptr %76, ptr %73, align 8, !tbaa !79
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 4
  br label %.Vec_PtrGrow.exit11_crit_edge.i

81:                                               ; preds = %72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %74, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !43
  %.pre77 = load i32, ptr %74, align 8, !tbaa !80
  %82 = icmp eq i32 %.pre, %.pre77
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 4
  br i1 %82, label %86, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.thread, %81
  %84 = phi ptr [ %80, %.thread ], [ %83, %81 ]
  %85 = phi ptr [ %76, %.thread ], [ %74, %81 ]
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %Vec_PtrPush.exit

86:                                               ; preds = %81
  %87 = icmp slt i32 %.pre77, 16
  br i1 %87, label %88, label %96

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %.not9.i.i = icmp eq ptr %90, null
  br i1 %.not9.i.i, label %93, label %91

91:                                               ; preds = %88
  %92 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %90, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

93:                                               ; preds = %88
  %94 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %89, align 8, !tbaa !24
  store i32 16, ptr %74, align 8, !tbaa !80
  br label %Vec_PtrPush.exit

96:                                               ; preds = %86
  %97 = shl nuw nsw i32 %.pre77, 1
  %98 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  %.not9.i10.i = icmp eq ptr %99, null
  %100 = zext nneg i32 %97 to i64
  %101 = shl nuw nsw i64 %100, 3
  br i1 %.not9.i10.i, label %104, label %102

102:                                              ; preds = %96
  %103 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %101) #13
  br label %106

104:                                              ; preds = %96
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #12
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %98, align 8, !tbaa !24
  store i32 %97, ptr %74, align 8, !tbaa !80
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %106
  %108 = phi ptr [ %84, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %83, %106 ], [ %83, %Vec_PtrGrow.exit.i ]
  %109 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %107, %106 ], [ %95, %Vec_PtrGrow.exit.i ]
  %110 = load i32, ptr %108, align 4, !tbaa !43
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %108, align 4, !tbaa !43
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %109, i64 %112
  store ptr %1, ptr %113, align 8, !tbaa !27
  %114 = load ptr, ptr %0, align 8, !tbaa !61
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 44
  %116 = load i32, ptr %115, align 4, !tbaa !81
  %.not52 = icmp eq i32 %116, 0
  br i1 %.not52, label %223, label %117

117:                                              ; preds = %Vec_PtrPush.exit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %119 = load i32, ptr %118, align 8, !tbaa !82
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 8, !tbaa !82
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
  %131 = load i32, ptr %130, align 8, !tbaa !70
  %.val65 = load i32, ptr %4, align 4, !tbaa !55
  %.val66 = load ptr, ptr %5, align 8, !tbaa !29
  %132 = getelementptr i8, ptr %.val66, i64 24
  %.val66.val = load i32, ptr %132, align 8, !tbaa !71
  %133 = getelementptr i8, ptr %.val66, i64 32
  %.val66.val67 = load ptr, ptr %133, align 8, !tbaa !72
  %134 = mul nsw i32 %.val66.val, %.val65
  %135 = add nsw i32 %134, %131
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i8], ptr %.val66.val67, i64 %136
  store ptr %129, ptr %137, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !69
  %140 = tail call ptr @Aig_ManExtractMiter(ptr noundef %139, ptr noundef %42, ptr noundef %45) #11
  %141 = load i32, ptr @Fra_FraigNodeSpeculate.Counter, align 4, !tbaa !21
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr @Fra_FraigNodeSpeculate.Counter, align 4, !tbaa !21
  %143 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %142) #11
  call void @Aig_ManDumpBlif(ptr noundef %140, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #11
  %144 = getelementptr i8, ptr %140, i64 148
  %.val15.i = load i32, ptr %144, align 4, !tbaa !21
  %145 = getelementptr i8, ptr %140, i64 152
  %.val16.i = load i32, ptr %145, align 8, !tbaa !21
  %146 = add nsw i32 %.val16.i, %.val15.i
  %147 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %146, ptr noundef nonnull %3)
  call void @Aig_ManStop(ptr noundef %140) #11
  %148 = load ptr, ptr %138, align 8, !tbaa !69
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !44
  %151 = getelementptr i8, ptr %150, i64 4
  %.val141.i = load i32, ptr %151, align 4, !tbaa !43
  %152 = icmp sgt i32 %.val141.i, 0
  br i1 %152, label %.lr.ph.i, label %Fra_FraigNodeSpeculate.exit

.lr.ph.i:                                         ; preds = %117, %161
  %153 = phi ptr [ %162, %161 ], [ %148, %117 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %161 ], [ 0, %117 ]
  %154 = phi ptr [ %164, %161 ], [ %150, %117 ]
  %155 = getelementptr i8, ptr %154, i64 8
  %.val.i = load ptr, ptr %155, align 8, !tbaa !24
  %156 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %157 = load ptr, ptr %156, align 8, !tbaa !27
  %158 = icmp eq ptr %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %.lr.ph.i
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 40
  store ptr %0, ptr %160, align 8, !tbaa !29
  %.pre.i69 = load ptr, ptr %138, align 8, !tbaa !69
  br label %161

161:                                              ; preds = %159, %.lr.ph.i
  %162 = phi ptr [ %.pre.i69, %159 ], [ %153, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !44
  %165 = getelementptr i8, ptr %164, i64 4
  %.val14.i = load i32, ptr %165, align 4, !tbaa !43
  %166 = sext i32 %.val14.i to i64
  %167 = icmp slt i64 %indvars.iv.next.i, %166
  br i1 %167, label %.lr.ph.i, label %Fra_FraigNodeSpeculate.exit, !llvm.loop !83

Fra_FraigNodeSpeculate.exit:                      ; preds = %161, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %223

168:                                              ; preds = %51
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %170 = load ptr, ptr %169, align 8, !tbaa !50
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 76
  store i32 1, ptr %171, align 4, !tbaa !84
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %173 = load ptr, ptr %172, align 8, !tbaa !79
  %.not49 = icmp eq ptr %173, null
  br i1 %.not49, label %206, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !43
  %177 = load i32, ptr %173, align 8, !tbaa !80
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %.Vec_PtrGrow.exit11_crit_edge.i70

.Vec_PtrGrow.exit11_crit_edge.i70:                ; preds = %174
  %.phi.trans.insert.i71 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.pre.i72 = load ptr, ptr %.phi.trans.insert.i71, align 8, !tbaa !24
  br label %Vec_PtrPush.exit76

179:                                              ; preds = %174
  %180 = icmp slt i32 %176, 16
  br i1 %180, label %181, label %189

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !24
  %.not9.i.i74 = icmp eq ptr %183, null
  br i1 %.not9.i.i74, label %186, label %184

184:                                              ; preds = %181
  %185 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %183, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i75

186:                                              ; preds = %181
  %187 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i75

Vec_PtrGrow.exit.i75:                             ; preds = %186, %184
  %188 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %188, ptr %182, align 8, !tbaa !24
  store i32 16, ptr %173, align 8, !tbaa !80
  br label %Vec_PtrPush.exit76

189:                                              ; preds = %179
  %190 = shl nuw nsw i32 %176, 1
  %191 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !24
  %.not9.i10.i73 = icmp eq ptr %192, null
  %193 = zext nneg i32 %190 to i64
  %194 = shl nuw nsw i64 %193, 3
  br i1 %.not9.i10.i73, label %197, label %195

195:                                              ; preds = %189
  %196 = tail call ptr @realloc(ptr noundef nonnull %192, i64 noundef %194) #13
  br label %199

197:                                              ; preds = %189
  %198 = tail call noalias ptr @malloc(i64 noundef %194) #12
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %200, ptr %191, align 8, !tbaa !24
  store i32 %190, ptr %173, align 8, !tbaa !80
  br label %Vec_PtrPush.exit76

Vec_PtrPush.exit76:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i70, %Vec_PtrGrow.exit.i75, %199
  %201 = phi ptr [ %.pre.i72, %.Vec_PtrGrow.exit11_crit_edge.i70 ], [ %200, %199 ], [ %188, %Vec_PtrGrow.exit.i75 ]
  %202 = load i32, ptr %175, align 4, !tbaa !43
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %175, align 4, !tbaa !43
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [8 x i8], ptr %201, i64 %204
  store ptr %1, ptr %205, align 8, !tbaa !27
  br label %206

206:                                              ; preds = %Vec_PtrPush.exit76, %168
  tail call void @Fra_SmlResimulate(ptr noundef nonnull %0) #11
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !69
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 296
  %210 = load ptr, ptr %209, align 8, !tbaa !3
  %.not50 = icmp eq ptr %210, null
  br i1 %.not50, label %211, label %223

211:                                              ; preds = %206
  %212 = load ptr, ptr %0, align 8, !tbaa !61
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 80
  %214 = load i32, ptr %213, align 8, !tbaa !70
  %.not51 = icmp eq i32 %214, 0
  br i1 %.not51, label %215, label %223

215:                                              ; preds = %211
  %.val55 = load i32, ptr %4, align 4, !tbaa !55
  %.val56 = load ptr, ptr %5, align 8, !tbaa !29
  %216 = getelementptr i8, ptr %.val56, i64 48
  %.val56.val = load ptr, ptr %216, align 8, !tbaa !50
  %217 = getelementptr i8, ptr %.val56.val, i64 8
  %.val56.val.val = load ptr, ptr %217, align 8, !tbaa !76
  %218 = sext i32 %.val55 to i64
  %219 = getelementptr inbounds [8 x i8], ptr %.val56.val.val, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !57
  %221 = icmp eq ptr %220, %10
  br i1 %221, label %222, label %223

222:                                              ; preds = %215
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %223

223:                                              ; preds = %211, %215, %222, %206, %Vec_PtrPush.exit, %2, %16, %Fra_FraigNodeSpeculate.exit, %53, %47
  ret void
}

declare i32 @Fra_ImpCheckForNode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @Fra_ImpCompactArray(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Fra_FraigPerform(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = getelementptr i8, ptr %0, i64 148
  %.val60 = load i32, ptr %7, align 4, !tbaa !21
  %8 = getelementptr i8, ptr %0, i64 152
  %.val61 = load i32, ptr %8, align 8, !tbaa !21
  %9 = sub i32 0, %.val60
  %10 = icmp eq i32 %.val61, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call ptr @Aig_ManDupOrdered(ptr noundef nonnull %0) #11
  br label %107

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8, !tbaa !85
  %.neg72 = mul i64 %17, -1000000
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !87
  %.neg71 = sdiv i64 %19, -1000
  %.neg73 = add i64 %.neg71, %.neg72
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %13, %16
  %.0.i.neg = phi i64 [ %.neg73, %16 ], [ 1, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = call ptr @Fra_ManStart(ptr noundef nonnull %0, ptr noundef %1) #11
  %21 = call ptr @Fra_ManPrepareComb(ptr noundef %20) #11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !69
  %23 = load i32, ptr %1, align 8, !tbaa !88
  %24 = call ptr @Fra_SmlStart(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, i32 noundef %23) #11
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %24, ptr %25, align 8, !tbaa !89
  call void @Fra_SmlSimulate(ptr noundef %20, i32 noundef 0) #11
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = call i32 @Fra_ClassesCountLits(ptr noundef %27) #11
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 184
  store i32 %28, ptr %29, align 8, !tbaa !90
  %.val58 = load i32, ptr %7, align 4, !tbaa !21
  %.val59 = load i32, ptr %8, align 8, !tbaa !21
  %30 = add nsw i32 %.val59, %.val58
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 192
  store i32 %30, ptr %31, align 8, !tbaa !91
  %32 = getelementptr i8, ptr %0, i64 104
  %.val = load i32, ptr %32, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 200
  store i32 %.val, ptr %33, align 8, !tbaa !92
  %34 = load ptr, ptr %20, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %36 = load i32, ptr %35, align 4, !tbaa !93
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %39, label %37

37:                                               ; preds = %Abc_Clock.exit
  %38 = load ptr, ptr %26, align 8, !tbaa !50
  call void @Fra_ClassesPrint(ptr noundef %38, i32 noundef 1) #11
  br label %39

39:                                               ; preds = %37, %Abc_Clock.exit
  call void @Fra_FraigSweep(ptr noundef nonnull %20)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %41 = load ptr, ptr %40, align 8, !tbaa !94
  %.not54 = icmp eq ptr %41, null
  br i1 %.not54, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %44 = load ptr, ptr %43, align 8, !tbaa !95
  call void %41(ptr noundef nonnull %20, ptr noundef %44) #11
  br label %45

45:                                               ; preds = %42, %39
  call void @Fra_ManFinalizeComb(ptr noundef nonnull %20) #11
  %46 = load ptr, ptr %20, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !96
  %.not55 = icmp eq i32 %48, 0
  br i1 %.not55, label %79, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #11
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %Abc_Clock.exit64, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %5, align 8, !tbaa !85
  %.neg69 = mul i64 %53, -1000000
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !87
  %.neg = sdiv i64 %55, -1000
  %.neg70 = add i64 %.neg, %.neg69
  br label %Abc_Clock.exit64

Abc_Clock.exit64:                                 ; preds = %49, %52
  %.0.i63.neg = phi i64 [ %.neg70, %52 ], [ 1, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = load ptr, ptr %26, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %58 = load ptr, ptr %57, align 8, !tbaa !79
  call void @Fra_ClassesCopyReprs(ptr noundef %56, ptr noundef %58) #11
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = call ptr @Aig_ManDupRepr(ptr noundef %60, i32 noundef 1) #11
  %62 = getelementptr i8, ptr %61, i64 32
  %.val62 = load ptr, ptr %62, align 8, !tbaa !44
  %63 = getelementptr i8, ptr %.val62, i64 4
  %.val62.val = load i32, ptr %63, align 4, !tbaa !43
  call void @Aig_ManReprStart(ptr noundef %61, i32 noundef %.val62.val) #11
  %64 = load ptr, ptr %59, align 8, !tbaa !34
  call void @Aig_ManTransferRepr(ptr noundef %61, ptr noundef %64) #11
  call void @Aig_ManMarkValidChoices(ptr noundef %61) #11
  %65 = load ptr, ptr %22, align 8, !tbaa !69
  call void @Aig_ManStop(ptr noundef %65) #11
  store ptr null, ptr %22, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #11
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %Abc_Clock.exit66, label %68

68:                                               ; preds = %Abc_Clock.exit64
  %69 = load i64, ptr %4, align 8, !tbaa !85
  %70 = mul nsw i64 %69, 1000000
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !87
  %73 = sdiv i64 %72, 1000
  %74 = add nsw i64 %73, %70
  br label %Abc_Clock.exit66

Abc_Clock.exit66:                                 ; preds = %Abc_Clock.exit64, %68
  %.0.i65 = phi i64 [ %74, %68 ], [ -1, %Abc_Clock.exit64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %75 = add i64 %.0.i65, %.0.i63.neg
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %77 = load i64, ptr %76, align 8, !tbaa !97
  %78 = add nsw i64 %75, %77
  store i64 %78, ptr %76, align 8, !tbaa !97
  br label %86

79:                                               ; preds = %45
  %80 = load ptr, ptr %26, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %82 = load ptr, ptr %81, align 8, !tbaa !79
  call void @Fra_ClassesCopyReprs(ptr noundef %80, ptr noundef %82) #11
  %83 = load ptr, ptr %22, align 8, !tbaa !69
  %84 = call i32 @Aig_ManCleanup(ptr noundef %83) #11
  %85 = load ptr, ptr %22, align 8, !tbaa !69
  store ptr null, ptr %22, align 8, !tbaa !69
  br label %86

86:                                               ; preds = %79, %Abc_Clock.exit66
  %.052 = phi ptr [ %61, %Abc_Clock.exit66 ], [ %85, %79 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %87 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #11
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %Abc_Clock.exit68, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr %3, align 8, !tbaa !85
  %91 = mul nsw i64 %90, 1000000
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !87
  %94 = sdiv i64 %93, 1000
  %95 = add nsw i64 %94, %91
  br label %Abc_Clock.exit68

Abc_Clock.exit68:                                 ; preds = %86, %89
  %.0.i67 = phi i64 [ %95, %89 ], [ -1, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %96 = add i64 %.0.i67, %.0.i.neg
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 320
  store i64 %96, ptr %97, align 8, !tbaa !98
  %98 = load ptr, ptr %26, align 8, !tbaa !50
  %99 = call i32 @Fra_ClassesCountLits(ptr noundef %98) #11
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 188
  store i32 %99, ptr %100, align 4, !tbaa !99
  %101 = getelementptr i8, ptr %.052, i64 148
  %.052.val56 = load i32, ptr %101, align 4, !tbaa !21
  %102 = getelementptr i8, ptr %.052, i64 152
  %.052.val57 = load i32, ptr %102, align 8, !tbaa !21
  %103 = add nsw i32 %.052.val57, %.052.val56
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 196
  store i32 %103, ptr %104, align 4, !tbaa !100
  %105 = getelementptr i8, ptr %.052, i64 104
  %.052.val = load i32, ptr %105, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 204
  store i32 %.052.val, ptr %106, align 4, !tbaa !101
  call void @Fra_ManStop(ptr noundef nonnull %20) #11
  br label %107

107:                                              ; preds = %Abc_Clock.exit68, %11
  %.0 = phi ptr [ %12, %11 ], [ %.052, %Abc_Clock.exit68 ]
  ret ptr %.0
}

declare ptr @Aig_ManDupOrdered(ptr noundef) local_unnamed_addr #5

declare ptr @Fra_ManStart(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Fra_ManPrepareComb(ptr noundef) local_unnamed_addr #5

declare ptr @Fra_SmlStart(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @Fra_SmlSimulate(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Fra_ClassesCountLits(ptr noundef) local_unnamed_addr #5

declare void @Fra_ClassesPrint(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @Fra_ManFinalizeComb(ptr noundef) local_unnamed_addr #5

declare void @Fra_ClassesCopyReprs(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Aig_ManDupRepr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @Aig_ManReprStart(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @Aig_ManTransferRepr(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @Aig_ManMarkValidChoices(ptr noundef) local_unnamed_addr #5

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #5

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #5

declare void @Fra_ManStop(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Fra_FraigChoice(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.Fra_Par_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @Fra_ParamsDefault(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %1, ptr %5, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %6, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 1, ptr %7, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %8, align 4, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %9, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %10, align 4, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 1, ptr %11, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %2, ptr %12, align 8, !tbaa !73
  %13 = call ptr @Fra_FraigPerform(ptr noundef %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %13
}

declare void @Fra_ParamsDefault(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Fra_FraigEquivence(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.Fra_Par_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @Fra_ParamsDefault(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %1, ptr %5, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %6, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 1, ptr %7, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %8, align 4, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %2, ptr %9, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %10, align 4, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 1, ptr %11, align 8, !tbaa !103
  %12 = call ptr @Fra_FraigPerform(ptr noundef %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %12
}

declare i32 @Fra_NodesAreEquiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @Fra_SmlResimulate(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare ptr @Aig_ManExtractMiter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @Aig_ManDumpBlif(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 296}
!4 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !11, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 156, !13, i64 160, !12, i64 168, !14, i64 176, !12, i64 184, !15, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !14, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !13, i64 248, !13, i64 256, !12, i64 264, !16, i64 272, !17, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !13, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !14, i64 368, !14, i64 376, !9, i64 384, !17, i64 392, !17, i64 400, !18, i64 408, !9, i64 416, !19, i64 424, !9, i64 432, !12, i64 440, !17, i64 448, !15, i64 456, !17, i64 464, !17, i64 472, !12, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !9, i64 512, !9, i64 520}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!11 = !{!"Aig_Obj_t_", !7, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !7, i64 40}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{!4, !12, i64 104}
!23 = !{!4, !9, i64 24}
!24 = !{!25, !6, i64 8}
!25 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!26 = !{!4, !10, i64 48}
!27 = !{!6, !6, i64 0}
!28 = !{!11, !10, i64 8}
!29 = !{!7, !7, i64 0}
!30 = !{!4, !12, i64 108}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!35, !19, i64 8}
!35 = !{!"Fra_Man_t_", !36, i64 0, !19, i64 8, !19, i64 16, !12, i64 24, !13, i64 32, !12, i64 40, !37, i64 48, !38, i64 56, !39, i64 64, !12, i64 72, !14, i64 80, !17, i64 88, !17, i64 96, !40, i64 104, !12, i64 112, !9, i64 120, !20, i64 128, !20, i64 136, !41, i64 144, !14, i64 152, !12, i64 160, !9, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !20, i64 256, !20, i64 264, !20, i64 272, !20, i64 280, !20, i64 288, !20, i64 296, !20, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336}
!36 = !{!"p1 _ZTS10Fra_Par_t_", !6, i64 0}
!37 = !{!"p1 _ZTS10Fra_Cla_t_", !6, i64 0}
!38 = !{!"p1 _ZTS10Fra_Sml_t_", !6, i64 0}
!39 = !{!"p1 _ZTS10Fra_Bmc_t_", !6, i64 0}
!40 = !{!"p1 _ZTS12sat_solver_t", !6, i64 0}
!41 = !{!"p2 _ZTS10Vec_Ptr_t_", !6, i64 0}
!42 = !{!4, !9, i64 16}
!43 = !{!25, !12, i64 4}
!44 = !{!4, !9, i64 32}
!45 = !{!46, !14, i64 8}
!46 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !14, i64 8}
!47 = distinct !{!47, !32}
!48 = !{!11, !10, i64 16}
!49 = distinct !{!49, !32}
!50 = !{!35, !37, i64 48}
!51 = !{!52, !9, i64 24}
!52 = !{!"Fra_Cla_t_", !19, i64 0, !13, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !13, i64 40, !13, i64 48, !9, i64 56, !9, i64 64, !12, i64 72, !12, i64 76, !17, i64 80, !6, i64 88, !6, i64 96, !6, i64 104}
!53 = distinct !{!53, !32}
!54 = !{!52, !9, i64 16}
!55 = !{!11, !12, i64 36}
!56 = distinct !{!56, !32}
!57 = !{!10, !10, i64 0}
!58 = distinct !{!58, !32}
!59 = distinct !{!59, !32}
!60 = distinct !{!60, !32}
!61 = !{!35, !36, i64 0}
!62 = !{!63, !12, i64 100}
!63 = !{!"Fra_Par_t_", !12, i64 0, !64, i64 8, !12, i64 16, !12, i64 20, !64, i64 24, !64, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112}
!64 = !{!"double", !7, i64 0}
!65 = !{!52, !17, i64 80}
!66 = distinct !{!66, !32}
!67 = !{!63, !12, i64 96}
!68 = !{!63, !12, i64 64}
!69 = !{!35, !19, i64 16}
!70 = !{!63, !12, i64 80}
!71 = !{!35, !12, i64 24}
!72 = !{!35, !13, i64 32}
!73 = !{!63, !12, i64 72}
!74 = distinct !{!74, !32}
!75 = !{!35, !12, i64 180}
!76 = !{!52, !13, i64 8}
!77 = !{!63, !12, i64 56}
!78 = !{!35, !12, i64 248}
!79 = !{!35, !9, i64 168}
!80 = !{!25, !12, i64 0}
!81 = !{!63, !12, i64 44}
!82 = !{!35, !12, i64 232}
!83 = distinct !{!83, !32}
!84 = !{!52, !12, i64 76}
!85 = !{!86, !20, i64 0}
!86 = !{!"timespec", !20, i64 0, !20, i64 8}
!87 = !{!86, !20, i64 8}
!88 = !{!63, !12, i64 0}
!89 = !{!35, !38, i64 56}
!90 = !{!35, !12, i64 184}
!91 = !{!35, !12, i64 192}
!92 = !{!35, !12, i64 200}
!93 = !{!63, !12, i64 52}
!94 = !{!4, !6, i64 336}
!95 = !{!4, !6, i64 344}
!96 = !{!63, !12, i64 40}
!97 = !{!35, !20, i64 264}
!98 = !{!35, !20, i64 320}
!99 = !{!35, !12, i64 188}
!100 = !{!35, !12, i64 196}
!101 = !{!35, !12, i64 204}
!102 = !{!63, !12, i64 48}
!103 = !{!63, !12, i64 112}
