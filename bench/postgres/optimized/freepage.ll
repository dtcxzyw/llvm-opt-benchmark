; ModuleID = 'bench/postgres/original/freepage.ll'
source_filename = "bench/postgres/original/freepage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.RelptrFreePageSpanLeader = type { ptr }
%struct.FreePageBtreeSearchResult = type { ptr, i64, i8, i32 }
%struct.FreePageBtreeLeafKey = type { i64, i64 }
%struct.FreePageBtreeInternalKey = type { i64, %union.RelptrFreePageBtree }
%union.RelptrFreePageBtree = type { ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [47 x i8] c"metadata: self %zu max contiguous pages = %zu\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"btree depth %u:\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"singleton: %zu(%zu)\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"btree recycle:\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"freelists:\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"  %zu:\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"  %zu@%d %c\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c" [actual parent %zu, expected %zu]\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c" %zu->%zu\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c" %zu(%zu)\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c" %zu\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"free page manager btree is corrupt\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"freepage.c\00", align 1
@__func__.FreePageManagerPutInternal = private unnamed_addr constant [27 x i8] c"FreePageManagerPutInternal\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @FreePageManagerInitialize(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %reass.sub.i = add i64 %4, 1
  %6 = sub i64 %reass.sub.i, %5
  %.0.i = select i1 %3, i64 0, i64 %6
  store i64 %.0.i, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %9, i8 0, i64 1032, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @FreePageManagerGet(ptr noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 {
  %4 = tail call fastcc zeroext i1 @FreePageManagerGetInternal(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  %5 = tail call fastcc i64 @FreePageBtreeCleanup(ptr noundef %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i64 %5, ptr %6, align 8
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %FreePageManagerUpdateLargest.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = getelementptr i8, ptr %0, i64 1088
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.preheader.i.i, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %0, align 8
  %21 = sub i64 1, %20
  %22 = getelementptr i8, ptr %0, i64 %21
  %23 = getelementptr i8, ptr %22, i64 %17
  %24 = getelementptr i8, ptr %23, i64 -1
  %invariant.gep.i.i = getelementptr i8, ptr %22, i64 -1
  br label %25

25:                                               ; preds = %25, %19
  %.019.i.i = phi ptr [ %24, %19 ], [ %gep.i.i, %25 ]
  %.018.i.i = phi i64 [ 0, %19 ], [ %spec.select.i.i, %25 ]
  %26 = getelementptr inbounds i8, ptr %.019.i.i, i64 8
  %27 = load i64, ptr %26, align 8
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 %.018.i.i)
  %28 = getelementptr inbounds i8, ptr %.019.i.i, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %29
  %.not26.i.i = icmp eq ptr %gep.i.i, null
  %.not.i.i = select i1 %30, i1 true, i1 %.not26.i.i
  br i1 %.not.i.i, label %FreePageManagerLargestContiguous.exit.i, label %25, !llvm.loop !5

.preheader.i.i:                                   ; preds = %14, %35
  %.0.i.i = phi i64 [ %31, %35 ], [ 128, %14 ]
  %31 = add nsw i64 %.0.i.i, -1
  %32 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %15, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %FreePageManagerLargestContiguous.exit.i

35:                                               ; preds = %.preheader.i.i
  %.not25.i.i = icmp eq i64 %31, 0
  br i1 %.not25.i.i, label %FreePageManagerLargestContiguous.exit.i, label %.preheader.i.i, !llvm.loop !7

FreePageManagerLargestContiguous.exit.i:          ; preds = %25, %35, %.preheader.i.i
  %.2.i.i = phi i64 [ %.0.i.i, %.preheader.i.i ], [ 0, %35 ], [ %spec.select.i.i, %25 ]
  store i64 %.2.i.i, ptr %6, align 8
  store i8 0, ptr %11, align 8
  br label %FreePageManagerUpdateLargest.exit

FreePageManagerUpdateLargest.exit:                ; preds = %10, %FreePageManagerLargestContiguous.exit.i
  ret i1 %4
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @FreePageManagerGetInternal(ptr noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #2 {
  %4 = alloca %struct.FreePageBtreeSearchResult, align 8
  %5 = load i64, ptr %0, align 8
  %6 = sub i64 1, %5
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = tail call i64 @llvm.umin.i64(i64 %1, i64 129)
  %9 = add nsw i64 %8, -1
  %10 = icmp ult i64 %9, 129
  br i1 %10, label %.lr.ph, label %.thread112

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  br label %12

12:                                               ; preds = %.lr.ph, %36
  %.086120 = phi i64 [ %9, %.lr.ph ], [ %37, %36 ]
  %13 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %11, i64 0, i64 %.086120
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %36, label %16

16:                                               ; preds = %12
  %17 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %11, i64 0, i64 %.086120
  %.not = icmp eq i64 %.086120, 128
  %18 = getelementptr i8, ptr %7, i64 %14
  %19 = getelementptr i8, ptr %18, i64 -1
  br i1 %.not, label %20, label %.loopexit

20:                                               ; preds = %16
  %invariant.gep = getelementptr i8, ptr %7, i64 -1
  br label %21

21:                                               ; preds = %32, %20
  %.087 = phi ptr [ %19, %20 ], [ %gep, %32 ]
  %.085 = phi ptr [ null, %20 ], [ %.1, %32 ]
  %22 = getelementptr inbounds i8, ptr %.087, i64 8
  %23 = load i64, ptr %22, align 8
  %.not99 = icmp ult i64 %23, %1
  br i1 %.not99, label %32, label %24

24:                                               ; preds = %21
  %25 = icmp eq ptr %.085, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %.085, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %28, %23
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %24
  %31 = icmp eq i64 %23, %1
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %30, %26, %21
  %.1 = phi ptr [ %.087, %30 ], [ %.085, %26 ], [ %.085, %21 ]
  %33 = getelementptr inbounds i8, ptr %.087, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  %gep = getelementptr i8, ptr %invariant.gep, i64 %34
  %.not100114 = icmp eq ptr %gep, null
  %.not100 = select i1 %35, i1 true, i1 %.not100114
  br i1 %.not100, label %.loopexit, label %21, !llvm.loop !8

36:                                               ; preds = %12
  %37 = add nuw nsw i64 %.086120, 1
  %exitcond.not = icmp eq i64 %37, 129
  br i1 %exitcond.not, label %.thread112, label %12, !llvm.loop !9

.loopexit:                                        ; preds = %32, %16
  %.2 = phi ptr [ %19, %16 ], [ %.1, %32 ]
  %.not115 = icmp eq ptr %.2, null
  br i1 %.not115, label %.thread112, label %.thread

.thread:                                          ; preds = %30, %.loopexit
  %.2110 = phi ptr [ %.2, %.loopexit ], [ %.087, %30 ]
  %38 = getelementptr inbounds i8, ptr %.2110, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  %41 = getelementptr i8, ptr %7, i64 %39
  %42 = getelementptr i8, ptr %41, i64 -1
  %43 = getelementptr inbounds i8, ptr %.2110, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  %46 = getelementptr i8, ptr %7, i64 %44
  %47 = getelementptr i8, ptr %46, i64 -1
  %.not101116 = icmp eq ptr %42, null
  %.not101 = select i1 %40, i1 true, i1 %.not101116
  %48 = getelementptr i8, ptr %41, i64 23
  %.sink = select i1 %.not101, ptr %17, ptr %48
  store i64 %44, ptr %.sink, align 8
  %.not102134 = icmp eq ptr %47, null
  %.not102 = select i1 %45, i1 true, i1 %.not102134
  br i1 %.not102, label %52, label %49

49:                                               ; preds = %.thread
  %50 = load i64, ptr %38, align 8
  %51 = getelementptr i8, ptr %46, i64 15
  store i64 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %49, %.thread
  %53 = ptrtoint ptr %.2110 to i64
  %54 = ptrtoint ptr %7 to i64
  %55 = sub i64 %53, %54
  %56 = lshr i64 %55, 12
  br i1 %.not, label %57, label %._crit_edge

._crit_edge:                                      ; preds = %52
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 48
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %63

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %.2110, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 48
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %59, %61
  br i1 %62, label %.sink.split, label %63

63:                                               ; preds = %._crit_edge, %57
  %64 = phi i64 [ %.pre, %._crit_edge ], [ %61, %57 ]
  %65 = add nuw nsw i64 %.086120, 1
  %66 = icmp eq i64 %65, %64
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load i64, ptr %17, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.sink.split, label %71

.sink.split:                                      ; preds = %67, %57
  %70 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 1, ptr %70, align 8
  br label %71

71:                                               ; preds = %.sink.split, %63, %67
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %105

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %0, i64 32
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, %1
  store i64 %78, ptr %76, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 40
  %80 = load i64, ptr %79, align 8
  %81 = sub i64 %80, %1
  store i64 %81, ptr %79, align 8
  %.not103 = icmp eq i64 %80, %1
  br i1 %.not103, label %184, label %82

82:                                               ; preds = %75
  %83 = load i64, ptr %0, align 8
  %84 = sub i64 1, %83
  %85 = getelementptr i8, ptr %0, i64 %84
  %86 = tail call i64 @llvm.umin.i64(i64 %81, i64 129)
  %87 = add nsw i64 %86, -1
  %88 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %11, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = icmp eq i64 %89, 0
  %91 = getelementptr i8, ptr %85, i64 %89
  %92 = getelementptr i8, ptr %91, i64 -1
  %93 = select i1 %90, ptr null, ptr %92
  %94 = shl i64 %78, 12
  %95 = getelementptr i8, ptr %85, i64 %94
  store i32 -364896016, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 %81, ptr %96, align 8
  %97 = icmp eq ptr %93, null
  %98 = ptrtoint ptr %93 to i64
  %99 = ptrtoint ptr %85 to i64
  %reass.sub121 = sub i64 %98, %99
  %100 = add i64 %reass.sub121, 1
  %.0.i.i = select i1 %97, i64 0, i64 %100
  %101 = getelementptr inbounds i8, ptr %95, i64 24
  store i64 %.0.i.i, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %95, i64 16
  store i64 0, ptr %102, align 8
  %.pre.i = or disjoint i64 %94, 1
  br i1 %97, label %FreePagePushSpanLeader.exit, label %103

103:                                              ; preds = %82
  %104 = getelementptr inbounds i8, ptr %93, i64 16
  store i64 %.pre.i, ptr %104, align 8
  br label %FreePagePushSpanLeader.exit

FreePagePushSpanLeader.exit:                      ; preds = %82, %103
  store i64 %.pre.i, ptr %88, align 8
  br label %184

105:                                              ; preds = %71
  call fastcc void @FreePageBtreeSearch(ptr noundef nonnull %0, i64 noundef %56, ptr noundef nonnull %4)
  %106 = getelementptr inbounds i8, ptr %.2110, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = icmp eq i64 %107, %1
  %109 = load ptr, ptr %4, align 8
  br i1 %108, label %110, label %113

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %4, i64 8
  %112 = load i64, ptr %111, align 8
  tail call fastcc void @FreePageBtreeRemove(ptr noundef nonnull %0, ptr noundef %109, i64 noundef %112)
  br label %184

113:                                              ; preds = %105
  %114 = getelementptr inbounds i8, ptr %109, i64 24
  %115 = getelementptr inbounds i8, ptr %4, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %114, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, %1
  store i64 %119, ptr %117, align 8
  %120 = getelementptr inbounds i8, ptr %117, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = sub i64 %121, %1
  store i64 %122, ptr %120, align 8
  %123 = icmp eq i64 %116, 0
  %.pre126 = load i64, ptr %0, align 8
  br i1 %123, label %124, label %FreePageBtreeAdjustAncestorKeys.exit

124:                                              ; preds = %113
  %125 = sub i64 1, %.pre126
  %126 = getelementptr i8, ptr %0, i64 %125
  %.0.i = load i64, ptr %114, align 8
  %invariant.gep.i = getelementptr i8, ptr %126, i64 -1
  br label %127

127:                                              ; preds = %156, %124
  %.027.i = phi ptr [ %109, %124 ], [ %132, %156 ]
  %128 = getelementptr inbounds i8, ptr %.027.i, i64 16
  %129 = load i64, ptr %128, align 8
  %130 = icmp eq i64 %129, 0
  %131 = getelementptr i8, ptr %126, i64 %129
  %132 = getelementptr i8, ptr %131, i64 -1
  %133 = icmp eq ptr %132, null
  %134 = select i1 %130, i1 true, i1 %133
  br i1 %134, label %FreePageBtreeAdjustAncestorKeys.exit.loopexit, label %135

135:                                              ; preds = %127
  %136 = getelementptr i8, ptr %131, i64 7
  %137 = load i64, ptr %136, align 8
  %.not.i.i = icmp eq i64 %137, 0
  br i1 %.not.i.i, label %FreePageBtreeSearchInternal.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %135
  %138 = getelementptr i8, ptr %131, i64 23
  br label %139

139:                                              ; preds = %145, %.lr.ph.i.i
  %.01521.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %145 ]
  %.01620.i.i = phi i64 [ %137, %.lr.ph.i.i ], [ %.117.i.i, %145 ]
  %140 = add i64 %.01620.i.i, %.01521.i.i
  %141 = lshr i64 %140, 1
  %142 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %138, i64 0, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = icmp eq i64 %143, %.0.i
  br i1 %144, label %FreePageBtreeSearchInternal.exit.i, label %145

145:                                              ; preds = %139
  %146 = icmp ugt i64 %143, %.0.i
  %147 = add nuw i64 %141, 1
  %.117.i.i = select i1 %146, i64 %141, i64 %.01620.i.i
  %.1.i.i = select i1 %146, i64 %.01521.i.i, i64 %147
  %148 = icmp ult i64 %.1.i.i, %.117.i.i
  br i1 %148, label %139, label %FreePageBtreeSearchInternal.exit.i, !llvm.loop !10

FreePageBtreeSearchInternal.exit.i:               ; preds = %145, %139, %135
  %.0.i.i104 = phi i64 [ 0, %135 ], [ %.1.i.i, %145 ], [ %141, %139 ]
  %.not.i = icmp ult i64 %.0.i.i104, %137
  br i1 %.not.i, label %149, label %156

149:                                              ; preds = %FreePageBtreeSearchInternal.exit.i
  %150 = getelementptr i8, ptr %131, i64 23
  %151 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %150, i64 0, i64 %.0.i.i104, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = icmp eq i64 %152, 0
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %152
  %154 = select i1 %153, ptr null, ptr %gep.i
  %.not33.i = icmp ne ptr %154, %.027.i
  %155 = sext i1 %.not33.i to i64
  br label %156

156:                                              ; preds = %149, %FreePageBtreeSearchInternal.exit.i
  %.sink.i = phi i64 [ %155, %149 ], [ -1, %FreePageBtreeSearchInternal.exit.i ]
  %spec.select.i = add i64 %.sink.i, %.0.i.i104
  %157 = getelementptr i8, ptr %131, i64 23
  %158 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %157, i64 0, i64 %spec.select.i
  store i64 %.0.i, ptr %158, align 8
  %.not34.i = icmp eq i64 %spec.select.i, 0
  br i1 %.not34.i, label %127, label %FreePageBtreeAdjustAncestorKeys.exit.loopexit

FreePageBtreeAdjustAncestorKeys.exit.loopexit:    ; preds = %127, %156
  %.pre125 = load i64, ptr %0, align 8
  br label %FreePageBtreeAdjustAncestorKeys.exit

FreePageBtreeAdjustAncestorKeys.exit:             ; preds = %FreePageBtreeAdjustAncestorKeys.exit.loopexit, %113
  %159 = phi i64 [ %.pre125, %FreePageBtreeAdjustAncestorKeys.exit.loopexit ], [ %.pre126, %113 ]
  %160 = add i64 %56, %1
  %161 = load i64, ptr %106, align 8
  %162 = sub i64 %161, %1
  %163 = sub i64 1, %159
  %164 = getelementptr i8, ptr %0, i64 %163
  %165 = tail call i64 @llvm.umin.i64(i64 %162, i64 129)
  %166 = add nsw i64 %165, -1
  %167 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %11, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8
  %169 = icmp eq i64 %168, 0
  %170 = getelementptr i8, ptr %164, i64 %168
  %171 = getelementptr i8, ptr %170, i64 -1
  %172 = select i1 %169, ptr null, ptr %171
  %173 = shl i64 %160, 12
  %174 = getelementptr i8, ptr %164, i64 %173
  store i32 -364896016, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  store i64 %162, ptr %175, align 8
  %176 = icmp eq ptr %172, null
  %177 = ptrtoint ptr %172 to i64
  %178 = ptrtoint ptr %164 to i64
  %reass.sub = sub i64 %177, %178
  %179 = add i64 %reass.sub, 1
  %.0.i.i106 = select i1 %176, i64 0, i64 %179
  %180 = getelementptr inbounds i8, ptr %174, i64 24
  store i64 %.0.i.i106, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %174, i64 16
  store i64 0, ptr %181, align 8
  %.pre.i107 = or disjoint i64 %173, 1
  br i1 %176, label %FreePagePushSpanLeader.exit108, label %182

182:                                              ; preds = %FreePageBtreeAdjustAncestorKeys.exit
  %183 = getelementptr inbounds i8, ptr %172, i64 16
  store i64 %.pre.i107, ptr %183, align 8
  br label %FreePagePushSpanLeader.exit108

FreePagePushSpanLeader.exit108:                   ; preds = %FreePageBtreeAdjustAncestorKeys.exit, %182
  store i64 %.pre.i107, ptr %167, align 8
  br label %184

184:                                              ; preds = %110, %FreePagePushSpanLeader.exit108, %75, %FreePagePushSpanLeader.exit
  store i64 %56, ptr %2, align 8
  br label %.thread112

.thread112:                                       ; preds = %36, %3, %.loopexit, %184
  %185 = phi i1 [ false, %.loopexit ], [ true, %184 ], [ false, %3 ], [ false, %36 ]
  ret i1 %185
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @FreePageBtreeCleanup(ptr noundef %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8
  %3 = sub i64 1, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %invariant.gep = getelementptr i8, ptr %4, i64 -1
  %6 = load i64, ptr %5, align 8
  %.not98 = icmp eq i64 %6, 0
  br i1 %.not98, label %.loopexit89, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = ptrtoint ptr %4 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 28
  br label %13

13:                                               ; preds = %.lr.ph, %FreePageBtreeRecycle.exit
  %14 = phi i64 [ %6, %.lr.ph ], [ %59, %FreePageBtreeRecycle.exit ]
  %15 = getelementptr i8, ptr %4, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = getelementptr i8, ptr %15, i64 7
  %18 = load i64, ptr %17, align 8
  switch i64 %18, label %.loopexit89 [
    i64 1, label %19
    i64 2, label %60
  ]

19:                                               ; preds = %13
  %20 = load i32, ptr %7, align 8
  %21 = add i32 %20, -1
  store i32 %21, ptr %7, align 8
  %22 = load i32, ptr %16, align 8
  %23 = icmp eq i32 %22, -1729435864
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  store i64 0, ptr %5, align 8
  %25 = getelementptr i8, ptr %15, i64 23
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %8, align 8
  %27 = getelementptr i8, ptr %15, i64 31
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %9, align 8
  br label %35

29:                                               ; preds = %19
  %30 = getelementptr i8, ptr %15, i64 31
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %5, align 8
  %32 = icmp eq i64 %31, 0
  %gep = getelementptr i8, ptr %invariant.gep, i64 %31
  %33 = select i1 %32, ptr null, ptr %gep
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  store i64 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %29, %24
  %36 = ptrtoint ptr %16 to i64
  %37 = sub i64 %36, %10
  %38 = and i64 %37, -4096
  %39 = load i64, ptr %0, align 8
  %40 = sub i64 1, %39
  %41 = getelementptr i8, ptr %0, i64 %40
  %42 = load i64, ptr %11, align 8
  %43 = icmp eq i64 %42, 0
  %44 = getelementptr i8, ptr %41, i64 %42
  %45 = getelementptr i8, ptr %44, i64 -1
  %46 = select i1 %43, ptr null, ptr %45
  %47 = getelementptr i8, ptr %41, i64 %38
  store i32 -364896016, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 1, ptr %48, align 8
  %49 = icmp eq ptr %46, null
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %41 to i64
  %reass.sub103 = sub i64 %50, %51
  %52 = add i64 %reass.sub103, 1
  %.0.i.i = select i1 %49, i64 0, i64 %52
  %53 = getelementptr inbounds i8, ptr %47, i64 24
  store i64 %.0.i.i, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %47, i64 16
  store i64 0, ptr %54, align 8
  %.pre.i = or disjoint i64 %38, 1
  br i1 %49, label %FreePageBtreeRecycle.exit, label %55

55:                                               ; preds = %35
  %56 = getelementptr inbounds i8, ptr %46, i64 16
  store i64 %.pre.i, ptr %56, align 8
  br label %FreePageBtreeRecycle.exit

FreePageBtreeRecycle.exit:                        ; preds = %35, %55
  store i64 %.pre.i, ptr %11, align 8
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %12, align 4
  %59 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %.loopexit89, label %13, !llvm.loop !11

60:                                               ; preds = %13
  %61 = load i32, ptr %16, align 8
  %62 = icmp eq i32 %61, -1729435864
  br i1 %62, label %63, label %.loopexit89

63:                                               ; preds = %60
  %64 = getelementptr i8, ptr %15, i64 23
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr i8, ptr %15, i64 31
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %65
  %69 = getelementptr i8, ptr %15, i64 39
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %68, 1
  %72 = icmp eq i64 %71, %70
  br i1 %72, label %73, label %.loopexit89

73:                                               ; preds = %63
  %74 = ptrtoint ptr %16 to i64
  %75 = sub i64 %74, %10
  %76 = lshr i64 %75, 12
  %77 = icmp eq i64 %68, %76
  br i1 %77, label %78, label %.loopexit89

78:                                               ; preds = %73
  %79 = load i64, ptr %0, align 8
  %80 = sub i64 1, %79
  %81 = getelementptr i8, ptr %0, i64 %80
  %82 = shl i64 %65, 12
  %83 = getelementptr i8, ptr %81, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 24
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %85, 0
  %87 = getelementptr i8, ptr %81, i64 %85
  %88 = getelementptr i8, ptr %87, i64 -1
  %89 = getelementptr inbounds i8, ptr %83, i64 16
  %90 = load i64, ptr %89, align 8
  %91 = icmp eq i64 %90, 0
  %92 = getelementptr i8, ptr %81, i64 %90
  %93 = getelementptr i8, ptr %92, i64 -1
  %94 = select i1 %91, ptr null, ptr %93
  %.not25.i = icmp eq ptr %88, null
  %.not.i = or i1 %86, %.not25.i
  br i1 %.not.i, label %97, label %95

95:                                               ; preds = %78
  %96 = getelementptr i8, ptr %87, i64 15
  store i64 %90, ptr %96, align 8
  br label %97

97:                                               ; preds = %95, %78
  %.not24.i = icmp eq ptr %94, null
  br i1 %.not24.i, label %101, label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %84, align 8
  %100 = getelementptr inbounds i8, ptr %94, i64 24
  store i64 %99, ptr %100, align 8
  br label %FreePagePopSpanLeader.exit

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %83, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = add nsw i64 %103, -1
  %.inv.i = icmp ugt i64 %103, 128
  %spec.select.i = select i1 %.inv.i, i64 128, i64 %104
  %105 = load i64, ptr %84, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 64
  %107 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %106, i64 0, i64 %spec.select.i
  store i64 %105, ptr %107, align 8
  br label %FreePagePopSpanLeader.exit

FreePagePopSpanLeader.exit:                       ; preds = %98, %101
  %108 = load i64, ptr %69, align 8
  %109 = load i64, ptr %0, align 8
  %110 = sub i64 1, %109
  %111 = getelementptr i8, ptr %0, i64 %110
  %112 = shl i64 %108, 12
  %113 = getelementptr i8, ptr %111, i64 %112
  %114 = getelementptr inbounds i8, ptr %113, i64 24
  %115 = load i64, ptr %114, align 8
  %116 = icmp eq i64 %115, 0
  %117 = getelementptr i8, ptr %111, i64 %115
  %118 = getelementptr i8, ptr %117, i64 -1
  %119 = getelementptr inbounds i8, ptr %113, i64 16
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, 0
  %122 = getelementptr i8, ptr %111, i64 %120
  %123 = getelementptr i8, ptr %122, i64 -1
  %124 = select i1 %121, ptr null, ptr %123
  %.not25.i70 = icmp eq ptr %118, null
  %.not.i71 = or i1 %116, %.not25.i70
  br i1 %.not.i71, label %127, label %125

125:                                              ; preds = %FreePagePopSpanLeader.exit
  %126 = getelementptr i8, ptr %117, i64 15
  store i64 %120, ptr %126, align 8
  br label %127

127:                                              ; preds = %125, %FreePagePopSpanLeader.exit
  %.not24.i72 = icmp eq ptr %124, null
  br i1 %.not24.i72, label %131, label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %114, align 8
  %130 = getelementptr inbounds i8, ptr %124, i64 24
  store i64 %129, ptr %130, align 8
  br label %FreePagePopSpanLeader.exit75

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %113, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = add nsw i64 %133, -1
  %.inv.i73 = icmp ugt i64 %133, 128
  %spec.select.i74 = select i1 %.inv.i73, i64 128, i64 %134
  %135 = load i64, ptr %114, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 64
  %137 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %136, i64 0, i64 %spec.select.i74
  store i64 %135, ptr %137, align 8
  br label %FreePagePopSpanLeader.exit75

FreePagePopSpanLeader.exit75:                     ; preds = %128, %131
  %138 = load i64, ptr %64, align 8
  store i64 %138, ptr %8, align 8
  %139 = load i64, ptr %66, align 8
  %140 = getelementptr i8, ptr %15, i64 47
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %139, 1
  %143 = add i64 %142, %141
  store i64 %143, ptr %9, align 8
  store i32 0, ptr %7, align 8
  store i64 0, ptr %5, align 8
  %144 = load i64, ptr %0, align 8
  %145 = sub i64 1, %144
  %146 = getelementptr i8, ptr %0, i64 %145
  %147 = tail call i64 @llvm.umin.i64(i64 %143, i64 129)
  %148 = add nsw i64 %147, -1
  %149 = getelementptr inbounds i8, ptr %0, i64 64
  %150 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %149, i64 0, i64 %148
  %151 = load i64, ptr %150, align 8
  %152 = icmp eq i64 %151, 0
  %153 = getelementptr i8, ptr %146, i64 %151
  %154 = getelementptr i8, ptr %153, i64 -1
  %155 = select i1 %152, ptr null, ptr %154
  %156 = shl i64 %138, 12
  %157 = getelementptr i8, ptr %146, i64 %156
  store i32 -364896016, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  store i64 %143, ptr %158, align 8
  %159 = icmp eq ptr %155, null
  %160 = ptrtoint ptr %155 to i64
  %161 = ptrtoint ptr %146 to i64
  %reass.sub = sub i64 %160, %161
  %162 = add i64 %reass.sub, 1
  %.0.i.i78 = select i1 %159, i64 0, i64 %162
  %163 = getelementptr inbounds i8, ptr %157, i64 24
  store i64 %.0.i.i78, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %157, i64 16
  store i64 0, ptr %164, align 8
  %.pre.i79 = or disjoint i64 %156, 1
  br i1 %159, label %FreePagePushSpanLeader.exit, label %165

165:                                              ; preds = %FreePagePopSpanLeader.exit75
  %166 = getelementptr inbounds i8, ptr %155, i64 16
  store i64 %.pre.i79, ptr %166, align 8
  br label %FreePagePushSpanLeader.exit

FreePagePushSpanLeader.exit:                      ; preds = %FreePagePopSpanLeader.exit75, %165
  store i64 %.pre.i79, ptr %150, align 8
  %167 = load i64, ptr %9, align 8
  br label %.loopexit89

.loopexit89:                                      ; preds = %FreePageBtreeRecycle.exit, %13, %1, %60, %63, %FreePagePushSpanLeader.exit, %73
  %.0 = phi i64 [ %167, %FreePagePushSpanLeader.exit ], [ 0, %73 ], [ 0, %63 ], [ 0, %60 ], [ 0, %1 ], [ 0, %13 ], [ 0, %FreePageBtreeRecycle.exit ]
  %168 = getelementptr inbounds i8, ptr %0, i64 28
  %169 = load i32, ptr %168, align 4
  %.not67100 = icmp eq i32 %169, 0
  br i1 %.not67100, label %.loopexit, label %.lr.ph102

.lr.ph102:                                        ; preds = %.loopexit89
  %170 = getelementptr inbounds i8, ptr %0, i64 16
  %171 = ptrtoint ptr %4 to i64
  br label %172

172:                                              ; preds = %.lr.ph102, %222
  %173 = phi i32 [ %169, %.lr.ph102 ], [ %223, %222 ]
  %.1101 = phi i64 [ %.0, %.lr.ph102 ], [ %spec.select, %222 ]
  %174 = load i64, ptr %0, align 8
  %175 = sub i64 1, %174
  %176 = getelementptr i8, ptr %0, i64 %175
  %177 = load i64, ptr %170, align 8
  %178 = icmp eq i64 %177, 0
  %179 = getelementptr i8, ptr %176, i64 %177
  %180 = getelementptr i8, ptr %179, i64 -1
  %181 = select i1 %178, ptr null, ptr %180
  %182 = getelementptr inbounds i8, ptr %181, i64 24
  %183 = load i64, ptr %182, align 8
  %184 = icmp eq i64 %183, 0
  %185 = getelementptr i8, ptr %176, i64 %183
  %186 = getelementptr i8, ptr %185, i64 -1
  %.not21.i = icmp eq ptr %186, null
  %.not.i80 = select i1 %184, i1 true, i1 %.not21.i
  br i1 %.not.i80, label %FreePageBtreeGetRecycled.exit, label %.split17.i

.split17.i:                                       ; preds = %172
  %187 = getelementptr inbounds i8, ptr %181, i64 16
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr i8, ptr %185, i64 15
  store i64 %188, ptr %189, align 8
  %190 = ptrtoint ptr %186 to i64
  %191 = ptrtoint ptr %176 to i64
  %reass.sub104 = sub i64 %190, %191
  %192 = add i64 %reass.sub104, 1
  %.pre = load i32, ptr %168, align 4
  br label %FreePageBtreeGetRecycled.exit

FreePageBtreeGetRecycled.exit:                    ; preds = %172, %.split17.i
  %193 = phi i32 [ %.pre, %.split17.i ], [ %173, %172 ]
  %phi.call.i = phi i64 [ %192, %.split17.i ], [ 0, %172 ]
  store i64 %phi.call.i, ptr %170, align 8
  %194 = add i32 %193, -1
  store i32 %194, ptr %168, align 4
  %195 = ptrtoint ptr %181 to i64
  %196 = sub i64 %195, %171
  %197 = lshr i64 %196, 12
  %198 = tail call fastcc i64 @FreePageManagerPutInternal(ptr noundef nonnull %0, i64 noundef %197, i64 noundef 1, i1 noundef zeroext true)
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %222

200:                                              ; preds = %FreePageBtreeGetRecycled.exit
  %201 = load i64, ptr %0, align 8
  %202 = sub i64 1, %201
  %203 = getelementptr i8, ptr %0, i64 %202
  %204 = load i64, ptr %170, align 8
  %205 = icmp eq i64 %204, 0
  %206 = getelementptr i8, ptr %203, i64 %204
  %207 = getelementptr i8, ptr %206, i64 -1
  %208 = select i1 %205, ptr null, ptr %207
  %209 = and i64 %196, -4096
  %210 = getelementptr i8, ptr %203, i64 %209
  store i32 -364896016, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  store i64 1, ptr %211, align 8
  %212 = icmp eq ptr %208, null
  %213 = ptrtoint ptr %208 to i64
  %214 = ptrtoint ptr %203 to i64
  %reass.sub105 = sub i64 %213, %214
  %215 = add i64 %reass.sub105, 1
  %.0.i.i83 = select i1 %212, i64 0, i64 %215
  %216 = getelementptr inbounds i8, ptr %210, i64 24
  store i64 %.0.i.i83, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %210, i64 16
  store i64 0, ptr %217, align 8
  %.pre.i84 = or disjoint i64 %209, 1
  br i1 %212, label %FreePageBtreeRecycle.exit85, label %218

218:                                              ; preds = %200
  %219 = getelementptr inbounds i8, ptr %208, i64 16
  store i64 %.pre.i84, ptr %219, align 8
  br label %FreePageBtreeRecycle.exit85

FreePageBtreeRecycle.exit85:                      ; preds = %200, %218
  store i64 %.pre.i84, ptr %170, align 8
  %220 = load i32, ptr %168, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %168, align 4
  br label %.loopexit

222:                                              ; preds = %FreePageBtreeGetRecycled.exit
  %spec.select = tail call i64 @llvm.umax.i64(i64 %198, i64 %.1101)
  %223 = load i32, ptr %168, align 4
  %.not67 = icmp eq i32 %223, 0
  br i1 %.not67, label %.loopexit, label %172, !llvm.loop !12

.loopexit:                                        ; preds = %222, %.loopexit89, %FreePageBtreeRecycle.exit85
  %.192 = phi i64 [ %.1101, %FreePageBtreeRecycle.exit85 ], [ %.0, %.loopexit89 ], [ %spec.select, %222 ]
  ret i64 %.192
}

; Function Attrs: nounwind uwtable
define dso_local void @FreePageManagerPut(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc i64 @FreePageManagerPutInternal(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  %5 = icmp ugt i64 %4, %2
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call fastcc i64 @FreePageBtreeCleanup(ptr noundef %0)
  %spec.select = tail call i64 @llvm.umax.i64(i64 %7, i64 %4)
  br label %8

8:                                                ; preds = %6, %3
  %.0 = phi i64 [ %4, %3 ], [ %spec.select, %6 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, %.0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i64 %.0, ptr %9, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %FreePageManagerUpdateLargest.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = getelementptr i8, ptr %0, i64 1088
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.preheader.i.i, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %0, align 8
  %24 = sub i64 1, %23
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = getelementptr i8, ptr %25, i64 %20
  %27 = getelementptr i8, ptr %26, i64 -1
  %invariant.gep.i.i = getelementptr i8, ptr %25, i64 -1
  br label %28

28:                                               ; preds = %28, %22
  %.019.i.i = phi ptr [ %27, %22 ], [ %gep.i.i, %28 ]
  %.018.i.i = phi i64 [ 0, %22 ], [ %spec.select.i.i, %28 ]
  %29 = getelementptr inbounds i8, ptr %.019.i.i, i64 8
  %30 = load i64, ptr %29, align 8
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 %.018.i.i)
  %31 = getelementptr inbounds i8, ptr %.019.i.i, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %32
  %.not26.i.i = icmp eq ptr %gep.i.i, null
  %.not.i.i = select i1 %33, i1 true, i1 %.not26.i.i
  br i1 %.not.i.i, label %FreePageManagerLargestContiguous.exit.i, label %28, !llvm.loop !5

.preheader.i.i:                                   ; preds = %17, %38
  %.0.i.i = phi i64 [ %34, %38 ], [ 128, %17 ]
  %34 = add nsw i64 %.0.i.i, -1
  %35 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %18, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %FreePageManagerLargestContiguous.exit.i

38:                                               ; preds = %.preheader.i.i
  %.not25.i.i = icmp eq i64 %34, 0
  br i1 %.not25.i.i, label %FreePageManagerLargestContiguous.exit.i, label %.preheader.i.i, !llvm.loop !7

FreePageManagerLargestContiguous.exit.i:          ; preds = %28, %38, %.preheader.i.i
  %.2.i.i = phi i64 [ %.0.i.i, %.preheader.i.i ], [ 0, %38 ], [ %spec.select.i.i, %28 ]
  store i64 %.2.i.i, ptr %9, align 8
  store i8 0, ptr %14, align 8
  br label %FreePageManagerUpdateLargest.exit

FreePageManagerUpdateLargest.exit:                ; preds = %13, %FreePageManagerLargestContiguous.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @FreePageManagerPutInternal(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca %struct.FreePageBtreeSearchResult, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i64, ptr %0, align 8
  %9 = sub i64 1, %8
  %10 = getelementptr i8, ptr %0, i64 %9
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %200

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %17, label %19, label %41

19:                                               ; preds = %14
  store i64 %1, ptr %18, align 8
  store i64 %2, ptr %15, align 8
  %20 = tail call i64 @llvm.umin.i64(i64 %2, i64 129)
  %21 = add nsw i64 %20, -1
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %22, i64 0, i64 %21
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  %26 = getelementptr i8, ptr %10, i64 %24
  %27 = getelementptr i8, ptr %26, i64 -1
  %28 = select i1 %25, ptr null, ptr %27
  %29 = shl i64 %1, 12
  %30 = getelementptr i8, ptr %10, i64 %29
  store i32 -364896016, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %2, ptr %31, align 8
  %32 = icmp eq ptr %28, null
  %33 = ptrtoint ptr %28 to i64
  %34 = ptrtoint ptr %10 to i64
  %reass.sub492 = sub i64 %33, %34
  %35 = add i64 %reass.sub492, 1
  %.0.i.i = select i1 %32, i64 0, i64 %35
  %36 = getelementptr inbounds i8, ptr %30, i64 24
  store i64 %.0.i.i, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 0, ptr %37, align 8
  %.pre.i = or disjoint i64 %29, 1
  br i1 %32, label %FreePagePushSpanLeader.exit, label %38

38:                                               ; preds = %19
  %39 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %.pre.i, ptr %39, align 8
  br label %FreePagePushSpanLeader.exit

FreePagePushSpanLeader.exit:                      ; preds = %19, %38
  store i64 %.pre.i, ptr %23, align 8
  %40 = load i64, ptr %15, align 8
  br label %FreePageBtreeAdjustAncestorKeys.exit

41:                                               ; preds = %14
  %42 = load i64, ptr %18, align 8
  %43 = add i64 %42, %16
  %44 = icmp eq i64 %43, %1
  br i1 %44, label %45, label %99

45:                                               ; preds = %41
  %46 = add i64 %16, %2
  store i64 %46, ptr %15, align 8
  %47 = shl i64 %42, 12
  %48 = getelementptr i8, ptr %10, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  %52 = getelementptr i8, ptr %10, i64 %50
  %53 = getelementptr i8, ptr %52, i64 -1
  %54 = getelementptr inbounds i8, ptr %48, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 0
  %57 = getelementptr i8, ptr %10, i64 %55
  %58 = getelementptr i8, ptr %57, i64 -1
  %59 = select i1 %56, ptr null, ptr %58
  %.not25.i = icmp eq ptr %53, null
  %.not.i = or i1 %51, %.not25.i
  br i1 %.not.i, label %62, label %60

60:                                               ; preds = %45
  %61 = getelementptr i8, ptr %52, i64 15
  store i64 %55, ptr %61, align 8
  br label %62

62:                                               ; preds = %60, %45
  %.not24.i = icmp eq ptr %59, null
  br i1 %.not24.i, label %66, label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %49, align 8
  %65 = getelementptr inbounds i8, ptr %59, i64 24
  store i64 %64, ptr %65, align 8
  br label %FreePagePopSpanLeader.exit

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %48, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = add nsw i64 %68, -1
  %.inv.i = icmp ugt i64 %68, 128
  %spec.select.i = select i1 %.inv.i, i64 128, i64 %69
  %70 = load i64, ptr %49, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 64
  %72 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %71, i64 0, i64 %spec.select.i
  store i64 %70, ptr %72, align 8
  br label %FreePagePopSpanLeader.exit

FreePagePopSpanLeader.exit:                       ; preds = %63, %66
  %73 = load i64, ptr %18, align 8
  %74 = load i64, ptr %15, align 8
  %75 = load i64, ptr %0, align 8
  %76 = sub i64 1, %75
  %77 = getelementptr i8, ptr %0, i64 %76
  %78 = tail call i64 @llvm.umin.i64(i64 %74, i64 129)
  %79 = add nsw i64 %78, -1
  %80 = getelementptr inbounds i8, ptr %0, i64 64
  %81 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %80, i64 0, i64 %79
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, 0
  %84 = getelementptr i8, ptr %77, i64 %82
  %85 = getelementptr i8, ptr %84, i64 -1
  %86 = select i1 %83, ptr null, ptr %85
  %87 = shl i64 %73, 12
  %88 = getelementptr i8, ptr %77, i64 %87
  store i32 -364896016, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store i64 %74, ptr %89, align 8
  %90 = icmp eq ptr %86, null
  %91 = ptrtoint ptr %86 to i64
  %92 = ptrtoint ptr %77 to i64
  %reass.sub491 = sub i64 %91, %92
  %93 = add i64 %reass.sub491, 1
  %.0.i.i258 = select i1 %90, i64 0, i64 %93
  %94 = getelementptr inbounds i8, ptr %88, i64 24
  store i64 %.0.i.i258, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %88, i64 16
  store i64 0, ptr %95, align 8
  %.pre.i259 = or disjoint i64 %87, 1
  br i1 %90, label %FreePagePushSpanLeader.exit260, label %96

96:                                               ; preds = %FreePagePopSpanLeader.exit
  %97 = getelementptr inbounds i8, ptr %86, i64 16
  store i64 %.pre.i259, ptr %97, align 8
  br label %FreePagePushSpanLeader.exit260

FreePagePushSpanLeader.exit260:                   ; preds = %FreePagePopSpanLeader.exit, %96
  store i64 %.pre.i259, ptr %81, align 8
  %98 = load i64, ptr %15, align 8
  br label %FreePageBtreeAdjustAncestorKeys.exit

99:                                               ; preds = %41
  %100 = add i64 %2, %1
  %101 = icmp eq i64 %100, %42
  br i1 %101, label %102, label %155

102:                                              ; preds = %99
  %103 = shl i64 %42, 12
  %104 = getelementptr i8, ptr %10, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 24
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %106, 0
  %108 = getelementptr i8, ptr %10, i64 %106
  %109 = getelementptr i8, ptr %108, i64 -1
  %110 = getelementptr inbounds i8, ptr %104, i64 16
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %111, 0
  %113 = getelementptr i8, ptr %10, i64 %111
  %114 = getelementptr i8, ptr %113, i64 -1
  %115 = select i1 %112, ptr null, ptr %114
  %.not25.i261 = icmp eq ptr %109, null
  %.not.i262 = or i1 %107, %.not25.i261
  br i1 %.not.i262, label %118, label %116

116:                                              ; preds = %102
  %117 = getelementptr i8, ptr %108, i64 15
  store i64 %111, ptr %117, align 8
  br label %118

118:                                              ; preds = %116, %102
  %.not24.i263 = icmp eq ptr %115, null
  br i1 %.not24.i263, label %122, label %119

119:                                              ; preds = %118
  %120 = load i64, ptr %105, align 8
  %121 = getelementptr inbounds i8, ptr %115, i64 24
  store i64 %120, ptr %121, align 8
  br label %FreePagePopSpanLeader.exit266

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %104, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = add nsw i64 %124, -1
  %.inv.i264 = icmp ugt i64 %124, 128
  %spec.select.i265 = select i1 %.inv.i264, i64 128, i64 %125
  %126 = load i64, ptr %105, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 64
  %128 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %127, i64 0, i64 %spec.select.i265
  store i64 %126, ptr %128, align 8
  br label %FreePagePopSpanLeader.exit266

FreePagePopSpanLeader.exit266:                    ; preds = %119, %122
  store i64 %1, ptr %18, align 8
  %129 = load i64, ptr %15, align 8
  %130 = add i64 %129, %2
  store i64 %130, ptr %15, align 8
  %131 = load i64, ptr %0, align 8
  %132 = sub i64 1, %131
  %133 = getelementptr i8, ptr %0, i64 %132
  %134 = tail call i64 @llvm.umin.i64(i64 %130, i64 129)
  %135 = add nsw i64 %134, -1
  %136 = getelementptr inbounds i8, ptr %0, i64 64
  %137 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %136, i64 0, i64 %135
  %138 = load i64, ptr %137, align 8
  %139 = icmp eq i64 %138, 0
  %140 = getelementptr i8, ptr %133, i64 %138
  %141 = getelementptr i8, ptr %140, i64 -1
  %142 = select i1 %139, ptr null, ptr %141
  %143 = shl i64 %1, 12
  %144 = getelementptr i8, ptr %133, i64 %143
  store i32 -364896016, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store i64 %130, ptr %145, align 8
  %146 = icmp eq ptr %142, null
  %147 = ptrtoint ptr %142 to i64
  %148 = ptrtoint ptr %133 to i64
  %reass.sub490 = sub i64 %147, %148
  %149 = add i64 %reass.sub490, 1
  %.0.i.i268 = select i1 %146, i64 0, i64 %149
  %150 = getelementptr inbounds i8, ptr %144, i64 24
  store i64 %.0.i.i268, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %144, i64 16
  store i64 0, ptr %151, align 8
  %.pre.i269 = or disjoint i64 %143, 1
  br i1 %146, label %FreePagePushSpanLeader.exit270, label %152

152:                                              ; preds = %FreePagePopSpanLeader.exit266
  %153 = getelementptr inbounds i8, ptr %142, i64 16
  store i64 %.pre.i269, ptr %153, align 8
  br label %FreePagePushSpanLeader.exit270

FreePagePushSpanLeader.exit270:                   ; preds = %FreePagePopSpanLeader.exit266, %152
  store i64 %.pre.i269, ptr %137, align 8
  %154 = load i64, ptr %15, align 8
  br label %FreePageBtreeAdjustAncestorKeys.exit

155:                                              ; preds = %99
  %156 = getelementptr inbounds i8, ptr %0, i64 16
  %157 = load i64, ptr %156, align 8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %176, label %159

159:                                              ; preds = %155
  %160 = getelementptr i8, ptr %10, i64 %157
  %161 = getelementptr i8, ptr %160, i64 -1
  %162 = getelementptr i8, ptr %160, i64 23
  %163 = load i64, ptr %162, align 8
  %164 = icmp eq i64 %163, 0
  %165 = getelementptr i8, ptr %10, i64 %163
  %166 = getelementptr i8, ptr %165, i64 -1
  %.not21.i = icmp eq ptr %166, null
  %.not.i271 = select i1 %164, i1 true, i1 %.not21.i
  br i1 %.not.i271, label %FreePageBtreeGetRecycled.exit, label %.split17.i

.split17.i:                                       ; preds = %159
  %167 = getelementptr i8, ptr %160, i64 15
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr i8, ptr %165, i64 15
  store i64 %168, ptr %169, align 8
  %170 = ptrtoint ptr %166 to i64
  %171 = ptrtoint ptr %10 to i64
  %reass.sub = sub i64 %170, %171
  %172 = add i64 %reass.sub, 1
  br label %FreePageBtreeGetRecycled.exit

FreePageBtreeGetRecycled.exit:                    ; preds = %159, %.split17.i
  %phi.call.i = phi i64 [ %172, %.split17.i ], [ 0, %159 ]
  store i64 %phi.call.i, ptr %156, align 8
  %173 = getelementptr inbounds i8, ptr %0, i64 28
  %174 = load i32, ptr %173, align 4
  %175 = add i32 %174, -1
  store i32 %175, ptr %173, align 4
  br label %186

176:                                              ; preds = %155
  br i1 %3, label %FreePageBtreeAdjustAncestorKeys.exit, label %177

177:                                              ; preds = %176
  %178 = call fastcc zeroext i1 @FreePageManagerGetInternal(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %6)
  br i1 %178, label %179, label %183

179:                                              ; preds = %177
  %180 = load i64, ptr %6, align 8
  %181 = shl i64 %180, 12
  %182 = getelementptr i8, ptr %10, i64 %181
  br label %186

183:                                              ; preds = %177
  %184 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  tail call void @llvm.assume(i1 %184)
  %185 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #13
  tail call void @errfinish(ptr noundef nonnull @.str.12, i32 noundef 1534, ptr noundef nonnull @__func__.FreePageManagerPutInternal) #13
  unreachable

186:                                              ; preds = %179, %FreePageBtreeGetRecycled.exit
  %.0227 = phi ptr [ %182, %179 ], [ %161, %FreePageBtreeGetRecycled.exit ]
  store i32 -1729435864, ptr %.0227, align 8
  %187 = getelementptr inbounds i8, ptr %.0227, i64 8
  store i64 1, ptr %187, align 8
  %188 = ptrtoint ptr %10 to i64
  %189 = getelementptr inbounds i8, ptr %.0227, i64 16
  store i64 0, ptr %189, align 8
  %190 = load i64, ptr %18, align 8
  %191 = getelementptr inbounds i8, ptr %.0227, i64 24
  store i64 %190, ptr %191, align 8
  %192 = load i64, ptr %15, align 8
  %193 = getelementptr inbounds i8, ptr %.0227, i64 32
  store i64 %192, ptr %193, align 8
  %194 = ptrtoint ptr %.0227 to i64
  %reass.sub475 = sub i64 %194, %188
  %195 = add i64 %reass.sub475, 1
  %196 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %195, ptr %196, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i32 1, ptr %11, align 8
  %197 = load i64, ptr %193, align 8
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %186
  store i64 %1, ptr %191, align 8
  store i64 %2, ptr %193, align 8
  tail call fastcc void @FreePagePushSpanLeader(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2)
  br label %FreePageBtreeAdjustAncestorKeys.exit

200:                                              ; preds = %186, %4
  call fastcc void @FreePageBtreeSearch(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %5)
  %201 = getelementptr inbounds i8, ptr %5, i64 8
  %202 = load i64, ptr %201, align 8
  %.not = icmp eq i64 %202, 0
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 24
  %205 = add i64 %202, -1
  %206 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %204, i64 0, i64 %205
  %.0223 = select i1 %.not, ptr null, ptr %206
  %207 = getelementptr inbounds i8, ptr %203, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = icmp ult i64 %202, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %200
  %211 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %204, i64 0, i64 %202
  br label %258

212:                                              ; preds = %200
  %invariant.gep.i = getelementptr i8, ptr %10, i64 -1
  %213 = getelementptr inbounds i8, ptr %203, i64 16
  %214 = load i64, ptr %213, align 8
  %215 = icmp eq i64 %214, 0
  %gep34.i = getelementptr i8, ptr %invariant.gep.i, i64 %214
  %216 = icmp eq ptr %gep34.i, null
  %217 = or i1 %215, %216
  br i1 %217, label %FreePageBtreeFindRightSibling.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %212, %244
  %218 = phi ptr [ %gep.i, %244 ], [ %gep34.i, %212 ]
  %.pn.i = phi ptr [ %218, %244 ], [ %203, %212 ]
  %.02335.i = phi i32 [ %245, %244 ], [ 0, %212 ]
  %.022.val36.in.i = getelementptr i8, ptr %.pn.i, i64 24
  %.022.val36.i = load i64, ptr %.022.val36.in.i, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  %220 = load i64, ptr %219, align 8
  %.not.i.i = icmp eq i64 %220, 0
  br i1 %.not.i.i, label %FreePageBtreeSearchInternal.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %221 = getelementptr inbounds i8, ptr %218, i64 24
  br label %222

222:                                              ; preds = %228, %.lr.ph.i.i
  %.01521.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %228 ]
  %.01620.i.i = phi i64 [ %220, %.lr.ph.i.i ], [ %.117.i.i, %228 ]
  %223 = add i64 %.01620.i.i, %.01521.i.i
  %224 = lshr i64 %223, 1
  %225 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %221, i64 0, i64 %224
  %226 = load i64, ptr %225, align 8
  %227 = icmp eq i64 %226, %.022.val36.i
  br i1 %227, label %FreePageBtreeSearchInternal.exit.i, label %228

228:                                              ; preds = %222
  %229 = icmp ugt i64 %226, %.022.val36.i
  %230 = add nuw i64 %224, 1
  %.117.i.i = select i1 %229, i64 %224, i64 %.01620.i.i
  %.1.i.i = select i1 %229, i64 %.01521.i.i, i64 %230
  %231 = icmp ult i64 %.1.i.i, %.117.i.i
  br i1 %231, label %222, label %FreePageBtreeSearchInternal.exit.i, !llvm.loop !10

FreePageBtreeSearchInternal.exit.i:               ; preds = %228, %222, %.lr.ph.i
  %.0.i.i275 = phi i64 [ 0, %.lr.ph.i ], [ %.1.i.i, %228 ], [ %224, %222 ]
  %232 = add i64 %220, -1
  %233 = icmp ult i64 %.0.i.i275, %232
  br i1 %233, label %234, label %244

234:                                              ; preds = %FreePageBtreeSearchInternal.exit.i
  %235 = getelementptr inbounds i8, ptr %218, i64 24
  %236 = add nuw i64 %.0.i.i275, 1
  %237 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %235, i64 0, i64 %236, i32 1
  %238 = load i64, ptr %237, align 8
  %239 = icmp eq i64 %238, 0
  %240 = getelementptr i8, ptr %10, i64 %238
  %241 = getelementptr i8, ptr %240, i64 -1
  %242 = select i1 %239, ptr null, ptr %241
  %243 = icmp sgt i32 %.02335.i, 0
  br i1 %243, label %.lr.ph41.i, label %FreePageBtreeFindRightSibling.exit

244:                                              ; preds = %FreePageBtreeSearchInternal.exit.i
  %245 = add i32 %.02335.i, 1
  %246 = getelementptr inbounds i8, ptr %218, i64 16
  %247 = load i64, ptr %246, align 8
  %248 = icmp eq i64 %247, 0
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %247
  %249 = icmp eq ptr %gep.i, null
  %250 = or i1 %248, %249
  br i1 %250, label %FreePageBtreeFindRightSibling.exit, label %.lr.ph.i

.lr.ph41.i:                                       ; preds = %234, %.lr.ph41.i
  %.140.i = phi ptr [ %254, %.lr.ph41.i ], [ %242, %234 ]
  %.12439.i = phi i32 [ %255, %.lr.ph41.i ], [ %.02335.i, %234 ]
  %251 = getelementptr inbounds i8, ptr %.140.i, i64 32
  %252 = load i64, ptr %251, align 8
  %253 = icmp eq i64 %252, 0
  %gep38.i = getelementptr i8, ptr %invariant.gep.i, i64 %252
  %254 = select i1 %253, ptr null, ptr %gep38.i
  %255 = add nsw i32 %.12439.i, -1
  %256 = icmp ugt i32 %.12439.i, 1
  br i1 %256, label %.lr.ph41.i, label %FreePageBtreeFindRightSibling.exit, !llvm.loop !13

FreePageBtreeFindRightSibling.exit:               ; preds = %244, %.lr.ph41.i, %212, %234
  %.0.i276 = phi ptr [ %242, %234 ], [ null, %212 ], [ %254, %.lr.ph41.i ], [ null, %244 ]
  %.not246 = icmp eq ptr %.0.i276, null
  %257 = getelementptr inbounds i8, ptr %.0.i276, i64 24
  %spec.select255 = select i1 %.not246, ptr null, ptr %257
  br label %258

258:                                              ; preds = %FreePageBtreeFindRightSibling.exit, %210
  %.0226 = phi i64 [ %202, %210 ], [ 0, %FreePageBtreeFindRightSibling.exit ]
  %.0225 = phi ptr [ %203, %210 ], [ %.0.i276, %FreePageBtreeFindRightSibling.exit ]
  %.0224 = phi ptr [ %211, %210 ], [ %spec.select255, %FreePageBtreeFindRightSibling.exit ]
  %.not247 = icmp eq ptr %.0223, null
  br i1 %.not247, label %361, label %259

259:                                              ; preds = %258
  %260 = load i64, ptr %.0223, align 8
  %261 = getelementptr inbounds i8, ptr %.0223, i64 8
  %262 = load i64, ptr %261, align 8
  %263 = add i64 %262, %260
  %.not248 = icmp ult i64 %263, %1
  br i1 %.not248, label %361, label %264

264:                                              ; preds = %259
  %265 = add i64 %2, %1
  %266 = sub i64 %265, %260
  store i64 %266, ptr %261, align 8
  %.not253 = icmp eq ptr %.0224, null
  br i1 %.not253, label %FreePagePopSpanLeader.exit282, label %267

267:                                              ; preds = %264
  %268 = load i64, ptr %.0224, align 8
  %.not254 = icmp ult i64 %265, %268
  br i1 %.not254, label %FreePagePopSpanLeader.exit282, label %269

269:                                              ; preds = %267
  %270 = sub i64 %268, %260
  %271 = getelementptr inbounds i8, ptr %.0224, i64 8
  %272 = load i64, ptr %271, align 8
  %273 = add i64 %270, %272
  store i64 %273, ptr %261, align 8
  %274 = load i64, ptr %.0224, align 8
  %275 = load i64, ptr %0, align 8
  %276 = sub i64 1, %275
  %277 = getelementptr i8, ptr %0, i64 %276
  %278 = shl i64 %274, 12
  %279 = getelementptr i8, ptr %277, i64 %278
  %280 = getelementptr inbounds i8, ptr %279, i64 24
  %281 = load i64, ptr %280, align 8
  %282 = icmp eq i64 %281, 0
  %283 = getelementptr i8, ptr %277, i64 %281
  %284 = getelementptr i8, ptr %283, i64 -1
  %285 = getelementptr inbounds i8, ptr %279, i64 16
  %286 = load i64, ptr %285, align 8
  %287 = icmp eq i64 %286, 0
  %288 = getelementptr i8, ptr %277, i64 %286
  %289 = getelementptr i8, ptr %288, i64 -1
  %290 = select i1 %287, ptr null, ptr %289
  %.not25.i277 = icmp eq ptr %284, null
  %.not.i278 = or i1 %282, %.not25.i277
  br i1 %.not.i278, label %293, label %291

291:                                              ; preds = %269
  %292 = getelementptr i8, ptr %283, i64 15
  store i64 %286, ptr %292, align 8
  br label %293

293:                                              ; preds = %291, %269
  %.not24.i279 = icmp eq ptr %290, null
  br i1 %.not24.i279, label %297, label %294

294:                                              ; preds = %293
  %295 = load i64, ptr %280, align 8
  %296 = getelementptr inbounds i8, ptr %290, i64 24
  store i64 %295, ptr %296, align 8
  br label %FreePagePopSpanLeader.exit282

297:                                              ; preds = %293
  %298 = getelementptr inbounds i8, ptr %279, i64 8
  %299 = load i64, ptr %298, align 8
  %300 = add nsw i64 %299, -1
  %.inv.i280 = icmp ugt i64 %299, 128
  %spec.select.i281 = select i1 %.inv.i280, i64 128, i64 %300
  %301 = load i64, ptr %280, align 8
  %302 = getelementptr inbounds i8, ptr %0, i64 64
  %303 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %302, i64 0, i64 %spec.select.i281
  store i64 %301, ptr %303, align 8
  br label %FreePagePopSpanLeader.exit282

FreePagePopSpanLeader.exit282:                    ; preds = %297, %294, %267, %264
  %.0228 = phi i1 [ false, %267 ], [ false, %264 ], [ true, %294 ], [ true, %297 ]
  %304 = load i64, ptr %.0223, align 8
  %305 = load i64, ptr %0, align 8
  %306 = sub i64 1, %305
  %307 = getelementptr i8, ptr %0, i64 %306
  %308 = shl i64 %304, 12
  %309 = getelementptr i8, ptr %307, i64 %308
  %310 = getelementptr inbounds i8, ptr %309, i64 24
  %311 = load i64, ptr %310, align 8
  %312 = icmp eq i64 %311, 0
  %313 = getelementptr i8, ptr %307, i64 %311
  %314 = getelementptr i8, ptr %313, i64 -1
  %315 = getelementptr inbounds i8, ptr %309, i64 16
  %316 = load i64, ptr %315, align 8
  %317 = icmp eq i64 %316, 0
  %318 = getelementptr i8, ptr %307, i64 %316
  %319 = getelementptr i8, ptr %318, i64 -1
  %320 = select i1 %317, ptr null, ptr %319
  %.not25.i283 = icmp eq ptr %314, null
  %.not.i284 = or i1 %312, %.not25.i283
  br i1 %.not.i284, label %323, label %321

321:                                              ; preds = %FreePagePopSpanLeader.exit282
  %322 = getelementptr i8, ptr %313, i64 15
  store i64 %316, ptr %322, align 8
  br label %323

323:                                              ; preds = %321, %FreePagePopSpanLeader.exit282
  %.not24.i285 = icmp eq ptr %320, null
  br i1 %.not24.i285, label %327, label %324

324:                                              ; preds = %323
  %325 = load i64, ptr %310, align 8
  %326 = getelementptr inbounds i8, ptr %320, i64 24
  store i64 %325, ptr %326, align 8
  br label %FreePagePopSpanLeader.exit288

327:                                              ; preds = %323
  %328 = getelementptr inbounds i8, ptr %309, i64 8
  %329 = load i64, ptr %328, align 8
  %330 = add nsw i64 %329, -1
  %.inv.i286 = icmp ugt i64 %329, 128
  %spec.select.i287 = select i1 %.inv.i286, i64 128, i64 %330
  %331 = load i64, ptr %310, align 8
  %332 = getelementptr inbounds i8, ptr %0, i64 64
  %333 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %332, i64 0, i64 %spec.select.i287
  store i64 %331, ptr %333, align 8
  br label %FreePagePopSpanLeader.exit288

FreePagePopSpanLeader.exit288:                    ; preds = %324, %327
  %334 = load i64, ptr %.0223, align 8
  %335 = load i64, ptr %261, align 8
  %336 = load i64, ptr %0, align 8
  %337 = sub i64 1, %336
  %338 = getelementptr i8, ptr %0, i64 %337
  %339 = tail call i64 @llvm.umin.i64(i64 %335, i64 129)
  %340 = add nsw i64 %339, -1
  %341 = getelementptr inbounds i8, ptr %0, i64 64
  %342 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %341, i64 0, i64 %340
  %343 = load i64, ptr %342, align 8
  %344 = icmp eq i64 %343, 0
  %345 = getelementptr i8, ptr %338, i64 %343
  %346 = getelementptr i8, ptr %345, i64 -1
  %347 = select i1 %344, ptr null, ptr %346
  %348 = shl i64 %334, 12
  %349 = getelementptr i8, ptr %338, i64 %348
  store i32 -364896016, ptr %349, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 8
  store i64 %335, ptr %350, align 8
  %351 = icmp eq ptr %347, null
  %352 = ptrtoint ptr %347 to i64
  %353 = ptrtoint ptr %338 to i64
  %reass.sub476 = sub i64 %352, %353
  %354 = add i64 %reass.sub476, 1
  %.0.i.i290 = select i1 %351, i64 0, i64 %354
  %355 = getelementptr inbounds i8, ptr %349, i64 24
  store i64 %.0.i.i290, ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %349, i64 16
  store i64 0, ptr %356, align 8
  %.pre.i291 = or disjoint i64 %348, 1
  br i1 %351, label %FreePagePushSpanLeader.exit292, label %357

357:                                              ; preds = %FreePagePopSpanLeader.exit288
  %358 = getelementptr inbounds i8, ptr %347, i64 16
  store i64 %.pre.i291, ptr %358, align 8
  br label %FreePagePushSpanLeader.exit292

FreePagePushSpanLeader.exit292:                   ; preds = %FreePagePopSpanLeader.exit288, %357
  store i64 %.pre.i291, ptr %342, align 8
  %359 = load i64, ptr %261, align 8
  br i1 %.0228, label %360, label %FreePageBtreeAdjustAncestorKeys.exit

360:                                              ; preds = %FreePagePushSpanLeader.exit292
  tail call fastcc void @FreePageBtreeRemove(ptr noundef nonnull %0, ptr noundef %.0225, i64 noundef %.0226)
  br label %FreePageBtreeAdjustAncestorKeys.exit

361:                                              ; preds = %259, %258
  %.not249 = icmp eq ptr %.0224, null
  br i1 %.not249, label %459, label %362

362:                                              ; preds = %361
  %363 = add i64 %2, %1
  %364 = load i64, ptr %.0224, align 8
  %.not250 = icmp ult i64 %363, %364
  br i1 %.not250, label %459, label %365

365:                                              ; preds = %362
  %366 = sub i64 %364, %1
  %367 = getelementptr inbounds i8, ptr %.0224, i64 8
  %368 = load i64, ptr %367, align 8
  %369 = add i64 %368, %366
  %370 = load i64, ptr %0, align 8
  %371 = sub i64 1, %370
  %372 = getelementptr i8, ptr %0, i64 %371
  %373 = shl i64 %364, 12
  %374 = getelementptr i8, ptr %372, i64 %373
  %375 = getelementptr inbounds i8, ptr %374, i64 24
  %376 = load i64, ptr %375, align 8
  %377 = icmp eq i64 %376, 0
  %378 = getelementptr i8, ptr %372, i64 %376
  %379 = getelementptr i8, ptr %378, i64 -1
  %380 = getelementptr inbounds i8, ptr %374, i64 16
  %381 = load i64, ptr %380, align 8
  %382 = icmp eq i64 %381, 0
  %383 = getelementptr i8, ptr %372, i64 %381
  %384 = getelementptr i8, ptr %383, i64 -1
  %385 = select i1 %382, ptr null, ptr %384
  %.not25.i293 = icmp eq ptr %379, null
  %.not.i294 = or i1 %377, %.not25.i293
  br i1 %.not.i294, label %388, label %386

386:                                              ; preds = %365
  %387 = getelementptr i8, ptr %378, i64 15
  store i64 %381, ptr %387, align 8
  br label %388

388:                                              ; preds = %386, %365
  %.not24.i295 = icmp eq ptr %385, null
  br i1 %.not24.i295, label %392, label %389

389:                                              ; preds = %388
  %390 = load i64, ptr %375, align 8
  %391 = getelementptr inbounds i8, ptr %385, i64 24
  store i64 %390, ptr %391, align 8
  br label %FreePagePopSpanLeader.exit298

392:                                              ; preds = %388
  %393 = getelementptr inbounds i8, ptr %374, i64 8
  %394 = load i64, ptr %393, align 8
  %395 = add nsw i64 %394, -1
  %.inv.i296 = icmp ugt i64 %394, 128
  %spec.select.i297 = select i1 %.inv.i296, i64 128, i64 %395
  %396 = load i64, ptr %375, align 8
  %397 = getelementptr inbounds i8, ptr %0, i64 64
  %398 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %397, i64 0, i64 %spec.select.i297
  store i64 %396, ptr %398, align 8
  br label %FreePagePopSpanLeader.exit298

FreePagePopSpanLeader.exit298:                    ; preds = %389, %392
  %399 = load i64, ptr %0, align 8
  %400 = sub i64 1, %399
  %401 = getelementptr i8, ptr %0, i64 %400
  %402 = tail call i64 @llvm.umin.i64(i64 %369, i64 129)
  %403 = add nsw i64 %402, -1
  %404 = getelementptr inbounds i8, ptr %0, i64 64
  %405 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %404, i64 0, i64 %403
  %406 = load i64, ptr %405, align 8
  %407 = icmp eq i64 %406, 0
  %408 = getelementptr i8, ptr %401, i64 %406
  %409 = getelementptr i8, ptr %408, i64 -1
  %410 = select i1 %407, ptr null, ptr %409
  %411 = shl i64 %1, 12
  %412 = getelementptr i8, ptr %401, i64 %411
  store i32 -364896016, ptr %412, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 8
  store i64 %369, ptr %413, align 8
  %414 = icmp eq ptr %410, null
  %415 = ptrtoint ptr %410 to i64
  %416 = ptrtoint ptr %401 to i64
  %reass.sub477 = sub i64 %415, %416
  %417 = add i64 %reass.sub477, 1
  %.0.i.i300 = select i1 %414, i64 0, i64 %417
  %418 = getelementptr inbounds i8, ptr %412, i64 24
  store i64 %.0.i.i300, ptr %418, align 8
  %419 = getelementptr inbounds i8, ptr %412, i64 16
  store i64 0, ptr %419, align 8
  %.pre.i301 = or disjoint i64 %411, 1
  br i1 %414, label %FreePagePushSpanLeader.exit302, label %420

420:                                              ; preds = %FreePagePopSpanLeader.exit298
  %421 = getelementptr inbounds i8, ptr %410, i64 16
  store i64 %.pre.i301, ptr %421, align 8
  br label %FreePagePushSpanLeader.exit302

FreePagePushSpanLeader.exit302:                   ; preds = %FreePagePopSpanLeader.exit298, %420
  store i64 %.pre.i301, ptr %405, align 8
  store i64 %1, ptr %.0224, align 8
  store i64 %369, ptr %367, align 8
  %422 = icmp eq i64 %.0226, 0
  br i1 %422, label %423, label %FreePageBtreeAdjustAncestorKeys.exit

423:                                              ; preds = %FreePagePushSpanLeader.exit302
  %424 = load i64, ptr %0, align 8
  %425 = sub i64 1, %424
  %426 = getelementptr i8, ptr %0, i64 %425
  %.0.in.i = getelementptr inbounds i8, ptr %.0225, i64 24
  %.0.i303 = load i64, ptr %.0.in.i, align 8
  %invariant.gep.i304 = getelementptr i8, ptr %426, i64 -1
  br label %427

427:                                              ; preds = %456, %423
  %.027.i = phi ptr [ %.0225, %423 ], [ %432, %456 ]
  %428 = getelementptr inbounds i8, ptr %.027.i, i64 16
  %429 = load i64, ptr %428, align 8
  %430 = icmp eq i64 %429, 0
  %431 = getelementptr i8, ptr %426, i64 %429
  %432 = getelementptr i8, ptr %431, i64 -1
  %433 = icmp eq ptr %432, null
  %434 = select i1 %430, i1 true, i1 %433
  br i1 %434, label %FreePageBtreeAdjustAncestorKeys.exit.loopexit, label %435

435:                                              ; preds = %427
  %436 = getelementptr i8, ptr %431, i64 7
  %437 = load i64, ptr %436, align 8
  %.not.i.i305 = icmp eq i64 %437, 0
  br i1 %.not.i.i305, label %FreePageBtreeSearchInternal.exit.i311, label %.lr.ph.i.i306

.lr.ph.i.i306:                                    ; preds = %435
  %438 = getelementptr i8, ptr %431, i64 23
  br label %439

439:                                              ; preds = %445, %.lr.ph.i.i306
  %.01521.i.i307 = phi i64 [ 0, %.lr.ph.i.i306 ], [ %.1.i.i310, %445 ]
  %.01620.i.i308 = phi i64 [ %437, %.lr.ph.i.i306 ], [ %.117.i.i309, %445 ]
  %440 = add i64 %.01620.i.i308, %.01521.i.i307
  %441 = lshr i64 %440, 1
  %442 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %438, i64 0, i64 %441
  %443 = load i64, ptr %442, align 8
  %444 = icmp eq i64 %443, %.0.i303
  br i1 %444, label %FreePageBtreeSearchInternal.exit.i311, label %445

445:                                              ; preds = %439
  %446 = icmp ugt i64 %443, %.0.i303
  %447 = add nuw i64 %441, 1
  %.117.i.i309 = select i1 %446, i64 %441, i64 %.01620.i.i308
  %.1.i.i310 = select i1 %446, i64 %.01521.i.i307, i64 %447
  %448 = icmp ult i64 %.1.i.i310, %.117.i.i309
  br i1 %448, label %439, label %FreePageBtreeSearchInternal.exit.i311, !llvm.loop !10

FreePageBtreeSearchInternal.exit.i311:            ; preds = %445, %439, %435
  %.0.i.i312 = phi i64 [ 0, %435 ], [ %.1.i.i310, %445 ], [ %441, %439 ]
  %.not.i313 = icmp ult i64 %.0.i.i312, %437
  br i1 %.not.i313, label %449, label %456

449:                                              ; preds = %FreePageBtreeSearchInternal.exit.i311
  %450 = getelementptr i8, ptr %431, i64 23
  %451 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %450, i64 0, i64 %.0.i.i312, i32 1
  %452 = load i64, ptr %451, align 8
  %453 = icmp eq i64 %452, 0
  %gep.i315 = getelementptr i8, ptr %invariant.gep.i304, i64 %452
  %454 = select i1 %453, ptr null, ptr %gep.i315
  %.not33.i = icmp ne ptr %454, %.027.i
  %455 = sext i1 %.not33.i to i64
  br label %456

456:                                              ; preds = %449, %FreePageBtreeSearchInternal.exit.i311
  %.sink.i = phi i64 [ %455, %449 ], [ -1, %FreePageBtreeSearchInternal.exit.i311 ]
  %spec.select.i314 = add i64 %.sink.i, %.0.i.i312
  %457 = getelementptr i8, ptr %431, i64 23
  %458 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %457, i64 0, i64 %spec.select.i314
  store i64 %.0.i303, ptr %458, align 8
  %.not34.i = icmp eq i64 %spec.select.i314, 0
  br i1 %.not34.i, label %427, label %FreePageBtreeAdjustAncestorKeys.exit.loopexit

FreePageBtreeAdjustAncestorKeys.exit.loopexit:    ; preds = %427, %456
  %.pre = load i64, ptr %367, align 8
  br label %FreePageBtreeAdjustAncestorKeys.exit

459:                                              ; preds = %362, %361
  %460 = getelementptr inbounds i8, ptr %5, i64 20
  %461 = load i32, ptr %460, align 4
  %.not251 = icmp eq i32 %461, 0
  br i1 %.not251, label %786, label %462

462:                                              ; preds = %459
  br i1 %3, label %FreePageBtreeAdjustAncestorKeys.exit, label %463

463:                                              ; preds = %462
  %464 = getelementptr inbounds i8, ptr %0, i64 28
  %465 = load i32, ptr %464, align 4
  %466 = icmp ugt i32 %461, %465
  br i1 %466, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %463
  %467 = sub i32 %461, %465
  %468 = getelementptr inbounds i8, ptr %0, i64 16
  %469 = tail call i32 @llvm.umax.i32(i32 %467, i32 1)
  %umax = zext i32 %469 to i64
  br label %470

470:                                              ; preds = %.lr.ph, %FreePageBtreeRecycle.exit
  %.0229471 = phi i64 [ 0, %.lr.ph ], [ %498, %FreePageBtreeRecycle.exit ]
  %471 = call fastcc zeroext i1 @FreePageManagerGetInternal(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %7)
  br i1 %471, label %475, label %472

472:                                              ; preds = %470
  %473 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  tail call void @llvm.assume(i1 %473)
  %474 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #13
  tail call void @errfinish(ptr noundef nonnull @.str.12, i32 noundef 1689, ptr noundef nonnull @__func__.FreePageManagerPutInternal) #13
  unreachable

475:                                              ; preds = %470
  %476 = load i64, ptr %7, align 8
  %477 = load i64, ptr %0, align 8
  %478 = sub i64 1, %477
  %479 = getelementptr i8, ptr %0, i64 %478
  %480 = load i64, ptr %468, align 8
  %481 = icmp eq i64 %480, 0
  %482 = getelementptr i8, ptr %479, i64 %480
  %483 = getelementptr i8, ptr %482, i64 -1
  %484 = select i1 %481, ptr null, ptr %483
  %485 = shl i64 %476, 12
  %486 = getelementptr i8, ptr %479, i64 %485
  store i32 -364896016, ptr %486, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 8
  store i64 1, ptr %487, align 8
  %488 = icmp eq ptr %484, null
  %489 = ptrtoint ptr %484 to i64
  %490 = ptrtoint ptr %479 to i64
  %reass.sub479 = sub i64 %489, %490
  %491 = add i64 %reass.sub479, 1
  %.0.i.i317 = select i1 %488, i64 0, i64 %491
  %492 = getelementptr inbounds i8, ptr %486, i64 24
  store i64 %.0.i.i317, ptr %492, align 8
  %493 = getelementptr inbounds i8, ptr %486, i64 16
  store i64 0, ptr %493, align 8
  %.pre.i318 = or disjoint i64 %485, 1
  br i1 %488, label %FreePageBtreeRecycle.exit, label %494

494:                                              ; preds = %475
  %495 = getelementptr inbounds i8, ptr %484, i64 16
  store i64 %.pre.i318, ptr %495, align 8
  br label %FreePageBtreeRecycle.exit

FreePageBtreeRecycle.exit:                        ; preds = %475, %494
  store i64 %.pre.i318, ptr %468, align 8
  %496 = load i32, ptr %464, align 4
  %497 = add i32 %496, 1
  store i32 %497, ptr %464, align 4
  %498 = add nuw nsw i64 %.0229471, 1
  %exitcond.not = icmp eq i64 %498, %umax
  br i1 %exitcond.not, label %499, label %470, !llvm.loop !14

499:                                              ; preds = %FreePageBtreeRecycle.exit
  call fastcc void @FreePageBtreeSearch(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %5)
  %.pre512 = load i32, ptr %460, align 4
  %.pre513.pre = load ptr, ptr %5, align 8
  %.not252 = icmp eq i32 %.pre512, 0
  br i1 %.not252, label %._crit_edge514, label %.thread

._crit_edge514:                                   ; preds = %499
  %.pre515 = load i64, ptr %201, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre513.pre, i64 8
  %.pre516 = load i64, ptr %.phi.trans.insert, align 8
  br label %786

.thread:                                          ; preds = %463, %499
  %.pre513522 = phi ptr [ %.pre513.pre, %499 ], [ %203, %463 ]
  %invariant.gep = getelementptr i8, ptr %10, i64 -1
  %500 = getelementptr inbounds i8, ptr %0, i64 16
  %501 = ptrtoint ptr %10 to i64
  br label %502

502:                                              ; preds = %728, %.thread
  %.0232 = phi i64 [ %1, %.thread ], [ %729, %728 ]
  %.0231 = phi ptr [ null, %.thread ], [ %513, %728 ]
  %.0230 = phi ptr [ %.pre513522, %.thread ], [ %gep, %728 ]
  %503 = getelementptr inbounds i8, ptr %.0230, i64 16
  %504 = load i64, ptr %503, align 8
  %505 = icmp eq i64 %504, 0
  %gep = getelementptr i8, ptr %invariant.gep, i64 %504
  %506 = select i1 %505, ptr null, ptr %gep
  %507 = load i64, ptr %0, align 8
  %508 = sub i64 1, %507
  %509 = getelementptr i8, ptr %0, i64 %508
  %510 = load i64, ptr %500, align 8
  %511 = icmp eq i64 %510, 0
  %512 = getelementptr i8, ptr %509, i64 %510
  %513 = getelementptr i8, ptr %512, i64 -1
  %514 = select i1 %511, ptr null, ptr %513
  %515 = getelementptr inbounds i8, ptr %514, i64 24
  %516 = load i64, ptr %515, align 8
  %517 = icmp eq i64 %516, 0
  %518 = getelementptr i8, ptr %509, i64 %516
  %519 = getelementptr i8, ptr %518, i64 -1
  %.not21.i.i = icmp eq ptr %519, null
  %.not.i.i319 = select i1 %517, i1 true, i1 %.not21.i.i
  br i1 %.not.i.i319, label %FreePageBtreeGetRecycled.exit.i, label %.split17.i.i

.split17.i.i:                                     ; preds = %502
  %520 = getelementptr inbounds i8, ptr %514, i64 16
  %521 = load i64, ptr %520, align 8
  %522 = getelementptr i8, ptr %518, i64 15
  store i64 %521, ptr %522, align 8
  %523 = ptrtoint ptr %519 to i64
  %524 = ptrtoint ptr %509 to i64
  %reass.sub480 = sub i64 %523, %524
  %525 = add i64 %reass.sub480, 1
  br label %FreePageBtreeGetRecycled.exit.i

FreePageBtreeGetRecycled.exit.i:                  ; preds = %.split17.i.i, %502
  %phi.call.i.i = phi i64 [ %525, %.split17.i.i ], [ 0, %502 ]
  store i64 %phi.call.i.i, ptr %500, align 8
  %526 = load i32, ptr %464, align 4
  %527 = add i32 %526, -1
  store i32 %527, ptr %464, align 4
  %528 = load i32, ptr %.0230, align 8
  store i32 %528, ptr %514, align 8
  %529 = getelementptr inbounds i8, ptr %.0230, i64 8
  %530 = load i64, ptr %529, align 8
  %531 = lshr i64 %530, 1
  %532 = getelementptr inbounds i8, ptr %514, i64 8
  store i64 %531, ptr %532, align 8
  %533 = load i64, ptr %503, align 8
  %534 = getelementptr inbounds i8, ptr %514, i64 16
  store i64 %533, ptr %534, align 8
  %535 = load i64, ptr %529, align 8
  %536 = sub i64 %535, %531
  store i64 %536, ptr %529, align 8
  %537 = load i32, ptr %.0230, align 8
  %538 = icmp eq i32 %537, -1729435864
  %539 = getelementptr i8, ptr %.0230, i64 24
  %540 = load i64, ptr %532, align 8
  %541 = shl i64 %540, 4
  br i1 %538, label %542, label %544

542:                                              ; preds = %FreePageBtreeGetRecycled.exit.i
  %543 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %539, i64 0, i64 %536
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %515, ptr align 8 %543, i64 %541, i1 false)
  br label %FreePageBtreeSplitPage.exit

544:                                              ; preds = %FreePageBtreeGetRecycled.exit.i
  %545 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %539, i64 0, i64 %536
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %515, ptr align 8 %545, i64 %541, i1 false)
  %546 = load i64, ptr %0, align 8
  %547 = sub i64 1, %546
  %548 = getelementptr i8, ptr %0, i64 %547
  %invariant.gep.i.i = getelementptr i8, ptr %548, i64 -1
  %.not.i22.i = icmp eq i64 %540, 0
  br i1 %.not.i22.i, label %FreePageBtreeSplitPage.exit, label %.lr.ph.i.i321

.lr.ph.i.i321:                                    ; preds = %544
  %549 = ptrtoint ptr %514 to i64
  %550 = ptrtoint ptr %548 to i64
  %reass.sub.i23.i = add i64 %549, 1
  %551 = sub i64 %reass.sub.i23.i, %550
  br label %552

552:                                              ; preds = %552, %.lr.ph.i.i321
  %.011.i.i = phi i64 [ 0, %.lr.ph.i.i321 ], [ %558, %552 ]
  %553 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %515, i64 0, i64 %.011.i.i, i32 1
  %554 = load i64, ptr %553, align 8
  %555 = icmp eq i64 %554, 0
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %554
  %556 = select i1 %555, ptr null, ptr %gep.i.i
  %557 = getelementptr inbounds i8, ptr %556, i64 16
  store i64 %551, ptr %557, align 8
  %558 = add nuw i64 %.011.i.i, 1
  %559 = load i64, ptr %532, align 8
  %560 = icmp ult i64 %558, %559
  br i1 %560, label %552, label %FreePageBtreeSplitPage.exit, !llvm.loop !15

FreePageBtreeSplitPage.exit:                      ; preds = %552, %542, %544
  %561 = icmp eq ptr %.0231, null
  %562 = load i64, ptr %515, align 8
  %563 = icmp ult i64 %.0232, %562
  %564 = select i1 %563, ptr %.0230, ptr %514
  %565 = getelementptr inbounds i8, ptr %564, i64 8
  %566 = load i64, ptr %565, align 8
  %.not.i322 = icmp eq i64 %566, 0
  br i1 %561, label %567, label %626

567:                                              ; preds = %FreePageBtreeSplitPage.exit
  br i1 %.not.i322, label %FreePageBtreeSearchLeaf.exit, label %.lr.ph.i323

.lr.ph.i323:                                      ; preds = %567
  %568 = getelementptr inbounds i8, ptr %564, i64 24
  br label %569

569:                                              ; preds = %575, %.lr.ph.i323
  %.01521.i = phi i64 [ 0, %.lr.ph.i323 ], [ %.1.i, %575 ]
  %.01620.i = phi i64 [ %566, %.lr.ph.i323 ], [ %.117.i, %575 ]
  %570 = add i64 %.01620.i, %.01521.i
  %571 = lshr i64 %570, 1
  %572 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %568, i64 0, i64 %571
  %573 = load i64, ptr %572, align 8
  %574 = icmp eq i64 %573, %.0232
  br i1 %574, label %FreePageBtreeSearchLeaf.exit, label %575

575:                                              ; preds = %569
  %576 = icmp ugt i64 %573, %.0232
  %577 = add nuw i64 %571, 1
  %.117.i = select i1 %576, i64 %571, i64 %.01620.i
  %.1.i = select i1 %576, i64 %.01521.i, i64 %577
  %578 = icmp ult i64 %.1.i, %.117.i
  br i1 %578, label %569, label %FreePageBtreeSearchLeaf.exit, !llvm.loop !16

FreePageBtreeSearchLeaf.exit:                     ; preds = %569, %575, %567
  %.0.i324 = phi i64 [ 0, %567 ], [ %571, %569 ], [ %.1.i, %575 ]
  %579 = getelementptr inbounds i8, ptr %564, i64 24
  %580 = add nuw i64 %.0.i324, 1
  %581 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %579, i64 0, i64 %580
  %582 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %579, i64 0, i64 %.0.i324
  %583 = sub i64 %566, %.0.i324
  %584 = shl i64 %583, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %581, ptr align 8 %582, i64 %584, i1 false)
  store i64 %.0232, ptr %582, align 8
  %585 = getelementptr inbounds i8, ptr %582, i64 8
  store i64 %2, ptr %585, align 8
  %586 = load i64, ptr %565, align 8
  %587 = add i64 %586, 1
  store i64 %587, ptr %565, align 8
  %588 = icmp eq i64 %.0.i324, 0
  %589 = icmp eq ptr %564, %.0230
  %or.cond = and i1 %589, %588
  br i1 %or.cond, label %590, label %FreePageBtreeAdjustAncestorKeys.exit343

590:                                              ; preds = %FreePageBtreeSearchLeaf.exit
  %591 = load i64, ptr %0, align 8
  %592 = sub i64 1, %591
  %593 = getelementptr i8, ptr %0, i64 %592
  %.0.i326 = load i64, ptr %539, align 8
  %invariant.gep.i327 = getelementptr i8, ptr %593, i64 -1
  br label %594

594:                                              ; preds = %623, %590
  %.027.i328 = phi ptr [ %.0230, %590 ], [ %599, %623 ]
  %595 = getelementptr inbounds i8, ptr %.027.i328, i64 16
  %596 = load i64, ptr %595, align 8
  %597 = icmp eq i64 %596, 0
  %598 = getelementptr i8, ptr %593, i64 %596
  %599 = getelementptr i8, ptr %598, i64 -1
  %600 = icmp eq ptr %599, null
  %601 = select i1 %597, i1 true, i1 %600
  br i1 %601, label %FreePageBtreeAdjustAncestorKeys.exit343, label %602

602:                                              ; preds = %594
  %603 = getelementptr i8, ptr %598, i64 7
  %604 = load i64, ptr %603, align 8
  %.not.i.i329 = icmp eq i64 %604, 0
  br i1 %.not.i.i329, label %FreePageBtreeSearchInternal.exit.i335, label %.lr.ph.i.i330

.lr.ph.i.i330:                                    ; preds = %602
  %605 = getelementptr i8, ptr %598, i64 23
  br label %606

606:                                              ; preds = %612, %.lr.ph.i.i330
  %.01521.i.i331 = phi i64 [ 0, %.lr.ph.i.i330 ], [ %.1.i.i334, %612 ]
  %.01620.i.i332 = phi i64 [ %604, %.lr.ph.i.i330 ], [ %.117.i.i333, %612 ]
  %607 = add i64 %.01620.i.i332, %.01521.i.i331
  %608 = lshr i64 %607, 1
  %609 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %605, i64 0, i64 %608
  %610 = load i64, ptr %609, align 8
  %611 = icmp eq i64 %610, %.0.i326
  br i1 %611, label %FreePageBtreeSearchInternal.exit.i335, label %612

612:                                              ; preds = %606
  %613 = icmp ugt i64 %610, %.0.i326
  %614 = add nuw i64 %608, 1
  %.117.i.i333 = select i1 %613, i64 %608, i64 %.01620.i.i332
  %.1.i.i334 = select i1 %613, i64 %.01521.i.i331, i64 %614
  %615 = icmp ult i64 %.1.i.i334, %.117.i.i333
  br i1 %615, label %606, label %FreePageBtreeSearchInternal.exit.i335, !llvm.loop !10

FreePageBtreeSearchInternal.exit.i335:            ; preds = %612, %606, %602
  %.0.i.i336 = phi i64 [ 0, %602 ], [ %.1.i.i334, %612 ], [ %608, %606 ]
  %.not.i337 = icmp ult i64 %.0.i.i336, %604
  br i1 %.not.i337, label %616, label %623

616:                                              ; preds = %FreePageBtreeSearchInternal.exit.i335
  %617 = getelementptr i8, ptr %598, i64 23
  %618 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %617, i64 0, i64 %.0.i.i336, i32 1
  %619 = load i64, ptr %618, align 8
  %620 = icmp eq i64 %619, 0
  %gep.i341 = getelementptr i8, ptr %invariant.gep.i327, i64 %619
  %621 = select i1 %620, ptr null, ptr %gep.i341
  %.not33.i342 = icmp ne ptr %621, %.027.i328
  %622 = sext i1 %.not33.i342 to i64
  br label %623

623:                                              ; preds = %616, %FreePageBtreeSearchInternal.exit.i335
  %.sink.i338 = phi i64 [ %622, %616 ], [ -1, %FreePageBtreeSearchInternal.exit.i335 ]
  %spec.select.i339 = add i64 %.sink.i338, %.0.i.i336
  %624 = getelementptr i8, ptr %598, i64 23
  %625 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %624, i64 0, i64 %spec.select.i339
  store i64 %.0.i326, ptr %625, align 8
  %.not34.i340 = icmp eq i64 %spec.select.i339, 0
  br i1 %.not34.i340, label %594, label %FreePageBtreeAdjustAncestorKeys.exit343

626:                                              ; preds = %FreePageBtreeSplitPage.exit
  br i1 %.not.i322, label %FreePageBtreeSearchInternal.exit, label %.lr.ph.i345

.lr.ph.i345:                                      ; preds = %626
  %627 = getelementptr inbounds i8, ptr %564, i64 24
  br label %628

628:                                              ; preds = %634, %.lr.ph.i345
  %.01521.i346 = phi i64 [ 0, %.lr.ph.i345 ], [ %.1.i349, %634 ]
  %.01620.i347 = phi i64 [ %566, %.lr.ph.i345 ], [ %.117.i348, %634 ]
  %629 = add i64 %.01620.i347, %.01521.i346
  %630 = lshr i64 %629, 1
  %631 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %627, i64 0, i64 %630
  %632 = load i64, ptr %631, align 8
  %633 = icmp eq i64 %632, %.0232
  br i1 %633, label %FreePageBtreeSearchInternal.exit, label %634

634:                                              ; preds = %628
  %635 = icmp ugt i64 %632, %.0232
  %636 = add nuw i64 %630, 1
  %.117.i348 = select i1 %635, i64 %630, i64 %.01620.i347
  %.1.i349 = select i1 %635, i64 %.01521.i346, i64 %636
  %637 = icmp ult i64 %.1.i349, %.117.i348
  br i1 %637, label %628, label %FreePageBtreeSearchInternal.exit, !llvm.loop !10

FreePageBtreeSearchInternal.exit:                 ; preds = %628, %634, %626
  %.0.i350 = phi i64 [ 0, %626 ], [ %630, %628 ], [ %.1.i349, %634 ]
  %638 = getelementptr inbounds i8, ptr %564, i64 24
  %639 = add nuw i64 %.0.i350, 1
  %640 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %638, i64 0, i64 %639
  %641 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %638, i64 0, i64 %.0.i350
  %642 = sub i64 %566, %.0.i350
  %643 = shl i64 %642, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %640, ptr align 8 %641, i64 %643, i1 false)
  store i64 %.0232, ptr %641, align 8
  %644 = ptrtoint ptr %.0231 to i64
  %reass.sub481 = sub i64 %644, %501
  %645 = add i64 %reass.sub481, 1
  %646 = getelementptr inbounds i8, ptr %641, i64 8
  store i64 %645, ptr %646, align 8
  %647 = load i64, ptr %565, align 8
  %648 = add i64 %647, 1
  store i64 %648, ptr %565, align 8
  %649 = ptrtoint ptr %564 to i64
  %reass.sub482 = sub i64 %649, %501
  %650 = add i64 %reass.sub482, 1
  %651 = getelementptr inbounds i8, ptr %.0231, i64 16
  store i64 %650, ptr %651, align 8
  %652 = icmp eq i64 %.0.i350, 0
  %653 = icmp eq ptr %564, %.0230
  %or.cond256 = and i1 %653, %652
  br i1 %or.cond256, label %654, label %FreePageBtreeAdjustAncestorKeys.exit343

654:                                              ; preds = %FreePageBtreeSearchInternal.exit
  %655 = load i64, ptr %0, align 8
  %656 = sub i64 1, %655
  %657 = getelementptr i8, ptr %0, i64 %656
  %.0.i356 = load i64, ptr %539, align 8
  %invariant.gep.i357 = getelementptr i8, ptr %657, i64 -1
  br label %658

658:                                              ; preds = %687, %654
  %.027.i358 = phi ptr [ %.0230, %654 ], [ %663, %687 ]
  %659 = getelementptr inbounds i8, ptr %.027.i358, i64 16
  %660 = load i64, ptr %659, align 8
  %661 = icmp eq i64 %660, 0
  %662 = getelementptr i8, ptr %657, i64 %660
  %663 = getelementptr i8, ptr %662, i64 -1
  %664 = icmp eq ptr %663, null
  %665 = select i1 %661, i1 true, i1 %664
  br i1 %665, label %FreePageBtreeAdjustAncestorKeys.exit343, label %666

666:                                              ; preds = %658
  %667 = getelementptr i8, ptr %662, i64 7
  %668 = load i64, ptr %667, align 8
  %.not.i.i359 = icmp eq i64 %668, 0
  br i1 %.not.i.i359, label %FreePageBtreeSearchInternal.exit.i365, label %.lr.ph.i.i360

.lr.ph.i.i360:                                    ; preds = %666
  %669 = getelementptr i8, ptr %662, i64 23
  br label %670

670:                                              ; preds = %676, %.lr.ph.i.i360
  %.01521.i.i361 = phi i64 [ 0, %.lr.ph.i.i360 ], [ %.1.i.i364, %676 ]
  %.01620.i.i362 = phi i64 [ %668, %.lr.ph.i.i360 ], [ %.117.i.i363, %676 ]
  %671 = add i64 %.01620.i.i362, %.01521.i.i361
  %672 = lshr i64 %671, 1
  %673 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %669, i64 0, i64 %672
  %674 = load i64, ptr %673, align 8
  %675 = icmp eq i64 %674, %.0.i356
  br i1 %675, label %FreePageBtreeSearchInternal.exit.i365, label %676

676:                                              ; preds = %670
  %677 = icmp ugt i64 %674, %.0.i356
  %678 = add nuw i64 %672, 1
  %.117.i.i363 = select i1 %677, i64 %672, i64 %.01620.i.i362
  %.1.i.i364 = select i1 %677, i64 %.01521.i.i361, i64 %678
  %679 = icmp ult i64 %.1.i.i364, %.117.i.i363
  br i1 %679, label %670, label %FreePageBtreeSearchInternal.exit.i365, !llvm.loop !10

FreePageBtreeSearchInternal.exit.i365:            ; preds = %676, %670, %666
  %.0.i.i366 = phi i64 [ 0, %666 ], [ %.1.i.i364, %676 ], [ %672, %670 ]
  %.not.i367 = icmp ult i64 %.0.i.i366, %668
  br i1 %.not.i367, label %680, label %687

680:                                              ; preds = %FreePageBtreeSearchInternal.exit.i365
  %681 = getelementptr i8, ptr %662, i64 23
  %682 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %681, i64 0, i64 %.0.i.i366, i32 1
  %683 = load i64, ptr %682, align 8
  %684 = icmp eq i64 %683, 0
  %gep.i371 = getelementptr i8, ptr %invariant.gep.i357, i64 %683
  %685 = select i1 %684, ptr null, ptr %gep.i371
  %.not33.i372 = icmp ne ptr %685, %.027.i358
  %686 = sext i1 %.not33.i372 to i64
  br label %687

687:                                              ; preds = %680, %FreePageBtreeSearchInternal.exit.i365
  %.sink.i368 = phi i64 [ %686, %680 ], [ -1, %FreePageBtreeSearchInternal.exit.i365 ]
  %spec.select.i369 = add i64 %.sink.i368, %.0.i.i366
  %688 = getelementptr i8, ptr %662, i64 23
  %689 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %688, i64 0, i64 %spec.select.i369
  store i64 %.0.i356, ptr %689, align 8
  %.not34.i370 = icmp eq i64 %spec.select.i369, 0
  br i1 %.not34.i370, label %658, label %FreePageBtreeAdjustAncestorKeys.exit343

FreePageBtreeAdjustAncestorKeys.exit343:          ; preds = %687, %658, %623, %594, %FreePageBtreeSearchInternal.exit, %FreePageBtreeSearchLeaf.exit
  %690 = icmp eq ptr %506, null
  br i1 %690, label %691, label %728

691:                                              ; preds = %FreePageBtreeAdjustAncestorKeys.exit343
  %692 = getelementptr inbounds i8, ptr %514, i64 16
  %693 = load i64, ptr %0, align 8
  %694 = sub i64 1, %693
  %695 = getelementptr i8, ptr %0, i64 %694
  %696 = load i64, ptr %500, align 8
  %697 = icmp eq i64 %696, 0
  %698 = getelementptr i8, ptr %695, i64 %696
  %699 = getelementptr i8, ptr %698, i64 -1
  %700 = select i1 %697, ptr null, ptr %699
  %701 = getelementptr inbounds i8, ptr %700, i64 24
  %702 = load i64, ptr %701, align 8
  %703 = icmp eq i64 %702, 0
  %704 = getelementptr i8, ptr %695, i64 %702
  %705 = getelementptr i8, ptr %704, i64 -1
  %.not21.i374 = icmp eq ptr %705, null
  %.not.i375 = select i1 %703, i1 true, i1 %.not21.i374
  br i1 %.not.i375, label %FreePageBtreeGetRecycled.exit379, label %.split17.i376

.split17.i376:                                    ; preds = %691
  %706 = getelementptr inbounds i8, ptr %700, i64 16
  %707 = load i64, ptr %706, align 8
  %708 = getelementptr i8, ptr %704, i64 15
  store i64 %707, ptr %708, align 8
  %709 = ptrtoint ptr %705 to i64
  %710 = ptrtoint ptr %695 to i64
  %reass.sub485 = sub i64 %709, %710
  %711 = add i64 %reass.sub485, 1
  br label %FreePageBtreeGetRecycled.exit379

FreePageBtreeGetRecycled.exit379:                 ; preds = %691, %.split17.i376
  %phi.call.i378 = phi i64 [ %711, %.split17.i376 ], [ 0, %691 ]
  store i64 %phi.call.i378, ptr %500, align 8
  %712 = load i32, ptr %464, align 4
  %713 = add i32 %712, -1
  store i32 %713, ptr %464, align 4
  store i32 430584521, ptr %700, align 8
  %714 = getelementptr inbounds i8, ptr %700, i64 8
  store i64 2, ptr %714, align 8
  %715 = getelementptr inbounds i8, ptr %700, i64 16
  store i64 0, ptr %715, align 8
  %.0230.val = load i64, ptr %539, align 8
  store i64 %.0230.val, ptr %701, align 8
  %716 = ptrtoint ptr %.0230 to i64
  %reass.sub486 = sub i64 %716, %501
  %717 = add i64 %reass.sub486, 1
  %718 = getelementptr inbounds i8, ptr %700, i64 32
  store i64 %717, ptr %718, align 8
  %719 = ptrtoint ptr %700 to i64
  %reass.sub.i384 = sub i64 %719, %501
  %720 = add i64 %reass.sub.i384, 1
  store i64 %720, ptr %503, align 8
  %.val = load i64, ptr %515, align 8
  %721 = getelementptr i8, ptr %700, i64 40
  store i64 %.val, ptr %721, align 8
  %722 = ptrtoint ptr %514 to i64
  %reass.sub487 = sub i64 %722, %501
  %723 = add i64 %reass.sub487, 1
  %724 = getelementptr i8, ptr %700, i64 48
  store i64 %723, ptr %724, align 8
  store i64 %720, ptr %692, align 8
  %725 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %720, ptr %725, align 8
  %726 = load i32, ptr %11, align 8
  %727 = add i32 %726, 1
  store i32 %727, ptr %11, align 8
  br label %762

728:                                              ; preds = %FreePageBtreeAdjustAncestorKeys.exit343
  %729 = load i64, ptr %515, align 8
  %730 = getelementptr inbounds i8, ptr %506, i64 8
  %731 = load i64, ptr %730, align 8
  %732 = icmp ult i64 %731, 254
  br i1 %732, label %733, label %502

733:                                              ; preds = %728
  %734 = getelementptr inbounds i8, ptr %514, i64 16
  %735 = getelementptr inbounds i8, ptr %506, i64 8
  %.not.i392 = icmp eq i64 %731, 0
  br i1 %.not.i392, label %FreePageBtreeSearchInternal.exit399, label %.lr.ph.i393

.lr.ph.i393:                                      ; preds = %733
  %736 = getelementptr inbounds i8, ptr %506, i64 24
  br label %737

737:                                              ; preds = %743, %.lr.ph.i393
  %.01521.i394 = phi i64 [ 0, %.lr.ph.i393 ], [ %.1.i397, %743 ]
  %.01620.i395 = phi i64 [ %731, %.lr.ph.i393 ], [ %.117.i396, %743 ]
  %738 = add i64 %.01620.i395, %.01521.i394
  %739 = lshr i64 %738, 1
  %740 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %736, i64 0, i64 %739
  %741 = load i64, ptr %740, align 8
  %742 = icmp eq i64 %741, %729
  br i1 %742, label %FreePageBtreeSearchInternal.exit399, label %743

743:                                              ; preds = %737
  %744 = icmp ugt i64 %741, %729
  %745 = add nuw i64 %739, 1
  %.117.i396 = select i1 %744, i64 %739, i64 %.01620.i395
  %.1.i397 = select i1 %744, i64 %.01521.i394, i64 %745
  %746 = icmp ult i64 %.1.i397, %.117.i396
  br i1 %746, label %737, label %FreePageBtreeSearchInternal.exit399, !llvm.loop !10

FreePageBtreeSearchInternal.exit399:              ; preds = %737, %743, %733
  %.0.i398 = phi i64 [ 0, %733 ], [ %739, %737 ], [ %.1.i397, %743 ]
  %747 = getelementptr inbounds i8, ptr %506, i64 24
  %748 = add nuw i64 %.0.i398, 1
  %749 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %747, i64 0, i64 %748
  %750 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %747, i64 0, i64 %.0.i398
  %751 = sub i64 %731, %.0.i398
  %752 = shl i64 %751, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %749, ptr align 8 %750, i64 %752, i1 false)
  store i64 %729, ptr %750, align 8
  %753 = ptrtoint ptr %514 to i64
  %reass.sub483 = sub i64 %753, %501
  %754 = add i64 %reass.sub483, 1
  %755 = getelementptr inbounds i8, ptr %750, i64 8
  store i64 %754, ptr %755, align 8
  %756 = load i64, ptr %735, align 8
  %757 = add i64 %756, 1
  store i64 %757, ptr %735, align 8
  %758 = ptrtoint ptr %506 to i64
  %reass.sub484 = sub i64 %758, %501
  %759 = add i64 %reass.sub484, 1
  store i64 %759, ptr %734, align 8
  %760 = icmp eq i64 %.0.i398, 0
  br i1 %760, label %761, label %762

761:                                              ; preds = %FreePageBtreeSearchInternal.exit399
  tail call fastcc void @FreePageBtreeAdjustAncestorKeys(ptr noundef nonnull %0, ptr noundef nonnull %506)
  br label %762

762:                                              ; preds = %FreePageBtreeSearchInternal.exit399, %761, %FreePageBtreeGetRecycled.exit379
  %763 = load i64, ptr %0, align 8
  %764 = sub i64 1, %763
  %765 = getelementptr i8, ptr %0, i64 %764
  %766 = tail call i64 @llvm.umin.i64(i64 %2, i64 129)
  %767 = add nsw i64 %766, -1
  %768 = getelementptr inbounds i8, ptr %0, i64 64
  %769 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %768, i64 0, i64 %767
  %770 = load i64, ptr %769, align 8
  %771 = icmp eq i64 %770, 0
  %772 = getelementptr i8, ptr %765, i64 %770
  %773 = getelementptr i8, ptr %772, i64 -1
  %774 = select i1 %771, ptr null, ptr %773
  %775 = shl i64 %1, 12
  %776 = getelementptr i8, ptr %765, i64 %775
  store i32 -364896016, ptr %776, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 8
  store i64 %2, ptr %777, align 8
  %778 = icmp eq ptr %774, null
  %779 = ptrtoint ptr %774 to i64
  %780 = ptrtoint ptr %765 to i64
  %reass.sub488 = sub i64 %779, %780
  %781 = add i64 %reass.sub488, 1
  %.0.i.i405 = select i1 %778, i64 0, i64 %781
  %782 = getelementptr inbounds i8, ptr %776, i64 24
  store i64 %.0.i.i405, ptr %782, align 8
  %783 = getelementptr inbounds i8, ptr %776, i64 16
  store i64 0, ptr %783, align 8
  %.pre.i406 = or disjoint i64 %775, 1
  br i1 %778, label %FreePagePushSpanLeader.exit407, label %784

784:                                              ; preds = %762
  %785 = getelementptr inbounds i8, ptr %774, i64 16
  store i64 %.pre.i406, ptr %785, align 8
  br label %FreePagePushSpanLeader.exit407

FreePagePushSpanLeader.exit407:                   ; preds = %762, %784
  store i64 %.pre.i406, ptr %769, align 8
  br label %FreePageBtreeAdjustAncestorKeys.exit

786:                                              ; preds = %._crit_edge514, %459
  %787 = phi i64 [ %.pre516, %._crit_edge514 ], [ %208, %459 ]
  %788 = phi i64 [ %.pre515, %._crit_edge514 ], [ %202, %459 ]
  %789 = phi ptr [ %.pre513.pre, %._crit_edge514 ], [ %203, %459 ]
  %790 = getelementptr inbounds i8, ptr %789, i64 24
  %791 = add i64 %788, 1
  %792 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %790, i64 0, i64 %791
  %793 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %790, i64 0, i64 %788
  %794 = getelementptr inbounds i8, ptr %789, i64 8
  %795 = sub i64 %787, %788
  %796 = shl i64 %795, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %792, ptr align 8 %793, i64 %796, i1 false)
  store i64 %1, ptr %793, align 8
  %797 = getelementptr inbounds i8, ptr %793, i64 8
  store i64 %2, ptr %797, align 8
  %798 = load i64, ptr %794, align 8
  %799 = add i64 %798, 1
  store i64 %799, ptr %794, align 8
  %800 = icmp eq i64 %788, 0
  %.pre518 = load i64, ptr %0, align 8
  br i1 %800, label %801, label %FreePageBtreeAdjustAncestorKeys.exit426

