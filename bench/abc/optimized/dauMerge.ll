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
define i32 @Dau_DsdMergeStatus_rec(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
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
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
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
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
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
  %56 = icmp sgt i32 %3, %55
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
  %storemerge85 = getelementptr inbounds nuw i8, ptr %51, i64 1
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
  %storemerge = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %storemerge, ptr %1, align 8
  %77 = icmp ult ptr %storemerge, %69
  br i1 %77, label %.lr.ph88, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph88
  %switch = icmp samesign ult i32 %74, 2
  br i1 %switch, label %.sink.split, label %78

78:                                               ; preds = %._crit_edge
  %.not = icmp samesign ugt i32 %74, %.06987
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4016
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %14, ptr %12, align 8
  store i8 33, ptr %13, align 1
  %.pre = load ptr, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi ptr [ %.pre, %11 ], [ %7, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4016
  br i1 %.not155, label %.critedge.us, label %.critedge

.critedge.us:                                     ; preds = %.critedge.lr.ph, %.critedge.us
  %23 = phi ptr [ %24, %.critedge.us ], [ %.promoted, %.critedge.lr.ph ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %30, ptr %22, align 8
  store i8 %28, ptr %29, align 1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %32, ptr %2, align 8
  %33 = load i8, ptr %32, align 1
  %34 = add i8 %33, -65
  %or.cond = icmp ult i8 %34, 6
  %35 = add i8 %33, -48
  %or.cond156 = icmp ult i8 %35, 10
  %or.cond178 = or i1 %or.cond, %or.cond156
  br i1 %or.cond178, label %.critedge, label %.critedge2.loopexit221, !llvm.loop !7

.critedge2.loopexit221:                           ; preds = %.critedge
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 1
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
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4016
  br label %52

52:                                               ; preds = %.lr.ph, %52
  %.0187 = phi ptr [ %.lcssa181, %.lr.ph ], [ %56, %52 ]
  %53 = load i8, ptr %.0187, align 1
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %51, align 8
  store i8 %53, ptr %54, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.0187, i64 1
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
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4016
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
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
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4016
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %86, ptr %84, align 8
  store i8 %69, ptr %85, align 1
  %.pn153188 = load ptr, ptr %2, align 8
  %storemerge152189 = getelementptr inbounds nuw i8, ptr %.pn153188, i64 1
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
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %92, ptr %84, align 8
  store i8 33, ptr %91, align 1
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %94, ptr %2, align 8
  br label %95

95:                                               ; preds = %90, %.lr.ph191
  tail call void @Dau_DsdMergeSubstitute_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, i32 noundef 1)
  %.pn153 = load ptr, ptr %2, align 8
  %storemerge152 = getelementptr inbounds nuw i8, ptr %.pn153, i64 1
  store ptr %storemerge152, ptr %2, align 8
  %96 = icmp ult ptr %storemerge152, %80
  br i1 %96, label %.lr.ph191, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %95, %83
  %storemerge152.lcssa = phi ptr [ %storemerge152189, %83 ], [ %storemerge152, %95 ]
  %97 = load i8, ptr %storemerge152.lcssa, align 1
  %98 = load ptr, ptr %84, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store ptr %99, ptr %84, align 8
  store i8 %97, ptr %98, align 1
  br label %.thread176

100:                                              ; preds = %82
  switch i8 %69, label %169 [
    i8 60, label %101
    i8 123, label %101
  ]

101:                                              ; preds = %100, %100, %82
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4016
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %104, ptr %102, align 8
  store i8 %69, ptr %103, align 1
  %invariant.gep = getelementptr i8, ptr %1, i64 1
  %.pn151193 = load ptr, ptr %2, align 8
  %storemerge150194 = getelementptr inbounds nuw i8, ptr %.pn151193, i64 1
  store ptr %storemerge150194, ptr %2, align 8
  %105 = icmp ult ptr %storemerge150194, %80
  br i1 %105, label %.lr.ph197, label %._crit_edge198

.lr.ph197:                                        ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4024
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 28024
  br label %108

108:                                              ; preds = %.lr.ph197, %164
  %storemerge150195 = phi ptr [ %storemerge150194, %.lr.ph197 ], [ %storemerge150, %164 ]
  %109 = load i8, ptr %storemerge150195, align 1
  %110 = icmp eq i8 %109, 33
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  %112 = load ptr, ptr %102, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %113, ptr %102, align 8
  store i8 33, ptr %112, align 1
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1
  store ptr %115, ptr %2, align 8
  %.pre218 = load i8, ptr %115, align 1
  %116 = icmp eq i8 %.pre218, 33
  %117 = zext i1 %116 to i64
  br label %118

118:                                              ; preds = %111, %108
  %spec.select.idx.i = phi i64 [ %117, %111 ], [ 0, %108 ]
  %119 = phi ptr [ %115, %111 ], [ %storemerge150195, %108 ]
  %spec.select.i = getelementptr inbounds nuw i8, ptr %119, i64 %spec.select.idx.i
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i, %118
  %.1.i = phi ptr [ %spec.select.i, %118 ], [ %123, %.critedge.i ]
  %120 = load i8, ptr %.1.i, align 1
  %121 = add i8 %120, -65
  %or.cond.i = icmp ult i8 %121, 6
  %122 = add i8 %120, -48
  %or.cond21.i = icmp ult i8 %122, 10
  %or.cond23.i = or i1 %or.cond.i, %or.cond21.i
  %123 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
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
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %143 = load i32, ptr %0, align 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [12 x [2000 x i8]], ptr %106, i64 0, i64 %144
  %146 = getelementptr inbounds [12 x ptr], ptr %107, i64 0, i64 %144
  store ptr %145, ptr %146, align 8
  %147 = load i32, ptr %0, align 8
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %0, align 8
  %149 = icmp ult ptr %119, %142
  %150 = sext i32 %147 to i64
  br i1 %149, label %.lr.ph.i.i, label %Dau_DsdMergeStoreCreateDef.exit

.lr.ph.i.i:                                       ; preds = %140
  %151 = getelementptr inbounds [12 x ptr], ptr %107, i64 0, i64 %150
  br label %152

152:                                              ; preds = %152, %.lr.ph.i.i
  %.04.i.i = phi ptr [ %119, %.lr.ph.i.i ], [ %153, %152 ]
  %153 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 1
  %154 = load i8, ptr %.04.i.i, align 1
  %155 = load ptr, ptr %151, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 1
  store ptr %156, ptr %151, align 8
  store i8 %154, ptr %155, align 1
  %exitcond.not.i.i = icmp eq ptr %.04.i.i, %141
  br i1 %exitcond.not.i.i, label %Dau_DsdMergeStoreCreateDef.exit, label %152, !llvm.loop !11

Dau_DsdMergeStoreCreateDef.exit:                  ; preds = %152, %140
  %157 = getelementptr inbounds [12 x ptr], ptr %107, i64 0, i64 %150
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1
  store ptr %159, ptr %157, align 8
  store i8 0, ptr %158, align 1
  %160 = trunc i32 %147 to i8
  %161 = add i8 %160, 97
  %162 = load ptr, ptr %102, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1
  store ptr %163, ptr %102, align 8
  store i8 %161, ptr %162, align 1
  br label %164

164:                                              ; preds = %Dau_DsdMergeGetStatus.exit, %Dau_DsdMergeStoreCreateDef.exit
  %.pn151 = load ptr, ptr %2, align 8
  %storemerge150 = getelementptr inbounds nuw i8, ptr %.pn151, i64 1
  store ptr %storemerge150, ptr %2, align 8
  %165 = icmp ult ptr %storemerge150, %80
  br i1 %165, label %108, label %._crit_edge198, !llvm.loop !12

._crit_edge198:                                   ; preds = %164, %101
  %storemerge150.lcssa = phi ptr [ %storemerge150194, %101 ], [ %storemerge150, %164 ]
  %166 = load i8, ptr %storemerge150.lcssa, align 1
  %167 = load ptr, ptr %102, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1
  store ptr %168, ptr %102, align 8
  store i8 %166, ptr %167, align 1
  br label %.thread176

169:                                              ; preds = %100
  %170 = icmp eq i32 %76, 2
  br i1 %170, label %171, label %.thread176

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 4016
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 1
  store ptr %174, ptr %172, align 8
  store i8 %69, ptr %173, align 1
  %175 = load ptr, ptr %2, align 8
  %176 = load i8, ptr %175, align 1
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 4024
  %178 = load i32, ptr %0, align 8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [12 x [2000 x i8]], ptr %177, i64 0, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 28024
  %182 = getelementptr inbounds [12 x ptr], ptr %181, i64 0, i64 %179
  store ptr %180, ptr %182, align 8
  %.not.i = icmp eq i8 %176, 0
  br i1 %.not.i, label %Dau_DsdMergeStoreStartDef.exit, label %183

183:                                              ; preds = %171
  %184 = load i32, ptr %0, align 8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [12 x ptr], ptr %181, i64 0, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 1
  store ptr %188, ptr %186, align 8
  store i8 %176, ptr %187, align 1
  br label %Dau_DsdMergeStoreStartDef.exit

Dau_DsdMergeStoreStartDef.exit:                   ; preds = %171, %183
  %189 = load i32, ptr %0, align 8
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %0, align 8
  %invariant.gep200 = getelementptr i8, ptr %1, i64 1
  %.pn202 = load ptr, ptr %2, align 8
  %storemerge203 = getelementptr inbounds nuw i8, ptr %.pn202, i64 1
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
  %spec.select.i159 = getelementptr inbounds nuw i8, ptr %storemerge205, i64 %spec.select.idx.i158
  br label %.critedge.i160

.critedge.i160:                                   ; preds = %.critedge.i160, %194
  %.1.i161 = phi ptr [ %spec.select.i159, %194 ], [ %200, %.critedge.i160 ]
  %197 = load i8, ptr %.1.i161, align 1
  %198 = add i8 %197, -65
  %or.cond.i162 = icmp ult i8 %198, 6
  %199 = add i8 %197, -48
  %or.cond21.i163 = icmp ult i8 %199, 10
  %or.cond23.i164 = or i1 %or.cond.i162, %or.cond21.i163
  %200 = getelementptr inbounds nuw i8, ptr %.1.i161, i64 1
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
  br i1 %196, label %214, label %225

214:                                              ; preds = %Dau_DsdMergeGetStatus.exit171
  %.not149 = icmp eq i32 %213, 3
  br i1 %.not149, label %218, label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %172, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 1
  store ptr %217, ptr %172, align 8
  br label %221

218:                                              ; preds = %214
  %219 = load ptr, ptr %193, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1
  store ptr %220, ptr %193, align 8
  br label %221

221:                                              ; preds = %218, %215
  %.sink = phi ptr [ %219, %218 ], [ %216, %215 ]
  store i8 33, ptr %.sink, align 1
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 1
  store ptr %223, ptr %2, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.pn204, i64 2
  br label %225

225:                                              ; preds = %221, %Dau_DsdMergeGetStatus.exit171
  %.0135 = phi ptr [ %224, %221 ], [ %storemerge205, %Dau_DsdMergeGetStatus.exit171 ]
  %226 = icmp ne i32 %213, 3
  %227 = zext i1 %226 to i32
  tail call void @Dau_DsdMergeSubstitute_rec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %227)
  %228 = icmp eq i32 %213, 3
  %.pn.pre219 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds nuw i8, ptr %.pn.pre219, i64 1
  %230 = icmp ult ptr %.0135, %229
  %or.cond231 = select i1 %228, i1 %230, i1 false
  br i1 %or.cond231, label %.lr.ph.i, label %Dau_DsdMergeStoreAddToDef.exit

.lr.ph.i:                                         ; preds = %225, %.lr.ph.i
  %.04.i = phi ptr [ %231, %.lr.ph.i ], [ %.0135, %225 ]
  %231 = getelementptr inbounds nuw i8, ptr %.04.i, i64 1
  %232 = load i8, ptr %.04.i, align 1
  %233 = load ptr, ptr %193, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 1
  store ptr %234, ptr %193, align 8
  store i8 %232, ptr %233, align 1
  %exitcond.not.i = icmp eq ptr %.04.i, %.pn.pre219
  br i1 %exitcond.not.i, label %Dau_DsdMergeStoreAddToDef.exit.loopexit, label %.lr.ph.i, !llvm.loop !11

Dau_DsdMergeStoreAddToDef.exit.loopexit:          ; preds = %.lr.ph.i
  %.pn.pre = load ptr, ptr %2, align 8
  br label %Dau_DsdMergeStoreAddToDef.exit

Dau_DsdMergeStoreAddToDef.exit:                   ; preds = %Dau_DsdMergeStoreAddToDef.exit.loopexit, %225
  %.pn = phi ptr [ %.pn.pre, %Dau_DsdMergeStoreAddToDef.exit.loopexit ], [ %.pn.pre219, %225 ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  store ptr %storemerge, ptr %2, align 8
  %235 = icmp ult ptr %storemerge, %80
  br i1 %235, label %194, label %._crit_edge207, !llvm.loop !13

._crit_edge207:                                   ; preds = %Dau_DsdMergeStoreAddToDef.exit, %Dau_DsdMergeStoreStartDef.exit
  %236 = load i8, ptr %80, align 1
  %.not.i172 = icmp eq i8 %236, 0
  %.pre.i174 = sext i32 %189 to i64
  br i1 %.not.i172, label %Dau_DsdMergeStoreStopDef.exit, label %237

237:                                              ; preds = %._crit_edge207
  %238 = getelementptr inbounds [12 x ptr], ptr %181, i64 0, i64 %.pre.i174
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 1
  store ptr %240, ptr %238, align 8
  store i8 %236, ptr %239, align 1
  br label %Dau_DsdMergeStoreStopDef.exit

Dau_DsdMergeStoreStopDef.exit:                    ; preds = %._crit_edge207, %237
  %241 = getelementptr inbounds [12 x ptr], ptr %181, i64 0, i64 %.pre.i174
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 1
  store ptr %243, ptr %241, align 8
  store i8 0, ptr %242, align 1
  %244 = trunc i32 %189 to i8
  %245 = add i8 %244, 97
  %246 = load ptr, ptr %172, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 1
  store ptr %247, ptr %172, align 8
  store i8 %245, ptr %246, align 1
  %248 = load ptr, ptr %2, align 8
  %249 = load i8, ptr %248, align 1
  %250 = load ptr, ptr %172, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 1
  store ptr %251, ptr %172, align 8
  store i8 %249, ptr %250, align 1
  br label %.thread176

.thread176:                                       ; preds = %.thread, %68, %169, %63, %64, %Dau_DsdMergeStoreStopDef.exit, %._crit_edge198, %._crit_edge, %81
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Dau_DsdRemoveBraces_rec(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 33
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
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
  %storemerge57 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %storemerge57, ptr %1, align 8
  %44 = icmp ult ptr %storemerge57, %43
  br i1 %44, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.thread66, %.thread
  %storemerge59 = phi ptr [ %storemerge, %.thread ], [ %storemerge57, %.thread66 ]
  %.pn58 = phi ptr [ %63, %.thread ], [ %36, %.thread66 ]
  %45 = load i8, ptr %storemerge59, align 1
  %46 = icmp eq i8 %45, 33
  %47 = getelementptr inbounds nuw i8, ptr %.pn58, i64 2
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
  %storemerge = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %storemerge, ptr %1, align 8
  %64 = icmp ult ptr %storemerge, %43
  br i1 %64, label %.lr.ph, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.thread, %.thread66, %35, %31
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Dau_DsdRemoveBraces(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
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
  %15 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  store i8 %9, ptr %.013, align 1
  br label %16

16:                                               ; preds = %10, %8, %14
  %.1 = phi ptr [ %15, %14 ], [ %.013, %8 ], [ %11, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %8, !llvm.loop !16

18:                                               ; preds = %8
  store i8 0, ptr %.013, align 1
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Dau_DsdMerge(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #2 {
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
  %.neg307 = mul i64 %36, -1000000
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %38 = load i64, ptr %37, align 8
  %.neg = sdiv i64 %38, -1000
  %.neg308 = add i64 %.neg, %.neg307
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %7, %35
  %.0.i.neg309 = phi i64 [ %.neg308, %35 ], [ 1, %7 ]
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1
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
  %49 = getelementptr inbounds nuw i8, ptr %.0.i91, i64 1
  %50 = load i8, ptr %49, align 1
  %.not17.i = icmp eq i8 %50, 0
  br i1 %.not17.i, label %51, label %Dau_DsdIsConst.exit.thread.i

51:                                               ; preds = %Dau_DsdIsConst.exit.i
  %spec.select.i = xor i8 %47, %not..not15.i
  store i8 %spec.select.i, ptr %22, align 16
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 1
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
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 1
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
  %62 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 1
  %63 = load i8, ptr %62, align 1
  %.not17.i99 = icmp eq i8 %63, 0
  br i1 %.not17.i99, label %64, label %Dau_DsdIsConst.exit.thread.i97

64:                                               ; preds = %Dau_DsdIsConst.exit.i98
  %spec.select.i100 = xor i8 %60, %not..not15.i94
  store i8 %spec.select.i100, ptr %23, align 16
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 0, ptr %65, align 1
  br label %Dau_DsdMergeCopy.exit101

Dau_DsdIsConst.exit.thread.i97:                   ; preds = %Dau_DsdIsConst.exit.i98, %59
  %66 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %.not14.i93, ptr noundef nonnull %.0.i95) #10
  br label %Dau_DsdMergeCopy.exit101

Dau_DsdMergeCopy.exit101:                         ; preds = %64, %Dau_DsdIsConst.exit.thread.i97
  %67 = load i8, ptr %22, align 16
  %68 = and i8 %67, -2
  %switch.i = icmp eq i8 %68, 48
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %70 = load i8, ptr %69, align 1
  %.not = icmp eq i8 %70, 0
  %or.cond = select i1 %switch.i, i1 %.not, i1 false
  br i1 %or.cond, label %75, label %Dau_DsdIsConst.exit.thread

Dau_DsdIsConst.exit.thread:                       ; preds = %Dau_DsdMergeCopy.exit101
  %71 = load i8, ptr %23, align 16
  %72 = and i8 %71, -2
  %switch.i102 = icmp eq i8 %72, 48
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %74 = load i8, ptr %73, align 1
  %.not297 = icmp eq i8 %74, 0
  %or.cond301 = select i1 %switch.i102, i1 %.not297, i1 false
  br i1 %or.cond301, label %75, label %Dau_DsdIsConst.exit103.thread

75:                                               ; preds = %Dau_DsdIsConst.exit.thread, %Dau_DsdMergeCopy.exit101
  %76 = icmp eq i8 %67, 48
  %narrow.i = select i1 %76, i1 %.not, i1 false
  br i1 %narrow.i, label %77, label %79

77:                                               ; preds = %75
  %78 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @Dau_DsdMerge.pRes, ptr noundef nonnull dereferenceable(1) %22) #10
  br label %546

79:                                               ; preds = %75
  %80 = icmp eq i8 %67, 49
  %narrow.i104 = select i1 %80, i1 %.not, i1 false
  br i1 %narrow.i104, label %81, label %83

81:                                               ; preds = %79
  %82 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @Dau_DsdMerge.pRes, ptr noundef nonnull dereferenceable(1) %23) #10
  br label %546

83:                                               ; preds = %79
  %.val85 = load i8, ptr %23, align 16
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %.val86 = load i8, ptr %84, align 1
  %85 = icmp eq i8 %.val85, 48
  %86 = icmp eq i8 %.val86, 0
  %narrow.i105 = select i1 %85, i1 %86, i1 false
  br i1 %narrow.i105, label %87, label %89

87:                                               ; preds = %83
  %88 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @Dau_DsdMerge.pRes, ptr noundef nonnull dereferenceable(1) %23) #10
  br label %546

89:                                               ; preds = %83
  %90 = icmp eq i8 %.val85, 49
  %narrow.i106 = select i1 %90, i1 %86, i1 false
  br i1 %narrow.i106, label %91, label %546

91:                                               ; preds = %89
  %92 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @Dau_DsdMerge.pRes, ptr noundef nonnull dereferenceable(1) %22) #10
  br label %546

Dau_DsdIsConst.exit103.thread:                    ; preds = %Dau_DsdIsConst.exit.thread
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  %.not27.i = icmp eq i8 %67, 0
  br i1 %.not27.i, label %Dau_DsdMergeMatches.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Dau_DsdIsConst.exit103.thread, %108
  %93 = phi i8 [ %110, %108 ], [ %67, %Dau_DsdIsConst.exit103.thread ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %108 ], [ 0, %Dau_DsdIsConst.exit103.thread ]
  %.029.i = phi i32 [ %.1.i, %108 ], [ 0, %Dau_DsdIsConst.exit103.thread ]
  %94 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i
  store i32 0, ptr %94, align 4
  switch i8 %93, label %108 [
    i8 40, label %95
    i8 91, label %95
    i8 60, label %95
    i8 123, label %95
    i8 41, label %100
    i8 93, label %100
    i8 62, label %100
    i8 125, label %100
  ]

95:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %96 = add nsw i32 %.029.i, 1
  %97 = sext i32 %.029.i to i64
  %98 = getelementptr inbounds [12 x i32], ptr %20, i64 0, i64 %97
  %99 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %99, ptr %98, align 4
  br label %108

100:                                              ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %101 = add nsw i32 %.029.i, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [12 x i32], ptr %20, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %24, i64 %105
  %107 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %107, ptr %106, align 4
  br label %108

108:                                              ; preds = %100, %95, %.lr.ph.i
  %.1.i = phi i32 [ %96, %95 ], [ %101, %100 ], [ %.029.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv.next.i
  %110 = load i8, ptr %109, align 1
  %.not.i107 = icmp eq i8 %110, 0
  br i1 %.not.i107, label %Dau_DsdMergeMatches.exit, label %.lr.ph.i, !llvm.loop !17

Dau_DsdMergeMatches.exit:                         ; preds = %108, %Dau_DsdIsConst.exit103.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  %.not27.i108 = icmp eq i8 %71, 0
  br i1 %.not27.i108, label %Dau_DsdMergeMatches.exit115, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %Dau_DsdMergeMatches.exit, %126
  %111 = phi i8 [ %128, %126 ], [ %71, %Dau_DsdMergeMatches.exit ]
  %indvars.iv.i110 = phi i64 [ %indvars.iv.next.i113, %126 ], [ 0, %Dau_DsdMergeMatches.exit ]
  %.029.i111 = phi i32 [ %.1.i112, %126 ], [ 0, %Dau_DsdMergeMatches.exit ]
  %112 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i110
  store i32 0, ptr %112, align 4
  switch i8 %111, label %126 [
    i8 40, label %113
    i8 91, label %113
    i8 60, label %113
    i8 123, label %113
    i8 41, label %118
    i8 93, label %118
    i8 62, label %118
    i8 125, label %118
  ]

113:                                              ; preds = %.lr.ph.i109, %.lr.ph.i109, %.lr.ph.i109, %.lr.ph.i109
  %114 = add nsw i32 %.029.i111, 1
  %115 = sext i32 %.029.i111 to i64
  %116 = getelementptr inbounds [12 x i32], ptr %19, i64 0, i64 %115
  %117 = trunc nuw nsw i64 %indvars.iv.i110 to i32
  store i32 %117, ptr %116, align 4
  br label %126

118:                                              ; preds = %.lr.ph.i109, %.lr.ph.i109, %.lr.ph.i109, %.lr.ph.i109
  %119 = add nsw i32 %.029.i111, -1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [12 x i32], ptr %19, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %25, i64 %123
  %125 = trunc nuw nsw i64 %indvars.iv.i110 to i32
  store i32 %125, ptr %124, align 4
  br label %126

126:                                              ; preds = %118, %113, %.lr.ph.i109
  %.1.i112 = phi i32 [ %114, %113 ], [ %119, %118 ], [ %.029.i111, %.lr.ph.i109 ]
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i110, 1
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv.next.i113
  %128 = load i8, ptr %127, align 1
  %.not.i114 = icmp eq i8 %128, 0
  br i1 %.not.i114, label %Dau_DsdMergeMatches.exit115, label %.lr.ph.i109, !llvm.loop !17

Dau_DsdMergeMatches.exit115:                      ; preds = %126, %Dau_DsdMergeMatches.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  %invariant.gep.i = getelementptr i8, ptr %1, i64 -388
  br label %129

129:                                              ; preds = %157, %Dau_DsdMergeMatches.exit115
  %130 = phi i8 [ %67, %Dau_DsdMergeMatches.exit115 ], [ %.pre, %157 ]
  %.0.i116 = phi i32 [ 0, %Dau_DsdMergeMatches.exit115 ], [ %158, %157 ]
  %131 = sext i32 %.0.i116 to i64
  switch i8 %130, label %140 [
    i8 0, label %Dau_DsdMergeReplace.exit
    i8 60, label %132
  ]

132:                                              ; preds = %129
  %133 = getelementptr inbounds i32, ptr %24, i64 %131
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %22, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, 123
  %spec.select.i117 = select i1 %139, i32 %135, i32 %.0.i116
  %.pre.i = sext i32 %spec.select.i117 to i64
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %22, i64 %.pre.i
  %.pre50.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %140

140:                                              ; preds = %132, %129
  %141 = phi i8 [ %.pre50.i, %132 ], [ %130, %129 ]
  %.pre-phi.i = phi i64 [ %.pre.i, %132 ], [ %131, %129 ]
  %.1.i118 = phi i32 [ %spec.select.i117, %132 ], [ %.0.i116, %129 ]
  %142 = add i8 %141, -65
  %or.cond.i = icmp ult i8 %142, 6
  %143 = add i8 %141, -48
  %or.cond43.i = icmp ult i8 %143, 10
  %or.cond47.i = or i1 %or.cond.i, %or.cond43.i
  br i1 %or.cond47.i, label %.critedge.i, label %.critedge2.i

.critedge.i:                                      ; preds = %140, %.critedge.i
  %indvars.iv.i119 = phi i64 [ %indvars.iv.next.i120, %.critedge.i ], [ %.pre-phi.i, %140 ]
  %144 = getelementptr inbounds i8, ptr %22, i64 %indvars.iv.i119
  %145 = load i8, ptr %144, align 1
  %146 = add i8 %145, -65
  %or.cond44.i = icmp ult i8 %146, 6
  %147 = add i8 %145, -48
  %or.cond45.i = icmp ult i8 %147, 10
  %or.cond48.i = or i1 %or.cond44.i, %or.cond45.i
  %indvars.iv.next.i120 = add nsw i64 %indvars.iv.i119, 1
  br i1 %or.cond48.i, label %.critedge.i, label %.critedge2.loopexit.i, !llvm.loop !18

.critedge2.loopexit.i:                            ; preds = %.critedge.i
  %148 = trunc nsw i64 %indvars.iv.i119 to i32
  %sext.i = shl i64 %indvars.iv.i119, 32
  %.pre51.i = ashr exact i64 %sext.i, 32
  %.phi.trans.insert53.i = getelementptr inbounds i8, ptr %22, i64 %.pre51.i
  %.pre54.i = load i8, ptr %.phi.trans.insert53.i, align 1
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge2.loopexit.i, %140
  %149 = phi i8 [ %.pre54.i, %.critedge2.loopexit.i ], [ %141, %140 ]
  %.pre-phi52.i = phi i64 [ %.pre51.i, %.critedge2.loopexit.i ], [ %.pre-phi.i, %140 ]
  %.2.i = phi i32 [ %148, %.critedge2.loopexit.i ], [ %.1.i118, %140 ]
  %150 = add i8 %149, -97
  %or.cond46.i = icmp ult i8 %150, 26
  br i1 %or.cond46.i, label %151, label %157

151:                                              ; preds = %.critedge2.i
  %152 = getelementptr inbounds i8, ptr %22, i64 %.pre-phi52.i
  %153 = zext nneg i8 %149 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %153
  %154 = load i32, ptr %gep.i, align 4
  %155 = trunc i32 %154 to i8
  %156 = add i8 %155, 97
  store i8 %156, ptr %152, align 1
  br label %157

157:                                              ; preds = %151, %.critedge2.i
  %158 = add nsw i32 %.2.i, 1
  %.phi.trans.insert = sext i32 %158 to i64
  %.phi.trans.insert313 = getelementptr inbounds i8, ptr %22, i64 %.phi.trans.insert
  %.pre = load i8, ptr %.phi.trans.insert313, align 1
  br label %129, !llvm.loop !19

Dau_DsdMergeReplace.exit:                         ; preds = %129
  %invariant.gep.i121 = getelementptr i8, ptr %3, i64 -388
  br label %159

159:                                              ; preds = %187, %Dau_DsdMergeReplace.exit
  %160 = phi i8 [ %71, %Dau_DsdMergeReplace.exit ], [ %.pre316, %187 ]
  %.0.i122 = phi i32 [ 0, %Dau_DsdMergeReplace.exit ], [ %188, %187 ]
  %161 = sext i32 %.0.i122 to i64
  switch i8 %160, label %170 [
    i8 0, label %Dau_DsdMergeReplace.exit148
    i8 60, label %162
  ]

162:                                              ; preds = %159
  %163 = getelementptr inbounds i32, ptr %25, i64 %161
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %23, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = icmp eq i8 %168, 123
  %spec.select.i123 = select i1 %169, i32 %165, i32 %.0.i122
  %.pre.i124 = sext i32 %spec.select.i123 to i64
  %.phi.trans.insert.i125 = getelementptr inbounds i8, ptr %23, i64 %.pre.i124
  %.pre50.i126 = load i8, ptr %.phi.trans.insert.i125, align 1
  br label %170

170:                                              ; preds = %162, %159
  %171 = phi i8 [ %.pre50.i126, %162 ], [ %160, %159 ]
  %.pre-phi.i127 = phi i64 [ %.pre.i124, %162 ], [ %161, %159 ]
  %.1.i128 = phi i32 [ %spec.select.i123, %162 ], [ %.0.i122, %159 ]
  %172 = add i8 %171, -65
  %or.cond.i129 = icmp ult i8 %172, 6
  %173 = add i8 %171, -48
  %or.cond43.i130 = icmp ult i8 %173, 10
  %or.cond47.i131 = or i1 %or.cond.i129, %or.cond43.i130
  br i1 %or.cond47.i131, label %.critedge.i137, label %.critedge2.i132

.critedge.i137:                                   ; preds = %170, %.critedge.i137
  %indvars.iv.i138 = phi i64 [ %indvars.iv.next.i142, %.critedge.i137 ], [ %.pre-phi.i127, %170 ]
  %174 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv.i138
  %175 = load i8, ptr %174, align 1
  %176 = add i8 %175, -65
  %or.cond44.i139 = icmp ult i8 %176, 6
  %177 = add i8 %175, -48
  %or.cond45.i140 = icmp ult i8 %177, 10
  %or.cond48.i141 = or i1 %or.cond44.i139, %or.cond45.i140
  %indvars.iv.next.i142 = add nsw i64 %indvars.iv.i138, 1
  br i1 %or.cond48.i141, label %.critedge.i137, label %.critedge2.loopexit.i143, !llvm.loop !18

.critedge2.loopexit.i143:                         ; preds = %.critedge.i137
  %178 = trunc nsw i64 %indvars.iv.i138 to i32
  %sext.i144 = shl i64 %indvars.iv.i138, 32
  %.pre51.i145 = ashr exact i64 %sext.i144, 32
  %.phi.trans.insert53.i146 = getelementptr inbounds i8, ptr %23, i64 %.pre51.i145
  %.pre54.i147 = load i8, ptr %.phi.trans.insert53.i146, align 1
  br label %.critedge2.i132

.critedge2.i132:                                  ; preds = %.critedge2.loopexit.i143, %170
  %179 = phi i8 [ %.pre54.i147, %.critedge2.loopexit.i143 ], [ %171, %170 ]
  %.pre-phi52.i133 = phi i64 [ %.pre51.i145, %.critedge2.loopexit.i143 ], [ %.pre-phi.i127, %170 ]
  %.2.i134 = phi i32 [ %178, %.critedge2.loopexit.i143 ], [ %.1.i128, %170 ]
  %180 = add i8 %179, -97
  %or.cond46.i135 = icmp ult i8 %180, 26
  br i1 %or.cond46.i135, label %181, label %187

181:                                              ; preds = %.critedge2.i132
  %182 = getelementptr inbounds i8, ptr %23, i64 %.pre-phi52.i133
  %183 = zext nneg i8 %179 to i64
  %gep.i136 = getelementptr i32, ptr %invariant.gep.i121, i64 %183
  %184 = load i32, ptr %gep.i136, align 4
  %185 = trunc i32 %184 to i8
  %186 = add i8 %185, 97
  store i8 %186, ptr %182, align 1
  br label %187

187:                                              ; preds = %181, %.critedge2.i132
  %188 = add nsw i32 %.2.i134, 1
  %.phi.trans.insert314 = sext i32 %188 to i64
  %.phi.trans.insert315 = getelementptr inbounds i8, ptr %23, i64 %.phi.trans.insert314
  %.pre316 = load i8, ptr %.phi.trans.insert315, align 1
  br label %159, !llvm.loop !19

Dau_DsdMergeReplace.exit148:                      ; preds = %159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %26, i8 0, i64 48, i1 false)
  %invariant.gep.i.i = getelementptr i8, ptr %26, i64 -388
  br label %189

189:                                              ; preds = %216, %Dau_DsdMergeReplace.exit148
  %.0.i.i = phi i32 [ 0, %Dau_DsdMergeReplace.exit148 ], [ %217, %216 ]
  %190 = sext i32 %.0.i.i to i64
  %191 = getelementptr inbounds i8, ptr %22, i64 %190
  %192 = load i8, ptr %191, align 1
  switch i8 %192, label %201 [
    i8 0, label %Dau_DsdMergeVarPres.exit.i
    i8 60, label %193
  ]

193:                                              ; preds = %189
  %194 = getelementptr inbounds i32, ptr %24, i64 %190
  %195 = load i32, ptr %194, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %22, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = icmp eq i8 %199, 123
  %spec.select.i.i = select i1 %200, i32 %196, i32 %.0.i.i
  %.pre.i.i = sext i32 %spec.select.i.i to i64
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %22, i64 %.pre.i.i
  %.pre49.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1
  br label %201

201:                                              ; preds = %193, %189
  %202 = phi i8 [ %.pre49.i.i, %193 ], [ %192, %189 ]
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %193 ], [ %190, %189 ]
  %.1.i.i = phi i32 [ %spec.select.i.i, %193 ], [ %.0.i.i, %189 ]
  %203 = add i8 %202, -65
  %or.cond.i.i = icmp ult i8 %203, 6
  %204 = add i8 %202, -48
  %or.cond42.i.i = icmp ult i8 %204, 10
  %or.cond46.i.i = or i1 %or.cond.i.i, %or.cond42.i.i
  br i1 %or.cond46.i.i, label %.critedge.i.i, label %.critedge2.i.i

