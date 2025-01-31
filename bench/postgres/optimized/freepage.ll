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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %9, i8 0, i64 1032, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @FreePageManagerGet(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call fastcc zeroext i1 @FreePageManagerGetInternal(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  %5 = tail call fastcc i64 @FreePageBtreeCleanup(ptr noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i64 %5, ptr %6, align 8
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %FreePageManagerUpdateLargest.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %26 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %27 = load i64, ptr %26, align 8
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 %.018.i.i)
  %28 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
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
define internal fastcc noundef zeroext i1 @FreePageManagerGetInternal(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #2 {
  %4 = alloca %struct.FreePageBtreeSearchResult, align 8
  %5 = load i64, ptr %0, align 8
  %6 = sub i64 1, %5
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = tail call i64 @llvm.umin.i64(i64 %1, i64 129)
  %9 = add nsw i64 %8, -1
  %10 = icmp ult i64 %9, 129
  br i1 %10, label %.lr.ph, label %.thread112

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %.1 = phi ptr [ null, %20 ], [ %.2, %32 ]
  %22 = getelementptr inbounds nuw i8, ptr %.087, i64 8
  %23 = load i64, ptr %22, align 8
  %.not99 = icmp ult i64 %23, %1
  br i1 %.not99, label %32, label %24

24:                                               ; preds = %21
  %25 = icmp eq ptr %.1, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %28, %23
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %24
  %31 = icmp eq i64 %23, %1
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %30, %26, %21
  %.2 = phi ptr [ %.087, %30 ], [ %.1, %26 ], [ %.1, %21 ]
  %33 = getelementptr inbounds nuw i8, ptr %.087, i64 24
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
  %.085 = phi ptr [ %19, %16 ], [ %.2, %32 ]
  %.not115 = icmp eq ptr %.085, null
  br i1 %.not115, label %.thread112, label %.thread

.thread:                                          ; preds = %30, %.loopexit
  %.085110 = phi ptr [ %.085, %.loopexit ], [ %.087, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %.085110, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  %41 = getelementptr i8, ptr %7, i64 %39
  %42 = getelementptr i8, ptr %41, i64 -1
  %43 = getelementptr inbounds nuw i8, ptr %.085110, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  %46 = getelementptr i8, ptr %7, i64 %44
  %47 = getelementptr i8, ptr %46, i64 -1
  %48 = select i1 %45, ptr null, ptr %47
  %.not101116 = icmp eq ptr %42, null
  %.not101 = select i1 %40, i1 true, i1 %.not101116
  br i1 %.not101, label %51, label %49

49:                                               ; preds = %.thread
  %50 = getelementptr i8, ptr %41, i64 23
  store i64 %44, ptr %50, align 8
  br label %52

51:                                               ; preds = %.thread
  store i64 %44, ptr %17, align 8
  br label %52

52:                                               ; preds = %51, %49
  %.not102 = icmp eq ptr %48, null
  br i1 %.not102, label %56, label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %38, align 8
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %52
  %57 = ptrtoint ptr %.085110 to i64
  %58 = ptrtoint ptr %7 to i64
  %59 = sub i64 %57, %58
  %60 = lshr i64 %59, 12
  br i1 %.not, label %61, label %._crit_edge

._crit_edge:                                      ; preds = %56
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %67

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %.085110, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %63, %65
  br i1 %66, label %.sink.split, label %67

67:                                               ; preds = %._crit_edge, %61
  %68 = phi i64 [ %.pre, %._crit_edge ], [ %65, %61 ]
  %69 = add nuw nsw i64 %.086120, 1
  %70 = icmp eq i64 %69, %68
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i64, ptr %17, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %.sink.split, label %75

.sink.split:                                      ; preds = %71, %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %74, align 8
  br label %75

75:                                               ; preds = %.sink.split, %67, %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %109

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, %1
  store i64 %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load i64, ptr %83, align 8
  %85 = sub i64 %84, %1
  store i64 %85, ptr %83, align 8
  %.not103 = icmp eq i64 %84, %1
  br i1 %.not103, label %188, label %86

86:                                               ; preds = %79
  %87 = load i64, ptr %0, align 8
  %88 = sub i64 1, %87
  %89 = getelementptr i8, ptr %0, i64 %88
  %90 = tail call i64 @llvm.umin.i64(i64 %85, i64 129)
  %91 = add nsw i64 %90, -1
  %92 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %11, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, 0
  %95 = getelementptr i8, ptr %89, i64 %93
  %96 = getelementptr i8, ptr %95, i64 -1
  %97 = select i1 %94, ptr null, ptr %96
  %98 = shl i64 %82, 12
  %99 = getelementptr i8, ptr %89, i64 %98
  store i32 -364896016, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 %85, ptr %100, align 8
  %101 = icmp eq ptr %97, null
  %102 = ptrtoint ptr %97 to i64
  %103 = ptrtoint ptr %89 to i64
  %reass.sub121 = sub i64 %102, %103
  %104 = add i64 %reass.sub121, 1
  %.0.i.i = select i1 %101, i64 0, i64 %104
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i64 %.0.i.i, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 0, ptr %106, align 8
  %.pre.i = or disjoint i64 %98, 1
  br i1 %101, label %FreePagePushSpanLeader.exit, label %107

107:                                              ; preds = %86
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 %.pre.i, ptr %108, align 8
  br label %FreePagePushSpanLeader.exit

FreePagePushSpanLeader.exit:                      ; preds = %86, %107
  store i64 %.pre.i, ptr %92, align 8
  br label %188

109:                                              ; preds = %75
  call fastcc void @FreePageBtreeSearch(ptr noundef nonnull %0, i64 noundef %60, ptr noundef %4)
  %110 = getelementptr inbounds nuw i8, ptr %.085110, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %111, %1
  %113 = load ptr, ptr %4, align 8
  br i1 %112, label %114, label %117

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %116 = load i64, ptr %115, align 8
  tail call fastcc void @FreePageBtreeRemove(ptr noundef nonnull %0, ptr noundef %113, i64 noundef %116)
  br label %188

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %118, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, %1
  store i64 %123, ptr %121, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = sub i64 %125, %1
  store i64 %126, ptr %124, align 8
  %127 = icmp eq i64 %120, 0
  %.pre126 = load i64, ptr %0, align 8
  br i1 %127, label %128, label %FreePageBtreeAdjustAncestorKeys.exit

128:                                              ; preds = %117
  %129 = sub i64 1, %.pre126
  %130 = getelementptr i8, ptr %0, i64 %129
  %.0.i = load i64, ptr %118, align 8
  %invariant.gep.i = getelementptr i8, ptr %130, i64 -1
  br label %131

131:                                              ; preds = %160, %128
  %.027.i = phi ptr [ %113, %128 ], [ %136, %160 ]
  %132 = getelementptr inbounds nuw i8, ptr %.027.i, i64 16
  %133 = load i64, ptr %132, align 8
  %134 = icmp eq i64 %133, 0
  %135 = getelementptr i8, ptr %130, i64 %133
  %136 = getelementptr i8, ptr %135, i64 -1
  %137 = icmp eq ptr %136, null
  %138 = select i1 %134, i1 true, i1 %137
  br i1 %138, label %FreePageBtreeAdjustAncestorKeys.exit.loopexit, label %139

139:                                              ; preds = %131
  %140 = getelementptr i8, ptr %135, i64 7
  %141 = load i64, ptr %140, align 8
  %.not.i.i = icmp eq i64 %141, 0
  br i1 %.not.i.i, label %FreePageBtreeSearchInternal.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %139
  %142 = getelementptr i8, ptr %135, i64 23
  br label %143

143:                                              ; preds = %149, %.lr.ph.i.i
  %.01521.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %149 ]
  %.01620.i.i = phi i64 [ %141, %.lr.ph.i.i ], [ %.117.i.i, %149 ]
  %144 = add i64 %.01620.i.i, %.01521.i.i
  %145 = lshr i64 %144, 1
  %146 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %142, i64 0, i64 %145
  %147 = load i64, ptr %146, align 8
  %148 = icmp eq i64 %.0.i, %147
  br i1 %148, label %FreePageBtreeSearchInternal.exit.i, label %149

149:                                              ; preds = %143
  %150 = icmp ult i64 %.0.i, %147
  %151 = add nuw i64 %145, 1
  %.117.i.i = select i1 %150, i64 %145, i64 %.01620.i.i
  %.1.i.i = select i1 %150, i64 %.01521.i.i, i64 %151
  %152 = icmp ult i64 %.1.i.i, %.117.i.i
  br i1 %152, label %143, label %FreePageBtreeSearchInternal.exit.i, !llvm.loop !10

FreePageBtreeSearchInternal.exit.i:               ; preds = %149, %143, %139
  %.0.i.i104 = phi i64 [ 0, %139 ], [ %.1.i.i, %149 ], [ %145, %143 ]
  %.not.i = icmp ult i64 %.0.i.i104, %141
  br i1 %.not.i, label %153, label %160

153:                                              ; preds = %FreePageBtreeSearchInternal.exit.i
  %.idx.i = shl i64 %.0.i.i104, 4
  %154 = getelementptr i8, ptr %135, i64 31
  %155 = getelementptr i8, ptr %154, i64 %.idx.i
  %156 = load i64, ptr %155, align 8
  %157 = icmp eq i64 %156, 0
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %156
  %158 = select i1 %157, ptr null, ptr %gep.i
  %.not33.i = icmp ne ptr %158, %.027.i
  %159 = sext i1 %.not33.i to i64
  br label %160

160:                                              ; preds = %153, %FreePageBtreeSearchInternal.exit.i
  %.sink.i = phi i64 [ %159, %153 ], [ -1, %FreePageBtreeSearchInternal.exit.i ]
  %spec.select.i = add i64 %.sink.i, %.0.i.i104
  %161 = getelementptr i8, ptr %135, i64 23
  %162 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %161, i64 0, i64 %spec.select.i
  store i64 %.0.i, ptr %162, align 8
  %.not34.i = icmp eq i64 %spec.select.i, 0
  br i1 %.not34.i, label %131, label %FreePageBtreeAdjustAncestorKeys.exit.loopexit

FreePageBtreeAdjustAncestorKeys.exit.loopexit:    ; preds = %131, %160
  %.pre125 = load i64, ptr %0, align 8
  br label %FreePageBtreeAdjustAncestorKeys.exit

FreePageBtreeAdjustAncestorKeys.exit:             ; preds = %FreePageBtreeAdjustAncestorKeys.exit.loopexit, %117
  %163 = phi i64 [ %.pre125, %FreePageBtreeAdjustAncestorKeys.exit.loopexit ], [ %.pre126, %117 ]
  %164 = add i64 %60, %1
  %165 = load i64, ptr %110, align 8
  %166 = sub i64 %165, %1
  %167 = sub i64 1, %163
  %168 = getelementptr i8, ptr %0, i64 %167
  %169 = tail call i64 @llvm.umin.i64(i64 %166, i64 129)
  %170 = add nsw i64 %169, -1
  %171 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %11, i64 0, i64 %170
  %172 = load i64, ptr %171, align 8
  %173 = icmp eq i64 %172, 0
  %174 = getelementptr i8, ptr %168, i64 %172
  %175 = getelementptr i8, ptr %174, i64 -1
  %176 = select i1 %173, ptr null, ptr %175
  %177 = shl i64 %164, 12
  %178 = getelementptr i8, ptr %168, i64 %177
  store i32 -364896016, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i64 %166, ptr %179, align 8
  %180 = icmp eq ptr %176, null
  %181 = ptrtoint ptr %176 to i64
  %182 = ptrtoint ptr %168 to i64
  %reass.sub = sub i64 %181, %182
  %183 = add i64 %reass.sub, 1
  %.0.i.i106 = select i1 %180, i64 0, i64 %183
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store i64 %.0.i.i106, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store i64 0, ptr %185, align 8
  %.pre.i107 = or disjoint i64 %177, 1
  br i1 %180, label %FreePagePushSpanLeader.exit108, label %186

186:                                              ; preds = %FreePageBtreeAdjustAncestorKeys.exit
  %187 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i64 %.pre.i107, ptr %187, align 8
  br label %FreePagePushSpanLeader.exit108

FreePagePushSpanLeader.exit108:                   ; preds = %FreePageBtreeAdjustAncestorKeys.exit, %186
  store i64 %.pre.i107, ptr %171, align 8
  br label %188

188:                                              ; preds = %114, %FreePagePushSpanLeader.exit108, %79, %FreePagePushSpanLeader.exit
  store i64 %60, ptr %2, align 8
  br label %.thread112

.thread112:                                       ; preds = %36, %3, %.loopexit, %188
  %189 = phi i1 [ false, %.loopexit ], [ true, %188 ], [ false, %3 ], [ false, %36 ]
  ret i1 %189
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @FreePageBtreeCleanup(ptr noundef %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8
  %3 = sub i64 1, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %invariant.gep = getelementptr i8, ptr %4, i64 -1
  %6 = load i64, ptr %5, align 8
  %.not97 = icmp eq i64 %6, 0
  br i1 %.not97, label %.loopexit88, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = ptrtoint ptr %4 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %13

13:                                               ; preds = %.lr.ph, %FreePageBtreeRecycle.exit
  %14 = phi i64 [ %6, %.lr.ph ], [ %59, %FreePageBtreeRecycle.exit ]
  %15 = getelementptr i8, ptr %4, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = getelementptr i8, ptr %15, i64 7
  %18 = load i64, ptr %17, align 8
  switch i64 %18, label %.loopexit88 [
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
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
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 1, ptr %48, align 8
  %49 = icmp eq ptr %46, null
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %41 to i64
  %reass.sub102 = sub i64 %50, %51
  %52 = add i64 %reass.sub102, 1
  %.0.i.i = select i1 %49, i64 0, i64 %52
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %.0.i.i, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %54, align 8
  %.pre.i = or disjoint i64 %38, 1
  br i1 %49, label %FreePageBtreeRecycle.exit, label %55

55:                                               ; preds = %35
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %.pre.i, ptr %56, align 8
  br label %FreePageBtreeRecycle.exit

FreePageBtreeRecycle.exit:                        ; preds = %35, %55
  store i64 %.pre.i, ptr %11, align 8
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %12, align 4
  %59 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %.loopexit88, label %13, !llvm.loop !11

60:                                               ; preds = %13
  %61 = load i32, ptr %16, align 8
  %62 = icmp eq i32 %61, -1729435864
  br i1 %62, label %63, label %.loopexit88

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
  br i1 %72, label %73, label %.loopexit88

73:                                               ; preds = %63
  %74 = ptrtoint ptr %16 to i64
  %75 = sub i64 %74, %10
  %76 = lshr i64 %75, 12
  %77 = icmp eq i64 %68, %76
  br i1 %77, label %78, label %.loopexit88

78:                                               ; preds = %73
  %79 = load i64, ptr %0, align 8
  %80 = sub i64 1, %79
  %81 = getelementptr i8, ptr %0, i64 %80
  %82 = shl i64 %65, 12
  %83 = getelementptr i8, ptr %81, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %85, 0
  %87 = getelementptr i8, ptr %81, i64 %85
  %88 = getelementptr i8, ptr %87, i64 -1
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 16
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
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store i64 %99, ptr %100, align 8
  br label %FreePagePopSpanLeader.exit

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = tail call i64 @llvm.umin.i64(i64 %103, i64 129)
  %spec.select.i = add nsw i64 %104, -1
  %105 = load i64, ptr %84, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load i64, ptr %114, align 8
  %116 = icmp eq i64 %115, 0
  %117 = getelementptr i8, ptr %111, i64 %115
  %118 = getelementptr i8, ptr %117, i64 -1
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 16
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
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store i64 %129, ptr %130, align 8
  br label %FreePagePopSpanLeader.exit74

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = tail call i64 @llvm.umin.i64(i64 %133, i64 129)
  %spec.select.i73 = add nsw i64 %134, -1
  %135 = load i64, ptr %114, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %137 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %136, i64 0, i64 %spec.select.i73
  store i64 %135, ptr %137, align 8
  br label %FreePagePopSpanLeader.exit74

FreePagePopSpanLeader.exit74:                     ; preds = %128, %131
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
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %150 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %149, i64 0, i64 %148
  %151 = load i64, ptr %150, align 8
  %152 = icmp eq i64 %151, 0
  %153 = getelementptr i8, ptr %146, i64 %151
  %154 = getelementptr i8, ptr %153, i64 -1
  %155 = select i1 %152, ptr null, ptr %154
  %156 = shl i64 %138, 12
  %157 = getelementptr i8, ptr %146, i64 %156
  store i32 -364896016, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 %143, ptr %158, align 8
  %159 = icmp eq ptr %155, null
  %160 = ptrtoint ptr %155 to i64
  %161 = ptrtoint ptr %146 to i64
  %reass.sub = sub i64 %160, %161
  %162 = add i64 %reass.sub, 1
  %.0.i.i77 = select i1 %159, i64 0, i64 %162
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i64 %.0.i.i77, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i64 0, ptr %164, align 8
  %.pre.i78 = or disjoint i64 %156, 1
  br i1 %159, label %FreePagePushSpanLeader.exit, label %165

165:                                              ; preds = %FreePagePopSpanLeader.exit74
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i64 %.pre.i78, ptr %166, align 8
  br label %FreePagePushSpanLeader.exit

FreePagePushSpanLeader.exit:                      ; preds = %FreePagePopSpanLeader.exit74, %165
  store i64 %.pre.i78, ptr %150, align 8
  %167 = load i64, ptr %9, align 8
  br label %.loopexit88

.loopexit88:                                      ; preds = %FreePageBtreeRecycle.exit, %13, %1, %60, %63, %FreePagePushSpanLeader.exit, %73
  %.0 = phi i64 [ %167, %FreePagePushSpanLeader.exit ], [ 0, %73 ], [ 0, %63 ], [ 0, %60 ], [ 0, %1 ], [ 0, %13 ], [ 0, %FreePageBtreeRecycle.exit ]
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %169 = load i32, ptr %168, align 4
  %.not6799 = icmp eq i32 %169, 0
  br i1 %.not6799, label %.loopexit, label %.lr.ph101

.lr.ph101:                                        ; preds = %.loopexit88
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %171 = ptrtoint ptr %4 to i64
  br label %172

172:                                              ; preds = %.lr.ph101, %222
  %173 = phi i32 [ %169, %.lr.ph101 ], [ %223, %222 ]
  %.1100 = phi i64 [ %.0, %.lr.ph101 ], [ %spec.select, %222 ]
  %174 = load i64, ptr %0, align 8
  %175 = sub i64 1, %174
  %176 = getelementptr i8, ptr %0, i64 %175
  %177 = load i64, ptr %170, align 8
  %178 = icmp eq i64 %177, 0
  %179 = getelementptr i8, ptr %176, i64 %177
  %180 = getelementptr i8, ptr %179, i64 -1
  %181 = select i1 %178, ptr null, ptr %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load i64, ptr %182, align 8
  %184 = icmp eq i64 %183, 0
  %185 = getelementptr i8, ptr %176, i64 %183
  %186 = getelementptr i8, ptr %185, i64 -1
  %.not21.i = icmp eq ptr %186, null
  %.not.i79 = select i1 %184, i1 true, i1 %.not21.i
  br i1 %.not.i79, label %FreePageBtreeGetRecycled.exit, label %.split17.i

.split17.i:                                       ; preds = %172
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr i8, ptr %185, i64 15
  store i64 %188, ptr %189, align 8
  %190 = ptrtoint ptr %186 to i64
  %191 = ptrtoint ptr %176 to i64
  %reass.sub103 = sub i64 %190, %191
  %192 = add i64 %reass.sub103, 1
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
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i64 1, ptr %211, align 8
  %212 = icmp eq ptr %208, null
  %213 = ptrtoint ptr %208 to i64
  %214 = ptrtoint ptr %203 to i64
  %reass.sub104 = sub i64 %213, %214
  %215 = add i64 %reass.sub104, 1
  %.0.i.i82 = select i1 %212, i64 0, i64 %215
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 24
  store i64 %.0.i.i82, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store i64 0, ptr %217, align 8
  %.pre.i83 = or disjoint i64 %209, 1
  br i1 %212, label %FreePageBtreeRecycle.exit84, label %218

218:                                              ; preds = %200
  %219 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i64 %.pre.i83, ptr %219, align 8
  br label %FreePageBtreeRecycle.exit84

FreePageBtreeRecycle.exit84:                      ; preds = %200, %218
  store i64 %.pre.i83, ptr %170, align 8
  %220 = load i32, ptr %168, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %168, align 4
  br label %.loopexit

222:                                              ; preds = %FreePageBtreeGetRecycled.exit
  %spec.select = tail call i64 @llvm.umax.i64(i64 %198, i64 %.1100)
  %223 = load i32, ptr %168, align 4
  %.not67 = icmp eq i32 %223, 0
  br i1 %.not67, label %.loopexit, label %172, !llvm.loop !12

.loopexit:                                        ; preds = %222, %.loopexit88, %FreePageBtreeRecycle.exit84
  %.191 = phi i64 [ %.1100, %FreePageBtreeRecycle.exit84 ], [ %.0, %.loopexit88 ], [ %spec.select, %222 ]
  ret i64 %.191
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, %.0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i64 %.0, ptr %9, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %FreePageManagerUpdateLargest.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %29 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %30 = load i64, ptr %29, align 8
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 %.018.i.i)
  %31 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %200

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %17, label %19, label %41

19:                                               ; preds = %14
  store i64 %1, ptr %18, align 8
  store i64 %2, ptr %15, align 8
  %20 = tail call i64 @llvm.umin.i64(i64 %2, i64 129)
  %21 = add nsw i64 %20, -1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %22, i64 0, i64 %21
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  %26 = getelementptr i8, ptr %10, i64 %24
  %27 = getelementptr i8, ptr %26, i64 -1
  %28 = select i1 %25, ptr null, ptr %27
  %29 = shl i64 %1, 12
  %30 = getelementptr i8, ptr %10, i64 %29
  store i32 -364896016, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %2, ptr %31, align 8
  %32 = icmp eq ptr %28, null
  %33 = ptrtoint ptr %28 to i64
  %34 = ptrtoint ptr %10 to i64
  %reass.sub491 = sub i64 %33, %34
  %35 = add i64 %reass.sub491, 1
  %.0.i.i = select i1 %32, i64 0, i64 %35
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %.0.i.i, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %37, align 8
  %.pre.i = or disjoint i64 %29, 1
  br i1 %32, label %FreePagePushSpanLeader.exit, label %38

38:                                               ; preds = %19
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 16
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  %52 = getelementptr i8, ptr %10, i64 %50
  %53 = getelementptr i8, ptr %52, i64 -1
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 16
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
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %64, ptr %65, align 8
  br label %FreePagePopSpanLeader.exit

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = tail call i64 @llvm.umin.i64(i64 %68, i64 129)
  %spec.select.i = add nsw i64 %69, -1
  %70 = load i64, ptr %49, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %80, i64 0, i64 %79
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, 0
  %84 = getelementptr i8, ptr %77, i64 %82
  %85 = getelementptr i8, ptr %84, i64 -1
  %86 = select i1 %83, ptr null, ptr %85
  %87 = shl i64 %73, 12
  %88 = getelementptr i8, ptr %77, i64 %87
  store i32 -364896016, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %74, ptr %89, align 8
  %90 = icmp eq ptr %86, null
  %91 = ptrtoint ptr %86 to i64
  %92 = ptrtoint ptr %77 to i64
  %reass.sub490 = sub i64 %91, %92
  %93 = add i64 %reass.sub490, 1
  %.0.i.i258 = select i1 %90, i64 0, i64 %93
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %.0.i.i258, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 0, ptr %95, align 8
  %.pre.i259 = or disjoint i64 %87, 1
  br i1 %90, label %FreePagePushSpanLeader.exit260, label %96

96:                                               ; preds = %FreePagePopSpanLeader.exit
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 16
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
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %106, 0
  %108 = getelementptr i8, ptr %10, i64 %106
  %109 = getelementptr i8, ptr %108, i64 -1
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 16
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
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %120, ptr %121, align 8
  br label %FreePagePopSpanLeader.exit265

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = tail call i64 @llvm.umin.i64(i64 %124, i64 129)
  %spec.select.i264 = add nsw i64 %125, -1
  %126 = load i64, ptr %105, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %128 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %127, i64 0, i64 %spec.select.i264
  store i64 %126, ptr %128, align 8
  br label %FreePagePopSpanLeader.exit265

FreePagePopSpanLeader.exit265:                    ; preds = %119, %122
  store i64 %1, ptr %18, align 8
  %129 = load i64, ptr %15, align 8
  %130 = add i64 %129, %2
  store i64 %130, ptr %15, align 8
  %131 = load i64, ptr %0, align 8
  %132 = sub i64 1, %131
  %133 = getelementptr i8, ptr %0, i64 %132
  %134 = tail call i64 @llvm.umin.i64(i64 %130, i64 129)
  %135 = add nsw i64 %134, -1
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %137 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %136, i64 0, i64 %135
  %138 = load i64, ptr %137, align 8
  %139 = icmp eq i64 %138, 0
  %140 = getelementptr i8, ptr %133, i64 %138
  %141 = getelementptr i8, ptr %140, i64 -1
  %142 = select i1 %139, ptr null, ptr %141
  %143 = shl i64 %1, 12
  %144 = getelementptr i8, ptr %133, i64 %143
  store i32 -364896016, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 %130, ptr %145, align 8
  %146 = icmp eq ptr %142, null
  %147 = ptrtoint ptr %142 to i64
  %148 = ptrtoint ptr %133 to i64
  %reass.sub489 = sub i64 %147, %148
  %149 = add i64 %reass.sub489, 1
  %.0.i.i267 = select i1 %146, i64 0, i64 %149
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i64 %.0.i.i267, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 0, ptr %151, align 8
  %.pre.i268 = or disjoint i64 %143, 1
  br i1 %146, label %FreePagePushSpanLeader.exit269, label %152

152:                                              ; preds = %FreePagePopSpanLeader.exit265
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i64 %.pre.i268, ptr %153, align 8
  br label %FreePagePushSpanLeader.exit269

FreePagePushSpanLeader.exit269:                   ; preds = %FreePagePopSpanLeader.exit265, %152
  store i64 %.pre.i268, ptr %137, align 8
  %154 = load i64, ptr %15, align 8
  br label %FreePageBtreeAdjustAncestorKeys.exit

155:                                              ; preds = %99
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %.not.i270 = select i1 %164, i1 true, i1 %.not21.i
  br i1 %.not.i270, label %FreePageBtreeGetRecycled.exit, label %.split17.i

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
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %187 = getelementptr inbounds nuw i8, ptr %.0227, i64 8
  store i64 1, ptr %187, align 8
  %188 = ptrtoint ptr %10 to i64
  %189 = getelementptr inbounds nuw i8, ptr %.0227, i64 16
  store i64 0, ptr %189, align 8
  %190 = load i64, ptr %18, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.0227, i64 24
  store i64 %190, ptr %191, align 8
  %192 = load i64, ptr %15, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.0227, i64 32
  store i64 %192, ptr %193, align 8
  %194 = ptrtoint ptr %.0227 to i64
  %reass.sub474 = sub i64 %194, %188
  %195 = add i64 %reass.sub474, 1
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call fastcc void @FreePageBtreeSearch(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %5)
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %202 = load i64, ptr %201, align 8
  %.not = icmp eq i64 %202, 0
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = add i64 %202, -1
  %206 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %204, i64 0, i64 %205
  %.0223 = select i1 %.not, ptr null, ptr %206
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = icmp ult i64 %202, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %200
  %211 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %204, i64 0, i64 %202
  br label %258

212:                                              ; preds = %200
  %invariant.gep.i = getelementptr i8, ptr %10, i64 -1
  %213 = getelementptr inbounds nuw i8, ptr %203, i64 16
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
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load i64, ptr %219, align 8
  %.not.i.i = icmp eq i64 %220, 0
  br i1 %.not.i.i, label %FreePageBtreeSearchInternal.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 24
  br label %222

222:                                              ; preds = %228, %.lr.ph.i.i
  %.01521.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %228 ]
  %.01620.i.i = phi i64 [ %220, %.lr.ph.i.i ], [ %.117.i.i, %228 ]
  %223 = add i64 %.01620.i.i, %.01521.i.i
  %224 = lshr i64 %223, 1
  %225 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %221, i64 0, i64 %224
  %226 = load i64, ptr %225, align 8
  %227 = icmp eq i64 %.022.val36.i, %226
  br i1 %227, label %FreePageBtreeSearchInternal.exit.i, label %228

228:                                              ; preds = %222
  %229 = icmp ult i64 %.022.val36.i, %226
  %230 = add nuw i64 %224, 1
  %.117.i.i = select i1 %229, i64 %224, i64 %.01620.i.i
  %.1.i.i = select i1 %229, i64 %.01521.i.i, i64 %230
  %231 = icmp ult i64 %.1.i.i, %.117.i.i
  br i1 %231, label %222, label %FreePageBtreeSearchInternal.exit.i, !llvm.loop !10

FreePageBtreeSearchInternal.exit.i:               ; preds = %228, %222, %.lr.ph.i
  %.0.i.i274 = phi i64 [ 0, %.lr.ph.i ], [ %.1.i.i, %228 ], [ %224, %222 ]
  %232 = add i64 %220, -1
  %233 = icmp ult i64 %.0.i.i274, %232
  br i1 %233, label %234, label %244

234:                                              ; preds = %FreePageBtreeSearchInternal.exit.i
  %235 = shl i64 %.0.i.i274, 4
  %236 = getelementptr i8, ptr %218, i64 48
  %237 = getelementptr i8, ptr %236, i64 %235
  %238 = load i64, ptr %237, align 8
  %239 = icmp eq i64 %238, 0
  %240 = getelementptr i8, ptr %10, i64 %238
  %241 = getelementptr i8, ptr %240, i64 -1
  %242 = select i1 %239, ptr null, ptr %241
  %243 = icmp sgt i32 %.02335.i, 0
  br i1 %243, label %.lr.ph41.i, label %FreePageBtreeFindRightSibling.exit

244:                                              ; preds = %FreePageBtreeSearchInternal.exit.i
  %245 = add i32 %.02335.i, 1
  %246 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %247 = load i64, ptr %246, align 8
  %248 = icmp eq i64 %247, 0
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %247
  %249 = icmp eq ptr %gep.i, null
  %250 = or i1 %248, %249
  br i1 %250, label %FreePageBtreeFindRightSibling.exit, label %.lr.ph.i

.lr.ph41.i:                                       ; preds = %234, %.lr.ph41.i
  %.140.i = phi ptr [ %254, %.lr.ph41.i ], [ %242, %234 ]
  %.12439.i = phi i32 [ %255, %.lr.ph41.i ], [ %.02335.i, %234 ]
  %251 = getelementptr inbounds nuw i8, ptr %.140.i, i64 32
  %252 = load i64, ptr %251, align 8
  %253 = icmp eq i64 %252, 0
  %gep38.i = getelementptr i8, ptr %invariant.gep.i, i64 %252
  %254 = select i1 %253, ptr null, ptr %gep38.i
  %255 = add nsw i32 %.12439.i, -1
  %256 = icmp samesign ugt i32 %.12439.i, 1
  br i1 %256, label %.lr.ph41.i, label %FreePageBtreeFindRightSibling.exit, !llvm.loop !13

FreePageBtreeFindRightSibling.exit:               ; preds = %244, %.lr.ph41.i, %212, %234
  %.0.i275 = phi ptr [ %242, %234 ], [ null, %212 ], [ %254, %.lr.ph41.i ], [ null, %244 ]
  %.not246 = icmp eq ptr %.0.i275, null
  %257 = getelementptr inbounds nuw i8, ptr %.0.i275, i64 24
  %spec.select255 = select i1 %.not246, ptr null, ptr %257
  br label %258

258:                                              ; preds = %FreePageBtreeFindRightSibling.exit, %210
  %.0226 = phi i64 [ %202, %210 ], [ 0, %FreePageBtreeFindRightSibling.exit ]
  %.0225 = phi ptr [ %203, %210 ], [ %.0.i275, %FreePageBtreeFindRightSibling.exit ]
  %.0224 = phi ptr [ %211, %210 ], [ %spec.select255, %FreePageBtreeFindRightSibling.exit ]
  %.not247 = icmp eq ptr %.0223, null
  br i1 %.not247, label %361, label %259

259:                                              ; preds = %258
  %260 = load i64, ptr %.0223, align 8
  %261 = getelementptr inbounds nuw i8, ptr %.0223, i64 8
  %262 = load i64, ptr %261, align 8
  %263 = add i64 %262, %260
  %.not248 = icmp ult i64 %263, %1
  br i1 %.not248, label %361, label %264

264:                                              ; preds = %259
  %265 = add i64 %2, %1
  %266 = sub i64 %265, %260
  store i64 %266, ptr %261, align 8
  %.not253 = icmp eq ptr %.0224, null
  br i1 %.not253, label %FreePagePopSpanLeader.exit280, label %267

267:                                              ; preds = %264
  %268 = load i64, ptr %.0224, align 8
  %.not254 = icmp ult i64 %265, %268
  br i1 %.not254, label %FreePagePopSpanLeader.exit280, label %269

269:                                              ; preds = %267
  %270 = sub i64 %268, %260
  %271 = getelementptr inbounds nuw i8, ptr %.0224, i64 8
  %272 = load i64, ptr %271, align 8
  %273 = add i64 %270, %272
  store i64 %273, ptr %261, align 8
  %274 = load i64, ptr %.0224, align 8
  %275 = load i64, ptr %0, align 8
  %276 = sub i64 1, %275
  %277 = getelementptr i8, ptr %0, i64 %276
  %278 = shl i64 %274, 12
  %279 = getelementptr i8, ptr %277, i64 %278
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load i64, ptr %280, align 8
  %282 = icmp eq i64 %281, 0
  %283 = getelementptr i8, ptr %277, i64 %281
  %284 = getelementptr i8, ptr %283, i64 -1
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %286 = load i64, ptr %285, align 8
  %287 = icmp eq i64 %286, 0
  %288 = getelementptr i8, ptr %277, i64 %286
  %289 = getelementptr i8, ptr %288, i64 -1
  %290 = select i1 %287, ptr null, ptr %289
  %.not25.i276 = icmp eq ptr %284, null
  %.not.i277 = or i1 %282, %.not25.i276
  br i1 %.not.i277, label %293, label %291

291:                                              ; preds = %269
  %292 = getelementptr i8, ptr %283, i64 15
  store i64 %286, ptr %292, align 8
  br label %293

293:                                              ; preds = %291, %269
  %.not24.i278 = icmp eq ptr %290, null
  br i1 %.not24.i278, label %297, label %294

294:                                              ; preds = %293
  %295 = load i64, ptr %280, align 8
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store i64 %295, ptr %296, align 8
  br label %FreePagePopSpanLeader.exit280

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %299 = load i64, ptr %298, align 8
  %300 = tail call i64 @llvm.umin.i64(i64 %299, i64 129)
  %spec.select.i279 = add nsw i64 %300, -1
  %301 = load i64, ptr %280, align 8
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %303 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %302, i64 0, i64 %spec.select.i279
  store i64 %301, ptr %303, align 8
  br label %FreePagePopSpanLeader.exit280

FreePagePopSpanLeader.exit280:                    ; preds = %297, %294, %267, %264
  %.0228 = phi i1 [ false, %267 ], [ false, %264 ], [ true, %294 ], [ true, %297 ]
  %304 = load i64, ptr %.0223, align 8
  %305 = load i64, ptr %0, align 8
  %306 = sub i64 1, %305
  %307 = getelementptr i8, ptr %0, i64 %306
  %308 = shl i64 %304, 12
  %309 = getelementptr i8, ptr %307, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load i64, ptr %310, align 8
  %312 = icmp eq i64 %311, 0
  %313 = getelementptr i8, ptr %307, i64 %311
  %314 = getelementptr i8, ptr %313, i64 -1
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %316 = load i64, ptr %315, align 8
  %317 = icmp eq i64 %316, 0
  %318 = getelementptr i8, ptr %307, i64 %316
  %319 = getelementptr i8, ptr %318, i64 -1
  %320 = select i1 %317, ptr null, ptr %319
  %.not25.i281 = icmp eq ptr %314, null
  %.not.i282 = or i1 %312, %.not25.i281
  br i1 %.not.i282, label %323, label %321

321:                                              ; preds = %FreePagePopSpanLeader.exit280
  %322 = getelementptr i8, ptr %313, i64 15
  store i64 %316, ptr %322, align 8
  br label %323

323:                                              ; preds = %321, %FreePagePopSpanLeader.exit280
  %.not24.i283 = icmp eq ptr %320, null
  br i1 %.not24.i283, label %327, label %324

324:                                              ; preds = %323
  %325 = load i64, ptr %310, align 8
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 24
  store i64 %325, ptr %326, align 8
  br label %FreePagePopSpanLeader.exit285

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %329 = load i64, ptr %328, align 8
  %330 = tail call i64 @llvm.umin.i64(i64 %329, i64 129)
  %spec.select.i284 = add nsw i64 %330, -1
  %331 = load i64, ptr %310, align 8
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %333 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %332, i64 0, i64 %spec.select.i284
  store i64 %331, ptr %333, align 8
  br label %FreePagePopSpanLeader.exit285

FreePagePopSpanLeader.exit285:                    ; preds = %324, %327
  %334 = load i64, ptr %.0223, align 8
  %335 = load i64, ptr %261, align 8
  %336 = load i64, ptr %0, align 8
  %337 = sub i64 1, %336
  %338 = getelementptr i8, ptr %0, i64 %337
  %339 = tail call i64 @llvm.umin.i64(i64 %335, i64 129)
  %340 = add nsw i64 %339, -1
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %342 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %341, i64 0, i64 %340
  %343 = load i64, ptr %342, align 8
  %344 = icmp eq i64 %343, 0
  %345 = getelementptr i8, ptr %338, i64 %343
  %346 = getelementptr i8, ptr %345, i64 -1
  %347 = select i1 %344, ptr null, ptr %346
  %348 = shl i64 %334, 12
  %349 = getelementptr i8, ptr %338, i64 %348
  store i32 -364896016, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i64 %335, ptr %350, align 8
  %351 = icmp eq ptr %347, null
  %352 = ptrtoint ptr %347 to i64
  %353 = ptrtoint ptr %338 to i64
  %reass.sub475 = sub i64 %352, %353
  %354 = add i64 %reass.sub475, 1
  %.0.i.i287 = select i1 %351, i64 0, i64 %354
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 24
  store i64 %.0.i.i287, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store i64 0, ptr %356, align 8
  %.pre.i288 = or disjoint i64 %348, 1
  br i1 %351, label %FreePagePushSpanLeader.exit289, label %357

357:                                              ; preds = %FreePagePopSpanLeader.exit285
  %358 = getelementptr inbounds nuw i8, ptr %347, i64 16
  store i64 %.pre.i288, ptr %358, align 8
  br label %FreePagePushSpanLeader.exit289

FreePagePushSpanLeader.exit289:                   ; preds = %FreePagePopSpanLeader.exit285, %357
  store i64 %.pre.i288, ptr %342, align 8
  %359 = load i64, ptr %261, align 8
  br i1 %.0228, label %360, label %FreePageBtreeAdjustAncestorKeys.exit

360:                                              ; preds = %FreePagePushSpanLeader.exit289
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
  %367 = getelementptr inbounds nuw i8, ptr %.0224, i64 8
  %368 = load i64, ptr %367, align 8
  %369 = add i64 %368, %366
  %370 = load i64, ptr %0, align 8
  %371 = sub i64 1, %370
  %372 = getelementptr i8, ptr %0, i64 %371
  %373 = shl i64 %364, 12
  %374 = getelementptr i8, ptr %372, i64 %373
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load i64, ptr %375, align 8
  %377 = icmp eq i64 %376, 0
  %378 = getelementptr i8, ptr %372, i64 %376
  %379 = getelementptr i8, ptr %378, i64 -1
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %381 = load i64, ptr %380, align 8
  %382 = icmp eq i64 %381, 0
  %383 = getelementptr i8, ptr %372, i64 %381
  %384 = getelementptr i8, ptr %383, i64 -1
  %385 = select i1 %382, ptr null, ptr %384
  %.not25.i290 = icmp eq ptr %379, null
  %.not.i291 = or i1 %377, %.not25.i290
  br i1 %.not.i291, label %388, label %386

386:                                              ; preds = %365
  %387 = getelementptr i8, ptr %378, i64 15
  store i64 %381, ptr %387, align 8
  br label %388

388:                                              ; preds = %386, %365
  %.not24.i292 = icmp eq ptr %385, null
  br i1 %.not24.i292, label %392, label %389

389:                                              ; preds = %388
  %390 = load i64, ptr %375, align 8
  %391 = getelementptr inbounds nuw i8, ptr %385, i64 24
  store i64 %390, ptr %391, align 8
  br label %FreePagePopSpanLeader.exit294

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %394 = load i64, ptr %393, align 8
  %395 = tail call i64 @llvm.umin.i64(i64 %394, i64 129)
  %spec.select.i293 = add nsw i64 %395, -1
  %396 = load i64, ptr %375, align 8
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %398 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %397, i64 0, i64 %spec.select.i293
  store i64 %396, ptr %398, align 8
  br label %FreePagePopSpanLeader.exit294

FreePagePopSpanLeader.exit294:                    ; preds = %389, %392
  %399 = load i64, ptr %0, align 8
  %400 = sub i64 1, %399
  %401 = getelementptr i8, ptr %0, i64 %400
  %402 = tail call i64 @llvm.umin.i64(i64 %369, i64 129)
  %403 = add nsw i64 %402, -1
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %405 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %404, i64 0, i64 %403
  %406 = load i64, ptr %405, align 8
  %407 = icmp eq i64 %406, 0
  %408 = getelementptr i8, ptr %401, i64 %406
  %409 = getelementptr i8, ptr %408, i64 -1
  %410 = select i1 %407, ptr null, ptr %409
  %411 = shl i64 %1, 12
  %412 = getelementptr i8, ptr %401, i64 %411
  store i32 -364896016, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store i64 %369, ptr %413, align 8
  %414 = icmp eq ptr %410, null
  %415 = ptrtoint ptr %410 to i64
  %416 = ptrtoint ptr %401 to i64
  %reass.sub476 = sub i64 %415, %416
  %417 = add i64 %reass.sub476, 1
  %.0.i.i296 = select i1 %414, i64 0, i64 %417
  %418 = getelementptr inbounds nuw i8, ptr %412, i64 24
  store i64 %.0.i.i296, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %412, i64 16
  store i64 0, ptr %419, align 8
  %.pre.i297 = or disjoint i64 %411, 1
  br i1 %414, label %FreePagePushSpanLeader.exit298, label %420

420:                                              ; preds = %FreePagePopSpanLeader.exit294
  %421 = getelementptr inbounds nuw i8, ptr %410, i64 16
  store i64 %.pre.i297, ptr %421, align 8
  br label %FreePagePushSpanLeader.exit298

FreePagePushSpanLeader.exit298:                   ; preds = %FreePagePopSpanLeader.exit294, %420
  store i64 %.pre.i297, ptr %405, align 8
  store i64 %1, ptr %.0224, align 8
  store i64 %369, ptr %367, align 8
  %422 = icmp eq i64 %.0226, 0
  br i1 %422, label %423, label %FreePageBtreeAdjustAncestorKeys.exit

423:                                              ; preds = %FreePagePushSpanLeader.exit298
  %424 = load i64, ptr %0, align 8
  %425 = sub i64 1, %424
  %426 = getelementptr i8, ptr %0, i64 %425
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.0225, i64 24
  %.0.i299 = load i64, ptr %.0.in.i, align 8
  %invariant.gep.i300 = getelementptr i8, ptr %426, i64 -1
  br label %427

427:                                              ; preds = %456, %423
  %.027.i = phi ptr [ %.0225, %423 ], [ %432, %456 ]
  %428 = getelementptr inbounds nuw i8, ptr %.027.i, i64 16
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
  %.not.i.i301 = icmp eq i64 %437, 0
  br i1 %.not.i.i301, label %FreePageBtreeSearchInternal.exit.i307, label %.lr.ph.i.i302

.lr.ph.i.i302:                                    ; preds = %435
  %438 = getelementptr i8, ptr %431, i64 23
  br label %439

439:                                              ; preds = %445, %.lr.ph.i.i302
  %.01521.i.i303 = phi i64 [ 0, %.lr.ph.i.i302 ], [ %.1.i.i306, %445 ]
  %.01620.i.i304 = phi i64 [ %437, %.lr.ph.i.i302 ], [ %.117.i.i305, %445 ]
  %440 = add i64 %.01620.i.i304, %.01521.i.i303
  %441 = lshr i64 %440, 1
  %442 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %438, i64 0, i64 %441
  %443 = load i64, ptr %442, align 8
  %444 = icmp eq i64 %.0.i299, %443
  br i1 %444, label %FreePageBtreeSearchInternal.exit.i307, label %445

445:                                              ; preds = %439
  %446 = icmp ult i64 %.0.i299, %443
  %447 = add nuw i64 %441, 1
  %.117.i.i305 = select i1 %446, i64 %441, i64 %.01620.i.i304
  %.1.i.i306 = select i1 %446, i64 %.01521.i.i303, i64 %447
  %448 = icmp ult i64 %.1.i.i306, %.117.i.i305
  br i1 %448, label %439, label %FreePageBtreeSearchInternal.exit.i307, !llvm.loop !10

FreePageBtreeSearchInternal.exit.i307:            ; preds = %445, %439, %435
  %.0.i.i308 = phi i64 [ 0, %435 ], [ %.1.i.i306, %445 ], [ %441, %439 ]
  %.not.i309 = icmp ult i64 %.0.i.i308, %437
  br i1 %.not.i309, label %449, label %456

449:                                              ; preds = %FreePageBtreeSearchInternal.exit.i307
  %.idx.i = shl i64 %.0.i.i308, 4
  %450 = getelementptr i8, ptr %431, i64 31
  %451 = getelementptr i8, ptr %450, i64 %.idx.i
  %452 = load i64, ptr %451, align 8
  %453 = icmp eq i64 %452, 0
  %gep.i311 = getelementptr i8, ptr %invariant.gep.i300, i64 %452
  %454 = select i1 %453, ptr null, ptr %gep.i311
  %.not33.i = icmp ne ptr %454, %.027.i
  %455 = sext i1 %.not33.i to i64
  br label %456

456:                                              ; preds = %449, %FreePageBtreeSearchInternal.exit.i307
  %.sink.i = phi i64 [ %455, %449 ], [ -1, %FreePageBtreeSearchInternal.exit.i307 ]
  %spec.select.i310 = add i64 %.sink.i, %.0.i.i308
  %457 = getelementptr i8, ptr %431, i64 23
  %458 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %457, i64 0, i64 %spec.select.i310
  store i64 %.0.i299, ptr %458, align 8
  %.not34.i = icmp eq i64 %spec.select.i310, 0
  br i1 %.not34.i, label %427, label %FreePageBtreeAdjustAncestorKeys.exit.loopexit

FreePageBtreeAdjustAncestorKeys.exit.loopexit:    ; preds = %427, %456
  %.pre = load i64, ptr %367, align 8
  br label %FreePageBtreeAdjustAncestorKeys.exit

459:                                              ; preds = %362, %361
  %460 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %461 = load i32, ptr %460, align 4
  %.not251 = icmp eq i32 %461, 0
  br i1 %.not251, label %788, label %462

462:                                              ; preds = %459
  br i1 %3, label %FreePageBtreeAdjustAncestorKeys.exit, label %463

463:                                              ; preds = %462
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %465 = load i32, ptr %464, align 4
  %466 = icmp ugt i32 %461, %465
  br i1 %466, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %463
  %467 = sub nuw i32 %461, %465
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %469 = tail call i32 @llvm.umax.i32(i32 %467, i32 1)
  %umax = zext i32 %469 to i64
  br label %470

470:                                              ; preds = %.lr.ph, %FreePageBtreeRecycle.exit
  %.0229470 = phi i64 [ 0, %.lr.ph ], [ %498, %FreePageBtreeRecycle.exit ]
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
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  store i64 1, ptr %487, align 8
  %488 = icmp eq ptr %484, null
  %489 = ptrtoint ptr %484 to i64
  %490 = ptrtoint ptr %479 to i64
  %reass.sub478 = sub i64 %489, %490
  %491 = add i64 %reass.sub478, 1
  %.0.i.i313 = select i1 %488, i64 0, i64 %491
  %492 = getelementptr inbounds nuw i8, ptr %486, i64 24
  store i64 %.0.i.i313, ptr %492, align 8
  %493 = getelementptr inbounds nuw i8, ptr %486, i64 16
  store i64 0, ptr %493, align 8
  %.pre.i314 = or disjoint i64 %485, 1
  br i1 %488, label %FreePageBtreeRecycle.exit, label %494

494:                                              ; preds = %475
  %495 = getelementptr inbounds nuw i8, ptr %484, i64 16
  store i64 %.pre.i314, ptr %495, align 8
  br label %FreePageBtreeRecycle.exit

FreePageBtreeRecycle.exit:                        ; preds = %475, %494
  store i64 %.pre.i314, ptr %468, align 8
  %496 = load i32, ptr %464, align 4
  %497 = add i32 %496, 1
  store i32 %497, ptr %464, align 4
  %498 = add nuw nsw i64 %.0229470, 1
  %exitcond.not = icmp eq i64 %498, %umax
  br i1 %exitcond.not, label %499, label %470, !llvm.loop !14

499:                                              ; preds = %FreePageBtreeRecycle.exit
  call fastcc void @FreePageBtreeSearch(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %5)
  %.pre511 = load i32, ptr %460, align 4
  %.pre512.pre = load ptr, ptr %5, align 8
  %500 = icmp eq i32 %.pre511, 0
  br i1 %500, label %._crit_edge513, label %.thread

._crit_edge513:                                   ; preds = %499
  %.pre514 = load i64, ptr %201, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre512.pre, i64 8
  %.pre515 = load i64, ptr %.phi.trans.insert, align 8
  br label %788

.thread:                                          ; preds = %463, %499
  %.pre512521 = phi ptr [ %.pre512.pre, %499 ], [ %203, %463 ]
  %invariant.gep = getelementptr i8, ptr %10, i64 -1
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %502 = ptrtoint ptr %10 to i64
  br label %503

503:                                              ; preds = %730, %.thread
  %.0232 = phi i64 [ %1, %.thread ], [ %731, %730 ]
  %.0231 = phi ptr [ null, %.thread ], [ %514, %730 ]
  %.0230 = phi ptr [ %.pre512521, %.thread ], [ %gep, %730 ]
  %504 = getelementptr inbounds nuw i8, ptr %.0230, i64 16
  %505 = load i64, ptr %504, align 8
  %506 = icmp eq i64 %505, 0
  %gep = getelementptr i8, ptr %invariant.gep, i64 %505
  %507 = select i1 %506, ptr null, ptr %gep
  %508 = load i64, ptr %0, align 8
  %509 = sub i64 1, %508
  %510 = getelementptr i8, ptr %0, i64 %509
  %511 = load i64, ptr %501, align 8
  %512 = icmp eq i64 %511, 0
  %513 = getelementptr i8, ptr %510, i64 %511
  %514 = getelementptr i8, ptr %513, i64 -1
  %515 = select i1 %512, ptr null, ptr %514
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %517 = load i64, ptr %516, align 8
  %518 = icmp eq i64 %517, 0
  %519 = getelementptr i8, ptr %510, i64 %517
  %520 = getelementptr i8, ptr %519, i64 -1
  %.not21.i.i = icmp eq ptr %520, null
  %.not.i.i315 = select i1 %518, i1 true, i1 %.not21.i.i
  br i1 %.not.i.i315, label %FreePageBtreeGetRecycled.exit.i, label %.split17.i.i

.split17.i.i:                                     ; preds = %503
  %521 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %522 = load i64, ptr %521, align 8
  %523 = getelementptr i8, ptr %519, i64 15
  store i64 %522, ptr %523, align 8
  %524 = ptrtoint ptr %520 to i64
  %525 = ptrtoint ptr %510 to i64
  %reass.sub479 = sub i64 %524, %525
  %526 = add i64 %reass.sub479, 1
  br label %FreePageBtreeGetRecycled.exit.i

FreePageBtreeGetRecycled.exit.i:                  ; preds = %.split17.i.i, %503
  %phi.call.i.i = phi i64 [ %526, %.split17.i.i ], [ 0, %503 ]
  store i64 %phi.call.i.i, ptr %501, align 8
  %527 = load i32, ptr %464, align 4
  %528 = add i32 %527, -1
  store i32 %528, ptr %464, align 4
  %529 = load i32, ptr %.0230, align 8
  store i32 %529, ptr %515, align 8
  %530 = getelementptr inbounds nuw i8, ptr %.0230, i64 8
  %531 = load i64, ptr %530, align 8
  %532 = lshr i64 %531, 1
  %533 = getelementptr inbounds nuw i8, ptr %515, i64 8
  store i64 %532, ptr %533, align 8
  %534 = load i64, ptr %504, align 8
  %535 = getelementptr inbounds nuw i8, ptr %515, i64 16
  store i64 %534, ptr %535, align 8
  %536 = load i64, ptr %530, align 8
  %537 = sub i64 %536, %532
  store i64 %537, ptr %530, align 8
  %538 = load i32, ptr %.0230, align 8
  %539 = icmp eq i32 %538, -1729435864
  %540 = getelementptr i8, ptr %.0230, i64 24
  %541 = load i64, ptr %533, align 8
  %542 = shl i64 %541, 4
  br i1 %539, label %543, label %545

543:                                              ; preds = %FreePageBtreeGetRecycled.exit.i
  %544 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %540, i64 0, i64 %537
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %516, ptr align 8 %544, i64 %542, i1 false)
  br label %FreePageBtreeSplitPage.exit

545:                                              ; preds = %FreePageBtreeGetRecycled.exit.i
  %546 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %540, i64 0, i64 %537
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %516, ptr align 8 %546, i64 %542, i1 false)
  %547 = load i64, ptr %0, align 8
  %548 = sub i64 1, %547
  %549 = getelementptr i8, ptr %0, i64 %548
  %invariant.gep.i.i = getelementptr i8, ptr %549, i64 -1
  %.not.i22.i = icmp eq i64 %541, 0
  br i1 %.not.i22.i, label %FreePageBtreeSplitPage.exit, label %.lr.ph.i.i317

.lr.ph.i.i317:                                    ; preds = %545
  %550 = getelementptr i8, ptr %515, i64 32
  %551 = ptrtoint ptr %515 to i64
  %552 = ptrtoint ptr %549 to i64
  %reass.sub.i23.i = add i64 %551, 1
  %553 = sub i64 %reass.sub.i23.i, %552
  br label %554

554:                                              ; preds = %554, %.lr.ph.i.i317
  %.011.i.i = phi i64 [ 0, %.lr.ph.i.i317 ], [ %560, %554 ]
  %.idx.i.i = shl i64 %.011.i.i, 4
  %555 = getelementptr i8, ptr %550, i64 %.idx.i.i
  %556 = load i64, ptr %555, align 8
  %557 = icmp eq i64 %556, 0
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %556
  %558 = select i1 %557, ptr null, ptr %gep.i.i
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 16
  store i64 %553, ptr %559, align 8
  %560 = add nuw i64 %.011.i.i, 1
  %561 = load i64, ptr %533, align 8
  %562 = icmp ult i64 %560, %561
  br i1 %562, label %554, label %FreePageBtreeSplitPage.exit, !llvm.loop !15

FreePageBtreeSplitPage.exit:                      ; preds = %554, %543, %545
  %563 = icmp eq ptr %.0231, null
  %564 = load i64, ptr %516, align 8
  %565 = icmp ult i64 %.0232, %564
  %566 = select i1 %565, ptr %.0230, ptr %515
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %568 = load i64, ptr %567, align 8
  %.not.i318 = icmp eq i64 %568, 0
  br i1 %563, label %569, label %628

569:                                              ; preds = %FreePageBtreeSplitPage.exit
  br i1 %.not.i318, label %FreePageBtreeSearchLeaf.exit, label %.lr.ph.i319

.lr.ph.i319:                                      ; preds = %569
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 24
  br label %571

571:                                              ; preds = %577, %.lr.ph.i319
  %.01521.i = phi i64 [ 0, %.lr.ph.i319 ], [ %.1.i, %577 ]
  %.01620.i = phi i64 [ %568, %.lr.ph.i319 ], [ %.117.i, %577 ]
  %572 = add i64 %.01620.i, %.01521.i
  %573 = lshr i64 %572, 1
  %574 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %570, i64 0, i64 %573
  %575 = load i64, ptr %574, align 8
  %576 = icmp eq i64 %.0232, %575
  br i1 %576, label %FreePageBtreeSearchLeaf.exit, label %577

577:                                              ; preds = %571
  %578 = icmp ult i64 %.0232, %575
  %579 = add nuw i64 %573, 1
  %.117.i = select i1 %578, i64 %573, i64 %.01620.i
  %.1.i = select i1 %578, i64 %.01521.i, i64 %579
  %580 = icmp ult i64 %.1.i, %.117.i
  br i1 %580, label %571, label %FreePageBtreeSearchLeaf.exit, !llvm.loop !16

FreePageBtreeSearchLeaf.exit:                     ; preds = %571, %577, %569
  %.0.i320 = phi i64 [ 0, %569 ], [ %573, %571 ], [ %.1.i, %577 ]
  %581 = getelementptr inbounds nuw i8, ptr %566, i64 24
  %582 = add nuw i64 %.0.i320, 1
  %583 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %581, i64 0, i64 %582
  %584 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %581, i64 0, i64 %.0.i320
  %585 = sub i64 %568, %.0.i320
  %586 = shl i64 %585, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %583, ptr align 8 %584, i64 %586, i1 false)
  store i64 %.0232, ptr %584, align 8
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 8
  store i64 %2, ptr %587, align 8
  %588 = load i64, ptr %567, align 8
  %589 = add i64 %588, 1
  store i64 %589, ptr %567, align 8
  %590 = icmp eq i64 %.0.i320, 0
  %591 = icmp eq ptr %566, %.0230
  %or.cond = and i1 %591, %590
  br i1 %or.cond, label %592, label %FreePageBtreeAdjustAncestorKeys.exit340