801:                                              ; preds = %786
  %802 = sub i64 1, %.pre518
  %803 = getelementptr i8, ptr %0, i64 %802
  %.0.i409 = load i64, ptr %790, align 8
  %invariant.gep.i410 = getelementptr i8, ptr %803, i64 -1
  br label %804

804:                                              ; preds = %833, %801
  %.027.i411 = phi ptr [ %789, %801 ], [ %809, %833 ]
  %805 = getelementptr inbounds i8, ptr %.027.i411, i64 16
  %806 = load i64, ptr %805, align 8
  %807 = icmp eq i64 %806, 0
  %808 = getelementptr i8, ptr %803, i64 %806
  %809 = getelementptr i8, ptr %808, i64 -1
  %810 = icmp eq ptr %809, null
  %811 = select i1 %807, i1 true, i1 %810
  br i1 %811, label %FreePageBtreeAdjustAncestorKeys.exit426.loopexit, label %812

812:                                              ; preds = %804
  %813 = getelementptr i8, ptr %808, i64 7
  %814 = load i64, ptr %813, align 8
  %.not.i.i412 = icmp eq i64 %814, 0
  br i1 %.not.i.i412, label %FreePageBtreeSearchInternal.exit.i418, label %.lr.ph.i.i413

.lr.ph.i.i413:                                    ; preds = %812
  %815 = getelementptr i8, ptr %808, i64 23
  br label %816

