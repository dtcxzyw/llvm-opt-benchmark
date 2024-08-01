; ModuleID = 'bench/abc/original/dauMerge.c.ll'
source_filename = "bench/abc/original/dauMerge.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Dau_Sto_t_ = type { i32, [4010 x i8], ptr, [12 x [2000 x i8]], [12 x ptr] }

@s_TimeComp = local_unnamed_addr global [4 x i64] zeroinitializer, align 16
@Dau_DsdMerge.Counter = internal unnamed_addr global i32 0, align 4
@Dau_DsdMerge.pRes = internal global [4010 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"(%s%s)\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"[!(a[be])!(c!df)]\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @Dau_DsdMergeStatus_rec(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %1, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 33
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds i32, ptr %4, i64 %12
  store i32 -1, ptr %13, align 4
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %15, ptr %1, align 8
  %.pre = load i8, ptr %15, align 1
  br label %16

16:                                               ; preds = %9, %5
  %17 = phi i8 [ %.pre, %9 ], [ %7, %5 ]
  %18 = phi ptr [ %15, %9 ], [ %6, %5 ]
  %19 = add i8 %17, -65
  %or.cond80 = icmp ult i8 %19, 6
  %20 = add i8 %17, -48
  %or.cond7681 = icmp ult i8 %20, 10
  %or.cond7882 = or i1 %or.cond80, %or.cond7681
  br i1 %or.cond7882, label %.critedge.lr.ph, label %.critedge2

.critedge.lr.ph:                                  ; preds = %16
  %21 = ptrtoint ptr %0 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %22 = phi ptr [ %18, %.critedge.lr.ph ], [ %27, %.critedge ]
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %21
  %25 = getelementptr inbounds i32, ptr %4, i64 %24
  store i32 -1, ptr %25, align 4
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %27, ptr %1, align 8
  %28 = load i8, ptr %27, align 1
  %29 = add i8 %28, -65
  %or.cond = icmp ult i8 %29, 6
  %30 = add i8 %28, -48
  %or.cond76 = icmp ult i8 %30, 10
  %or.cond78 = or i1 %or.cond, %or.cond76
  br i1 %or.cond78, label %.critedge, label %.critedge2, !llvm.loop !4

.critedge2:                                       ; preds = %.critedge, %16
  %.lcssa79 = phi ptr [ %18, %16 ], [ %27, %.critedge ]
  %.lcssa = phi i8 [ %17, %16 ], [ %28, %.critedge ]
  %31 = icmp eq i8 %.lcssa, 60
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %.critedge2
  %33 = ptrtoint ptr %.lcssa79 to i64
  %34 = ptrtoint ptr %0 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds i32, ptr %2, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 123
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %32
  store ptr %40, ptr %1, align 8
  %44 = icmp ult ptr %.lcssa79, %40
  br i1 %44, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %43
  %45 = sub i64 %33, %34
  %46 = shl i64 %45, 2
  %scevgep = getelementptr i8, ptr %4, i64 %46
  %47 = add i64 %34, %38
  %umax = tail call i64 @llvm.umax.i64(i64 %33, i64 %47)
  %48 = add i64 %umax, 1
  %49 = sub i64 %48, %33
  %50 = shl nuw i64 %49, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %50, i1 false)
  %.pre97 = load ptr, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %43, %32, %.critedge2
  %51 = phi ptr [ %.pre97, %.lr.ph.preheader ], [ %40, %43 ], [ %.lcssa79, %32 ], [ %.lcssa79, %.critedge2 ]
  %52 = load i8, ptr %51, align 1
  %53 = add i8 %52, -97
  %or.cond77 = icmp ult i8 %53, 26
  br i1 %or.cond77, label %54, label %61

54:                                               ; preds = %.loopexit
  %55 = zext nneg i8 %53 to i32
  %56 = icmp slt i32 %55, %3
  %57 = select i1 %56, i32 0, i32 3
  %58 = ptrtoint ptr %51 to i64
  %59 = ptrtoint ptr %0 to i64
  %60 = sub i64 %58, %59
  br label %.sink.split

61:                                               ; preds = %.loopexit
  switch i8 %52, label %82 [
    i8 40, label %62
    i8 91, label %62
    i8 60, label %62
    i8 123, label %62
  ]

62:                                               ; preds = %61, %61, %61, %61
  %63 = ptrtoint ptr %51 to i64
  %64 = ptrtoint ptr %0 to i64
  %65 = sub i64 %63, %64
  %66 = getelementptr inbounds i32, ptr %2, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %0, i64 %68
  %storemerge85 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %storemerge85, ptr %1, align 8
  %70 = icmp ult ptr %storemerge85, %69
  br i1 %70, label %.lr.ph88, label %.sink.split

.lr.ph88:                                         ; preds = %62, %.lr.ph88
  %.06987 = phi i32 [ %75, %.lr.ph88 ], [ 0, %62 ]
  %.07086 = phi i32 [ %74, %.lr.ph88 ], [ 0, %62 ]
  %71 = tail call i32 @Dau_DsdMergeStatus_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  %72 = icmp eq i32 %71, 3
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %.07086, %73
  %75 = add nuw nsw i32 %.06987, 1
  %76 = load ptr, ptr %1, align 8
  %storemerge = getelementptr inbounds i8, ptr %76, i64 1
  store ptr %storemerge, ptr %1, align 8
  %77 = icmp ult ptr %storemerge, %69
  br i1 %77, label %.lr.ph88, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph88
  %switch = icmp ult i32 %74, 2
  br i1 %switch, label %.sink.split, label %78

78:                                               ; preds = %._crit_edge
  %.not = icmp ugt i32 %74, %.06987
  br i1 %.not, label %79, label %.sink.split

79:                                               ; preds = %78
  %80 = icmp eq i32 %74, %75
  %spec.select = select i1 %80, i32 3, i32 %71
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %78, %79, %62, %54
  %.sink106 = phi i64 [ %60, %54 ], [ %65, %62 ], [ %65, %79 ], [ %65, %78 ], [ %65, %._crit_edge ]
  %.1.sink = phi i32 [ %57, %54 ], [ 0, %62 ], [ %spec.select, %79 ], [ 2, %78 ], [ %74, %._crit_edge ]
  %81 = getelementptr inbounds i32, ptr %4, i64 %.sink106
  store i32 %.1.sink, ptr %81, align 4
  br label %82

82:                                               ; preds = %.sink.split, %61
  %.0 = phi i32 [ 0, %61 ], [ %.1.sink, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Dau_DsdMergeSubstitute_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = load ptr, ptr %2, align 8
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 33
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 4016
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %12, align 8
  store i8 33, ptr %13, align 1
  %.pre = load ptr, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi ptr [ %.pre, %11 ], [ %7, %10 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %17, ptr %2, align 8
  %.pre216 = load i8, ptr %17, align 1
  br label %18

18:                                               ; preds = %15, %6
  %19 = phi i8 [ %.pre216, %15 ], [ %8, %6 ]
  %.promoted = phi ptr [ %17, %15 ], [ %7, %6 ]
  %20 = add i8 %19, -65
  %or.cond182 = icmp ult i8 %20, 6
  %21 = add i8 %19, -48
  %or.cond156183 = icmp ult i8 %21, 10
  %or.cond178184 = or i1 %or.cond182, %or.cond156183
  br i1 %or.cond178184, label %.critedge.lr.ph, label %.critedge2

.critedge.lr.ph:                                  ; preds = %18
  %.not155 = icmp eq i32 %5, 0
  %22 = getelementptr inbounds i8, ptr %0, i64 4016
  br i1 %.not155, label %.critedge.us, label %.critedge

.critedge.us:                                     ; preds = %.critedge.lr.ph, %.critedge.us
  %23 = phi ptr [ %24, %.critedge.us ], [ %.promoted, %.critedge.lr.ph ]
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %24, ptr %2, align 8
  %25 = load i8, ptr %24, align 1
  %26 = add i8 %25, -65
  %or.cond.us = icmp ult i8 %26, 6
  %27 = add i8 %25, -48
  %or.cond156.us = icmp ult i8 %27, 10
  %or.cond178.us = or i1 %or.cond.us, %or.cond156.us
  br i1 %or.cond178.us, label %.critedge.us, label %.critedge2, !llvm.loop !7

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %28 = phi i8 [ %33, %.critedge ], [ %19, %.critedge.lr.ph ]
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %30, ptr %22, align 8
  store i8 %28, ptr %29, align 1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr %2, align 8
  %33 = load i8, ptr %32, align 1
  %34 = add i8 %33, -65
  %or.cond = icmp ult i8 %34, 6
  %35 = add i8 %33, -48
  %or.cond156 = icmp ult i8 %35, 10
  %or.cond178 = or i1 %or.cond, %or.cond156
  br i1 %or.cond178, label %.critedge, label %.critedge2.loopexit221, !llvm.loop !7

.critedge2.loopexit221:                           ; preds = %.critedge
  %36 = getelementptr inbounds i8, ptr %31, i64 1
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge.us, %.critedge2.loopexit221, %18
  %.lcssa181 = phi ptr [ %.promoted, %18 ], [ %36, %.critedge2.loopexit221 ], [ %24, %.critedge.us ]
  %.lcssa180 = phi i8 [ %19, %18 ], [ %33, %.critedge2.loopexit221 ], [ %25, %.critedge.us ]
  %37 = icmp eq i8 %.lcssa180, 60
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %.critedge2
  %39 = ptrtoint ptr %.lcssa181 to i64
  %40 = ptrtoint ptr %1 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds i32, ptr %3, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 123
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %38
  store ptr %46, ptr %2, align 8
  %.not147 = icmp eq i32 %5, 0
  br i1 %.not147, label %.thread, label %.preheader

.preheader:                                       ; preds = %49
  %50 = icmp ult ptr %.lcssa181, %46
  br i1 %50, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds i8, ptr %0, i64 4016
  br label %52

52:                                               ; preds = %.lr.ph, %52
  %.0187 = phi ptr [ %.lcssa181, %.lr.ph ], [ %56, %52 ]
  %53 = load i8, ptr %.0187, align 1
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  store ptr %55, ptr %51, align 8
  store i8 %53, ptr %54, align 1
  %56 = getelementptr inbounds i8, ptr %.0187, i64 1
  %57 = icmp ult ptr %.0187, %45
  br i1 %57, label %52, label %.loopexit.loopexit, !llvm.loop !8

.loopexit.loopexit:                               ; preds = %52
  %.pre217 = load ptr, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %38, %.critedge2
  %58 = phi ptr [ %.pre217, %.loopexit.loopexit ], [ %46, %.preheader ], [ %.lcssa181, %38 ], [ %.lcssa181, %.critedge2 ]
  %59 = load i8, ptr %58, align 1
  %60 = add i8 %59, -97
  %or.cond157 = icmp ult i8 %60, 26
  br i1 %or.cond157, label %63, label %68

.thread:                                          ; preds = %49
  %61 = load i8, ptr %46, align 1
  %62 = add i8 %61, -97
  %or.cond157175 = icmp ult i8 %62, 26
  br i1 %or.cond157175, label %.thread176, label %68

63:                                               ; preds = %.loopexit
  %.not154 = icmp eq i32 %5, 0
  br i1 %.not154, label %.thread176, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %0, i64 4016
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  store ptr %67, ptr %65, align 8
  store i8 %59, ptr %66, align 1
  br label %.thread176

68:                                               ; preds = %.thread, %.loopexit
  %69 = phi i8 [ %61, %.thread ], [ %59, %.loopexit ]
  %70 = phi ptr [ %46, %.thread ], [ %58, %.loopexit ]
  switch i8 %69, label %.thread176 [
    i8 40, label %71
    i8 91, label %71
    i8 60, label %71
    i8 123, label %71
  ]

71:                                               ; preds = %68, %68, %68, %68
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %1 to i64
  %74 = sub i64 %72, %73
  %75 = getelementptr inbounds i32, ptr %4, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i32, ptr %3, i64 %74
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %1, i64 %79
  %.not148 = icmp eq i32 %5, 0
  br i1 %.not148, label %81, label %82

81:                                               ; preds = %71
  store ptr %80, ptr %2, align 8
  br label %.thread176

82:                                               ; preds = %71
  switch i32 %76, label %100 [
    i32 0, label %83
    i32 1, label %101
  ]

83:                                               ; preds = %82
  %84 = getelementptr inbounds i8, ptr %0, i64 4016
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  store ptr %86, ptr %84, align 8
  store i8 %69, ptr %85, align 1
  %.pn153188 = load ptr, ptr %2, align 8
  %storemerge152189 = getelementptr inbounds i8, ptr %.pn153188, i64 1
  store ptr %storemerge152189, ptr %2, align 8
  %87 = icmp ult ptr %storemerge152189, %80
  br i1 %87, label %.lr.ph191, label %._crit_edge

.lr.ph191:                                        ; preds = %83, %95
  %storemerge152190 = phi ptr [ %storemerge152, %95 ], [ %storemerge152189, %83 ]
  %88 = load i8, ptr %storemerge152190, align 1
  %89 = icmp eq i8 %88, 33
  br i1 %89, label %90, label %95

90:                                               ; preds = %.lr.ph191
  %91 = load ptr, ptr %84, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  store ptr %92, ptr %84, align 8
  store i8 33, ptr %91, align 1
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  store ptr %94, ptr %2, align 8
  br label %95

95:                                               ; preds = %90, %.lr.ph191
  tail call void @Dau_DsdMergeSubstitute_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, i32 noundef 1)
  %.pn153 = load ptr, ptr %2, align 8
  %storemerge152 = getelementptr inbounds i8, ptr %.pn153, i64 1
  store ptr %storemerge152, ptr %2, align 8
  %96 = icmp ult ptr %storemerge152, %80
  br i1 %96, label %.lr.ph191, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %95, %83
  %storemerge152.lcssa = phi ptr [ %storemerge152189, %83 ], [ %storemerge152, %95 ]
  %97 = load i8, ptr %storemerge152.lcssa, align 1
  %98 = load ptr, ptr %84, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  store ptr %99, ptr %84, align 8
  store i8 %97, ptr %98, align 1
  br label %.thread176

100:                                              ; preds = %82
  switch i8 %69, label %169 [
    i8 60, label %101
    i8 123, label %101
  ]

101:                                              ; preds = %100, %100, %82
  %102 = getelementptr inbounds i8, ptr %0, i64 4016
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  store ptr %104, ptr %102, align 8
  store i8 %69, ptr %103, align 1
  %invariant.gep = getelementptr i8, ptr %1, i64 1
  %.pn151193 = load ptr, ptr %2, align 8
  %storemerge150194 = getelementptr inbounds i8, ptr %.pn151193, i64 1
  store ptr %storemerge150194, ptr %2, align 8
  %105 = icmp ult ptr %storemerge150194, %80
  br i1 %105, label %.lr.ph197, label %._crit_edge198

.lr.ph197:                                        ; preds = %101
  %106 = getelementptr inbounds i8, ptr %0, i64 4024
  %107 = getelementptr inbounds i8, ptr %0, i64 28024
  br label %108

108:                                              ; preds = %.lr.ph197, %164
  %storemerge150195 = phi ptr [ %storemerge150194, %.lr.ph197 ], [ %storemerge150, %164 ]
  %109 = load i8, ptr %storemerge150195, align 1
  %110 = icmp eq i8 %109, 33
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load ptr, ptr %102, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  store ptr %113, ptr %102, align 8
  store i8 33, ptr %112, align 1
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  store ptr %115, ptr %2, align 8
  %.pre218 = load i8, ptr %115, align 1
  br label %116

116:                                              ; preds = %111, %108
  %117 = phi i8 [ %.pre218, %111 ], [ %109, %108 ]
  %118 = phi ptr [ %115, %111 ], [ %storemerge150195, %108 ]
  %119 = icmp eq i8 %117, 33
  %spec.select.idx.i = zext i1 %119 to i64
  %spec.select.i = getelementptr inbounds i8, ptr %118, i64 %spec.select.idx.i
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i, %116
  %.1.i = phi ptr [ %spec.select.i, %116 ], [ %123, %.critedge.i ]
  %120 = load i8, ptr %.1.i, align 1
  %121 = add i8 %120, -65
  %or.cond.i = icmp ult i8 %121, 6
  %122 = add i8 %120, -48
  %or.cond21.i = icmp ult i8 %122, 10
  %or.cond23.i = or i1 %or.cond.i, %or.cond21.i
  %123 = getelementptr inbounds i8, ptr %.1.i, i64 1
  br i1 %or.cond23.i, label %.critedge.i, label %.critedge2.i, !llvm.loop !10

.critedge2.i:                                     ; preds = %.critedge.i
  %124 = icmp eq i8 %120, 60
  br i1 %124, label %125, label %Dau_DsdMergeGetStatus.exit

125:                                              ; preds = %.critedge2.i
  %126 = ptrtoint ptr %.1.i to i64
  %127 = sub i64 %126, %73
  %128 = getelementptr inbounds i32, ptr %3, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %130
  %131 = load i8, ptr %gep, align 1
  %132 = icmp eq i8 %131, 123
  %spec.select22.i = select i1 %132, ptr %gep, ptr %.1.i
  br label %Dau_DsdMergeGetStatus.exit

Dau_DsdMergeGetStatus.exit:                       ; preds = %.critedge2.i, %125
  %.2.i = phi ptr [ %spec.select22.i, %125 ], [ %.1.i, %.critedge2.i ]
  %133 = ptrtoint ptr %.2.i to i64
  %134 = sub i64 %133, %73
  %135 = getelementptr inbounds i32, ptr %4, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %136, 3
  %138 = zext i1 %137 to i32
  tail call void @Dau_DsdMergeSubstitute_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, i32 noundef %138)
  %139 = icmp eq i32 %136, 3
  br i1 %139, label %140, label %164

140:                                              ; preds = %Dau_DsdMergeGetStatus.exit
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  %143 = load i32, ptr %0, align 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [12 x [2000 x i8]], ptr %106, i64 0, i64 %144
  %146 = getelementptr inbounds [12 x ptr], ptr %107, i64 0, i64 %144
  store ptr %145, ptr %146, align 8
  %147 = load i32, ptr %0, align 8
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %0, align 8
  %149 = icmp ult ptr %118, %142
  %150 = sext i32 %147 to i64
  br i1 %149, label %.lr.ph.i.i, label %Dau_DsdMergeStoreCreateDef.exit

.lr.ph.i.i:                                       ; preds = %140
  %151 = getelementptr inbounds [12 x ptr], ptr %107, i64 0, i64 %150
  br label %152

152:                                              ; preds = %152, %.lr.ph.i.i
  %.04.i.i = phi ptr [ %118, %.lr.ph.i.i ], [ %153, %152 ]
  %153 = getelementptr inbounds i8, ptr %.04.i.i, i64 1
  %154 = load i8, ptr %.04.i.i, align 1
  %155 = load ptr, ptr %151, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  store ptr %156, ptr %151, align 8
  store i8 %154, ptr %155, align 1
  %exitcond.not.i.i = icmp eq ptr %.04.i.i, %141
  br i1 %exitcond.not.i.i, label %Dau_DsdMergeStoreCreateDef.exit, label %152, !llvm.loop !11

Dau_DsdMergeStoreCreateDef.exit:                  ; preds = %152, %140
  %157 = getelementptr inbounds [12 x ptr], ptr %107, i64 0, i64 %150
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  store ptr %159, ptr %157, align 8
  store i8 0, ptr %158, align 1
  %160 = trunc i32 %147 to i8
  %161 = add i8 %160, 97
  %162 = load ptr, ptr %102, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  store ptr %163, ptr %102, align 8
  store i8 %161, ptr %162, align 1
  br label %164

164:                                              ; preds = %Dau_DsdMergeGetStatus.exit, %Dau_DsdMergeStoreCreateDef.exit
  %.pn151 = load ptr, ptr %2, align 8
  %storemerge150 = getelementptr inbounds i8, ptr %.pn151, i64 1
  store ptr %storemerge150, ptr %2, align 8
  %165 = icmp ult ptr %storemerge150, %80
  br i1 %165, label %108, label %._crit_edge198, !llvm.loop !12

._crit_edge198:                                   ; preds = %164, %101
  %storemerge150.lcssa = phi ptr [ %storemerge150194, %101 ], [ %storemerge150, %164 ]
  %166 = load i8, ptr %storemerge150.lcssa, align 1
  %167 = load ptr, ptr %102, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  store ptr %168, ptr %102, align 8
  store i8 %166, ptr %167, align 1
  br label %.thread176

169:                                              ; preds = %100
  %170 = icmp eq i32 %76, 2
  br i1 %170, label %171, label %.thread176

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %0, i64 4016
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 1
  store ptr %174, ptr %172, align 8
  store i8 %69, ptr %173, align 1
  %175 = load ptr, ptr %2, align 8
  %176 = load i8, ptr %175, align 1
  %177 = getelementptr inbounds i8, ptr %0, i64 4024
  %178 = load i32, ptr %0, align 8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [12 x [2000 x i8]], ptr %177, i64 0, i64 %179
  %181 = getelementptr inbounds i8, ptr %0, i64 28024
  %182 = getelementptr inbounds [12 x ptr], ptr %181, i64 0, i64 %179
  store ptr %180, ptr %182, align 8
  %.not.i = icmp eq i8 %176, 0
  br i1 %.not.i, label %Dau_DsdMergeStoreStartDef.exit, label %183

183:                                              ; preds = %171
  %184 = load i32, ptr %0, align 8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [12 x ptr], ptr %181, i64 0, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  store ptr %188, ptr %186, align 8
  store i8 %176, ptr %187, align 1
  br label %Dau_DsdMergeStoreStartDef.exit

Dau_DsdMergeStoreStartDef.exit:                   ; preds = %171, %183
  %189 = load i32, ptr %0, align 8
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %0, align 8
  %invariant.gep200 = getelementptr i8, ptr %1, i64 1
  %.pn202 = load ptr, ptr %2, align 8
  %storemerge203 = getelementptr inbounds i8, ptr %.pn202, i64 1
  store ptr %storemerge203, ptr %2, align 8
  %191 = icmp ult ptr %storemerge203, %80
  br i1 %191, label %.lr.ph206, label %._crit_edge207

.lr.ph206:                                        ; preds = %Dau_DsdMergeStoreStartDef.exit
  %192 = sext i32 %189 to i64
  %193 = getelementptr inbounds [12 x ptr], ptr %181, i64 0, i64 %192
  br label %194

194:                                              ; preds = %.lr.ph206, %Dau_DsdMergeStoreAddToDef.exit
  %storemerge205 = phi ptr [ %storemerge203, %.lr.ph206 ], [ %storemerge, %Dau_DsdMergeStoreAddToDef.exit ]
  %.pn204 = phi ptr [ %.pn202, %.lr.ph206 ], [ %.pn, %Dau_DsdMergeStoreAddToDef.exit ]
  %195 = load i8, ptr %storemerge205, align 1
  %196 = icmp eq i8 %195, 33
  %spec.select.idx.i158 = zext i1 %196 to i64
  %spec.select.i159 = getelementptr inbounds i8, ptr %storemerge205, i64 %spec.select.idx.i158
  br label %.critedge.i160

.critedge.i160:                                   ; preds = %.critedge.i160, %194
  %.1.i161 = phi ptr [ %spec.select.i159, %194 ], [ %200, %.critedge.i160 ]
  %197 = load i8, ptr %.1.i161, align 1
  %198 = add i8 %197, -65
  %or.cond.i162 = icmp ult i8 %198, 6
  %199 = add i8 %197, -48
  %or.cond21.i163 = icmp ult i8 %199, 10
  %or.cond23.i164 = or i1 %or.cond.i162, %or.cond21.i163
  %200 = getelementptr inbounds i8, ptr %.1.i161, i64 1
  br i1 %or.cond23.i164, label %.critedge.i160, label %.critedge2.i165, !llvm.loop !10

.critedge2.i165:                                  ; preds = %.critedge.i160
  %201 = icmp eq i8 %197, 60
  br i1 %201, label %202, label %Dau_DsdMergeGetStatus.exit171

202:                                              ; preds = %.critedge2.i165
  %203 = ptrtoint ptr %.1.i161 to i64
  %204 = sub i64 %203, %73
  %205 = getelementptr inbounds i32, ptr %3, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %gep201 = getelementptr i8, ptr %invariant.gep200, i64 %207
  %208 = load i8, ptr %gep201, align 1
  %209 = icmp eq i8 %208, 123
  %spec.select22.i170 = select i1 %209, ptr %gep201, ptr %.1.i161
  br label %Dau_DsdMergeGetStatus.exit171

Dau_DsdMergeGetStatus.exit171:                    ; preds = %.critedge2.i165, %202
  %.2.i169 = phi ptr [ %spec.select22.i170, %202 ], [ %.1.i161, %.critedge2.i165 ]
  %210 = ptrtoint ptr %.2.i169 to i64
  %211 = sub i64 %210, %73
  %212 = getelementptr inbounds i32, ptr %4, i64 %211
  %213 = load i32, ptr %212, align 4
  br i1 %196, label %214, label %220

214:                                              ; preds = %Dau_DsdMergeGetStatus.exit171
  %.not149 = icmp eq i32 %213, 3
  %. = select i1 %.not149, ptr %193, ptr %172
  %215 = load ptr, ptr %., align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 1
  store ptr %216, ptr %., align 8
  store i8 33, ptr %215, align 1
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 1
  store ptr %218, ptr %2, align 8
  %219 = getelementptr inbounds i8, ptr %.pn204, i64 2
  br label %220

220:                                              ; preds = %214, %Dau_DsdMergeGetStatus.exit171
  %.0135 = phi ptr [ %219, %214 ], [ %storemerge205, %Dau_DsdMergeGetStatus.exit171 ]
  %221 = icmp ne i32 %213, 3
  %222 = zext i1 %221 to i32
  tail call void @Dau_DsdMergeSubstitute_rec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %222)
  %223 = icmp eq i32 %213, 3
  %.pn.pre219 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds i8, ptr %.pn.pre219, i64 1
  %225 = icmp ult ptr %.0135, %224
  %or.cond235 = select i1 %223, i1 %225, i1 false
  br i1 %or.cond235, label %.lr.ph.i, label %Dau_DsdMergeStoreAddToDef.exit