592:                                              ; preds = %FreePageBtreeSearchLeaf.exit
  %593 = load i64, ptr %0, align 8
  %594 = sub i64 1, %593
  %595 = getelementptr i8, ptr %0, i64 %594
  %.0.i322 = load i64, ptr %540, align 8
  %invariant.gep.i323 = getelementptr i8, ptr %595, i64 -1
  br label %596

596:                                              ; preds = %625, %592
  %.027.i324 = phi ptr [ %.0230, %592 ], [ %601, %625 ]
  %597 = getelementptr inbounds nuw i8, ptr %.027.i324, i64 16
  %598 = load i64, ptr %597, align 8
  %599 = icmp eq i64 %598, 0
  %600 = getelementptr i8, ptr %595, i64 %598
  %601 = getelementptr i8, ptr %600, i64 -1
  %602 = icmp eq ptr %601, null
  %603 = select i1 %599, i1 true, i1 %602
  br i1 %603, label %FreePageBtreeAdjustAncestorKeys.exit340, label %604

604:                                              ; preds = %596
  %605 = getelementptr i8, ptr %600, i64 7
  %606 = load i64, ptr %605, align 8
  %.not.i.i325 = icmp eq i64 %606, 0
  br i1 %.not.i.i325, label %FreePageBtreeSearchInternal.exit.i331, label %.lr.ph.i.i326