816:                                              ; preds = %822, %.lr.ph.i.i413
  %.01521.i.i414 = phi i64 [ 0, %.lr.ph.i.i413 ], [ %.1.i.i417, %822 ]
  %.01620.i.i415 = phi i64 [ %814, %.lr.ph.i.i413 ], [ %.117.i.i416, %822 ]
  %817 = add i64 %.01620.i.i415, %.01521.i.i414
  %818 = lshr i64 %817, 1
  %819 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %815, i64 0, i64 %818
  %820 = load i64, ptr %819, align 8
  %821 = icmp eq i64 %820, %.0.i409
  br i1 %821, label %FreePageBtreeSearchInternal.exit.i418, label %822

822:                                              ; preds = %816
  %823 = icmp ugt i64 %820, %.0.i409
  %824 = add nuw i64 %818, 1
  %.117.i.i416 = select i1 %823, i64 %818, i64 %.01620.i.i415
  %.1.i.i417 = select i1 %823, i64 %.01521.i.i414, i64 %824
  %825 = icmp ult i64 %.1.i.i417, %.117.i.i416
  br i1 %825, label %816, label %FreePageBtreeSearchInternal.exit.i418, !llvm.loop !10

FreePageBtreeSearchInternal.exit.i418:            ; preds = %822, %816, %812
  %.0.i.i419 = phi i64 [ 0, %812 ], [ %.1.i.i417, %822 ], [ %818, %816 ]
  %.not.i420 = icmp ult i64 %.0.i.i419, %814
  br i1 %.not.i420, label %826, label %833