.lr.ph.i:                                         ; preds = %220, %.lr.ph.i
  %.04.i = phi ptr [ %226, %.lr.ph.i ], [ %.0135, %220 ]
  %226 = getelementptr inbounds i8, ptr %.04.i, i64 1
  %227 = load i8, ptr %.04.i, align 1
  %228 = load ptr, ptr %193, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 1
  store ptr %229, ptr %193, align 8
  store i8 %227, ptr %228, align 1
  %exitcond.not.i = icmp eq ptr %.04.i, %.pn.pre219
  br i1 %exitcond.not.i, label %Dau_DsdMergeStoreAddToDef.exit.loopexit, label %.lr.ph.i, !llvm.loop !11

Dau_DsdMergeStoreAddToDef.exit.loopexit:          ; preds = %.lr.ph.i
  %.pn.pre = load ptr, ptr %2, align 8
  br label %Dau_DsdMergeStoreAddToDef.exit

Dau_DsdMergeStoreAddToDef.exit:                   ; preds = %Dau_DsdMergeStoreAddToDef.exit.loopexit, %220
  %.pn = phi ptr [ %.pn.pre, %Dau_DsdMergeStoreAddToDef.exit.loopexit ], [ %.pn.pre219, %220 ]
  %storemerge = getelementptr inbounds i8, ptr %.pn, i64 1
  store ptr %storemerge, ptr %2, align 8
  %230 = icmp ult ptr %storemerge, %80
  br i1 %230, label %194, label %._crit_edge207, !llvm.loop !13