.lr.ph.i.i326:                                    ; preds = %604
  %607 = getelementptr i8, ptr %600, i64 23
  br label %608

608:                                              ; preds = %614, %.lr.ph.i.i326
  %.01521.i.i327 = phi i64 [ 0, %.lr.ph.i.i326 ], [ %.1.i.i330, %614 ]
  %.01620.i.i328 = phi i64 [ %606, %.lr.ph.i.i326 ], [ %.117.i.i329, %614 ]
  %609 = add i64 %.01620.i.i328, %.01521.i.i327
  %610 = lshr i64 %609, 1
  %611 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %607, i64 0, i64 %610
  %612 = load i64, ptr %611, align 8
  %613 = icmp eq i64 %.0.i322, %612
  br i1 %613, label %FreePageBtreeSearchInternal.exit.i331, label %614

614:                                              ; preds = %608
  %615 = icmp ult i64 %.0.i322, %612
  %616 = add nuw i64 %610, 1
  %.117.i.i329 = select i1 %615, i64 %610, i64 %.01620.i.i328
  %.1.i.i330 = select i1 %615, i64 %.01521.i.i327, i64 %616
  %617 = icmp ult i64 %.1.i.i330, %.117.i.i329
  br i1 %617, label %608, label %FreePageBtreeSearchInternal.exit.i331, !llvm.loop !10