826:                                              ; preds = %FreePageBtreeSearchInternal.exit.i418
  %827 = getelementptr i8, ptr %808, i64 23
  %828 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %827, i64 0, i64 %.0.i.i419, i32 1
  %829 = load i64, ptr %828, align 8
  %830 = icmp eq i64 %829, 0
  %gep.i424 = getelementptr i8, ptr %invariant.gep.i410, i64 %829
  %831 = select i1 %830, ptr null, ptr %gep.i424
  %.not33.i425 = icmp ne ptr %831, %.027.i411
  %832 = sext i1 %.not33.i425 to i64
  br label %833

833:                                              ; preds = %826, %FreePageBtreeSearchInternal.exit.i418
  %.sink.i421 = phi i64 [ %832, %826 ], [ -1, %FreePageBtreeSearchInternal.exit.i418 ]
  %spec.select.i422 = add i64 %.sink.i421, %.0.i.i419
  %834 = getelementptr i8, ptr %808, i64 23
  %835 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %834, i64 0, i64 %spec.select.i422
  store i64 %.0.i409, ptr %835, align 8
  %.not34.i423 = icmp eq i64 %spec.select.i422, 0
  br i1 %.not34.i423, label %804, label %FreePageBtreeAdjustAncestorKeys.exit426.loopexit