._crit_edge207:                                   ; preds = %Dau_DsdMergeStoreAddToDef.exit, %Dau_DsdMergeStoreStartDef.exit
  %231 = load i8, ptr %80, align 1
  %.not.i172 = icmp eq i8 %231, 0
  %.pre.i174 = sext i32 %189 to i64
  br i1 %.not.i172, label %Dau_DsdMergeStoreStopDef.exit, label %232

232:                                              ; preds = %._crit_edge207
  %233 = getelementptr inbounds [12 x ptr], ptr %181, i64 0, i64 %.pre.i174
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 1
  store ptr %235, ptr %233, align 8
  store i8 %231, ptr %234, align 1
  br label %Dau_DsdMergeStoreStopDef.exit

Dau_DsdMergeStoreStopDef.exit:                    ; preds = %._crit_edge207, %232
  %236 = getelementptr inbounds [12 x ptr], ptr %181, i64 0, i64 %.pre.i174
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 1
  store ptr %238, ptr %236, align 8
  store i8 0, ptr %237, align 1
  %239 = trunc i32 %189 to i8
  %240 = add i8 %239, 97
  %241 = load ptr, ptr %172, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 1
  store ptr %242, ptr %172, align 8
  store i8 %240, ptr %241, align 1
  %243 = load ptr, ptr %2, align 8
  %244 = load i8, ptr %243, align 1
  %245 = load ptr, ptr %172, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 1
  store ptr %246, ptr %172, align 8
  store i8 %244, ptr %245, align 1
  br label %.thread176

.thread176:                                       ; preds = %.thread, %68, %169, %63, %64, %Dau_DsdMergeStoreStopDef.exit, %._crit_edge198, %._crit_edge, %81
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Dau_DsdRemoveBraces_rec(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 33
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %8, ptr %1, align 8
  %.pre = load i8, ptr %8, align 1
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi i8 [ %.pre, %7 ], [ %5, %3 ]
  %.promoted = phi ptr [ %8, %7 ], [ %4, %3 ]
  %11 = add i8 %10, -65
  %or.cond53 = icmp ult i8 %11, 6
  %12 = add i8 %10, -48
  %or.cond4954 = icmp ult i8 %12, 10
  %or.cond5155 = or i1 %or.cond53, %or.cond4954
  br i1 %or.cond5155, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %9, %.critedge
  %13 = phi ptr [ %14, %.critedge ], [ %.promoted, %9 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %1, align 8
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, -65
  %or.cond = icmp ult i8 %16, 6
  %17 = add i8 %15, -48
  %or.cond49 = icmp ult i8 %17, 10
  %or.cond51 = or i1 %or.cond, %or.cond49
  br i1 %or.cond51, label %.critedge, label %.critedge2, !llvm.loop !14

.critedge2:                                       ; preds = %.critedge, %9
  %.lcssa52 = phi ptr [ %.promoted, %9 ], [ %14, %.critedge ]
  %.lcssa = phi i8 [ %10, %9 ], [ %15, %.critedge ]
  %18 = icmp eq i8 %.lcssa, 60
  br i1 %18, label %19, label %31

19:                                               ; preds = %.critedge2
  %20 = ptrtoint ptr %.lcssa52 to i64
  %21 = ptrtoint ptr %0 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds i32, ptr %2, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 123
  br i1 %29, label %30, label %.thread66

30:                                               ; preds = %19
  store ptr %27, ptr %1, align 8
  %.pre63 = load i8, ptr %27, align 1
  br label %31

31:                                               ; preds = %30, %.critedge2
  %32 = phi i8 [ %.pre63, %30 ], [ %.lcssa, %.critedge2 ]
  %33 = phi ptr [ %27, %30 ], [ %.lcssa52, %.critedge2 ]
  %34 = add i8 %32, -97
  %or.cond50 = icmp ult i8 %34, 26
  br i1 %or.cond50, label %.loopexit, label %35

35:                                               ; preds = %31
  switch i8 %32, label %.loopexit [
    i8 40, label %.thread66
    i8 91, label %.thread66
    i8 60, label %.thread66
    i8 123, label %.thread66
  ]

.thread66:                                        ; preds = %19, %35, %35, %35, %35
  %36 = phi ptr [ %33, %35 ], [ %33, %35 ], [ %33, %35 ], [ %33, %35 ], [ %.lcssa52, %19 ]
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %0 to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds i32, ptr %2, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %0, i64 %42
  %storemerge57 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %storemerge57, ptr %1, align 8
  %44 = icmp ult ptr %storemerge57, %43
  br i1 %44, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.thread66, %.thread
  %storemerge59 = phi ptr [ %storemerge, %.thread ], [ %storemerge57, %.thread66 ]
  %.pn58 = phi ptr [ %63, %.thread ], [ %36, %.thread66 ]
  %45 = load i8, ptr %storemerge59, align 1
  %46 = icmp eq i8 %45, 33
  %47 = getelementptr inbounds i8, ptr %.pn58, i64 2
  %48 = select i1 %46, ptr %47, ptr %storemerge59
  tail call void @Dau_DsdRemoveBraces_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br i1 %46, label %thread-pre-split, label %49

49:                                               ; preds = %.lr.ph
  %50 = load i8, ptr %storemerge59, align 1
  %51 = icmp eq i8 %50, 40
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i8, ptr %43, align 1
  %54 = icmp eq i8 %53, 41
  br i1 %54, label %61, label %.thread

thread-pre-split:                                 ; preds = %.lr.ph
  %.pr = load i8, ptr %47, align 1
  br label %55

55:                                               ; preds = %thread-pre-split, %49
  %56 = phi i8 [ %.pr, %thread-pre-split ], [ %50, %49 ]
  %57 = icmp eq i8 %56, 91
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %55
  %59 = load i8, ptr %43, align 1
  %60 = icmp eq i8 %59, 93
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %58, %52
  %62 = load ptr, ptr %1, align 8
  store i8 32, ptr %62, align 1
  store i8 32, ptr %48, align 1
  br label %.thread

.thread:                                          ; preds = %52, %55, %58, %61
  %63 = load ptr, ptr %1, align 8
  %storemerge = getelementptr inbounds i8, ptr %63, i64 1
  store ptr %storemerge, ptr %1, align 8
  %64 = icmp ult ptr %storemerge, %43
  br i1 %64, label %.lr.ph, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.thread, %.thread66, %35, %31
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Dau_DsdRemoveBraces(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  call void @Dau_DsdRemoveBraces_rec(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %1)
  br label %8

8:                                                ; preds = %16, %7
  %.013 = phi ptr [ %0, %7 ], [ %.1, %16 ]
  %.0 = phi ptr [ %0, %7 ], [ %17, %16 ]
  %9 = load i8, ptr %.0, align 1
  switch i8 %9, label %14 [
    i8 0, label %18
    i8 32, label %16
    i8 33, label %10
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %.013, i64 -1
  %12 = load i8, ptr %11, align 1
  %13 = icmp ne i8 %12, 33
  %.not17 = icmp eq ptr %.0, %.013
  %or.cond = select i1 %13, i1 true, i1 %.not17
  br i1 %or.cond, label %14, label %16

14:                                               ; preds = %8, %10
  %15 = getelementptr inbounds i8, ptr %.013, i64 1
  store i8 %9, ptr %.013, align 1
  br label %16

16:                                               ; preds = %10, %8, %14
  %.1 = phi ptr [ %15, %14 ], [ %.013, %8 ], [ %11, %10 ]
  %17 = getelementptr inbounds i8, ptr %.0, i64 1
  br label %8, !llvm.loop !16

18:                                               ; preds = %8
  store i8 0, ptr %.013, align 1
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Dau_DsdMerge(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #2 {
  %8 = alloca ptr, align 8
  %9 = alloca [12 x i32], align 16
  %10 = alloca [12 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [12 x i32], align 16
  %19 = alloca [12 x i32], align 16
  %20 = alloca [12 x i32], align 16
  %21 = alloca %struct.timespec, align 8
  %22 = alloca [2000 x i8], align 16
  %23 = alloca [2000 x i8], align 16
  %24 = alloca [2000 x i32], align 16
  %25 = alloca [2000 x i32], align 16
  %26 = alloca [12 x i32], align 16
  %27 = alloca [12 x i32], align 16
  %28 = alloca [12 x i32], align 16
  %29 = alloca [2000 x i32], align 16
  %30 = alloca [2000 x i32], align 16
  %31 = alloca [2000 x i32], align 16
  %32 = alloca %struct.Dau_Sto_t_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %33 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #10
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %Abc_Clock.exit, label %35

35:                                               ; preds = %7
  %36 = load i64, ptr %21, align 8
  %.neg319 = mul i64 %36, -1000000
  %37 = getelementptr inbounds i8, ptr %21, i64 8
  %38 = load i64, ptr %37, align 8
  %.neg = sdiv i64 %38, -1000
  %.neg320 = add i64 %.neg, %.neg319
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %7, %35
  %.0.i.neg321 = phi i64 [ %.neg320, %35 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %39 = load i32, ptr @Dau_DsdMerge.Counter, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr @Dau_DsdMerge.Counter, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %46, label %41

41:                                               ; preds = %Abc_Clock.exit
  %42 = load i8, ptr %0, align 1
  %43 = icmp eq i8 %42, 33
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 1
  br label %46

46:                                               ; preds = %44, %41, %Abc_Clock.exit
  %.not14.i = phi ptr [ @.str.17, %44 ], [ @.str.16, %41 ], [ @.str.17, %Abc_Clock.exit ]
  %not..not15.i = phi i8 [ 0, %44 ], [ 1, %41 ], [ 0, %Abc_Clock.exit ]
  %.0.i91 = phi ptr [ %45, %44 ], [ %0, %41 ], [ %0, %Abc_Clock.exit ]
  %47 = load i8, ptr %.0.i91, align 1
  %48 = and i8 %47, -2
  %switch.i.i = icmp eq i8 %48, 48
  br i1 %switch.i.i, label %Dau_DsdIsConst.exit.i, label %Dau_DsdIsConst.exit.thread.i

Dau_DsdIsConst.exit.i:                            ; preds = %46
  %49 = getelementptr inbounds i8, ptr %.0.i91, i64 1
  %50 = load i8, ptr %49, align 1
  %.not17.i = icmp eq i8 %50, 0
  br i1 %.not17.i, label %51, label %Dau_DsdIsConst.exit.thread.i

51:                                               ; preds = %Dau_DsdIsConst.exit.i
  %spec.select.i = xor i8 %47, %not..not15.i
  store i8 %spec.select.i, ptr %22, align 16
  %52 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 0, ptr %52, align 1
  br label %Dau_DsdMergeCopy.exit

Dau_DsdIsConst.exit.thread.i:                     ; preds = %Dau_DsdIsConst.exit.i, %46
  %53 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %.not14.i, ptr noundef nonnull %.0.i91) #10
  br label %Dau_DsdMergeCopy.exit

Dau_DsdMergeCopy.exit:                            ; preds = %51, %Dau_DsdIsConst.exit.thread.i
  %.not.i92 = icmp eq i32 %5, 0
  br i1 %.not.i92, label %59, label %54

54:                                               ; preds = %Dau_DsdMergeCopy.exit
  %55 = load i8, ptr %2, align 1
  %56 = icmp eq i8 %55, 33
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %2, i64 1
  br label %59

59:                                               ; preds = %57, %54, %Dau_DsdMergeCopy.exit
  %.not14.i93 = phi ptr [ @.str.17, %57 ], [ @.str.16, %54 ], [ @.str.17, %Dau_DsdMergeCopy.exit ]
  %not..not15.i94 = phi i8 [ 0, %57 ], [ 1, %54 ], [ 0, %Dau_DsdMergeCopy.exit ]
  %.0.i95 = phi ptr [ %58, %57 ], [ %2, %54 ], [ %2, %Dau_DsdMergeCopy.exit ]
  %60 = load i8, ptr %.0.i95, align 1
  %61 = and i8 %60, -2
  %switch.i.i96 = icmp eq i8 %61, 48
  br i1 %switch.i.i96, label %Dau_DsdIsConst.exit.i98, label %Dau_DsdIsConst.exit.thread.i97

Dau_DsdIsConst.exit.i98:                          ; preds = %59
  %62 = getelementptr inbounds i8, ptr %.0.i95, i64 1
  %63 = load i8, ptr %62, align 1
  %.not17.i99 = icmp eq i8 %63, 0
  br i1 %.not17.i99, label %64, label %Dau_DsdIsConst.exit.thread.i97

64:                                               ; preds = %Dau_DsdIsConst.exit.i98
  %spec.select.i100 = xor i8 %60, %not..not15.i94
  store i8 %spec.select.i100, ptr %23, align 16
  %65 = getelementptr inbounds i8, ptr %23, i64 1
  store i8 0, ptr %65, align 1
  br label %Dau_DsdMergeCopy.exit101

Dau_DsdIsConst.exit.thread.i97:                   ; preds = %Dau_DsdIsConst.exit.i98, %59
  %66 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %.not14.i93, ptr noundef nonnull %.0.i95) #10
  br label %Dau_DsdMergeCopy.exit101

Dau_DsdMergeCopy.exit101:                         ; preds = %64, %Dau_DsdIsConst.exit.thread.i97
  %67 = load i8, ptr %22, align 16
  %68 = and i8 %67, -2
  %switch.i = icmp eq i8 %68, 48
  %69 = getelementptr inbounds i8, ptr %22, i64 1
  %70 = load i8, ptr %69, align 1
  %.not = icmp eq i8 %70, 0
  %or.cond = select i1 %switch.i, i1 %.not, i1 false
  br i1 %or.cond, label %75, label %Dau_DsdIsConst.exit.thread

Dau_DsdIsConst.exit.thread:                       ; preds = %Dau_DsdMergeCopy.exit101
  %71 = load i8, ptr %23, align 16
  %72 = and i8 %71, -2
  %switch.i102 = icmp eq i8 %72, 48
  %73 = getelementptr inbounds i8, ptr %23, i64 1
  %74 = load i8, ptr %73, align 1
  %.not309 = icmp eq i8 %74, 0
  %or.cond313 = select i1 %switch.i102, i1 %.not309, i1 false
  br i1 %or.cond313, label %75, label %Dau_DsdIsConst.exit103.thread

75:                                               ; preds = %Dau_DsdIsConst.exit.thread, %Dau_DsdMergeCopy.exit101
  %76 = icmp eq i8 %67, 48
  %narrow.i = select i1 %76, i1 %.not, i1 false
  br i1 %narrow.i, label %77, label %79

77:                                               ; preds = %75
  %78 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @Dau_DsdMerge.pRes, ptr noundef nonnull dereferenceable(1) %22) #10
  br label %541

79:                                               ; preds = %75
  %80 = icmp eq i8 %67, 49
  %narrow.i104 = select i1 %80, i1 %.not, i1 false
  br i1 %narrow.i104, label %81, label %83

81:                                               ; preds = %79
  %82 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @Dau_DsdMerge.pRes, ptr noundef nonnull dereferenceable(1) %23) #10
  br label %541

83:                                               ; preds = %79
  %.val85 = load i8, ptr %23, align 16
  %84 = getelementptr inbounds i8, ptr %23, i64 1
  %.val86 = load i8, ptr %84, align 1
  %85 = icmp eq i8 %.val85, 48
  %86 = icmp eq i8 %.val86, 0
  %narrow.i105 = select i1 %85, i1 %86, i1 false
  br i1 %narrow.i105, label %87, label %89

87:                                               ; preds = %83
  %88 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @Dau_DsdMerge.pRes, ptr noundef nonnull dereferenceable(1) %23) #10
  br label %541

89:                                               ; preds = %83
  %90 = icmp eq i8 %.val85, 49
  %narrow.i106 = select i1 %90, i1 %86, i1 false
  br i1 %narrow.i106, label %91, label %541

91:                                               ; preds = %89
  %92 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @Dau_DsdMerge.pRes, ptr noundef nonnull dereferenceable(1) %22) #10
  br label %541

Dau_DsdIsConst.exit103.thread:                    ; preds = %Dau_DsdIsConst.exit.thread
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  %.not27.i = icmp eq i8 %67, 0
  br i1 %.not27.i, label %Dau_DsdMergeMatches.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Dau_DsdIsConst.exit103.thread, %107
  %93 = phi i8 [ %109, %107 ], [ %67, %Dau_DsdIsConst.exit103.thread ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %107 ], [ 0, %Dau_DsdIsConst.exit103.thread ]
  %.029.i = phi i32 [ %.1.i, %107 ], [ 0, %Dau_DsdIsConst.exit103.thread ]
  %94 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.i
  store i32 0, ptr %94, align 4
  switch i8 %93, label %107 [
    i8 40, label %95
    i8 91, label %95
    i8 60, label %95
    i8 123, label %95
    i8 41, label %99
    i8 93, label %99
    i8 62, label %99
    i8 125, label %99
  ]

95:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %96 = add nsw i32 %.029.i, 1
  %97 = sext i32 %.029.i to i64
  %98 = getelementptr inbounds [12 x i32], ptr %20, i64 0, i64 %97
  br label %.sink.split.i

99:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %100 = add nsw i32 %.029.i, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x i32], ptr %20, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %24, i64 %104
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %99, %95
  %.sink31.i = phi ptr [ %98, %95 ], [ %105, %99 ]
  %.1.ph.i = phi i32 [ %96, %95 ], [ %100, %99 ]
  %106 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %106, ptr %.sink31.i, align 4
  br label %107