.critedge.i.i:                                    ; preds = %201, %.critedge.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ %.pre-phi.i.i, %201 ]
  %205 = getelementptr inbounds i8, ptr %22, i64 %indvars.iv.i.i
  %206 = load i8, ptr %205, align 1
  %207 = add i8 %206, -65
  %or.cond43.i.i = icmp ult i8 %207, 6
  %208 = add i8 %206, -48
  %or.cond44.i.i = icmp ult i8 %208, 10
  %or.cond47.i.i = or i1 %or.cond43.i.i, %or.cond44.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  br i1 %or.cond47.i.i, label %.critedge.i.i, label %.critedge2.loopexit.i.i, !llvm.loop !20

.critedge2.loopexit.i.i:                          ; preds = %.critedge.i.i
  %209 = trunc nsw i64 %indvars.iv.i.i to i32
  %sext.i.i = shl i64 %indvars.iv.i.i, 32
  %.pre50.i.i = ashr exact i64 %sext.i.i, 32
  %.phi.trans.insert52.i.i = getelementptr inbounds i8, ptr %22, i64 %.pre50.i.i
  %.pre53.i.i = load i8, ptr %.phi.trans.insert52.i.i, align 1
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %.critedge2.loopexit.i.i, %201
  %210 = phi i8 [ %.pre53.i.i, %.critedge2.loopexit.i.i ], [ %202, %201 ]
  %.2.i.i = phi i32 [ %209, %.critedge2.loopexit.i.i ], [ %.1.i.i, %201 ]
  %211 = add i8 %210, -97
  %or.cond45.i.i = icmp ult i8 %211, 26
  br i1 %or.cond45.i.i, label %212, label %216