FreePageBtreeAdjustAncestorKeys.exit426.loopexit: ; preds = %804, %833
  %.pre517 = load i64, ptr %0, align 8
  br label %FreePageBtreeAdjustAncestorKeys.exit426

FreePageBtreeAdjustAncestorKeys.exit426:          ; preds = %FreePageBtreeAdjustAncestorKeys.exit426.loopexit, %786
  %836 = phi i64 [ %.pre517, %FreePageBtreeAdjustAncestorKeys.exit426.loopexit ], [ %.pre518, %786 ]
  %837 = sub i64 1, %836
  %838 = getelementptr i8, ptr %0, i64 %837
  %839 = tail call i64 @llvm.umin.i64(i64 %2, i64 129)
  %840 = add nsw i64 %839, -1
  %841 = getelementptr inbounds i8, ptr %0, i64 64
  %842 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %841, i64 0, i64 %840
  %843 = load i64, ptr %842, align 8
  %844 = icmp eq i64 %843, 0
  %845 = getelementptr i8, ptr %838, i64 %843
  %846 = getelementptr i8, ptr %845, i64 -1
  %847 = select i1 %844, ptr null, ptr %846
  %848 = shl i64 %1, 12
  %849 = getelementptr i8, ptr %838, i64 %848
  store i32 -364896016, ptr %849, align 8
  %850 = getelementptr inbounds i8, ptr %849, i64 8
  store i64 %2, ptr %850, align 8
  %851 = icmp eq ptr %847, null
  %852 = ptrtoint ptr %847 to i64
  %853 = ptrtoint ptr %838 to i64
  %reass.sub489 = sub i64 %852, %853
  %854 = add i64 %reass.sub489, 1
  %.0.i.i428 = select i1 %851, i64 0, i64 %854
  %855 = getelementptr inbounds i8, ptr %849, i64 24
  store i64 %.0.i.i428, ptr %855, align 8
  %856 = getelementptr inbounds i8, ptr %849, i64 16
  store i64 0, ptr %856, align 8
  %.pre.i429 = or disjoint i64 %848, 1
  br i1 %851, label %FreePagePushSpanLeader.exit430, label %857