107:                                              ; preds = %.sink.split.i, %.lr.ph.i
  %.1.i = phi i32 [ %.029.i, %.lr.ph.i ], [ %.1.ph.i, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %108 = getelementptr inbounds i8, ptr %22, i64 %indvars.iv.next.i
  %109 = load i8, ptr %108, align 1
  %.not.i107 = icmp eq i8 %109, 0
  br i1 %.not.i107, label %Dau_DsdMergeMatches.exit, label %.lr.ph.i, !llvm.loop !17

Dau_DsdMergeMatches.exit:                         ; preds = %107, %Dau_DsdIsConst.exit103.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  %.not27.i108 = icmp eq i8 %71, 0
  br i1 %.not27.i108, label %Dau_DsdMergeMatches.exit118, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %Dau_DsdMergeMatches.exit, %124
  %110 = phi i8 [ %126, %124 ], [ %71, %Dau_DsdMergeMatches.exit ]
  %indvars.iv.i110 = phi i64 [ %indvars.iv.next.i116, %124 ], [ 0, %Dau_DsdMergeMatches.exit ]
  %.029.i111 = phi i32 [ %.1.i115, %124 ], [ 0, %Dau_DsdMergeMatches.exit ]
  %111 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.i110
  store i32 0, ptr %111, align 4
  switch i8 %110, label %124 [
    i8 40, label %112
    i8 91, label %112
    i8 60, label %112
    i8 123, label %112
    i8 41, label %116
    i8 93, label %116
    i8 62, label %116
    i8 125, label %116
  ]

112:                                              ; preds = %.lr.ph.i109, %.lr.ph.i109, %.lr.ph.i109, %.lr.ph.i109
  %113 = add nsw i32 %.029.i111, 1
  %114 = sext i32 %.029.i111 to i64
  %115 = getelementptr inbounds [12 x i32], ptr %19, i64 0, i64 %114
  br label %.sink.split.i112

116:                                              ; preds = %.lr.ph.i109, %.lr.ph.i109, %.lr.ph.i109, %.lr.ph.i109
  %117 = add nsw i32 %.029.i111, -1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [12 x i32], ptr %19, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %25, i64 %121
  br label %.sink.split.i112

.sink.split.i112:                                 ; preds = %116, %112
  %.sink31.i113 = phi ptr [ %115, %112 ], [ %122, %116 ]
  %.1.ph.i114 = phi i32 [ %113, %112 ], [ %117, %116 ]
  %123 = trunc nuw nsw i64 %indvars.iv.i110 to i32
  store i32 %123, ptr %.sink31.i113, align 4
  br label %124

124:                                              ; preds = %.sink.split.i112, %.lr.ph.i109
  %.1.i115 = phi i32 [ %.029.i111, %.lr.ph.i109 ], [ %.1.ph.i114, %.sink.split.i112 ]
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i110, 1
  %125 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv.next.i116
  %126 = load i8, ptr %125, align 1
  %.not.i117 = icmp eq i8 %126, 0
  br i1 %.not.i117, label %Dau_DsdMergeMatches.exit118, label %.lr.ph.i109, !llvm.loop !17

Dau_DsdMergeMatches.exit118:                      ; preds = %124, %Dau_DsdMergeMatches.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  %invariant.gep.i = getelementptr i8, ptr %1, i64 -388
  br label %127

127:                                              ; preds = %155, %Dau_DsdMergeMatches.exit118
  %128 = phi i8 [ %67, %Dau_DsdMergeMatches.exit118 ], [ %.pre, %155 ]
  %.0.i119 = phi i32 [ 0, %Dau_DsdMergeMatches.exit118 ], [ %156, %155 ]
  %129 = sext i32 %.0.i119 to i64
  switch i8 %128, label %138 [
    i8 0, label %Dau_DsdMergeReplace.exit
    i8 60, label %130
  ]

130:                                              ; preds = %127
  %131 = getelementptr inbounds i32, ptr %24, i64 %129
  %132 = load i32, ptr %131, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %22, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = icmp eq i8 %136, 123
  %spec.select.i120 = select i1 %137, i32 %133, i32 %.0.i119
  %.pre.i = sext i32 %spec.select.i120 to i64
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %22, i64 %.pre.i
  %.pre50.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %138

138:                                              ; preds = %130, %127
  %139 = phi i8 [ %.pre50.i, %130 ], [ %128, %127 ]
  %.pre-phi.i = phi i64 [ %.pre.i, %130 ], [ %129, %127 ]
  %.1.i121 = phi i32 [ %spec.select.i120, %130 ], [ %.0.i119, %127 ]
  %140 = add i8 %139, -65
  %or.cond.i = icmp ult i8 %140, 6
  %141 = add i8 %139, -48
  %or.cond43.i = icmp ult i8 %141, 10
  %or.cond47.i = or i1 %or.cond.i, %or.cond43.i
  br i1 %or.cond47.i, label %.critedge.i, label %.critedge2.i

.critedge.i:                                      ; preds = %138, %.critedge.i
  %indvars.iv.i122 = phi i64 [ %indvars.iv.next.i123, %.critedge.i ], [ %.pre-phi.i, %138 ]
  %142 = getelementptr inbounds i8, ptr %22, i64 %indvars.iv.i122
  %143 = load i8, ptr %142, align 1
  %144 = add i8 %143, -65
  %or.cond44.i = icmp ult i8 %144, 6
  %145 = add i8 %143, -48
  %or.cond45.i = icmp ult i8 %145, 10
  %or.cond48.i = or i1 %or.cond44.i, %or.cond45.i
  %indvars.iv.next.i123 = add nsw i64 %indvars.iv.i122, 1
  br i1 %or.cond48.i, label %.critedge.i, label %.critedge2.loopexit.i, !llvm.loop !18

.critedge2.loopexit.i:                            ; preds = %.critedge.i
  %146 = trunc nsw i64 %indvars.iv.i122 to i32
  %sext.i = shl i64 %indvars.iv.i122, 32
  %.pre51.i = ashr exact i64 %sext.i, 32
  %.phi.trans.insert53.i = getelementptr inbounds i8, ptr %22, i64 %.pre51.i
  %.pre54.i = load i8, ptr %.phi.trans.insert53.i, align 1
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge2.loopexit.i, %138
  %147 = phi i8 [ %.pre54.i, %.critedge2.loopexit.i ], [ %139, %138 ]
  %.pre-phi52.i = phi i64 [ %.pre51.i, %.critedge2.loopexit.i ], [ %.pre-phi.i, %138 ]
  %.2.i = phi i32 [ %146, %.critedge2.loopexit.i ], [ %.1.i121, %138 ]
  %148 = add i8 %147, -97
  %or.cond46.i = icmp ult i8 %148, 26
  br i1 %or.cond46.i, label %149, label %155

149:                                              ; preds = %.critedge2.i
  %150 = getelementptr inbounds i8, ptr %22, i64 %.pre-phi52.i
  %151 = zext nneg i8 %147 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %151
  %152 = load i32, ptr %gep.i, align 4
  %153 = trunc i32 %152 to i8
  %154 = add i8 %153, 97
  store i8 %154, ptr %150, align 1
  br label %155

155:                                              ; preds = %149, %.critedge2.i
  %156 = add nsw i32 %.2.i, 1
  %.phi.trans.insert = sext i32 %156 to i64
  %.phi.trans.insert325 = getelementptr inbounds i8, ptr %22, i64 %.phi.trans.insert
  %.pre = load i8, ptr %.phi.trans.insert325, align 1
  br label %127, !llvm.loop !19

Dau_DsdMergeReplace.exit:                         ; preds = %127
  %invariant.gep.i124 = getelementptr i8, ptr %3, i64 -388
  br label %157

157:                                              ; preds = %185, %Dau_DsdMergeReplace.exit
  %158 = phi i8 [ %71, %Dau_DsdMergeReplace.exit ], [ %.pre328, %185 ]
  %.0.i125 = phi i32 [ 0, %Dau_DsdMergeReplace.exit ], [ %186, %185 ]
  %159 = sext i32 %.0.i125 to i64
  switch i8 %158, label %168 [
    i8 0, label %Dau_DsdMergeReplace.exit151
    i8 60, label %160
  ]

160:                                              ; preds = %157
  %161 = getelementptr inbounds i32, ptr %25, i64 %159
  %162 = load i32, ptr %161, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %23, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = icmp eq i8 %166, 123
  %spec.select.i126 = select i1 %167, i32 %163, i32 %.0.i125
  %.pre.i127 = sext i32 %spec.select.i126 to i64
  %.phi.trans.insert.i128 = getelementptr inbounds i8, ptr %23, i64 %.pre.i127
  %.pre50.i129 = load i8, ptr %.phi.trans.insert.i128, align 1
  br label %168

168:                                              ; preds = %160, %157
  %169 = phi i8 [ %.pre50.i129, %160 ], [ %158, %157 ]
  %.pre-phi.i130 = phi i64 [ %.pre.i127, %160 ], [ %159, %157 ]
  %.1.i131 = phi i32 [ %spec.select.i126, %160 ], [ %.0.i125, %157 ]
  %170 = add i8 %169, -65
  %or.cond.i132 = icmp ult i8 %170, 6
  %171 = add i8 %169, -48
  %or.cond43.i133 = icmp ult i8 %171, 10
  %or.cond47.i134 = or i1 %or.cond.i132, %or.cond43.i133
  br i1 %or.cond47.i134, label %.critedge.i140, label %.critedge2.i135

.critedge.i140:                                   ; preds = %168, %.critedge.i140
  %indvars.iv.i141 = phi i64 [ %indvars.iv.next.i145, %.critedge.i140 ], [ %.pre-phi.i130, %168 ]
  %172 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv.i141
  %173 = load i8, ptr %172, align 1
  %174 = add i8 %173, -65
  %or.cond44.i142 = icmp ult i8 %174, 6
  %175 = add i8 %173, -48
  %or.cond45.i143 = icmp ult i8 %175, 10
  %or.cond48.i144 = or i1 %or.cond44.i142, %or.cond45.i143
  %indvars.iv.next.i145 = add nsw i64 %indvars.iv.i141, 1
  br i1 %or.cond48.i144, label %.critedge.i140, label %.critedge2.loopexit.i146, !llvm.loop !18

.critedge2.loopexit.i146:                         ; preds = %.critedge.i140
  %176 = trunc nsw i64 %indvars.iv.i141 to i32
  %sext.i147 = shl i64 %indvars.iv.i141, 32
  %.pre51.i148 = ashr exact i64 %sext.i147, 32
  %.phi.trans.insert53.i149 = getelementptr inbounds i8, ptr %23, i64 %.pre51.i148
  %.pre54.i150 = load i8, ptr %.phi.trans.insert53.i149, align 1
  br label %.critedge2.i135

.critedge2.i135:                                  ; preds = %.critedge2.loopexit.i146, %168
  %177 = phi i8 [ %.pre54.i150, %.critedge2.loopexit.i146 ], [ %169, %168 ]
  %.pre-phi52.i136 = phi i64 [ %.pre51.i148, %.critedge2.loopexit.i146 ], [ %.pre-phi.i130, %168 ]
  %.2.i137 = phi i32 [ %176, %.critedge2.loopexit.i146 ], [ %.1.i131, %168 ]
  %178 = add i8 %177, -97
  %or.cond46.i138 = icmp ult i8 %178, 26
  br i1 %or.cond46.i138, label %179, label %185

179:                                              ; preds = %.critedge2.i135
  %180 = getelementptr inbounds i8, ptr %23, i64 %.pre-phi52.i136
  %181 = zext nneg i8 %177 to i64
  %gep.i139 = getelementptr i32, ptr %invariant.gep.i124, i64 %181
  %182 = load i32, ptr %gep.i139, align 4
  %183 = trunc i32 %182 to i8
  %184 = add i8 %183, 97
  store i8 %184, ptr %180, align 1
  br label %185

185:                                              ; preds = %179, %.critedge2.i135
  %186 = add nsw i32 %.2.i137, 1
  %.phi.trans.insert326 = sext i32 %186 to i64
  %.phi.trans.insert327 = getelementptr inbounds i8, ptr %23, i64 %.phi.trans.insert326
  %.pre328 = load i8, ptr %.phi.trans.insert327, align 1
  br label %157, !llvm.loop !19

Dau_DsdMergeReplace.exit151:                      ; preds = %157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %26, i8 0, i64 48, i1 false)
  %invariant.gep.i.i = getelementptr i8, ptr %26, i64 -388
  br label %187