212:                                              ; preds = %.critedge2.i.i
  %213 = zext nneg i8 %210 to i64
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %213
  %214 = load i32, ptr %gep.i.i, align 4
  %215 = or i32 %214, 1
  store i32 %215, ptr %gep.i.i, align 4
  br label %216

216:                                              ; preds = %212, %.critedge2.i.i
  %217 = add nsw i32 %.2.i.i, 1
  br label %189, !llvm.loop !21

Dau_DsdMergeVarPres.exit.i:                       ; preds = %189, %244
  %.0.i9.i = phi i32 [ %245, %244 ], [ 0, %189 ]
  %218 = sext i32 %.0.i9.i to i64
  %219 = getelementptr inbounds i8, ptr %23, i64 %218
  %220 = load i8, ptr %219, align 1
  switch i8 %220, label %229 [
    i8 0, label %Dau_DsdMergeVarPres.exit34.i
    i8 60, label %221
  ]

221:                                              ; preds = %Dau_DsdMergeVarPres.exit.i
  %222 = getelementptr inbounds i32, ptr %25, i64 %218
  %223 = load i32, ptr %222, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %23, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = icmp eq i8 %227, 123
  %spec.select.i10.i = select i1 %228, i32 %224, i32 %.0.i9.i
  %.pre.i11.i = sext i32 %spec.select.i10.i to i64
  %.phi.trans.insert.i12.i = getelementptr inbounds i8, ptr %23, i64 %.pre.i11.i
  %.pre49.i13.i = load i8, ptr %.phi.trans.insert.i12.i, align 1
  br label %229