FreePageBtreeSearchInternal.exit.i331:            ; preds = %614, %608, %604
  %.0.i.i332 = phi i64 [ 0, %604 ], [ %.1.i.i330, %614 ], [ %610, %608 ]
  %.not.i333 = icmp ult i64 %.0.i.i332, %606
  br i1 %.not.i333, label %618, label %625

618:                                              ; preds = %FreePageBtreeSearchInternal.exit.i331
  %.idx.i337 = shl i64 %.0.i.i332, 4
  %619 = getelementptr i8, ptr %600, i64 31
  %620 = getelementptr i8, ptr %619, i64 %.idx.i337
  %621 = load i64, ptr %620, align 8
  %622 = icmp eq i64 %621, 0
  %gep.i338 = getelementptr i8, ptr %invariant.gep.i323, i64 %621
  %623 = select i1 %622, ptr null, ptr %gep.i338
  %.not33.i339 = icmp ne ptr %623, %.027.i324
  %624 = sext i1 %.not33.i339 to i64
  br label %625

625:                                              ; preds = %618, %FreePageBtreeSearchInternal.exit.i331
  %.sink.i334 = phi i64 [ %624, %618 ], [ -1, %FreePageBtreeSearchInternal.exit.i331 ]
  %spec.select.i335 = add i64 %.sink.i334, %.0.i.i332
  %626 = getelementptr i8, ptr %600, i64 23
  %627 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %626, i64 0, i64 %spec.select.i335
  store i64 %.0.i322, ptr %627, align 8
  %.not34.i336 = icmp eq i64 %spec.select.i335, 0
  br i1 %.not34.i336, label %596, label %FreePageBtreeAdjustAncestorKeys.exit340