187:                                              ; preds = %214, %Dau_DsdMergeReplace.exit151
  %.0.i.i = phi i32 [ 0, %Dau_DsdMergeReplace.exit151 ], [ %215, %214 ]
  %188 = sext i32 %.0.i.i to i64
  %189 = getelementptr inbounds i8, ptr %22, i64 %188
  %190 = load i8, ptr %189, align 1
  switch i8 %190, label %199 [
    i8 0, label %Dau_DsdMergeVarPres.exit.i
    i8 60, label %191
  ]

191:                                              ; preds = %187
  %192 = getelementptr inbounds i32, ptr %24, i64 %188
  %193 = load i32, ptr %192, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %22, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = icmp eq i8 %197, 123
  %spec.select.i.i = select i1 %198, i32 %194, i32 %.0.i.i
  %.pre.i.i = sext i32 %spec.select.i.i to i64
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %22, i64 %.pre.i.i
  %.pre49.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1
  br label %199

199:                                              ; preds = %191, %187
  %200 = phi i8 [ %.pre49.i.i, %191 ], [ %190, %187 ]
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %191 ], [ %188, %187 ]
  %.1.i.i = phi i32 [ %spec.select.i.i, %191 ], [ %.0.i.i, %187 ]
  %201 = add i8 %200, -65
  %or.cond.i.i = icmp ult i8 %201, 6
  %202 = add i8 %200, -48
  %or.cond42.i.i = icmp ult i8 %202, 10
  %or.cond46.i.i = or i1 %or.cond.i.i, %or.cond42.i.i
  br i1 %or.cond46.i.i, label %.critedge.i.i, label %.critedge2.i.i

.critedge.i.i:                                    ; preds = %199, %.critedge.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ %.pre-phi.i.i, %199 ]
  %203 = getelementptr inbounds i8, ptr %22, i64 %indvars.iv.i.i
  %204 = load i8, ptr %203, align 1
  %205 = add i8 %204, -65
  %or.cond43.i.i = icmp ult i8 %205, 6
  %206 = add i8 %204, -48
  %or.cond44.i.i = icmp ult i8 %206, 10
  %or.cond47.i.i = or i1 %or.cond43.i.i, %or.cond44.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  br i1 %or.cond47.i.i, label %.critedge.i.i, label %.critedge2.loopexit.i.i, !llvm.loop !20

.critedge2.loopexit.i.i:                          ; preds = %.critedge.i.i
  %207 = trunc nsw i64 %indvars.iv.i.i to i32
  %sext.i.i = shl i64 %indvars.iv.i.i, 32
  %.pre50.i.i = ashr exact i64 %sext.i.i, 32
  %.phi.trans.insert52.i.i = getelementptr inbounds i8, ptr %22, i64 %.pre50.i.i
  %.pre53.i.i = load i8, ptr %.phi.trans.insert52.i.i, align 1
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %.critedge2.loopexit.i.i, %199
  %208 = phi i8 [ %.pre53.i.i, %.critedge2.loopexit.i.i ], [ %200, %199 ]
  %.2.i.i = phi i32 [ %207, %.critedge2.loopexit.i.i ], [ %.1.i.i, %199 ]
  %209 = add i8 %208, -97
  %or.cond45.i.i = icmp ult i8 %209, 26
  br i1 %or.cond45.i.i, label %210, label %214

210:                                              ; preds = %.critedge2.i.i
  %211 = zext nneg i8 %208 to i64
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %211
  %212 = load i32, ptr %gep.i.i, align 4
  %213 = or i32 %212, 1
  store i32 %213, ptr %gep.i.i, align 4
  br label %214

214:                                              ; preds = %210, %.critedge2.i.i
  %215 = add nsw i32 %.2.i.i, 1
  br label %187, !llvm.loop !21

Dau_DsdMergeVarPres.exit.i:                       ; preds = %187, %242
  %.0.i9.i = phi i32 [ %243, %242 ], [ 0, %187 ]
  %216 = sext i32 %.0.i9.i to i64
  %217 = getelementptr inbounds i8, ptr %23, i64 %216
  %218 = load i8, ptr %217, align 1
  switch i8 %218, label %227 [
    i8 0, label %Dau_DsdMergeVarPres.exit34.i
    i8 60, label %219
  ]

219:                                              ; preds = %Dau_DsdMergeVarPres.exit.i
  %220 = getelementptr inbounds i32, ptr %25, i64 %216
  %221 = load i32, ptr %220, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %23, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = icmp eq i8 %225, 123
  %spec.select.i10.i = select i1 %226, i32 %222, i32 %.0.i9.i
  %.pre.i11.i = sext i32 %spec.select.i10.i to i64
  %.phi.trans.insert.i12.i = getelementptr inbounds i8, ptr %23, i64 %.pre.i11.i
  %.pre49.i13.i = load i8, ptr %.phi.trans.insert.i12.i, align 1
  br label %227

227:                                              ; preds = %219, %Dau_DsdMergeVarPres.exit.i
  %228 = phi i8 [ %.pre49.i13.i, %219 ], [ %218, %Dau_DsdMergeVarPres.exit.i ]
  %.pre-phi.i14.i = phi i64 [ %.pre.i11.i, %219 ], [ %216, %Dau_DsdMergeVarPres.exit.i ]
  %.1.i15.i = phi i32 [ %spec.select.i10.i, %219 ], [ %.0.i9.i, %Dau_DsdMergeVarPres.exit.i ]
  %229 = add i8 %228, -65
  %or.cond.i16.i = icmp ult i8 %229, 6
  %230 = add i8 %228, -48
  %or.cond42.i17.i = icmp ult i8 %230, 10
  %or.cond46.i18.i = or i1 %or.cond.i16.i, %or.cond42.i17.i
  br i1 %or.cond46.i18.i, label %.critedge.i23.i, label %.critedge2.i19.i

.critedge.i23.i:                                  ; preds = %227, %.critedge.i23.i
  %indvars.iv.i24.i = phi i64 [ %indvars.iv.next.i28.i, %.critedge.i23.i ], [ %.pre-phi.i14.i, %227 ]
  %231 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv.i24.i
  %232 = load i8, ptr %231, align 1
  %233 = add i8 %232, -65
  %or.cond43.i25.i = icmp ult i8 %233, 6
  %234 = add i8 %232, -48
  %or.cond44.i26.i = icmp ult i8 %234, 10
  %or.cond47.i27.i = or i1 %or.cond43.i25.i, %or.cond44.i26.i
  %indvars.iv.next.i28.i = add nsw i64 %indvars.iv.i24.i, 1
  br i1 %or.cond47.i27.i, label %.critedge.i23.i, label %.critedge2.loopexit.i29.i, !llvm.loop !20

.critedge2.loopexit.i29.i:                        ; preds = %.critedge.i23.i
  %235 = trunc nsw i64 %indvars.iv.i24.i to i32
  %sext.i30.i = shl i64 %indvars.iv.i24.i, 32
  %.pre50.i31.i = ashr exact i64 %sext.i30.i, 32
  %.phi.trans.insert52.i32.i = getelementptr inbounds i8, ptr %23, i64 %.pre50.i31.i
  %.pre53.i33.i = load i8, ptr %.phi.trans.insert52.i32.i, align 1
  br label %.critedge2.i19.i

.critedge2.i19.i:                                 ; preds = %.critedge2.loopexit.i29.i, %227
  %236 = phi i8 [ %.pre53.i33.i, %.critedge2.loopexit.i29.i ], [ %228, %227 ]
  %.2.i20.i = phi i32 [ %235, %.critedge2.loopexit.i29.i ], [ %.1.i15.i, %227 ]
  %237 = add i8 %236, -97
  %or.cond45.i21.i = icmp ult i8 %237, 26
  br i1 %or.cond45.i21.i, label %238, label %242

238:                                              ; preds = %.critedge2.i19.i
  %239 = zext nneg i8 %236 to i64
  %gep.i22.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %239
  %240 = load i32, ptr %gep.i22.i, align 4
  %241 = or i32 %240, 2
  store i32 %241, ptr %gep.i22.i, align 4
  br label %242

242:                                              ; preds = %238, %.critedge2.i19.i
  %243 = add nsw i32 %.2.i20.i, 1
  br label %Dau_DsdMergeVarPres.exit.i, !llvm.loop !21

Dau_DsdMergeVarPres.exit34.i:                     ; preds = %Dau_DsdMergeVarPres.exit.i, %Dau_DsdMergeVarPres.exit34.i
  %indvars.iv.i35.i = phi i64 [ %indvars.iv.next.i36.i, %Dau_DsdMergeVarPres.exit34.i ], [ 0, %Dau_DsdMergeVarPres.exit.i ]
  %.08.i.i = phi i32 [ %248, %Dau_DsdMergeVarPres.exit34.i ], [ 0, %Dau_DsdMergeVarPres.exit.i ]
  %244 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv.i35.i
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %245, 3
  %247 = zext i1 %246 to i32
  %248 = add nuw nsw i32 %.08.i.i, %247
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i36.i, 12
  br i1 %exitcond.not.i.i, label %Dau_DsdMergeFindShared.exit, label %Dau_DsdMergeVarPres.exit34.i, !llvm.loop !22

Dau_DsdMergeFindShared.exit:                      ; preds = %Dau_DsdMergeVarPres.exit34.i
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %296

250:                                              ; preds = %Dau_DsdMergeFindShared.exit
  %251 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Dau_DsdMerge.pRes, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %22, ptr noundef nonnull %23) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  %252 = load i8, ptr @Dau_DsdMerge.pRes, align 16
  %.not27.i152 = icmp eq i8 %252, 0
  br i1 %.not27.i152, label %Dau_DsdMergeMatches.exit162, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %250, %267
  %253 = phi i8 [ %269, %267 ], [ %252, %250 ]
  %indvars.iv.i154 = phi i64 [ %indvars.iv.next.i160, %267 ], [ 0, %250 ]
  %.029.i155 = phi i32 [ %.1.i159, %267 ], [ 0, %250 ]
  %254 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv.i154
  store i32 0, ptr %254, align 4
  switch i8 %253, label %267 [
    i8 40, label %255
    i8 91, label %255
    i8 60, label %255
    i8 123, label %255
    i8 41, label %259
    i8 93, label %259
    i8 62, label %259
    i8 125, label %259
  ]

255:                                              ; preds = %.lr.ph.i153, %.lr.ph.i153, %.lr.ph.i153, %.lr.ph.i153
  %256 = add nsw i32 %.029.i155, 1
  %257 = sext i32 %.029.i155 to i64
  %258 = getelementptr inbounds [12 x i32], ptr %18, i64 0, i64 %257
  br label %.sink.split.i156

259:                                              ; preds = %.lr.ph.i153, %.lr.ph.i153, %.lr.ph.i153, %.lr.ph.i153
  %260 = add nsw i32 %.029.i155, -1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [12 x i32], ptr %18, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %31, i64 %264
  br label %.sink.split.i156

.sink.split.i156:                                 ; preds = %259, %255
  %.sink31.i157 = phi ptr [ %258, %255 ], [ %265, %259 ]
  %.1.ph.i158 = phi i32 [ %256, %255 ], [ %260, %259 ]
  %266 = trunc nuw nsw i64 %indvars.iv.i154 to i32
  store i32 %266, ptr %.sink31.i157, align 4
  br label %267

267:                                              ; preds = %.sink.split.i156, %.lr.ph.i153
  %.1.i159 = phi i32 [ %.029.i155, %.lr.ph.i153 ], [ %.1.ph.i158, %.sink.split.i156 ]
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i154, 1
  %268 = getelementptr inbounds i8, ptr @Dau_DsdMerge.pRes, i64 %indvars.iv.next.i160
  %269 = load i8, ptr %268, align 1
  %.not.i161 = icmp eq i8 %269, 0
  br i1 %.not.i161, label %Dau_DsdMergeMatches.exit162, label %.lr.ph.i153, !llvm.loop !17

Dau_DsdMergeMatches.exit162:                      ; preds = %267, %250
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr @Dau_DsdMerge.pRes, ptr %17, align 8
  %270 = load i8, ptr getelementptr inbounds (i8, ptr @Dau_DsdMerge.pRes, i64 1), align 1
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %Dau_DsdRemoveBraces.exit, label %272