857:                                              ; preds = %FreePageBtreeAdjustAncestorKeys.exit426
  %858 = getelementptr inbounds i8, ptr %847, i64 16
  store i64 %.pre.i429, ptr %858, align 8
  br label %FreePagePushSpanLeader.exit430

FreePagePushSpanLeader.exit430:                   ; preds = %FreePageBtreeAdjustAncestorKeys.exit426, %857
  store i64 %.pre.i429, ptr %842, align 8
  br label %FreePageBtreeAdjustAncestorKeys.exit

FreePageBtreeAdjustAncestorKeys.exit:             ; preds = %FreePagePushSpanLeader.exit302, %FreePageBtreeAdjustAncestorKeys.exit.loopexit, %462, %FreePagePushSpanLeader.exit292, %360, %176, %FreePagePushSpanLeader.exit430, %FreePagePushSpanLeader.exit407, %199, %FreePagePushSpanLeader.exit270, %FreePagePushSpanLeader.exit260, %FreePagePushSpanLeader.exit
  %.0 = phi i64 [ %40, %FreePagePushSpanLeader.exit ], [ %98, %FreePagePushSpanLeader.exit260 ], [ %154, %FreePagePushSpanLeader.exit270 ], [ %2, %199 ], [ %2, %FreePagePushSpanLeader.exit407 ], [ %2, %FreePagePushSpanLeader.exit430 ], [ 0, %176 ], [ %359, %360 ], [ %359, %FreePagePushSpanLeader.exit292 ], [ 0, %462 ], [ %.pre, %FreePageBtreeAdjustAncestorKeys.exit.loopexit ], [ %369, %FreePagePushSpanLeader.exit302 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @FreePageManagerDump(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = load i64, ptr %0, align 8
  %4 = sub i64 1, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  call void @initStringInfo(ptr noundef nonnull %2) #13
  %6 = load i64, ptr %0, align 8
  %7 = add i64 %6, -1
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str, i64 noundef %7, i64 noundef %9) #13
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, i32 noundef %11) #13
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr i8, ptr %5, i64 %14
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = select i1 %15, ptr null, ptr %17
  call fastcc void @FreePageManagerDumpBtree(ptr noundef nonnull %0, ptr noundef %18, ptr noundef null, i32 noundef 0, ptr noundef nonnull %2)
  br label %25

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8
  %.not40 = icmp eq i64 %21, 0
  br i1 %.not40, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, i64 noundef %24, i64 noundef %21) #13
  br label %25

25:                                               ; preds = %19, %22, %12
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  %29 = getelementptr i8, ptr %5, i64 %27
  %30 = getelementptr i8, ptr %29, i64 -1
  %.not4152 = icmp eq ptr %30, null
  %.not41 = select i1 %28, i1 true, i1 %.not4152
  br i1 %.not41, label %46, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.3) #13
  %31 = load i64, ptr %0, align 8
  %32 = sub i64 1, %31
  %33 = getelementptr i8, ptr %0, i64 %32
  %invariant.gep.i = getelementptr i8, ptr %33, i64 -1
  %34 = ptrtoint ptr %33 to i64
  br label %35

35:                                               ; preds = %select.unfold.i, %.lr.ph.i
  %.019.i = phi ptr [ %30, %.lr.ph.i ], [ %gep.i, %select.unfold.i ]
  %36 = getelementptr inbounds i8, ptr %.019.i, i64 8
  %37 = load i64, ptr %36, align 8
  %.not17.i = icmp eq i64 %37, 1
  %38 = ptrtoint ptr %.019.i to i64
  %39 = sub i64 %38, %34
  %40 = lshr i64 %39, 12
  br i1 %.not17.i, label %42, label %41

41:                                               ; preds = %35
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.9, i64 noundef %40, i64 noundef %37) #13
  br label %select.unfold.i

42:                                               ; preds = %35
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.10, i64 noundef %40) #13
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %42, %41
  %43 = getelementptr inbounds i8, ptr %.019.i, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %44
  %.not20.i = icmp eq ptr %gep.i, null
  %.not.i = select i1 %45, i1 true, i1 %.not20.i
  br i1 %.not.i, label %FreePageManagerDumpSpans.exit, label %35

FreePageManagerDumpSpans.exit:                    ; preds = %select.unfold.i
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 10) #13
  br label %46

46:                                               ; preds = %FreePageManagerDumpSpans.exit, %25
  %47 = getelementptr inbounds i8, ptr %0, i64 64
  %invariant.gep = getelementptr i8, ptr %5, i64 -1
  br label %48

48:                                               ; preds = %46, %73
  %.055 = phi i1 [ false, %46 ], [ %.2, %73 ]
  %.03354 = phi i64 [ 0, %46 ], [ %.pre-phi, %73 ]
  %49 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %47, i64 0, i64 %.03354
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %._crit_edge, label %52

._crit_edge:                                      ; preds = %48
  %.pre = add nuw nsw i64 %.03354, 1
  br label %73

52:                                               ; preds = %48
  br i1 %.055, label %54, label %53

53:                                               ; preds = %52
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.4) #13
  br label %54

54:                                               ; preds = %53, %52
  %55 = add nuw nsw i64 %.03354, 1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, i64 noundef %55) #13
  %56 = load i64, ptr %49, align 8
  %57 = icmp eq i64 %56, 0
  %gep = getelementptr i8, ptr %invariant.gep, i64 %56
  %58 = load i64, ptr %0, align 8
  %59 = sub i64 1, %58
  %60 = getelementptr i8, ptr %0, i64 %59
  %invariant.gep.i42 = getelementptr i8, ptr %60, i64 -1
  %.not18.i4353 = icmp eq ptr %gep, null
  %.not18.i43 = select i1 %57, i1 true, i1 %.not18.i4353
  br i1 %.not18.i43, label %FreePageManagerDumpSpans.exit51, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %54
  %61 = ptrtoint ptr %60 to i64
  br label %62

62:                                               ; preds = %select.unfold.i47, %.lr.ph.i44
  %.019.i45 = phi ptr [ %gep, %.lr.ph.i44 ], [ %gep.i48, %select.unfold.i47 ]
  %63 = getelementptr inbounds i8, ptr %.019.i45, i64 8
  %64 = load i64, ptr %63, align 8
  %.not17.i46 = icmp eq i64 %64, %55
  %65 = ptrtoint ptr %.019.i45 to i64
  %66 = sub i64 %65, %61
  %67 = lshr i64 %66, 12
  br i1 %.not17.i46, label %69, label %68

68:                                               ; preds = %62
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.9, i64 noundef %67, i64 noundef %64) #13
  br label %select.unfold.i47

69:                                               ; preds = %62
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.10, i64 noundef %67) #13
  br label %select.unfold.i47

select.unfold.i47:                                ; preds = %69, %68
  %70 = getelementptr inbounds i8, ptr %.019.i45, i64 24
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 0
  %gep.i48 = getelementptr i8, ptr %invariant.gep.i42, i64 %71
  %.not20.i49 = icmp eq ptr %gep.i48, null
  %.not.i50 = select i1 %72, i1 true, i1 %.not20.i49
  br i1 %.not.i50, label %FreePageManagerDumpSpans.exit51, label %62

FreePageManagerDumpSpans.exit51:                  ; preds = %select.unfold.i47, %54
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 10) #13
  br label %73

73:                                               ; preds = %._crit_edge, %FreePageManagerDumpSpans.exit51
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %55, %FreePageManagerDumpSpans.exit51 ]
  %.2 = phi i1 [ %.055, %._crit_edge ], [ true, %FreePageManagerDumpSpans.exit51 ]
  %exitcond.not = icmp eq i64 %.pre-phi, 129
  br i1 %exitcond.not, label %74, label %48, !llvm.loop !17

74:                                               ; preds = %73
  %75 = load ptr, ptr %2, align 8
  ret ptr %75
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #3

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @FreePageManagerDumpBtree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 {
  %6 = load i64, ptr %0, align 8
  %7 = sub i64 1, %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr i64 %11, 12
  tail call void @check_stack_depth() #13
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr i8, ptr %8, i64 %14
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = select i1 %15, ptr null, ptr %17
  %19 = load i32, ptr %1, align 8
  %20 = icmp eq i32 %19, 430584521
  %21 = select i1 %20, i32 105, i32 108
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %4, ptr noundef nonnull @.str.6, i64 noundef %12, i32 noundef %3, i32 noundef %21) #13
  %.not = icmp eq ptr %18, %2
  br i1 %.not, label %29, label %22

22:                                               ; preds = %5
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %23, %10
  %25 = lshr i64 %24, 12
  %26 = ptrtoint ptr %2 to i64
  %27 = sub i64 %26, %10
  %28 = lshr i64 %27, 12
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %4, ptr noundef nonnull @.str.7, i64 noundef %25, i64 noundef %28) #13
  br label %29

29:                                               ; preds = %22, %5
  tail call void @appendStringInfoChar(ptr noundef %4, i8 noundef signext 58) #13
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8
  %.not54 = icmp eq i64 %31, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  br label %33

33:                                               ; preds = %.lr.ph, %48
  %.051 = phi i64 [ 0, %.lr.ph ], [ %49, %48 ]
  %34 = load i32, ptr %1, align 8
  %35 = icmp eq i32 %34, 430584521
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %32, i64 0, i64 %.051
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, -1
  %42 = lshr i64 %41, 12
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %4, ptr noundef nonnull @.str.8, i64 noundef %38, i64 noundef %42) #13
  br label %48

43:                                               ; preds = %33
  %44 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %32, i64 0, i64 %.051
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load i64, ptr %46, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %4, ptr noundef nonnull @.str.9, i64 noundef %45, i64 noundef %47) #13
  br label %48

48:                                               ; preds = %36, %43
  %49 = add nuw i64 %.051, 1
  %50 = load i64, ptr %30, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %33, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %48, %29
  tail call void @appendStringInfoChar(ptr noundef %4, i8 noundef signext 10) #13
  %52 = load i32, ptr %1, align 8
  %53 = icmp eq i32 %52, 430584521
  br i1 %53, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge
  %invariant.gep = getelementptr i8, ptr %8, i64 -1
  %54 = load i64, ptr %30, align 8
  %.not55 = icmp eq i64 %54, 0
  br i1 %.not55, label %.loopexit, label %.lr.ph53

.lr.ph53:                                         ; preds = %.preheader
  %55 = getelementptr inbounds i8, ptr %1, i64 24
  %56 = add i32 %3, 1
  br label %57