628:                                              ; preds = %FreePageBtreeSplitPage.exit
  br i1 %.not.i318, label %FreePageBtreeSearchInternal.exit, label %.lr.ph.i342

.lr.ph.i342:                                      ; preds = %628
  %629 = getelementptr inbounds nuw i8, ptr %566, i64 24
  br label %630

630:                                              ; preds = %636, %.lr.ph.i342
  %.01521.i343 = phi i64 [ 0, %.lr.ph.i342 ], [ %.1.i346, %636 ]
  %.01620.i344 = phi i64 [ %568, %.lr.ph.i342 ], [ %.117.i345, %636 ]
  %631 = add i64 %.01620.i344, %.01521.i343
  %632 = lshr i64 %631, 1
  %633 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %629, i64 0, i64 %632
  %634 = load i64, ptr %633, align 8
  %635 = icmp eq i64 %.0232, %634
  br i1 %635, label %FreePageBtreeSearchInternal.exit, label %636

636:                                              ; preds = %630
  %637 = icmp ult i64 %.0232, %634
  %638 = add nuw i64 %632, 1
  %.117.i345 = select i1 %637, i64 %632, i64 %.01620.i344
  %.1.i346 = select i1 %637, i64 %.01521.i343, i64 %638
  %639 = icmp ult i64 %.1.i346, %.117.i345
  br i1 %639, label %630, label %FreePageBtreeSearchInternal.exit, !llvm.loop !10

FreePageBtreeSearchInternal.exit:                 ; preds = %630, %636, %628
  %.0.i347 = phi i64 [ 0, %628 ], [ %632, %630 ], [ %.1.i346, %636 ]
  %640 = getelementptr inbounds nuw i8, ptr %566, i64 24
  %641 = add nuw i64 %.0.i347, 1
  %642 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %640, i64 0, i64 %641
  %643 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %640, i64 0, i64 %.0.i347
  %644 = sub i64 %568, %.0.i347
  %645 = shl i64 %644, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %642, ptr align 8 %643, i64 %645, i1 false)
  store i64 %.0232, ptr %643, align 8
  %646 = ptrtoint ptr %.0231 to i64
  %reass.sub480 = sub i64 %646, %502
  %647 = add i64 %reass.sub480, 1
  %648 = getelementptr inbounds nuw i8, ptr %643, i64 8
  store i64 %647, ptr %648, align 8
  %649 = load i64, ptr %567, align 8
  %650 = add i64 %649, 1
  store i64 %650, ptr %567, align 8
  %651 = ptrtoint ptr %566 to i64
  %reass.sub481 = sub i64 %651, %502
  %652 = add i64 %reass.sub481, 1
  %653 = getelementptr inbounds nuw i8, ptr %.0231, i64 16
  store i64 %652, ptr %653, align 8
  %654 = icmp eq i64 %.0.i347, 0
  %655 = icmp eq ptr %566, %.0230
  %or.cond256 = and i1 %655, %654
  br i1 %or.cond256, label %656, label %FreePageBtreeAdjustAncestorKeys.exit340

656:                                              ; preds = %FreePageBtreeSearchInternal.exit
  %657 = load i64, ptr %0, align 8
  %658 = sub i64 1, %657
  %659 = getelementptr i8, ptr %0, i64 %658
  %.0.i353 = load i64, ptr %540, align 8
  %invariant.gep.i354 = getelementptr i8, ptr %659, i64 -1
  br label %660

660:                                              ; preds = %689, %656
  %.027.i355 = phi ptr [ %.0230, %656 ], [ %665, %689 ]
  %661 = getelementptr inbounds nuw i8, ptr %.027.i355, i64 16
  %662 = load i64, ptr %661, align 8
  %663 = icmp eq i64 %662, 0
  %664 = getelementptr i8, ptr %659, i64 %662
  %665 = getelementptr i8, ptr %664, i64 -1
  %666 = icmp eq ptr %665, null
  %667 = select i1 %663, i1 true, i1 %666
  br i1 %667, label %FreePageBtreeAdjustAncestorKeys.exit340, label %668

668:                                              ; preds = %660
  %669 = getelementptr i8, ptr %664, i64 7
  %670 = load i64, ptr %669, align 8
  %.not.i.i356 = icmp eq i64 %670, 0
  br i1 %.not.i.i356, label %FreePageBtreeSearchInternal.exit.i362, label %.lr.ph.i.i357

.lr.ph.i.i357:                                    ; preds = %668
  %671 = getelementptr i8, ptr %664, i64 23
  br label %672

672:                                              ; preds = %678, %.lr.ph.i.i357
  %.01521.i.i358 = phi i64 [ 0, %.lr.ph.i.i357 ], [ %.1.i.i361, %678 ]
  %.01620.i.i359 = phi i64 [ %670, %.lr.ph.i.i357 ], [ %.117.i.i360, %678 ]
  %673 = add i64 %.01620.i.i359, %.01521.i.i358
  %674 = lshr i64 %673, 1
  %675 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %671, i64 0, i64 %674
  %676 = load i64, ptr %675, align 8
  %677 = icmp eq i64 %.0.i353, %676
  br i1 %677, label %FreePageBtreeSearchInternal.exit.i362, label %678

678:                                              ; preds = %672
  %679 = icmp ult i64 %.0.i353, %676
  %680 = add nuw i64 %674, 1
  %.117.i.i360 = select i1 %679, i64 %674, i64 %.01620.i.i359
  %.1.i.i361 = select i1 %679, i64 %.01521.i.i358, i64 %680
  %681 = icmp ult i64 %.1.i.i361, %.117.i.i360
  br i1 %681, label %672, label %FreePageBtreeSearchInternal.exit.i362, !llvm.loop !10

FreePageBtreeSearchInternal.exit.i362:            ; preds = %678, %672, %668
  %.0.i.i363 = phi i64 [ 0, %668 ], [ %.1.i.i361, %678 ], [ %674, %672 ]
  %.not.i364 = icmp ult i64 %.0.i.i363, %670
  br i1 %.not.i364, label %682, label %689

682:                                              ; preds = %FreePageBtreeSearchInternal.exit.i362
  %.idx.i368 = shl i64 %.0.i.i363, 4
  %683 = getelementptr i8, ptr %664, i64 31
  %684 = getelementptr i8, ptr %683, i64 %.idx.i368
  %685 = load i64, ptr %684, align 8
  %686 = icmp eq i64 %685, 0
  %gep.i369 = getelementptr i8, ptr %invariant.gep.i354, i64 %685
  %687 = select i1 %686, ptr null, ptr %gep.i369
  %.not33.i370 = icmp ne ptr %687, %.027.i355
  %688 = sext i1 %.not33.i370 to i64
  br label %689

689:                                              ; preds = %682, %FreePageBtreeSearchInternal.exit.i362
  %.sink.i365 = phi i64 [ %688, %682 ], [ -1, %FreePageBtreeSearchInternal.exit.i362 ]
  %spec.select.i366 = add i64 %.sink.i365, %.0.i.i363
  %690 = getelementptr i8, ptr %664, i64 23
  %691 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %690, i64 0, i64 %spec.select.i366
  store i64 %.0.i353, ptr %691, align 8
  %.not34.i367 = icmp eq i64 %spec.select.i366, 0
  br i1 %.not34.i367, label %660, label %FreePageBtreeAdjustAncestorKeys.exit340

FreePageBtreeAdjustAncestorKeys.exit340:          ; preds = %689, %660, %625, %596, %FreePageBtreeSearchInternal.exit, %FreePageBtreeSearchLeaf.exit
  %692 = icmp eq ptr %507, null
  br i1 %692, label %693, label %730

693:                                              ; preds = %FreePageBtreeAdjustAncestorKeys.exit340
  %694 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %695 = load i64, ptr %0, align 8
  %696 = sub i64 1, %695
  %697 = getelementptr i8, ptr %0, i64 %696
  %698 = load i64, ptr %501, align 8
  %699 = icmp eq i64 %698, 0
  %700 = getelementptr i8, ptr %697, i64 %698
  %701 = getelementptr i8, ptr %700, i64 -1
  %702 = select i1 %699, ptr null, ptr %701
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 24
  %704 = load i64, ptr %703, align 8
  %705 = icmp eq i64 %704, 0
  %706 = getelementptr i8, ptr %697, i64 %704
  %707 = getelementptr i8, ptr %706, i64 -1
  %.not21.i372 = icmp eq ptr %707, null
  %.not.i373 = select i1 %705, i1 true, i1 %.not21.i372
  br i1 %.not.i373, label %FreePageBtreeGetRecycled.exit377, label %.split17.i374

.split17.i374:                                    ; preds = %693
  %708 = getelementptr inbounds nuw i8, ptr %702, i64 16
  %709 = load i64, ptr %708, align 8
  %710 = getelementptr i8, ptr %706, i64 15
  store i64 %709, ptr %710, align 8
  %711 = ptrtoint ptr %707 to i64
  %712 = ptrtoint ptr %697 to i64
  %reass.sub484 = sub i64 %711, %712
  %713 = add i64 %reass.sub484, 1
  br label %FreePageBtreeGetRecycled.exit377