272:                                              ; preds = %Dau_DsdMergeMatches.exit162
  call void @Dau_DsdRemoveBraces_rec(ptr noundef nonnull @Dau_DsdMerge.pRes, ptr noundef nonnull %17, ptr noundef nonnull readonly %31)
  br label %273

273:                                              ; preds = %281, %272
  %.013.i = phi ptr [ @Dau_DsdMerge.pRes, %272 ], [ %.1.i166, %281 ]
  %.0.i163 = phi ptr [ @Dau_DsdMerge.pRes, %272 ], [ %282, %281 ]
  %274 = load i8, ptr %.0.i163, align 1
  switch i8 %274, label %279 [
    i8 0, label %283
    i8 32, label %281
    i8 33, label %275
  ]

275:                                              ; preds = %273
  %276 = getelementptr inbounds i8, ptr %.013.i, i64 -1
  %277 = load i8, ptr %276, align 1
  %278 = icmp ne i8 %277, 33
  %.not17.i164 = icmp eq ptr %.0.i163, %.013.i
  %or.cond.i165 = select i1 %278, i1 true, i1 %.not17.i164
  br i1 %or.cond.i165, label %279, label %281

279:                                              ; preds = %275, %273
  %280 = getelementptr inbounds i8, ptr %.013.i, i64 1
  store i8 %274, ptr %.013.i, align 1
  br label %281

281:                                              ; preds = %279, %275, %273
  %.1.i166 = phi ptr [ %280, %279 ], [ %.013.i, %273 ], [ %276, %275 ]
  %282 = getelementptr inbounds i8, ptr %.0.i163, i64 1
  br label %273, !llvm.loop !16

283:                                              ; preds = %273
  store i8 0, ptr %.013.i, align 1
  br label %Dau_DsdRemoveBraces.exit

Dau_DsdRemoveBraces.exit:                         ; preds = %Dau_DsdMergeMatches.exit162, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @Dau_DsdNormalize(ptr noundef nonnull @Dau_DsdMerge.pRes) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %284 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #10
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %Abc_Clock.exit168, label %286

286:                                              ; preds = %Dau_DsdRemoveBraces.exit
  %287 = load i64, ptr %16, align 8
  %288 = mul nsw i64 %287, 1000000
  %289 = getelementptr inbounds i8, ptr %16, i64 8
  %290 = load i64, ptr %289, align 8
  %291 = sdiv i64 %290, 1000
  %292 = add nsw i64 %291, %288
  br label %Abc_Clock.exit168

Abc_Clock.exit168:                                ; preds = %Dau_DsdRemoveBraces.exit, %286
  %.0.i167 = phi i64 [ %292, %286 ], [ -1, %Dau_DsdRemoveBraces.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %293 = add i64 %.0.i167, %.0.i.neg321
  %294 = load i64, ptr @s_TimeComp, align 16
  %295 = add nsw i64 %293, %294
  store i64 %295, ptr @s_TimeComp, align 16
  br label %541

296:                                              ; preds = %Dau_DsdMergeFindShared.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %297 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #10
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %Abc_Clock.exit170, label %299

299:                                              ; preds = %296
  %300 = load i64, ptr %15, align 8
  %301 = mul nsw i64 %300, 1000000
  %302 = getelementptr inbounds i8, ptr %15, i64 8
  %303 = load i64, ptr %302, align 8
  %304 = sdiv i64 %303, 1000
  %305 = add nsw i64 %304, %301
  br label %Abc_Clock.exit170

Abc_Clock.exit170:                                ; preds = %296, %299
  %.0.i169 = phi i64 [ %305, %299 ], [ -1, %296 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %306 = add i64 %.0.i169, %.0.i.neg321
  %307 = load i64, ptr getelementptr inbounds (i8, ptr @s_TimeComp, i64 24), align 8
  %308 = add nsw i64 %306, %307
  store i64 %308, ptr getelementptr inbounds (i8, ptr @s_TimeComp, i64 24), align 8
  br label %309

309:                                              ; preds = %324, %Abc_Clock.exit170
  %indvars.iv.i171 = phi i64 [ 0, %Abc_Clock.exit170 ], [ %indvars.iv.next.i173, %324 ]
  %.027.i = phi i32 [ %248, %Abc_Clock.exit170 ], [ %.1.i172, %324 ]
  %.02126.i = phi i32 [ 0, %Abc_Clock.exit170 ], [ %.122.i, %324 ]
  %310 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv.i171
  %311 = load i32, ptr %310, align 4
  switch i32 %311, label %318 [
    i32 0, label %324
    i32 3, label %312
  ]

312:                                              ; preds = %309
  %313 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv.i171
  store i32 %.02126.i, ptr %313, align 4
  %314 = sext i32 %.02126.i to i64
  %315 = getelementptr inbounds i32, ptr %28, i64 %314
  %316 = trunc nuw nsw i64 %indvars.iv.i171 to i32
  store i32 %316, ptr %315, align 4
  %317 = add nsw i32 %.02126.i, 1
  br label %324

318:                                              ; preds = %309
  %319 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv.i171
  store i32 %.027.i, ptr %319, align 4
  %320 = sext i32 %.027.i to i64
  %321 = getelementptr inbounds i32, ptr %28, i64 %320
  %322 = trunc nuw nsw i64 %indvars.iv.i171 to i32
  store i32 %322, ptr %321, align 4
  %323 = add nsw i32 %.027.i, 1
  br label %324

324:                                              ; preds = %318, %312, %309
  %.122.i = phi i32 [ %.02126.i, %309 ], [ %317, %312 ], [ %.02126.i, %318 ]
  %.1.i172 = phi i32 [ %.027.i, %309 ], [ %.027.i, %312 ], [ %323, %318 ]
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i171, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i173, 12
  br i1 %exitcond.not.i, label %Dau_DsdMergeCreateMaps.exit, label %309, !llvm.loop !23

Dau_DsdMergeCreateMaps.exit:                      ; preds = %324
  %invariant.gep.i174 = getelementptr i8, ptr %27, i64 -388
  br label %325

325:                                              ; preds = %354, %Dau_DsdMergeCreateMaps.exit
  %.0.i175 = phi i32 [ 0, %Dau_DsdMergeCreateMaps.exit ], [ %355, %354 ]
  %326 = sext i32 %.0.i175 to i64
  %327 = getelementptr inbounds i8, ptr %22, i64 %326
  %328 = load i8, ptr %327, align 1
  switch i8 %328, label %337 [
    i8 0, label %Dau_DsdMergeReplace.exit201
    i8 60, label %329
  ]

329:                                              ; preds = %325
  %330 = getelementptr inbounds i32, ptr %24, i64 %326
  %331 = load i32, ptr %330, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %22, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = icmp eq i8 %335, 123
  %spec.select.i176 = select i1 %336, i32 %332, i32 %.0.i175
  %.pre.i177 = sext i32 %spec.select.i176 to i64
  %.phi.trans.insert.i178 = getelementptr inbounds i8, ptr %22, i64 %.pre.i177
  %.pre50.i179 = load i8, ptr %.phi.trans.insert.i178, align 1
  br label %337

337:                                              ; preds = %329, %325
  %338 = phi i8 [ %.pre50.i179, %329 ], [ %328, %325 ]
  %.pre-phi.i180 = phi i64 [ %.pre.i177, %329 ], [ %326, %325 ]
  %.1.i181 = phi i32 [ %spec.select.i176, %329 ], [ %.0.i175, %325 ]
  %339 = add i8 %338, -65
  %or.cond.i182 = icmp ult i8 %339, 6
  %340 = add i8 %338, -48
  %or.cond43.i183 = icmp ult i8 %340, 10
  %or.cond47.i184 = or i1 %or.cond.i182, %or.cond43.i183
  br i1 %or.cond47.i184, label %.critedge.i190, label %.critedge2.i185

.critedge.i190:                                   ; preds = %337, %.critedge.i190
  %indvars.iv.i191 = phi i64 [ %indvars.iv.next.i195, %.critedge.i190 ], [ %.pre-phi.i180, %337 ]
  %341 = getelementptr inbounds i8, ptr %22, i64 %indvars.iv.i191
  %342 = load i8, ptr %341, align 1
  %343 = add i8 %342, -65
  %or.cond44.i192 = icmp ult i8 %343, 6
  %344 = add i8 %342, -48
  %or.cond45.i193 = icmp ult i8 %344, 10
  %or.cond48.i194 = or i1 %or.cond44.i192, %or.cond45.i193
  %indvars.iv.next.i195 = add nsw i64 %indvars.iv.i191, 1
  br i1 %or.cond48.i194, label %.critedge.i190, label %.critedge2.loopexit.i196, !llvm.loop !18

.critedge2.loopexit.i196:                         ; preds = %.critedge.i190
  %345 = trunc nsw i64 %indvars.iv.i191 to i32
  %sext.i197 = shl i64 %indvars.iv.i191, 32
  %.pre51.i198 = ashr exact i64 %sext.i197, 32
  %.phi.trans.insert53.i199 = getelementptr inbounds i8, ptr %22, i64 %.pre51.i198
  %.pre54.i200 = load i8, ptr %.phi.trans.insert53.i199, align 1
  br label %.critedge2.i185

.critedge2.i185:                                  ; preds = %.critedge2.loopexit.i196, %337
  %346 = phi i8 [ %.pre54.i200, %.critedge2.loopexit.i196 ], [ %338, %337 ]
  %.pre-phi52.i186 = phi i64 [ %.pre51.i198, %.critedge2.loopexit.i196 ], [ %.pre-phi.i180, %337 ]
  %.2.i187 = phi i32 [ %345, %.critedge2.loopexit.i196 ], [ %.1.i181, %337 ]
  %347 = add i8 %346, -97
  %or.cond46.i188 = icmp ult i8 %347, 26
  br i1 %or.cond46.i188, label %348, label %354

348:                                              ; preds = %.critedge2.i185
  %349 = getelementptr inbounds i8, ptr %22, i64 %.pre-phi52.i186
  %350 = zext nneg i8 %346 to i64
  %gep.i189 = getelementptr i32, ptr %invariant.gep.i174, i64 %350
  %351 = load i32, ptr %gep.i189, align 4
  %352 = trunc i32 %351 to i8
  %353 = add i8 %352, 97
  store i8 %353, ptr %349, align 1
  br label %354

354:                                              ; preds = %348, %.critedge2.i185
  %355 = add nsw i32 %.2.i187, 1
  br label %325, !llvm.loop !19

Dau_DsdMergeReplace.exit201:                      ; preds = %325, %384
  %.0.i203 = phi i32 [ %385, %384 ], [ 0, %325 ]
  %356 = sext i32 %.0.i203 to i64
  %357 = getelementptr inbounds i8, ptr %23, i64 %356
  %358 = load i8, ptr %357, align 1
  switch i8 %358, label %367 [
    i8 0, label %Dau_DsdMergeReplace.exit229
    i8 60, label %359
  ]

359:                                              ; preds = %Dau_DsdMergeReplace.exit201
  %360 = getelementptr inbounds i32, ptr %25, i64 %356
  %361 = load i32, ptr %360, align 4
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %23, i64 %363
  %365 = load i8, ptr %364, align 1
  %366 = icmp eq i8 %365, 123
  %spec.select.i204 = select i1 %366, i32 %362, i32 %.0.i203
  %.pre.i205 = sext i32 %spec.select.i204 to i64
  %.phi.trans.insert.i206 = getelementptr inbounds i8, ptr %23, i64 %.pre.i205
  %.pre50.i207 = load i8, ptr %.phi.trans.insert.i206, align 1
  br label %367

367:                                              ; preds = %359, %Dau_DsdMergeReplace.exit201
  %368 = phi i8 [ %.pre50.i207, %359 ], [ %358, %Dau_DsdMergeReplace.exit201 ]
  %.pre-phi.i208 = phi i64 [ %.pre.i205, %359 ], [ %356, %Dau_DsdMergeReplace.exit201 ]
  %.1.i209 = phi i32 [ %spec.select.i204, %359 ], [ %.0.i203, %Dau_DsdMergeReplace.exit201 ]
  %369 = add i8 %368, -65
  %or.cond.i210 = icmp ult i8 %369, 6
  %370 = add i8 %368, -48
  %or.cond43.i211 = icmp ult i8 %370, 10
  %or.cond47.i212 = or i1 %or.cond.i210, %or.cond43.i211
  br i1 %or.cond47.i212, label %.critedge.i218, label %.critedge2.i213

.critedge.i218:                                   ; preds = %367, %.critedge.i218
  %indvars.iv.i219 = phi i64 [ %indvars.iv.next.i223, %.critedge.i218 ], [ %.pre-phi.i208, %367 ]
  %371 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv.i219
  %372 = load i8, ptr %371, align 1
  %373 = add i8 %372, -65
  %or.cond44.i220 = icmp ult i8 %373, 6
  %374 = add i8 %372, -48
  %or.cond45.i221 = icmp ult i8 %374, 10
  %or.cond48.i222 = or i1 %or.cond44.i220, %or.cond45.i221
  %indvars.iv.next.i223 = add nsw i64 %indvars.iv.i219, 1
  br i1 %or.cond48.i222, label %.critedge.i218, label %.critedge2.loopexit.i224, !llvm.loop !18

.critedge2.loopexit.i224:                         ; preds = %.critedge.i218
  %375 = trunc nsw i64 %indvars.iv.i219 to i32
  %sext.i225 = shl i64 %indvars.iv.i219, 32
  %.pre51.i226 = ashr exact i64 %sext.i225, 32
  %.phi.trans.insert53.i227 = getelementptr inbounds i8, ptr %23, i64 %.pre51.i226
  %.pre54.i228 = load i8, ptr %.phi.trans.insert53.i227, align 1
  br label %.critedge2.i213

.critedge2.i213:                                  ; preds = %.critedge2.loopexit.i224, %367
  %376 = phi i8 [ %.pre54.i228, %.critedge2.loopexit.i224 ], [ %368, %367 ]
  %.pre-phi52.i214 = phi i64 [ %.pre51.i226, %.critedge2.loopexit.i224 ], [ %.pre-phi.i208, %367 ]
  %.2.i215 = phi i32 [ %375, %.critedge2.loopexit.i224 ], [ %.1.i209, %367 ]
  %377 = add i8 %376, -97
  %or.cond46.i216 = icmp ult i8 %377, 26
  br i1 %or.cond46.i216, label %378, label %384

378:                                              ; preds = %.critedge2.i213
  %379 = getelementptr inbounds i8, ptr %23, i64 %.pre-phi52.i214
  %380 = zext nneg i8 %376 to i64
  %gep.i217 = getelementptr i32, ptr %invariant.gep.i174, i64 %380
  %381 = load i32, ptr %gep.i217, align 4
  %382 = trunc i32 %381 to i8
  %383 = add i8 %382, 97
  store i8 %383, ptr %379, align 1
  br label %384

384:                                              ; preds = %378, %.critedge2.i213
  %385 = add nsw i32 %.2.i215, 1
  br label %Dau_DsdMergeReplace.exit201, !llvm.loop !19

Dau_DsdMergeReplace.exit229:                      ; preds = %Dau_DsdMergeReplace.exit201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %22, ptr %14, align 8
  %386 = call i32 @Dau_DsdMergeStatus_rec(ptr noundef nonnull %22, ptr noundef nonnull %14, ptr noundef nonnull readonly %24, i32 noundef %248, ptr noundef nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %23, ptr %13, align 8
  %387 = call i32 @Dau_DsdMergeStatus_rec(ptr noundef nonnull %23, ptr noundef nonnull %13, ptr noundef nonnull readonly %25, i32 noundef %248, ptr noundef nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  store i32 %248, ptr %32, align 8
  %388 = getelementptr inbounds i8, ptr %32, i64 4024
  br label %389

389:                                              ; preds = %389, %Dau_DsdMergeReplace.exit229
  %indvars.iv.i230 = phi i64 [ 0, %Dau_DsdMergeReplace.exit229 ], [ %indvars.iv.next.i231, %389 ]
  %390 = getelementptr inbounds [12 x [2000 x i8]], ptr %388, i64 0, i64 %indvars.iv.i230
  store i8 0, ptr %390, align 8
  %indvars.iv.next.i231 = add nuw nsw i64 %indvars.iv.i230, 1
  %exitcond.not.i232 = icmp eq i64 %indvars.iv.next.i231, 12
  br i1 %exitcond.not.i232, label %Dau_DsdMergeStoreClean.exit, label %389, !llvm.loop !24

Dau_DsdMergeStoreClean.exit:                      ; preds = %389
  %391 = getelementptr inbounds i8, ptr %32, i64 4
  %392 = getelementptr inbounds i8, ptr %32, i64 4016
  store ptr %391, ptr %392, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %22, ptr %12, align 8
  call void @Dau_DsdMergeSubstitute_rec(ptr noundef nonnull %32, ptr noundef nonnull %22, ptr noundef nonnull %12, ptr noundef nonnull %24, ptr noundef nonnull %29, i32 noundef 1)
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 1
  store ptr %394, ptr %392, align 8
  store i8 0, ptr %393, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %395 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %391) #10
  store ptr %391, ptr %392, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %23, ptr %11, align 8
  call void @Dau_DsdMergeSubstitute_rec(ptr noundef nonnull %32, ptr noundef nonnull %23, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef nonnull %30, i32 noundef 1)
  %396 = load ptr, ptr %392, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 1
  store ptr %397, ptr %392, align 8
  store i8 0, ptr %396, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %398 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %391) #10
  %399 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %391, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %22, ptr noundef nonnull %23) #10
  %400 = call ptr @Dau_DsdToTruth(ptr noundef nonnull %391, i32 noundef %.1.i172) #10
  %401 = call i32 @Dau_DsdDecompose(ptr noundef %400, i32 noundef %.1.i172, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %391) #10
  %402 = icmp eq i32 %401, -1
  br i1 %402, label %541, label %403

403:                                              ; preds = %Dau_DsdMergeStoreClean.exit
  %404 = load i8, ptr %391, align 4
  %405 = and i8 %404, -2
  %switch.i233 = icmp eq i8 %405, 48
  %406 = getelementptr inbounds i8, ptr %32, i64 5
  %407 = load i8, ptr %406, align 1
  %.not310 = icmp eq i8 %407, 0
  %or.cond315 = select i1 %switch.i233, i1 %.not310, i1 false
  br i1 %or.cond315, label %408, label %Dau_DsdIsConst.exit234.thread

408:                                              ; preds = %403
  %409 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @Dau_DsdMerge.pRes, ptr noundef nonnull dereferenceable(1) %391) #10
  br label %541