229:                                              ; preds = %221, %Dau_DsdMergeVarPres.exit.i
  %230 = phi i8 [ %.pre49.i13.i, %221 ], [ %220, %Dau_DsdMergeVarPres.exit.i ]
  %.pre-phi.i14.i = phi i64 [ %.pre.i11.i, %221 ], [ %218, %Dau_DsdMergeVarPres.exit.i ]
  %.1.i15.i = phi i32 [ %spec.select.i10.i, %221 ], [ %.0.i9.i, %Dau_DsdMergeVarPres.exit.i ]
  %231 = add i8 %230, -65
  %or.cond.i16.i = icmp ult i8 %231, 6
  %232 = add i8 %230, -48
  %or.cond42.i17.i = icmp ult i8 %232, 10
  %or.cond46.i18.i = or i1 %or.cond.i16.i, %or.cond42.i17.i
  br i1 %or.cond46.i18.i, label %.critedge.i23.i, label %.critedge2.i19.i

.critedge.i23.i:                                  ; preds = %229, %.critedge.i23.i
  %indvars.iv.i24.i = phi i64 [ %indvars.iv.next.i28.i, %.critedge.i23.i ], [ %.pre-phi.i14.i, %229 ]
  %233 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv.i24.i
  %234 = load i8, ptr %233, align 1
  %235 = add i8 %234, -65
  %or.cond43.i25.i = icmp ult i8 %235, 6
  %236 = add i8 %234, -48
  %or.cond44.i26.i = icmp ult i8 %236, 10
  %or.cond47.i27.i = or i1 %or.cond43.i25.i, %or.cond44.i26.i
  %indvars.iv.next.i28.i = add nsw i64 %indvars.iv.i24.i, 1
  br i1 %or.cond47.i27.i, label %.critedge.i23.i, label %.critedge2.loopexit.i29.i, !llvm.loop !20

.critedge2.loopexit.i29.i:                        ; preds = %.critedge.i23.i
  %237 = trunc nsw i64 %indvars.iv.i24.i to i32
  %sext.i30.i = shl i64 %indvars.iv.i24.i, 32
  %.pre50.i31.i = ashr exact i64 %sext.i30.i, 32
  %.phi.trans.insert52.i32.i = getelementptr inbounds i8, ptr %23, i64 %.pre50.i31.i
  %.pre53.i33.i = load i8, ptr %.phi.trans.insert52.i32.i, align 1
  br label %.critedge2.i19.i

.critedge2.i19.i:                                 ; preds = %.critedge2.loopexit.i29.i, %229
  %238 = phi i8 [ %.pre53.i33.i, %.critedge2.loopexit.i29.i ], [ %230, %229 ]
  %.2.i20.i = phi i32 [ %237, %.critedge2.loopexit.i29.i ], [ %.1.i15.i, %229 ]
  %239 = add i8 %238, -97
  %or.cond45.i21.i = icmp ult i8 %239, 26
  br i1 %or.cond45.i21.i, label %240, label %244

240:                                              ; preds = %.critedge2.i19.i
  %241 = zext nneg i8 %238 to i64
  %gep.i22.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %241
  %242 = load i32, ptr %gep.i22.i, align 4
  %243 = or i32 %242, 2
  store i32 %243, ptr %gep.i22.i, align 4
  br label %244

244:                                              ; preds = %240, %.critedge2.i19.i
  %245 = add nsw i32 %.2.i20.i, 1
  br label %Dau_DsdMergeVarPres.exit.i, !llvm.loop !21

Dau_DsdMergeVarPres.exit34.i:                     ; preds = %Dau_DsdMergeVarPres.exit.i, %Dau_DsdMergeVarPres.exit34.i
  %indvars.iv.i35.i = phi i64 [ %indvars.iv.next.i36.i, %Dau_DsdMergeVarPres.exit34.i ], [ 0, %Dau_DsdMergeVarPres.exit.i ]
  %.08.i.i = phi i32 [ %250, %Dau_DsdMergeVarPres.exit34.i ], [ 0, %Dau_DsdMergeVarPres.exit.i ]
  %246 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i35.i
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, 3
  %249 = zext i1 %248 to i32
  %250 = add nuw nsw i32 %.08.i.i, %249
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i36.i, 12
  br i1 %exitcond.not.i.i, label %Dau_DsdMergeFindShared.exit, label %Dau_DsdMergeVarPres.exit34.i, !llvm.loop !22

Dau_DsdMergeFindShared.exit:                      ; preds = %Dau_DsdMergeVarPres.exit34.i
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %299

252:                                              ; preds = %Dau_DsdMergeFindShared.exit
  %253 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Dau_DsdMerge.pRes, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %22, ptr noundef nonnull %23) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  %254 = load i8, ptr @Dau_DsdMerge.pRes, align 16
  %.not27.i149 = icmp eq i8 %254, 0
  br i1 %.not27.i149, label %Dau_DsdMergeMatches.exit156, label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %252, %270
  %255 = phi i8 [ %272, %270 ], [ %254, %252 ]
  %indvars.iv.i151 = phi i64 [ %indvars.iv.next.i154, %270 ], [ 0, %252 ]
  %.029.i152 = phi i32 [ %.1.i153, %270 ], [ 0, %252 ]
  %256 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv.i151
  store i32 0, ptr %256, align 4
  switch i8 %255, label %270 [
    i8 40, label %257
    i8 91, label %257
    i8 60, label %257
    i8 123, label %257
    i8 41, label %262
    i8 93, label %262
    i8 62, label %262
    i8 125, label %262
  ]