FreePageBtreeGetRecycled.exit377:                 ; preds = %693, %.split17.i374
  %phi.call.i376 = phi i64 [ %713, %.split17.i374 ], [ 0, %693 ]
  store i64 %phi.call.i376, ptr %501, align 8
  %714 = load i32, ptr %464, align 4
  %715 = add i32 %714, -1
  store i32 %715, ptr %464, align 4
  store i32 430584521, ptr %702, align 8
  %716 = getelementptr inbounds nuw i8, ptr %702, i64 8
  store i64 2, ptr %716, align 8
  %717 = getelementptr inbounds nuw i8, ptr %702, i64 16
  store i64 0, ptr %717, align 8
  %.0230.val = load i64, ptr %540, align 8
  store i64 %.0230.val, ptr %703, align 8
  %718 = ptrtoint ptr %.0230 to i64
  %reass.sub485 = sub i64 %718, %502
  %719 = add i64 %reass.sub485, 1
  %720 = getelementptr inbounds nuw i8, ptr %702, i64 32
  store i64 %719, ptr %720, align 8
  %721 = ptrtoint ptr %702 to i64
  %reass.sub.i382 = sub i64 %721, %502
  %722 = add i64 %reass.sub.i382, 1
  store i64 %722, ptr %504, align 8
  %.val = load i64, ptr %516, align 8
  %723 = getelementptr i8, ptr %702, i64 40
  store i64 %.val, ptr %723, align 8
  %724 = ptrtoint ptr %515 to i64
  %reass.sub486 = sub i64 %724, %502
  %725 = add i64 %reass.sub486, 1
  %726 = getelementptr i8, ptr %702, i64 48
  store i64 %725, ptr %726, align 8
  store i64 %722, ptr %694, align 8
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %722, ptr %727, align 8
  %728 = load i32, ptr %11, align 8
  %729 = add i32 %728, 1
  store i32 %729, ptr %11, align 8
  br label %764

730:                                              ; preds = %FreePageBtreeAdjustAncestorKeys.exit340
  %731 = load i64, ptr %516, align 8
  %732 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %733 = load i64, ptr %732, align 8
  %734 = icmp ult i64 %733, 254
  br i1 %734, label %735, label %503

735:                                              ; preds = %730
  %736 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %737 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %.not.i390 = icmp eq i64 %733, 0
  br i1 %.not.i390, label %FreePageBtreeSearchInternal.exit397, label %.lr.ph.i391

.lr.ph.i391:                                      ; preds = %735
  %738 = getelementptr inbounds nuw i8, ptr %507, i64 24
  br label %739

739:                                              ; preds = %745, %.lr.ph.i391
  %.01521.i392 = phi i64 [ 0, %.lr.ph.i391 ], [ %.1.i395, %745 ]
  %.01620.i393 = phi i64 [ %733, %.lr.ph.i391 ], [ %.117.i394, %745 ]
  %740 = add i64 %.01620.i393, %.01521.i392
  %741 = lshr i64 %740, 1
  %742 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %738, i64 0, i64 %741
  %743 = load i64, ptr %742, align 8
  %744 = icmp eq i64 %731, %743
  br i1 %744, label %FreePageBtreeSearchInternal.exit397, label %745

745:                                              ; preds = %739
  %746 = icmp ult i64 %731, %743
  %747 = add nuw i64 %741, 1
  %.117.i394 = select i1 %746, i64 %741, i64 %.01620.i393
  %.1.i395 = select i1 %746, i64 %.01521.i392, i64 %747
  %748 = icmp ult i64 %.1.i395, %.117.i394
  br i1 %748, label %739, label %FreePageBtreeSearchInternal.exit397, !llvm.loop !10

FreePageBtreeSearchInternal.exit397:              ; preds = %739, %745, %735
  %.0.i396 = phi i64 [ 0, %735 ], [ %741, %739 ], [ %.1.i395, %745 ]
  %749 = getelementptr inbounds nuw i8, ptr %507, i64 24
  %750 = add nuw i64 %.0.i396, 1
  %751 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %749, i64 0, i64 %750
  %752 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %749, i64 0, i64 %.0.i396
  %753 = sub i64 %733, %.0.i396
  %754 = shl i64 %753, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %751, ptr align 8 %752, i64 %754, i1 false)
  store i64 %731, ptr %752, align 8
  %755 = ptrtoint ptr %515 to i64
  %reass.sub482 = sub i64 %755, %502
  %756 = add i64 %reass.sub482, 1
  %757 = getelementptr inbounds nuw i8, ptr %752, i64 8
  store i64 %756, ptr %757, align 8
  %758 = load i64, ptr %737, align 8
  %759 = add i64 %758, 1
  store i64 %759, ptr %737, align 8
  %760 = ptrtoint ptr %507 to i64
  %reass.sub483 = sub i64 %760, %502
  %761 = add i64 %reass.sub483, 1
  store i64 %761, ptr %736, align 8
  %762 = icmp eq i64 %.0.i396, 0
  br i1 %762, label %763, label %764

763:                                              ; preds = %FreePageBtreeSearchInternal.exit397
  tail call fastcc void @FreePageBtreeAdjustAncestorKeys(ptr noundef nonnull %0, ptr noundef nonnull %507)
  br label %764

764:                                              ; preds = %FreePageBtreeSearchInternal.exit397, %763, %FreePageBtreeGetRecycled.exit377
  %765 = load i64, ptr %0, align 8
  %766 = sub i64 1, %765
  %767 = getelementptr i8, ptr %0, i64 %766
  %768 = tail call i64 @llvm.umin.i64(i64 %2, i64 129)
  %769 = add nsw i64 %768, -1
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %771 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %770, i64 0, i64 %769
  %772 = load i64, ptr %771, align 8
  %773 = icmp eq i64 %772, 0
  %774 = getelementptr i8, ptr %767, i64 %772
  %775 = getelementptr i8, ptr %774, i64 -1
  %776 = select i1 %773, ptr null, ptr %775
  %777 = shl i64 %1, 12
  %778 = getelementptr i8, ptr %767, i64 %777
  store i32 -364896016, ptr %778, align 8
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 8
  store i64 %2, ptr %779, align 8
  %780 = icmp eq ptr %776, null
  %781 = ptrtoint ptr %776 to i64
  %782 = ptrtoint ptr %767 to i64
  %reass.sub487 = sub i64 %781, %782
  %783 = add i64 %reass.sub487, 1
  %.0.i.i403 = select i1 %780, i64 0, i64 %783
  %784 = getelementptr inbounds nuw i8, ptr %778, i64 24
  store i64 %.0.i.i403, ptr %784, align 8
  %785 = getelementptr inbounds nuw i8, ptr %778, i64 16
  store i64 0, ptr %785, align 8
  %.pre.i404 = or disjoint i64 %777, 1
  br i1 %780, label %FreePagePushSpanLeader.exit405, label %786

786:                                              ; preds = %764
  %787 = getelementptr inbounds nuw i8, ptr %776, i64 16
  store i64 %.pre.i404, ptr %787, align 8
  br label %FreePagePushSpanLeader.exit405

FreePagePushSpanLeader.exit405:                   ; preds = %764, %786
  store i64 %.pre.i404, ptr %771, align 8
  br label %FreePageBtreeAdjustAncestorKeys.exit

788:                                              ; preds = %._crit_edge513, %459
  %789 = phi i64 [ %.pre515, %._crit_edge513 ], [ %208, %459 ]
  %790 = phi i64 [ %.pre514, %._crit_edge513 ], [ %202, %459 ]
  %791 = phi ptr [ %.pre512.pre, %._crit_edge513 ], [ %203, %459 ]
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 24
  %793 = add i64 %790, 1
  %794 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %792, i64 0, i64 %793
  %795 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %792, i64 0, i64 %790
  %796 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %797 = sub i64 %789, %790
  %798 = shl i64 %797, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %794, ptr align 8 %795, i64 %798, i1 false)
  store i64 %1, ptr %795, align 8
  %799 = getelementptr inbounds nuw i8, ptr %795, i64 8
  store i64 %2, ptr %799, align 8
  %800 = load i64, ptr %796, align 8
  %801 = add i64 %800, 1
  store i64 %801, ptr %796, align 8
  %802 = icmp eq i64 %790, 0
  %.pre517 = load i64, ptr %0, align 8
  br i1 %802, label %803, label %FreePageBtreeAdjustAncestorKeys.exit425

803:                                              ; preds = %788
  %804 = sub i64 1, %.pre517
  %805 = getelementptr i8, ptr %0, i64 %804
  %.0.i407 = load i64, ptr %792, align 8
  %invariant.gep.i408 = getelementptr i8, ptr %805, i64 -1
  br label %806

806:                                              ; preds = %835, %803
  %.027.i409 = phi ptr [ %791, %803 ], [ %811, %835 ]
  %807 = getelementptr inbounds nuw i8, ptr %.027.i409, i64 16
  %808 = load i64, ptr %807, align 8
  %809 = icmp eq i64 %808, 0
  %810 = getelementptr i8, ptr %805, i64 %808
  %811 = getelementptr i8, ptr %810, i64 -1
  %812 = icmp eq ptr %811, null
  %813 = select i1 %809, i1 true, i1 %812
  br i1 %813, label %FreePageBtreeAdjustAncestorKeys.exit425.loopexit, label %814

814:                                              ; preds = %806
  %815 = getelementptr i8, ptr %810, i64 7
  %816 = load i64, ptr %815, align 8
  %.not.i.i410 = icmp eq i64 %816, 0
  br i1 %.not.i.i410, label %FreePageBtreeSearchInternal.exit.i416, label %.lr.ph.i.i411

.lr.ph.i.i411:                                    ; preds = %814
  %817 = getelementptr i8, ptr %810, i64 23
  br label %818

818:                                              ; preds = %824, %.lr.ph.i.i411
  %.01521.i.i412 = phi i64 [ 0, %.lr.ph.i.i411 ], [ %.1.i.i415, %824 ]
  %.01620.i.i413 = phi i64 [ %816, %.lr.ph.i.i411 ], [ %.117.i.i414, %824 ]
  %819 = add i64 %.01620.i.i413, %.01521.i.i412
  %820 = lshr i64 %819, 1
  %821 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %817, i64 0, i64 %820
  %822 = load i64, ptr %821, align 8
  %823 = icmp eq i64 %.0.i407, %822
  br i1 %823, label %FreePageBtreeSearchInternal.exit.i416, label %824

824:                                              ; preds = %818
  %825 = icmp ult i64 %.0.i407, %822
  %826 = add nuw i64 %820, 1
  %.117.i.i414 = select i1 %825, i64 %820, i64 %.01620.i.i413
  %.1.i.i415 = select i1 %825, i64 %.01521.i.i412, i64 %826
  %827 = icmp ult i64 %.1.i.i415, %.117.i.i414
  br i1 %827, label %818, label %FreePageBtreeSearchInternal.exit.i416, !llvm.loop !10

FreePageBtreeSearchInternal.exit.i416:            ; preds = %824, %818, %814
  %.0.i.i417 = phi i64 [ 0, %814 ], [ %.1.i.i415, %824 ], [ %820, %818 ]
  %.not.i418 = icmp ult i64 %.0.i.i417, %816
  br i1 %.not.i418, label %828, label %835

828:                                              ; preds = %FreePageBtreeSearchInternal.exit.i416
  %.idx.i422 = shl i64 %.0.i.i417, 4
  %829 = getelementptr i8, ptr %810, i64 31
  %830 = getelementptr i8, ptr %829, i64 %.idx.i422
  %831 = load i64, ptr %830, align 8
  %832 = icmp eq i64 %831, 0
  %gep.i423 = getelementptr i8, ptr %invariant.gep.i408, i64 %831
  %833 = select i1 %832, ptr null, ptr %gep.i423
  %.not33.i424 = icmp ne ptr %833, %.027.i409
  %834 = sext i1 %.not33.i424 to i64
  br label %835

835:                                              ; preds = %828, %FreePageBtreeSearchInternal.exit.i416
  %.sink.i419 = phi i64 [ %834, %828 ], [ -1, %FreePageBtreeSearchInternal.exit.i416 ]
  %spec.select.i420 = add i64 %.sink.i419, %.0.i.i417
  %836 = getelementptr i8, ptr %810, i64 23
  %837 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %836, i64 0, i64 %spec.select.i420
  store i64 %.0.i407, ptr %837, align 8
  %.not34.i421 = icmp eq i64 %spec.select.i420, 0
  br i1 %.not34.i421, label %806, label %FreePageBtreeAdjustAncestorKeys.exit425.loopexit

FreePageBtreeAdjustAncestorKeys.exit425.loopexit: ; preds = %806, %835
  %.pre516 = load i64, ptr %0, align 8
  br label %FreePageBtreeAdjustAncestorKeys.exit425

FreePageBtreeAdjustAncestorKeys.exit425:          ; preds = %FreePageBtreeAdjustAncestorKeys.exit425.loopexit, %788
  %838 = phi i64 [ %.pre516, %FreePageBtreeAdjustAncestorKeys.exit425.loopexit ], [ %.pre517, %788 ]
  %839 = sub i64 1, %838
  %840 = getelementptr i8, ptr %0, i64 %839
  %841 = tail call i64 @llvm.umin.i64(i64 %2, i64 129)
  %842 = add nsw i64 %841, -1
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %844 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %843, i64 0, i64 %842
  %845 = load i64, ptr %844, align 8
  %846 = icmp eq i64 %845, 0
  %847 = getelementptr i8, ptr %840, i64 %845
  %848 = getelementptr i8, ptr %847, i64 -1
  %849 = select i1 %846, ptr null, ptr %848
  %850 = shl i64 %1, 12
  %851 = getelementptr i8, ptr %840, i64 %850
  store i32 -364896016, ptr %851, align 8
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 8
  store i64 %2, ptr %852, align 8
  %853 = icmp eq ptr %849, null
  %854 = ptrtoint ptr %849 to i64
  %855 = ptrtoint ptr %840 to i64
  %reass.sub488 = sub i64 %854, %855
  %856 = add i64 %reass.sub488, 1
  %.0.i.i427 = select i1 %853, i64 0, i64 %856
  %857 = getelementptr inbounds nuw i8, ptr %851, i64 24
  store i64 %.0.i.i427, ptr %857, align 8
  %858 = getelementptr inbounds nuw i8, ptr %851, i64 16
  store i64 0, ptr %858, align 8
  %.pre.i428 = or disjoint i64 %850, 1
  br i1 %853, label %FreePagePushSpanLeader.exit429, label %859

859:                                              ; preds = %FreePageBtreeAdjustAncestorKeys.exit425
  %860 = getelementptr inbounds nuw i8, ptr %849, i64 16
  store i64 %.pre.i428, ptr %860, align 8
  br label %FreePagePushSpanLeader.exit429

FreePagePushSpanLeader.exit429:                   ; preds = %FreePageBtreeAdjustAncestorKeys.exit425, %859
  store i64 %.pre.i428, ptr %844, align 8
  br label %FreePageBtreeAdjustAncestorKeys.exit