Dau_DsdIsConst.exit234.thread:                    ; preds = %403
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  %.not27.i235 = icmp eq i8 %404, 0
  br i1 %.not27.i235, label %Dau_DsdMergeMatches.exit245, label %.lr.ph.i236

.lr.ph.i236:                                      ; preds = %Dau_DsdIsConst.exit234.thread, %424
  %410 = phi i8 [ %426, %424 ], [ %404, %Dau_DsdIsConst.exit234.thread ]
  %indvars.iv.i237 = phi i64 [ %indvars.iv.next.i243, %424 ], [ 0, %Dau_DsdIsConst.exit234.thread ]
  %.029.i238 = phi i32 [ %.1.i242, %424 ], [ 0, %Dau_DsdIsConst.exit234.thread ]
  %411 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv.i237
  store i32 0, ptr %411, align 4
  switch i8 %410, label %424 [
    i8 40, label %412
    i8 91, label %412
    i8 60, label %412
    i8 123, label %412
    i8 41, label %416
    i8 93, label %416
    i8 62, label %416
    i8 125, label %416
  ]

412:                                              ; preds = %.lr.ph.i236, %.lr.ph.i236, %.lr.ph.i236, %.lr.ph.i236
  %413 = add nsw i32 %.029.i238, 1
  %414 = sext i32 %.029.i238 to i64
  %415 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 %414
  br label %.sink.split.i239

416:                                              ; preds = %.lr.ph.i236, %.lr.ph.i236, %.lr.ph.i236, %.lr.ph.i236
  %417 = add nsw i32 %.029.i238, -1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %31, i64 %421
  br label %.sink.split.i239

.sink.split.i239:                                 ; preds = %416, %412
  %.sink31.i240 = phi ptr [ %415, %412 ], [ %422, %416 ]
  %.1.ph.i241 = phi i32 [ %413, %412 ], [ %417, %416 ]
  %423 = trunc nuw nsw i64 %indvars.iv.i237 to i32
  store i32 %423, ptr %.sink31.i240, align 4
  br label %424

424:                                              ; preds = %.sink.split.i239, %.lr.ph.i236
  %.1.i242 = phi i32 [ %.029.i238, %.lr.ph.i236 ], [ %.1.ph.i241, %.sink.split.i239 ]
  %indvars.iv.next.i243 = add nuw nsw i64 %indvars.iv.i237, 1
  %425 = getelementptr inbounds i8, ptr %391, i64 %indvars.iv.next.i243
  %426 = load i8, ptr %425, align 1
  %.not.i244 = icmp eq i8 %426, 0
  br i1 %.not.i244, label %Dau_DsdMergeMatches.exit245, label %.lr.ph.i236, !llvm.loop !17

Dau_DsdMergeMatches.exit245:                      ; preds = %424, %Dau_DsdIsConst.exit234.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %427

427:                                              ; preds = %.loopexit.i, %Dau_DsdMergeMatches.exit245
  %428 = phi i8 [ %404, %Dau_DsdMergeMatches.exit245 ], [ %.pre331, %.loopexit.i ]
  %.055.i = phi i32 [ 0, %Dau_DsdMergeMatches.exit245 ], [ %469, %.loopexit.i ]
  %.0.i247 = phi ptr [ @Dau_DsdMerge.pRes, %Dau_DsdMergeMatches.exit245 ], [ %.5.i, %.loopexit.i ]
  %429 = sext i32 %.055.i to i64
  switch i8 %428, label %.loopexit4.i [
    i8 0, label %Dau_DsdMergeInlineDefinitions.exit
    i8 60, label %430
  ]

430:                                              ; preds = %427
  %431 = getelementptr inbounds i32, ptr %31, i64 %429
  %432 = load i32, ptr %431, align 4
  %433 = sext i32 %432 to i64
  %gep.i248 = getelementptr i8, ptr %406, i64 %433
  %434 = load i8, ptr %gep.i248, align 1
  %435 = icmp ne i8 %434, 123
  %.not685.i = icmp sgt i32 %.055.i, %432
  %or.cond31.i = or i1 %.not685.i, %435
  br i1 %or.cond31.i, label %.loopexit4.i, label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %430, %.lr.ph.i249
  %indvars.iv.i250 = phi i64 [ %indvars.iv.next.i251, %.lr.ph.i249 ], [ %429, %430 ]
  %.27.i = phi ptr [ %438, %.lr.ph.i249 ], [ %.0.i247, %430 ]
  %436 = getelementptr inbounds i8, ptr %391, i64 %indvars.iv.i250
  %437 = load i8, ptr %436, align 1
  %438 = getelementptr inbounds i8, ptr %.27.i, i64 1
  store i8 %437, ptr %.27.i, align 1
  %indvars.iv.next.i251 = add nsw i64 %indvars.iv.i250, 1
  %439 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv.next.i251
  %440 = load i32, ptr %439, align 4
  %441 = sext i32 %440 to i64
  %.not68.not.i = icmp slt i64 %indvars.iv.i250, %441
  br i1 %.not68.not.i, label %.lr.ph.i249, label %.loopexit4.loopexit.i, !llvm.loop !25

.loopexit4.loopexit.i:                            ; preds = %.lr.ph.i249
  %442 = trunc nsw i64 %indvars.iv.next.i251 to i32
  %sext.i252 = shl i64 %indvars.iv.next.i251, 32
  %.pre.i253 = ashr exact i64 %sext.i252, 32
  %.phi.trans.insert.i254 = getelementptr inbounds i8, ptr %391, i64 %.pre.i253
  %.pre28.i = load i8, ptr %.phi.trans.insert.i254, align 1
  br label %.loopexit4.i

.loopexit4.i:                                     ; preds = %.loopexit4.loopexit.i, %430, %427
  %443 = phi i8 [ %.pre28.i, %.loopexit4.loopexit.i ], [ %428, %427 ], [ 60, %430 ]
  %.pre-phi.i255 = phi i64 [ %.pre.i253, %.loopexit4.loopexit.i ], [ %429, %427 ], [ %429, %430 ]
  %.156.i = phi i32 [ %442, %.loopexit4.loopexit.i ], [ %.055.i, %427 ], [ %.055.i, %430 ]
  %.1.i256 = phi ptr [ %438, %.loopexit4.loopexit.i ], [ %.0.i247, %427 ], [ %.0.i247, %430 ]
  %444 = add i8 %443, -65
  %or.cond.i257 = icmp ult i8 %444, 6
  %445 = add i8 %443, -48
  %or.cond70.i = icmp ult i8 %445, 10
  %or.cond1.i = or i1 %or.cond.i257, %or.cond70.i
  br i1 %or.cond1.i, label %.critedge.i259, label %.critedge2.i258

.critedge.i259:                                   ; preds = %.loopexit4.i, %.critedge.i259
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %.critedge.i259 ], [ %.pre-phi.i255, %.loopexit4.i ]
  %446 = phi i8 [ %449, %.critedge.i259 ], [ %443, %.loopexit4.i ]
  %.413.i = phi ptr [ %447, %.critedge.i259 ], [ %.1.i256, %.loopexit4.i ]
  %indvars.iv.next27.i = add nsw i64 %indvars.iv26.i, 1
  %447 = getelementptr inbounds i8, ptr %.413.i, i64 1
  store i8 %446, ptr %.413.i, align 1
  %448 = getelementptr inbounds i8, ptr %391, i64 %indvars.iv.next27.i
  %449 = load i8, ptr %448, align 1
  %450 = add i8 %449, -65
  %or.cond71.i = icmp ult i8 %450, 6
  %451 = add i8 %449, -48
  %or.cond72.i = icmp ult i8 %451, 10
  %or.cond2.i = or i1 %or.cond71.i, %or.cond72.i
  br i1 %or.cond2.i, label %.critedge.i259, label %.critedge2.loopexit.i260, !llvm.loop !26

.critedge2.loopexit.i260:                         ; preds = %.critedge.i259
  %452 = trunc nsw i64 %indvars.iv.next27.i to i32
  br label %.critedge2.i258

.critedge2.i258:                                  ; preds = %.critedge2.loopexit.i260, %.loopexit4.i
  %.358.i = phi i32 [ %.156.i, %.loopexit4.i ], [ %452, %.critedge2.loopexit.i260 ]
  %.3.i = phi ptr [ %.1.i256, %.loopexit4.i ], [ %447, %.critedge2.loopexit.i260 ]
  %453 = sext i32 %.358.i to i64
  %454 = getelementptr inbounds i8, ptr %391, i64 %453
  %455 = load i8, ptr %454, align 1
  %456 = add i8 %455, -97
  %or.cond73.i = icmp ugt i8 %456, 25
  %457 = zext nneg i8 %456 to i32
  %458 = icmp ugt i32 %248, %457
  %or.cond33.i = select i1 %or.cond73.i, i1 true, i1 %458
  br i1 %or.cond33.i, label %459, label %461

459:                                              ; preds = %.critedge2.i258
  %460 = getelementptr inbounds i8, ptr %.3.i, i64 1
  store i8 %455, ptr %.3.i, align 1
  br label %.loopexit.i