257:                                              ; preds = %.lr.ph.i150, %.lr.ph.i150, %.lr.ph.i150, %.lr.ph.i150
  %258 = add nsw i32 %.029.i152, 1
  %259 = sext i32 %.029.i152 to i64
  %260 = getelementptr inbounds [12 x i32], ptr %18, i64 0, i64 %259
  %261 = trunc nuw nsw i64 %indvars.iv.i151 to i32
  store i32 %261, ptr %260, align 4
  br label %270

262:                                              ; preds = %.lr.ph.i150, %.lr.ph.i150, %.lr.ph.i150, %.lr.ph.i150
  %263 = add nsw i32 %.029.i152, -1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [12 x i32], ptr %18, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %31, i64 %267
  %269 = trunc nuw nsw i64 %indvars.iv.i151 to i32
  store i32 %269, ptr %268, align 4
  br label %270

270:                                              ; preds = %262, %257, %.lr.ph.i150
  %.1.i153 = phi i32 [ %258, %257 ], [ %263, %262 ], [ %.029.i152, %.lr.ph.i150 ]
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i151, 1
  %271 = getelementptr inbounds nuw i8, ptr @Dau_DsdMerge.pRes, i64 %indvars.iv.next.i154
  %272 = load i8, ptr %271, align 1
  %.not.i155 = icmp eq i8 %272, 0
  br i1 %.not.i155, label %Dau_DsdMergeMatches.exit156, label %.lr.ph.i150, !llvm.loop !17

Dau_DsdMergeMatches.exit156:                      ; preds = %270, %252
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr @Dau_DsdMerge.pRes, ptr %17, align 8
  %273 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Dau_DsdMerge.pRes, i64 1), align 1
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %Dau_DsdRemoveBraces.exit, label %275

275:                                              ; preds = %Dau_DsdMergeMatches.exit156
  call void @Dau_DsdRemoveBraces_rec(ptr noundef nonnull @Dau_DsdMerge.pRes, ptr noundef nonnull %17, ptr noundef nonnull readonly %31)
  br label %276

276:                                              ; preds = %284, %275
  %.013.i = phi ptr [ @Dau_DsdMerge.pRes, %275 ], [ %.1.i160, %284 ]
  %.0.i157 = phi ptr [ @Dau_DsdMerge.pRes, %275 ], [ %285, %284 ]
  %277 = load i8, ptr %.0.i157, align 1
  switch i8 %277, label %282 [
    i8 0, label %286
    i8 32, label %284
    i8 33, label %278
  ]

278:                                              ; preds = %276
  %279 = getelementptr inbounds i8, ptr %.013.i, i64 -1
  %280 = load i8, ptr %279, align 1
  %281 = icmp ne i8 %280, 33
  %.not17.i158 = icmp eq ptr %.0.i157, %.013.i
  %or.cond.i159 = select i1 %281, i1 true, i1 %.not17.i158
  br i1 %or.cond.i159, label %282, label %284

282:                                              ; preds = %278, %276
  %283 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  store i8 %277, ptr %.013.i, align 1
  br label %284

284:                                              ; preds = %282, %278, %276
  %.1.i160 = phi ptr [ %283, %282 ], [ %.013.i, %276 ], [ %279, %278 ]
  %285 = getelementptr inbounds nuw i8, ptr %.0.i157, i64 1
  br label %276, !llvm.loop !16

286:                                              ; preds = %276
  store i8 0, ptr %.013.i, align 1
  br label %Dau_DsdRemoveBraces.exit

Dau_DsdRemoveBraces.exit:                         ; preds = %Dau_DsdMergeMatches.exit156, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @Dau_DsdNormalize(ptr noundef nonnull @Dau_DsdMerge.pRes) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %287 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #10
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %Abc_Clock.exit162, label %289

289:                                              ; preds = %Dau_DsdRemoveBraces.exit
  %290 = load i64, ptr %16, align 8
  %291 = mul nsw i64 %290, 1000000
  %292 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %293 = load i64, ptr %292, align 8
  %294 = sdiv i64 %293, 1000
  %295 = add nsw i64 %294, %291
  br label %Abc_Clock.exit162