FreePageBtreeAdjustAncestorKeys.exit:             ; preds = %FreePagePushSpanLeader.exit298, %FreePageBtreeAdjustAncestorKeys.exit.loopexit, %462, %FreePagePushSpanLeader.exit289, %360, %176, %FreePagePushSpanLeader.exit429, %FreePagePushSpanLeader.exit405, %199, %FreePagePushSpanLeader.exit269, %FreePagePushSpanLeader.exit260, %FreePagePushSpanLeader.exit
  %.0 = phi i64 [ %40, %FreePagePushSpanLeader.exit ], [ %98, %FreePagePushSpanLeader.exit260 ], [ %154, %FreePagePushSpanLeader.exit269 ], [ %2, %199 ], [ %2, %FreePagePushSpanLeader.exit405 ], [ %2, %FreePagePushSpanLeader.exit429 ], [ 0, %176 ], [ %359, %360 ], [ %359, %FreePagePushSpanLeader.exit289 ], [ 0, %462 ], [ %.pre, %FreePageBtreeAdjustAncestorKeys.exit.loopexit ], [ %369, %FreePagePushSpanLeader.exit298 ]
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str, i64 noundef %7, i64 noundef %9) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %1
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, i32 noundef %11) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr i8, ptr %5, i64 %14
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = select i1 %15, ptr null, ptr %17
  call fastcc void @FreePageManagerDumpBtree(ptr noundef nonnull %0, ptr noundef %18, ptr noundef null, i32 noundef 0, ptr noundef %2)
  br label %25

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8
  %.not40 = icmp eq i64 %21, 0
  br i1 %.not40, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, i64 noundef %24, i64 noundef %21) #13
  br label %25

25:                                               ; preds = %19, %22, %12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %36 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
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
  %43 = getelementptr inbounds nuw i8, ptr %.019.i, i64 24
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %invariant.gep = getelementptr i8, ptr %5, i64 -1
  br label %48

48:                                               ; preds = %46, %73
  %.055 = phi i1 [ false, %46 ], [ %.1, %73 ]
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
  %63 = getelementptr inbounds nuw i8, ptr %.019.i45, i64 8
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
  %70 = getelementptr inbounds nuw i8, ptr %.019.i45, i64 24
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
  %.1 = phi i1 [ %.055, %._crit_edge ], [ true, %FreePageManagerDumpSpans.exit51 ]
  %exitcond.not = icmp eq i64 %.pre-phi, 129
  br i1 %exitcond.not, label %74, label %48, !llvm.loop !17

74:                                               ; preds = %73
  %75 = load ptr, ptr %2, align 8
  ret ptr %75
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #3

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @FreePageManagerDumpBtree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4) unnamed_addr #1 {
  %6 = load i64, ptr %0, align 8
  %7 = sub i64 1, %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr i64 %11, 12
  tail call void @check_stack_depth() #13
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr i8, ptr %8, i64 %14
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = select i1 %15, ptr null, ptr %17
  %19 = load i32, ptr %1, align 8
  %20 = icmp eq i32 %19, 430584521
  %21 = select i1 %20, i32 105, i32 108
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.6, i64 noundef %12, i32 noundef %3, i32 noundef %21) #13
  %.not = icmp eq ptr %2, %18
  br i1 %.not, label %29, label %22

22:                                               ; preds = %5
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %23, %10
  %25 = lshr i64 %24, 12
  %26 = ptrtoint ptr %2 to i64
  %27 = sub i64 %26, %10
  %28 = lshr i64 %27, 12
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.7, i64 noundef %25, i64 noundef %28) #13
  br label %29

29:                                               ; preds = %22, %5
  tail call void @appendStringInfoChar(ptr noundef nonnull %4, i8 noundef signext 58) #13
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8
  %.not54 = icmp eq i64 %31, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %33

33:                                               ; preds = %.lr.ph, %48
  %.051 = phi i64 [ 0, %.lr.ph ], [ %49, %48 ]
  %34 = load i32, ptr %1, align 8
  %35 = icmp eq i32 %34, 430584521
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %32, i64 0, i64 %.051
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, -1
  %42 = lshr i64 %41, 12
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.8, i64 noundef %38, i64 noundef %42) #13
  br label %48

43:                                               ; preds = %33
  %44 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %32, i64 0, i64 %.051
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i64, ptr %46, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.9, i64 noundef %45, i64 noundef %47) #13
  br label %48

48:                                               ; preds = %36, %43
  %49 = add nuw i64 %.051, 1
  %50 = load i64, ptr %30, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %33, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %48, %29
  tail call void @appendStringInfoChar(ptr noundef nonnull %4, i8 noundef signext 10) #13
  %52 = load i32, ptr %1, align 8
  %53 = icmp eq i32 %52, 430584521
  br i1 %53, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge
  %invariant.gep = getelementptr i8, ptr %8, i64 -1
  %54 = load i64, ptr %30, align 8
  %.not55 = icmp eq i64 %54, 0
  br i1 %.not55, label %.loopexit, label %.lr.ph53

.lr.ph53:                                         ; preds = %.preheader
  %55 = getelementptr i8, ptr %1, i64 32
  %56 = add i32 %3, 1
  br label %57

57:                                               ; preds = %.lr.ph53, %57
  %.152 = phi i64 [ 0, %.lr.ph53 ], [ %62, %57 ]
  %.idx = shl i64 %.152, 4
  %58 = getelementptr i8, ptr %55, i64 %.idx
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr [129 x %union.RelptrFreePageSpanLeader], ptr %9, i64 0, i64 %8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  %13 = getelementptr i8, ptr %6, i64 %11
  %14 = getelementptr i8, ptr %13, i64 -1
  %15 = select i1 %12, ptr null, ptr %14
  %16 = shl i64 %1, 12
  %17 = getelementptr i8, ptr %6, i64 %16
  store i32 -364896016, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %2, ptr %18, align 8
  %19 = icmp eq ptr %15, null
  %20 = ptrtoint ptr %15 to i64
  %21 = ptrtoint ptr %6 to i64
  %reass.sub = sub i64 %20, %21
  %22 = add i64 %reass.sub, 1
  %.0.i = select i1 %19, i64 0, i64 %22
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %.0.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %24, align 8
  %.pre = or disjoint i64 %16, 1
  br i1 %19, label %._crit_edge, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.pre, ptr %26, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %25
  store i64 %.pre, ptr %10, align 8
  ret void
}

declare void @check_stack_depth() local_unnamed_addr #3

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @FreePageBtreeSearch(ptr noundef %0, i64 noundef %1, ptr noundef nonnull writeonly captures(none) initializes((20, 24)) %2) unnamed_addr #5 {
  %4 = load i64, ptr %0, align 8
  %5 = sub i64 1, %4
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr i8, ptr %6, i64 %8
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
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
  br label %73

.lr.ph:                                           ; preds = %.preheader, %37
  %storemerge5059 = phi i32 [ %spec.select60, %37 ], [ 1, %.preheader ]
  %.058 = phi ptr [ %gep, %37 ], [ %11, %.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %19 = load i64, ptr %18, align 8
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %FreePageBtreeSearchInternal.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.058, i64 24
  br label %21

21:                                               ; preds = %27, %.lr.ph.i
  %.01521.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %27 ]
  %.01620.i = phi i64 [ %19, %.lr.ph.i ], [ %.117.i, %27 ]
  %22 = add i64 %.01620.i, %.01521.i
  %23 = lshr i64 %22, 1
  %24 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %20, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %1, %25
  br i1 %26, label %FreePageBtreeSearchInternal.exit, label %27

27:                                               ; preds = %21
  %28 = icmp ult i64 %1, %25
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
  %33 = getelementptr inbounds nuw i8, ptr %.058, i64 24
  %34 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %33, i64 0, i64 %.0.i
  %35 = load i64, ptr %34, align 8
  %36 = icmp ne i64 %35, %1
  br label %37