57:                                               ; preds = %.lr.ph53, %57
  %.152 = phi i64 [ 0, %.lr.ph53 ], [ %62, %57 ]
  %58 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %55, i64 0, i64 %.152, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  %gep = getelementptr i8, ptr %invariant.gep, i64 %59
  %61 = select i1 %60, ptr null, ptr %gep
  tail call fastcc void @FreePageManagerDumpBtree(ptr noundef nonnull %0, ptr noundef %61, ptr noundef nonnull %1, i32 noundef %56, ptr noundef %4)
  %62 = add nuw i64 %.152, 1
  %63 = load i64, ptr %30, align 8
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %57, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %57, %.preheader, %._crit_edge
  ret void
}

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @FreePagePushSpanLeader(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 {
  %4 = load i64, ptr %0, align 8
  %5 = sub i64 1, %4
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = tail call i64 @llvm.umin.i64(i64 %2, i64 129)
  %8 = add nsw i64 %7, -1
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %9, i64 0, i64 %8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  %13 = getelementptr i8, ptr %6, i64 %11
  %14 = getelementptr i8, ptr %13, i64 -1
  %15 = select i1 %12, ptr null, ptr %14
  %16 = shl i64 %1, 12
  %17 = getelementptr i8, ptr %6, i64 %16
  store i32 -364896016, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %2, ptr %18, align 8
  %19 = icmp eq ptr %15, null
  %20 = ptrtoint ptr %15 to i64
  %21 = ptrtoint ptr %6 to i64
  %reass.sub = sub i64 %20, %21
  %22 = add i64 %reass.sub, 1
  %.0.i = select i1 %19, i64 0, i64 %22
  %23 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 %.0.i, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %24, align 8
  %.pre = or disjoint i64 %16, 1
  br i1 %19, label %._crit_edge, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %.pre, ptr %26, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %25
  store i64 %.pre, ptr %10, align 8
  ret void
}

declare void @check_stack_depth() local_unnamed_addr #3

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @FreePageBtreeSearch(ptr noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #5 {
  %4 = load i64, ptr %0, align 8
  %5 = sub i64 1, %4
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr i8, ptr %6, i64 %8
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 1, ptr %12, align 4
  %13 = icmp eq ptr %11, null
  %14 = select i1 %9, i1 true, i1 %13
  br i1 %14, label %17, label %.preheader

.preheader:                                       ; preds = %3
  %invariant.gep = getelementptr i8, ptr %6, i64 -1
  %15 = load i32, ptr %11, align 8
  %16 = icmp eq i32 %15, 430584521
  br i1 %16, label %.lr.ph, label %._crit_edge

17:                                               ; preds = %3
  store ptr null, ptr %2, align 8
  br label %74

.lr.ph:                                           ; preds = %.preheader, %37
  %storemerge5160 = phi i32 [ %spec.select61, %37 ], [ 1, %.preheader ]
  %.059 = phi ptr [ %gep, %37 ], [ %11, %.preheader ]
  %18 = getelementptr inbounds i8, ptr %.059, i64 8
  %19 = load i64, ptr %18, align 8
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %FreePageBtreeSearchInternal.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %20 = getelementptr inbounds i8, ptr %.059, i64 24
  br label %21

21:                                               ; preds = %27, %.lr.ph.i
  %.01521.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %27 ]
  %.01620.i = phi i64 [ %19, %.lr.ph.i ], [ %.117.i, %27 ]
  %22 = add i64 %.01620.i, %.01521.i
  %23 = lshr i64 %22, 1
  %24 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %20, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, %1
  br i1 %26, label %FreePageBtreeSearchInternal.exit, label %27

27:                                               ; preds = %21
  %28 = icmp ugt i64 %25, %1
  %29 = add nuw i64 %23, 1
  %.117.i = select i1 %28, i64 %23, i64 %.01620.i
  %.1.i = select i1 %28, i64 %.01521.i, i64 %29
  %30 = icmp ult i64 %.1.i, %.117.i
  br i1 %30, label %21, label %FreePageBtreeSearchInternal.exit, !llvm.loop !10

FreePageBtreeSearchInternal.exit:                 ; preds = %21, %27, %.lr.ph
  %.0.i = phi i64 [ 0, %.lr.ph ], [ %23, %21 ], [ %.1.i, %27 ]
  %31 = icmp ult i64 %.0.i, %19
  br i1 %31, label %32, label %37

32:                                               ; preds = %FreePageBtreeSearchInternal.exit
  %33 = getelementptr inbounds i8, ptr %.059, i64 24
  %34 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %33, i64 0, i64 %.0.i
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, %1
  br label %37

37:                                               ; preds = %32, %FreePageBtreeSearchInternal.exit
  %38 = phi i1 [ false, %FreePageBtreeSearchInternal.exit ], [ %36, %32 ]
  %39 = icmp eq i64 %.0.i, 0
  %or.cond.not = or i1 %39, %38
  %not.or.cond.not = xor i1 %or.cond.not, true
  %40 = sext i1 %not.or.cond.not to i64
  %spec.select = add i64 %.0.i, %40
  %41 = icmp ugt i64 %19, 253
  %42 = add i32 %storemerge5160, 1
  %spec.select61 = select i1 %41, i32 %42, i32 0
  store i32 %spec.select61, ptr %12, align 4
  %43 = getelementptr inbounds i8, ptr %.059, i64 24
  %44 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %43, i64 0, i64 %spec.select, i32 1
  %45 = load i64, ptr %44, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %45
  %46 = load i32, ptr %gep, align 8
  %47 = icmp eq i32 %46, 430584521
  br i1 %47, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %37
  %48 = add i32 %spec.select61, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %49 = phi i32 [ 2, %.preheader ], [ %48, %._crit_edge.loopexit ]
  %.0.lcssa = phi ptr [ %11, %.preheader ], [ %gep, %._crit_edge.loopexit ]
  %50 = getelementptr inbounds i8, ptr %.0.lcssa, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp ugt i64 %51, 253
  %spec.select62 = select i1 %52, i32 %49, i32 0
  store i32 %spec.select62, ptr %12, align 4
  %53 = load i64, ptr %50, align 8
  %.not.i52 = icmp eq i64 %53, 0
  br i1 %.not.i52, label %FreePageBtreeSearchLeaf.exit, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %._crit_edge
  %54 = getelementptr inbounds i8, ptr %.0.lcssa, i64 24
  br label %55

55:                                               ; preds = %61, %.lr.ph.i53
  %.01521.i54 = phi i64 [ 0, %.lr.ph.i53 ], [ %.1.i57, %61 ]
  %.01620.i55 = phi i64 [ %53, %.lr.ph.i53 ], [ %.117.i56, %61 ]
  %56 = add i64 %.01620.i55, %.01521.i54
  %57 = lshr i64 %56, 1
  %58 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %54, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, %1
  br i1 %60, label %FreePageBtreeSearchLeaf.exit, label %61

61:                                               ; preds = %55
  %62 = icmp ugt i64 %59, %1
  %63 = add nuw i64 %57, 1
  %.117.i56 = select i1 %62, i64 %57, i64 %.01620.i55
  %.1.i57 = select i1 %62, i64 %.01521.i54, i64 %63
  %64 = icmp ult i64 %.1.i57, %.117.i56
  br i1 %64, label %55, label %FreePageBtreeSearchLeaf.exit, !llvm.loop !16

FreePageBtreeSearchLeaf.exit:                     ; preds = %55, %61, %._crit_edge
  %.0.i58 = phi i64 [ 0, %._crit_edge ], [ %57, %55 ], [ %.1.i57, %61 ]
  store ptr %.0.lcssa, ptr %2, align 8
  %65 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.0.i58, ptr %65, align 8
  %66 = load i64, ptr %50, align 8
  %67 = icmp ult i64 %.0.i58, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %FreePageBtreeSearchLeaf.exit
  %69 = getelementptr inbounds i8, ptr %.0.lcssa, i64 24
  %70 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %69, i64 0, i64 %.0.i58
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, %1
  %73 = zext i1 %72 to i8
  br label %74

74:                                               ; preds = %FreePageBtreeSearchLeaf.exit, %68, %17
  %.sink = phi i8 [ 0, %17 ], [ 0, %FreePageBtreeSearchLeaf.exit ], [ %73, %68 ]
  %75 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 %.sink, ptr %75, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @FreePageBtreeRemove(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call fastcc void @FreePageBtreeRemovePage(ptr noundef %0, ptr noundef nonnull %1)
  br label %55

8:                                                ; preds = %3
  %9 = add i64 %5, -1
  store i64 %9, ptr %4, align 8
  %10 = icmp ugt i64 %9, %2
  br i1 %10, label %11, label %FreePageBtreeAdjustAncestorKeys.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %12, i64 0, i64 %2
  %14 = add nuw i64 %2, 1
  %15 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %12, i64 0, i64 %14
  %16 = sub i64 %9, %2
  %17 = shl i64 %16, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 %17, i1 false)
  %18 = icmp eq i64 %2, 0
  br i1 %18, label %19, label %FreePageBtreeAdjustAncestorKeys.exit

19:                                               ; preds = %11
  %20 = load i64, ptr %0, align 8
  %21 = sub i64 1, %20
  %22 = getelementptr i8, ptr %0, i64 %21
  %.0.i = load i64, ptr %12, align 8
  %invariant.gep.i = getelementptr i8, ptr %22, i64 -1
  br label %23

23:                                               ; preds = %52, %19
  %.027.i = phi ptr [ %1, %19 ], [ %28, %52 ]
  %24 = getelementptr inbounds i8, ptr %.027.i, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr i8, ptr %22, i64 %25
  %28 = getelementptr i8, ptr %27, i64 -1
  %29 = icmp eq ptr %28, null
  %30 = select i1 %26, i1 true, i1 %29
  br i1 %30, label %FreePageBtreeAdjustAncestorKeys.exit, label %31

31:                                               ; preds = %23
  %32 = getelementptr i8, ptr %27, i64 7
  %33 = load i64, ptr %32, align 8
  %.not.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i, label %FreePageBtreeSearchInternal.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31
  %34 = getelementptr i8, ptr %27, i64 23
  br label %35

35:                                               ; preds = %41, %.lr.ph.i.i
  %.01521.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %41 ]
  %.01620.i.i = phi i64 [ %33, %.lr.ph.i.i ], [ %.117.i.i, %41 ]
  %36 = add i64 %.01620.i.i, %.01521.i.i
  %37 = lshr i64 %36, 1
  %38 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %34, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, %.0.i
  br i1 %40, label %FreePageBtreeSearchInternal.exit.i, label %41

41:                                               ; preds = %35
  %42 = icmp ugt i64 %39, %.0.i
  %43 = add nuw i64 %37, 1
  %.117.i.i = select i1 %42, i64 %37, i64 %.01620.i.i
  %.1.i.i = select i1 %42, i64 %.01521.i.i, i64 %43
  %44 = icmp ult i64 %.1.i.i, %.117.i.i
  br i1 %44, label %35, label %FreePageBtreeSearchInternal.exit.i, !llvm.loop !10

FreePageBtreeSearchInternal.exit.i:               ; preds = %41, %35, %31
  %.0.i.i = phi i64 [ 0, %31 ], [ %.1.i.i, %41 ], [ %37, %35 ]
  %.not.i = icmp ult i64 %.0.i.i, %33
  br i1 %.not.i, label %45, label %52

45:                                               ; preds = %FreePageBtreeSearchInternal.exit.i
  %46 = getelementptr i8, ptr %27, i64 23
  %47 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %46, i64 0, i64 %.0.i.i, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %48
  %50 = select i1 %49, ptr null, ptr %gep.i
  %.not33.i = icmp ne ptr %50, %.027.i
  %51 = sext i1 %.not33.i to i64
  br label %52

52:                                               ; preds = %45, %FreePageBtreeSearchInternal.exit.i
  %.sink.i = phi i64 [ %51, %45 ], [ -1, %FreePageBtreeSearchInternal.exit.i ]
  %spec.select.i = add i64 %.sink.i, %.0.i.i
  %53 = getelementptr i8, ptr %27, i64 23
  %54 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %53, i64 0, i64 %spec.select.i
  store i64 %.0.i, ptr %54, align 8
  %.not34.i = icmp eq i64 %spec.select.i, 0
  br i1 %.not34.i, label %23, label %FreePageBtreeAdjustAncestorKeys.exit

FreePageBtreeAdjustAncestorKeys.exit:             ; preds = %52, %23, %8, %11
  tail call fastcc void @FreePageBtreeConsolidate(ptr noundef %0, ptr noundef %1)
  br label %55

55:                                               ; preds = %FreePageBtreeAdjustAncestorKeys.exit, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @FreePageBtreeAdjustAncestorKeys(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8
  %4 = sub i64 1, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  %.0.in = getelementptr inbounds i8, ptr %1, i64 24
  %.0 = load i64, ptr %.0.in, align 8
  %invariant.gep = getelementptr i8, ptr %5, i64 -1
  br label %6

6:                                                ; preds = %35, %2
  %.027 = phi ptr [ %1, %2 ], [ %11, %35 ]
  %7 = getelementptr inbounds i8, ptr %.027, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr i8, ptr %5, i64 %8
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = icmp eq ptr %11, null
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %38, label %14

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %10, i64 7
  %16 = load i64, ptr %15, align 8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %FreePageBtreeSearchInternal.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %17 = getelementptr i8, ptr %10, i64 23
  br label %18

18:                                               ; preds = %24, %.lr.ph.i
  %.01521.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %24 ]
  %.01620.i = phi i64 [ %16, %.lr.ph.i ], [ %.117.i, %24 ]
  %19 = add i64 %.01620.i, %.01521.i
  %20 = lshr i64 %19, 1
  %21 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %17, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, %.0
  br i1 %23, label %FreePageBtreeSearchInternal.exit, label %24

24:                                               ; preds = %18
  %25 = icmp ugt i64 %22, %.0
  %26 = add nuw i64 %20, 1
  %.117.i = select i1 %25, i64 %20, i64 %.01620.i
  %.1.i = select i1 %25, i64 %.01521.i, i64 %26
  %27 = icmp ult i64 %.1.i, %.117.i
  br i1 %27, label %18, label %FreePageBtreeSearchInternal.exit, !llvm.loop !10

FreePageBtreeSearchInternal.exit:                 ; preds = %18, %24, %14
  %.0.i = phi i64 [ 0, %14 ], [ %20, %18 ], [ %.1.i, %24 ]
  %.not = icmp ult i64 %.0.i, %16
  br i1 %.not, label %28, label %35

28:                                               ; preds = %FreePageBtreeSearchInternal.exit
  %29 = getelementptr i8, ptr %10, i64 23
  %30 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %29, i64 0, i64 %.0.i, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  %gep = getelementptr i8, ptr %invariant.gep, i64 %31
  %33 = select i1 %32, ptr null, ptr %gep
  %.not33 = icmp ne ptr %33, %.027
  %34 = sext i1 %.not33 to i64
  br label %35

35:                                               ; preds = %FreePageBtreeSearchInternal.exit, %28
  %.sink = phi i64 [ %34, %28 ], [ -1, %FreePageBtreeSearchInternal.exit ]
  %spec.select = add i64 %.0.i, %.sink
  %36 = getelementptr i8, ptr %10, i64 23
  %37 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %36, i64 0, i64 %spec.select
  store i64 %.0, ptr %37, align 8
  %.not34 = icmp eq i64 %spec.select, 0
  br i1 %.not34, label %6, label %38

38:                                               ; preds = %35, %6
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @FreePageBtreeRemovePage(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8
  %4 = sub i64 1, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr i8, ptr %5, i64 %7
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = icmp eq ptr %10, null
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = ptrtoint ptr %5 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 28
  br label %18

._crit_edge:                                      ; preds = %FreePageBtreeRecycle.exit, %2
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %17, align 8
  br label %160

18:                                               ; preds = %.lr.ph, %FreePageBtreeRecycle.exit
  %19 = phi ptr [ %10, %.lr.ph ], [ %52, %FreePageBtreeRecycle.exit ]
  %20 = phi ptr [ %9, %.lr.ph ], [ %51, %FreePageBtreeRecycle.exit ]
  %.072 = phi ptr [ %1, %.lr.ph ], [ %19, %FreePageBtreeRecycle.exit ]
  %21 = getelementptr i8, ptr %20, i64 7
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %22, 1
  br i1 %23, label %55, label %24

24:                                               ; preds = %18
  %25 = ptrtoint ptr %.072 to i64
  %26 = sub i64 %25, %13
  %27 = and i64 %26, -4096
  %28 = load i64, ptr %0, align 8
  %29 = sub i64 1, %28
  %30 = getelementptr i8, ptr %0, i64 %29
  %31 = load i64, ptr %14, align 8
  %32 = icmp eq i64 %31, 0
  %33 = getelementptr i8, ptr %30, i64 %31
  %34 = getelementptr i8, ptr %33, i64 -1
  %35 = select i1 %32, ptr null, ptr %34
  %36 = getelementptr i8, ptr %30, i64 %27
  store i32 -364896016, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 1, ptr %37, align 8
  %38 = icmp eq ptr %35, null
  %39 = ptrtoint ptr %35 to i64
  %40 = ptrtoint ptr %30 to i64
  %reass.sub = sub i64 %39, %40
  %41 = add i64 %reass.sub, 1
  %.0.i.i = select i1 %38, i64 0, i64 %41
  %42 = getelementptr inbounds i8, ptr %36, i64 24
  store i64 %.0.i.i, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %36, i64 16
  store i64 0, ptr %43, align 8
  %.pre.i = or disjoint i64 %27, 1
  br i1 %38, label %FreePageBtreeRecycle.exit, label %44

44:                                               ; preds = %24
  %45 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 %.pre.i, ptr %45, align 8
  br label %FreePageBtreeRecycle.exit

FreePageBtreeRecycle.exit:                        ; preds = %24, %44
  store i64 %.pre.i, ptr %14, align 8
  %46 = load i32, ptr %15, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %15, align 4
  %48 = getelementptr inbounds i8, ptr %19, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 0
  %51 = getelementptr i8, ptr %5, i64 %49
  %52 = getelementptr i8, ptr %51, i64 -1
  %53 = icmp eq ptr %52, null
  %54 = select i1 %50, i1 true, i1 %53
  br i1 %54, label %._crit_edge, label %18

55:                                               ; preds = %18
  %56 = getelementptr i8, ptr %20, i64 7
  %57 = getelementptr i8, ptr %.072, i64 24
  %.0.val = load i64, ptr %57, align 8
  %58 = load i32, ptr %19, align 8
  %59 = icmp eq i32 %58, -1729435864
  %60 = getelementptr i8, ptr %20, i64 23
  br i1 %59, label %.lr.ph.i, label %.lr.ph.i52

.lr.ph.i:                                         ; preds = %55, %66
  %.01521.i = phi i64 [ %.1.i, %66 ], [ 0, %55 ]
  %.01620.i = phi i64 [ %.117.i, %66 ], [ %22, %55 ]
  %61 = add i64 %.01620.i, %.01521.i
  %62 = lshr i64 %61, 1
  %63 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %60, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, %.0.val
  br i1 %65, label %FreePageBtreeSearchLeaf.exit, label %66

66:                                               ; preds = %.lr.ph.i
  %67 = icmp ugt i64 %64, %.0.val
  %68 = add nuw i64 %62, 1
  %.117.i = select i1 %67, i64 %62, i64 %.01620.i
  %.1.i = select i1 %67, i64 %.01521.i, i64 %68
  %69 = icmp ult i64 %.1.i, %.117.i
  br i1 %69, label %.lr.ph.i, label %FreePageBtreeSearchLeaf.exit, !llvm.loop !16

FreePageBtreeSearchLeaf.exit:                     ; preds = %.lr.ph.i, %66
  %.0.i = phi i64 [ %.1.i, %66 ], [ %62, %.lr.ph.i ]
  %70 = add i64 %22, -1
  %71 = icmp ult i64 %.0.i, %70
  br i1 %71, label %72, label %97

72:                                               ; preds = %FreePageBtreeSearchLeaf.exit
  %73 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %60, i64 0, i64 %.0.i
  %74 = add nuw i64 %.0.i, 1
  %75 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %60, i64 0, i64 %74
  %76 = xor i64 %.0.i, -1
  %77 = add i64 %22, %76
  %78 = shl i64 %77, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %73, ptr align 8 %75, i64 %78, i1 false)
  br label %97

.lr.ph.i52:                                       ; preds = %55, %84
  %.01521.i53 = phi i64 [ %.1.i56, %84 ], [ 0, %55 ]
  %.01620.i54 = phi i64 [ %.117.i55, %84 ], [ %22, %55 ]
  %79 = add i64 %.01620.i54, %.01521.i53
  %80 = lshr i64 %79, 1
  %81 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %60, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, %.0.val
  br i1 %83, label %FreePageBtreeSearchInternal.exit, label %84

84:                                               ; preds = %.lr.ph.i52
  %85 = icmp ugt i64 %82, %.0.val
  %86 = add nuw i64 %80, 1
  %.117.i55 = select i1 %85, i64 %80, i64 %.01620.i54
  %.1.i56 = select i1 %85, i64 %.01521.i53, i64 %86
  %87 = icmp ult i64 %.1.i56, %.117.i55
  br i1 %87, label %.lr.ph.i52, label %FreePageBtreeSearchInternal.exit, !llvm.loop !10

FreePageBtreeSearchInternal.exit:                 ; preds = %.lr.ph.i52, %84
  %.0.i57 = phi i64 [ %.1.i56, %84 ], [ %80, %.lr.ph.i52 ]
  %88 = add i64 %22, -1
  %89 = icmp ult i64 %.0.i57, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %FreePageBtreeSearchInternal.exit
  %91 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %60, i64 0, i64 %.0.i57
  %92 = add nuw i64 %.0.i57, 1
  %93 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %60, i64 0, i64 %92
  %94 = xor i64 %.0.i57, -1
  %95 = add i64 %22, %94
  %96 = shl i64 %95, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %91, ptr align 8 %93, i64 %96, i1 false)
  br label %97