461:                                              ; preds = %.critedge2.i258
  %462 = zext nneg i8 %456 to i64
  %463 = getelementptr inbounds [12 x [2000 x i8]], ptr %388, i64 0, i64 %462
  %464 = load i8, ptr %463, align 8
  %.not6916.i = icmp eq i8 %464, 0
  br i1 %.not6916.i, label %.loopexit.i, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %461, %.lr.ph19.i
  %465 = phi i8 [ %468, %.lr.ph19.i ], [ %464, %461 ]
  %.618.i = phi ptr [ %466, %.lr.ph19.i ], [ %.3.i, %461 ]
  %.05417.i = phi ptr [ %467, %.lr.ph19.i ], [ %463, %461 ]
  %466 = getelementptr inbounds i8, ptr %.618.i, i64 1
  store i8 %465, ptr %.618.i, align 1
  %467 = getelementptr inbounds i8, ptr %.05417.i, i64 1
  %468 = load i8, ptr %467, align 1
  %.not69.i = icmp eq i8 %468, 0
  br i1 %.not69.i, label %.loopexit.i, label %.lr.ph19.i, !llvm.loop !27

.loopexit.i:                                      ; preds = %.lr.ph19.i, %461, %459
  %.5.i = phi ptr [ %460, %459 ], [ %.3.i, %461 ], [ %466, %.lr.ph19.i ]
  %469 = add nsw i32 %.358.i, 1
  %.phi.trans.insert329 = sext i32 %469 to i64
  %.phi.trans.insert330 = getelementptr inbounds i8, ptr %391, i64 %.phi.trans.insert329
  %.pre331 = load i8, ptr %.phi.trans.insert330, align 1
  br label %427, !llvm.loop !28

Dau_DsdMergeInlineDefinitions.exit:               ; preds = %427
  store i8 0, ptr %.0.i247, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  %470 = load i8, ptr @Dau_DsdMerge.pRes, align 16
  %.not27.i261 = icmp eq i8 %470, 0
  br i1 %.not27.i261, label %Dau_DsdMergeMatches.exit271, label %.lr.ph.i262

.lr.ph.i262:                                      ; preds = %Dau_DsdMergeInlineDefinitions.exit, %485
  %471 = phi i8 [ %487, %485 ], [ %470, %Dau_DsdMergeInlineDefinitions.exit ]
  %indvars.iv.i263 = phi i64 [ %indvars.iv.next.i269, %485 ], [ 0, %Dau_DsdMergeInlineDefinitions.exit ]
  %.029.i264 = phi i32 [ %.1.i268, %485 ], [ 0, %Dau_DsdMergeInlineDefinitions.exit ]
  %472 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv.i263
  store i32 0, ptr %472, align 4
  switch i8 %471, label %485 [
    i8 40, label %473
    i8 91, label %473
    i8 60, label %473
    i8 123, label %473
    i8 41, label %477
    i8 93, label %477
    i8 62, label %477
    i8 125, label %477
  ]

473:                                              ; preds = %.lr.ph.i262, %.lr.ph.i262, %.lr.ph.i262, %.lr.ph.i262
  %474 = add nsw i32 %.029.i264, 1
  %475 = sext i32 %.029.i264 to i64
  %476 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %475
  br label %.sink.split.i265

477:                                              ; preds = %.lr.ph.i262, %.lr.ph.i262, %.lr.ph.i262, %.lr.ph.i262
  %478 = add nsw i32 %.029.i264, -1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %479
  %481 = load i32, ptr %480, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %31, i64 %482
  br label %.sink.split.i265

.sink.split.i265:                                 ; preds = %477, %473
  %.sink31.i266 = phi ptr [ %476, %473 ], [ %483, %477 ]
  %.1.ph.i267 = phi i32 [ %474, %473 ], [ %478, %477 ]
  %484 = trunc nuw nsw i64 %indvars.iv.i263 to i32
  store i32 %484, ptr %.sink31.i266, align 4
  br label %485

485:                                              ; preds = %.sink.split.i265, %.lr.ph.i262
  %.1.i268 = phi i32 [ %.029.i264, %.lr.ph.i262 ], [ %.1.ph.i267, %.sink.split.i265 ]
  %indvars.iv.next.i269 = add nuw nsw i64 %indvars.iv.i263, 1
  %486 = getelementptr inbounds i8, ptr @Dau_DsdMerge.pRes, i64 %indvars.iv.next.i269
  %487 = load i8, ptr %486, align 1
  %.not.i270 = icmp eq i8 %487, 0
  br i1 %.not.i270, label %Dau_DsdMergeMatches.exit271, label %.lr.ph.i262, !llvm.loop !17

Dau_DsdMergeMatches.exit271:                      ; preds = %485, %Dau_DsdMergeInlineDefinitions.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %invariant.gep.i272 = getelementptr i8, ptr %28, i64 -388
  br label %488

488:                                              ; preds = %516, %Dau_DsdMergeMatches.exit271
  %489 = phi i8 [ %470, %Dau_DsdMergeMatches.exit271 ], [ %.pre334, %516 ]
  %.0.i273 = phi i32 [ 0, %Dau_DsdMergeMatches.exit271 ], [ %517, %516 ]
  %490 = sext i32 %.0.i273 to i64
  switch i8 %489, label %499 [
    i8 0, label %Dau_DsdMergeReplace.exit299
    i8 60, label %491
  ]

491:                                              ; preds = %488
  %492 = getelementptr inbounds i32, ptr %31, i64 %490
  %493 = load i32, ptr %492, align 4
  %494 = add nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i8, ptr @Dau_DsdMerge.pRes, i64 %495
  %497 = load i8, ptr %496, align 1
  %498 = icmp eq i8 %497, 123
  %spec.select.i274 = select i1 %498, i32 %494, i32 %.0.i273
  %.pre.i275 = sext i32 %spec.select.i274 to i64
  %.phi.trans.insert.i276 = getelementptr inbounds i8, ptr @Dau_DsdMerge.pRes, i64 %.pre.i275
  %.pre50.i277 = load i8, ptr %.phi.trans.insert.i276, align 1
  br label %499

499:                                              ; preds = %491, %488
  %500 = phi i8 [ %.pre50.i277, %491 ], [ %489, %488 ]
  %.pre-phi.i278 = phi i64 [ %.pre.i275, %491 ], [ %490, %488 ]
  %.1.i279 = phi i32 [ %spec.select.i274, %491 ], [ %.0.i273, %488 ]
  %501 = add i8 %500, -65
  %or.cond.i280 = icmp ult i8 %501, 6
  %502 = add i8 %500, -48
  %or.cond43.i281 = icmp ult i8 %502, 10
  %or.cond47.i282 = or i1 %or.cond.i280, %or.cond43.i281
  br i1 %or.cond47.i282, label %.critedge.i288, label %.critedge2.i283

.critedge.i288:                                   ; preds = %499, %.critedge.i288
  %indvars.iv.i289 = phi i64 [ %indvars.iv.next.i293, %.critedge.i288 ], [ %.pre-phi.i278, %499 ]
  %503 = getelementptr inbounds i8, ptr @Dau_DsdMerge.pRes, i64 %indvars.iv.i289
  %504 = load i8, ptr %503, align 1
  %505 = add i8 %504, -65
  %or.cond44.i290 = icmp ult i8 %505, 6
  %506 = add i8 %504, -48
  %or.cond45.i291 = icmp ult i8 %506, 10
  %or.cond48.i292 = or i1 %or.cond44.i290, %or.cond45.i291
  %indvars.iv.next.i293 = add nsw i64 %indvars.iv.i289, 1
  br i1 %or.cond48.i292, label %.critedge.i288, label %.critedge2.loopexit.i294, !llvm.loop !18

.critedge2.loopexit.i294:                         ; preds = %.critedge.i288
  %507 = trunc nsw i64 %indvars.iv.i289 to i32
  %sext.i295 = shl i64 %indvars.iv.i289, 32
  %.pre51.i296 = ashr exact i64 %sext.i295, 32
  %.phi.trans.insert53.i297 = getelementptr inbounds i8, ptr @Dau_DsdMerge.pRes, i64 %.pre51.i296
  %.pre54.i298 = load i8, ptr %.phi.trans.insert53.i297, align 1
  br label %.critedge2.i283

.critedge2.i283:                                  ; preds = %.critedge2.loopexit.i294, %499
  %508 = phi i8 [ %.pre54.i298, %.critedge2.loopexit.i294 ], [ %500, %499 ]
  %.pre-phi52.i284 = phi i64 [ %.pre51.i296, %.critedge2.loopexit.i294 ], [ %.pre-phi.i278, %499 ]
  %.2.i285 = phi i32 [ %507, %.critedge2.loopexit.i294 ], [ %.1.i279, %499 ]
  %509 = add i8 %508, -97
  %or.cond46.i286 = icmp ult i8 %509, 26
  br i1 %or.cond46.i286, label %510, label %516

510:                                              ; preds = %.critedge2.i283
  %511 = getelementptr inbounds i8, ptr @Dau_DsdMerge.pRes, i64 %.pre-phi52.i284
  %512 = zext nneg i8 %508 to i64
  %gep.i287 = getelementptr i32, ptr %invariant.gep.i272, i64 %512
  %513 = load i32, ptr %gep.i287, align 4
  %514 = trunc i32 %513 to i8
  %515 = add i8 %514, 97
  store i8 %515, ptr %511, align 1
  br label %516

516:                                              ; preds = %510, %.critedge2.i283
  %517 = add nsw i32 %.2.i285, 1
  %.phi.trans.insert332 = sext i32 %517 to i64
  %.phi.trans.insert333 = getelementptr inbounds i8, ptr @Dau_DsdMerge.pRes, i64 %.phi.trans.insert332
  %.pre334 = load i8, ptr %.phi.trans.insert333, align 1
  br label %488, !llvm.loop !19

Dau_DsdMergeReplace.exit299:                      ; preds = %488
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr @Dau_DsdMerge.pRes, ptr %8, align 8
  %518 = load i8, ptr getelementptr inbounds (i8, ptr @Dau_DsdMerge.pRes, i64 1), align 1
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %Dau_DsdRemoveBraces.exit305, label %520

520:                                              ; preds = %Dau_DsdMergeReplace.exit299
  call void @Dau_DsdRemoveBraces_rec(ptr noundef nonnull @Dau_DsdMerge.pRes, ptr noundef nonnull %8, ptr noundef nonnull readonly %31)
  br label %521

521:                                              ; preds = %529, %520
  %.013.i300 = phi ptr [ @Dau_DsdMerge.pRes, %520 ], [ %.1.i304, %529 ]
  %.0.i301 = phi ptr [ @Dau_DsdMerge.pRes, %520 ], [ %530, %529 ]
  %522 = load i8, ptr %.0.i301, align 1
  switch i8 %522, label %527 [
    i8 0, label %531
    i8 32, label %529
    i8 33, label %523
  ]

523:                                              ; preds = %521
  %524 = getelementptr inbounds i8, ptr %.013.i300, i64 -1
  %525 = load i8, ptr %524, align 1
  %526 = icmp ne i8 %525, 33
  %.not17.i302 = icmp eq ptr %.0.i301, %.013.i300
  %or.cond.i303 = select i1 %526, i1 true, i1 %.not17.i302
  br i1 %or.cond.i303, label %527, label %529

527:                                              ; preds = %523, %521
  %528 = getelementptr inbounds i8, ptr %.013.i300, i64 1
  store i8 %522, ptr %.013.i300, align 1
  br label %529

529:                                              ; preds = %527, %523, %521
  %.1.i304 = phi ptr [ %528, %527 ], [ %.013.i300, %521 ], [ %524, %523 ]
  %530 = getelementptr inbounds i8, ptr %.0.i301, i64 1
  br label %521, !llvm.loop !16

531:                                              ; preds = %521
  store i8 0, ptr %.013.i300, align 1
  br label %Dau_DsdRemoveBraces.exit305

Dau_DsdRemoveBraces.exit305:                      ; preds = %Dau_DsdMergeReplace.exit299, %531
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @Dau_DsdNormalize(ptr noundef nonnull @Dau_DsdMerge.pRes) #10
  %532 = icmp eq i32 %401, 0
  %533 = call fastcc i64 @Abc_Clock()
  %534 = add i64 %533, %.0.i.neg321
  br i1 %532, label %535, label %538

535:                                              ; preds = %Dau_DsdRemoveBraces.exit305
  %536 = load i64, ptr getelementptr inbounds (i8, ptr @s_TimeComp, i64 8), align 8
  %537 = add nsw i64 %534, %536
  store i64 %537, ptr getelementptr inbounds (i8, ptr @s_TimeComp, i64 8), align 8
  br label %541

538:                                              ; preds = %Dau_DsdRemoveBraces.exit305
  %539 = load i64, ptr getelementptr inbounds (i8, ptr @s_TimeComp, i64 16), align 16
  %540 = add nsw i64 %534, %539
  store i64 %540, ptr getelementptr inbounds (i8, ptr @s_TimeComp, i64 16), align 16
  br label %541

541:                                              ; preds = %535, %538, %Dau_DsdMergeStoreClean.exit, %77, %87, %89, %91, %81, %408, %Abc_Clock.exit168
  %.0 = phi ptr [ @Dau_DsdMerge.pRes, %Abc_Clock.exit168 ], [ @Dau_DsdMerge.pRes, %408 ], [ @Dau_DsdMerge.pRes, %81 ], [ @Dau_DsdMerge.pRes, %91 ], [ @Dau_DsdMerge.pRes, %89 ], [ @Dau_DsdMerge.pRes, %87 ], [ @Dau_DsdMerge.pRes, %77 ], [ null, %Dau_DsdMergeStoreClean.exit ], [ @Dau_DsdMerge.pRes, %538 ], [ @Dau_DsdMerge.pRes, %535 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

declare ptr @Dau_DsdToTruth(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @Dau_DsdNormalize(ptr noundef) local_unnamed_addr #4

declare i32 @Dau_DsdDecompose(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Dau_DsdTest66() local_unnamed_addr #2 {
  %1 = tail call i64 @Dau_Dsd6ToTruth(ptr noundef nonnull @.str.12) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i64 @Dau_Dsd6ToTruth(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i64 @Abc_Clock() unnamed_addr #2 {
  %1 = alloca %struct.timespec, align 8
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #10
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sdiv i64 %8, 1000
  %10 = add nsw i64 %9, %6
  br label %11

11:                                               ; preds = %0, %4
  %.0 = phi i64 [ %10, %4 ], [ -1, %0 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