Abc_Clock.exit162:                                ; preds = %Dau_DsdRemoveBraces.exit, %289
  %.0.i161 = phi i64 [ %295, %289 ], [ -1, %Dau_DsdRemoveBraces.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %296 = add i64 %.0.i161, %.0.i.neg309
  %297 = load i64, ptr @s_TimeComp, align 16
  %298 = add nsw i64 %296, %297
  store i64 %298, ptr @s_TimeComp, align 16
  br label %546

299:                                              ; preds = %Dau_DsdMergeFindShared.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %300 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #10
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %Abc_Clock.exit164, label %302

302:                                              ; preds = %299
  %303 = load i64, ptr %15, align 8
  %304 = mul nsw i64 %303, 1000000
  %305 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %306 = load i64, ptr %305, align 8
  %307 = sdiv i64 %306, 1000
  %308 = add nsw i64 %307, %304
  br label %Abc_Clock.exit164

Abc_Clock.exit164:                                ; preds = %299, %302
  %.0.i163 = phi i64 [ %308, %302 ], [ -1, %299 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %309 = add i64 %.0.i163, %.0.i.neg309
  %310 = load i64, ptr getelementptr inbounds nuw (i8, ptr @s_TimeComp, i64 24), align 8
  %311 = add nsw i64 %309, %310
  store i64 %311, ptr getelementptr inbounds nuw (i8, ptr @s_TimeComp, i64 24), align 8
  br label %312

312:                                              ; preds = %327, %Abc_Clock.exit164
  %indvars.iv.i165 = phi i64 [ 0, %Abc_Clock.exit164 ], [ %indvars.iv.next.i167, %327 ]
  %.027.i = phi i32 [ %250, %Abc_Clock.exit164 ], [ %.1.i166, %327 ]
  %.02126.i = phi i32 [ 0, %Abc_Clock.exit164 ], [ %.122.i, %327 ]
  %313 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i165
  %314 = load i32, ptr %313, align 4
  switch i32 %314, label %321 [
    i32 0, label %327
    i32 3, label %315
  ]

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i165
  store i32 %.02126.i, ptr %316, align 4
  %317 = sext i32 %.02126.i to i64
  %318 = getelementptr inbounds i32, ptr %28, i64 %317
  %319 = trunc nuw nsw i64 %indvars.iv.i165 to i32
  store i32 %319, ptr %318, align 4
  %320 = add nsw i32 %.02126.i, 1
  br label %327

321:                                              ; preds = %312
  %322 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i165
  store i32 %.027.i, ptr %322, align 4
  %323 = sext i32 %.027.i to i64
  %324 = getelementptr inbounds i32, ptr %28, i64 %323
  %325 = trunc nuw nsw i64 %indvars.iv.i165 to i32
  store i32 %325, ptr %324, align 4
  %326 = add nsw i32 %.027.i, 1
  br label %327

327:                                              ; preds = %321, %315, %312
  %.122.i = phi i32 [ %.02126.i, %312 ], [ %320, %315 ], [ %.02126.i, %321 ]
  %.1.i166 = phi i32 [ %.027.i, %312 ], [ %.027.i, %315 ], [ %326, %321 ]
  %indvars.iv.next.i167 = add nuw nsw i64 %indvars.iv.i165, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i167, 12
  br i1 %exitcond.not.i, label %Dau_DsdMergeCreateMaps.exit, label %312, !llvm.loop !23

Dau_DsdMergeCreateMaps.exit:                      ; preds = %327
  %invariant.gep.i168 = getelementptr i8, ptr %27, i64 -388
  br label %328

328:                                              ; preds = %357, %Dau_DsdMergeCreateMaps.exit
  %.0.i169 = phi i32 [ 0, %Dau_DsdMergeCreateMaps.exit ], [ %358, %357 ]
  %329 = sext i32 %.0.i169 to i64
  %330 = getelementptr inbounds i8, ptr %22, i64 %329
  %331 = load i8, ptr %330, align 1
  switch i8 %331, label %340 [
    i8 0, label %Dau_DsdMergeReplace.exit195
    i8 60, label %332
  ]

332:                                              ; preds = %328
  %333 = getelementptr inbounds i32, ptr %24, i64 %329
  %334 = load i32, ptr %333, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %22, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = icmp eq i8 %338, 123
  %spec.select.i170 = select i1 %339, i32 %335, i32 %.0.i169
  %.pre.i171 = sext i32 %spec.select.i170 to i64
  %.phi.trans.insert.i172 = getelementptr inbounds i8, ptr %22, i64 %.pre.i171
  %.pre50.i173 = load i8, ptr %.phi.trans.insert.i172, align 1
  br label %340

340:                                              ; preds = %332, %328
  %341 = phi i8 [ %.pre50.i173, %332 ], [ %331, %328 ]
  %.pre-phi.i174 = phi i64 [ %.pre.i171, %332 ], [ %329, %328 ]
  %.1.i175 = phi i32 [ %spec.select.i170, %332 ], [ %.0.i169, %328 ]
  %342 = add i8 %341, -65
  %or.cond.i176 = icmp ult i8 %342, 6
  %343 = add i8 %341, -48
  %or.cond43.i177 = icmp ult i8 %343, 10
  %or.cond47.i178 = or i1 %or.cond.i176, %or.cond43.i177
  br i1 %or.cond47.i178, label %.critedge.i184, label %.critedge2.i179

.critedge.i184:                                   ; preds = %340, %.critedge.i184
  %indvars.iv.i185 = phi i64 [ %indvars.iv.next.i189, %.critedge.i184 ], [ %.pre-phi.i174, %340 ]
  %344 = getelementptr inbounds i8, ptr %22, i64 %indvars.iv.i185
  %345 = load i8, ptr %344, align 1
  %346 = add i8 %345, -65
  %or.cond44.i186 = icmp ult i8 %346, 6
  %347 = add i8 %345, -48
  %or.cond45.i187 = icmp ult i8 %347, 10
  %or.cond48.i188 = or i1 %or.cond44.i186, %or.cond45.i187
  %indvars.iv.next.i189 = add nsw i64 %indvars.iv.i185, 1
  br i1 %or.cond48.i188, label %.critedge.i184, label %.critedge2.loopexit.i190, !llvm.loop !18

.critedge2.loopexit.i190:                         ; preds = %.critedge.i184
  %348 = trunc nsw i64 %indvars.iv.i185 to i32
  %sext.i191 = shl i64 %indvars.iv.i185, 32
  %.pre51.i192 = ashr exact i64 %sext.i191, 32
  %.phi.trans.insert53.i193 = getelementptr inbounds i8, ptr %22, i64 %.pre51.i192
  %.pre54.i194 = load i8, ptr %.phi.trans.insert53.i193, align 1
  br label %.critedge2.i179

.critedge2.i179:                                  ; preds = %.critedge2.loopexit.i190, %340
  %349 = phi i8 [ %.pre54.i194, %.critedge2.loopexit.i190 ], [ %341, %340 ]
  %.pre-phi52.i180 = phi i64 [ %.pre51.i192, %.critedge2.loopexit.i190 ], [ %.pre-phi.i174, %340 ]
  %.2.i181 = phi i32 [ %348, %.critedge2.loopexit.i190 ], [ %.1.i175, %340 ]
  %350 = add i8 %349, -97
  %or.cond46.i182 = icmp ult i8 %350, 26
  br i1 %or.cond46.i182, label %351, label %357

351:                                              ; preds = %.critedge2.i179
  %352 = getelementptr inbounds i8, ptr %22, i64 %.pre-phi52.i180
  %353 = zext nneg i8 %349 to i64
  %gep.i183 = getelementptr i32, ptr %invariant.gep.i168, i64 %353
  %354 = load i32, ptr %gep.i183, align 4
  %355 = trunc i32 %354 to i8
  %356 = add i8 %355, 97
  store i8 %356, ptr %352, align 1
  br label %357

357:                                              ; preds = %351, %.critedge2.i179
  %358 = add nsw i32 %.2.i181, 1
  br label %328, !llvm.loop !19

Dau_DsdMergeReplace.exit195:                      ; preds = %328, %387
  %.0.i197 = phi i32 [ %388, %387 ], [ 0, %328 ]
  %359 = sext i32 %.0.i197 to i64
  %360 = getelementptr inbounds i8, ptr %23, i64 %359
  %361 = load i8, ptr %360, align 1
  switch i8 %361, label %370 [
    i8 0, label %Dau_DsdMergeReplace.exit223
    i8 60, label %362
  ]

362:                                              ; preds = %Dau_DsdMergeReplace.exit195
  %363 = getelementptr inbounds i32, ptr %25, i64 %359
  %364 = load i32, ptr %363, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %23, i64 %366
  %368 = load i8, ptr %367, align 1
  %369 = icmp eq i8 %368, 123
  %spec.select.i198 = select i1 %369, i32 %365, i32 %.0.i197
  %.pre.i199 = sext i32 %spec.select.i198 to i64
  %.phi.trans.insert.i200 = getelementptr inbounds i8, ptr %23, i64 %.pre.i199
  %.pre50.i201 = load i8, ptr %.phi.trans.insert.i200, align 1
  br label %370

370:                                              ; preds = %362, %Dau_DsdMergeReplace.exit195
  %371 = phi i8 [ %.pre50.i201, %362 ], [ %361, %Dau_DsdMergeReplace.exit195 ]
  %.pre-phi.i202 = phi i64 [ %.pre.i199, %362 ], [ %359, %Dau_DsdMergeReplace.exit195 ]
  %.1.i203 = phi i32 [ %spec.select.i198, %362 ], [ %.0.i197, %Dau_DsdMergeReplace.exit195 ]
  %372 = add i8 %371, -65
  %or.cond.i204 = icmp ult i8 %372, 6
  %373 = add i8 %371, -48
  %or.cond43.i205 = icmp ult i8 %373, 10
  %or.cond47.i206 = or i1 %or.cond.i204, %or.cond43.i205
  br i1 %or.cond47.i206, label %.critedge.i212, label %.critedge2.i207

.critedge.i212:                                   ; preds = %370, %.critedge.i212
  %indvars.iv.i213 = phi i64 [ %indvars.iv.next.i217, %.critedge.i212 ], [ %.pre-phi.i202, %370 ]
  %374 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv.i213
  %375 = load i8, ptr %374, align 1
  %376 = add i8 %375, -65
  %or.cond44.i214 = icmp ult i8 %376, 6
  %377 = add i8 %375, -48
  %or.cond45.i215 = icmp ult i8 %377, 10
  %or.cond48.i216 = or i1 %or.cond44.i214, %or.cond45.i215
  %indvars.iv.next.i217 = add nsw i64 %indvars.iv.i213, 1
  br i1 %or.cond48.i216, label %.critedge.i212, label %.critedge2.loopexit.i218, !llvm.loop !18

.critedge2.loopexit.i218:                         ; preds = %.critedge.i212
  %378 = trunc nsw i64 %indvars.iv.i213 to i32
  %sext.i219 = shl i64 %indvars.iv.i213, 32
  %.pre51.i220 = ashr exact i64 %sext.i219, 32
  %.phi.trans.insert53.i221 = getelementptr inbounds i8, ptr %23, i64 %.pre51.i220
  %.pre54.i222 = load i8, ptr %.phi.trans.insert53.i221, align 1
  br label %.critedge2.i207

.critedge2.i207:                                  ; preds = %.critedge2.loopexit.i218, %370
  %379 = phi i8 [ %.pre54.i222, %.critedge2.loopexit.i218 ], [ %371, %370 ]
  %.pre-phi52.i208 = phi i64 [ %.pre51.i220, %.critedge2.loopexit.i218 ], [ %.pre-phi.i202, %370 ]
  %.2.i209 = phi i32 [ %378, %.critedge2.loopexit.i218 ], [ %.1.i203, %370 ]
  %380 = add i8 %379, -97
  %or.cond46.i210 = icmp ult i8 %380, 26
  br i1 %or.cond46.i210, label %381, label %387

381:                                              ; preds = %.critedge2.i207
  %382 = getelementptr inbounds i8, ptr %23, i64 %.pre-phi52.i208
  %383 = zext nneg i8 %379 to i64
  %gep.i211 = getelementptr i32, ptr %invariant.gep.i168, i64 %383
  %384 = load i32, ptr %gep.i211, align 4
  %385 = trunc i32 %384 to i8
  %386 = add i8 %385, 97
  store i8 %386, ptr %382, align 1
  br label %387

387:                                              ; preds = %381, %.critedge2.i207
  %388 = add nsw i32 %.2.i209, 1
  br label %Dau_DsdMergeReplace.exit195, !llvm.loop !19

Dau_DsdMergeReplace.exit223:                      ; preds = %Dau_DsdMergeReplace.exit195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %22, ptr %14, align 8
  %389 = call i32 @Dau_DsdMergeStatus_rec(ptr noundef nonnull %22, ptr noundef nonnull %14, ptr noundef nonnull readonly %24, i32 noundef range(i32 1, 0) %250, ptr noundef nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %23, ptr %13, align 8
  %390 = call i32 @Dau_DsdMergeStatus_rec(ptr noundef nonnull %23, ptr noundef nonnull %13, ptr noundef nonnull readonly %25, i32 noundef range(i32 1, 0) %250, ptr noundef nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  store i32 %250, ptr %32, align 8
  %391 = getelementptr inbounds nuw i8, ptr %32, i64 4024
  br label %392

392:                                              ; preds = %392, %Dau_DsdMergeReplace.exit223
  %indvars.iv.i224 = phi i64 [ 0, %Dau_DsdMergeReplace.exit223 ], [ %indvars.iv.next.i225, %392 ]
  %393 = getelementptr inbounds nuw [12 x [2000 x i8]], ptr %391, i64 0, i64 %indvars.iv.i224
  store i8 0, ptr %393, align 8
  %indvars.iv.next.i225 = add nuw nsw i64 %indvars.iv.i224, 1
  %exitcond.not.i226 = icmp eq i64 %indvars.iv.next.i225, 12
  br i1 %exitcond.not.i226, label %Dau_DsdMergeStoreClean.exit, label %392, !llvm.loop !24

Dau_DsdMergeStoreClean.exit:                      ; preds = %392
  %394 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %395 = getelementptr inbounds nuw i8, ptr %32, i64 4016
  store ptr %394, ptr %395, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %22, ptr %12, align 8
  call void @Dau_DsdMergeSubstitute_rec(ptr noundef nonnull %32, ptr noundef nonnull %22, ptr noundef nonnull %12, ptr noundef nonnull %24, ptr noundef nonnull %29, i32 noundef 1)
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 1
  store ptr %397, ptr %395, align 8
  store i8 0, ptr %396, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %398 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %394) #10
  store ptr %394, ptr %395, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %23, ptr %11, align 8
  call void @Dau_DsdMergeSubstitute_rec(ptr noundef nonnull %32, ptr noundef nonnull %23, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef nonnull %30, i32 noundef 1)
  %399 = load ptr, ptr %395, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 1
  store ptr %400, ptr %395, align 8
  store i8 0, ptr %399, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %401 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %394) #10
  %402 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %394, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %22, ptr noundef nonnull %23) #10
  %403 = call ptr @Dau_DsdToTruth(ptr noundef nonnull %394, i32 noundef %.1.i166) #10
  %404 = call i32 @Dau_DsdDecompose(ptr noundef %403, i32 noundef %.1.i166, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %394) #10
  %405 = icmp eq i32 %404, -1
  br i1 %405, label %546, label %406

406:                                              ; preds = %Dau_DsdMergeStoreClean.exit
  %407 = load i8, ptr %394, align 4
  %408 = and i8 %407, -2
  %switch.i227 = icmp eq i8 %408, 48
  %409 = getelementptr inbounds nuw i8, ptr %32, i64 5
  %410 = load i8, ptr %409, align 1
  %.not298 = icmp eq i8 %410, 0
  %or.cond303 = select i1 %switch.i227, i1 %.not298, i1 false
  br i1 %or.cond303, label %411, label %Dau_DsdIsConst.exit228.thread

411:                                              ; preds = %406
  %412 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @Dau_DsdMerge.pRes, ptr noundef nonnull dereferenceable(1) %394) #10
  br label %546

Dau_DsdIsConst.exit228.thread:                    ; preds = %406
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  %.not27.i229 = icmp eq i8 %407, 0
  br i1 %.not27.i229, label %Dau_DsdMergeMatches.exit236, label %.lr.ph.i230

.lr.ph.i230:                                      ; preds = %Dau_DsdIsConst.exit228.thread, %428
  %413 = phi i8 [ %430, %428 ], [ %407, %Dau_DsdIsConst.exit228.thread ]
  %indvars.iv.i231 = phi i64 [ %indvars.iv.next.i234, %428 ], [ 0, %Dau_DsdIsConst.exit228.thread ]
  %.029.i232 = phi i32 [ %.1.i233, %428 ], [ 0, %Dau_DsdIsConst.exit228.thread ]
  %414 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv.i231
  store i32 0, ptr %414, align 4
  switch i8 %413, label %428 [
    i8 40, label %415
    i8 91, label %415
    i8 60, label %415
    i8 123, label %415
    i8 41, label %420
    i8 93, label %420
    i8 62, label %420
    i8 125, label %420
  ]