37:                                               ; preds = %32, %FreePageBtreeSearchInternal.exit
  %.not = phi i1 [ true, %FreePageBtreeSearchInternal.exit ], [ %36, %32 ]
  %38 = icmp ne i64 %.0.i, 0
  %or.cond = and i1 %38, %.not
  %39 = sext i1 %or.cond to i64
  %spec.select = add i64 %.0.i, %39
  %40 = icmp ugt i64 %19, 253
  %41 = add i32 %storemerge5059, 1
  %spec.select60 = select i1 %40, i32 %41, i32 0
  store i32 %spec.select60, ptr %12, align 4
  %.idx = shl i64 %spec.select, 4
  %42 = getelementptr i8, ptr %.058, i64 32
  %43 = getelementptr i8, ptr %42, i64 %.idx
  %44 = load i64, ptr %43, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %44
  %45 = load i32, ptr %gep, align 8
  %46 = icmp eq i32 %45, 430584521
  br i1 %46, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %37
  %47 = add i32 %spec.select60, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %48 = phi i32 [ 2, %.preheader ], [ %47, %._crit_edge.loopexit ]
  %.0.lcssa = phi ptr [ %11, %.preheader ], [ %gep, %._crit_edge.loopexit ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp ugt i64 %50, 253
  %spec.select61 = select i1 %51, i32 %48, i32 0
  store i32 %spec.select61, ptr %12, align 4
  %52 = load i64, ptr %49, align 8
  %.not.i51 = icmp eq i64 %52, 0
  br i1 %.not.i51, label %FreePageBtreeSearchLeaf.exit, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  br label %54

54:                                               ; preds = %60, %.lr.ph.i52
  %.01521.i53 = phi i64 [ 0, %.lr.ph.i52 ], [ %.1.i56, %60 ]
  %.01620.i54 = phi i64 [ %52, %.lr.ph.i52 ], [ %.117.i55, %60 ]
  %55 = add i64 %.01620.i54, %.01521.i53
  %56 = lshr i64 %55, 1
  %57 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %53, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %1, %58
  br i1 %59, label %FreePageBtreeSearchLeaf.exit, label %60

60:                                               ; preds = %54
  %61 = icmp ult i64 %1, %58
  %62 = add nuw i64 %56, 1
  %.117.i55 = select i1 %61, i64 %56, i64 %.01620.i54
  %.1.i56 = select i1 %61, i64 %.01521.i53, i64 %62
  %63 = icmp ult i64 %.1.i56, %.117.i55
  br i1 %63, label %54, label %FreePageBtreeSearchLeaf.exit, !llvm.loop !16

FreePageBtreeSearchLeaf.exit:                     ; preds = %54, %60, %._crit_edge
  %.0.i57 = phi i64 [ 0, %._crit_edge ], [ %56, %54 ], [ %.1.i56, %60 ]
  store ptr %.0.lcssa, ptr %2, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.0.i57, ptr %64, align 8
  %65 = load i64, ptr %49, align 8
  %66 = icmp ult i64 %.0.i57, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %FreePageBtreeSearchLeaf.exit
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  %69 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %68, i64 0, i64 %.0.i57
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %1, %70
  %72 = zext i1 %71 to i8
  br label %73

73:                                               ; preds = %FreePageBtreeSearchLeaf.exit, %67, %17
  %.sink = phi i8 [ 0, %17 ], [ 0, %FreePageBtreeSearchLeaf.exit ], [ %72, %67 ]
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 %.sink, ptr %74, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @FreePageBtreeRemove(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call fastcc void @FreePageBtreeRemovePage(ptr noundef %0, ptr noundef nonnull %1)
  br label %55

8:                                                ; preds = %3
  %9 = add i64 %5, -1
  store i64 %9, ptr %4, align 8
  %10 = icmp ult i64 %2, %9
  br i1 %10, label %11, label %FreePageBtreeAdjustAncestorKeys.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %12, i64 0, i64 %2
  %14 = add nuw i64 %2, 1
  %15 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %12, i64 0, i64 %14
  %16 = sub nuw i64 %9, %2
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
  %24 = getelementptr inbounds nuw i8, ptr %.027.i, i64 16
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
  %40 = icmp eq i64 %.0.i, %39
  br i1 %40, label %FreePageBtreeSearchInternal.exit.i, label %41

41:                                               ; preds = %35
  %42 = icmp ult i64 %.0.i, %39
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
  %.idx.i = shl i64 %.0.i.i, 4
  %46 = getelementptr i8, ptr %27, i64 31
  %47 = getelementptr i8, ptr %46, i64 %.idx.i
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
  %.0.in = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0 = load i64, ptr %.0.in, align 8
  %invariant.gep = getelementptr i8, ptr %5, i64 -1
  br label %6

6:                                                ; preds = %35, %2
  %.027 = phi ptr [ %1, %2 ], [ %11, %35 ]
  %7 = getelementptr inbounds nuw i8, ptr %.027, i64 16
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
  %23 = icmp eq i64 %.0, %22
  br i1 %23, label %FreePageBtreeSearchInternal.exit, label %24

24:                                               ; preds = %18
  %25 = icmp ult i64 %.0, %22
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
  %.idx = shl i64 %.0.i, 4
  %29 = getelementptr i8, ptr %10, i64 31
  %30 = getelementptr i8, ptr %29, i64 %.idx
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr i8, ptr %5, i64 %7
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = icmp eq ptr %10, null
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = ptrtoint ptr %5 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %18

._crit_edge:                                      ; preds = %FreePageBtreeRecycle.exit, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 1, ptr %37, align 8
  %38 = icmp eq ptr %35, null
  %39 = ptrtoint ptr %35 to i64
  %40 = ptrtoint ptr %30 to i64
  %reass.sub = sub i64 %39, %40
  %41 = add i64 %reass.sub, 1
  %.0.i.i = select i1 %38, i64 0, i64 %41
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %.0.i.i, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %43, align 8
  %.pre.i = or disjoint i64 %27, 1
  br i1 %38, label %FreePageBtreeRecycle.exit, label %44

44:                                               ; preds = %24
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %.pre.i, ptr %45, align 8
  br label %FreePageBtreeRecycle.exit

FreePageBtreeRecycle.exit:                        ; preds = %24, %44
  store i64 %.pre.i, ptr %14, align 8
  %46 = load i32, ptr %15, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %15, align 4
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 16
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
  %65 = icmp eq i64 %.0.val, %64
  br i1 %65, label %FreePageBtreeSearchLeaf.exit, label %66

66:                                               ; preds = %.lr.ph.i
  %67 = icmp ult i64 %.0.val, %64
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
  %83 = icmp eq i64 %.0.val, %82
  br i1 %83, label %FreePageBtreeSearchInternal.exit, label %84

84:                                               ; preds = %.lr.ph.i52
  %85 = icmp ult i64 %.0.val, %82
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
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 1, ptr %112, align 8
  %113 = icmp eq ptr %110, null
  %114 = ptrtoint ptr %110 to i64
  %115 = ptrtoint ptr %105 to i64
  %reass.sub73 = sub i64 %114, %115
  %116 = add i64 %reass.sub73, 1
  %.0.i.i59 = select i1 %113, i64 0, i64 %116
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i64 %.0.i.i59, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i64 0, ptr %118, align 8
  %.pre.i60 = or disjoint i64 %102, 1
  br i1 %113, label %FreePageBtreeRecycle.exit61, label %119

119:                                              ; preds = %97
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 16
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
  %129 = getelementptr inbounds nuw i8, ptr %.027.i, i64 16
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
  %145 = icmp eq i64 %.0.i62, %144
  br i1 %145, label %FreePageBtreeSearchInternal.exit.i, label %146

146:                                              ; preds = %140
  %147 = icmp ult i64 %.0.i62, %144
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
  %.idx.i = shl i64 %.0.i.i63, 4
  %151 = getelementptr i8, ptr %132, i64 31
  %152 = getelementptr i8, ptr %151, i64 %.idx.i
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @FreePageBtreeConsolidate(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8
  %4 = sub i64 1, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 83
  br i1 %8, label %FreePageBtreeFindLeftSibling.exit.thread, label %9

9:                                                ; preds = %2
  %invariant.gep.i = getelementptr i8, ptr %5, i64 -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %FreePageBtreeSearchInternal.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %19

19:                                               ; preds = %25, %.lr.ph.i.i
  %.01521.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %25 ]
  %.01620.i.i = phi i64 [ %17, %.lr.ph.i.i ], [ %.117.i.i, %25 ]
  %20 = add i64 %.01620.i.i, %.01521.i.i
  %21 = lshr i64 %20, 1
  %22 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %18, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %.022.val36.i, %23
  br i1 %24, label %FreePageBtreeSearchInternal.exit.i, label %25

25:                                               ; preds = %19
  %26 = icmp ult i64 %.022.val36.i, %23
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
  %32 = shl i64 %.0.i.i, 4
  %33 = getelementptr i8, ptr %15, i64 48
  %34 = getelementptr i8, ptr %33, i64 %32
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  %37 = getelementptr i8, ptr %5, i64 %35
  %38 = getelementptr i8, ptr %37, i64 -1
  %39 = select i1 %36, ptr null, ptr %38
  %40 = icmp sgt i32 %.02335.i, 0
  br i1 %40, label %.lr.ph41.i, label %FreePageBtreeFindRightSibling.exit

41:                                               ; preds = %FreePageBtreeSearchInternal.exit.i
  %42 = add i32 %.02335.i, 1
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %44
  %46 = icmp eq ptr %gep.i, null
  %47 = or i1 %45, %46
  br i1 %47, label %.lr.ph.i55.preheader, label %.lr.ph.i

.lr.ph41.i:                                       ; preds = %31, %.lr.ph41.i
  %.140.i = phi ptr [ %51, %.lr.ph41.i ], [ %39, %31 ]
  %.12439.i = phi i32 [ %52, %.lr.ph41.i ], [ %.02335.i, %31 ]
  %48 = getelementptr inbounds nuw i8, ptr %.140.i, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 0
  %gep38.i = getelementptr i8, ptr %invariant.gep.i, i64 %49
  %51 = select i1 %50, ptr null, ptr %gep38.i
  %52 = add nsw i32 %.12439.i, -1
  %53 = icmp samesign ugt i32 %.12439.i, 1
  br i1 %53, label %.lr.ph41.i, label %FreePageBtreeFindRightSibling.exit, !llvm.loop !13

FreePageBtreeFindRightSibling.exit:               ; preds = %.lr.ph41.i, %31
  %.0.i = phi ptr [ %39, %31 ], [ %51, %.lr.ph41.i ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.lr.ph.i55.preheader, label %54

.lr.ph.i55.preheader:                             ; preds = %41, %54, %FreePageBtreeFindRightSibling.exit
  br label %.lr.ph.i55

54:                                               ; preds = %FreePageBtreeFindRightSibling.exit
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %7
  %58 = icmp ult i64 %57, 255
  br i1 %58, label %59, label %.lr.ph.i55.preheader

59:                                               ; preds = %54
  %60 = load i32, ptr %1, align 8
  %61 = icmp eq i32 %60, -1729435864
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %64 = shl i64 %56, 4
  br i1 %61, label %65, label %70

65:                                               ; preds = %59
  %66 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %62, i64 0, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr nonnull align 8 %63, i64 %64, i1 false)
  %67 = load i64, ptr %55, align 8
  %68 = load i64, ptr %6, align 8
  %69 = add i64 %68, %67
  store i64 %69, ptr %6, align 8
  br label %FreePageBtreeFindLeftSibling.exit.thread.sink.split

70:                                               ; preds = %59
  %71 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %62, i64 0, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr nonnull align 8 %63, i64 %64, i1 false)
  %72 = load i64, ptr %55, align 8
  %73 = load i64, ptr %6, align 8
  %74 = add i64 %73, %72
  store i64 %74, ptr %6, align 8
  %.not.i = icmp eq i64 %74, 0
  br i1 %.not.i, label %FreePageBtreeFindLeftSibling.exit.thread.sink.split, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %70
  %75 = getelementptr i8, ptr %1, i64 32
  %76 = ptrtoint ptr %1 to i64
  %77 = ptrtoint ptr %5 to i64
  %reass.sub.i = add i64 %76, 1
  %78 = sub i64 %reass.sub.i, %77
  br label %79

79:                                               ; preds = %79, %.lr.ph.i52
  %.011.i = phi i64 [ 0, %.lr.ph.i52 ], [ %85, %79 ]
  %.idx.i = shl i64 %.011.i, 4
  %80 = getelementptr i8, ptr %75, i64 %.idx.i
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, 0
  %gep.i53 = getelementptr i8, ptr %invariant.gep.i, i64 %81
  %83 = select i1 %82, ptr null, ptr %gep.i53
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %78, ptr %84, align 8
  %85 = add nuw i64 %.011.i, 1
  %86 = load i64, ptr %6, align 8
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %79, label %FreePageBtreeFindLeftSibling.exit.thread.sink.split, !llvm.loop !15

.lr.ph.i55:                                       ; preds = %.lr.ph.i55.preheader, %FreePageBtreeSearchInternal.exit.thread.i
  %88 = phi ptr [ %gep.i67, %FreePageBtreeSearchInternal.exit.thread.i ], [ %gep34.i, %.lr.ph.i55.preheader ]
  %.pn.i56 = phi ptr [ %88, %FreePageBtreeSearchInternal.exit.thread.i ], [ %1, %.lr.ph.i55.preheader ]
  %.02438.i = phi i32 [ %112, %FreePageBtreeSearchInternal.exit.thread.i ], [ 0, %.lr.ph.i55.preheader ]
  %.023.val39.in.i = getelementptr i8, ptr %.pn.i56, i64 24
  %.023.val39.i = load i64, ptr %.023.val39.in.i, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i64, ptr %89, align 8
  %.not.i.i57 = icmp eq i64 %90, 0
  br i1 %.not.i.i57, label %FreePageBtreeSearchInternal.exit.thread.i, label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %.lr.ph.i55
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  br label %92

92:                                               ; preds = %98, %.lr.ph.i.i58
  %.01521.i.i59 = phi i64 [ 0, %.lr.ph.i.i58 ], [ %.1.i.i62, %98 ]
  %.01620.i.i60 = phi i64 [ %90, %.lr.ph.i.i58 ], [ %.117.i.i61, %98 ]
  %93 = add i64 %.01620.i.i60, %.01521.i.i59
  %94 = lshr i64 %93, 1
  %95 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %91, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %.023.val39.i, %96
  br i1 %97, label %FreePageBtreeSearchInternal.exit.i63, label %98

98:                                               ; preds = %92
  %99 = icmp ult i64 %.023.val39.i, %96
  %100 = add nuw i64 %94, 1
  %.117.i.i61 = select i1 %99, i64 %94, i64 %.01620.i.i60
  %.1.i.i62 = select i1 %99, i64 %.01521.i.i59, i64 %100
  %101 = icmp ult i64 %.1.i.i62, %.117.i.i61
  br i1 %101, label %92, label %FreePageBtreeSearchInternal.exit.i63, !llvm.loop !10

FreePageBtreeSearchInternal.exit.i63:             ; preds = %98, %92
  %.0.i.i64 = phi i64 [ %.1.i.i62, %98 ], [ %94, %92 ]
  %.not.i65 = icmp eq i64 %.0.i.i64, 0
  br i1 %.not.i65, label %FreePageBtreeSearchInternal.exit.thread.i, label %102

102:                                              ; preds = %FreePageBtreeSearchInternal.exit.i63
  %103 = shl i64 %.0.i.i64, 4
  %104 = getelementptr i8, ptr %88, i64 16
  %105 = getelementptr i8, ptr %104, i64 %103
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %106, 0
  %108 = getelementptr i8, ptr %5, i64 %106
  %109 = getelementptr i8, ptr %108, i64 -1
  %110 = select i1 %107, ptr null, ptr %109
  %111 = icmp sgt i32 %.02438.i, 0
  br i1 %111, label %.lr.ph44.i, label %FreePageBtreeFindLeftSibling.exit

FreePageBtreeSearchInternal.exit.thread.i:        ; preds = %FreePageBtreeSearchInternal.exit.i63, %.lr.ph.i55
  %112 = add i32 %.02438.i, 1
  %113 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = icmp eq i64 %114, 0
  %gep.i67 = getelementptr i8, ptr %invariant.gep.i, i64 %114
  %116 = icmp eq ptr %gep.i67, null
  %117 = or i1 %115, %116
  br i1 %117, label %FreePageBtreeFindLeftSibling.exit.thread, label %.lr.ph.i55

.lr.ph44.i:                                       ; preds = %102, %.lr.ph44.i
  %.143.i = phi ptr [ %125, %.lr.ph44.i ], [ %110, %102 ]
  %.12542.i = phi i32 [ %126, %.lr.ph44.i ], [ %.02438.i, %102 ]
  %118 = getelementptr inbounds nuw i8, ptr %.143.i, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = shl i64 %119, 4
  %121 = getelementptr i8, ptr %.143.i, i64 16
  %122 = getelementptr i8, ptr %121, i64 %120
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %123, 0
  %gep41.i = getelementptr i8, ptr %invariant.gep.i, i64 %123
  %125 = select i1 %124, ptr null, ptr %gep41.i
  %126 = add nsw i32 %.12542.i, -1
  %127 = icmp samesign ugt i32 %.12542.i, 1
  br i1 %127, label %.lr.ph44.i, label %FreePageBtreeFindLeftSibling.exit, !llvm.loop !21

FreePageBtreeFindLeftSibling.exit:                ; preds = %.lr.ph44.i, %102
  %.0.i66 = phi ptr [ %110, %102 ], [ %125, %.lr.ph44.i ]
  %.not50 = icmp eq ptr %.0.i66, null
  br i1 %.not50, label %FreePageBtreeFindLeftSibling.exit.thread, label %128

128:                                              ; preds = %FreePageBtreeFindLeftSibling.exit
  %129 = getelementptr inbounds nuw i8, ptr %.0.i66, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, %7
  %132 = icmp ult i64 %131, 255
  br i1 %132, label %133, label %FreePageBtreeFindLeftSibling.exit.thread

133:                                              ; preds = %128
  %134 = load i32, ptr %1, align 8
  %135 = icmp eq i32 %134, -1729435864
  %136 = getelementptr inbounds nuw i8, ptr %.0.i66, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %138 = shl nuw nsw i64 %7, 4
  br i1 %135, label %139, label %144

139:                                              ; preds = %133
  %140 = getelementptr [254 x %struct.FreePageBtreeLeafKey], ptr %136, i64 0, i64 %130
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr nonnull align 8 %137, i64 %138, i1 false)
  %141 = load i64, ptr %6, align 8
  %142 = load i64, ptr %129, align 8
  %143 = add i64 %142, %141
  store i64 %143, ptr %129, align 8
  br label %FreePageBtreeFindLeftSibling.exit.thread.sink.split

144:                                              ; preds = %133
  %145 = getelementptr [254 x %struct.FreePageBtreeInternalKey], ptr %136, i64 0, i64 %130
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr nonnull align 8 %137, i64 %138, i1 false)
  %146 = load i64, ptr %6, align 8
  %147 = load i64, ptr %129, align 8
  %148 = add i64 %147, %146
  store i64 %148, ptr %129, align 8
  %.not.i69 = icmp eq i64 %148, 0
  br i1 %.not.i69, label %FreePageBtreeFindLeftSibling.exit.thread.sink.split, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %144
  %149 = getelementptr i8, ptr %.0.i66, i64 32
  %150 = ptrtoint ptr %.0.i66 to i64
  %151 = ptrtoint ptr %5 to i64
  %reass.sub = sub i64 %150, %151
  %152 = add i64 %reass.sub, 1
  br label %153

153:                                              ; preds = %153, %.lr.ph.i70
  %.011.i72 = phi i64 [ 0, %.lr.ph.i70 ], [ %159, %153 ]
  %.idx.i73 = shl i64 %.011.i72, 4
  %154 = getelementptr i8, ptr %149, i64 %.idx.i73
  %155 = load i64, ptr %154, align 8
  %156 = icmp eq i64 %155, 0
  %gep.i74 = getelementptr i8, ptr %invariant.gep.i, i64 %155
  %157 = select i1 %156, ptr null, ptr %gep.i74
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i64 %152, ptr %158, align 8
  %159 = add nuw i64 %.011.i72, 1
  %160 = load i64, ptr %129, align 8
  %161 = icmp ult i64 %159, %160
  br i1 %161, label %153, label %FreePageBtreeFindLeftSibling.exit.thread.sink.split, !llvm.loop !15

FreePageBtreeFindLeftSibling.exit.thread.sink.split: ; preds = %79, %153, %139, %144, %65, %70
  %.sink = phi ptr [ %.0.i, %70 ], [ %.0.i, %65 ], [ %1, %144 ], [ %1, %139 ], [ %1, %153 ], [ %.0.i, %79 ]
  tail call fastcc void @FreePageBtreeRemovePage(ptr noundef nonnull %0, ptr noundef nonnull %.sink)
  br label %FreePageBtreeFindLeftSibling.exit.thread

FreePageBtreeFindLeftSibling.exit.thread:         ; preds = %FreePageBtreeSearchInternal.exit.thread.i, %FreePageBtreeFindLeftSibling.exit.thread.sink.split, %9, %2, %128, %FreePageBtreeFindLeftSibling.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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