97:                                               ; preds = %FreePageBtreeSearchInternal.exit, %90, %FreePageBtreeSearchLeaf.exit, %72
  %.044 = phi i64 [ %.0.i, %72 ], [ %.0.i, %FreePageBtreeSearchLeaf.exit ], [ %.0.i57, %90 ], [ %.0.i57, %FreePageBtreeSearchInternal.exit ]
  %98 = load i64, ptr %56, align 8
  %99 = add i64 %98, -1
  store i64 %99, ptr %56, align 8
  %100 = ptrtoint ptr %.072 to i64
  %101 = sub i64 %100, %13
  %102 = and i64 %101, -4096
  %103 = load i64, ptr %0, align 8
  %104 = sub i64 1, %103
  %105 = getelementptr i8, ptr %0, i64 %104
  %106 = load i64, ptr %14, align 8
  %107 = icmp eq i64 %106, 0
  %108 = getelementptr i8, ptr %105, i64 %106
  %109 = getelementptr i8, ptr %108, i64 -1
  %110 = select i1 %107, ptr null, ptr %109
  %111 = getelementptr i8, ptr %105, i64 %102
  store i32 -364896016, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  store i64 1, ptr %112, align 8
  %113 = icmp eq ptr %110, null
  %114 = ptrtoint ptr %110 to i64
  %115 = ptrtoint ptr %105 to i64
  %reass.sub73 = sub i64 %114, %115
  %116 = add i64 %reass.sub73, 1
  %.0.i.i59 = select i1 %113, i64 0, i64 %116
  %117 = getelementptr inbounds i8, ptr %111, i64 24
  store i64 %.0.i.i59, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %111, i64 16
  store i64 0, ptr %118, align 8
  %.pre.i60 = or disjoint i64 %102, 1
  br i1 %113, label %FreePageBtreeRecycle.exit61, label %119

119:                                              ; preds = %97
  %120 = getelementptr inbounds i8, ptr %110, i64 16
  store i64 %.pre.i60, ptr %120, align 8
  br label %FreePageBtreeRecycle.exit61

FreePageBtreeRecycle.exit61:                      ; preds = %97, %119
  store i64 %.pre.i60, ptr %14, align 8
  %121 = load i32, ptr %15, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %15, align 4
  %123 = icmp eq i64 %.044, 0
  br i1 %123, label %124, label %FreePageBtreeAdjustAncestorKeys.exit

124:                                              ; preds = %FreePageBtreeRecycle.exit61
  %125 = load i64, ptr %0, align 8
  %126 = sub i64 1, %125
  %127 = getelementptr i8, ptr %0, i64 %126
  %.0.in.i = getelementptr i8, ptr %20, i64 23
  %.0.i62 = load i64, ptr %.0.in.i, align 8
  %invariant.gep.i = getelementptr i8, ptr %127, i64 -1
  br label %128

128:                                              ; preds = %157, %124
  %.027.i = phi ptr [ %19, %124 ], [ %133, %157 ]
  %129 = getelementptr inbounds i8, ptr %.027.i, i64 16
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 0
  %132 = getelementptr i8, ptr %127, i64 %130
  %133 = getelementptr i8, ptr %132, i64 -1
  %134 = icmp eq ptr %133, null
  %135 = select i1 %131, i1 true, i1 %134
  br i1 %135, label %FreePageBtreeAdjustAncestorKeys.exit, label %136

136:                                              ; preds = %128
  %137 = getelementptr i8, ptr %132, i64 7
  %138 = load i64, ptr %137, align 8
  %.not.i.i = icmp eq i64 %138, 0
  br i1 %.not.i.i, label %FreePageBtreeSearchInternal.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %136
  %139 = getelementptr i8, ptr %132, i64 23
  br label %140

140:                                              ; preds = %146, %.lr.ph.i.i
  %.01521.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %146 ]
  %.01620.i.i = phi i64 [ %138, %.lr.ph.i.i ], [ %.117.i.i, %146 ]
  %141 = add i64 %.01620.i.i, %.01521.i.i
  %142 = lshr i64 %141, 1
  %143 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %139, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8
  %145 = icmp eq i64 %144, %.0.i62
  br i1 %145, label %FreePageBtreeSearchInternal.exit.i, label %146

146:                                              ; preds = %140
  %147 = icmp ugt i64 %144, %.0.i62
  %148 = add nuw i64 %142, 1
  %.117.i.i = select i1 %147, i64 %142, i64 %.01620.i.i
  %.1.i.i = select i1 %147, i64 %.01521.i.i, i64 %148
  %149 = icmp ult i64 %.1.i.i, %.117.i.i
  br i1 %149, label %140, label %FreePageBtreeSearchInternal.exit.i, !llvm.loop !10

FreePageBtreeSearchInternal.exit.i:               ; preds = %146, %140, %136
  %.0.i.i63 = phi i64 [ 0, %136 ], [ %.1.i.i, %146 ], [ %142, %140 ]
  %.not.i64 = icmp ult i64 %.0.i.i63, %138
  br i1 %.not.i64, label %150, label %157

150:                                              ; preds = %FreePageBtreeSearchInternal.exit.i
  %151 = getelementptr i8, ptr %132, i64 23
  %152 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %151, i64 0, i64 %.0.i.i63, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = icmp eq i64 %153, 0
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %153
  %155 = select i1 %154, ptr null, ptr %gep.i
  %.not33.i = icmp ne ptr %155, %.027.i
  %156 = sext i1 %.not33.i to i64
  br label %157

157:                                              ; preds = %150, %FreePageBtreeSearchInternal.exit.i
  %.sink.i = phi i64 [ %156, %150 ], [ -1, %FreePageBtreeSearchInternal.exit.i ]
  %spec.select.i = add i64 %.sink.i, %.0.i.i63
  %158 = getelementptr i8, ptr %132, i64 23
  %159 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %158, i64 0, i64 %spec.select.i
  store i64 %.0.i62, ptr %159, align 8
  %.not34.i = icmp eq i64 %spec.select.i, 0
  br i1 %.not34.i, label %128, label %FreePageBtreeAdjustAncestorKeys.exit

FreePageBtreeAdjustAncestorKeys.exit:             ; preds = %157, %128, %FreePageBtreeRecycle.exit61
  tail call fastcc void @FreePageBtreeConsolidate(ptr noundef nonnull %0, ptr noundef nonnull %19)
  br label %160

160:                                              ; preds = %FreePageBtreeAdjustAncestorKeys.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @FreePageBtreeConsolidate(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8
  %4 = sub i64 1, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 83
  br i1 %8, label %FreePageBtreeFindLeftSibling.exit.thread, label %9

9:                                                ; preds = %2
  %invariant.gep.i = getelementptr i8, ptr %5, i64 -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  %gep34.i = getelementptr i8, ptr %invariant.gep.i, i64 %11
  %13 = icmp eq ptr %gep34.i, null
  %14 = or i1 %12, %13
  br i1 %14, label %FreePageBtreeFindLeftSibling.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %41
  %15 = phi ptr [ %gep.i, %41 ], [ %gep34.i, %9 ]
  %.pn.i = phi ptr [ %15, %41 ], [ %1, %9 ]
  %.02335.i = phi i32 [ %42, %41 ], [ 0, %9 ]
  %.022.val36.in.i = getelementptr i8, ptr %.pn.i, i64 24
  %.022.val36.i = load i64, ptr %.022.val36.in.i, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %FreePageBtreeSearchInternal.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %18 = getelementptr inbounds i8, ptr %15, i64 24
  br label %19

19:                                               ; preds = %25, %.lr.ph.i.i
  %.01521.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %25 ]
  %.01620.i.i = phi i64 [ %17, %.lr.ph.i.i ], [ %.117.i.i, %25 ]
  %20 = add i64 %.01620.i.i, %.01521.i.i
  %21 = lshr i64 %20, 1
  %22 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %18, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, %.022.val36.i
  br i1 %24, label %FreePageBtreeSearchInternal.exit.i, label %25

25:                                               ; preds = %19
  %26 = icmp ugt i64 %23, %.022.val36.i
  %27 = add nuw i64 %21, 1
  %.117.i.i = select i1 %26, i64 %21, i64 %.01620.i.i
  %.1.i.i = select i1 %26, i64 %.01521.i.i, i64 %27
  %28 = icmp ult i64 %.1.i.i, %.117.i.i
  br i1 %28, label %19, label %FreePageBtreeSearchInternal.exit.i, !llvm.loop !10

FreePageBtreeSearchInternal.exit.i:               ; preds = %25, %19, %.lr.ph.i
  %.0.i.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i.i, %25 ], [ %21, %19 ]
  %29 = add i64 %17, -1
  %30 = icmp ult i64 %.0.i.i, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %FreePageBtreeSearchInternal.exit.i
  %32 = getelementptr inbounds i8, ptr %15, i64 24
  %33 = add nuw i64 %.0.i.i, 1
  %34 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %32, i64 0, i64 %33, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  %37 = getelementptr i8, ptr %5, i64 %35
  %38 = getelementptr i8, ptr %37, i64 -1
  %39 = select i1 %36, ptr null, ptr %38
  %40 = icmp sgt i32 %.02335.i, 0
  br i1 %40, label %.lr.ph41.i, label %FreePageBtreeFindRightSibling.exit

41:                                               ; preds = %FreePageBtreeSearchInternal.exit.i
  %42 = add i32 %.02335.i, 1
  %43 = getelementptr inbounds i8, ptr %15, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %44
  %46 = icmp eq ptr %gep.i, null
  %47 = or i1 %45, %46
  br i1 %47, label %.lr.ph.i56.preheader, label %.lr.ph.i

.lr.ph41.i:                                       ; preds = %31, %.lr.ph41.i
  %.140.i = phi ptr [ %51, %.lr.ph41.i ], [ %39, %31 ]
  %.12439.i = phi i32 [ %52, %.lr.ph41.i ], [ %.02335.i, %31 ]
  %48 = getelementptr inbounds i8, ptr %.140.i, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 0
  %gep38.i = getelementptr i8, ptr %invariant.gep.i, i64 %49
  %51 = select i1 %50, ptr null, ptr %gep38.i
  %52 = add nsw i32 %.12439.i, -1
  %53 = icmp ugt i32 %.12439.i, 1
  br i1 %53, label %.lr.ph41.i, label %FreePageBtreeFindRightSibling.exit, !llvm.loop !13

FreePageBtreeFindRightSibling.exit:               ; preds = %.lr.ph41.i, %31
  %.0.i = phi ptr [ %39, %31 ], [ %51, %.lr.ph41.i ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.lr.ph.i56.preheader, label %54

54:                                               ; preds = %FreePageBtreeFindRightSibling.exit
  %55 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %7
  %58 = icmp ult i64 %57, 255
  br i1 %58, label %59, label %.lr.ph.i56.preheader

.lr.ph.i56.preheader:                             ; preds = %41, %FreePageBtreeFindRightSibling.exit, %54
  br label %.lr.ph.i56

59:                                               ; preds = %54
  %60 = load i32, ptr %1, align 8
  %61 = icmp eq i32 %60, -1729435864
  %62 = getelementptr inbounds i8, ptr %1, i64 24
  %63 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %64 = shl i64 %56, 4
  br i1 %61, label %65, label %67

65:                                               ; preds = %59
  %66 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %62, i64 0, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr nonnull align 8 %63, i64 %64, i1 false)
  br label %FreePageBtreeFindLeftSibling.exit.thread.sink.split.sink.split

67:                                               ; preds = %59
  %68 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %62, i64 0, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr nonnull align 8 %63, i64 %64, i1 false)
  %69 = load i64, ptr %55, align 8
  %70 = load i64, ptr %6, align 8
  %71 = add i64 %70, %69
  store i64 %71, ptr %6, align 8
  %.not.i = icmp eq i64 %71, 0
  br i1 %.not.i, label %FreePageBtreeFindLeftSibling.exit.thread.sink.split, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %67
  %72 = ptrtoint ptr %1 to i64
  %73 = ptrtoint ptr %5 to i64
  %reass.sub.i = add i64 %72, 1
  %74 = sub i64 %reass.sub.i, %73
  br label %75

75:                                               ; preds = %75, %.lr.ph.i53
  %.011.i = phi i64 [ 0, %.lr.ph.i53 ], [ %81, %75 ]
  %76 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %62, i64 0, i64 %.011.i, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, 0
  %gep.i54 = getelementptr i8, ptr %invariant.gep.i, i64 %77
  %79 = select i1 %78, ptr null, ptr %gep.i54
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  store i64 %74, ptr %80, align 8
  %81 = add nuw i64 %.011.i, 1
  %82 = load i64, ptr %6, align 8
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %75, label %FreePageBtreeFindLeftSibling.exit.thread.sink.split, !llvm.loop !15

.lr.ph.i56:                                       ; preds = %.lr.ph.i56.preheader, %FreePageBtreeSearchInternal.exit.thread.i
  %84 = phi ptr [ %gep.i68, %FreePageBtreeSearchInternal.exit.thread.i ], [ %gep34.i, %.lr.ph.i56.preheader ]
  %.pn.i57 = phi ptr [ %84, %FreePageBtreeSearchInternal.exit.thread.i ], [ %1, %.lr.ph.i56.preheader ]
  %.02438.i = phi i32 [ %107, %FreePageBtreeSearchInternal.exit.thread.i ], [ 0, %.lr.ph.i56.preheader ]
  %.023.val39.in.i = getelementptr i8, ptr %.pn.i57, i64 24
  %.023.val39.i = load i64, ptr %.023.val39.in.i, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8
  %.not.i.i58 = icmp eq i64 %86, 0
  br i1 %.not.i.i58, label %FreePageBtreeSearchInternal.exit.thread.i, label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %.lr.ph.i56
  %87 = getelementptr inbounds i8, ptr %84, i64 24
  br label %88

88:                                               ; preds = %94, %.lr.ph.i.i59
  %.01521.i.i60 = phi i64 [ 0, %.lr.ph.i.i59 ], [ %.1.i.i63, %94 ]
  %.01620.i.i61 = phi i64 [ %86, %.lr.ph.i.i59 ], [ %.117.i.i62, %94 ]
  %89 = add i64 %.01620.i.i61, %.01521.i.i60
  %90 = lshr i64 %89, 1
  %91 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %87, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %92, %.023.val39.i
  br i1 %93, label %FreePageBtreeSearchInternal.exit.i64, label %94

94:                                               ; preds = %88
  %95 = icmp ugt i64 %92, %.023.val39.i
  %96 = add nuw i64 %90, 1
  %.117.i.i62 = select i1 %95, i64 %90, i64 %.01620.i.i61
  %.1.i.i63 = select i1 %95, i64 %.01521.i.i60, i64 %96
  %97 = icmp ult i64 %.1.i.i63, %.117.i.i62
  br i1 %97, label %88, label %FreePageBtreeSearchInternal.exit.i64, !llvm.loop !10

FreePageBtreeSearchInternal.exit.i64:             ; preds = %94, %88
  %.0.i.i65 = phi i64 [ %.1.i.i63, %94 ], [ %90, %88 ]
  %.not.i66 = icmp eq i64 %.0.i.i65, 0
  br i1 %.not.i66, label %FreePageBtreeSearchInternal.exit.thread.i, label %98

98:                                               ; preds = %FreePageBtreeSearchInternal.exit.i64
  %99 = add i64 %.0.i.i65, -1
  %100 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %87, i64 0, i64 %99, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = icmp eq i64 %101, 0
  %103 = getelementptr i8, ptr %5, i64 %101
  %104 = getelementptr i8, ptr %103, i64 -1
  %105 = select i1 %102, ptr null, ptr %104
  %106 = icmp sgt i32 %.02438.i, 0
  br i1 %106, label %.lr.ph44.i, label %FreePageBtreeFindLeftSibling.exit

FreePageBtreeSearchInternal.exit.thread.i:        ; preds = %FreePageBtreeSearchInternal.exit.i64, %.lr.ph.i56
  %107 = add i32 %.02438.i, 1
  %108 = getelementptr inbounds i8, ptr %84, i64 16
  %109 = load i64, ptr %108, align 8
  %110 = icmp eq i64 %109, 0
  %gep.i68 = getelementptr i8, ptr %invariant.gep.i, i64 %109
  %111 = icmp eq ptr %gep.i68, null
  %112 = or i1 %110, %111
  br i1 %112, label %FreePageBtreeFindLeftSibling.exit.thread, label %.lr.ph.i56

.lr.ph44.i:                                       ; preds = %98, %.lr.ph44.i
  %.143.i = phi ptr [ %120, %.lr.ph44.i ], [ %105, %98 ]
  %.12542.i = phi i32 [ %121, %.lr.ph44.i ], [ %.02438.i, %98 ]
  %113 = getelementptr inbounds i8, ptr %.143.i, i64 24
  %114 = getelementptr inbounds i8, ptr %.143.i, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, -1
  %117 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %113, i64 0, i64 %116, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %118, 0
  %gep41.i = getelementptr i8, ptr %invariant.gep.i, i64 %118
  %120 = select i1 %119, ptr null, ptr %gep41.i
  %121 = add nsw i32 %.12542.i, -1
  %122 = icmp ugt i32 %.12542.i, 1
  br i1 %122, label %.lr.ph44.i, label %FreePageBtreeFindLeftSibling.exit, !llvm.loop !21

FreePageBtreeFindLeftSibling.exit:                ; preds = %.lr.ph44.i, %98
  %.0.i67 = phi ptr [ %105, %98 ], [ %120, %.lr.ph44.i ]
  %.not51 = icmp eq ptr %.0.i67, null
  br i1 %.not51, label %FreePageBtreeFindLeftSibling.exit.thread, label %123

123:                                              ; preds = %FreePageBtreeFindLeftSibling.exit
  %124 = getelementptr inbounds i8, ptr %.0.i67, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, %7
  %127 = icmp ult i64 %126, 255
  br i1 %127, label %128, label %FreePageBtreeFindLeftSibling.exit.thread

128:                                              ; preds = %123
  %129 = load i32, ptr %1, align 8
  %130 = icmp eq i32 %129, -1729435864
  %131 = getelementptr inbounds i8, ptr %.0.i67, i64 24
  %132 = getelementptr inbounds i8, ptr %1, i64 24
  %133 = shl nuw nsw i64 %7, 4
  br i1 %130, label %134, label %136

134:                                              ; preds = %128
  %135 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %131, i64 0, i64 %125
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr nonnull align 8 %132, i64 %133, i1 false)
  br label %FreePageBtreeFindLeftSibling.exit.thread.sink.split.sink.split

136:                                              ; preds = %128
  %137 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %131, i64 0, i64 %125
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr nonnull align 8 %132, i64 %133, i1 false)
  %138 = load i64, ptr %6, align 8
  %139 = load i64, ptr %124, align 8
  %140 = add i64 %139, %138
  store i64 %140, ptr %124, align 8
  %.not.i70 = icmp eq i64 %140, 0
  br i1 %.not.i70, label %FreePageBtreeFindLeftSibling.exit.thread.sink.split, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %136
  %141 = ptrtoint ptr %.0.i67 to i64
  %142 = ptrtoint ptr %5 to i64
  %reass.sub = sub i64 %141, %142
  %143 = add i64 %reass.sub, 1
  br label %144

144:                                              ; preds = %144, %.lr.ph.i71
  %.011.i73 = phi i64 [ 0, %.lr.ph.i71 ], [ %150, %144 ]
  %145 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %131, i64 0, i64 %.011.i73, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = icmp eq i64 %146, 0
  %gep.i74 = getelementptr i8, ptr %invariant.gep.i, i64 %146
  %148 = select i1 %147, ptr null, ptr %gep.i74
  %149 = getelementptr inbounds i8, ptr %148, i64 16
  store i64 %143, ptr %149, align 8
  %150 = add nuw i64 %.011.i73, 1
  %151 = load i64, ptr %124, align 8
  %152 = icmp ult i64 %150, %151
  br i1 %152, label %144, label %FreePageBtreeFindLeftSibling.exit.thread.sink.split, !llvm.loop !15

FreePageBtreeFindLeftSibling.exit.thread.sink.split.sink.split: ; preds = %65, %134
  %.sink107 = phi ptr [ %6, %134 ], [ %55, %65 ]
  %.sink106 = phi ptr [ %124, %134 ], [ %6, %65 ]
  %.sink.ph = phi ptr [ %1, %134 ], [ %.0.i, %65 ]
  %153 = load i64, ptr %.sink107, align 8
  %154 = load i64, ptr %.sink106, align 8
  %155 = add i64 %154, %153
  store i64 %155, ptr %.sink106, align 8
  br label %FreePageBtreeFindLeftSibling.exit.thread.sink.split

FreePageBtreeFindLeftSibling.exit.thread.sink.split: ; preds = %75, %144, %FreePageBtreeFindLeftSibling.exit.thread.sink.split.sink.split, %136, %67
  %.sink = phi ptr [ %.0.i, %67 ], [ %1, %136 ], [ %.sink.ph, %FreePageBtreeFindLeftSibling.exit.thread.sink.split.sink.split ], [ %1, %144 ], [ %.0.i, %75 ]
  tail call fastcc void @FreePageBtreeRemovePage(ptr noundef nonnull %0, ptr noundef nonnull %.sink)
  br label %FreePageBtreeFindLeftSibling.exit.thread

FreePageBtreeFindLeftSibling.exit.thread:         ; preds = %FreePageBtreeSearchInternal.exit.thread.i, %FreePageBtreeFindLeftSibling.exit.thread.sink.split, %9, %2, %123, %FreePageBtreeFindLeftSibling.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