415:                                              ; preds = %.lr.ph.i230, %.lr.ph.i230, %.lr.ph.i230, %.lr.ph.i230
  %416 = add nsw i32 %.029.i232, 1
  %417 = sext i32 %.029.i232 to i64
  %418 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 %417
  %419 = trunc nuw nsw i64 %indvars.iv.i231 to i32
  store i32 %419, ptr %418, align 4
  br label %428

420:                                              ; preds = %.lr.ph.i230, %.lr.ph.i230, %.lr.ph.i230, %.lr.ph.i230
  %421 = add nsw i32 %.029.i232, -1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %31, i64 %425
  %427 = trunc nuw nsw i64 %indvars.iv.i231 to i32
  store i32 %427, ptr %426, align 4
  br label %428

428:                                              ; preds = %420, %415, %.lr.ph.i230
  %.1.i233 = phi i32 [ %416, %415 ], [ %421, %420 ], [ %.029.i232, %.lr.ph.i230 ]
  %indvars.iv.next.i234 = add nuw nsw i64 %indvars.iv.i231, 1
  %429 = getelementptr inbounds nuw i8, ptr %394, i64 %indvars.iv.next.i234
  %430 = load i8, ptr %429, align 1
  %.not.i235 = icmp eq i8 %430, 0
  br i1 %.not.i235, label %Dau_DsdMergeMatches.exit236, label %.lr.ph.i230, !llvm.loop !17

Dau_DsdMergeMatches.exit236:                      ; preds = %428, %Dau_DsdIsConst.exit228.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %431

431:                                              ; preds = %.loopexit.i, %Dau_DsdMergeMatches.exit236
  %432 = phi i8 [ %407, %Dau_DsdMergeMatches.exit236 ], [ %.pre319, %.loopexit.i ]
  %.055.i = phi i32 [ 0, %Dau_DsdMergeMatches.exit236 ], [ %473, %.loopexit.i ]
  %.0.i238 = phi ptr [ @Dau_DsdMerge.pRes, %Dau_DsdMergeMatches.exit236 ], [ %.5.i, %.loopexit.i ]
  %433 = sext i32 %.055.i to i64
  switch i8 %432, label %.loopexit4.i [
    i8 0, label %Dau_DsdMergeInlineDefinitions.exit
    i8 60, label %434
  ]

434:                                              ; preds = %431
  %435 = getelementptr inbounds i32, ptr %31, i64 %433
  %436 = load i32, ptr %435, align 4
  %437 = sext i32 %436 to i64
  %gep.i239 = getelementptr i8, ptr %409, i64 %437
  %438 = load i8, ptr %gep.i239, align 1
  %439 = icmp ne i8 %438, 123
  %.not685.i = icmp sgt i32 %.055.i, %436
  %or.cond31.i = or i1 %.not685.i, %439
  br i1 %or.cond31.i, label %.loopexit4.i, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %434, %.lr.ph.i240
  %indvars.iv.i241 = phi i64 [ %indvars.iv.next.i242, %.lr.ph.i240 ], [ %433, %434 ]
  %.27.i = phi ptr [ %442, %.lr.ph.i240 ], [ %.0.i238, %434 ]
  %440 = getelementptr inbounds i8, ptr %394, i64 %indvars.iv.i241
  %441 = load i8, ptr %440, align 1
  %442 = getelementptr inbounds nuw i8, ptr %.27.i, i64 1
  store i8 %441, ptr %.27.i, align 1
  %indvars.iv.next.i242 = add nsw i64 %indvars.iv.i241, 1
  %443 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv.next.i242
  %444 = load i32, ptr %443, align 4
  %445 = sext i32 %444 to i64
  %.not68.not.i = icmp slt i64 %indvars.iv.i241, %445
  br i1 %.not68.not.i, label %.lr.ph.i240, label %.loopexit4.loopexit.i, !llvm.loop !25

.loopexit4.loopexit.i:                            ; preds = %.lr.ph.i240
  %446 = trunc nsw i64 %indvars.iv.next.i242 to i32
  %sext.i243 = shl i64 %indvars.iv.next.i242, 32
  %.pre.i244 = ashr exact i64 %sext.i243, 32
  %.phi.trans.insert.i245 = getelementptr inbounds i8, ptr %394, i64 %.pre.i244
  %.pre28.i = load i8, ptr %.phi.trans.insert.i245, align 1
  br label %.loopexit4.i

.loopexit4.i:                                     ; preds = %.loopexit4.loopexit.i, %434, %431
  %447 = phi i8 [ %.pre28.i, %.loopexit4.loopexit.i ], [ %432, %431 ], [ 60, %434 ]
  %.pre-phi.i246 = phi i64 [ %.pre.i244, %.loopexit4.loopexit.i ], [ %433, %431 ], [ %433, %434 ]
  %.156.i = phi i32 [ %446, %.loopexit4.loopexit.i ], [ %.055.i, %431 ], [ %.055.i, %434 ]
  %.1.i247 = phi ptr [ %442, %.loopexit4.loopexit.i ], [ %.0.i238, %431 ], [ %.0.i238, %434 ]
  %448 = add i8 %447, -65
  %or.cond.i248 = icmp ult i8 %448, 6
  %449 = add i8 %447, -48
  %or.cond70.i = icmp ult i8 %449, 10
  %or.cond1.i = or i1 %or.cond.i248, %or.cond70.i
  br i1 %or.cond1.i, label %.critedge.i250, label %.critedge2.i249

.critedge.i250:                                   ; preds = %.loopexit4.i, %.critedge.i250
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %.critedge.i250 ], [ %.pre-phi.i246, %.loopexit4.i ]
  %450 = phi i8 [ %453, %.critedge.i250 ], [ %447, %.loopexit4.i ]
  %.413.i = phi ptr [ %451, %.critedge.i250 ], [ %.1.i247, %.loopexit4.i ]
  %indvars.iv.next27.i = add nsw i64 %indvars.iv26.i, 1
  %451 = getelementptr inbounds nuw i8, ptr %.413.i, i64 1
  store i8 %450, ptr %.413.i, align 1
  %452 = getelementptr inbounds i8, ptr %394, i64 %indvars.iv.next27.i
  %453 = load i8, ptr %452, align 1
  %454 = add i8 %453, -65
  %or.cond71.i = icmp ult i8 %454, 6
  %455 = add i8 %453, -48
  %or.cond72.i = icmp ult i8 %455, 10
  %or.cond2.i = or i1 %or.cond71.i, %or.cond72.i
  br i1 %or.cond2.i, label %.critedge.i250, label %.critedge2.loopexit.i251, !llvm.loop !26

.critedge2.loopexit.i251:                         ; preds = %.critedge.i250
  %456 = trunc nsw i64 %indvars.iv.next27.i to i32
  br label %.critedge2.i249

.critedge2.i249:                                  ; preds = %.critedge2.loopexit.i251, %.loopexit4.i
  %.358.i = phi i32 [ %.156.i, %.loopexit4.i ], [ %456, %.critedge2.loopexit.i251 ]
  %.3.i = phi ptr [ %.1.i247, %.loopexit4.i ], [ %451, %.critedge2.loopexit.i251 ]
  %457 = sext i32 %.358.i to i64
  %458 = getelementptr inbounds i8, ptr %394, i64 %457
  %459 = load i8, ptr %458, align 1
  %460 = add i8 %459, -97
  %or.cond73.i = icmp ugt i8 %460, 25
  %461 = zext nneg i8 %460 to i32
  %462 = icmp samesign ugt i32 %250, %461
  %or.cond33.i = select i1 %or.cond73.i, i1 true, i1 %462
  br i1 %or.cond33.i, label %463, label %465

463:                                              ; preds = %.critedge2.i249
  %464 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  store i8 %459, ptr %.3.i, align 1
  br label %.loopexit.i

465:                                              ; preds = %.critedge2.i249
  %466 = zext nneg i8 %460 to i64
  %467 = getelementptr inbounds nuw [12 x [2000 x i8]], ptr %391, i64 0, i64 %466
  %468 = load i8, ptr %467, align 8
  %.not6916.i = icmp eq i8 %468, 0
  br i1 %.not6916.i, label %.loopexit.i, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %465, %.lr.ph19.i
  %469 = phi i8 [ %472, %.lr.ph19.i ], [ %468, %465 ]
  %.618.i = phi ptr [ %470, %.lr.ph19.i ], [ %.3.i, %465 ]
  %.05417.i = phi ptr [ %471, %.lr.ph19.i ], [ %467, %465 ]
  %470 = getelementptr inbounds nuw i8, ptr %.618.i, i64 1
  store i8 %469, ptr %.618.i, align 1
  %471 = getelementptr inbounds nuw i8, ptr %.05417.i, i64 1
  %472 = load i8, ptr %471, align 1
  %.not69.i = icmp eq i8 %472, 0
  br i1 %.not69.i, label %.loopexit.i, label %.lr.ph19.i, !llvm.loop !27

.loopexit.i:                                      ; preds = %.lr.ph19.i, %465, %463
  %.5.i = phi ptr [ %464, %463 ], [ %.3.i, %465 ], [ %470, %.lr.ph19.i ]
  %473 = add nsw i32 %.358.i, 1
  %.phi.trans.insert317 = sext i32 %473 to i64
  %.phi.trans.insert318 = getelementptr inbounds i8, ptr %394, i64 %.phi.trans.insert317
  %.pre319 = load i8, ptr %.phi.trans.insert318, align 1
  br label %431, !llvm.loop !28

Dau_DsdMergeInlineDefinitions.exit:               ; preds = %431
  store i8 0, ptr %.0.i238, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  %474 = load i8, ptr @Dau_DsdMerge.pRes, align 16
  %.not27.i252 = icmp eq i8 %474, 0
  br i1 %.not27.i252, label %Dau_DsdMergeMatches.exit259, label %.lr.ph.i253

.lr.ph.i253:                                      ; preds = %Dau_DsdMergeInlineDefinitions.exit, %490
  %475 = phi i8 [ %492, %490 ], [ %474, %Dau_DsdMergeInlineDefinitions.exit ]
  %indvars.iv.i254 = phi i64 [ %indvars.iv.next.i257, %490 ], [ 0, %Dau_DsdMergeInlineDefinitions.exit ]
  %.029.i255 = phi i32 [ %.1.i256, %490 ], [ 0, %Dau_DsdMergeInlineDefinitions.exit ]
  %476 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv.i254
  store i32 0, ptr %476, align 4
  switch i8 %475, label %490 [
    i8 40, label %477
    i8 91, label %477
    i8 60, label %477
    i8 123, label %477
    i8 41, label %482
    i8 93, label %482
    i8 62, label %482
    i8 125, label %482
  ]

477:                                              ; preds = %.lr.ph.i253, %.lr.ph.i253, %.lr.ph.i253, %.lr.ph.i253
  %478 = add nsw i32 %.029.i255, 1
  %479 = sext i32 %.029.i255 to i64
  %480 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %479
  %481 = trunc nuw nsw i64 %indvars.iv.i254 to i32
  store i32 %481, ptr %480, align 4
  br label %490

482:                                              ; preds = %.lr.ph.i253, %.lr.ph.i253, %.lr.ph.i253, %.lr.ph.i253
  %483 = add nsw i32 %.029.i255, -1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, ptr %31, i64 %487
  %489 = trunc nuw nsw i64 %indvars.iv.i254 to i32
  store i32 %489, ptr %488, align 4
  br label %490

490:                                              ; preds = %482, %477, %.lr.ph.i253
  %.1.i256 = phi i32 [ %478, %477 ], [ %483, %482 ], [ %.029.i255, %.lr.ph.i253 ]
  %indvars.iv.next.i257 = add nuw nsw i64 %indvars.iv.i254, 1
  %491 = getelementptr inbounds nuw i8, ptr @Dau_DsdMerge.pRes, i64 %indvars.iv.next.i257
  %492 = load i8, ptr %491, align 1
  %.not.i258 = icmp eq i8 %492, 0
  br i1 %.not.i258, label %Dau_DsdMergeMatches.exit259, label %.lr.ph.i253, !llvm.loop !17

Dau_DsdMergeMatches.exit259:                      ; preds = %490, %Dau_DsdMergeInlineDefinitions.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %invariant.gep.i260 = getelementptr i8, ptr %28, i64 -388
  br label %493

493:                                              ; preds = %521, %Dau_DsdMergeMatches.exit259
  %494 = phi i8 [ %474, %Dau_DsdMergeMatches.exit259 ], [ %.pre322, %521 ]
  %.0.i261 = phi i32 [ 0, %Dau_DsdMergeMatches.exit259 ], [ %522, %521 ]
  %495 = sext i32 %.0.i261 to i64
  switch i8 %494, label %504 [
    i8 0, label %Dau_DsdMergeReplace.exit287
    i8 60, label %496
  ]

496:                                              ; preds = %493
  %497 = getelementptr inbounds i32, ptr %31, i64 %495
  %498 = load i32, ptr %497, align 4
  %499 = add nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i8, ptr @Dau_DsdMerge.pRes, i64 %500
  %502 = load i8, ptr %501, align 1
  %503 = icmp eq i8 %502, 123
  %spec.select.i262 = select i1 %503, i32 %499, i32 %.0.i261
  %.pre.i263 = sext i32 %spec.select.i262 to i64
  %.phi.trans.insert.i264 = getelementptr inbounds i8, ptr @Dau_DsdMerge.pRes, i64 %.pre.i263
  %.pre50.i265 = load i8, ptr %.phi.trans.insert.i264, align 1
  br label %504

504:                                              ; preds = %496, %493
  %505 = phi i8 [ %.pre50.i265, %496 ], [ %494, %493 ]
  %.pre-phi.i266 = phi i64 [ %.pre.i263, %496 ], [ %495, %493 ]
  %.1.i267 = phi i32 [ %spec.select.i262, %496 ], [ %.0.i261, %493 ]
  %506 = add i8 %505, -65
  %or.cond.i268 = icmp ult i8 %506, 6
  %507 = add i8 %505, -48
  %or.cond43.i269 = icmp ult i8 %507, 10
  %or.cond47.i270 = or i1 %or.cond.i268, %or.cond43.i269
  br i1 %or.cond47.i270, label %.critedge.i276, label %.critedge2.i271

.critedge.i276:                                   ; preds = %504, %.critedge.i276
  %indvars.iv.i277 = phi i64 [ %indvars.iv.next.i281, %.critedge.i276 ], [ %.pre-phi.i266, %504 ]
  %508 = getelementptr inbounds i8, ptr @Dau_DsdMerge.pRes, i64 %indvars.iv.i277
  %509 = load i8, ptr %508, align 1
  %510 = add i8 %509, -65
  %or.cond44.i278 = icmp ult i8 %510, 6
  %511 = add i8 %509, -48
  %or.cond45.i279 = icmp ult i8 %511, 10
  %or.cond48.i280 = or i1 %or.cond44.i278, %or.cond45.i279
  %indvars.iv.next.i281 = add nsw i64 %indvars.iv.i277, 1
  br i1 %or.cond48.i280, label %.critedge.i276, label %.critedge2.loopexit.i282, !llvm.loop !18

.critedge2.loopexit.i282:                         ; preds = %.critedge.i276
  %512 = trunc nsw i64 %indvars.iv.i277 to i32
  %sext.i283 = shl i64 %indvars.iv.i277, 32
  %.pre51.i284 = ashr exact i64 %sext.i283, 32
  %.phi.trans.insert53.i285 = getelementptr inbounds i8, ptr @Dau_DsdMerge.pRes, i64 %.pre51.i284
  %.pre54.i286 = load i8, ptr %.phi.trans.insert53.i285, align 1
  br label %.critedge2.i271

.critedge2.i271:                                  ; preds = %.critedge2.loopexit.i282, %504
  %513 = phi i8 [ %.pre54.i286, %.critedge2.loopexit.i282 ], [ %505, %504 ]
  %.pre-phi52.i272 = phi i64 [ %.pre51.i284, %.critedge2.loopexit.i282 ], [ %.pre-phi.i266, %504 ]
  %.2.i273 = phi i32 [ %512, %.critedge2.loopexit.i282 ], [ %.1.i267, %504 ]
  %514 = add i8 %513, -97
  %or.cond46.i274 = icmp ult i8 %514, 26
  br i1 %or.cond46.i274, label %515, label %521

515:                                              ; preds = %.critedge2.i271
  %516 = getelementptr inbounds i8, ptr @Dau_DsdMerge.pRes, i64 %.pre-phi52.i272
  %517 = zext nneg i8 %513 to i64
  %gep.i275 = getelementptr i32, ptr %invariant.gep.i260, i64 %517
  %518 = load i32, ptr %gep.i275, align 4
  %519 = trunc i32 %518 to i8
  %520 = add i8 %519, 97
  store i8 %520, ptr %516, align 1
  br label %521

521:                                              ; preds = %515, %.critedge2.i271
  %522 = add nsw i32 %.2.i273, 1
  %.phi.trans.insert320 = sext i32 %522 to i64
  %.phi.trans.insert321 = getelementptr inbounds i8, ptr @Dau_DsdMerge.pRes, i64 %.phi.trans.insert320
  %.pre322 = load i8, ptr %.phi.trans.insert321, align 1
  br label %493, !llvm.loop !19

Dau_DsdMergeReplace.exit287:                      ; preds = %493
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr @Dau_DsdMerge.pRes, ptr %8, align 8
  %523 = load i8, ptr getelementptr inbounds nuw (i8, ptr @Dau_DsdMerge.pRes, i64 1), align 1
  %524 = icmp eq i8 %523, 0
  br i1 %524, label %Dau_DsdRemoveBraces.exit293, label %525

525:                                              ; preds = %Dau_DsdMergeReplace.exit287
  call void @Dau_DsdRemoveBraces_rec(ptr noundef nonnull @Dau_DsdMerge.pRes, ptr noundef nonnull %8, ptr noundef nonnull readonly %31)
  br label %526

526:                                              ; preds = %534, %525
  %.013.i288 = phi ptr [ @Dau_DsdMerge.pRes, %525 ], [ %.1.i292, %534 ]
  %.0.i289 = phi ptr [ @Dau_DsdMerge.pRes, %525 ], [ %535, %534 ]
  %527 = load i8, ptr %.0.i289, align 1
  switch i8 %527, label %532 [
    i8 0, label %536
    i8 32, label %534
    i8 33, label %528
  ]

528:                                              ; preds = %526
  %529 = getelementptr inbounds i8, ptr %.013.i288, i64 -1
  %530 = load i8, ptr %529, align 1
  %531 = icmp ne i8 %530, 33
  %.not17.i290 = icmp eq ptr %.0.i289, %.013.i288
  %or.cond.i291 = select i1 %531, i1 true, i1 %.not17.i290
  br i1 %or.cond.i291, label %532, label %534

532:                                              ; preds = %528, %526
  %533 = getelementptr inbounds nuw i8, ptr %.013.i288, i64 1
  store i8 %527, ptr %.013.i288, align 1
  br label %534

534:                                              ; preds = %532, %528, %526
  %.1.i292 = phi ptr [ %533, %532 ], [ %.013.i288, %526 ], [ %529, %528 ]
  %535 = getelementptr inbounds nuw i8, ptr %.0.i289, i64 1
  br label %526, !llvm.loop !16

536:                                              ; preds = %526
  store i8 0, ptr %.013.i288, align 1
  br label %Dau_DsdRemoveBraces.exit293

Dau_DsdRemoveBraces.exit293:                      ; preds = %Dau_DsdMergeReplace.exit287, %536
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @Dau_DsdNormalize(ptr noundef nonnull @Dau_DsdMerge.pRes) #10
  %537 = icmp eq i32 %404, 0
  %538 = call fastcc i64 @Abc_Clock()
  %539 = add i64 %538, %.0.i.neg309
  br i1 %537, label %540, label %543

540:                                              ; preds = %Dau_DsdRemoveBraces.exit293
  %541 = load i64, ptr getelementptr inbounds nuw (i8, ptr @s_TimeComp, i64 8), align 8
  %542 = add nsw i64 %539, %541
  store i64 %542, ptr getelementptr inbounds nuw (i8, ptr @s_TimeComp, i64 8), align 8
  br label %546

543:                                              ; preds = %Dau_DsdRemoveBraces.exit293
  %544 = load i64, ptr getelementptr inbounds nuw (i8, ptr @s_TimeComp, i64 16), align 16
  %545 = add nsw i64 %539, %544
  store i64 %545, ptr getelementptr inbounds nuw (i8, ptr @s_TimeComp, i64 16), align 16
  br label %546

546:                                              ; preds = %540, %543, %Dau_DsdMergeStoreClean.exit, %77, %87, %89, %91, %81, %411, %Abc_Clock.exit162
  %.0 = phi ptr [ @Dau_DsdMerge.pRes, %Abc_Clock.exit162 ], [ @Dau_DsdMerge.pRes, %411 ], [ @Dau_DsdMerge.pRes, %81 ], [ @Dau_DsdMerge.pRes, %91 ], [ @Dau_DsdMerge.pRes, %89 ], [ @Dau_DsdMerge.pRes, %87 ], [ @Dau_DsdMerge.pRes, %77 ], [ null, %Dau_DsdMergeStoreClean.exit ], [ @Dau_DsdMerge.pRes, %543 ], [ @Dau_DsdMerge.pRes, %540 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @Dau_DsdToTruth(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @Dau_DsdNormalize(ptr noundef) local_unnamed_addr #4

declare i32 @Dau_DsdDecompose(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Dau_DsdTest66() local_unnamed_addr #2 {
  %1 = tail call i64 @Dau_Dsd6ToTruth(ptr noundef nonnull @.str.12) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

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
